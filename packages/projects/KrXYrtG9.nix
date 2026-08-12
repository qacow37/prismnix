{lib, callPackage, ...}:
let
    versions = (let
        _kWgonY7W = {
            "id" = "kWgonY7W";
            "file" = "villagercurrency-1.0.0.jar";
            "hash" = "sha512-w1PL5488xRiiBHDkcXVsCFekDf8UG6SthY4vqLrTpPCThgCijmedRhpEkfz0QaG9E2BiNnnbR78h3+EmMhHeuw==";
        };
        _9nfeUeVm = {
            "id" = "9nfeUeVm";
            "file" = "villagercurrency-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-SNIumCpM88CZQyfPLeks9aMfSsrLr7SH87IvGvx2b4DSjUXO5rwIwvt38zMHtq1ZcKJOAEKTTD2WpOVZZdDWiQ==";
        };
        _8xtxjtdX = {
            "id" = "8xtxjtdX";
            "file" = "villagercurrency-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ke7JN7ZCq7WzvEDYj58wVs7YYWUAVsJLi6mDDtCjKiLRq6W36VvtM0ODYa9TnufFZKXJilkeKRl6pEtnSkFXsw==";
        };
        _Nm0UL8jf = {
            "id" = "Nm0UL8jf";
            "file" = "villagercurrency-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-U7aH6vk/CeSNRn2akr0raNaPoAsKLwDM61110XtSd7U8/kVd/IadVv+blGnz6sKl6aFb3FyaJeEXdJSE9+b4TA==";
        };
        _J0RAQKGM = {
            "id" = "J0RAQKGM";
            "file" = "villagercurrency-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kCZHrLFdGSornaswZ+2vTKtLqKiRS3e/E6H5W0KdXpi0BKzNQF/gQZgLtvVTxkSF+Ds4V1T9mlU6VD3JQ0kYBA==";
        };
        _aaKlTws1 = {
            "id" = "aaKlTws1";
            "file" = "villagercurrency-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6DjOaFRBXkxdrcMq5or1UYVXBxuTmF3HR5eXIqIA5zoCCQtOZXFQ0I5FPRn9ba5jaSazqf2LPjF04u3dhd4qSg==";
        };
        _AcNxwhOd = {
            "id" = "AcNxwhOd";
            "file" = "villagercurrency-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4g9Xrua6IPAUO4ZgDPf9g4N+cw/+whxer4ZdMLtvXAwFPDveao6jW0JzUoaeN6QwbMSs37tfRqxvpxhyFAnDSw==";
        };
        _HokG8Dhx = {
            "id" = "HokG8Dhx";
            "file" = "villagercurrency-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-eNFnGbWjyInow3j6cxJNyzZCFKe9AN6AQwOLkAvq5aSk62ZzvblRmkQbH0HCYKJiqqPujgHh8zsyFRDtn678ww==";
        };
        _wot1Su44 = {
            "id" = "wot1Su44";
            "file" = "villagercurrency-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-xJyYQg60R21Sui7UZ1GsWR5vegdozEdJhX/oz3zevtsDgAvO88tHcRRZRMBi3g04XrPo1i5/WpvfO/q6aQca8A==";
        };
    in {
        "kWgonY7W" = _kWgonY7W;
        "9nfeUeVm" = _9nfeUeVm;
        "8xtxjtdX" = _8xtxjtdX;
        "Nm0UL8jf" = _Nm0UL8jf;
        "J0RAQKGM" = _J0RAQKGM;
        "aaKlTws1" = _aaKlTws1;
        "AcNxwhOd" = _AcNxwhOd;
        "HokG8Dhx" = _HokG8Dhx;
        "wot1Su44" = _wot1Su44;
        "neoforge-1.21.1" = _AcNxwhOd;
        "fabric-1.20.1" = _wot1Su44;
        "fabric-1.20.2" = _wot1Su44;
        "fabric-1.20.3" = _wot1Su44;
        "fabric-1.20.4" = _wot1Su44;
        "fabric-1.20.5" = _wot1Su44;
        "fabric-1.20.6" = _wot1Su44;
        "forge-1.20.1" = _HokG8Dhx;
        "forge-1.20.2" = _HokG8Dhx;
        "forge-1.20.3" = _HokG8Dhx;
        "forge-1.20.4" = _HokG8Dhx;
        "forge-1.20.5" = _HokG8Dhx;
        "forge-1.20.6" = _HokG8Dhx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numismatics-villager-currency";
            id = "KrXYrtG9";
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
in callPackage fn {version="wot1Su44";}