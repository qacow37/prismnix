{lib, callPackage, ...}:
let
    versions = (let
        _T4bfbccS = {
            "id" = "T4bfbccS";
            "file" = "FoOrders-1.0.jar";
            "hash" = "sha512-agqnPJIU9VMVCY84rAJOxFDARv0/nBNpjembrHkOi3PAkNla/J/mG/JaurisXdA+StJCHDJYzOXVmPpmSW+lEQ==";
        };
        _Kc0KkKGY = {
            "id" = "Kc0KkKGY";
            "file" = "FoOrders-1.0.jar";
            "hash" = "sha512-SvWLZypb/bwMneHgaFIh/IwMyO/YWVYMdD8FvfUKrDt1C/4H5cnp1ZrZxFa73DrS4xwx0Dq89DphB0TF3Jii9A==";
        };
        _R8sCfMTZ = {
            "id" = "R8sCfMTZ";
            "file" = "FoOrders-1.2.jar";
            "hash" = "sha512-WFxekDArth0IryB1bXMy0hcbF8I5LRb0s+iwPqrfWopF/Vh25nGQbOtkgCzT9pHYzwC0b/qE47S0jJLqC2vfmw==";
        };
        _Dg5p2Uoo = {
            "id" = "Dg5p2Uoo";
            "file" = "FoOrders-1.3.jar";
            "hash" = "sha512-zi4I+C2JA+exQ2EcjLpyh/urDyQ8ykby2YJjL6cx6hkfQIBg5C/+x2qx577FVz7Hyi6TCBh3HqX73gyvkQdNmw==";
        };
        _1BUbiWCI = {
            "id" = "1BUbiWCI";
            "file" = "FoOrders-1.4.jar";
            "hash" = "sha512-3JkcSYP2u0/zY4ATeUKcxLqdTdDGGfOGyh4bON4Bdbt9Beb8ZGN6wbJ6AlKIF6w3IZqxSnLcRgj20TaKWvWAlw==";
        };
        _O36yJxZt = {
            "id" = "O36yJxZt";
            "file" = "FoOrders-1.5.jar";
            "hash" = "sha512-4Ee/vgyqWYq7vAa+GdT9PxxF1Uh47zfHw9jRyO6Jqv7AMaZllpjLZLGLPGfJbTNIHowreIARKi38ABMCwMKUcA==";
        };
        _74VHBoTY = {
            "id" = "74VHBoTY";
            "file" = "FoOrders-1.6.jar";
            "hash" = "sha512-al9b0yukuXcgXDhg091Uk+U9V+4YtF33gCiPcJLSq2/MzzFT3oZIiOnOe/lRUCY0kf93ipQyLYSLbkRrT4O8Og==";
        };
        _40kaCVu9 = {
            "id" = "40kaCVu9";
            "file" = "FoOrders-1.7.jar";
            "hash" = "sha512-2YagfPefeBQZLW1xMejU0gGkak2NJ5KUcd8B/BUAdzmq7wcpDfUg19TB+QYS+Qjd76y8dN0TkODn0+fIBXYwtg==";
        };
        _nqzSXTzS = {
            "id" = "nqzSXTzS";
            "file" = "FoOrders-1.8.jar";
            "hash" = "sha512-bDDrtF+x+kddFnCB3dYTgBVXQyyZFgfQOW9yvmbNY0m5l347ihfQR/B5qTjS2VNXT+9iu57aBqUFGB0oNs1xVg==";
        };
        _Pnk5bl5R = {
            "id" = "Pnk5bl5R";
            "file" = "FoOrders-1.9.jar";
            "hash" = "sha512-77k87UQSj371WaNIexXhL20mB5QHjJZ5yDUVztbxmk8bjAmqqW4CUZGbR/BetnO9vr06OPtiZn8ZgZgEqNQ8RA==";
        };
        _DyZBvlDL = {
            "id" = "DyZBvlDL";
            "file" = "FoOrders-2.0.jar";
            "hash" = "sha512-v1guQdH3Ms35ISxDjhvye20AH30K6KgM3k1fdgnRipkzQsK9iRFFIQzIz6vQbxMInnNtWovph++N//u/yIusjQ==";
        };
        _rfjakL2f = {
            "id" = "rfjakL2f";
            "file" = "FoOrders-2.1.jar";
            "hash" = "sha512-lMuV5MxgMKVCTBPrbmfsaAc460w3Bon7cnlEoZ4f2aRgPQby09N/AjiysIjxx9fgTcW2hc07B0kU43leXOAAdg==";
        };
        _VE0c9JSZ = {
            "id" = "VE0c9JSZ";
            "file" = "FoOrders-2.2.jar";
            "hash" = "sha512-/fYhKNayyzZg5oLjLSpq2TYJyNpEfX6KZafvF6RgCzjt4EjowyY/q7yUtSEh9dS/kiv47cjD/ioYkCnSeh1f2A==";
        };
        _z3tqNUmB = {
            "id" = "z3tqNUmB";
            "file" = "FoOrders-2.3.jar";
            "hash" = "sha512-DPBh8syIVfzR9GvGnvCJiIUsSBQiebQlfsiOxtasHxtxaCTrxF2giUy0eGrTqy80Qp+B1lzIWk5R51avbkWK/w==";
        };
        _Z4swFwHL = {
            "id" = "Z4swFwHL";
            "file" = "FoOrders-2.4.jar";
            "hash" = "sha512-xbVXNoy3T5/YwA/S1xc89RbfVHoZAlyj+BnGD/l1hJP/4be8Af6j1UW7qAHYu/O1a2F8AyPn4NRYyB4ZmmjJvg==";
        };
        _sBvWZMX7 = {
            "id" = "sBvWZMX7";
            "file" = "FoOrders-2.5.jar";
            "hash" = "sha512-1gquuNjutZSSp6QgPluOWjVGyBDC//HvWe5TrYv/Pi9+0ZBBoLQXeMunFyeX3l7LGjBS00fwJO0N11RQpsuzFw==";
        };
        _7nwyWjzR = {
            "id" = "7nwyWjzR";
            "file" = "FoOrders-2.6.jar";
            "hash" = "sha512-TkPkgfg2+8IXAFiyXz/dPKzgpiQgcDRHQyhfEMb3kBKMTytAuBOqWRH+y0x6s9ji7MHYnCF2sYToEe6fKisdUg==";
        };
        _qb2MFcwE = {
            "id" = "qb2MFcwE";
            "file" = "FoOrders-2.9.jar";
            "hash" = "sha512-a6f5opdKv+FlTBPcxPJSjgBB9e8m3VlgsL0eRlpaj5jnCj0VizS375XZOpTuBve2+yCxK2GlCF2C+Gi25f6Kog==";
        };
        _IUYySRBj = {
            "id" = "IUYySRBj";
            "file" = "FoOrders-3.0.jar";
            "hash" = "sha512-Azoczb+sUr6wZBISusv8Q1Ix4I8cC9kQ9CU7ShcAIPOxM3tViYeiZygGTuUHI+V7RKEjss4BwGbpyoc4Gu5PkQ==";
        };
        _rbCISA05 = {
            "id" = "rbCISA05";
            "file" = "FoOrders-3.1.jar";
            "hash" = "sha512-JKE1eZZg9Aus06E67qbclfhDvBwRwcujizPqXJLLGwFFjKSs5VXPvnLs5nhZWXbfvJ98I4WfwXuR13AdW1kr8w==";
        };
        _wKfBKMaK = {
            "id" = "wKfBKMaK";
            "file" = "FoOrders-3.2.jar";
            "hash" = "sha512-p5bexaHoCdgXSfrmG8U86HOhBd+d8BzpTu02XCMCyMGB5IE6YWgI4B3Jrrt6yRmihOtx7oU2SBfrBjfz/+hjBg==";
        };
        _BlQSwey7 = {
            "id" = "BlQSwey7";
            "file" = "FoOrders-3.3.jar";
            "hash" = "sha512-aLL0wubsPrutvpRKmuhvQOIcw05T8w5Cxfs/bmLIN85qOLiBPNbqPGXpPok9/DN/W3AtdUS6GMOHOXYnaaw65Q==";
        };
    in {
        "T4bfbccS" = _T4bfbccS;
        "Kc0KkKGY" = _Kc0KkKGY;
        "R8sCfMTZ" = _R8sCfMTZ;
        "Dg5p2Uoo" = _Dg5p2Uoo;
        "1BUbiWCI" = _1BUbiWCI;
        "O36yJxZt" = _O36yJxZt;
        "74VHBoTY" = _74VHBoTY;
        "40kaCVu9" = _40kaCVu9;
        "nqzSXTzS" = _nqzSXTzS;
        "Pnk5bl5R" = _Pnk5bl5R;
        "DyZBvlDL" = _DyZBvlDL;
        "rfjakL2f" = _rfjakL2f;
        "VE0c9JSZ" = _VE0c9JSZ;
        "z3tqNUmB" = _z3tqNUmB;
        "Z4swFwHL" = _Z4swFwHL;
        "sBvWZMX7" = _sBvWZMX7;
        "7nwyWjzR" = _7nwyWjzR;
        "qb2MFcwE" = _qb2MFcwE;
        "IUYySRBj" = _IUYySRBj;
        "rbCISA05" = _rbCISA05;
        "wKfBKMaK" = _wKfBKMaK;
        "BlQSwey7" = _BlQSwey7;
        "paper-1.21" = _BlQSwey7;
        "paper-1.21.1" = _BlQSwey7;
        "paper-1.21.2" = _BlQSwey7;
        "paper-1.21.3" = _BlQSwey7;
        "paper-1.21.4" = _BlQSwey7;
        "paper-1.21.5" = _BlQSwey7;
        "paper-1.21.6" = _BlQSwey7;
        "paper-1.21.7" = _BlQSwey7;
        "paper-1.21.8" = _BlQSwey7;
        "paper-1.21.9" = _BlQSwey7;
        "paper-1.21.10" = _BlQSwey7;
        "paper-1.21.11" = _BlQSwey7;
        "paper-26.1" = _BlQSwey7;
        "paper-26.1.1" = _BlQSwey7;
        "paper-26.1.2" = _BlQSwey7;
        "paper-26.2" = _BlQSwey7;
        "purpur-1.21" = _BlQSwey7;
        "purpur-1.21.1" = _BlQSwey7;
        "purpur-1.21.2" = _BlQSwey7;
        "purpur-1.21.3" = _BlQSwey7;
        "purpur-1.21.4" = _BlQSwey7;
        "purpur-1.21.5" = _BlQSwey7;
        "purpur-1.21.6" = _BlQSwey7;
        "purpur-1.21.7" = _BlQSwey7;
        "purpur-1.21.8" = _BlQSwey7;
        "purpur-1.21.9" = _BlQSwey7;
        "purpur-1.21.10" = _BlQSwey7;
        "purpur-1.21.11" = _BlQSwey7;
        "purpur-26.1" = _BlQSwey7;
        "purpur-26.1.1" = _BlQSwey7;
        "purpur-26.1.2" = _BlQSwey7;
        "purpur-26.2" = _BlQSwey7;
        "spigot-1.21" = _BlQSwey7;
        "spigot-1.21.1" = _BlQSwey7;
        "spigot-1.21.2" = _BlQSwey7;
        "spigot-1.21.3" = _BlQSwey7;
        "spigot-1.21.4" = _BlQSwey7;
        "spigot-1.21.5" = _BlQSwey7;
        "spigot-1.21.6" = _BlQSwey7;
        "spigot-1.21.7" = _BlQSwey7;
        "spigot-1.21.8" = _BlQSwey7;
        "spigot-1.21.9" = _BlQSwey7;
        "spigot-1.21.10" = _BlQSwey7;
        "spigot-1.21.11" = _BlQSwey7;
        "spigot-26.1" = _BlQSwey7;
        "spigot-26.1.1" = _BlQSwey7;
        "spigot-26.1.2" = _BlQSwey7;
        "spigot-26.2" = _BlQSwey7;
        "bukkit-1.21" = _BlQSwey7;
        "bukkit-1.21.1" = _BlQSwey7;
        "bukkit-1.21.2" = _BlQSwey7;
        "bukkit-1.21.3" = _BlQSwey7;
        "bukkit-1.21.4" = _BlQSwey7;
        "bukkit-1.21.5" = _BlQSwey7;
        "bukkit-1.21.6" = _BlQSwey7;
        "bukkit-1.21.7" = _BlQSwey7;
        "bukkit-1.21.8" = _BlQSwey7;
        "bukkit-1.21.9" = _BlQSwey7;
        "bukkit-1.21.10" = _BlQSwey7;
        "bukkit-1.21.11" = _BlQSwey7;
        "bukkit-26.1" = _BlQSwey7;
        "bukkit-26.1.1" = _BlQSwey7;
        "bukkit-26.1.2" = _BlQSwey7;
        "bukkit-26.2" = _BlQSwey7;
        "default" = _BlQSwey7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foorders";
        id = "GTpcHC9q";
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