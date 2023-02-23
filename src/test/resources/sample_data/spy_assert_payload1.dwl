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
  },
  {
    "originLocation": {
      "locationCode": "MKT"
    },
    "destinationLocation": {
      "locationCode": "MNL"
    }
  },
  {
    "originLocation": {
      "locationCode": "BEN-SG"
    },
    "destinationLocation": {
      "locationCode": "KLG-MY"
    }
  },
  {
    "originLocation": {
      "locationCode": "KLG-MY"
    },
    "destinationLocation": {
      "locationCode": "BL-SG"
    }
  },
  {
    "originLocation": {
      "locationCode": "PSG"
    },
    "destinationLocation": {
      "locationCode": "MNL"
    }
  }
]
)