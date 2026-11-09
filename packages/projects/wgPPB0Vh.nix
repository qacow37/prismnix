{lib, callPackage, ...}:
let
    versions = (let
        _RRGVjeoU = {
            "id" = "RRGVjeoU";
            "file" = "DonutSMP Streamer Utility's 1.21.4 V3.0.jar";
            "hash" = "sha512-TMjkqYddXnzvi+0YQMe2gnEnF+9YMHAhrIvbiZLyuWRvTxD7qnlB93cKMqw2kRHeuNh7k4lFKKaozCiBhbIMcA==";
        };
        _jygcL0rY = {
            "id" = "jygcL0rY";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V3.0.jar";
            "hash" = "sha512-ebIJ4FZQsMVInkCFYQ3idd9WRuoPQ/OQX3j7BMP862bDwX4Voucb2hUPnQ/VrbuzS7GXVvmt8hz9+sjHi8OJ2A==";
        };
        _YKM532To = {
            "id" = "YKM532To";
            "file" = "DonutSMP Streamer Utlity's 1.21.6  V3.0.jar";
            "hash" = "sha512-s8D49SxStczSfIdhuldIkb6r0BfWJUuyy64BxtWmaCr7xC/fH6jI2d2dr31gZxhjw8q9GsJPxPXgrK2+zZ+wRQ==";
        };
        _Vkh0ANSj = {
            "id" = "Vkh0ANSj";
            "file" = "DonutSMP Streamer Utlity's 1.21.7 V3.0.jar";
            "hash" = "sha512-D+ePOAbLHFnqVYYNv0KpCYYHuLgvd8ieUssqiX9ltNJUcWA729CtMbmTKowS+rT6UthYElXowfnQ2a0Vt5tUxA==";
        };
        _xDKS9W2r = {
            "id" = "xDKS9W2r";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V3.0.jar";
            "hash" = "sha512-ntcVOstZRCm/YVOFkwnF+KtsZ+y2n64UXlz1t0rfy7XayOqoFivyYrW5LjVxUK6OFwwfPvMlyC9tungszYfuXg==";
        };
        _4lNwakoH = {
            "id" = "4lNwakoH";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V3.0.jar";
            "hash" = "sha512-usX2NZ6dBMHKyAaL0dt/gX7kYqlpX7qgipjui6+XjTsdMFo9nBUICjcpyK7hBPhAFr8YcwEi81ZbXj3i7zkIlA==";
        };
        _yZLXOo00 = {
            "id" = "yZLXOo00";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V3.0.jar";
            "hash" = "sha512-CMyXEn/zXg1+JPXnMVjt/qEC4gnJ8Pi3YLuVX1cuMpvQNua7nwALzEeQ602BDrCeDi/08kES7SYZ0IVROd9h2g==";
        };
        _7dXrGNiq = {
            "id" = "7dXrGNiq";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V3.0.jar";
            "hash" = "sha512-fnD5ArGVaPsS/83QoBVM8O7ZC2AGjPRcBMfbWV87Hfy0OpW9TT1Saw/ZdsHhegS8JsZ1krohX9Wilto47Xd0JA==";
        };
        _22tYJNLT = {
            "id" = "22tYJNLT";
            "file" = "DonutSMP Streamer Utility's 26.1 V3.0.jar";
            "hash" = "sha512-4fU0QGVI8oSOjTs16FqV+j8YkzLgP/L4zBREoT+u9XhvuJ5dmChH3pHF+BEZarEy1Pii4H+qraKmEonyHja0qA==";
        };
        _nHV3mAnb = {
            "id" = "nHV3mAnb";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V3.0.jar";
            "hash" = "sha512-ok2jHbA8fmiNivZu/9bnMJAHrFVMLvt9aJa1B/iBvBfyKRlkfWJDBRz+M/YYN2QlUAuTD4Rcoc6un8vVFcZoyw==";
        };
        _oxYzuPLm = {
            "id" = "oxYzuPLm";
            "file" = "DonutSMP Streamer Utility's 26.2 V3.0.jar";
            "hash" = "sha512-SK9HVtY64BQHBNmRbIXarAScpk7v97TUqhyQed/bgmlfsHs0jCZK/PMb7CxuDQ+Bfc/a0ITgAMNWzNDsbc20hw==";
        };
        _3ZZvTO1r = {
            "id" = "3ZZvTO1r";
            "file" = "DonutSMP Streamer Utility's 26.3 V3.0.jar";
            "hash" = "sha512-rhxGRf/f7QcrCFDzhYWFluk9vnZolYq3OuADOdijjzZihErjK4HJ7yVOUycCiAxrwZopLbqH/L5wfXlTIZM6nw==";
        };
        _hXdsibeJ = {
            "id" = "hXdsibeJ";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V3.0.jar";
            "hash" = "sha512-iXr/ZsTMfMu/r2+ulwInr+jRTFwjrnt/ljfh9FPe1jx05q4giyoQ8U29HLkYwr7FFXWv3R1LkmIUUviRF9AFHQ==";
        };
        _2vY6t23f = {
            "id" = "2vY6t23f";
            "file" = "DonutSMP Streamer Utilitys 1.21.4 V4.0.jar";
            "hash" = "sha512-lfQWxXPg8VyXfcCcL5rh6hpfukUJgoTE7u4/zq9r7RIeyww6DxsOuGZF2kvpXejQA7jwIPJrknqTcKq9i+/wZA==";
        };
        _9mrYW3kU = {
            "id" = "9mrYW3kU";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V4.0.jar";
            "hash" = "sha512-K+d5HX9RTJiBEQigor+RZchrPK4WfAOOkXcJS3AJvd/7Btw85UnwX17V2UlGWGHoeEzhBodqkb5KJbfTkqBGaA==";
        };
        _xGtmXV9U = {
            "id" = "xGtmXV9U";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V4.0.jar";
            "hash" = "sha512-4eWD6/Yafaer/zKqp2204tGDUjjiNNdNfIGjm+EIdyjE1yznIneTpyffiqRFUt0pWS6UwfYv6bbZDrx1WUTQow==";
        };
        _gdkgITyk = {
            "id" = "gdkgITyk";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V4.0.jar";
            "hash" = "sha512-QBdW8mzlF4Q2CDkJ1ZWSxaHiCYSLUkrgGCIX3OnsIjwwGvIxkXa7skXxQNmonige18H3xSKwhVnlW2Wqv4m5lQ==";
        };
        _CbOGehnM = {
            "id" = "CbOGehnM";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V4.0.jar";
            "hash" = "sha512-wA0mKwd6pX53/nKsxglNOvVym6TnYLFKqmXiVlwfG+cPgFYn04vgnXBRpPTIOPhpshkOA8TsPLjdlvrbErcdxA==";
        };
        _PzVWc4YN = {
            "id" = "PzVWc4YN";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V4.0.jar";
            "hash" = "sha512-M+Fz7WRMFyyGdnc0ZmOaNF5Z7m4itCxRV1/DA09WCkTlWItsxfLxGHNT4vQFtBb1PcPIzNdpFb1QzqRMFlNwbg==";
        };
        _dT9rvRSv = {
            "id" = "dT9rvRSv";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V4.0.jar";
            "hash" = "sha512-UgOyK0lC6wFexhmy4XlmoV9h0r8hxYiOv/m4Qt/gw1LRyLOXN5I56kW9TH+Vu5J4UbQhHdVzRenp8Iprf4MmZA==";
        };
        _5X6knKy9 = {
            "id" = "5X6knKy9";
            "file" = "DonutSMP Streamer Utility's 26.1 V4.0.jar";
            "hash" = "sha512-I5tUsmDZSAC1myV1ubW2GSP3JvHuGyaXcdqY1PyTIntP2OVi5d+2K5TyNZ9J1eZNCusZDXVthSCe6GbjfIObsw==";
        };
        _vjCJBDDM = {
            "id" = "vjCJBDDM";
            "file" = "DonutSMP Streamer Utility's 26.1.1.jar";
            "hash" = "sha512-dV8JeMCMmSv3i0VcHt8GnQ9RUWQuaLNkiFZ3Z8gPCkEvkuh7kzOfRN/5HPtWPqWAH5esQ1sQht92zGBnyEYscw==";
        };
        _vb8wQyV1 = {
            "id" = "vb8wQyV1";
            "file" = "DonutSMP Streamer Utility's 26.1.2.jar";
            "hash" = "sha512-dRvlS/TYKn9QL5XLi4l30sPWGMSntO3g9w8Gbm1/cDyz6wuMeRn5SAdmRtXA6blheRxQKVlf9rkTU2ZF4W8low==";
        };
        _DUARGHE1 = {
            "id" = "DUARGHE1";
            "file" = "DonutSMP Streamer Utility's 26.2 V4.0.jar";
            "hash" = "sha512-zESF4gMhS9MQtGqBbBiA1sMs97lQ9sMVasrKNljiTyRO3igHuZPEu2ZaVHzMXEGWWXPhkACsEJC5B5TBV+o5uA==";
        };
        _jTouxV2A = {
            "id" = "jTouxV2A";
            "file" = "DonutSMP Streamer Utility's 26.3 V4.0.jar";
            "hash" = "sha512-sP6eiyXJBGgg+bOj/2QNjtWxrX8VF++cEgb12Eurxcf9a45ok5OJTR0xx5CusiRw1077WWT2RhVM1SSRiDKtNA==";
        };
        _tQ2BdBLE = {
            "id" = "tQ2BdBLE";
            "file" = "DonutSMP Streamer Utility's 1.21.11.jar";
            "hash" = "sha512-WyTXkFaxw4fvPS5lCdYnB4fIdiqw2jFF1iPSyMq1me1hdkbqRlde/d04P8NBnUL1pjVCB0fueHD7YY8Cgu2uew==";
        };
        _surXNHJj = {
            "id" = "surXNHJj";
            "file" = "DonutSMP Streamer Utility's 5.0.jar";
            "hash" = "sha512-hVwzn/bUPZKOd9130YgiyfX4UPXzIgSpSTn/m4NR5qCZIzyF1wyT8ogftiDg61JrKdMOMrg11Cjsdn/uGEgEFw==";
        };
        _9SI570T1 = {
            "id" = "9SI570T1";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V5.jar";
            "hash" = "sha512-yMaJ3Ba4iPdZpMIrg+T1NLFG4e4/w2F3xMeU/b2r/Vw9rIVAyXjoJZNfTAqRG3vsJcG1QQlNVAJiDJd3IbuZFw==";
        };
        _kmJowW5Y = {
            "id" = "kmJowW5Y";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V5.jar";
            "hash" = "sha512-OcqufP0+LMgXtIWhVRXoh77f/ed4ZNsNZOprMINgXo1P8K8DJpUNSUSyM44L0Wyal6HZKuRedUXgRToG0NwJUA==";
        };
        _8Vht3Tz6 = {
            "id" = "8Vht3Tz6";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V5.jar";
            "hash" = "sha512-2zS3yanvdbkMLPWNHCLwAh6DcE2F3dEpgkD2xhw/pNjNkjs15/rZUEHRDJBeLKqREe26GD0kUtedqwokKMJ93Q==";
        };
        _2ua7Is2X = {
            "id" = "2ua7Is2X";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V5.jar";
            "hash" = "sha512-GnnE6a6O11oEB2rf380y7OcdT3qb9L8qhkHlb+noguktd/xImpcB8ldT+wjoCKFQzhvrVLYomeyi2KI03QH3KQ==";
        };
        _ZmgPHaOj = {
            "id" = "ZmgPHaOj";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V5.jar";
            "hash" = "sha512-4Sv0keAXoPfwKDMgBoN04bYFyqGz7s61FYYWDgZVHrQAq5r6C9VJXh/cscvPHZNEOMMoZq7jqeTHgf8pRPyDBg==";
        };
        _ka63vzZR = {
            "id" = "ka63vzZR";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V5.jar";
            "hash" = "sha512-6NpyfbP0XbDjZz9AwWHNVwSARCcfFoVfRSSvt5TKjcFkUDqQEJMdBrLDKek2V5+JQLVOEk4dIdHpRgHRgqLppw==";
        };
        _IMwRZSDH = {
            "id" = "IMwRZSDH";
            "file" = "DonutSMP Streamer Utility's 26.1 V5.0.jar";
            "hash" = "sha512-IzDT1sqGL7Q7FRhKPIldy74JPYxRksw6bpjCx6z4XPZGHCCT3/imnaNu49xRQYuwwuTka5COtBDObGzjTLFQaA==";
        };
        _ubGFUpmr = {
            "id" = "ubGFUpmr";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V5 .0.jar";
            "hash" = "sha512-/MuH0BXsbaNYLHbKwRMTfiBUHmRoYRgYSrk9KzfqZkM+YqZ7K3j0gqLX649ZewcAc2lGkPtIknsCeBmv1tv/8Q==";
        };
        _6bfH7gsv = {
            "id" = "6bfH7gsv";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V5. 0.jar";
            "hash" = "sha512-u8F1XL0N9mdGDkMSWVrvXvvN1cDWhnaLxPDdopsHuuZXFYWap9dn8Ug1lghWapu4kadSsspHN8qb91nTNB4unA==";
        };
        _qhr8AKkd = {
            "id" = "qhr8AKkd";
            "file" = "DonutSMP Streamer Utility's 26.2 V5 . 0.jar";
            "hash" = "sha512-4f3Sg/Wz+7pYGg5Qnl4vwto6Eqoj1LTCA9qkkC/TcXURUbmbuUpczMB/pmSwLdyA1sCawLUzztG6Mnt7jsH+0A==";
        };
        _ke7NujNp = {
            "id" = "ke7NujNp";
            "file" = "DonutSMP Streamer Utility's 26.3 V5.jar";
            "hash" = "sha512-SOr8Oeo+Nxt4VkRZEU5H+f68R2Soa2vuT5jEteda1PxXBjegS0aeg2nYeNkrh2XwEnb+RfSeyMMaKHpn7owNCw==";
        };
        _jWJEXW2o = {
            "id" = "jWJEXW2o";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V5.jar";
            "hash" = "sha512-OSbvOy5RY/lwkmaEccpHMQCdpVIKm+bdQMrO7OgeQZ0d27BrpKdDQhn00nI6C18lwJzhK9zW148OrhGcOpA1DQ==";
        };
        _isO9oBVM = {
            "id" = "isO9oBVM";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V6.jar";
            "hash" = "sha512-6Ezs3zUIqEVGE7kLvxhA5hoSvAl4MYyu/D8n/kIVF32yq4DiTeW5vSbslG1hCGpy0vn/qEJtpZzupZIGxBUtKA==";
        };
        _u5Y1j11S = {
            "id" = "u5Y1j11S";
            "file" = "DonutSMP Streamer Utility's 1.21.4 V6.jar";
            "hash" = "sha512-ywRMUdixFDTCsj3Iy2fe4BScuecgyfzG7Z8LkY6OKcmNSeKs6hPTtocfZum5qyaYSYdKSfSn90hWAwKkpYrFdw==";
        };
        _LVFzwebs = {
            "id" = "LVFzwebs";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V6.jar";
            "hash" = "sha512-kb4aMPGGTANISA2io8jjIaTG6V2yr9l4TD9SqjSdA6e1rLrCvAXwLOxQwsnXb8FNBPp5ydZeAoRAt1CN5u0ruw==";
        };
        _SN9AfFJB = {
            "id" = "SN9AfFJB";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V6.jar";
            "hash" = "sha512-XNrS9lzsV5my4ttuPItQABh3UYjP0Fug43PaC0wHJIpdML3wu+ndHbVA66kDKbVry5lY3EFKZgpoXkdwJ21GwA==";
        };
        _LjVvoA6Y = {
            "id" = "LjVvoA6Y";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V6.jar";
            "hash" = "sha512-GoCQUhIRmYulx3uCpPcTHjNjID6tK380tXrtmaBBs+qWVOJBzoK1pyT+S4H8hSCmycK4YUK1521EHoLWDNclsw==";
        };
        _CXPZTRHR = {
            "id" = "CXPZTRHR";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V6.jar";
            "hash" = "sha512-Z+p+FI4ptDzeJdWZrGAm2lUmuJDKqlhNrYuK2iM3z8+JBZ4DC9nNJjS9y4bXENxOMoHV+d2em1U0tpdfgVP2Ug==";
        };
        _NdF4ejtG = {
            "id" = "NdF4ejtG";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V6.jar";
            "hash" = "sha512-HJ9hBOWT9dnRG7JCSqKu5EwyvxAQa8Ya/RwyGuTAAXA7+hGRwfWu0NImqXIcJR/+8daXYpKvZIHWouDe0ts24w==";
        };
        _MRS9cdqQ = {
            "id" = "MRS9cdqQ";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V6.jar";
            "hash" = "sha512-2EyQfWgUEOprHBKh6svjqM/Lkv7ZDzjBn7WCCOu3qqnYSoYnBFVPn0KLrYBSFNWlvZDsNyqDwbtJ8joSVAVKWg==";
        };
        _sAVJJwfm = {
            "id" = "sAVJJwfm";
            "file" = "DonutSMP Streamer Utility's 26.1 V6.jar";
            "hash" = "sha512-0yb7GiOo9I/8oP0qvVNXXVYhzDjXD0jir8yf/B8g71dpe1fbdJVR2rL0N17epwLK3/ny61ZtkE3djCv/s5aKOw==";
        };
        _GofUTQbz = {
            "id" = "GofUTQbz";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V6.jar";
            "hash" = "sha512-AgpeVfAzhTO1knkIRbfEHZ59MWb7ve7fVgkbwZkXMFrLcB++eQS4hFJkf/gGWmGBSEOpT1GoBe9hJZTH86jsbA==";
        };
        _UNedRoEa = {
            "id" = "UNedRoEa";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V6.jar";
            "hash" = "sha512-gK8G+U/Rq4mifzgsyqKg8c3tNpl9zUb6c3iFsq4MB5P6wbnDHJH1xpVFq9HECIQ9dtlGfL3e2iJQT3eJgSVnFA==";
        };
        _WKenIwMB = {
            "id" = "WKenIwMB";
            "file" = "DonutSMP Streamer Utility's 26.2 V6.jar";
            "hash" = "sha512-t5RNECeIVZQxNXZ83oM+4ivFTJ2l4/drTdViugXpKPWOfzXQ576/6wNVU+4GHAlKuZD81+G9Xl3LqrVbibpyDw==";
        };
        _H7YvO5Sg = {
            "id" = "H7YvO5Sg";
            "file" = "DonutSMP Streamer Utility's 26.3 V6.jar";
            "hash" = "sha512-LCPH5CrnEtJsWLoTXyU4PsdnFbkVWanyNMUH59c5lYevijZ4ePgNyAdaH4CLFQIkOQfm/KQa1fF8majs53/43A==";
        };
        _CkmUtM2F = {
            "id" = "CkmUtM2F";
            "file" = "DonutSMP Streamer Utility's V7.jar";
            "hash" = "sha512-/Umvl41whwB+DfqY5DOH0wjiC1zP8S+M9xh6m4y0Xjg2a3ibS0zZ5gpPJP+91EyHMduSot+CdJEVw0D9ckSgxA==";
        };
        _N4H8bwFT = {
            "id" = "N4H8bwFT";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V7.jar";
            "hash" = "sha512-z5hqNCJZSGHwM9jLPRWsBUDamlqj2zHNJqJS/IJ9E6e68A8xfheMy1EvCqyHZstwFACNxQ2drsQWUGFEHXhmXw==";
        };
        _1qC8IMuR = {
            "id" = "1qC8IMuR";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V7.jar";
            "hash" = "sha512-O+/M68YakdfO7iczSxwFl1X0Pu1HnJj+m4OvN9bTDMe9EjolcyADrgSNRgkDLOxYEKWO7Y7YqE9kAPYyeT0PeQ==";
        };
        _85QdoszG = {
            "id" = "85QdoszG";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V7.jar";
            "hash" = "sha512-XlDWx+4Eh/YONey9AA704r16uZhZ3j3urwqaAaJwXUcymOX2cIfwZ0mZE3UGqWNzcaBfPPEOPWls2SWQsICMcQ==";
        };
        _6405Hw2N = {
            "id" = "6405Hw2N";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V7.jar";
            "hash" = "sha512-FU/YAfAzRzWkNRM7BO1MPPNCGSu1owi9zcU1FbzyaQQ21+y6/bl0eFFCc8+nidalJxdR9ZjhyvTyB180UyLRAw==";
        };
        _FvXmfxGT = {
            "id" = "FvXmfxGT";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V7.jar";
            "hash" = "sha512-M9+ZND/5TfwCTNBkwHayer2A1aONdt7EA/Nei625lKBD1IwKBABODlq+KUNsuFPV+c4/S82hXT1ux7+dcjbTow==";
        };
        _DrMSUqJv = {
            "id" = "DrMSUqJv";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V7.jar";
            "hash" = "sha512-qX/cBQx5GqJztuGrlhjeHY4lYdNuuao/ZIKPkzsdXVrGiViqo+TWKufJbC/HaChPYBq2GUA4ArjGW09DOV9T+w==";
        };
        _WTtRzLMP = {
            "id" = "WTtRzLMP";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V7.jar";
            "hash" = "sha512-j0Ild/hWKWfD+vvIJ/0kPLEOO2bFHDvMpLslGdnIw+0RfSmo10NOndY/sxHzmTHnlqbrhVeuEBpyj7cgvP9biA==";
        };
        _xwo5yGEJ = {
            "id" = "xwo5yGEJ";
            "file" = "DonutSMP Streamer Utility's 26.1 V7.jar";
            "hash" = "sha512-I+VUAtRLC/r269VW5nvhQA9vJBLShMAEVwSn6TNZFsoiXNPELjymu7hAhW8BSiSemE5/5NkG2+33XSqA9nKSLQ==";
        };
        _AnW1sBjx = {
            "id" = "AnW1sBjx";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V7.jar";
            "hash" = "sha512-9J3PqRZhKQpqhgh9jTo7CIu24a2SqwwQZbjWtHUnOZIFfxvTzU9JIbya1LBPcXmaycOkBjoPXWiHwG2rDmx5lg==";
        };
        _GOqA7uUw = {
            "id" = "GOqA7uUw";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V7.jar";
            "hash" = "sha512-xoVnCfciaql1aci7heD3uzGe/zB0+w/IjCFdfd93S1IIRuIixSA1gaMEBRSxpYdYWnj+tUVBw4XFI4i7MEMjnA==";
        };
        _sfWvPsdR = {
            "id" = "sfWvPsdR";
            "file" = "DonutSMP Streamer Utility's 26.2 V7.jar";
            "hash" = "sha512-JQVLf8iPmfGM27nURIOKkPpMALMC7mCJ/Yny6hcr89PbaDwTVCNOi7RW3p+NKuHgfDbo8Npr1GLP5JFO84q4Tw==";
        };
        _PFsudd8h = {
            "id" = "PFsudd8h";
            "file" = "DonutSMP Streamer Utility's 26.3 V7.jar";
            "hash" = "sha512-bCEtPfy+ZZ3UD5EbdspmaWZSjXhexzMX0Cqa6tC9qenTopSRkNOVhMNFM9ThDZeH47cKQZuQo5E+zoYrHMD3nQ==";
        };
        _I4RZGbOB = {
            "id" = "I4RZGbOB";
            "file" = "DonutSMP Streamer Utility's 26.3 V7.jar";
            "hash" = "sha512-VnHwfakfPkqbPcblyneP92qeoY70kv/VAVzMqMaw3H1fZMZgVL/gzxGcGhiiYYr7aPk8Gm1traaVycfvKF5T7w==";
        };
        _C6sLT1Sy = {
            "id" = "C6sLT1Sy";
            "file" = "DonutSMP Streamer Utility's 1.21.4 V8.jar";
            "hash" = "sha512-8BZO/HZLte0ZC9PRGxD3PcN5cp/tGDODFsli+EN/nXOZ7CRKSH+205LmtFBDce+WPERxLr53oUOTgix3j8k4CA==";
        };
        _f8aKv0kR = {
            "id" = "f8aKv0kR";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V8.jar";
            "hash" = "sha512-ujqgCA0rG7v68taI4QfCxXAjaF9DcirWDwPq7pmLY4miV/oN2FB3TeMCmUJJEiKUbEXRQi5P5F/+QiSnXt9rfw==";
        };
        _4bpMcVBi = {
            "id" = "4bpMcVBi";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V8.jar";
            "hash" = "sha512-3cT/TAIckX4Xiqjf2yRBKQhHPACjNHdEsK7bWjqkq0JtHGa13ooB5446C5RaD52nhtj0h05tRquP45SXyIJYMw==";
        };
        _qxPa4DDP = {
            "id" = "qxPa4DDP";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V8.jar";
            "hash" = "sha512-xNyGwZ9kWPCmon/tugh6xD8GuLNqloELdEMOgEGAavvW8TGl0W2zo0F4EuGT5HIci7711WetsyATn5oyTJUf2w==";
        };
        _6iHzVVjV = {
            "id" = "6iHzVVjV";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V8.jar";
            "hash" = "sha512-4Fau9UM8tpExgUxpExX7slBWJu3lN0Igm1BURukhu8X/M7jZeXk/iMv+sQxI4TKKt/pZZGP9i3NJWEy9ooNyOg==";
        };
        _7wwqzOQO = {
            "id" = "7wwqzOQO";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V8.jar";
            "hash" = "sha512-Y0rQ2g68Qsesrydb0TUdG5spS8U4n5om8Hr7Bv405DuPVNhfnC3B4Dvsr9Hun1Sz+aRaY8PJppq9OC6vqyY+tQ==";
        };
        _OBEYwOJ7 = {
            "id" = "OBEYwOJ7";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V8.jar";
            "hash" = "sha512-K+nNoqFlxiJ32COm7ianjKdQGAB5MuJbq5plAtmMAN9z5aPLwMoKdXEaVDYJrXyzdKtMntUg0EmrzvbW+b8znw==";
        };
        _fUhhw1lm = {
            "id" = "fUhhw1lm";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V8.jar";
            "hash" = "sha512-PCxidZkvvszqK8ozHG0gnBH8/2tTTYuT7llOEZsAFXtwoeAWWASeF6Kr/7hLxj4GrOVcUEH2lBnojNEZJoW6xg==";
        };
        _LsLJ7www = {
            "id" = "LsLJ7www";
            "file" = "DonutSMP Streamer Utility's 26.1 V8.jar";
            "hash" = "sha512-LeQsfygS4JrKSZmlP0K2T/jcQXCyD0IYcZSk27mM51Vj0pL3cDsN4D2ZWXkRq48ZSB9qUbgbqa5nE4F5yNhxag==";
        };
        _1Q5q743H = {
            "id" = "1Q5q743H";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V8.jar";
            "hash" = "sha512-sQNw+0JVqQPT8GH+Lgk4fZoBu7JpZ3PR0+lLDudu+hRzXzBGj6oe04vxygpKiDqNMNRPCupMszWc0bXyPsdWcw==";
        };
        _jeM84qGd = {
            "id" = "jeM84qGd";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V8.jar";
            "hash" = "sha512-qJD7wpXQHx4L/FyZbrO8qZes3hlJlntEebR88dalBDbDC61i6yLfZTbP6PvwwMki0NNL0ha7/aY3oQcDVVoGzg==";
        };
        _ydtEDzh4 = {
            "id" = "ydtEDzh4";
            "file" = "DonutSMP Streamer Utility's 26.2 V8.jar";
            "hash" = "sha512-jvd3h9Jaw15aGI4byoYCbgoe8RA7Hy8Sq/Wtibu3nCnGXA8kUzWqXP8ha3jBJlNpOAAEMZMjhSX2ik4Y6jMJwg==";
        };
        _sJvcLC2W = {
            "id" = "sJvcLC2W";
            "file" = "DonutSMP Streamer Utility's 26.3 V8.jar";
            "hash" = "sha512-Kik4ikem0nkRQxBiseHjv2FkwL4aNNA0OqA7SAfHi8uxZ2riLlCUNDG+8iui2fOobUnfHPGjv+LU3YVVLVs5/Q==";
        };
    in {
        "RRGVjeoU" = _RRGVjeoU;
        "jygcL0rY" = _jygcL0rY;
        "YKM532To" = _YKM532To;
        "Vkh0ANSj" = _Vkh0ANSj;
        "xDKS9W2r" = _xDKS9W2r;
        "4lNwakoH" = _4lNwakoH;
        "yZLXOo00" = _yZLXOo00;
        "7dXrGNiq" = _7dXrGNiq;
        "22tYJNLT" = _22tYJNLT;
        "nHV3mAnb" = _nHV3mAnb;
        "oxYzuPLm" = _oxYzuPLm;
        "3ZZvTO1r" = _3ZZvTO1r;
        "hXdsibeJ" = _hXdsibeJ;
        "2vY6t23f" = _2vY6t23f;
        "9mrYW3kU" = _9mrYW3kU;
        "xGtmXV9U" = _xGtmXV9U;
        "gdkgITyk" = _gdkgITyk;
        "CbOGehnM" = _CbOGehnM;
        "PzVWc4YN" = _PzVWc4YN;
        "dT9rvRSv" = _dT9rvRSv;
        "5X6knKy9" = _5X6knKy9;
        "vjCJBDDM" = _vjCJBDDM;
        "vb8wQyV1" = _vb8wQyV1;
        "DUARGHE1" = _DUARGHE1;
        "jTouxV2A" = _jTouxV2A;
        "tQ2BdBLE" = _tQ2BdBLE;
        "surXNHJj" = _surXNHJj;
        "9SI570T1" = _9SI570T1;
        "kmJowW5Y" = _kmJowW5Y;
        "8Vht3Tz6" = _8Vht3Tz6;
        "2ua7Is2X" = _2ua7Is2X;
        "ZmgPHaOj" = _ZmgPHaOj;
        "ka63vzZR" = _ka63vzZR;
        "IMwRZSDH" = _IMwRZSDH;
        "ubGFUpmr" = _ubGFUpmr;
        "6bfH7gsv" = _6bfH7gsv;
        "qhr8AKkd" = _qhr8AKkd;
        "ke7NujNp" = _ke7NujNp;
        "jWJEXW2o" = _jWJEXW2o;
        "isO9oBVM" = _isO9oBVM;
        "u5Y1j11S" = _u5Y1j11S;
        "LVFzwebs" = _LVFzwebs;
        "SN9AfFJB" = _SN9AfFJB;
        "LjVvoA6Y" = _LjVvoA6Y;
        "CXPZTRHR" = _CXPZTRHR;
        "NdF4ejtG" = _NdF4ejtG;
        "MRS9cdqQ" = _MRS9cdqQ;
        "sAVJJwfm" = _sAVJJwfm;
        "GofUTQbz" = _GofUTQbz;
        "UNedRoEa" = _UNedRoEa;
        "WKenIwMB" = _WKenIwMB;
        "H7YvO5Sg" = _H7YvO5Sg;
        "CkmUtM2F" = _CkmUtM2F;
        "N4H8bwFT" = _N4H8bwFT;
        "1qC8IMuR" = _1qC8IMuR;
        "85QdoszG" = _85QdoszG;
        "6405Hw2N" = _6405Hw2N;
        "FvXmfxGT" = _FvXmfxGT;
        "DrMSUqJv" = _DrMSUqJv;
        "WTtRzLMP" = _WTtRzLMP;
        "xwo5yGEJ" = _xwo5yGEJ;
        "AnW1sBjx" = _AnW1sBjx;
        "GOqA7uUw" = _GOqA7uUw;
        "sfWvPsdR" = _sfWvPsdR;
        "PFsudd8h" = _PFsudd8h;
        "I4RZGbOB" = _I4RZGbOB;
        "C6sLT1Sy" = _C6sLT1Sy;
        "f8aKv0kR" = _f8aKv0kR;
        "4bpMcVBi" = _4bpMcVBi;
        "qxPa4DDP" = _qxPa4DDP;
        "6iHzVVjV" = _6iHzVVjV;
        "7wwqzOQO" = _7wwqzOQO;
        "OBEYwOJ7" = _OBEYwOJ7;
        "fUhhw1lm" = _fUhhw1lm;
        "LsLJ7www" = _LsLJ7www;
        "1Q5q743H" = _1Q5q743H;
        "jeM84qGd" = _jeM84qGd;
        "ydtEDzh4" = _ydtEDzh4;
        "sJvcLC2W" = _sJvcLC2W;
        "fabric-1.21.4" = _C6sLT1Sy;
        "fabric-1.21.5" = _f8aKv0kR;
        "fabric-1.21.6" = _4bpMcVBi;
        "fabric-1.21.7" = _qxPa4DDP;
        "fabric-1.21.8" = _6iHzVVjV;
        "fabric-1.21.9" = _7wwqzOQO;
        "fabric-1.21.10" = _OBEYwOJ7;
        "fabric-1.21.11" = _fUhhw1lm;
        "fabric-26.1" = _LsLJ7www;
        "fabric-26.1.1" = _1Q5q743H;
        "fabric-26.2" = _ydtEDzh4;
        "fabric-26.3" = _sJvcLC2W;
        "fabric-26.1.2" = _jeM84qGd;
        "pkg-3.0" = _hXdsibeJ;
        "pkg-1.21.4" = _2vY6t23f;
        "pkg-1.21.5" = _9mrYW3kU;
        "pkg-1.21.6" = _xGtmXV9U;
        "pkg-1.21.7" = _gdkgITyk;
        "pkg-1.21.8" = _CbOGehnM;
        "pkg-1.21.9" = _PzVWc4YN;
        "pkg-1.21.10" = _dT9rvRSv;
        "pkg-26.1" = _5X6knKy9;
        "pkg-26.1.1" = _vjCJBDDM;
        "pkg-26.1.2" = _vb8wQyV1;
        "pkg-26.2" = _DUARGHE1;
        "pkg-26.3" = _jTouxV2A;
        "pkg-1.21.11" = _tQ2BdBLE;
        "pkg-5.0" = _jWJEXW2o;
        "pkg-V6" = _H7YvO5Sg;
        "pkg-V7" = _I4RZGbOB;
        "pkg-v7" = _N4H8bwFT;
        "pkg-1.9.21" = _DrMSUqJv;
        "pkg-V8" = _sJvcLC2W;
        "default" = _sJvcLC2W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-streamer-utilitys";
        id = "wgPPB0Vh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}