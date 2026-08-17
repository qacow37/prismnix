{lib, callPackage, ...}:
let
    versions = (let
        _Dthee14k = {
            "id" = "Dthee14k";
            "file" = "tablist-neoforge-1.21.10-1.3.jar";
            "hash" = "sha512-Gte45kNVUngsq4jdqgQBo37vUO1RJfYClThG2529qwkNmrb5vWrnJrJwpAcasi6QTFxSIhwbJ2XoyCoXhFxkrg==";
        };
        _IkBivvcb = {
            "id" = "IkBivvcb";
            "file" = "tablist-neoforge-1.21.2-1.3.jar";
            "hash" = "sha512-Rjtv23XtYP8z/nPaNojkDWUXqqGPcTOQ9IzNPJy4cjAwghfoOSjZEcetaHcJ+dSKLEbF/IifYn7igBtCA1h/kw==";
        };
        _GgoRUjgz = {
            "id" = "GgoRUjgz";
            "file" = "tablist-neoforge-1.21.5-1.3.jar";
            "hash" = "sha512-Dt9iYHota4coQ3WLaUZAy8y4zMW5g+253qfJ9HanPP67lMIf7mI3gFSLBC1UHtlerewTChRNEspU9zd024Om7g==";
        };
        _ZYo3fQdS = {
            "id" = "ZYo3fQdS";
            "file" = "tablist-neoforge-1.21.3-1.3.jar";
            "hash" = "sha512-aLDFJLzhKSdMyA/5UPWQup4uTlr16KMMQ5nSTm0AZEuYqdm+AihQJTHC2wGAjc7zgdnE8GHfRpWkTvuZkFHqVQ==";
        };
        _uzHuNkRM = {
            "id" = "uzHuNkRM";
            "file" = "tablist-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-p5WR7lSgsTG7lKuxOdJHM/Y1WUzm+1aHzmix65Q4IEK/6k64ldgVpIen4Yf9tPoyyvSwZVinPD7nsjrBmqm4yg==";
        };
        _NVT1PyQR = {
            "id" = "NVT1PyQR";
            "file" = "tablist-neoforge-1.21.4-1.3.jar";
            "hash" = "sha512-HaVcydPhw4IWel9GcNXyUYBhNfvl+MRXooJNGCinrVLhCmEos0zMqJduoM/nbWx7H3c0SQKnOwIFLlxyrMahNQ==";
        };
        _M2TjZlZp = {
            "id" = "M2TjZlZp";
            "file" = "tablist-neoforge-1.21.11-1.3.jar";
            "hash" = "sha512-i+LVdua2kD3FXSP0j1l1HE/LTzE8lyjkj7p/K5+hCkNhFyuhwccuj6WA1g9ILZ9BsC/WR2vCO89JNd7MQVgiww==";
        };
        _InKS6F4p = {
            "id" = "InKS6F4p";
            "file" = "tablist-neoforge-1.21-1.3.jar";
            "hash" = "sha512-TL9aoBC0cvA33PtHBlwi6wjcKb7BucUprQ0b7d3ESpJi1DeQuo2t3k3eymtzjZMC63DezDJ9lcaTdAc2UV9ntw==";
        };
        _niVk67nz = {
            "id" = "niVk67nz";
            "file" = "tablist-neoforge-1.21.8-1.3.jar";
            "hash" = "sha512-fMhkCSvYxC7mH1H+yHPaTwSQ/BIpeADyGUt0xyoqfcuKGc7XYEOd5YtEQHaYKvw9H1ZTir74gaIKKIUEUDs34A==";
        };
        _cydBqxNc = {
            "id" = "cydBqxNc";
            "file" = "tablist-neoforge-1.21.6-1.3.jar";
            "hash" = "sha512-SaOoHcfFsiJFuEtpEw0A0chfiF6TKmyMERRlsQCdEyphVaTxauhQAhxSG0LRTIFQLwplBIzlgadWQHj/E7JKUg==";
        };
        _uESSm4XI = {
            "id" = "uESSm4XI";
            "file" = "tablist-neoforge-1.21.9-1.3.jar";
            "hash" = "sha512-5gTxpkgDVchPXfP5fl1hiVNJRzJdcsPfp2a9vNLS1vDayTFjBpJ++GoP5xwwKCiOlBzkxmuO3rMMMlgQBSEMig==";
        };
        _VLKNLsTo = {
            "id" = "VLKNLsTo";
            "file" = "tablist-neoforge-1.21.7-1.3.jar";
            "hash" = "sha512-gvAASBQQsP52XSUb9L+pkaOY9qL0NKG/4IfhZCUYRgDN5GAoTFhSZl0krUBhJqBAvJJ0aAyihb5iDy1WhOEB4A==";
        };
        _qcyW4Kpl = {
            "id" = "qcyW4Kpl";
            "file" = "tablist-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-ZawNpK7wRVHrCawwxkh+Yw6bS1o8JLmPQNsfAc4Zo3pKtUKrM1jleTpbpcWkWzuncltToc1YZN/3AKP89IESiA==";
        };
        _cqYQ1nB4 = {
            "id" = "cqYQ1nB4";
            "file" = "tablist-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-oxgMNdn4voQIWI0KA3t/7H9EbmTsX3FoHjd4JvJvteJ4XUwJyl3adAFUs6sQixuqL+SCKnk76ya6Q/1oiZDb/g==";
        };
        _ZVAqLv90 = {
            "id" = "ZVAqLv90";
            "file" = "tablist-fabric-1.21-1.3.jar";
            "hash" = "sha512-KrPQRdThF7xwBTeCKVBe1gVxdYgF53CLmzWOV+zS6ppRAgz9IUxuk/ShRB52hi5mDySll32xUA/L0uk+mvbFlQ==";
        };
        _Ai0yldm7 = {
            "id" = "Ai0yldm7";
            "file" = "tablist-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-peCFbfGXpYydPUlI9XXBoNYc9GN74KViLEGu5Rl7LF44I7pCu5szieVzdw1kPkG0VofII4V5ewgvsrHIaDjeJw==";
        };
        _YlW6D9Lj = {
            "id" = "YlW6D9Lj";
            "file" = "tablist-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-3ilJa0n9FXyiJRjfpoafEY4+IXzxUFD7PPDYUx/z4IcMWSf161lSB69hzFJRZQRJVhgV1xqPWpgecIem+oDkcA==";
        };
        _l6KiTSvN = {
            "id" = "l6KiTSvN";
            "file" = "tablist-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-gVxIBD4yPSo01yMip1IvB6fQT2oGjOkqFn8tCK8YPdeQmmlYzrViI4N/dHXmJx6bpDmsL6220FjtAYecyurIsg==";
        };
        _WMCgrCoJ = {
            "id" = "WMCgrCoJ";
            "file" = "tablist-fabric-1.21.7-1.3.jar";
            "hash" = "sha512-YvRMNsUEdi/13g+WXSqzjsfkBICIWRGQpnabcl3zu9slhDQOPmIe/HQ+82440wROUBdZgvwZ0YX9KPjoTH20Xw==";
        };
        _RWkzqTyc = {
            "id" = "RWkzqTyc";
            "file" = "tablist-fabric-1.21.2-1.3.jar";
            "hash" = "sha512-7KYGIYr3P+pJXA4SQ+6TibSiKubxl68bsxCteBxA2QYozz104wWd4SfA01urjyrxNa9jzUF3ch1zAd+OWwemzg==";
        };
        _FprabEKM = {
            "id" = "FprabEKM";
            "file" = "tablist-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-lHvxw39mIBFkWGdVmwGfawLAWQoDv3BCRgp/B2ak/tYgo4/7nz26LNQ8K42kTPsvYf4rn/fGYfY+HOCcotKl4Q==";
        };
        _iiyJlcLf = {
            "id" = "iiyJlcLf";
            "file" = "tablist-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-6vWmsHkUbWkhZPHdspi7N2gLg4IjpgJs4cwAYWBf/fHSMQFINnQJqkMeWrDA9EljuDWayIjSVxlNq/v7CfK28Q==";
        };
        _CzcifdKN = {
            "id" = "CzcifdKN";
            "file" = "tablist-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-waCUAfQBafzDONgoe9211toskRHF3mXW1T+nQaWTuBiAMbb0wdZxBf97p2dr0bRxIUf0uWzPjrNZ4f83CCnKhA==";
        };
        _z3vGH5EM = {
            "id" = "z3vGH5EM";
            "file" = "tablist-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-6v6ZAesmH3b7pxLD14g8+Vtfd7vqnxlrDpmgCartjijX3erNiQi1KGqJ6oAke3LEt8eSAZDY0Ap2R7sumrk8EA==";
        };
        _zCUp5rdu = {
            "id" = "zCUp5rdu";
            "file" = "tablist-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-7GkqikEMEjBA0FWLXml18oWZKRsgsWE6U/dk3MB1RPQV12KANZ2VsbkUdSWGgBW6VbuOxccTXfE+D2QYmV8MPg==";
        };
        _XkKDZUh6 = {
            "id" = "XkKDZUh6";
            "file" = "tablist-neoforge-1.21.3-1.4.jar";
            "hash" = "sha512-15LU34NPheOb3C0fILRFNf9YNLTyXRYUskzQT0WTxvVMnyz/njkNeZ1m+gY/dSJRwj6cyjJ98Mt9iGKBEJWj4w==";
        };
        _qwtfaE6M = {
            "id" = "qwtfaE6M";
            "file" = "tablist-neoforge-1.21.5-1.4.jar";
            "hash" = "sha512-l/zXK/dLo++jLeav1GgQUL4LFWiLJljuxWZtmChD7qnuHeiqG0Nd/MC/aZQR1pxJsrhC+niTqfq7jYkNWDw6SA==";
        };
        _ezc1Gyf0 = {
            "id" = "ezc1Gyf0";
            "file" = "tablist-neoforge-1.21-1.4.jar";
            "hash" = "sha512-aELQ+rjzOQ1Tn+aaYJ1q3OulXadqi8mrViPkrE/O4/KXkrJbpIxgSDkObMpb2ApisYi2FB1qslYQa6ZPGO+FsQ==";
        };
        _7TiU18ug = {
            "id" = "7TiU18ug";
            "file" = "tablist-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-AcYJxcoZ9fd5i7N0c3bRyprI+irkrdq+gYJmkq5XtLwrOz+zkJatBHM2Y1986JDLmI54DsXc+ry1tslfNW+PTQ==";
        };
        _GcZmREMT = {
            "id" = "GcZmREMT";
            "file" = "tablist-neoforge-1.21.2-1.4.jar";
            "hash" = "sha512-edNnxwz5HP1pEmJ+nJbdLck6ayA5RXimv6LIXPJ5CM4p9OPLIiBpUotSXsPdoS/rb1sA/7PBhNmT8UABJ+BTng==";
        };
        _UbonAawl = {
            "id" = "UbonAawl";
            "file" = "tablist-neoforge-1.21.10-1.4.jar";
            "hash" = "sha512-f1v5/cKhZxW16lD7hl6mqw2knZ7C34o0Qrkv9GUTRyiIZIMQC6S82hskt8XcTN40SwCwRCUWPZqBf/VybV5Trg==";
        };
        _yHssEcCS = {
            "id" = "yHssEcCS";
            "file" = "tablist-neoforge-1.21.11-1.4.jar";
            "hash" = "sha512-5aJOpbJMorKk73bBbs6vJgtItkvMOvrVWnuAy25Z6Z4bYHri1whbqxK7k7c9SL56MXT6Aw7Y3+VC13RImQU1dg==";
        };
        _rGmRasmo = {
            "id" = "rGmRasmo";
            "file" = "tablist-neoforge-1.21.8-1.4.jar";
            "hash" = "sha512-RB/lOjgAWPNtM6SzCpdC+z3HEzxlC3Tt+36sUO41tQAM5XmE58q/tzPgbhp24n5yyNXIIJaBi+8QqZxvUXtiNQ==";
        };
        _s3DwWSui = {
            "id" = "s3DwWSui";
            "file" = "tablist-neoforge-1.21.7-1.4.jar";
            "hash" = "sha512-T+id24pqU98woj5mTY4w4swjf+rDvaosO3RHLHNDTMM2I46vd6MwqFQR0FbvGL2MEu0V21YoTGE0frXFeBP4sQ==";
        };
        _quvpSqjj = {
            "id" = "quvpSqjj";
            "file" = "tablist-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-jdN1heYbJQvXZ1XBCXlhf2H4Nu1dSJGquIL+uotQsqz9hguqU/FecCtcydwDgi9JPGr14/S6oIqL57ABD7t9HA==";
        };
        _TKS47DPD = {
            "id" = "TKS47DPD";
            "file" = "tablist-neoforge-1.21.6-1.4.jar";
            "hash" = "sha512-whvYmySC/z3oJr/HOyx9S2CA+M6er6zNEiBGL10CmWk2V3/UdBaNgC+g0i9Do1V/50p4YelpmeeJ/pVqkj/5pw==";
        };
        _X0OLLyEa = {
            "id" = "X0OLLyEa";
            "file" = "tablist-fabric-1.21.11-1.4.jar";
            "hash" = "sha512-1hAsnFbyCE0DG6Dik9K6JKcb/Szwv+o1TVGEQ4i/Fa3Ysp3wg0PhNrTc7l6igVH1KIQcF8m6OiGgZK1CRuwfRQ==";
        };
        _3yPzV1wg = {
            "id" = "3yPzV1wg";
            "file" = "tablist-fabric-1.21.2-1.4.jar";
            "hash" = "sha512-mIpt4swhE2NEsjKsYzpSo7dtu+J548+ZIfK6DFXv7P5rdJcc9Uxd4xpY7alTd4ydlb0BC/o3WwKNYiHr9n0KSQ==";
        };
        _HEBbObUR = {
            "id" = "HEBbObUR";
            "file" = "tablist-neoforge-1.21.9-1.4.jar";
            "hash" = "sha512-xhPTVp3wG5BPMYaPQFomaPOErMmOirufCyBwrWVr4CLb1ffSTkb16bLSD0MgiONFR0xaIXJp7JK01Jpv4UizRQ==";
        };
        _4odHJovy = {
            "id" = "4odHJovy";
            "file" = "tablist-fabric-1.21.3-1.4.jar";
            "hash" = "sha512-V0M7OMb+oeUL/E9mBGDBXGTPAvuI1UdHMnTKmbk1lqchRCaZE7jl0f6VZQYPTGPgba4xfRC/idaVrElxoF2tGw==";
        };
        _q534ImdF = {
            "id" = "q534ImdF";
            "file" = "tablist-fabric-1.21.5-1.4.jar";
            "hash" = "sha512-n4+VRd1T1srpHxKHlpExDzSeJKeubaBjY6rWI7dySh1bvZ1oi7sMbcpq4fzJ0faXgk/UAOos2gKpJTiRe2rKgQ==";
        };
        _PzVAFMSS = {
            "id" = "PzVAFMSS";
            "file" = "tablist-fabric-1.21.10-1.4.jar";
            "hash" = "sha512-HlowGIFamwFhNjhGHBMNEBYDxrmSo32s0UTbaLRL7sKvkYSZl6mz5X1stpZNkrH+eoJ5Yw7xcXwntrlh/qDHPQ==";
        };
        _nS6z66jd = {
            "id" = "nS6z66jd";
            "file" = "tablist-fabric-1.21-1.4.jar";
            "hash" = "sha512-DLcS6Ty5QqMpHpyhQ5/Cx5WwomMigfUxtIbSnb7fZLSDP52vkZblBF+Sy30r8NqivPKykgoLsh2LIyplxutG3w==";
        };
        _u2sPmRhg = {
            "id" = "u2sPmRhg";
            "file" = "tablist-fabric-1.21.6-1.4.jar";
            "hash" = "sha512-XaGx8+nXR2oDh4yqtR/oFYidbzbtuNAxoNK4AzQ3cPo0shKgfP23MKDKfRKD32l8dHDB+oFUZfQmgIrnqqqNag==";
        };
        _x3JE881l = {
            "id" = "x3JE881l";
            "file" = "tablist-fabric-1.21.7-1.4.jar";
            "hash" = "sha512-btaAByN4FjCbRlpJcX5bQa/u79UTQu8MDwvE8JQXPhHAkyClwRfmQVMi+Lwz7u3IbAWfQ2fV1j0Ga06fZxW0kQ==";
        };
        _RdpFDMOf = {
            "id" = "RdpFDMOf";
            "file" = "tablist-fabric-1.21.8-1.4.jar";
            "hash" = "sha512-F+M0DAq5ronow6qLNWapaRjTkzQC4m43HMMK+uLN2+COlnvMsdDvH476zvxC9EnEamvYOkRUr654nvSpfzzFRA==";
        };
        _hp3ueABw = {
            "id" = "hp3ueABw";
            "file" = "tablist-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-Shw9rIlkP8kleVVyUMjKYPzX1vJ24k1IQrh792gtErvkOA3uT4hnIQk37pHLLUrAoK3T4feF9JfSzs6YB2jwCA==";
        };
        _By2PHlay = {
            "id" = "By2PHlay";
            "file" = "tablist-fabric-1.21.9-1.4.jar";
            "hash" = "sha512-YgdXeyxjV94ai5ZOFzwfg5KwaLfaVeoE5VV2vG9HBFSM6XwGel5BnJgxCWEbyvdt6nY3KSa2HYOFpTRzmqYqxg==";
        };
        _6S5pfhyY = {
            "id" = "6S5pfhyY";
            "file" = "tablist-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-gPKYCwcqSx9PNYcpI7ZobiPdlNN06MEhJVjIeADLfDy2adthDhfcZtwa9B4b036+Aeco5Vv6RaPFg4qWXNLHpA==";
        };
        _vbtJRp9N = {
            "id" = "vbtJRp9N";
            "file" = "tablist-neoforge-1.21-1.5.jar";
            "hash" = "sha512-27BlkStLoCaT50ZmvBMZl5IfxKUAO4xa9SgIFUXmYcfFYJSnKRR6sKrim5mAL9ikopnC8lhHwMAorcWSL1m9kA==";
        };
        _BKhRHXGL = {
            "id" = "BKhRHXGL";
            "file" = "tablist-neoforge-1.21.10-1.5.jar";
            "hash" = "sha512-IuNcBVeg/sPjkIDkKsUpeKUrlO1ZAbeHrl2Gsr79kkIkkmjvmM00EK0lQSSEBNIq93Lv7IqzD3jQR/ngh1x3jA==";
        };
        _r9ZpzHMC = {
            "id" = "r9ZpzHMC";
            "file" = "tablist-neoforge-1.21.11-1.5.jar";
            "hash" = "sha512-bEu9EoaVHgbykJNIydI9a8Tg7gM2ZQkjVP0zTE5hq+3eQ2pFe08vHfAx6PoQ0UkWpCRWm3sfBtnZPg1j4UI/0A==";
        };
        _e8PFC5HD = {
            "id" = "e8PFC5HD";
            "file" = "tablist-neoforge-1.21.2-1.5.jar";
            "hash" = "sha512-P6+wajwZKjtfVJtIK9pl0RPsCx9tQtrTMWN+27wshixHG212C3bNw9Ug5Hfa45McLybC4jqNsY4071M5QpPApA==";
        };
        _V7op7q6g = {
            "id" = "V7op7q6g";
            "file" = "tablist-neoforge-1.21.3-1.5.jar";
            "hash" = "sha512-2QpIdPyJ8V6XUv5bn9puf749h/VSlIuVZHjWjH9t0C3eJ8FlpFW08QK9sjK30U8CnpAvAdFtWPu2eD5wS2MQKw==";
        };
        _WuXGvQla = {
            "id" = "WuXGvQla";
            "file" = "tablist-fabric-1.21-1.5.jar";
            "hash" = "sha512-Pg5NKFg4XBhSqbc6akkj/FOdMs6qpjs8Cq65Hb7n7OnrTboUmoxV/FlNSt8jm9W7KLs3c1H3xPW9kQKKczQ+/Q==";
        };
        _VXA3jF11 = {
            "id" = "VXA3jF11";
            "file" = "tablist-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-LEEpQULu7vQ9KzZuBrKNwUTluclVdDDEgeR98lpbMxUePrICdciE+CSL5uHlLSQF8WsziMO7Ib0uNAtwt1U7jw==";
        };
        _mTX3M4nk = {
            "id" = "mTX3M4nk";
            "file" = "tablist-fabric-1.21.11-1.5.jar";
            "hash" = "sha512-rySo/BJ9+JszZPydFV0uAS+IG7a+IxkKQaZsdt4cc9QcV94j38cPLsLZXFL4KHgBztaoYeYxkvCUjtFRCiYKfg==";
        };
        _5bICUNWz = {
            "id" = "5bICUNWz";
            "file" = "tablist-fabric-1.21.10-1.5.jar";
            "hash" = "sha512-vlKPNaSww1O2fCv/D31u2cXA93WIh9GHc59Y2O9Wm++k5Og2ECWYVyWDZLdKuVjq/tMDOSq2bBsKeYVxT5gQtQ==";
        };
        _P84YOwYi = {
            "id" = "P84YOwYi";
            "file" = "tablist-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-8H66WbS5ABcAI05rieWV0OqQ4SkmACq86eIthOxISud6VlINQgf1VFBf3oj2Z6GP94zKjipYyh60kWZPk9XDgQ==";
        };
        _dgRMfy8Y = {
            "id" = "dgRMfy8Y";
            "file" = "tablist-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-owokVb412zPuR+i4i/mui5rUDjL5RR9H4C6PrYTMG8F4XUO3IOwzUcO/5j+kpdLe8oWXoVW3F/5Rlh4ooh+URQ==";
        };
        _DKXz4GPK = {
            "id" = "DKXz4GPK";
            "file" = "tablist-neoforge-1.21.5-1.5.jar";
            "hash" = "sha512-kpKLCL4/YqndSMC49eCertHg47x1Z/66LhawLo6JOPqN5IyG6BaupaVnwjkVA07wEttj3Wqo+dJ3m+5USHOfcA==";
        };
        _45BPEPYh = {
            "id" = "45BPEPYh";
            "file" = "tablist-fabric-1.21.2-1.5.jar";
            "hash" = "sha512-WBXp/q/D0CoMxN8dFQViq2HhnjToynCxNPVBIgx0UuSxtbMOY1qsYzR11GCEZ5Go2TPuM0YODgFvQBTkp/oy8A==";
        };
        _lexwWDpK = {
            "id" = "lexwWDpK";
            "file" = "tablist-neoforge-1.21.6-1.5.jar";
            "hash" = "sha512-5FWkarSGiOKrFk706IioPgIdjZDfnnGx66/ALlmtjq22tOWoD+43NVfOOv+OXUZoRnRJAoVwflxYlVRE35U5Iw==";
        };
        _W7oozJqv = {
            "id" = "W7oozJqv";
            "file" = "tablist-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-D7mbLjyImYmO2OKAVTa/Tm6OdjHZl8+wCjkN39/srMhNdTOAjy2p6M8qgvocyQxzmk8bk7YboSm0n/EqkYqHJA==";
        };
        _BwCJvSzG = {
            "id" = "BwCJvSzG";
            "file" = "tablist-neoforge-1.21.7-1.5.jar";
            "hash" = "sha512-P2WACLmYWNdHvCAQ7wrPAfBUBP8FlHztq3KlZ/VITDrqx0GCFroDnXJ3az5HcCEoTPpeNOp0GOk2dPziu2Iy2g==";
        };
        _9uwwlYhq = {
            "id" = "9uwwlYhq";
            "file" = "tablist-neoforge-1.21.8-1.5.jar";
            "hash" = "sha512-Qr1LQ9vi5Ihsw+ovmBrZxVc8/S0apXT3psxDnbi0Wqy/SnCc7FWUZY2TarY/E5o0JAl0JZBpT9Lln/kaMQ1RtQ==";
        };
        _DryW0zvD = {
            "id" = "DryW0zvD";
            "file" = "tablist-neoforge-1.21.9-1.5.jar";
            "hash" = "sha512-+HXay68fwx+x7AQzANRFERGDL4RpVBqN1PfbEoskxZ0rF8RNk1f4Pfevl4FqURfFTvNprZ1swpDsJW6L/kQdxg==";
        };
        _5JDvzNIe = {
            "id" = "5JDvzNIe";
            "file" = "tablist-fabric-1.21.5-1.5.jar";
            "hash" = "sha512-GuQ2OHcwUMowriUad8GOLSayxTw9SmTECkxkV+fcOKhAJhT7YCMWct6aCuAXW2TjfWfP+AI9NKij5LUlN1UZYg==";
        };
        _B7VJ0HY0 = {
            "id" = "B7VJ0HY0";
            "file" = "tablist-fabric-1.21.6-1.5.jar";
            "hash" = "sha512-fFO57iGzv+Q6LkD24Bh1C1CHRCJYuNj3+myYnbprDDx0J1XU3w2x/6+X83uq8lnCgrtXHGluOhThdnF5NdKx2Q==";
        };
        _KO47WEAI = {
            "id" = "KO47WEAI";
            "file" = "tablist-fabric-1.21.7-1.5.jar";
            "hash" = "sha512-43N/ejdPJBFKEkWdftu4On4m0hTIP+LbCvrsukrcKEswmUvij2qK83CW1/gECwTJXiF+fzHgbZpOAUd0L8xZzQ==";
        };
        _Bku0kn35 = {
            "id" = "Bku0kn35";
            "file" = "tablist-fabric-1.21.8-1.5.jar";
            "hash" = "sha512-VUgTlbn4aTLYRb0Bnyzs9mAH0xEtiPDSSQPE86H3Ji87DmaAcdmV3MEmR9bSOksyS4479hd4pQGURdX7rBgOIw==";
        };
        _2BWM60Vh = {
            "id" = "2BWM60Vh";
            "file" = "tablist-fabric-1.21.9-1.5.jar";
            "hash" = "sha512-ffnjqFHo9xOnGdp/oHrAA2AKwpukh4f2kZQcSidxIfBledXA8u9KfE3WVr4fkfRLx/syNz5G5G6NoYCF2vvIHA==";
        };
        _1yQHWo20 = {
            "id" = "1yQHWo20";
            "file" = "tablist-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-bomSvGUXnervn9qX8kVCGiInQEAbkP8a0JmhHt/aLoeB4TmJ3OHAPU3sWjmbpcO7M9ZcDKbYFdAC2Z4FKaOxuQ==";
        };
    in {
        "Dthee14k" = _Dthee14k;
        "IkBivvcb" = _IkBivvcb;
        "GgoRUjgz" = _GgoRUjgz;
        "ZYo3fQdS" = _ZYo3fQdS;
        "uzHuNkRM" = _uzHuNkRM;
        "NVT1PyQR" = _NVT1PyQR;
        "M2TjZlZp" = _M2TjZlZp;
        "InKS6F4p" = _InKS6F4p;
        "niVk67nz" = _niVk67nz;
        "cydBqxNc" = _cydBqxNc;
        "uESSm4XI" = _uESSm4XI;
        "VLKNLsTo" = _VLKNLsTo;
        "qcyW4Kpl" = _qcyW4Kpl;
        "cqYQ1nB4" = _cqYQ1nB4;
        "ZVAqLv90" = _ZVAqLv90;
        "Ai0yldm7" = _Ai0yldm7;
        "YlW6D9Lj" = _YlW6D9Lj;
        "l6KiTSvN" = _l6KiTSvN;
        "WMCgrCoJ" = _WMCgrCoJ;
        "RWkzqTyc" = _RWkzqTyc;
        "FprabEKM" = _FprabEKM;
        "iiyJlcLf" = _iiyJlcLf;
        "CzcifdKN" = _CzcifdKN;
        "z3vGH5EM" = _z3vGH5EM;
        "zCUp5rdu" = _zCUp5rdu;
        "XkKDZUh6" = _XkKDZUh6;
        "qwtfaE6M" = _qwtfaE6M;
        "ezc1Gyf0" = _ezc1Gyf0;
        "7TiU18ug" = _7TiU18ug;
        "GcZmREMT" = _GcZmREMT;
        "UbonAawl" = _UbonAawl;
        "yHssEcCS" = _yHssEcCS;
        "rGmRasmo" = _rGmRasmo;
        "s3DwWSui" = _s3DwWSui;
        "quvpSqjj" = _quvpSqjj;
        "TKS47DPD" = _TKS47DPD;
        "X0OLLyEa" = _X0OLLyEa;
        "3yPzV1wg" = _3yPzV1wg;
        "HEBbObUR" = _HEBbObUR;
        "4odHJovy" = _4odHJovy;
        "q534ImdF" = _q534ImdF;
        "PzVAFMSS" = _PzVAFMSS;
        "nS6z66jd" = _nS6z66jd;
        "u2sPmRhg" = _u2sPmRhg;
        "x3JE881l" = _x3JE881l;
        "RdpFDMOf" = _RdpFDMOf;
        "hp3ueABw" = _hp3ueABw;
        "By2PHlay" = _By2PHlay;
        "6S5pfhyY" = _6S5pfhyY;
        "vbtJRp9N" = _vbtJRp9N;
        "BKhRHXGL" = _BKhRHXGL;
        "r9ZpzHMC" = _r9ZpzHMC;
        "e8PFC5HD" = _e8PFC5HD;
        "V7op7q6g" = _V7op7q6g;
        "WuXGvQla" = _WuXGvQla;
        "VXA3jF11" = _VXA3jF11;
        "mTX3M4nk" = _mTX3M4nk;
        "5bICUNWz" = _5bICUNWz;
        "P84YOwYi" = _P84YOwYi;
        "dgRMfy8Y" = _dgRMfy8Y;
        "DKXz4GPK" = _DKXz4GPK;
        "45BPEPYh" = _45BPEPYh;
        "lexwWDpK" = _lexwWDpK;
        "W7oozJqv" = _W7oozJqv;
        "BwCJvSzG" = _BwCJvSzG;
        "9uwwlYhq" = _9uwwlYhq;
        "DryW0zvD" = _DryW0zvD;
        "5JDvzNIe" = _5JDvzNIe;
        "B7VJ0HY0" = _B7VJ0HY0;
        "KO47WEAI" = _KO47WEAI;
        "Bku0kn35" = _Bku0kn35;
        "2BWM60Vh" = _2BWM60Vh;
        "1yQHWo20" = _1yQHWo20;
        "neoforge-1.21.10" = _BKhRHXGL;
        "neoforge-1.21.2" = _e8PFC5HD;
        "neoforge-1.21.5" = _DKXz4GPK;
        "neoforge-1.21.3" = _V7op7q6g;
        "neoforge-1.21.1" = _6S5pfhyY;
        "neoforge-1.21.4" = _P84YOwYi;
        "neoforge-1.21.11" = _r9ZpzHMC;
        "neoforge-1.21" = _vbtJRp9N;
        "neoforge-1.21.8" = _9uwwlYhq;
        "neoforge-1.21.6" = _lexwWDpK;
        "neoforge-1.21.9" = _DryW0zvD;
        "neoforge-1.21.7" = _BwCJvSzG;
        "fabric-1.21.4" = _W7oozJqv;
        "fabric-1.21.3" = _dgRMfy8Y;
        "fabric-1.21" = _WuXGvQla;
        "fabric-1.21.10" = _5bICUNWz;
        "fabric-1.21.11" = _mTX3M4nk;
        "fabric-1.21.5" = _5JDvzNIe;
        "fabric-1.21.7" = _KO47WEAI;
        "fabric-1.21.2" = _45BPEPYh;
        "fabric-1.21.8" = _Bku0kn35;
        "fabric-1.21.9" = _2BWM60Vh;
        "fabric-1.21.1" = _1yQHWo20;
        "fabric-1.21.6" = _B7VJ0HY0;
        "default" = _1yQHWo20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-tablist";
            id = "3o3inmWM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}