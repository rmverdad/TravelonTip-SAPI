%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "availableSeats": 40,
    "transportType": "Bus",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MKT",
    "departureDate": "2023-02-09T04:18:18",
    "originLocationCode": "MNL"
  },
  {
    "availableSeats": 30,
    "transportType": "Train",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MNL",
    "departureDate": "2023-02-10T08:34:29",
    "originLocationCode": "MKT"
  },
  {
    "availableSeats": 50,
    "transportType": "Flights",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "KLG-MY",
    "departureDate": "2022-12-09T13:30:00",
    "originLocationCode": "BEN-SG"
  },
  {
    "availableSeats": 50,
    "transportType": "Flights",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "BL-SG",
    "departureDate": "2023-02-17T17:35:00",
    "originLocationCode": "KLG-MY"
  },
  {
    "availableSeats": 100,
    "transportType": "Train",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MNL",
    "departureDate": "2023-03-09T09:25:00",
    "originLocationCode": "PSG"
  }
])