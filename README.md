Route: 100009
Stop ID: 12310

## Simpler API?

```
curl 'https://pugetsound.onebusaway.org/api/stop-for-id?stopId=1_12400' | jq
```

```json
{
  "siri": {
    "Siri": {
      "ServiceDelivery": {
        "ResponseTimestamp": "2022-01-08T08:20:21.402-08:00",
        "StopMonitoringDelivery": [
          {
            "MonitoredStopVisit": [
              {
                "MonitoredVehicleJourney": {
                  "LineRef": "1_100009",
                  "DirectionRef": "0",
                  "FramedVehicleJourneyRef": {
                    "DataFrameRef": "2022-01-08",
                    "DatedVehicleJourneyRef": "1_546690059"
                  },
                  "JourneyPatternRef": "1_11011002",
                  "VehicleMode": [
                    "bus"
                  ],
                  "PublishedLineName": "11",
                  "OperatorRef": "1",
                  "OriginRef": "1_1085",
                  "DestinationRef": "1_12210",
                  "DestinationName": "Madison Park Via E Madison St",
                  "SituationRef": [
                    {
                      "SituationSimpleRef": "1_7898"
                    },
                    {
                      "SituationSimpleRef": "40_793b69ec-776f-4789-8bfc-77d3d250c0c4"
                    }
                  ],
                  "Monitored": true,
                  "VehicleLocation": {
                    "Longitude": -122.338004,
                    "Latitude": 47.611031
                  },
                  "Bearing": 202.22182,
                  "ProgressRate": "normalProgress",
                  "BlockRef": "1_546690059",
                  "VehicleRef": "1_7096",
                  "MonitoredCall": {
                    "AimedArrivalTime": "2022-01-08T08:35:03.000-08:00",
                    "ExpectedArrivalTime": "2022-01-08T08:36:41.000-08:00",
                    "ExpectedDepartureTime": "2022-01-08T08:36:41.000-08:00",
                    "Extensions": {
                      "Distances": {
                        "StopsFromCall": 15,
                        "CallDistanceAlongRoute": 5101.5,
                        "DistanceFromCall": 4619.84,
                        "PresentableDistance": "2.9 miles away"
                      },
                      "Deviation": "2"
                    },
                    "StopPointRef": "1_12400",
                    "VisitNumber": 1,
                    "StopPointName": "E Madison St & Lake Washington Blvd"
                  },
                  "OnwardCalls": {}
                },
                "RecordedAtTime": "2022-01-08T08:19:39.000-08:00"
              },
              {
                "MonitoredVehicleJourney": {
                  "LineRef": "1_100009",
                  "DirectionRef": "0",
                  "FramedVehicleJourneyRef": {
                    "DataFrameRef": "2022-01-08",
                    "DatedVehicleJourneyRef": "1_546690069"
                  },
                  "JourneyPatternRef": "1_11011002",
                  "VehicleMode": [
                    "bus"
                  ],
                  "PublishedLineName": "11",
                  "OperatorRef": "1",
                  "OriginRef": "1_1085",
                  "DestinationRef": "1_12210",
                  "DestinationName": "Madison Park Via E Madison St",
                  "SituationRef": [
                    {
                      "SituationSimpleRef": "1_7898"
                    },
                    {
                      "SituationSimpleRef": "40_793b69ec-776f-4789-8bfc-77d3d250c0c4"
                    }
                  ],
                  "Monitored": false,
                  "VehicleLocation": {
                    "Longitude": -122.33255,
                    "Latitude": 47.613319
                  },
                  "Bearing": 203.49857,
                  "ProgressRate": "unknown",
                  "BlockRef": "1_546690069",
                  "VehicleRef": "1_1538090896",
                  "MonitoredCall": {
                    "AimedArrivalTime": "2022-01-08T09:08:26.000-08:00",
                    "ExpectedArrivalTime": "2022-01-08T09:08:26.000-08:00",
                    "ExpectedDepartureTime": "2022-01-08T09:08:26.000-08:00",
                    "Extensions": {
                      "Distances": {
                        "StopsFromCall": 18,
                        "CallDistanceAlongRoute": 5101.5,
                        "DistanceFromCall": 5101.5,
                        "PresentableDistance": "3.2 miles away"
                      },
                      "Deviation": "0"
                    },
                    "StopPointRef": "1_12400",
                    "VisitNumber": 1,
                    "StopPointName": "E Madison St & Lake Washington Blvd"
                  },
                  "OnwardCalls": {}
                },
                "RecordedAtTime": "2022-01-08T08:20:21.401-08:00"
              }
            ],
            "ResponseTimestamp": "2022-01-08T08:20:21.402-08:00",
            "ValidUntil": "2022-01-08T08:21:21.402-08:00"
          }
        ],
        "SituationExchangeDelivery": [
          {
            "Situations": {
              "PtSituationElement": [
                {
                  "Summary": "Please wear a mask",
                  "Description": "Masks are required by federal law",
                  "InfoLinks": {
                    "InfoLink": [
                      {
                        "Uri": "https://www.soundtransit.org/ride-with-us/service-alerts"
                      }
                    ]
                  },
                  "Affects": {
                    "Operators": {
                      "AffectedOperator": [
                        {
                          "OperatorName": "40"
                        }
                      ]
                    }
                  },
                  "CreationTime": "2021-10-29T14:10:03.255-07:00",
                  "SituationNumber": "40_793b69ec-776f-4789-8bfc-77d3d250c0c4"
                },
                {
                  "Summary": "The Route 11 trip to Downtown Seattle scheduled at 8:59 AM from E Mcgilvra St & 42nd Ave E (WB) and 15 other trips are not operating on Saturday..",
                  "Description": "Affected trips:\r\nto Downtown Seattle scheduled  at 8:59 AM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 9:15 AM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 10:25 AM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 10:45 AM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 11:55 AM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 12:15 PM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 1:25 PM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 1:45 PM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 2:55 PM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 3:15 PM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 4:25 PM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park scheduled  at 4:45 PM from Pine St & 9th Ave (WB)\r\nto Downtown Seattle scheduled  at 5:55 PM from E Mcgilvra St & 42nd Ave E (WB)\r\nto Madison Park",
                  "Affects": {
                    "Operators": {
                      "AffectedOperator": [
                        {
                          "OperatorName": "1"
                        }
                      ]
                    },
                    "VehicleJourneys": {
                      "AffectedVehicleJourney": [
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        },
                        {
                          "LineRef": "1_100009"
                        }
                      ]
                    }
                  },
                  "Consequences": {
                    "Consequence": [
                      {}
                    ]
                  },
                  "CreationTime": "2022-01-08T08:20:19.767-08:00",
                  "SituationNumber": "1_7898"
                }
              ]
            }
          }
        ]
      }
    }
  },
  "stop": {
    "routesAvailable": [
      {
        "directions": [
          {
            "directionId": "0",
            "destination": "Madison Park Via E Madison St",
            "polylines": null,
            "stops": null,
            "hasUpcomingScheduledService": true
          }
        ],
        "id": "1_100009",
        "shortName": "11",
        "longName": null,
        "color": "000000",
        "description": "Madison Park - Capitol Hill - Downtown Seattle"
      }
    ],
    "stopIdsForRoute": [],
    "name": "E Madison St & Lake Washington Blvd",
    "id": "1_12400",
    "stopDirection": "NE",
    "code": "12400",
    "latitude": 47.626152,
    "longitude": -122.292099
  }
}
```