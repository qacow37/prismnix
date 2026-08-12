{lib, callPackage, ...}:
let
    versions = (let
        _iuzOiStP = {
            "id" = "iuzOiStP";
            "file" = "manascore-1.18.2-1.0.2.0.jar";
            "hash" = "sha512-1txhYP7lHhCJLd9h6sKhjbt6kTD49lVXKvg4cd07EYGRTdWcylNECbpOerIu1EMr2PfvAIIqvSObuqsNdUJSQQ==";
        };
        _fVKlsq3F = {
            "id" = "fVKlsq3F";
            "file" = "manascore-1.19.2-2.0.1.0.jar";
            "hash" = "sha512-hj21gLsvyAPfuj3FjWTQFGH9CsySL6KBnz37VfQI0oqoFgR29sZO0nEsWqJvxEfiCeVjDOEy1Pq+eFh/eWjWzA==";
        };
        _ml6BedYE = {
            "id" = "ml6BedYE";
            "file" = "manascore-1.19.2-2.0.3.0.jar";
            "hash" = "sha512-h5GpC2CBvuYzhv6IMsONlcYWjPKWgXof0EbShpbT45ucj6gYFbXkvop6yc58o54Ty0LzYbB7SZ8zBCq42qopJA==";
        };
        _mkHizPew = {
            "id" = "mkHizPew";
            "file" = "manascore-1.19.3-2.1.0.0.jar";
            "hash" = "sha512-4dc8dL8LZW448HY6HdcCDAt3XbFtpYs/LlW7q3u7Ho4NokE2Idzg3Tz10ohrh2Ml6yahNZA35Hgzf5JKOf4kNA==";
        };
        _zWMOjfgu = {
            "id" = "zWMOjfgu";
            "file" = "manascore-1.19.2-2.0.11.1.jar";
            "hash" = "sha512-yxpW/TZBDy6yE9KrOcPPL8ae2FrdTdFNczCX/0i/XOAhGIpubbXW0JnWZ1emmOUBmIIONnaxd3W/1UkRDX5mVQ==";
        };
        _asVY04UQ = {
            "id" = "asVY04UQ";
            "file" = "manascore-1.19.2-2.0.14.0.jar";
            "hash" = "sha512-sjxkXPLlB0sHwEH+TQGEVDhwmrahVtW2PCGDRhqxQcY1SHVRvNL1au9osUtyVNZkh8dWX6lFOKCSldH1CA5wJw==";
        };
        _Bgo05mVR = {
            "id" = "Bgo05mVR";
            "file" = "manascore-1.19.2-2.0.15.0.jar";
            "hash" = "sha512-yfmEf1A4N11Ovop9z32Z5awhJWkawRBZv7L3DyGvM5nqVZpjPP+UqqQLzXeFSwLMuhT1ylaNusxy7PZgaGJgng==";
        };
        _Otz84HyM = {
            "id" = "Otz84HyM";
            "file" = "ManasCore-1.19.2-2.1.4.0.jar";
            "hash" = "sha512-kV6jnV7cjIptt+f/5I9iFGVEm/zYn6EAtFSTZmh4D85Ops3Fjv0GSGQv7tTE8k8soNvGIZlCDm1gjaASWDunJA==";
        };
        _yClJTZZe = {
            "id" = "yClJTZZe";
            "file" = "ManasCore-1.19.2-2.1.4.1.jar";
            "hash" = "sha512-1tYeAfaIRk3d8mnXoLe/qfZgr3nCCw9p10kB0SD+63IPFoVSxaShUfUAoCqre/xE3DUywEGoYfdHX+qFAp/WNw==";
        };
        _L28ZORq9 = {
            "id" = "L28ZORq9";
            "file" = "manascore-1.19.2-2.1.4.2.jar";
            "hash" = "sha512-VgHQBmPTvSH39Q4SjNbKe4QjixiqOkU2gI6cc0qmof7Z5k5C4pXDKlb81uRxEd6ILU5pq46DK1HBzBCGcBghXg==";
        };
        _Rs3e3Pzk = {
            "id" = "Rs3e3Pzk";
            "file" = "ManasCore-1.19.2-2.1.4.3.jar";
            "hash" = "sha512-uXt5Q2QAfH4FuZm/Jh6jWWicv53FwVwDIWvdO/hT7q4pHdlVRTcncaZpX/5oydMMtouTFEvSIMw2WZpZh1wemQ==";
        };
        _IztP5kg9 = {
            "id" = "IztP5kg9";
            "file" = "ManasCore-1.19.2-2.1.4.4.jar";
            "hash" = "sha512-JPp9iEBZhZIkBUiwWTf/1q2odcdhjXYXDuQ6Sd+QDYpFZY3t32rHDT0yNapNDkWWCedejLIKoV6e+dyC67/TXQ==";
        };
        _4yDTV5mT = {
            "id" = "4yDTV5mT";
            "file" = "ManasCore-1.19.2-2.1.4.5.jar";
            "hash" = "sha512-0/KhFftGqy+cvUtVAopM/pne3jvmRb3K5vUkQWoYxEEDBb8LDKHhhv1BRASGUxiV0XeRo5kmUUvMfm3UHpznvQ==";
        };
        _pyDhlLOl = {
            "id" = "pyDhlLOl";
            "file" = "manascore-1.19.2-2.1.4.6.jar";
            "hash" = "sha512-qLmX2xAd6djqm14M602aX1cR8Q8/qCvyop159smh72CJ8rpNwLlfDnFoIXrUhf7HTg8iM38pKjvESKqwfR2GpA==";
        };
        _mZffMXYl = {
            "id" = "mZffMXYl";
            "file" = "manascore-neoforge-4.0.0.0.jar";
            "hash" = "sha512-A75VNAbDxEqpQZAFkKRUnGjVCcVR/sU1p8mWm7YHOqXnQl/JOr75PrK39WIzq+1yRu1O9s+U62hBYHRYeSNzPw==";
        };
        _ZfnKLA2n = {
            "id" = "ZfnKLA2n";
            "file" = "manascore-fabric-4.0.0.0.jar";
            "hash" = "sha512-/xGXRBNJ2g95DLKUjcAmqZ2tzC6knCIvE8GQqN96z9p62xgKfQXlmfLD8QksDUFJDPPq+MDyTfHLqIfrFGGDmw==";
        };
        _Fj0jaJzT = {
            "id" = "Fj0jaJzT";
            "file" = "manascore-neoforge-4.0.0.2.jar";
            "hash" = "sha512-oOzi38jY5Nza0Aps35Jg3ooQ7wsMs2NTpAa3oxJZa8zANRBQHA3/ma5fNJq2wvBSffyhrPqPiJCkbFiGuGCU+g==";
        };
        _ZGfLfb6S = {
            "id" = "ZGfLfb6S";
            "file" = "manascore-fabric-4.0.0.2.jar";
            "hash" = "sha512-1IimqRbHIB+FLEIT/vjz0vnataq5onNRBYkUuajfedOOUKsEh4UY+vdyd5EPNMRAOJHLL6us5IEqG5u2KvO02Q==";
        };
        _SmuyLaPd = {
            "id" = "SmuyLaPd";
            "file" = "manascore-fabric-4.0.0.2.jar";
            "hash" = "sha512-oUBUR/E7jeGWWolhKNFVxxLpMOVzDaImNZQots3hZx3Pshz+D0uzzgkY/740RMVVxrgRfIQzIBtBp5aPNhIcDQ==";
        };
        _yhLQMaxS = {
            "id" = "yhLQMaxS";
            "file" = "manascore-neoforge-4.0.0.2.jar";
            "hash" = "sha512-LprkcXXfP0woEyzAQmlAXmX8ExqkBfgWDM5AguQXl9R8PYCA+W2GqDt83bTqOQuMaIGElhMHt0mbowBi59Xnpw==";
        };
    in {
        "iuzOiStP" = _iuzOiStP;
        "fVKlsq3F" = _fVKlsq3F;
        "ml6BedYE" = _ml6BedYE;
        "mkHizPew" = _mkHizPew;
        "zWMOjfgu" = _zWMOjfgu;
        "asVY04UQ" = _asVY04UQ;
        "Bgo05mVR" = _Bgo05mVR;
        "Otz84HyM" = _Otz84HyM;
        "yClJTZZe" = _yClJTZZe;
        "L28ZORq9" = _L28ZORq9;
        "Rs3e3Pzk" = _Rs3e3Pzk;
        "IztP5kg9" = _IztP5kg9;
        "4yDTV5mT" = _4yDTV5mT;
        "pyDhlLOl" = _pyDhlLOl;
        "mZffMXYl" = _mZffMXYl;
        "ZfnKLA2n" = _ZfnKLA2n;
        "Fj0jaJzT" = _Fj0jaJzT;
        "ZGfLfb6S" = _ZGfLfb6S;
        "SmuyLaPd" = _SmuyLaPd;
        "yhLQMaxS" = _yhLQMaxS;
        "forge-1.18.2" = _iuzOiStP;
        "forge-1.19.2" = _pyDhlLOl;
        "forge-1.19.3" = _mkHizPew;
        "neoforge-1.21.1" = _yhLQMaxS;
        "fabric-1.21.1" = _SmuyLaPd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manascore";
            id = "wRRSWpd1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="yhLQMaxS";}