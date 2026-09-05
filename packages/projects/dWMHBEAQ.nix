{lib, callPackage, ...}:
let
    versions = (let
        _CfFozPOO = {
            "id" = "CfFozPOO";
            "file" = "elytratrails-1.0.0.jar";
            "hash" = "sha512-wjc3BU0eFRlRUM29z+YrgFsrwKUZeK6KX7sSTozkN00Xse2qZvmVhSHLdDszOP0cmIG0fQN5k4EH+O/QYSC5Fg==";
        };
        _LnF8d50s = {
            "id" = "LnF8d50s";
            "file" = "elytratrails-1.0.1.jar";
            "hash" = "sha512-bdEwz2I8lFKzyncpvm87e/HmHgbOe0kz1i3TrIuuWSFczM/zsti5BFjOA0dY/KgqwZ46ONFRCEDV0jLwb7H94w==";
        };
        _lhUP0Wa9 = {
            "id" = "lhUP0Wa9";
            "file" = "elytratrails-1.1.0.jar";
            "hash" = "sha512-M0BSJaMbOaNpbnRkiGroxAyXEM0qlnQeuZqYc8YUdASz3pazOYlQ45wKqqc7hJfvnJfWtrzHpTfGA/MMH9zE4A==";
        };
        _DHH0K5eh = {
            "id" = "DHH0K5eh";
            "file" = "elytratrails-1.2.0.jar";
            "hash" = "sha512-ieZ43A3RsC+8tCbE3iEyfSlNgZKuMDVBRcng+Ekjm2ga6YW0DdaJHWoIfGYXfjbel7lpXSWGxVAbXJ/4BDTPcQ==";
        };
        _XlGUyECp = {
            "id" = "XlGUyECp";
            "file" = "elytratrails-1.3.0.jar";
            "hash" = "sha512-Etdg0GEQ68+f1FaBYBOE6d62H2o+6QbL8dp8ab7Rc9cxat6yWFntmEMkt1WKAoIWrUwSxUhF90jSQN99Xc6gDA==";
        };
        _Fbu9J1mz = {
            "id" = "Fbu9J1mz";
            "file" = "elytratrails-1.3.1.jar";
            "hash" = "sha512-cWuy5JUS3ubqCqbCERS2PVpI7P1QpNjYYw3Yzmbtw9uSKf4UkH8oGF9lvjFPV/i9k3tgp4Q1C9S9wFwj1A7q3w==";
        };
        _JGad54pm = {
            "id" = "JGad54pm";
            "file" = "elytratrails-1.4.0.jar";
            "hash" = "sha512-xatgimns3nwifuMerms7vvT2/tj8yZezLIHTaXQ89hzsOHlYHZ//D4m2OV4ddtA4xIA8AjmomvpCmADrAgVvPw==";
        };
        _olvE7ekp = {
            "id" = "olvE7ekp";
            "file" = "elytratrails-1.4.1.jar";
            "hash" = "sha512-faGtxZNigRkKR2WNYOYZEeYMFDwy9paJa8IB5bOGWbBS85IidwMhJgAhgfhV9Jt69gNt+yarPz9w6WgXi8wwSg==";
        };
        _BFVTAs6z = {
            "id" = "BFVTAs6z";
            "file" = "elytratrails-1.4.2.jar";
            "hash" = "sha512-F89O6klGt+JmdmKMQtMn1FDV+vIZQwafsEin9LmkZA0ujZWIoLP5Yg5lzlc8uYLZ4JKJ8S5gxMmXPWk8x7JYqA==";
        };
        _yql7Xvk0 = {
            "id" = "yql7Xvk0";
            "file" = "elytratrails-1.4.3.jar";
            "hash" = "sha512-KXAK9KYjbAHXtN5GIcpOsfG6DRwvmVKfYLQvaXmmjEXc+7TDCVcbGhSpouVu1MaNg0g91v9vcSNYfV2NqPe6LQ==";
        };
        _vBMRMkSg = {
            "id" = "vBMRMkSg";
            "file" = "elytratrails-1.4.3-26.1.jar";
            "hash" = "sha512-bZw2mYx4A5jQ8PgYxUn/ztOLfUbviA74TXKMHyvjGX0foNmo8w6NgrvR6EX2Mx/PrmzA9D1iPyJnXMo4+twk9w==";
        };
        _RNh6AgZE = {
            "id" = "RNh6AgZE";
            "file" = "elytratrails-1.4.4-1.21.11.jar";
            "hash" = "sha512-603U0jIJdT3mtyYmTHxGZfztuK4vU82fSJoVOKrbh+Excn0CixXHuGwMzm9lhGas1oBT0rINZkufCcojpAn+qQ==";
        };
        _v5c4Xioh = {
            "id" = "v5c4Xioh";
            "file" = "elytratrails-1.4.4-26.1.jar";
            "hash" = "sha512-Cys33EhU04Fpp8BTp2mjFnmZ/FX+4zxjlTu33wTIBFyyUiR6nvgaO8oXUJ4EkU19hTTN0WAiu/8ivweuXmaXMg==";
        };
        _ENnaF6A8 = {
            "id" = "ENnaF6A8";
            "file" = "elytratrails-1.4.4-26.2-snapshot-1.jar";
            "hash" = "sha512-lsCLD+AwFC/KRN7VpiYJ7GlSqwoCbjKWlCE31h7fOyE6UVlhzFqX3x2W9MyHVtUenv+qIg3x+LsbqprdO33guw==";
        };
        _XpVCwVAZ = {
            "id" = "XpVCwVAZ";
            "file" = "elytratrails-1.4.5-1.21.11.jar";
            "hash" = "sha512-ibSqYTgr2R6s0GhKFE93Nqxpc84MrnfSCGS0FUHDr9inQfnvPXZi22gDDOuyh0iYZECUQ6vQRxICWggHsLH/WA==";
        };
        _qL74AHPL = {
            "id" = "qL74AHPL";
            "file" = "elytratrails-1.4.5-26.1.jar";
            "hash" = "sha512-P3u7eNzFp63byrK2tyr8cZaKUVJX6rwzWoiQ8+rTSdeB/CLLLx2L71VTQ0fvUFQ0IVbo7mHFtv60j7/ZLSPjPQ==";
        };
        _h9aTrVvt = {
            "id" = "h9aTrVvt";
            "file" = "elytratrails-1.4.6-26.1.jar";
            "hash" = "sha512-CR5r9O2KkhkB6iO9S0ukptRw5trMSMFNK7FGR7bzBteNtM8jH0ye0NMjyA7/Xcb2XfeO4+tT8Qhnxj8fJuHSRg==";
        };
        _lwYps2AL = {
            "id" = "lwYps2AL";
            "file" = "elytratrails-1.4.7-1.21.11.jar";
            "hash" = "sha512-ssRpY2JSSpzqDoJe1bq+k3VqFl0nLk4KSz67WI5zcwRURMBhbsm+mlGslWBy8fpJrWHxw9G9kUY/o0L11yF6/g==";
        };
        _Z8neoYvB = {
            "id" = "Z8neoYvB";
            "file" = "elytratrails-1.4.7-26.1.jar";
            "hash" = "sha512-VGR6BN8vNGz0dOmeHuTpC+eaXjJ7+gNLVMN9O0RcJZb9PdPelpd3ZgunsS3OE8l/kf6zw7M4nJ6SabLBQioXsQ==";
        };
        _436UIMTb = {
            "id" = "436UIMTb";
            "file" = "elytratrails-1.4.7.1-1.20.1.jar";
            "hash" = "sha512-kN/wQqTmuZLWnmm0Q95IyB0y75IHKsJHubv71IbLtDJ90Zsp5Dpk3wQzuVz/j47L/Hm5IrldRJsiDV44GdPGvw==";
        };
        _VTnoJlvF = {
            "id" = "VTnoJlvF";
            "file" = "elytratrails-1.4.7.1-1.21.1.jar";
            "hash" = "sha512-MleZk4qNrUBCK78Cr2ggFpMt4bNpcnNAmpSdex7EEQs+PsFG5QzIUHlIeUHe4az05jB0OxRmaCKCzT6KgaBZVg==";
        };
        _L7XsH89D = {
            "id" = "L7XsH89D";
            "file" = "elytratrails-1.4.7.2-1.20.1.jar";
            "hash" = "sha512-JbbKvdnEja9Ab392loBHJ6FpZBf8XwiVEDwKg5D99cPxlID78xCuNVg/Rgl1E8vAkDsiFKTmyS6M6AF5KEhHRA==";
        };
        _GCAn156g = {
            "id" = "GCAn156g";
            "file" = "elytratrails-1.4.7.2-1.21.1.jar";
            "hash" = "sha512-tehHG2ZMxG5CcADC3pz0STJbsO3MYSE/xMfx4juDLEX5XY1r6WaCS1tWJNktOtdy3sdyvTBRS4+RNggpy6RybA==";
        };
        _r6jkrNIO = {
            "id" = "r6jkrNIO";
            "file" = "elytratrails-1.4.7.3-1.20.1.jar";
            "hash" = "sha512-sJiJ5hSKIlYMIO8VdwiO90yPhE8Nl8wdruUWkJvzKpZNmB8YGRw1Vf2RIrsed754K6sCqAqnUAvAwrLdpKJ1xQ==";
        };
        _rytX9X5l = {
            "id" = "rytX9X5l";
            "file" = "elytratrails-1.4.7.3-1.21.1.jar";
            "hash" = "sha512-yD38Bz9eNHO7JEgo/u3qDPYzHpK0JLjzIosavGNyXm1DCafcEmN86Z+zzzCC7UZqpygpGDrKNt5yt8Htttf/cA==";
        };
        _uWqWdCPV = {
            "id" = "uWqWdCPV";
            "file" = "elytratrails-1.4.8.1-1.21.11.jar";
            "hash" = "sha512-v1vpy/xn2u3lzROK6w1Tva1KnAIYA//clc9ezxd7LuZeM/PL9hHzKXvQaPiqjSA+cgsRmgSGUj3C8HeJ1LTynQ==";
        };
        _1C012kSd = {
            "id" = "1C012kSd";
            "file" = "elytratrails-1.4.8.2-1.21.11.jar";
            "hash" = "sha512-NJQtYqjcDfMZSU2Lay91HS65t8yis42xtfWDhLS/1HbJghP98JXA1zxMzUuE++EmkAedwqlHgqKlTkegE1LdzA==";
        };
        _mcBaUSdj = {
            "id" = "mcBaUSdj";
            "file" = "elytratrails-1.4.7.4-1.20.1.jar";
            "hash" = "sha512-vOgjOvrmtIYNY3pgoLHUapceNutoRrlH81emIahbqEVylgfFKssUMJfTSt5dBurGy6Sr46of9vPG7clKX+UAaw==";
        };
        _eXtjWzVe = {
            "id" = "eXtjWzVe";
            "file" = "elytratrails-1.4.7.4-1.21.1.jar";
            "hash" = "sha512-Or2RVPbCWiFNdsFfWMnz7G6temKNUvQQYeMYP8DQQdptUK1KaKRQ+QKpe8xRKz9GmdgBthKMy423OZbqNtqw3w==";
        };
        _IVDoQWUp = {
            "id" = "IVDoQWUp";
            "file" = "elytratrails-1.4.8.3-1.21.11.jar";
            "hash" = "sha512-FQs9f0A+0V93iJvpESApoEpUL1RriD8x3iCUrZhjn5n17ypk9Mfb7Sm1ALM5bH0tCWwskhSV1pM5fW5TfYEQ6g==";
        };
        _zuCcMZPP = {
            "id" = "zuCcMZPP";
            "file" = "elytratrails-1.4.8.3-26.1.jar";
            "hash" = "sha512-EqiWQODm3QsxAm3cTdJ7sf0JngNpRXqbxUUZlJnn1pFUXFTetv6LoroXyQb1DPMTphVwuCFmer8BSxmDLbDbDw==";
        };
        _vKpmKfoZ = {
            "id" = "vKpmKfoZ";
            "file" = "elytratrails-1.4.8.4-1.21.11.jar";
            "hash" = "sha512-Xh3zEX4GorjVS4Xj8sFzwEf9XEJNNgkZ8plGvLz6tJFfB1K2tGrS7INaLplPTuj3QziV8hihfMR3E8ep6VYh2g==";
        };
        _c63ONIoI = {
            "id" = "c63ONIoI";
            "file" = "elytratrails-1.4.7.5-1.20.1.jar";
            "hash" = "sha512-mRQgXc4aVAOSElrhbc1ef2Fe2ipc93exF45FcmquRyj3r/kOmbSvsrdayZFYF6C/Wo0ltp+2EQTlwW8Q4hwQFA==";
        };
        _26ZE7cvJ = {
            "id" = "26ZE7cvJ";
            "file" = "elytratrails-1.4.7.5-1.21.1.jar";
            "hash" = "sha512-HrhJIah1m8sCB9xQZSFyZvFC9zN5Ok40rZ9SF+/dBfIYSa9rvg3wgVB9Ejdsze4Kbl0RRwNUlm40mLef1odb4Q==";
        };
        _N3zpUqfy = {
            "id" = "N3zpUqfy";
            "file" = "elytratrails-1.4.8.5-1.21.11.jar";
            "hash" = "sha512-w2qFgcDChW7R8A12U1nJCD8xCgGwyQu2xQ7uO6cx1bCiKQHoKH/IVT/6uL3f3OZ8chVBjp0A/YisB2aw70aL1g==";
        };
        _snTQHxeu = {
            "id" = "snTQHxeu";
            "file" = "elytratrails-1.5.0-26.1.jar";
            "hash" = "sha512-O9Vsl60T9pH2x1XBBL0boCTpeZTztdVQBAo4yum0IhDQz8ulkIWcQ6UIWr7hv6lLzrFwhLhOUfMtOIvlqiLCwQ==";
        };
        _CE2Cd2Up = {
            "id" = "CE2Cd2Up";
            "file" = "elytratrails-1.5.0-26.2.jar";
            "hash" = "sha512-SD9kqDjvTHS3pghyNWmg0KcKjucu2eA1cgGyQjySSeX42CVpNUxS6eGXDrsmZnIQHUFjHIDHeAiXWk3lZkN1ig==";
        };
        _OgKWypfF = {
            "id" = "OgKWypfF";
            "file" = "elytratrails-1.4.8.6-1.21.11.jar";
            "hash" = "sha512-mwVKKnwlJ8fZXVEqIkIHGvm4WMwg+TEuZuJs7zIq7lcxXeQti2HwHSRmxTziiYFbVKcs183HhRg5SGdR5ta51A==";
        };
        _WoviAL6C = {
            "id" = "WoviAL6C";
            "file" = "elytratrails-1.4.8.7-1.21.11.jar";
            "hash" = "sha512-VaY/h4b205Vb6VvvWi/rNe30XaHjX8GhJ0pLu4qXZte3Do/OhJS7XL7fet+21Hq085WrnnN0hFNN/4/qN5X6Nw==";
        };
        _7q6544cY = {
            "id" = "7q6544cY";
            "file" = "elytratrails-1.5.0.1-26.1.jar";
            "hash" = "sha512-HTiIMlYqU3tqYsdmjudgBhnoVU1x9/WL0jzKclR5sLUjxHTMGpeGizeaoOy2GtY4APmhuyHEVLLWbJgxlx51XA==";
        };
        _qEy9xUKl = {
            "id" = "qEy9xUKl";
            "file" = "elytratrails-1.5.0.1-26.2.jar";
            "hash" = "sha512-5pW+lFIMJQ5z+X2P6KJl639IjJhfd8+IrLuXEQJbyMOz9AB682p2Pz44yhXAbBmNkaedgPdPYqprkvuZUmfjAw==";
        };
        _Sud3zrvU = {
            "id" = "Sud3zrvU";
            "file" = "elytratrails-1.5.0.2-26.2.jar";
            "hash" = "sha512-KSrl+hpuE5DcBazfpDwhnToZ+kqZXELH1vHogcfxvW3BBl6RkKEkS5KC/xc1/JHntfQQZaBT3eRrFAcO7KbXEg==";
        };
        _YOG6Rv6C = {
            "id" = "YOG6Rv6C";
            "file" = "elytratrails-1.5.0.2-26.3.jar";
            "hash" = "sha512-UOnfossuyOposisEnhaKHFH51mxxQ6e6VK2nLpmjA+/Lfmnl1LTHTxIMMTwsrg2qSSuFO2cPonH42spUOy5+kw==";
        };
    in {
        "CfFozPOO" = _CfFozPOO;
        "LnF8d50s" = _LnF8d50s;
        "lhUP0Wa9" = _lhUP0Wa9;
        "DHH0K5eh" = _DHH0K5eh;
        "XlGUyECp" = _XlGUyECp;
        "Fbu9J1mz" = _Fbu9J1mz;
        "JGad54pm" = _JGad54pm;
        "olvE7ekp" = _olvE7ekp;
        "BFVTAs6z" = _BFVTAs6z;
        "yql7Xvk0" = _yql7Xvk0;
        "vBMRMkSg" = _vBMRMkSg;
        "RNh6AgZE" = _RNh6AgZE;
        "v5c4Xioh" = _v5c4Xioh;
        "ENnaF6A8" = _ENnaF6A8;
        "XpVCwVAZ" = _XpVCwVAZ;
        "qL74AHPL" = _qL74AHPL;
        "h9aTrVvt" = _h9aTrVvt;
        "lwYps2AL" = _lwYps2AL;
        "Z8neoYvB" = _Z8neoYvB;
        "436UIMTb" = _436UIMTb;
        "VTnoJlvF" = _VTnoJlvF;
        "L7XsH89D" = _L7XsH89D;
        "GCAn156g" = _GCAn156g;
        "r6jkrNIO" = _r6jkrNIO;
        "rytX9X5l" = _rytX9X5l;
        "uWqWdCPV" = _uWqWdCPV;
        "1C012kSd" = _1C012kSd;
        "mcBaUSdj" = _mcBaUSdj;
        "eXtjWzVe" = _eXtjWzVe;
        "IVDoQWUp" = _IVDoQWUp;
        "zuCcMZPP" = _zuCcMZPP;
        "vKpmKfoZ" = _vKpmKfoZ;
        "c63ONIoI" = _c63ONIoI;
        "26ZE7cvJ" = _26ZE7cvJ;
        "N3zpUqfy" = _N3zpUqfy;
        "snTQHxeu" = _snTQHxeu;
        "CE2Cd2Up" = _CE2Cd2Up;
        "OgKWypfF" = _OgKWypfF;
        "WoviAL6C" = _WoviAL6C;
        "7q6544cY" = _7q6544cY;
        "qEy9xUKl" = _qEy9xUKl;
        "Sud3zrvU" = _Sud3zrvU;
        "YOG6Rv6C" = _YOG6Rv6C;
        "fabric-1.21.11" = _WoviAL6C;
        "fabric-26.1" = _7q6544cY;
        "fabric-26.1.1" = _7q6544cY;
        "fabric-26.1.2" = _7q6544cY;
        "fabric-26.2-snapshot-1" = _ENnaF6A8;
        "fabric-1.20.1" = _c63ONIoI;
        "fabric-1.21.1" = _26ZE7cvJ;
        "fabric-26.2" = _Sud3zrvU;
        "fabric-26.3-snapshot-3" = _YOG6Rv6C;
        "pkg-1.0.0" = _CfFozPOO;
        "pkg-1.0.1" = _LnF8d50s;
        "pkg-1.1.0" = _lhUP0Wa9;
        "pkg-1.2.0" = _DHH0K5eh;
        "pkg-1.3.0" = _XlGUyECp;
        "pkg-1.3.1" = _Fbu9J1mz;
        "pkg-1.4.0" = _JGad54pm;
        "pkg-1.4.1" = _olvE7ekp;
        "pkg-1.4.2" = _BFVTAs6z;
        "pkg-1.4.3-1.21.11" = _yql7Xvk0;
        "pkg-1.4.3-26.1" = _vBMRMkSg;
        "pkg-1.4.4-1.21.11" = _RNh6AgZE;
        "pkg-1.4.4-26.1" = _v5c4Xioh;
        "pkg-1.4.4-26.2-snapshot-1" = _ENnaF6A8;
        "pkg-1.4.5-1.21.11" = _XpVCwVAZ;
        "pkg-1.4.5-26.1" = _qL74AHPL;
        "pkg-1.4.6-26.1" = _h9aTrVvt;
        "pkg-1.4.7-1.21.11" = _lwYps2AL;
        "pkg-1.4.7-26.1" = _Z8neoYvB;
        "pkg-1.4.7.1-1.20.1" = _436UIMTb;
        "pkg-1.4.7.1-1.21.1" = _VTnoJlvF;
        "pkg-1.4.7.2-1.20.1" = _L7XsH89D;
        "pkg-1.4.7.2-1.21.1" = _GCAn156g;
        "pkg-1.4.7.3-1.20.1" = _r6jkrNIO;
        "pkg-1.4.7.3-1.21.1" = _rytX9X5l;
        "pkg-1.4.8.1-1.21.11" = _uWqWdCPV;
        "pkg-1.4.8.2-1.21.11" = _1C012kSd;
        "pkg-1.4.7.4-1.20.1" = _mcBaUSdj;
        "pkg-1.4.7.4-1.21.1" = _eXtjWzVe;
        "pkg-1.4.8.3-1.21.11" = _IVDoQWUp;
        "pkg-1.4.8.3-26.1" = _zuCcMZPP;
        "pkg-1.4.8.4-1.21.11" = _vKpmKfoZ;
        "pkg-1.4.7.5-1.20.1" = _c63ONIoI;
        "pkg-1.4.7.5-1.21.1" = _26ZE7cvJ;
        "pkg-1.4.8.5-1.21.11" = _N3zpUqfy;
        "pkg-1.5.0-26.1" = _snTQHxeu;
        "pkg-1.5.0-26.2" = _CE2Cd2Up;
        "pkg-1.4.8.6-1.21.11" = _OgKWypfF;
        "pkg-1.4.8.7-1.21.11" = _WoviAL6C;
        "pkg-1.5.0.1-26.1" = _7q6544cY;
        "pkg-1.5.0.1-26.2" = _qEy9xUKl;
        "pkg-1.5.0.2-26.2" = _Sud3zrvU;
        "pkg-1.5.0.2-26.3-snapshot-3" = _YOG6Rv6C;
        "default" = _YOG6Rv6C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-contrails-mod";
        id = "dWMHBEAQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}