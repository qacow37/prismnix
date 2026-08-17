{lib, callPackage, ...}:
let
    versions = (let
        _OBzDJFB7 = {
            "id" = "OBzDJFB7";
            "file" = "breakme-1.0.jar";
            "hash" = "sha512-WWj0UNbnzdKHnQa/mfXqc+blYW+m5vgkm6N93XUz1BI30dMUL7cc7K+6NsivdQHnrD99Kk4pz2EhD6ZrOv1GTA==";
        };
        _dMsYpb1F = {
            "id" = "dMsYpb1F";
            "file" = "breakme-1.1.jar";
            "hash" = "sha512-Pv2w9VnfmfFXcG298OWezK8Hb5M5ZDh1LxMZ0tyT0XDc9j+2My0aJlH85fOXDj3hN7dZvgwVfHFXbHDjwUjGWw==";
        };
        _DSceKJVM = {
            "id" = "DSceKJVM";
            "file" = "breakme-2.0.jar";
            "hash" = "sha512-0iJcNwuYdtfEZqg/MRQyZr0PGyJcM0W7cVBIbCG4hkbxKW7m910u7sNB3ZFyRofqC1UMYb31u8go/MHCWnTiuw==";
        };
        _ghFVndx7 = {
            "id" = "ghFVndx7";
            "file" = "breakme-2.1.jar";
            "hash" = "sha512-c/nQw+JBbM8GzEQlNcX3uVAB0EUodJVYoxWMVoxe/c3N5aO40R8gzlhngC7qqAdqrE1rTDE+jQ9AC8Ro/vSC6g==";
        };
        _4J6qIsWL = {
            "id" = "4J6qIsWL";
            "file" = "breakme-2.1.jar";
            "hash" = "sha512-c/nQw+JBbM8GzEQlNcX3uVAB0EUodJVYoxWMVoxe/c3N5aO40R8gzlhngC7qqAdqrE1rTDE+jQ9AC8Ro/vSC6g==";
        };
        _oqSp2iox = {
            "id" = "oqSp2iox";
            "file" = "breakme-2.2.0.jar";
            "hash" = "sha512-Pulnm/35jiRnB4DvcyNXI1l3ANwHpEAShk41r/UGmpzppyfN/6Acxt1mqwXqBsivhnco9DJut1A3l4SbVSQsdw==";
        };
        _RMyWcutS = {
            "id" = "RMyWcutS";
            "file" = "breakme-2.2.1.jar";
            "hash" = "sha512-GDzdgAO9rm+znlLsB/zxwkX50/g8tAX4DTQlajJG7ZRkXjJF5wOuzlj4tSovlg/HaCwJcSWPFXZZkcPAPiy2MA==";
        };
        _FM92FvN4 = {
            "id" = "FM92FvN4";
            "file" = "breakme-2.3.0.jar";
            "hash" = "sha512-fSy8syNcEfiuVchyf6ilBJ2VZDbwGFmXl7SEkiiu0BWQYN6+VWKU4zuFDRT8pkjiN6ro7ErBIjYVFH6wAKTSbg==";
        };
        _2r0NGDNe = {
            "id" = "2r0NGDNe";
            "file" = "breakme-2.3.1.jar";
            "hash" = "sha512-6c1mYqjmEvJuTXQtj9HMfX5bfrhsTFHj8bm5HBPfyeUv4kw8kDTRin8LvXfoUaNe5lG5gD3eD14yrVby5gXRzA==";
        };
        _A8J5CWPf = {
            "id" = "A8J5CWPf";
            "file" = "breakme-2.4.0.jar";
            "hash" = "sha512-MZGAfV1rKHBOfpXKAKhFmHgbk8DB2OT3pBGkuKg7PdSRxX/7htUE0X2GJamWx3ePQ1xOS/c6yugY7ld/uR2JjA==";
        };
        _ObXklGC4 = {
            "id" = "ObXklGC4";
            "file" = "breakme-2.4.1.jar";
            "hash" = "sha512-oIzfELGPi5AOn7s3jx6ZtL2wrXGcRi4Pvkmf89rUiEJkcR/3zzuGD6v8/wCFr87srYiIG1FuGlhU3mcVsYFV0w==";
        };
        _y5fgqSqY = {
            "id" = "y5fgqSqY";
            "file" = "breakme-4.9.2.jar";
            "hash" = "sha512-6Xjet+JngtGCZJ/OLhgPqxJTmFkMfxpmrofhyIDZatgsoV5u6hbuphKd9zG0q5if3m/olauG/v43uQi89u6tvg==";
        };
        _25W0yFN0 = {
            "id" = "25W0yFN0";
            "file" = "breakme-4.10.0.jar";
            "hash" = "sha512-VYzsoXk6+Y/Zr/BmdViWDvTggiVsOIJmN1zMZEyS2F/LIZp80hTNVM2tlLu9kW/KfyKxOF4sn8FvXvT4v8nI3g==";
        };
        _8nxgpbVW = {
            "id" = "8nxgpbVW";
            "file" = "breakme-4.10.1.jar";
            "hash" = "sha512-r2HWerT9LvxOateIduDWiPeJIAUVqqt/xWW2w+ErfBMFrZF+509kt0VuHeBvqbkqeTgAe2ZZtlVEKpUJefoPZA==";
        };
        _OHqveTtq = {
            "id" = "OHqveTtq";
            "file" = "breakme-4.11.0.jar";
            "hash" = "sha512-1uuW1pGDsEgSk0pZMrhIPwtD3EPBjX3jxekdAe4XnRT4gK6B7kUAKHO/hlnX79AXTfAii38dm0SSeJ2+/oe6Ng==";
        };
        _G9fE0pc8 = {
            "id" = "G9fE0pc8";
            "file" = "breakme-4.11.1.jar";
            "hash" = "sha512-nWvBGNxLzKHdCXLv74/N3xHCCybgsuq76fp1Ccf8Sv2dNSdc1JSDGzabjGkZ6ZgSZaD6bjEfGSiiD5t0RVqONg==";
        };
        _lIuqyKRh = {
            "id" = "lIuqyKRh";
            "file" = "breakme-4.11.2.jar";
            "hash" = "sha512-eRMOnllcWWSMNfIBoFPh4tXrCP/vox7ErZP9Rn7DV490rvOnXLU+nzIZntTzhL3avl/2qfijkXMp5a58Uk1ndg==";
        };
        _WpCHv6SK = {
            "id" = "WpCHv6SK";
            "file" = "breakme-4.11.3.jar";
            "hash" = "sha512-Hhyh1HhzjSz0Jh3xWg8Cc/M2WHe06pvY7wxHfzcvCb9BN4C1CaaJOVeioTbjeUNBQpClUe3eFW2MRu09Vo6QCQ==";
        };
        _LhaqVRFU = {
            "id" = "LhaqVRFU";
            "file" = "breakme-4.11.4.jar";
            "hash" = "sha512-A4szaDCgUnVFlDifsWyOL4GfTGMxFYEV/q6/EnKSXr0ILIzc7yqrEfnWY4MtZZDboW4vEbU2i+3RpptuyuZGOA==";
        };
        _4QJVc0e7 = {
            "id" = "4QJVc0e7";
            "file" = "breakme-4.11.5.jar";
            "hash" = "sha512-e7RkwqrsCTq1VLWFyD1RJqf76vFIZGoHqvEz5RZNM0bJy0mS4vnoF2p2mguN79+swvGisMDfrKZFUntLpO3CGQ==";
        };
        _6VfwWi7B = {
            "id" = "6VfwWi7B";
            "file" = "breakme-4.11.6.jar";
            "hash" = "sha512-R2Dx95cz/1Q/FOYhmb8AEvDYxpSy6rf38psYFutiHInNEanZ7PY80mtt8fK45uI1Y2mueS2W+h50Di8vxY/iJA==";
        };
        _s9noOURJ = {
            "id" = "s9noOURJ";
            "file" = "breakme-4.11.7.jar";
            "hash" = "sha512-SZ4hOeEtwZ7ul19iT7o2rgg0oeu3LeWYFg5f0hgviRtyTVfkzSDu07XItih1DN1lxF9HifUFdHjqlZWHxDKocA==";
        };
        _QHz9MY4S = {
            "id" = "QHz9MY4S";
            "file" = "breakme-4.11.8.jar";
            "hash" = "sha512-ZLL1TgKtgoyVHgW7T9n5X18WZHm/CLaw/RkfqVnCoM2jpg2CVhOEWoDjNhLnh3ufldNF0EKjHFInks7Z1a59DQ==";
        };
        _Nu14riA3 = {
            "id" = "Nu14riA3";
            "file" = "breakme-4.11.9.jar";
            "hash" = "sha512-1qlS5TfuC2Kz22x9CejflrYHkh2/G4ym1wku2CL1Pu1hZwPxvy6MqnE1l1Du0EHjt7UES6Cf9goBjeTNsEXBqQ==";
        };
        _XQFbS0SS = {
            "id" = "XQFbS0SS";
            "file" = "breakme-4.11.10.jar";
            "hash" = "sha512-pW4nbBUnbPYih9Ua3kkUiD4vTOeTLbdhQ/WDJhUmb66/PLVw8K8DXPx1PB3z1+5Ajao8SnO4WSNSNpsen4vZfQ==";
        };
        _hVT8vvzs = {
            "id" = "hVT8vvzs";
            "file" = "breakme-4.11.11.jar";
            "hash" = "sha512-2h+9AajKZaHA6FMIMaWhLYBCPazHi6odpkjwTvMnIHUU6wUEVDUD+CUJd0+QrsHtsCWfBVFfT1e83lBmbXb9Bw==";
        };
        _OTsDFJip = {
            "id" = "OTsDFJip";
            "file" = "breakme-4.11.12.jar";
            "hash" = "sha512-C3RrP/vCTkrzj9Aa/Sf6Rsl+J3R7DcvYes1M8i76tiiUL9JAxdhF/jFDniYyhGgpq9zv5/Vf4EAvvQZK+JzMuw==";
        };
        _7gETlMlY = {
            "id" = "7gETlMlY";
            "file" = "breakme-4.11.13.jar";
            "hash" = "sha512-bPTKKYiWEGxMW80PK5kE13uKNfTSlI8dD7cQP8kYBc0jXUAg9E7KiHcQJNyT3k/p+9dURhdHzMeR17aJWJKGfA==";
        };
        _Lny7gKAG = {
            "id" = "Lny7gKAG";
            "file" = "breakme-4.11.14.jar";
            "hash" = "sha512-FEilyl+lM8A6PaIeQryErNIeHpz7S78CpwM6xFpwFvqtee0R4pMXFm+e3ueXSczd7Js05092haRQVOYgDBnoXQ==";
        };
        _jHPqA88f = {
            "id" = "jHPqA88f";
            "file" = "breakme-26.1.0.jar";
            "hash" = "sha512-9a5b8nuaCU/A4/ITUOF/SimIUz3FrrZHsCpjXqBIZDfhkWk0F9GHm+01AXXMpdz4js5rq5hn2QJJ52sAyloJLQ==";
        };
        _MqhmVoyJ = {
            "id" = "MqhmVoyJ";
            "file" = "breakme-26.1.1.jar";
            "hash" = "sha512-a43alqYH4EWV7v7FLh6ersdo2W/V89mgFOWvmmE/tGoFzG2HudIXvKLSyEDGFmkxqLk06ufXNvv+IM6ChsgyFQ==";
        };
        _Rymw3n76 = {
            "id" = "Rymw3n76";
            "file" = "breakme-26.2.0.jar";
            "hash" = "sha512-a43alqYH4EWV7v7FLh6ersdo2W/V89mgFOWvmmE/tGoFzG2HudIXvKLSyEDGFmkxqLk06ufXNvv+IM6ChsgyFQ==";
        };
    in {
        "OBzDJFB7" = _OBzDJFB7;
        "dMsYpb1F" = _dMsYpb1F;
        "DSceKJVM" = _DSceKJVM;
        "ghFVndx7" = _ghFVndx7;
        "4J6qIsWL" = _4J6qIsWL;
        "oqSp2iox" = _oqSp2iox;
        "RMyWcutS" = _RMyWcutS;
        "FM92FvN4" = _FM92FvN4;
        "2r0NGDNe" = _2r0NGDNe;
        "A8J5CWPf" = _A8J5CWPf;
        "ObXklGC4" = _ObXklGC4;
        "y5fgqSqY" = _y5fgqSqY;
        "25W0yFN0" = _25W0yFN0;
        "8nxgpbVW" = _8nxgpbVW;
        "OHqveTtq" = _OHqveTtq;
        "G9fE0pc8" = _G9fE0pc8;
        "lIuqyKRh" = _lIuqyKRh;
        "WpCHv6SK" = _WpCHv6SK;
        "LhaqVRFU" = _LhaqVRFU;
        "4QJVc0e7" = _4QJVc0e7;
        "6VfwWi7B" = _6VfwWi7B;
        "s9noOURJ" = _s9noOURJ;
        "QHz9MY4S" = _QHz9MY4S;
        "Nu14riA3" = _Nu14riA3;
        "XQFbS0SS" = _XQFbS0SS;
        "hVT8vvzs" = _hVT8vvzs;
        "OTsDFJip" = _OTsDFJip;
        "7gETlMlY" = _7gETlMlY;
        "Lny7gKAG" = _Lny7gKAG;
        "jHPqA88f" = _jHPqA88f;
        "MqhmVoyJ" = _MqhmVoyJ;
        "Rymw3n76" = _Rymw3n76;
        "fabric-1.16.4" = _OBzDJFB7;
        "fabric-1.16.5" = _DSceKJVM;
        "fabric-1.17" = _4J6qIsWL;
        "fabric-1.17.1" = _4J6qIsWL;
        "fabric-1.18" = _oqSp2iox;
        "fabric-1.18.1" = _oqSp2iox;
        "fabric-1.18.2" = _RMyWcutS;
        "fabric-1.19" = _FM92FvN4;
        "fabric-1.19.1" = _2r0NGDNe;
        "fabric-1.19.2" = _A8J5CWPf;
        "fabric-1.19.3" = _y5fgqSqY;
        "fabric-1.19.4" = _25W0yFN0;
        "fabric-1.20" = _8nxgpbVW;
        "fabric-1.20.1" = _OHqveTtq;
        "fabric-1.20.2" = _G9fE0pc8;
        "fabric-1.20.4" = _WpCHv6SK;
        "fabric-1.20.3" = _WpCHv6SK;
        "fabric-1.20.5" = _LhaqVRFU;
        "fabric-1.20.6" = _LhaqVRFU;
        "fabric-1.21" = _4QJVc0e7;
        "fabric-1.21.1" = _4QJVc0e7;
        "fabric-1.21.2" = _6VfwWi7B;
        "fabric-1.21.3" = _6VfwWi7B;
        "fabric-1.21.4" = _s9noOURJ;
        "fabric-1.21.5" = _QHz9MY4S;
        "fabric-1.21.6" = _Nu14riA3;
        "fabric-1.21.7" = _XQFbS0SS;
        "fabric-1.21.8" = _hVT8vvzs;
        "fabric-1.21.9" = _OTsDFJip;
        "fabric-1.21.10" = _7gETlMlY;
        "fabric-1.21.11" = _Lny7gKAG;
        "fabric-26.1" = _MqhmVoyJ;
        "fabric-26.1.1" = _MqhmVoyJ;
        "fabric-26.1.2" = _MqhmVoyJ;
        "fabric-26.2" = _Rymw3n76;
        "default" = _Rymw3n76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breakme";
            id = "ibgLmpmd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}