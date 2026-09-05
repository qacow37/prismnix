{lib, callPackage, ...}:
let
    versions = (let
        _zU3yCkOM = {
            "id" = "zU3yCkOM";
            "file" = "translater-1.1.0+1.16.5.jar";
            "hash" = "sha512-0ipgXdF9iMOYd2eVjYFQicsR/Y/wD72BjFa4jURnPwvNDVwr59NYCUk8c4CulHwJiq1BChP5FNdEUMRERIB5Ag==";
        };
        _XaIIvIGo = {
            "id" = "XaIIvIGo";
            "file" = "translater-1.2.0.jar";
            "hash" = "sha512-gGKGUIBTB+VS5DAc1dEiM85wnjxeqgwCEog81cZR5ZWU+l+nAxRXFoqUjDfCMSZ+nmWEb6R2LxH48eh6+zC5xQ==";
        };
        _b5cWiHRb = {
            "id" = "b5cWiHRb";
            "file" = "translater-1.2.2.jar";
            "hash" = "sha512-DvStypczYBxyyGG0AdDEULrX4XHlNYL/XvgpM3d44ZYSRBhja2sTJpaaGvE0Xlj8rJBaquREKgtNkOxtiaXREQ==";
        };
        _GgpnOzxw = {
            "id" = "GgpnOzxw";
            "file" = "translater-1.3.0.jar";
            "hash" = "sha512-iICJdC1EOnrW+AKofaU19izKfuNk7wJBC0G1GM7vuqzo3LYsJR9lrDMij5t6/SMM8E7gcy7wDSM0FIQuUaAivg==";
        };
        _xi6h2SPq = {
            "id" = "xi6h2SPq";
            "file" = "translater-1.4.0.jar";
            "hash" = "sha512-HSYDHSag2JAG/K7QBvdR69i9dxQMgnsRrHNWhD4FLfrpWWZl6O7k12KRR+zqFMqyGkpJHxV59JZ08+sWpBpCTA==";
        };
        _VxZcekna = {
            "id" = "VxZcekna";
            "file" = "translater-1.5.0.jar";
            "hash" = "sha512-5Enr58oSm0WfAfdjlsuGmFNNXOhDR3H/r/RP4s3B4SeEWkYZ/V/pmrwpHMfodqvh+qEgMjxEqjSkAv7i4qOn+Q==";
        };
        _ZZIDqROn = {
            "id" = "ZZIDqROn";
            "file" = "translater-1.5.1.jar";
            "hash" = "sha512-y2JKLI+M2Xm2lAQrHtQQfX8tiaber9to+VzPChL5wb5o4TNprpP12Vnm7NDcTEKTm1cv0tPJcqptaU8UEcd24g==";
        };
        _xaHajxCE = {
            "id" = "xaHajxCE";
            "file" = "translater-1.5.2.jar";
            "hash" = "sha512-GW8d6btWw4m+xewvTHQ0nKE5rwHsqYuNRKzrEPWg4f0q+1v3DaEo/awd66M8T86Ywm79CecdglCnS/oC7wMHWg==";
        };
        _6eF6Ppnn = {
            "id" = "6eF6Ppnn";
            "file" = "translater-1.5.3.jar";
            "hash" = "sha512-Uj7bBtN4pjfI2W6KdTyUaFCVmQnHjlaJ4/q6P6PZK+pdElXWrIdp9jQmIISHKaCQlZJfqVGcf3kNje7apPLf/Q==";
        };
        _4k1yPZsW = {
            "id" = "4k1yPZsW";
            "file" = "translater-1.5.4.jar";
            "hash" = "sha512-cup1cOfbbniaN79zMIsMzo7lgr+eFeZiab+g5QhE85I7gYMwijEROrf5BELKOIZpQQXu4+ybvLugUDCWrGFygQ==";
        };
        _b3t1TArZ = {
            "id" = "b3t1TArZ";
            "file" = "translater-1.6.0.jar";
            "hash" = "sha512-cb9UlMzJ+fryVzoUclA1/AaRtKCRJsIU7PUJYAIE065snuiysVuFhrzb37YFxcrnNMz/CgAbhwUgyrnOmIjrCg==";
        };
        _QoVa7FBx = {
            "id" = "QoVa7FBx";
            "file" = "translater-1.6.1.jar";
            "hash" = "sha512-G51VNHhCQnUh/7HRQXMNdtpYlqQbeUVbR+IsHoPAzWvdYHP54ebdSqryf1qGiygBi4uvXsfLZj+pUIwf5GV/iw==";
        };
        _hos0e5jv = {
            "id" = "hos0e5jv";
            "file" = "translater-1.7.0.jar";
            "hash" = "sha512-jePd0pObERm7lBbDGARVxbDwTrqQqgqcCgpTREVdYSzz/TfM9qcPHdm/xiCVOt6znjpxe9E8Bzji61O86vGfIA==";
        };
        _yBMJYg8G = {
            "id" = "yBMJYg8G";
            "file" = "translater-1.7.1.jar";
            "hash" = "sha512-LAfYqbos7PhfQLNgqEg3xjS+Hu2176HA2uGR5E3ylWnGR3ivSPdPhZNoedKNRHTIu+s//yIZJwHQFti9y9XKPg==";
        };
        _4UGRh4hk = {
            "id" = "4UGRh4hk";
            "file" = "translater-1.7.2.jar";
            "hash" = "sha512-wS41s98vbx8MIBplejHL65CgwXtuubmHIsj2jMDUEjT8UYUd3x/Z7K9vTy0vp6rVp1F+oXnQ2kawcuGEXSMF1g==";
        };
        _JZJF4OGR = {
            "id" = "JZJF4OGR";
            "file" = "translater-1.7.3.jar";
            "hash" = "sha512-G6CHg9jQzmtOCX8Nu4EuP/ixwFrj7DfrkhPejJCaE0//zTFmcM9X9huM9cl1dqaB8rwgbPh5fgftWOdWQInppg==";
        };
        _JjB2ZVjr = {
            "id" = "JjB2ZVjr";
            "file" = "translater-1.7.4.jar";
            "hash" = "sha512-qTT35KmiY1VZAGK/6HqdK1EGxcMLK6PMvoYFtdPwesUfC5z/KUgxD4TTY9ECAcczFJM5IW2Gh3YC0w6qNzm5ig==";
        };
        _gXRv7eLA = {
            "id" = "gXRv7eLA";
            "file" = "translater-1.7.5.jar";
            "hash" = "sha512-rRkMHLPVzHO5kt9lvtIiiSHG8BYc3oBjJVV2u5rgL54IOv6gOlXTFLjTd46uZqM+79dHzo0eTQF1jAMCascFcA==";
        };
        _p34ipXHy = {
            "id" = "p34ipXHy";
            "file" = "translater-1.7.6.jar";
            "hash" = "sha512-gWL/QTqUcHMHN+zR2abZEtMJxE7o6SB8yrFoIfHu+9oz6KCrTSPs90tfxORFILuKUt4xMlRY8pBrtYeEn3CNrA==";
        };
        _goLGZKY8 = {
            "id" = "goLGZKY8";
            "file" = "translater-1.7.7.jar";
            "hash" = "sha512-49lnQTiSdQTKRnncpX6zaviD8wYbOgZBNG4qrZGHmQnUBEFwZBtOIrdIkdhlr6pVuxq7NkyuRKdgWxX3nzxJiw==";
        };
        _NaH9Vxoo = {
            "id" = "NaH9Vxoo";
            "file" = "translater-1.7.8.jar";
            "hash" = "sha512-KwtpxUQVmXwliGfKCiSyt/L5Jxh7jjVFyNi8YV/ojmPKDpcXB7bapSKHYX3Gi7+D7orPEEjrn8r+WsQzbIFTpw==";
        };
        _LN82ydw6 = {
            "id" = "LN82ydw6";
            "file" = "translater-1.7.9.jar";
            "hash" = "sha512-FM08oiKaDYRDCPXtsipzv50eIOA6YLrZhgG8LzQJS8XWHDC7I9jXg34GII07n8mYb76XS6WlfK0aIwR6CF+Qhg==";
        };
        _N9KtyBHo = {
            "id" = "N9KtyBHo";
            "file" = "translater-1.7.10.jar";
            "hash" = "sha512-qhsDi6Z9x5i6j+PHH/yJv9Px8SdGIHWGVjKz8OcEJgDx61OfGyYEjITX0LGg3r5+etlo88dSK65WGBPhlD8Mtw==";
        };
        _1REZeHzc = {
            "id" = "1REZeHzc";
            "file" = "translater-1.7.11.jar";
            "hash" = "sha512-lm87WgJBW2BpbI0WgoStUNBcZvZ7Oomhw4Fe3V2SHBWGxb+kfR+rT2PG/7J6lwnFLXpXKCg1uMbLjlZuPHo6nA==";
        };
        _YHWtNwBY = {
            "id" = "YHWtNwBY";
            "file" = "translater-1.7.12.jar";
            "hash" = "sha512-C42qBCZAN49eF4pBD5ua8gcP+kes88CzjpitUpnV0rBhMVyydRRjULzdg9FKeUYmSPVNbgAoDX95a/2csPRzaA==";
        };
        _cuiuUfiH = {
            "id" = "cuiuUfiH";
            "file" = "translater-1.7.13.jar";
            "hash" = "sha512-J1rQ2fn2psxeYgb4K0WYta0slChNfVFoghh3D2jZ6FmVdmLs4FBYG0Of+SbSLefYkUzNAeYTK2btFifA+Nlh9g==";
        };
        _8AHxVoDj = {
            "id" = "8AHxVoDj";
            "file" = "translater-1.7.14.jar";
            "hash" = "sha512-kstrXQCrVg1Ko/Cws2Zj2t9BYb4QHxMRRU7AaSG6ZReh+4WkQt1WwO5ZRlqLrDETOvpuKAF6G4iOkydtAxe1Pw==";
        };
        _fws3cp51 = {
            "id" = "fws3cp51";
            "file" = "translater-1.7.15.jar";
            "hash" = "sha512-rXIBxv5BtEYQs2GU8xMid48k3i7qGa4IUqAg5yfWihUuLXook2QuovVDmYuPsKaICWo1s3cHtTpZ6+pxq1OaJQ==";
        };
        _pAka2N2X = {
            "id" = "pAka2N2X";
            "file" = "translater-26.1.0.jar";
            "hash" = "sha512-tjBVSvQCqcePnG/xQnFG8wX1RzAeypaQM6s9QJ3qvkgf3NL7HTmbkV23nqgZcNloOvgXPS5h2vXHp5U9odp6iQ==";
        };
        _LC8eaBkk = {
            "id" = "LC8eaBkk";
            "file" = "translater-26.2.0.jar";
            "hash" = "sha512-pNj3/DXEJ8j6yjg6csGSihkQO7y99zCsmcKNzb3Ok83z86mtiDT1T8PH/iOk4TknQ9e2dqihkr1F9+M5V7455g==";
        };
    in {
        "zU3yCkOM" = _zU3yCkOM;
        "XaIIvIGo" = _XaIIvIGo;
        "b5cWiHRb" = _b5cWiHRb;
        "GgpnOzxw" = _GgpnOzxw;
        "xi6h2SPq" = _xi6h2SPq;
        "VxZcekna" = _VxZcekna;
        "ZZIDqROn" = _ZZIDqROn;
        "xaHajxCE" = _xaHajxCE;
        "6eF6Ppnn" = _6eF6Ppnn;
        "4k1yPZsW" = _4k1yPZsW;
        "b3t1TArZ" = _b3t1TArZ;
        "QoVa7FBx" = _QoVa7FBx;
        "hos0e5jv" = _hos0e5jv;
        "yBMJYg8G" = _yBMJYg8G;
        "4UGRh4hk" = _4UGRh4hk;
        "JZJF4OGR" = _JZJF4OGR;
        "JjB2ZVjr" = _JjB2ZVjr;
        "gXRv7eLA" = _gXRv7eLA;
        "p34ipXHy" = _p34ipXHy;
        "goLGZKY8" = _goLGZKY8;
        "NaH9Vxoo" = _NaH9Vxoo;
        "LN82ydw6" = _LN82ydw6;
        "N9KtyBHo" = _N9KtyBHo;
        "1REZeHzc" = _1REZeHzc;
        "YHWtNwBY" = _YHWtNwBY;
        "cuiuUfiH" = _cuiuUfiH;
        "8AHxVoDj" = _8AHxVoDj;
        "fws3cp51" = _fws3cp51;
        "pAka2N2X" = _pAka2N2X;
        "LC8eaBkk" = _LC8eaBkk;
        "fabric-1.16.5" = _XaIIvIGo;
        "fabric-1.17" = _b5cWiHRb;
        "fabric-1.17.1" = _GgpnOzxw;
        "fabric-1.18" = _xi6h2SPq;
        "fabric-1.18.1" = _xi6h2SPq;
        "fabric-1.18.2" = _ZZIDqROn;
        "fabric-1.19" = _xaHajxCE;
        "fabric-1.19.1" = _6eF6Ppnn;
        "fabric-1.19.2" = _4k1yPZsW;
        "fabric-1.19.3" = _b3t1TArZ;
        "fabric-1.19.4" = _QoVa7FBx;
        "fabric-1.20" = _hos0e5jv;
        "fabric-1.20.1" = _hos0e5jv;
        "fabric-1.20.2" = _4UGRh4hk;
        "fabric-1.20.3" = _JZJF4OGR;
        "fabric-1.20.4" = _JZJF4OGR;
        "fabric-1.20.5" = _JjB2ZVjr;
        "fabric-1.20.6" = _gXRv7eLA;
        "fabric-1.21" = _p34ipXHy;
        "fabric-1.21.1" = _p34ipXHy;
        "fabric-1.21.2" = _goLGZKY8;
        "fabric-1.21.3" = _goLGZKY8;
        "fabric-1.21.4" = _NaH9Vxoo;
        "fabric-1.21.5" = _LN82ydw6;
        "fabric-1.21.6" = _N9KtyBHo;
        "fabric-1.21.7" = _1REZeHzc;
        "fabric-1.21.8" = _YHWtNwBY;
        "fabric-1.21.9" = _cuiuUfiH;
        "fabric-1.21.10" = _8AHxVoDj;
        "fabric-1.21.11" = _fws3cp51;
        "fabric-26.1" = _pAka2N2X;
        "fabric-26.1.1" = _pAka2N2X;
        "fabric-26.1.2" = _pAka2N2X;
        "fabric-26.2" = _LC8eaBkk;
        "pkg-1.1.0" = _zU3yCkOM;
        "pkg-1.2.0" = _XaIIvIGo;
        "pkg-1.2.2" = _b5cWiHRb;
        "pkg-1.3.0" = _GgpnOzxw;
        "pkg-1.4.0" = _xi6h2SPq;
        "pkg-1.5.0" = _VxZcekna;
        "pkg-1.5.1" = _ZZIDqROn;
        "pkg-1.5.2" = _xaHajxCE;
        "pkg-1.5.3" = _6eF6Ppnn;
        "pkg-1.5.4" = _4k1yPZsW;
        "pkg-1.6.0" = _b3t1TArZ;
        "pkg-1.6.1" = _QoVa7FBx;
        "pkg-1.7.0" = _hos0e5jv;
        "pkg-1.7.1" = _yBMJYg8G;
        "pkg-1.7.2" = _4UGRh4hk;
        "pkg-1.7.3" = _JZJF4OGR;
        "pkg-1.7.4" = _JjB2ZVjr;
        "pkg-1.7.5" = _gXRv7eLA;
        "pkg-1.7.6" = _p34ipXHy;
        "pkg-1.7.7" = _goLGZKY8;
        "pkg-1.7.8" = _NaH9Vxoo;
        "pkg-1.7.9" = _LN82ydw6;
        "pkg-1.7.10" = _N9KtyBHo;
        "pkg-1.7.11" = _1REZeHzc;
        "pkg-1.7.12" = _YHWtNwBY;
        "pkg-1.7.13" = _cuiuUfiH;
        "pkg-1.7.14" = _8AHxVoDj;
        "pkg-1.7.15" = _fws3cp51;
        "pkg-26.1.0" = _pAka2N2X;
        "pkg-26.2.0" = _LC8eaBkk;
        "default" = _LC8eaBkk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translater";
        id = "YnU8kpyc";
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