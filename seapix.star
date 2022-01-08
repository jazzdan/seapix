load("render.star", "render")
load("http.star", "http")
load("cache.star", "cache")
load("time.star", "time")

BUS_UPDATE_URL = "https://pugetsound.onebusaway.org/api/stop-for-id?stopId=1_12400"


def main():
    rate_cached = cache.get("sea_trips")
    if rate_cached != None:
        print("Hit! Displaying cached data.")
        timeFormatted = rate_cached
    else:
        print("Miss! Calling Bus API.")
        rep = http.get(BUS_UPDATE_URL)
        if rep.status_code != 200:
            fail("Bus API request failed with status %d", rep.status_code)
        json = rep.json()
        stopMonitors = json["siri"]["Siri"]["ServiceDelivery"]["StopMonitoringDelivery"]
        if len(stopMonitors) == 0:
            fail("No stop monitoring data found")
        if len(stopMonitors) > 1:
            fail("Multiple stop monitoring data found")
        timeString = stopMonitors[0]["MonitoredStopVisit"][0]["MonitoredVehicleJourney"]["MonitoredCall"]["ExpectedArrivalTime"]
        timeObj = time.parse_time(timeString)
        timeFormatted = timeObj.format("03:04 PM")
        cache.set("sea_trips", timeFormatted, ttl_seconds=60)

    return render.Root(
        child=render.Column(
            children=[
                render.Box(
                    child=render.Text("Next Lena Bus"),
                    height=10,
                ),
                render.Box(
                    child=render.Text(timeFormatted)
                )
            ]
        )
    )
