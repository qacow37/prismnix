{lib, callPackage, ...}:
let
    versions = (let
        _QOgBMuaQ = {
            "id" = "QOgBMuaQ";
            "file" = "ars_creo-1.18.1-1.0.0-BETA1.jar";
            "hash" = "sha512-S7WKd3zQv2aB/tBs0YOtz5GZSFZzsvLhDzT+AhsVuw7ZVHIoxU6DWZQTi1hgGDI1plJwTlDHB6GA37KVrEu1DA==";
        };
        _QIxSs8AI = {
            "id" = "QIxSs8AI";
            "file" = "ars_creo-1.16.5-1.0.0.jar";
            "hash" = "sha512-+XTkwpq0sXXRbyhk9Y0Kvv1RMilv+cpgNrx7VFPOahsu1CqiLUo4d1aikE8BQqga8eDpdRnH/wuPJFjqfcNmlg==";
        };
        _IHLc0hkF = {
            "id" = "IHLc0hkF";
            "file" = "ars_creo-1.18.2-1.0.1.jar";
            "hash" = "sha512-eC/HS926FafISzpz3S7iC4BSmeFKv89ZAENQFQ/CX24SPlwHJirv2hy/6aua6r4IqZUygiXYXiKEhG8Zx6cPQQ==";
        };
        _DTqXsVz8 = {
            "id" = "DTqXsVz8";
            "file" = "ars_creo-1.18.2-1.0.2.jar";
            "hash" = "sha512-t6EfMozmtfRZQ96P5/mRMFP1m8jd2PWpQbtsziMTKHmYd+beYbqjN8kinU0/siwPQPvrN/gZR6J9WgkthVtHuQ==";
        };
        _mN1oVHl4 = {
            "id" = "mN1oVHl4";
            "file" = "ars_creo-1.18.2-1.0.3.jar";
            "hash" = "sha512-YBbb7/s7xrrmaWpaYnsTivWyiPrN7dKvUvyXu8ODcb/uZiNtXs3YwPwH8atNeCZX/2EajgGiZMXeejwzN+d7uQ==";
        };
        _zB9svvAA = {
            "id" = "zB9svvAA";
            "file" = "ars_creo-1.18.2-1.0.4.jar";
            "hash" = "sha512-zf88xkqVWFZXlnEXYag4uTxNEf4H/gqu6IvXBFxQIep8VHvT55LF6CNYuLpKfeKW/ogf3vyPamgz3sBVZEOSPA==";
        };
        _HsniG5p0 = {
            "id" = "HsniG5p0";
            "file" = "ars_creo-1.18.2-1.0.5.jar";
            "hash" = "sha512-BA3sDzYyM7TAZCHb16jjeprCmj5C9JBdAEQ+oZvBfK7lzgDwsuNzPMhP/jNaOKWAIN8uAMZVHcxEjuDx8n+BuA==";
        };
        _1GyVIjkT = {
            "id" = "1GyVIjkT";
            "file" = "ars_creo-1.16.5-1.1.0.jar";
            "hash" = "sha512-j4O2w6inEteq/vMA6/V4LpJrxastQQs+rBjXnCYZruSoKWJyGir0tNd4dLn7KY3Y3BWRt2JU84KFrYZ91EAZxQ==";
        };
        _WEiPkEra = {
            "id" = "WEiPkEra";
            "file" = "ars_creo-1.18.2-2.1.0.jar";
            "hash" = "sha512-RBHcFr5E5oUtYQTN2M+a3AShuYZpiHFO9V8nBYujs6lSAFLU73BkkhnuE3jElipd2U9EotYTo4UL0i0u3er1oA==";
        };
        _3WIokkjk = {
            "id" = "3WIokkjk";
            "file" = "ars_creo-1.18.2-2.1.1.jar";
            "hash" = "sha512-62EkbYogrS8RIDZCkIdeucRvBnkLietGcmZoMfH48/e0/esRVT4lCB1UkBbI7sz8/sSfAjHsBtCjVg6KMXk7+g==";
        };
        _fghvPGqz = {
            "id" = "fghvPGqz";
            "file" = "ars_creo-1.16.5-1.1.1.jar";
            "hash" = "sha512-jVmvxLcoo95zivWaqDUjneJDecS6F0Nx+rPkY1aMWw+QLO4OEmVg9j0ADfuZn1LLZuhtBPpZPiwdfB1CmPsIBA==";
        };
        _JjRDVBzI = {
            "id" = "JjRDVBzI";
            "file" = "ars_creo-1.16.5-1.1.2.jar";
            "hash" = "sha512-oGL81rkQgxavnCgEhGClNthhBJ0JOZkZn/K3lPZDO76DeVBRaZ2IoJ69q16Dqv4OkFkRdPvqseBID4VXT/Th1w==";
        };
        _EFTNcc4s = {
            "id" = "EFTNcc4s";
            "file" = "ars_creo-1.18.2-2.1.2.jar";
            "hash" = "sha512-q1f6+XVC5oSBGA35UEeA8mRE23gtVAE5Momnl8NffKMldyocRGRdsq37vF0kYtZ27AZkVj4qqNx/2awjT+DQ+g==";
        };
        _ppHu2aWy = {
            "id" = "ppHu2aWy";
            "file" = "ars_creo-1.18.2-2.1.3.jar";
            "hash" = "sha512-hq3dU+ouudHim7Oticcu0RQi/82omWJENhoh92kz8lx2701xnQVeyoQZDxBNfIy/CMOxvMsK+wq3vNvxr65CUg==";
        };
        _DRHWwmzG = {
            "id" = "DRHWwmzG";
            "file" = "ars_creo-1.19.2-3.0.0.jar";
            "hash" = "sha512-zfSPg2xLX+zkOOYw5Li0QEId5IUZsIG0cEL9yRgPzQoIYOIh0PYsYSpVNneCBkHSKFIclxDVcfBSjRnbq5AECw==";
        };
        _94g2C0sU = {
            "id" = "94g2C0sU";
            "file" = "ars_creo-1.19.2-3.0.1.jar";
            "hash" = "sha512-k14l20IkeEmCTbQlyWbbmUAd2vNAcQOYncPWKDEjdGRZ1ZucV65vmvviLgDQ4BlFEFZFBEbyxCEFhuKVwaNMfA==";
        };
        _WSYA9RrZ = {
            "id" = "WSYA9RrZ";
            "file" = "ars_creo-1.19.2-3.1.0.jar";
            "hash" = "sha512-X8pHvaKeWiEq9vE9/IpkL3MSHTusfOS/+APMc6nJiQ0zS3xZS5iqZ0j43eWa56KpdnBWdGnFR94q2p4EiS97Cg==";
        };
        _yJOpqtBQ = {
            "id" = "yJOpqtBQ";
            "file" = "ars_creo-1.18.2-2.1.4.jar";
            "hash" = "sha512-V0yIgll9dXJk9+L/bxMz1g/4FM5sp0OYlQJhlJl2YCQgtBophtW7Nku74Vr7d9QAliD0y7Ox4ZosKBzvHBnZ6A==";
        };
        _jd6FeXti = {
            "id" = "jd6FeXti";
            "file" = "ars_creo-1.19.2-3.1.3.jar";
            "hash" = "sha512-hRNnEd7WnIull9b8FBO13FqCg++iB+RQuZ7YHYePqps9/6xfHxqOiSbDP5x51SntDqAd4u9BGMuA02wKwTsnxA==";
        };
        _mxgnnK2H = {
            "id" = "mxgnnK2H";
            "file" = "ars_creo-1.19.2-3.2.0.jar";
            "hash" = "sha512-gXVvrxSlpWwfcfzGYH8bwQhN2jfe/wFWiBWXAhpFB0H/ctntTx//WFU6jTnjgTauG6jB8MgM05bSp9V7UoFiYg==";
        };
        _nhDvFzgi = {
            "id" = "nhDvFzgi";
            "file" = "ars_creo-1.18.2-2.2.0.jar";
            "hash" = "sha512-gm/oxrJqtgBFnXpkvTDm/wJiIHwl3uKR4DgCE3LA6rbR3e/RfCuxtL1cNxirhKNcZ+nFqpPx2E0VZj+NvW7CVw==";
        };
        _dUwZd01u = {
            "id" = "dUwZd01u";
            "file" = "ars_creo-1.19.2-3.2.1.jar";
            "hash" = "sha512-CGuWe8wF3wkXL7PjAhjOOZpzo1/JxIIOMl+oKfG4Ba/t47X4iSLMhXKSrXiVcVrsLd//eGkhui/WM0Pd3Tbi9A==";
        };
        _wl4l9Dps = {
            "id" = "wl4l9Dps";
            "file" = "ars_creo-1.20.1-4.0.0.jar";
            "hash" = "sha512-AZi3eTIALYaHt4IEy9TJfSjKi1nFAkPAyxP4AhWN73uWugxydKA/DiXgYcJ0y4HWzIk1eVGwkGL9KCOkvxRN8A==";
        };
        _IBTmGXNV = {
            "id" = "IBTmGXNV";
            "file" = "ars_creo-1.20.1-4.0.1.jar";
            "hash" = "sha512-JLkm3dR/jhrHJJ1AO39jYhPv73tWvTi1+bTit70pFX1f+XNR89VbDgN8knPWtB+4n6MJlTE0Zg48gPNTNYASKw==";
        };
        _97dAXuzS = {
            "id" = "97dAXuzS";
            "file" = "ars_creo-1.21.1-5.2.0.jar";
            "hash" = "sha512-0FPZo0HViwvtWxjpAYbjpU18EcotBeO2ezL2wl9jcwdngrEpMkVMWnbze3NhYgBZduMuIxetA0Yi6VFuY4/eeA==";
        };
        _qXMGsOrj = {
            "id" = "qXMGsOrj";
            "file" = "ars_creo-1.21.1-5.2.0.jar";
            "hash" = "sha512-7aSV2BLB6N/0oixQhOzbuRGx0IRNbfV/ZWfGjZJ7C1BXTCxUhhtM2L1VUBGWixUKK9LjVNPE4O0aFwm9debAFA==";
        };
        _bLLhDnY2 = {
            "id" = "bLLhDnY2";
            "file" = "ars_creo-1.20.1-4.3.0.jar";
            "hash" = "sha512-Ep6xlXPSqtx3jAZpSnVP9Yf8KlGflClkQtMnWE9FJhhnMACO6cToDbum31emc39eXwX02jvHbhl+GeOVhnRQsA==";
        };
        _59SNV4wT = {
            "id" = "59SNV4wT";
            "file" = "ars_creo-1.21.1-5.2.0.jar";
            "hash" = "sha512-FSRFpjDpJ6MiwNj7oH0jazoEaPaiyAMgPRTyYatEUi3RbkuqA3GUNSpELV+fv6vVhIpnq7Y9bPqzZzW0j3iE6A==";
        };
        _l9IAhn9x = {
            "id" = "l9IAhn9x";
            "file" = "ars_creo-1.21.1-5.3.1.jar";
            "hash" = "sha512-myjwlymi5t9QUB7QPmCC3KcL/xs0LVAP0rsC/Ty0TztGWnvR5bnl/bSBpfZXGhNXjtqJsBFTV3KX5lOI2wnf6Q==";
        };
        _LqOllHms = {
            "id" = "LqOllHms";
            "file" = "ars_creo-1.21.1-5.4.0.jar";
            "hash" = "sha512-VSBMMAiL37uHZKULC/YaqArrI0xSAKpcw1Ik0bWJQN8+D7vdyV31J3pgJD8buKP1ZaCSfpVs7RohR2BTGKhjGw==";
        };
    in {
        "QOgBMuaQ" = _QOgBMuaQ;
        "QIxSs8AI" = _QIxSs8AI;
        "IHLc0hkF" = _IHLc0hkF;
        "DTqXsVz8" = _DTqXsVz8;
        "mN1oVHl4" = _mN1oVHl4;
        "zB9svvAA" = _zB9svvAA;
        "HsniG5p0" = _HsniG5p0;
        "1GyVIjkT" = _1GyVIjkT;
        "WEiPkEra" = _WEiPkEra;
        "3WIokkjk" = _3WIokkjk;
        "fghvPGqz" = _fghvPGqz;
        "JjRDVBzI" = _JjRDVBzI;
        "EFTNcc4s" = _EFTNcc4s;
        "ppHu2aWy" = _ppHu2aWy;
        "DRHWwmzG" = _DRHWwmzG;
        "94g2C0sU" = _94g2C0sU;
        "WSYA9RrZ" = _WSYA9RrZ;
        "yJOpqtBQ" = _yJOpqtBQ;
        "jd6FeXti" = _jd6FeXti;
        "mxgnnK2H" = _mxgnnK2H;
        "nhDvFzgi" = _nhDvFzgi;
        "dUwZd01u" = _dUwZd01u;
        "wl4l9Dps" = _wl4l9Dps;
        "IBTmGXNV" = _IBTmGXNV;
        "97dAXuzS" = _97dAXuzS;
        "qXMGsOrj" = _qXMGsOrj;
        "bLLhDnY2" = _bLLhDnY2;
        "59SNV4wT" = _59SNV4wT;
        "l9IAhn9x" = _l9IAhn9x;
        "LqOllHms" = _LqOllHms;
        "forge-1.18.1" = _QOgBMuaQ;
        "forge-1.16.5" = _JjRDVBzI;
        "forge-1.18.2" = _nhDvFzgi;
        "forge-1.19.2" = _dUwZd01u;
        "forge-1.20.1" = _bLLhDnY2;
        "neoforge-1.20.1" = _IBTmGXNV;
        "neoforge-1.21" = _LqOllHms;
        "neoforge-1.21.1" = _LqOllHms;
        "default" = _LqOllHms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-creo";
            id = "fZ324GMc";
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
in callPackage fn {version="default";}