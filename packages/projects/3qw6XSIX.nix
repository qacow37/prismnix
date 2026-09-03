{lib, callPackage, ...}:
let
    versions = (let
        _Hi1ZbqH5 = {
            "id" = "Hi1ZbqH5";
            "file" = "stoneycore-0.1.5.jar";
            "hash" = "sha512-roU/qFYucLhHt04T+uC+EkCbqg4U3EktNJKE4rOTeSiAko/sx5CVZQr2Zn68K8bNRVOI5k3raKTnnu2vn5/4RA==";
        };
        _sooL3aka = {
            "id" = "sooL3aka";
            "file" = "stoneycore-0.1.6.jar";
            "hash" = "sha512-4Gh8mAyCFYs4Sv1TdPEwX9MVSAtdori3B91oc2BThiDdM3nov9CVHI4va+tINxo9JdhfKl360WmZccVL+3yEyA==";
        };
        _HxQB7qne = {
            "id" = "HxQB7qne";
            "file" = "stoneycore-0.1.7.jar";
            "hash" = "sha512-Ijl8NPlUcC96mqaxHn7pqbdoCFMhlVAene1ydtS2UKi4X2gj3ssRoYTf+n78mjaW5mudhljebZgJbVcyeYOTjQ==";
        };
        _UqjDj3zb = {
            "id" = "UqjDj3zb";
            "file" = "stoneycore-0.1.8.jar";
            "hash" = "sha512-KQ3BwYB+fW00SrMffacmfKYYhlvwagOClPMbZNzs288nNibpheKt/QMRxYnG/pG89er4u/pfFOkkRJGOcQekDg==";
        };
        _dcIgcAgm = {
            "id" = "dcIgcAgm";
            "file" = "stoneycore-0.1.9.jar";
            "hash" = "sha512-V2yDovGc6KCdFkamBrTj5/2xThLlYrHwju4EXXxHeDNxkNpwKGlUlzeKyGzOla5eSXDqfxjVL+aHbQk/NJNotg==";
        };
        _2V4Vqx8Y = {
            "id" = "2V4Vqx8Y";
            "file" = "stoneycore-0.2.0.jar";
            "hash" = "sha512-ZQH8iSAqzL0dZ5b97PmRtsdRhVNhonvC7LRrsD5puKzuCNx9aiFsHHh0XMHzH0JayNdRfj6wuGv9QZSbIfjD8g==";
        };
        _3peHBMEC = {
            "id" = "3peHBMEC";
            "file" = "stoneycore-0.2.1.jar";
            "hash" = "sha512-4Iaj3L97MBb+5OFHANgLNuicRu4D1fXm5izZhrfgoAJLEPQ+NDcC/3z95YCRJBGZfjx4FTB/t5G3xy1XyXr0jw==";
        };
        _z3KzF4OJ = {
            "id" = "z3KzF4OJ";
            "file" = "stoneycore-0.2.2.jar";
            "hash" = "sha512-Qn8Y2d/+gj/ls0Qd5FF1z/2Dtd0+lsRlUpYsNW6Xsf+0BKktH7GD5JTsHB6rS0RAHSofxE082hIhUwCT8kEQ0A==";
        };
        _6WnsfCnE = {
            "id" = "6WnsfCnE";
            "file" = "stoneycore-0.2.3.jar";
            "hash" = "sha512-+y1W0aZKcjR10SEbVIGRvG60iW7LleJ/oj59C8U2q/vuwewSnMINN71GW9W5no25S51BSdOOkadFmIR1/IA4aQ==";
        };
        _foVnmKCU = {
            "id" = "foVnmKCU";
            "file" = "stoneycore-0.2.4.jar";
            "hash" = "sha512-6VHI56yAs1kNLGbhamghOpIqkXx0Bfkm4ayE4KlMwN0Vo+ONKyjpvNKYsbi0RdVZSgKvahr7yxYx/dJmC28b4w==";
        };
        _LhB5vFZ2 = {
            "id" = "LhB5vFZ2";
            "file" = "stoneycore-0.2.5.jar";
            "hash" = "sha512-1tr5hkgBUy1HgpdpG6M+ELalT3hoj52nkT/ck4oJLMV5GTpJ/wWsmHtVvRzmF3VLm2myau05s3Ha8UkqQkZ/Mg==";
        };
        _dkTOjDe1 = {
            "id" = "dkTOjDe1";
            "file" = "stoneycore-0.2.6.jar";
            "hash" = "sha512-512He2rzCJ3090KIznm/AIyFXP9nuDk7KfHUpIv8IoLqSrQYxD/mV1i7HNTslQUdSkSubP4N3VgguNrhmlsIlQ==";
        };
        _NF4H043y = {
            "id" = "NF4H043y";
            "file" = "stoneycore-0.2.6.1.jar";
            "hash" = "sha512-86OmWFefFCDUk2qiZXGauTDlv57R3Gujiq4/8AHtVU/QjFJjBOqOGCT/zVI/ZN+rtTkbzvNgNQ8wyrMHvxAtqg==";
        };
        _kI262wn4 = {
            "id" = "kI262wn4";
            "file" = "stoneycore-0.2.6.2.jar";
            "hash" = "sha512-wsPRvD1ctVeNJAum5Yifq1TNNhdQgXndbxsmZdjS6r/PdFzfOBRGHuUZuxC5bPq4Hk5hGgkh/UXuQPYKBGX65A==";
        };
        _csO2ktpG = {
            "id" = "csO2ktpG";
            "file" = "stoneycore-0.2.6.3.jar";
            "hash" = "sha512-MWb5vdhxSJ03/BIeUXO2WEg6A/HtbjXmgoiSicvzNmJyD89mYBBwiR9xu8ul0fRxcC+ZHe49dpWYnX2xEvrZWw==";
        };
        _4qIo5pnM = {
            "id" = "4qIo5pnM";
            "file" = "stoneycore-0.2.6.4.jar";
            "hash" = "sha512-bLA4W6dSxR5n2CWMrG+6EycDqkucX3YgLBbQZEUK482QpHjaNzMTRKTRc1tcwIbLO9M8QYxh1O6EWCvfLU4pWw==";
        };
        _MJtXydpo = {
            "id" = "MJtXydpo";
            "file" = "stoneycore-0.2.7.jar";
            "hash" = "sha512-YYC+ISaembnwjbN7NRRWdJX8ZuUAtjRrYi1KYhjK279YpQ4AjrcdHBMOC1+dPhjEct75IsHnfSoEusb09FKovA==";
        };
        _NBlwXciJ = {
            "id" = "NBlwXciJ";
            "file" = "stoneycore-0.3.0.jar";
            "hash" = "sha512-39bOVgJm/9K2KHQc0R1RpD+Wvwag3qyBlwvJLbV7QDsFK9+anStwfbQTxb7+k6UHmRWUNEHThOLxS8RXlnMbCg==";
        };
        _pw630EgC = {
            "id" = "pw630EgC";
            "file" = "stoneycore-0.4.0.jar";
            "hash" = "sha512-hm+cNEyIFtu9PVODRRGDaZZY5CPNOMj2UcUJWna4QCa3JaGBeoePJIPl6AENKFDTKcc3qJ9k9T2jePkHOtS1Hw==";
        };
        _UQKjxcz8 = {
            "id" = "UQKjxcz8";
            "file" = "stoneycore-0.4.1.jar";
            "hash" = "sha512-jROgZIvTFQp+xuRRpV4MaFhfRY3gJeJuMZsxMJPdLf3MuNR/+ONzktIJ5xDMwbUa4/YC+miGRpDJ43zjVLy/7Q==";
        };
        _ni2T86SE = {
            "id" = "ni2T86SE";
            "file" = "stoneycore-0.4.2.jar";
            "hash" = "sha512-ysKJcRyHLchY3+HbFLRcsd92xLYYy+4FWxVAR2LKvtky0VB0VczVNbawScKDHbDLY3UloDcyt4f6H7wu6qDzmA==";
        };
        _dN6nMP4H = {
            "id" = "dN6nMP4H";
            "file" = "stoneycore-0.4.3.jar";
            "hash" = "sha512-K+6yDZDmKmX6iIiWnQ3KtUKK/LWgIr6MjXvXm+j9F7dCoUV2m3/0CJVoGDxE6ZAszADtNz9JWYm96pi2JiaoyQ==";
        };
        _DoNWrxl1 = {
            "id" = "DoNWrxl1";
            "file" = "stoneycore-0.4.4.jar";
            "hash" = "sha512-f0dMDmdtTe2Ocjq71iD2x9qqhh4krAeBL/mu9XlQ0Ti/O9nlVS1w5x4FV9729C+O9iGjonFCFYM7BNZxqdQ39A==";
        };
        _yBRJtstC = {
            "id" = "yBRJtstC";
            "file" = "stoneycore-0.5.0.jar";
            "hash" = "sha512-4TH6AywBssKBSk3mgKtKXCvO/8yFO7hk9wKXbr5TnxIOqQevsE01AnImoiEDOq6GYiYPUcxKX+kK4iVARFkjMw==";
        };
        _7H4F5kzH = {
            "id" = "7H4F5kzH";
            "file" = "stoneycore-0.5.1.jar";
            "hash" = "sha512-nmQLzAiuK3QLyLDPsbJColyu7E4yGFMOmAUDLvVb/vQXBdaox5602ra9UBT/unL5GpCQEYHZzfz66YVpmwpRZQ==";
        };
        _9IglKV5E = {
            "id" = "9IglKV5E";
            "file" = "stoneycore-0.5.2.jar";
            "hash" = "sha512-LTu6xYtgqx2ezc+d3q2/w6tyXTWiR8RMKJVFE4ti+oHEcmg/2yokJRatwwPgF2EGB6gRf027avZATDwrV33Vcw==";
        };
        _506hPytX = {
            "id" = "506hPytX";
            "file" = "stoneycore-0.5.3.jar";
            "hash" = "sha512-bb3HIpZ2RbMCqJhiox1CBZxTQFvJAEe7Wbd/QEzJ7IWdp7/NoK9NRwkZIw/p9ZqVra4OZywaoWL+wGcYwhmjLA==";
        };
        _S6a1adfC = {
            "id" = "S6a1adfC";
            "file" = "stoneycore-0.6.0.jar";
            "hash" = "sha512-GyFZgtzei0Zdrs6m6rLi58Md1GAaZ7kiPzxWR0otxp49krXts3Ka8vqNRFlmCBWiYI+EAy3i/MxKEo+IoJHyBg==";
        };
        _Ih3Rodog = {
            "id" = "Ih3Rodog";
            "file" = "stoneycore-0.6.1.jar";
            "hash" = "sha512-l8ZENxJA+FvOb4IxH+jlFjLaD4YjRJa/cj4uY3aQeZP9x+cH8sAYVHrF1x4wuljuaMNdyAT3BkVR+cDdtILnPA==";
        };
        _5NIZcXtx = {
            "id" = "5NIZcXtx";
            "file" = "stoneycore-0.6.2.jar";
            "hash" = "sha512-9tuy7gtP8zsV5XxEjGYU03pDrlD23fwPhf/9bEjIod0nsFondN/iOu13ZR5w9QZw8vY8TKsbsUxA51GmdmVx+g==";
        };
        _MXtYni2B = {
            "id" = "MXtYni2B";
            "file" = "stoneycore-0.6.3.jar";
            "hash" = "sha512-0LF1P0aEpNPf2Bjmo5kktJv+GUhFkR0sVMWuc6GctarwIHLKpMUqx1aCFLomjbcU5TnMO7tta82vi3M8as1ddA==";
        };
        _wh42sFCc = {
            "id" = "wh42sFCc";
            "file" = "stoneycore-0.7.0.jar";
            "hash" = "sha512-ALXjg366V7slLFnKKtcL+fuO4xu0QKg115dZT6qm4y7kRoAkroosOXVRroY61KLEWlj2rB6KENwYMgle91ejYg==";
        };
        _Y3oeAm9m = {
            "id" = "Y3oeAm9m";
            "file" = "stoneycore-0.7.1.jar";
            "hash" = "sha512-M1cTHIRLSwhHaHt71gBbH7aPL8UCNEBLo0aoXZ3Wq2YI1fTlA7d8RVMZx9NaQb1Y5162X48hlF+1H10cbgUeBQ==";
        };
        _1RYQd9o7 = {
            "id" = "1RYQd9o7";
            "file" = "stoneycore-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-DNrQZ2E/TQ15KzTk0ZinXr5ST/cmqLrJFkm8Mljh/47CcF/MbmBRWLS0CGVb/80HlU2f6lWlWPpviPl6BCubtg==";
        };
        _1v4km0SO = {
            "id" = "1v4km0SO";
            "file" = "stoneycore-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-bbqOwHUdAVkonv9SR8dMr9kGpKzeLi+ml1UttUhDk2GR8kwgOaQi+gsUg6mEe1J6KoL9aVbqL+MS6j4a+DA02g==";
        };
        _hOV7qDsL = {
            "id" = "hOV7qDsL";
            "file" = "stoneycore-fabric-1.20.1-0.8.1.jar";
            "hash" = "sha512-UiItfnC5r7r3nIOm+IkZkfF4mtZvhDL0dOjZHhUAwARFlw7lqlnqJHQECdE0cN9KTUG7g/P3MWM+jZcVpxZnFw==";
        };
        _5Eg1VBwL = {
            "id" = "5Eg1VBwL";
            "file" = "stoneycore-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-5l4AIPBe7eJIFarxRppeDg/94evAJAkAwBZ1SeoeFqA0c3/3MclXkSfzui9gDFNiCYij6qu59NuIrPH3MTfvcQ==";
        };
        _Ga0WUTU2 = {
            "id" = "Ga0WUTU2";
            "file" = "stoneycore-forge-1.20.1-0.8.1-rev1.jar";
            "hash" = "sha512-MYhV5A1KNK51Wtcdplm8qqEPufJu38nmKycKsGxncvXSLRHIvkVPVeqAwHwUD6mGX05mv4Wx8KhE/0uGQv41sA==";
        };
        _5NxZ9Pzw = {
            "id" = "5NxZ9Pzw";
            "file" = "stoneycore-fabric-1.20.1-0.8.2.jar";
            "hash" = "sha512-Zq31VqyS9eD+NuxECIOd2ZJMmde6799AfUEgz/culzbumczSC6lQQKBZtoP9xuvyj1sYgJ8LvEaml+l1ti71rQ==";
        };
        _2DaX0poO = {
            "id" = "2DaX0poO";
            "file" = "stoneycore-forge-1.20.1-0.8.2.jar";
            "hash" = "sha512-NbWGDzekEmCc6mowusUlwLVMpgpnA1ccx8n0q/9zrz2iZPvTl/AmE027JAn7a6SIgmqk6z5pM8wX5DVXb0GWKQ==";
        };
        _Hu740nZa = {
            "id" = "Hu740nZa";
            "file" = "stoneycore-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WPQFU9zL1XFWQ6v34NdGnhet/eZDaPVJkIUKdmIGw79VwuUYWP772nWw44a8MxkTFz54ArgTbLy/qXzItWxTlg==";
        };
        _8ZtHP882 = {
            "id" = "8ZtHP882";
            "file" = "stoneycore-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-WcOeasobbmXgN1IZe1OW0NfmqQkTrVqKqE5tVNOgcs8g9zwjZh9mNHN72GRSq0lGWHkUdhUwTYmXl225FQhsqw==";
        };
        _pvASmfHU = {
            "id" = "pvASmfHU";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev1.jar";
            "hash" = "sha512-9VSR32bZ1EapRYCPdkebkCOhqOYJN96F22ZahtHhrFVdjpzJUSuTWTRkhNQgEUuVn1cZiBFbOIDTUw6Na3ysNw==";
        };
        _Gh2jJyHf = {
            "id" = "Gh2jJyHf";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev2.jar";
            "hash" = "sha512-Y/SpCqpMdWhTxav3xOs9yp5jCc3GAWqcGa53ciSklRJJlVoNltEpWj5VFXXoeiUIQqHcR0IfqizaLpoRY/rtBQ==";
        };
        _7439eCqC = {
            "id" = "7439eCqC";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev3.jar";
            "hash" = "sha512-TXzDAPX3s/4gb8b5jJKi/gsiOH44onQ/+8jxPm+3IcedxspbM5T2OG2f3f1W9upsM2k67HD0Sf0iOGIrC8ZjUg==";
        };
        _AMDWm1kv = {
            "id" = "AMDWm1kv";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev4.jar";
            "hash" = "sha512-P1fU3ADhv2Y5ewBnWebjm2jgj+PR6ODHWlcGlNyUTZSG9ROt3IJagq/aOfsp1NlND8vCs8FBLHqxDql6sNrk8Q==";
        };
        _DFnGzXw0 = {
            "id" = "DFnGzXw0";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev5.jar";
            "hash" = "sha512-e244NiITeKisQZkAuS+gP2ffHULQrTVyCXpZ3Lf1cmMb+tBm1d5IGxGHrblkmpuEpoQat74DAKLr+lTwJ7rN1Q==";
        };
        _DxjjGo2G = {
            "id" = "DxjjGo2G";
            "file" = "stoneycore-fabric-1.20.1-1.0.0-rev5.jar";
            "hash" = "sha512-GOa7QCBT+XW1P16W9fepCdNviJBt0WJv2MMizLKuNSHmYEm+B1B3UYDQM7Utvy7wArKg13rXx1EjaoQLLIoujw==";
        };
        _B0hxT01O = {
            "id" = "B0hxT01O";
            "file" = "stoneycore-fabric-1.20.1-1.0.0-rev6.jar";
            "hash" = "sha512-oheW9D4XHKdECTvnEZXoHGbapBzPD/ZNaBgmIr4wnGasNLKoo/Gxekg7Y25J5nl48PNJ/K//zLc1B3KwZeEjZA==";
        };
        _MCKM1PTB = {
            "id" = "MCKM1PTB";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev6.jar";
            "hash" = "sha512-BtCFFPEHi0ARyIJGQMjkLHUx1G0hi7b6E3KiPrnY/qiGOhrZ3voOfALhWB1KX84pSF/d1YzXVtnYNeS0wMw6Bg==";
        };
        _LBElH4xj = {
            "id" = "LBElH4xj";
            "file" = "stoneycore-fabric-1.20.1-1.0.0-rev7.jar";
            "hash" = "sha512-tpcO+qZc1o/QJQJY2Yx9J6wkQRwRRHSTKttJeiP3WJESaaWy4MIum4TBBWh6AJmUXyrSgmL2L/Yhfx7g/epRZQ==";
        };
        _19Ms7BZG = {
            "id" = "19Ms7BZG";
            "file" = "stoneycore-forge-1.20.1-1.0.0-rev7.jar";
            "hash" = "sha512-nJFzfjQpt0cRtJChYSgP9CrzKukw0HBDIKX1dOoBCTiyzQeDTvsOkhjnVjntAx/PPwRKB7qB07y1kYNSMTZNNw==";
        };
        _82HbUXAo = {
            "id" = "82HbUXAo";
            "file" = "stoneycore-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-HvsR8y99xQtTjDVT6MOnWawCFbfIBVdv5ii78ltM899oh1MItF2KDBE7yoAhoHWsIQUQCXUcjR5iONEFNdY1nQ==";
        };
        _r8JmNeoY = {
            "id" = "r8JmNeoY";
            "file" = "stoneycore-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rXBMpw7gXGq6UNy1Jta5gtx06/kIAnXbYs4BLAsDymtg3FLU2m7Bl6g3bV8fyCfDkkc5biyHkQ8g4XF4L/RI4w==";
        };
        _uoIcFdEN = {
            "id" = "uoIcFdEN";
            "file" = "stoneycore-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-BbPL8VEwOE2wEa0u38reZTwo9F3Xbwsl2z6einU5JANNlClcf9gIc6BDVu3uJzMwezKrmk5pEM3cSqLyHNGZOQ==";
        };
        _hQwQd7TN = {
            "id" = "hQwQd7TN";
            "file" = "stoneycore-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-lsTNDjwUxBJNrKIxcbM0MlQ13uQQWO6Jj0dSewWy1esddj73MD6EMgDEs+OiwCluao4AXSdvuDu+B7ZH2jmmYA==";
        };
        _h4SHA5oL = {
            "id" = "h4SHA5oL";
            "file" = "stoneycore-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-eGs6T4hFyC+TnhGHoKIJP0Yscve/M2Ixbgwgd9V9dbb4ncbDG5iEmwgedbReEf/VJIRK1BkiBwYy0NYi9stUtA==";
        };
        _vZEqpZW9 = {
            "id" = "vZEqpZW9";
            "file" = "stoneycore-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-n9OCIaSN4PueceVoO8XFMnWVfvRPaukHwTVhuVyna44qI93J2uA/yeZZUUhQFo/6+TUToK37evDTFI/ZPqP3tg==";
        };
        _Y1unuDnS = {
            "id" = "Y1unuDnS";
            "file" = "stoneycore-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-jfcVIKPwNZUB3vm9GtNKK6WftwW11x/KGKhOsZt9MZr58Gfhd1ArmAX2t+Kikyknow0RJ/hJwx47gD7QkBBC9w==";
        };
        _JtHkm3ih = {
            "id" = "JtHkm3ih";
            "file" = "stoneycore-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-Pgi5DSMJvxDzBu6IAA/xHjgK6hitHB3aF8C3NDuDKn/Y2xZdIhy5PFyOCIaP1LuBot2zmLJHyCJdH1g9c4CDcA==";
        };
        _FpZHKl6Y = {
            "id" = "FpZHKl6Y";
            "file" = "stoneycore-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-oqPhoJCKoeqpJlrtoGfXzqlqugd5Upsimnwj4zWfJloi3Z+TRAHy/HFToXgNHp5RWPMo7eOOkZtNdNAqJyiyHw==";
        };
        _fmvE5b7y = {
            "id" = "fmvE5b7y";
            "file" = "stoneycore-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-h+jlHHHO98PxFYH7JArI3r1QlwyqreSIeQ4G/+GUHAy4TgmQFMnzs+OfJvgzSFkbq/DbyK763BbzAXDCoGjO6Q==";
        };
    in {
        "Hi1ZbqH5" = _Hi1ZbqH5;
        "sooL3aka" = _sooL3aka;
        "HxQB7qne" = _HxQB7qne;
        "UqjDj3zb" = _UqjDj3zb;
        "dcIgcAgm" = _dcIgcAgm;
        "2V4Vqx8Y" = _2V4Vqx8Y;
        "3peHBMEC" = _3peHBMEC;
        "z3KzF4OJ" = _z3KzF4OJ;
        "6WnsfCnE" = _6WnsfCnE;
        "foVnmKCU" = _foVnmKCU;
        "LhB5vFZ2" = _LhB5vFZ2;
        "dkTOjDe1" = _dkTOjDe1;
        "NF4H043y" = _NF4H043y;
        "kI262wn4" = _kI262wn4;
        "csO2ktpG" = _csO2ktpG;
        "4qIo5pnM" = _4qIo5pnM;
        "MJtXydpo" = _MJtXydpo;
        "NBlwXciJ" = _NBlwXciJ;
        "pw630EgC" = _pw630EgC;
        "UQKjxcz8" = _UQKjxcz8;
        "ni2T86SE" = _ni2T86SE;
        "dN6nMP4H" = _dN6nMP4H;
        "DoNWrxl1" = _DoNWrxl1;
        "yBRJtstC" = _yBRJtstC;
        "7H4F5kzH" = _7H4F5kzH;
        "9IglKV5E" = _9IglKV5E;
        "506hPytX" = _506hPytX;
        "S6a1adfC" = _S6a1adfC;
        "Ih3Rodog" = _Ih3Rodog;
        "5NIZcXtx" = _5NIZcXtx;
        "MXtYni2B" = _MXtYni2B;
        "wh42sFCc" = _wh42sFCc;
        "Y3oeAm9m" = _Y3oeAm9m;
        "1RYQd9o7" = _1RYQd9o7;
        "1v4km0SO" = _1v4km0SO;
        "hOV7qDsL" = _hOV7qDsL;
        "5Eg1VBwL" = _5Eg1VBwL;
        "Ga0WUTU2" = _Ga0WUTU2;
        "5NxZ9Pzw" = _5NxZ9Pzw;
        "2DaX0poO" = _2DaX0poO;
        "Hu740nZa" = _Hu740nZa;
        "8ZtHP882" = _8ZtHP882;
        "pvASmfHU" = _pvASmfHU;
        "Gh2jJyHf" = _Gh2jJyHf;
        "7439eCqC" = _7439eCqC;
        "AMDWm1kv" = _AMDWm1kv;
        "DFnGzXw0" = _DFnGzXw0;
        "DxjjGo2G" = _DxjjGo2G;
        "B0hxT01O" = _B0hxT01O;
        "MCKM1PTB" = _MCKM1PTB;
        "LBElH4xj" = _LBElH4xj;
        "19Ms7BZG" = _19Ms7BZG;
        "82HbUXAo" = _82HbUXAo;
        "r8JmNeoY" = _r8JmNeoY;
        "uoIcFdEN" = _uoIcFdEN;
        "hQwQd7TN" = _hQwQd7TN;
        "h4SHA5oL" = _h4SHA5oL;
        "vZEqpZW9" = _vZEqpZW9;
        "Y1unuDnS" = _Y1unuDnS;
        "JtHkm3ih" = _JtHkm3ih;
        "FpZHKl6Y" = _FpZHKl6Y;
        "fmvE5b7y" = _fmvE5b7y;
        "fabric-1.20.1" = _LBElH4xj;
        "fabric-1.21.1" = _fmvE5b7y;
        "forge-1.20.1" = _19Ms7BZG;
        "neoforge-1.21.1" = _FpZHKl6Y;
        "default" = _fmvE5b7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneycore";
        id = "3qw6XSIX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}