___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Cookie Creator",
  "categories": ["ANALYTICS", "TAG_MANAGEMENT"],
  "brand": {
    "id": "brand_dummy",
    "displayName": ""
  },
  "description": "This template helps you to easily create a Custom Cookie without advanced knowledge.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "text1CookieName",
    "displayName": "Cookie Name",
    "simpleValueType": true,
    "help": "You must allow the cookie by specifying its settings in the permission tab. The name of the cookie must be similar to the name used in the field. \n\nFor allowed Cookie Name Permission\n1 - On GTM//\n2 - Click on : Templates\n3 - Click on : Tag Template // Cookie Creator\n4 - Click on : Persmissions\n5 - Click on : Sets a cookie value\n6 - Click on : +Add allowed cookie\n7 - Fill : \"Cookie Name\"\n8 - Fill : \"*\" for Domain \u0026 Path\n\nMore information: https://github.com/gtm-templates-anto-hed/cookie-creator",
    "defaultValue": "_my_cookie_name",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": true
  },
  {
    "type": "TEXT",
    "name": "text1CookieValue",
    "displayName": "Cookie Value",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": false
  },
  {
    "type": "SELECT",
    "name": "dropDownMenu1ExpireType",
    "displayName": "Expiration mode",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "minute",
        "displayValue": "By minute"
      },
      {
        "value": "hour",
        "displayValue": "By hour"
      },
      {
        "value": "day",
        "displayValue": "By day"
      },
      {
        "value": "months",
        "displayValue": "By month"
      },
      {
        "value": "date",
        "displayValue": "Custom expiration date"
      },
      {
        "value": "session",
        "displayValue": "Session"
      }
    ],
    "simpleValueType": true,
    "help": "Specifie the duration of your cookie, if session is selected,  the cookie becomes a session cookie. A session finishes when the client shuts down, and session cookies will be removed.",
    "defaultValue": "session",
    "alwaysInSummary": false
  },
  {
    "type": "GROUP",
    "name": "group1ExpirePerMinute",
    "displayName": "Expiration by minute",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "dropDownMenu1ExpireMinute",
        "displayName": "Number of minute(s) before expiration",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": 5,
            "displayValue": "5min"
          },
          {
            "value": 10,
            "displayValue": "10min"
          },
          {
            "value": 20,
            "displayValue": "20min"
          },
          {
            "value": 30,
            "displayValue": "30min"
          },
          {
            "value": 40,
            "displayValue": "40min"
          },
          {
            "value": 50,
            "displayValue": "50min"
          }
        ],
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "dropDownMenu1ExpireType",
        "paramValue": "minute",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group1ExpirePerHour",
    "displayName": "Expiration by hour",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "dropDownMenu1ExpireHour",
        "displayName": "Number of hour(s) before expiration",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": 1,
            "displayValue": "1h"
          },
          {
            "value": 2,
            "displayValue": "2h"
          },
          {
            "value": 3,
            "displayValue": "3h"
          },
          {
            "value": 4,
            "displayValue": "4h"
          },
          {
            "value": 5,
            "displayValue": "5h"
          },
          {
            "value": 6,
            "displayValue": "6h"
          },
          {
            "value": 7,
            "displayValue": "7h"
          },
          {
            "value": 8,
            "displayValue": "8h"
          },
          {
            "value": 9,
            "displayValue": "9h"
          },
          {
            "value": 10,
            "displayValue": "10h"
          },
          {
            "value": 11,
            "displayValue": "11h"
          },
          {
            "value": 12,
            "displayValue": "12h"
          },
          {
            "value": 13,
            "displayValue": "13h"
          },
          {
            "value": 14,
            "displayValue": "14h"
          },
          {
            "value": 15,
            "displayValue": "15h"
          },
          {
            "value": "16h",
            "displayValue": "16h"
          },
          {
            "value": 17,
            "displayValue": "17h"
          },
          {
            "value": 18,
            "displayValue": "18h"
          },
          {
            "value": 19,
            "displayValue": "19h"
          },
          {
            "value": 20,
            "displayValue": "20h"
          },
          {
            "value": 21,
            "displayValue": "21h"
          },
          {
            "value": 22,
            "displayValue": "22h"
          },
          {
            "value": 23,
            "displayValue": "23h"
          }
        ],
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "dropDownMenu1ExpireType",
        "paramValue": "hour",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group1ExpirePerDay",
    "displayName": "Expiration by day",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "dropDownMenu1ExpireDays",
        "displayName": "Number of day(s) before expiration",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": 1,
            "displayValue": "1d"
          },
          {
            "value": 2,
            "displayValue": "2d"
          },
          {
            "value": 3,
            "displayValue": "3d"
          },
          {
            "value": 4,
            "displayValue": "4d"
          },
          {
            "value": 5,
            "displayValue": "5d"
          },
          {
            "value": 6,
            "displayValue": "6d"
          },
          {
            "value": 7,
            "displayValue": "7d"
          },
          {
            "value": 8,
            "displayValue": "8d"
          },
          {
            "value": 9,
            "displayValue": "9d"
          },
          {
            "value": 10,
            "displayValue": "10d"
          },
          {
            "value": 11,
            "displayValue": "11d"
          },
          {
            "value": 12,
            "displayValue": "12d"
          },
          {
            "value": 13,
            "displayValue": "13d"
          },
          {
            "value": 14,
            "displayValue": "14d"
          },
          {
            "value": 15,
            "displayValue": "15d"
          },
          {
            "value": 16,
            "displayValue": "16d"
          },
          {
            "value": 17,
            "displayValue": "17d"
          },
          {
            "value": 18,
            "displayValue": "18d"
          },
          {
            "value": 19,
            "displayValue": "19d"
          },
          {
            "value": 20,
            "displayValue": "20d"
          },
          {
            "value": 21,
            "displayValue": "21d"
          },
          {
            "value": 22,
            "displayValue": "22d"
          },
          {
            "value": 23,
            "displayValue": "23d"
          },
          {
            "value": 24,
            "displayValue": "24d"
          },
          {
            "value": 25,
            "displayValue": "25d"
          },
          {
            "value": 26,
            "displayValue": "26d"
          },
          {
            "value": 27,
            "displayValue": "27d"
          },
          {
            "value": 28,
            "displayValue": "28d"
          },
          {
            "value": 29,
            "displayValue": "29d"
          },
          {
            "value": 30,
            "displayValue": "30d"
          },
          {
            "value": 31,
            "displayValue": "31d"
          }
        ],
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "dropDownMenu1ExpireType",
        "paramValue": "day",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group1ExpirePerMonth",
    "displayName": "Expiration by months",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "dropDownMenu1ExpireMonths",
        "displayName": "Number of month(s) before expiration",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": 1,
            "displayValue": "1m"
          },
          {
            "value": 2,
            "displayValue": "2m"
          },
          {
            "value": 3,
            "displayValue": "3m"
          },
          {
            "value": 4,
            "displayValue": "4m"
          },
          {
            "value": 5,
            "displayValue": "5m"
          },
          {
            "value": 6,
            "displayValue": "6m"
          },
          {
            "value": 7,
            "displayValue": "7m"
          },
          {
            "value": 8,
            "displayValue": "8m"
          },
          {
            "value": 9,
            "displayValue": "9m"
          },
          {
            "value": 10,
            "displayValue": "10m"
          },
          {
            "value": 11,
            "displayValue": "11m"
          },
          {
            "value": 12,
            "displayValue": "12m"
          },
          {
            "value": 16,
            "displayValue": "16m"
          },
          {
            "value": 24,
            "displayValue": "24m"
          }
        ],
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "dropDownMenu1ExpireType",
        "paramValue": "months",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group1ExpirePerCustom",
    "displayName": "Custom expiration date",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "dropDownMenu1ExpireCustom",
        "displayName": "Enter date, exemple format : Wed, 21 Oct 2015 07:28:00 GMT",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "dropDownMenu1ExpireType",
        "paramValue": "date",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group1enhanced",
    "displayName": "More Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "GROUP",
        "name": "group2CustomDomain",
        "displayName": "Set Domain (optional)",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "checkbox1Domain",
            "checkboxText": "Enable Domain Option",
            "simpleValueType": true,
            "help": "Auto by default. Set this value to \u0027auto\u0027 to try to write the cookie using the broadest possible domain, based on the document location. If that fails, it will try successively narrower subdomains. If all of those fail, it will try to write the cookie without a domain. If no value is set, this will try to write the cookie without a domain specified. Note: when a cookie without a domain specified is written to document.cookie, the user agent will default the cookie’s domain to the host of the current document location."
          },
          {
            "type": "TEXT",
            "name": "text1Domain",
            "displayName": "Your custom domain",
            "simpleValueType": true,
            "valueValidators": [],
            "enablingConditions": [
              {
                "paramName": "checkbox1Domain",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "group2CustomPath",
        "displayName": "Set Path (optional)",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "checkbox1Path",
            "checkboxText": "Enable Path Option",
            "simpleValueType": true,
            "help": "When a cookie without a path specified is written to document.cookie, the user agent will default the cookie’s path to the path of the current document location."
          },
          {
            "type": "TEXT",
            "name": "text1Path",
            "displayName": "Your custom path",
            "simpleValueType": true,
            "valueValidators": [],
            "enablingConditions": [
              {
                "paramName": "checkbox1Path",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ],
        "enablingConditions": []
      },
      {
        "type": "GROUP",
        "name": "group2CustomSameSite",
        "displayName": "Set SameSite (optional)",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "checkbox1SameSite",
            "checkboxText": "Enable SameSite Option",
            "simpleValueType": true,
            "help": "Asserts that a cookie must not be sent with cross-origin requests, providing some protection against cross-site request forgery attacks (CSRF)."
          },
          {
            "type": "SELECT",
            "name": "dropDownMenu1SameSite",
            "displayName": "",
            "macrosInSelect": false,
            "selectItems": [
              {
                "value": "None",
                "displayValue": "None"
              },
              {
                "value": "Strict",
                "displayValue": "Strict"
              },
              {
                "value": "Lax",
                "displayValue": "Lax"
              }
            ],
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "checkbox1SameSite",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const setCookie = require('setCookie');
const queryPermission = require('queryPermission');
const text1CookieName = data.text1CookieName;
const text1CookieValue = data.text1CookieValue;
const dropDownMenu1ExpireMinute = data.dropDownMenu1ExpireMinute;
const dropDownMenu1ExpireHour = data.dropDownMenu1ExpireHour;
const dropDownMenu1ExpireDays = data.dropDownMenu1ExpireDays;
const dropDownMenu1ExpireMonths = data.dropDownMenu1ExpireMonths;
const dropDownMenu1ExpireCustom = data.dropDownMenu1ExpireCustom;
const dropDownMenu1ExpireType = data.dropDownMenu1ExpireType;
const text1Domain = data.text1Domain;
const text1Path = data.text1Path;
const dropDownMenu1SameSite = data.dropDownMenu1SameSite;


function expire(dropDownMenu1ExpireType) {
  if (dropDownMenu1ExpireType === 'minute') {
    return dropDownMenu1ExpireMinute * 60;
  } else if (dropDownMenu1ExpireType === 'hour') {
    return dropDownMenu1ExpireHour * 3600;
  } else if (dropDownMenu1ExpireType === 'days') {
    return dropDownMenu1ExpireDays * 86400;
  } else if (dropDownMenu1ExpireType === 'months'){
   	return dropDownMenu1ExpireMonths * 2629800;
  }
}



const options = {
  'domain': text1Domain,
  'path': text1Path,
  'max-age': expire(dropDownMenu1ExpireType),
  'expires' : dropDownMenu1ExpireCustom,
  'samesite' : dropDownMenu1SameSite
};

log(options);

setCookie(text1CookieName, text1CookieValue, options);
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_my_cookie_name"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 26/11/2019 à 12:10:24

