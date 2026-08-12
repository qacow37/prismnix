{lib, callPackage, ...}:
let
    versions = (let
        _8pC9Ud6l = {
            "id" = "8pC9Ud6l";
            "file" = "workers-1.20.1-1.7.5.jar";
            "hash" = "sha512-un/Swu8DJ9D1yr0ytT9lhQM6rpIyuuIHj+AnHjlWkPgRYkCsrgjb/3SeTiq94ZeMCs4XZrncCpXxCg77YumHtg==";
        };
        _wD1fVxjT = {
            "id" = "wD1fVxjT";
            "file" = "workers-1.19.2-1.7.5.jar";
            "hash" = "sha512-y/MYPT7yt9tjJo7SSCSwsJGIPGoayKTPGdtQme2iDGanyzaks1c1uONjIVNioLjleYXBcCTcFFIAYN4u1n/1Ww==";
        };
        _2TfYsU6f = {
            "id" = "2TfYsU6f";
            "file" = "workers-1.18.2-1.7.5.jar";
            "hash" = "sha512-5H/dkgCVv0naNwvIwGzUv3jgM1tlPOmhdj/q0N589HeQJa4ZgIqOv3Orz5ABv+tojIhGhvJO0gUU+gT9gPgohA==";
        };
        _UtRSqCcY = {
            "id" = "UtRSqCcY";
            "file" = "workers-1.18.2-1.7.6.jar";
            "hash" = "sha512-NEKUhV7Y0+Kj3t0q6DEZ1H6W9PL1kcfTKOpCq+Dysk9udl8gpk+TOdItG1z3Tf2vRfYbM3BTEfPUKQfqIGMGYg==";
        };
        _p2RYYZw6 = {
            "id" = "p2RYYZw6";
            "file" = "workers-1.19.2-1.7.6.jar";
            "hash" = "sha512-DJLFci6/lB/93abafu5+se7U0QiEERYRJPuJ1aYR6uopaF3Xe2xzscyrct1iCEog5sRAJ2WCF3RkLl+XC+99+A==";
        };
        _MMZ90aBs = {
            "id" = "MMZ90aBs";
            "file" = "workers-1.20.1-1.7.6.jar";
            "hash" = "sha512-R94gSHDRu4US9Qt71UwJtCImeOxBQFTKGZ5VWIiUHXbGkovgZp9Fu7cSMPioP8HV/EKcUdZls9BnDXXjS9O/xw==";
        };
        _6X6xUboQ = {
            "id" = "6X6xUboQ";
            "file" = "workers-1.19.2-1.7.7.jar";
            "hash" = "sha512-b6MIKtdIuO14WAzqwAmqvtBUpGGVD5itBKqh6K/HZWVeQI6lwc/WcuCNji6n1IiDPWi9sAd5eDFdGQwSael1JA==";
        };
        _aLsGgqq3 = {
            "id" = "aLsGgqq3";
            "file" = "workers-1.18.2-1.7.7.jar";
            "hash" = "sha512-+rxpFxhekgTgG86gk2T+Irgg/YjdIRqHc4OzBc1OLKOCZfiNIJQ1BcKAwK2uVzfA8r7sCwTiJ0VxXSdbjrxOmw==";
        };
        _tewF6b10 = {
            "id" = "tewF6b10";
            "file" = "workers-1.20.1-1.7.7.jar";
            "hash" = "sha512-VPQ00/700G+QkkuOXW4wRYDH64niYiyH0UAR2uOCPrHuAfgN129xSNNPXVj6QfSUQVtRb+rgd/h6HoZrWne1gQ==";
        };
        _K4S74TWa = {
            "id" = "K4S74TWa";
            "file" = "workers-1.18.2-1.7.8.jar";
            "hash" = "sha512-tnt9r4hWSxenyBMGRkBZQ5D2jhORlWfwq18UnyKpKfPzfa4B1G9snwXLKlKmc7+XAfiLJ8GyxgxmswpZ2byGgQ==";
        };
        _CRO7WmCZ = {
            "id" = "CRO7WmCZ";
            "file" = "workers-1.19.2-1.7.8.jar";
            "hash" = "sha512-MHAITNLmGMdkIjzk0FWCS8AdNAHyn1kQjo3pKX8MJ2GzWzDym4YBIwikYmMOuWan9eiC5HHcMwfACNGF23MMbg==";
        };
        _77yYkaCO = {
            "id" = "77yYkaCO";
            "file" = "workers-1.20.1-1.7.8.jar";
            "hash" = "sha512-fihvmOXCqRN0mWBiE7AFkaw/ss3mPIdJr25ux1uxFvSy+DthUhE/Qdd+K9HCG6g/hiHAfA2eiH0qMnrFgilqlQ==";
        };
        _WyNDENct = {
            "id" = "WyNDENct";
            "file" = "workers-1.20.1-1.7.9.jar";
            "hash" = "sha512-AkyN2BkWJJQoR3G8La7OMpbPyhBBitXi7YoDJy3a4SSaV9Vtnoxy7u1wxuxd6ZuMspk6yb89Tt4/JsrGUMDPgg==";
        };
        _BkW6TROB = {
            "id" = "BkW6TROB";
            "file" = "workers-1.20.1-1.7.9.1.jar";
            "hash" = "sha512-MlXfzZeUyMyZrAXb3Wkc0AHso1SZwjuNqvNQkdHvmKUi7foq3v9T6w7Rqtuik3A2PM4Y0KDtWfScjinGI6Bt7w==";
        };
        _Z8jUdOCn = {
            "id" = "Z8jUdOCn";
            "file" = "workers-1.20.1-2.0.0.jar";
            "hash" = "sha512-hebC/T5cwPQejx3lmGQBr0W27Z1jVu8o8uk2tjdLHoBRj5U6Afjjqm5SdfiCOESmFASPMBJM5dRmLYnw9He/cw==";
        };
        _kZGtFFkE = {
            "id" = "kZGtFFkE";
            "file" = "workers-1.20.1-2.0.1.jar";
            "hash" = "sha512-ZOWGHS8PmnsoNg6j12hWeBqFB1EHRMbo6ZHmPDn5vHrrRSKJfJIJtGkQeQ4nLP1xq/Vsit15vQEQg9qHYqGYqg==";
        };
        _nzhE2x3F = {
            "id" = "nzhE2x3F";
            "file" = "workers-1.20.1-2.0.2.jar";
            "hash" = "sha512-n3JhyAGUFV6wPQCRSIDhq3AcT2jy0o7qcojCULxUl/o67iaYfF3sij3Du9imXAUXiDKVeowmw0zVXYuFCmQ57A==";
        };
        _49csRXJc = {
            "id" = "49csRXJc";
            "file" = "workers-1.20.1-2.0.3.jar";
            "hash" = "sha512-Zji1gjK6j2Cuy+T8rniE+R7Cgabh8lTWqbl7lbAMbopvZsNo5lOchK/li1X02v7ivtylcscM1mVfWIUKnUZw/Q==";
        };
    in {
        "8pC9Ud6l" = _8pC9Ud6l;
        "wD1fVxjT" = _wD1fVxjT;
        "2TfYsU6f" = _2TfYsU6f;
        "UtRSqCcY" = _UtRSqCcY;
        "p2RYYZw6" = _p2RYYZw6;
        "MMZ90aBs" = _MMZ90aBs;
        "6X6xUboQ" = _6X6xUboQ;
        "aLsGgqq3" = _aLsGgqq3;
        "tewF6b10" = _tewF6b10;
        "K4S74TWa" = _K4S74TWa;
        "CRO7WmCZ" = _CRO7WmCZ;
        "77yYkaCO" = _77yYkaCO;
        "WyNDENct" = _WyNDENct;
        "BkW6TROB" = _BkW6TROB;
        "Z8jUdOCn" = _Z8jUdOCn;
        "kZGtFFkE" = _kZGtFFkE;
        "nzhE2x3F" = _nzhE2x3F;
        "49csRXJc" = _49csRXJc;
        "forge-1.20.1" = _49csRXJc;
        "forge-1.19.2" = _CRO7WmCZ;
        "forge-1.18.2" = _K4S74TWa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-workers";
            id = "Pqlv7VM3";
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
in callPackage fn {version="49csRXJc";}