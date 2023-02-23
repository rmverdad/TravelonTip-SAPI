%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(
	[
  {
    "originLocation": {
      "locationCode": "MNL"
    },
    "destinationLocation": {
      "locationCode": "MKT"
    }
  }
]
)