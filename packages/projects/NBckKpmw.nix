{lib, callPackage, ...}:
let
    versions = (let
        _ETexJWx8 = {
            "id" = "ETexJWx8";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-0UK772XIHpZXUapIFEBbEV1KCYAqEMHfGceax+29A/be4qr2hipfEMLy/F85dJBr6pTSw088ue12XVxQkh0g2A==";
        };
        _ICOqy3GG = {
            "id" = "ICOqy3GG";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-jJ7kWmmklGU2Pn4a8RGUbM58ix6fq7dA24QFCF/MVqZ55rIZVlDK3QZOS+9aHMyMtTo4bLRRvOvZrMPQFQdIag==";
        };
        _4e0XZIBc = {
            "id" = "4e0XZIBc";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-a/S7ImQeiDRE7yIyyEljAsqllbPcnROy7JMAgqiUzj3EefFwT/XUPBQ+eU7ZVw8bjZeGXTxz8jqTY7M+VgaIcA==";
        };
        _GO3l4Iet = {
            "id" = "GO3l4Iet";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-rxmqGjSIDVo+tWmtepFMHsZL553EtDAr5jeZ1ih6NiNmAuiQSR1Ve3D+CimU6IrYEI/Xd/b/v/nNekNVepAKjw==";
        };
        _hMY2WvHi = {
            "id" = "hMY2WvHi";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-5bM6wf1xkyQoz3wP8COEPJ6BLts3RhAI++o6z3oDrgmuu4lbsBvOEwmcFPja4Pgw6rdTpROQgrCormgpVEMZCw==";
        };
        _ZUk5JpTR = {
            "id" = "ZUk5JpTR";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-fkLIZ+W095nv0dxvA8yPMxaqyKmFaH3zbZrg+NGcA8p9VlPDLgMEWVGwRabdByI97nzTfZKJzD4Es1S4IAOmMQ==";
        };
        _Xi349aRU = {
            "id" = "Xi349aRU";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-lnNKCLXtn73DgjmdLEUwCgHz3/4tXP4qEuPjd4Eqg91tvdJ5pDAR2z855a+rQKRvXd0FTHJBdCw/1MFh5fIHZw==";
        };
        _z0Fcx3lw = {
            "id" = "z0Fcx3lw";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-m6Al2WuNOFq/uWG+yeXsw8tCmRZXN+s0yIDhYNBOA1MsJKhol0eYAtho/bzN+uQogZImcAsV/aE61GPJLfa08w==";
        };
        _50Wp3Tnz = {
            "id" = "50Wp3Tnz";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-0sXvpmT/wIBOw2SucwJUCOimCSnVeFSUip2cfOAJdvExUM4kWM7q75BsbFsTOWPpXj3Ew3tV1G2Qm2G13DfdUg==";
        };
        _LE8Joml7 = {
            "id" = "LE8Joml7";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-3PcFR9d3oVrGg+DHc/W21GuzHNQ3e7rOOV3zpdAyezoF24AjJ9jtWC7+LeGA6A85tKMfbYOy7edJb+/Pb1r/vg==";
        };
        _Bxh09GXi = {
            "id" = "Bxh09GXi";
            "file" = "justenoughrecipesharing-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-9fo1xis/gJGGKMe+s2i0+ceXthe334g4km2ujI/xqE2gQh/SUzriGFZlmGyCkGtJWpK5pIUJdbyoFckocDgeGA==";
        };
        _plpDOylY = {
            "id" = "plpDOylY";
            "file" = "justenoughrecipesharing-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-tTUHDXK6qXT+yKdpafrDYmbWXtivC+qoFhry5EfMeNyscJKki3/MyX1uOXJ9d21R7YnuWy+nI8jF+x/u9KoQ3w==";
        };
        _oUOZANnW = {
            "id" = "oUOZANnW";
            "file" = "justenoughrecipesharing-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-varqmcXQbG1Duh42rnkqfiBhr0ylZgv/uSiYcQt+wXtHgfBZLMkLSe7fLOKXJ5nhKpd91V1GHNQnSGvbThvgiQ==";
        };
        _UTUsTbmp = {
            "id" = "UTUsTbmp";
            "file" = "justenoughrecipesharing-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-56aAjUuTE710y7bipMh+MtFVakbHZbOI35pUsxre1oXg0M27T6qbADxltSsIMUGJqDntSii06bGHZYDa1UPfYQ==";
        };
        _jpBNuiNK = {
            "id" = "jpBNuiNK";
            "file" = "justenoughrecipesharing-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-+X5BYlFcUqSvFxrmwyXLjw9ghLyHqmOiaZOg9jBCxaDJryLfs4PYCN38FkD4QqD5wGtfB4M025P/g5W1TjV+5g==";
        };
        _9Gsjdjol = {
            "id" = "9Gsjdjol";
            "file" = "justenoughrecipesharing-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-cqZwFkKGKHC8Njeejf+lwqqlnZFM9ywM3xUzf1o1a+L8tB0uPBDwgTJJUvHVMjct96OY7L+rvpsbF8sr54fbaw==";
        };
        _WzkzkNFx = {
            "id" = "WzkzkNFx";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-0QLaXD7gEJj6vW70r+1QdEMgt+tujnoBiBjc2InoU/HeVqnrM71phtyx+3lZDpnq9ft/KZBTi8tssrKM165Big==";
        };
        _XljtcFCG = {
            "id" = "XljtcFCG";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-XaU8xyDDEbXAZZWI49t1MB9oUcX0fsSdNcyEfts7BxvpwXzIWHmp3g8AwWt+3CKPOUnrNmh5BNlh97YykQlXDg==";
        };
        _f5TtsBpq = {
            "id" = "f5TtsBpq";
            "file" = "justenoughrecipesharing-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-/sZIuPOSpM62LRnjcZ071B1Siq3Bf44aUYmqSfOYxm2ZeNeB0NA8AAfRX2NWjRpkU6fnQOCyoZHjqA8XSpHQHA==";
        };
        _yPS1Q7sR = {
            "id" = "yPS1Q7sR";
            "file" = "justenoughrecipesharing-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-1kWQNUGlLPtZIrZ3Qg1XJCtZN/BKEhyf6coVfnphZGr5b3XJs5FKIMllAKaO6ilrud4IWl9wO5YwtkSv+KT8Ew==";
        };
        _92TSq8fW = {
            "id" = "92TSq8fW";
            "file" = "justenoughrecipesharing-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-Y/IQ/iaxY/vCxCWkh7dKX/6KMj+gC+lz6FuVfjZm6z3SHbAcSk+1OW0NFsmkMtS0FYDrWVFr1rnWOU/4RBZ2Sg==";
        };
        _uVodvxSv = {
            "id" = "uVodvxSv";
            "file" = "justenoughrecipesharing-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-zYhHnMeHt4oJcqS+A/rr74L+4FpPLyXU1TvD8Usiz3u4zfZYO/zKKI80M6xP/Jw9BOc1shX1kWwfdfrswrJxFg==";
        };
        _OZ17SmKp = {
            "id" = "OZ17SmKp";
            "file" = "justenoughrecipesharing-neoforge-26.1.2-1.1.3.jar";
            "hash" = "sha512-CP0dz81P7s1shtIYAQV4Wp7qHZldZTivPNp3Gity7GPdlsSnZAcrpE52wSFk8psICgKllJrxGsRBiZpyC5PdRA==";
        };
        _ICW28u90 = {
            "id" = "ICW28u90";
            "file" = "justenoughrecipesharing-fabric-26.1.2-1.1.3.jar";
            "hash" = "sha512-7vzsxKB4/UrDhVLm0Vn8LeaDTwfIwT8+W/picVN8pw9mjywpbUTRxXmG1AltJEGo1NrWwOr3Nyzfn9UPkySVtA==";
        };
        _zch7iTMy = {
            "id" = "zch7iTMy";
            "file" = "justenoughrecipesharing-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-49tFz+7atNXvl0e/r310hGbFLDw+t321c4C/vK+oLi1s86mVvdQi6jkyVNRssAFwo54+BJRolzKzj4Kl+bCsnw==";
        };
        _9hyFNrL5 = {
            "id" = "9hyFNrL5";
            "file" = "justenoughrecipesharing-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-fbt9/IbAv+h7noqITJM2kDpPxs7JQDseGHpZkJ11I3HHFHa6FM/qghf2NDjz3R8je5Fl+IqWEpRqzuMBOfxLUQ==";
        };
    in {
        "ETexJWx8" = _ETexJWx8;
        "ICOqy3GG" = _ICOqy3GG;
        "4e0XZIBc" = _4e0XZIBc;
        "GO3l4Iet" = _GO3l4Iet;
        "hMY2WvHi" = _hMY2WvHi;
        "ZUk5JpTR" = _ZUk5JpTR;
        "Xi349aRU" = _Xi349aRU;
        "z0Fcx3lw" = _z0Fcx3lw;
        "50Wp3Tnz" = _50Wp3Tnz;
        "LE8Joml7" = _LE8Joml7;
        "Bxh09GXi" = _Bxh09GXi;
        "plpDOylY" = _plpDOylY;
        "oUOZANnW" = _oUOZANnW;
        "UTUsTbmp" = _UTUsTbmp;
        "jpBNuiNK" = _jpBNuiNK;
        "9Gsjdjol" = _9Gsjdjol;
        "WzkzkNFx" = _WzkzkNFx;
        "XljtcFCG" = _XljtcFCG;
        "f5TtsBpq" = _f5TtsBpq;
        "yPS1Q7sR" = _yPS1Q7sR;
        "92TSq8fW" = _92TSq8fW;
        "uVodvxSv" = _uVodvxSv;
        "OZ17SmKp" = _OZ17SmKp;
        "ICW28u90" = _ICW28u90;
        "zch7iTMy" = _zch7iTMy;
        "9hyFNrL5" = _9hyFNrL5;
        "neoforge-26.1.2" = _OZ17SmKp;
        "neoforge-26.2" = _zch7iTMy;
        "neoforge-1.21.1" = _92TSq8fW;
        "fabric-26.1.2" = _ICW28u90;
        "fabric-26.2" = _9hyFNrL5;
        "fabric-1.21.1" = _uVodvxSv;
        "pkg-26.1.2-1.0.0" = _ICOqy3GG;
        "pkg-26.1.2-1.0.1" = _GO3l4Iet;
        "pkg-26.1.2-1.0.2" = _ZUk5JpTR;
        "pkg-26.1.2-1.1.0" = _z0Fcx3lw;
        "pkg-26.1.2-1.1.1" = _LE8Joml7;
        "pkg-26.2-2.0.0" = _plpDOylY;
        "pkg-1.21.1-1.0.0" = _UTUsTbmp;
        "pkg-1.21.1-1.0.1" = _9Gsjdjol;
        "pkg-26.1.2-1.1.2" = _XljtcFCG;
        "pkg-1.21.1-1.0.2" = _yPS1Q7sR;
        "pkg-1.21.1-1.0.3" = _uVodvxSv;
        "pkg-26.1.2-1.1.3" = _ICW28u90;
        "pkg-26.2-2.0.1" = _9hyFNrL5;
        "default" = _9hyFNrL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-recipe-sharing";
        id = "NBckKpmw";
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