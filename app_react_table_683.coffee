import React from 'react'
import ReactTable from 'react-table'
import 'react-table/react-table.css'

```
function reactTable683(){
  const columns = [
    {
      "Header": "Partner Super Region",
      "columns": [
        {
          "fieldName": "partnerSuperRegion",
          "accessor": "partnerSuperRegion",
          "childFieldName": "partner",
          "Header": "",
          "definition": "DIMENSION",
          "fieldType": {
            "isPercentage": false,
            "type": "TEXT"
          },
          "description": "Partner Super Region"
        }
      ]
    },
    {
      "Header": "Gross Booking Value",
      "columns": [
        {
          "fieldName": "gbv",
          "accessor": "gbv",
          "name": "gbv",
          "Header": "-$37.36m",
          "value": -37364403.91465135,
          "filterable": false,
          "definition": "METRIC",
          "title": "",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": false,
          "description": "Gross Booking Value",
          "show": true
        },
        {
          "fieldName": "gbv_datecomparison0_variance",
          "accessor": "gbv_datecomparison0_variance",
          "name": "gbv_datecomparison0_variance",
          "Header": "-$683.43m",
          "value": -683429644.8157067,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Gross Booking Value",
          "show": true
        },
        {
          "fieldName": "gbv_datecomparison0_variance_percentage",
          "accessor": "gbv_datecomparison0_variance_percentage",
          "name": "gbv_datecomparison0_variance_percentage",
          "Header": "-105.78%",
          "value": -1.0578337937861197,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE %",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Gross Booking Value",
          "show": true
        },
        {
          "fieldName": "gbv_datecomparison0",
          "accessor": "gbv_datecomparison0",
          "name": "gbv_datecomparison0",
          "Header": "$646.07m",
          "value": 646065240.9010553,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Gross Booking Value",
          "show": true
        }
      ]
    },
    {
      "Header": "Estimated Marketing Contribution",
      "columns": [
        {
          "fieldName": "estMarketingContribution",
          "accessor": "estMarketingContribution",
          "name": "estMarketingContribution",
          "Header": "-$2.26m",
          "value": -2263684.726472426,
          "filterable": false,
          "definition": "METRIC",
          "title": "",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": false,
          "description": "Estimated Marketing Contribution",
          "show": true
        },
        {
          "fieldName": "estMarketingContribution_datecomparison0_variance",
          "accessor": "estMarketingContribution_datecomparison0_variance",
          "name": "estMarketingContribution_datecomparison0_variance",
          "Header": "-$50.20m",
          "value": -50203979.700155675,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Estimated Marketing Contribution",
          "show": true
        },
        {
          "fieldName": "estMarketingContribution_datecomparison0_variance_percentage",
          "accessor": "estMarketingContribution_datecomparison0_variance_percentage",
          "name": "estMarketingContribution_datecomparison0_variance_percentage",
          "Header": "-104.72%",
          "value": -1.0472188318347868,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE %",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Estimated Marketing Contribution",
          "show": true
        },
        {
          "fieldName": "estMarketingContribution_datecomparison0",
          "accessor": "estMarketingContribution_datecomparison0",
          "name": "estMarketingContribution_datecomparison0",
          "Header": "$47.94m",
          "value": 47940294.973683245,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY",
          "function": "Sum",
          "type": {
            "currency": {
              "USD": {}
            },
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Estimated Marketing Contribution",
          "show": true
        }
      ]
    },
    {
      "Header": "Room Count Cancelations",
      "columns": [
        {
          "fieldName": "roomCountCancelations",
          "accessor": "roomCountCancelations",
          "name": "roomCountCancelations",
          "Header": "258.16k",
          "value": 258160,
          "filterable": false,
          "definition": "METRIC",
          "title": "",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": false,
          "description": "Room Count Cancelations",
          "show": true
        },
        {
          "fieldName": "roomCountCancelations_datecomparison0_variance",
          "accessor": "roomCountCancelations_datecomparison0_variance",
          "name": "roomCountCancelations_datecomparison0_variance",
          "Header": "-214.99k",
          "value": -214986,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Room Count Cancelations",
          "show": true
        },
        {
          "fieldName": "roomCountCancelations_datecomparison0_variance_percentage",
          "accessor": "roomCountCancelations_datecomparison0_variance_percentage",
          "name": "roomCountCancelations_datecomparison0_variance_percentage",
          "Header": "-45.44%",
          "value": -0.454375604992962,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE %",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Room Count Cancelations",
          "show": true
        },
        {
          "fieldName": "roomCountCancelations_datecomparison0",
          "accessor": "roomCountCancelations_datecomparison0",
          "name": "roomCountCancelations_datecomparison0",
          "Header": "473.15k",
          "value": 473146,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Room Count Cancelations",
          "show": true
        }
      ]
    },
    {
      "Header": "Net Room Nights",
      "columns": [
        {
          "fieldName": "netRoomNights",
          "accessor": "netRoomNights",
          "name": "netRoomNights",
          "Header": "-13.15k",
          "value": -13154,
          "filterable": false,
          "definition": "METRIC",
          "title": "",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": false,
          "description": "Net Room Nights",
          "show": true
        },
        {
          "fieldName": "netRoomNights_datecomparison0_variance_percentage",
          "accessor": "netRoomNights_datecomparison0_variance_percentage",
          "name": "netRoomNights_datecomparison0_variance_percentage",
          "Header": "-100.30%",
          "value": -1.0029627987884824,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE %",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Net Room Nights",
          "show": true
        },
        {
          "fieldName": "netRoomNights_datecomparison0_variance",
          "accessor": "netRoomNights_datecomparison0_variance",
          "name": "netRoomNights_datecomparison0_variance",
          "Header": "-4.45m",
          "value": -4452875,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY VARIANCE",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Net Room Nights",
          "show": true
        },
        {
          "fieldName": "netRoomNights_datecomparison0",
          "accessor": "netRoomNights_datecomparison0",
          "name": "netRoomNights_datecomparison0",
          "Header": "4.44m",
          "value": 4439721,
          "filterable": false,
          "definition": "METRIC",
          "title": " LY",
          "function": "Sum",
          "type": {
            "isPercentage": false,
            "type": "NUMBER"
          },
          "autoFormatter": 1,
          "description": "Net Room Nights",
          "show": true
        }
      ]
    }
  ]

  const data = [
    {
      "netRoomNights_datecomparison0_variance": "-413.08k",
      "gbv_raw": 35625850.91326905,
      "gbv_datecomparison0_variance_raw": -83730922.5679566,
      "roomCountCancelations_datecomparison0": "58.79k",
      "estMarketingContribution_datecomparison0_variance": "-$6.19m",
      "partnerSuperRegion": "AMER",
      "gbv_datecomparison0_variance_percentage_raw": -0.7015179794645432,
      "roomCountCancelations_datecomparison0_variance": -297,
      "estMarketingContribution_datecomparison0": "$8.85m",
      "netRoomNights_datecomparison0_variance_raw": -413077,
      "roomCountCancelations": "58.49k",
      "netRoomNights_datecomparison0": "689.28k",
      "roomCountCancelations_datecomparison0_variance_percentage": "-0.51%",
      "roomCountCancelations_datecomparison0_raw": 58789,
      "estMarketingContribution_datecomparison0_variance_raw": -6194749.449871185,
      "estMarketingContribution": "$2.66m",
      "roomCountCancelations_datecomparison0_variance_raw": -297,
      "estMarketingContribution_datecomparison0_raw": 8853048.03778924,
      "netRoomNights": "276.21k",
      "estMarketingContribution_datecomparison0_variance_percentage": "-69.97%",
      "roomCountCancelations_raw": 58492,
      "gbv_datecomparison0": "$119.36m",
      "netRoomNights_datecomparison0_variance_percentage": "-59.93%",
      "netRoomNights_datecomparison0_raw": 689282,
      "roomCountCancelations_datecomparison0_variance_percentage_raw": -0.005051965503750702,
      "estMarketingContribution_raw": 2658298.5879180552,
      "gbv": "$35.63m",
      "gbv_datecomparison0_variance": "-$83.73m",
      "estMarketingContribution_datecomparison0_variance_percentage_raw": -0.699730694268109,
      "netRoomNights_raw": 276205,
      "gbv_datecomparison0_raw": 119356773.48122565,
      "gbv_datecomparison0_variance_percentage": "-70.15%",
      "netRoomNights_datecomparison0_variance_percentage_raw": -0.5992859236132672
    },
    {
      "netRoomNights_datecomparison0_variance": "-1.58m",
      "gbv_raw": -555892.1357564882,
      "gbv_datecomparison0_variance_raw": -218263023.05961436,
      "roomCountCancelations_datecomparison0": "188.31k",
      "estMarketingContribution_datecomparison0_variance": "-$15.04m",
      "partnerSuperRegion": "APAC",
      "gbv_datecomparison0_variance_percentage_raw": -1.0025533942475724,
      "roomCountCancelations_datecomparison0_variance": "-132.29k",
      "estMarketingContribution_datecomparison0": "$14.65m",
      "netRoomNights_datecomparison0_variance_raw": -1582810,
      "roomCountCancelations": "56.01k",
      "netRoomNights_datecomparison0": "1.68m",
      "roomCountCancelations_datecomparison0_variance_percentage": "-70.25%",
      "roomCountCancelations_datecomparison0_raw": 188306,
      "estMarketingContribution_datecomparison0_variance_raw": -15039090.667404428,
      "estMarketingContribution": "-$393.77k",
      "roomCountCancelations_datecomparison0_variance_raw": -132293,
      "estMarketingContribution_datecomparison0_raw": 14645324.117135659,
      "netRoomNights": "93.04k",
      "estMarketingContribution_datecomparison0_variance_percentage": "-102.69%",
      "roomCountCancelations_raw": 56013,
      "gbv_datecomparison0": "$217.71m",
      "netRoomNights_datecomparison0_variance_percentage": "-94.45%",
      "netRoomNights_datecomparison0_raw": 1675850,
      "roomCountCancelations_datecomparison0_variance_percentage_raw": -0.7025426699096152,
      "estMarketingContribution_raw": -393766.55026876996,
      "gbv": "-$555.89k",
      "gbv_datecomparison0_variance": "-$218.26m",
      "estMarketingContribution_datecomparison0_variance_percentage_raw": -1.0268868443688484,
      "netRoomNights_raw": 93040,
      "gbv_datecomparison0_raw": 217707130.92385787,
      "gbv_datecomparison0_variance_percentage": "-100.26%",
      "netRoomNights_datecomparison0_variance_percentage_raw": -0.944481904705075
    },
    {
      "netRoomNights_datecomparison0_variance": "-383.61k",
      "gbv_raw": -5816688.504582583,
      "gbv_datecomparison0_variance_raw": -48950255.59606701,
      "roomCountCancelations_datecomparison0": "24.69k",
      "estMarketingContribution_datecomparison0_variance": "-$3.58m",
      "partnerSuperRegion": "LATAM",
      "gbv_datecomparison0_variance_percentage_raw": -1.1348529439321733,
      "roomCountCancelations_datecomparison0_variance": "-5.06k",
      "estMarketingContribution_datecomparison0": "$3.62m",
      "netRoomNights_datecomparison0_variance_raw": -383606,
      "roomCountCancelations": "19.62k",
      "netRoomNights_datecomparison0": "342.38k",
      "roomCountCancelations_datecomparison0_variance_percentage": "-20.52%",
      "roomCountCancelations_datecomparison0_raw": 24686,
      "estMarketingContribution_datecomparison0_variance_raw": -3579787.3342299243,
      "estMarketingContribution": "$43.36k",
      "roomCountCancelations_datecomparison0_variance_raw": -5065,
      "estMarketingContribution_datecomparison0_raw": 3623142.9778173734,
      "netRoomNights": "-41.23k",
      "estMarketingContribution_datecomparison0_variance_percentage": "-98.80%",
      "roomCountCancelations_raw": 19621,
      "gbv_datecomparison0": "$43.13m",
      "netRoomNights_datecomparison0_variance_percentage": "-112.04%",
      "netRoomNights_datecomparison0_raw": 342378,
      "roomCountCancelations_datecomparison0_variance_percentage_raw": -0.20517702341408087,
      "estMarketingContribution_raw": 43355.643587448976,
      "gbv": "-$5.82m",
      "gbv_datecomparison0_variance": "-$48.95m",
      "estMarketingContribution_datecomparison0_variance_percentage_raw": -0.9880336923348338,
      "netRoomNights_raw": -41228,
      "gbv_datecomparison0_raw": 43133567.09148443,
      "gbv_datecomparison0_variance_percentage": "-113.49%",
      "netRoomNights_datecomparison0_variance_percentage_raw": -1.1204166155535695
    },
    {
      "netRoomNights_datecomparison0_variance": "-1.46m",
      "gbv_raw": -9814641.357668228,
      "gbv_datecomparison0_variance_raw": -229103864.46958312,
      "roomCountCancelations_datecomparison0": "186.17k",
      "estMarketingContribution_datecomparison0_variance": "-$18.20m",
      "partnerSuperRegion": "EMEA",
      "gbv_datecomparison0_variance_percentage_raw": -1.0447566059945377,
      "roomCountCancelations_datecomparison0_variance": "-76.19k",
      "estMarketingContribution_datecomparison0": "$17.20m",
      "netRoomNights_datecomparison0_variance_raw": -1459182,
      "roomCountCancelations": "109.97k",
      "netRoomNights_datecomparison0": "1.49m",
      "roomCountCancelations_datecomparison0_variance_percentage": "-40.93%",
      "roomCountCancelations_datecomparison0_raw": 186169,
      "estMarketingContribution_datecomparison0_variance_raw": -18199120.36596218,
      "estMarketingContribution": "-$1.00m",
      "roomCountCancelations_datecomparison0_variance_raw": -76195,
      "estMarketingContribution_datecomparison0_raw": 17198008.40513071,
      "netRoomNights": "28.56k",
      "estMarketingContribution_datecomparison0_variance_percentage": "-105.82%",
      "roomCountCancelations_raw": 109974,
      "gbv_datecomparison0": "$219.29m",
      "netRoomNights_datecomparison0_variance_percentage": "-98.08%",
      "netRoomNights_datecomparison0_raw": 1487745,
      "roomCountCancelations_datecomparison0_variance_percentage_raw": -0.4092786661581681,
      "estMarketingContribution_raw": -1001111.9608314717,
      "gbv": "-$9.81m",
      "gbv_datecomparison0_variance": "-$229.10m",
      "estMarketingContribution_datecomparison0_variance_percentage_raw": -1.0582109240354138,
      "netRoomNights_raw": 28563,
      "gbv_datecomparison0_raw": 219289223.1119149,
      "gbv_datecomparison0_variance_percentage": "-104.48%",
      "netRoomNights_datecomparison0_variance_percentage_raw": -0.9808011453575713
    }
  ]

  return <ReactTable
    data={data}
    columns={columns}
  />
}
```
export default reactTable683;
