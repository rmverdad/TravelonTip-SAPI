%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  
  {
    "availableSeats": 50,
    "departureDateTime": "2022-12-09T13:30:00",
    "travelRoute": {
      "destinationLocation": {
        "locationCode": "KLG-MY"
      },
      "originLocation": {
        "locationCode": "BEN-SG"
      }
    }
  }
]
)