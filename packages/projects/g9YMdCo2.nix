{lib, callPackage, ...}:
let
    versions = (let
        _y3kFSTPs = {
            "id" = "y3kFSTPs";
            "file" = "extended-furnaces-v1.0.0.zip";
            "hash" = "sha512-uR114uLZat2GVrDrEfebeyR8pPx5SPp/ShS0p5iT3jj3e2IAcB4ofGHoNRVbQ2CUnYoPt+Y83lhwGKjnZYe89w==";
        };
        _xVbeYhvs = {
            "id" = "xVbeYhvs";
            "file" = "extended-furnaces.zip";
            "hash" = "sha512-S61wy3eqtpFzoEDpuz5X4kDGXPcIA+3EFkF/kstbLukg7TROLF/pbClwvap+MWsRWei92xnwvJpMmoF59UHSdA==";
        };
        _5scQAMeH = {
            "id" = "5scQAMeH";
            "file" = "extended-furnaces.zip";
            "hash" = "sha512-Z+IFIasgKsJ0pg5BoMtEnCCMPyLbHvblycMtNlZ9mHGgAHRwE4kKHE7ZzgL4reFTQFuuHqhbfWPzlGO4bGZ1MA==";
        };
        _kxwjHmfc = {
            "id" = "kxwjHmfc";
            "file" = "extended-furnaces_v1.1.1.zip";
            "hash" = "sha512-6MubRM8ylDUKf37DsHW7vbl2abEgRig2UP3PDKtn9x/ItfUpdGfp1cvjszW6M18qFOkyuwglCvl+XbFcrz1qjw==";
        };
        _HDKPZINJ = {
            "id" = "HDKPZINJ";
            "file" = "extended-furnaces-v1.1.1.jar";
            "hash" = "sha512-7l0kqaCOSvoEo6jz0hjCur253XOs3fP0rfQGXJIQwbNac7pK4B+vPTy6mnL/9mlPQ9vqoHHJlcWw2Dbs8ExHww==";
        };
        _96bnJEc1 = {
            "id" = "96bnJEc1";
            "file" = "blast-furnace-extended_v1.2.0.zip";
            "hash" = "sha512-P/4yN7XrQIRxv3DMApgNqNU034lRpe3CXYqiIJE911gbUyIIjSxw08yvm8SiSQWzLxjJKwmEBYi6xdoEBK72tQ==";
        };
        _fEXEfQeM = {
            "id" = "fEXEfQeM";
            "file" = "extended-furnaces-v1.2.0.jar";
            "hash" = "sha512-PoOIlG2K+yG35ygVgPhfJ4G01/kV8Ogl9elje61M3KK9j0GWh7hI/TnYaoEhLxCOGAKHYP7RFNvRvnwcFzUW7w==";
        };
        _RyyIaHOS = {
            "id" = "RyyIaHOS";
            "file" = "blast-furnace-extended_v2.0.0+1.21.1.zip";
            "hash" = "sha512-8g027HIySWHMAGaUR/v0cT9hf7xf2U5An+tgrDD3YFGPus8QA0uqAwpVJVCk7WrOLGf5rqJiKLVJ3Ol26wvjmg==";
        };
        _HfduPd26 = {
            "id" = "HfduPd26";
            "file" = "blast-furnace-extended_v2.0.1+1.21.11.zip";
            "hash" = "sha512-2apXQ5aU3bZLZ5fskeC2DRM3Rny+z6fqZvDBB6+84nBToL3KvoCQDuI48GXWolGfbwzWIpUaNhSZqgXGjKtMHA==";
        };
    in {
        "y3kFSTPs" = _y3kFSTPs;
        "xVbeYhvs" = _xVbeYhvs;
        "5scQAMeH" = _5scQAMeH;
        "kxwjHmfc" = _kxwjHmfc;
        "HDKPZINJ" = _HDKPZINJ;
        "96bnJEc1" = _96bnJEc1;
        "fEXEfQeM" = _fEXEfQeM;
        "RyyIaHOS" = _RyyIaHOS;
        "HfduPd26" = _HfduPd26;
        "datapack-1.20" = _xVbeYhvs;
        "datapack-1.20.1" = _xVbeYhvs;
        "datapack-1.20.2" = _xVbeYhvs;
        "datapack-1.20.5" = _kxwjHmfc;
        "datapack-1.20.6" = _kxwjHmfc;
        "datapack-1.21" = _kxwjHmfc;
        "datapack-1.21.1" = _RyyIaHOS;
        "datapack-1.21.3" = _96bnJEc1;
        "datapack-1.21.4" = _96bnJEc1;
        "datapack-1.21.11" = _HfduPd26;
        "fabric-1.20.5" = _HDKPZINJ;
        "fabric-1.20.6" = _HDKPZINJ;
        "fabric-1.21" = _HDKPZINJ;
        "fabric-1.21.1" = _HDKPZINJ;
        "fabric-1.21.3" = _fEXEfQeM;
        "fabric-1.21.4" = _fEXEfQeM;
        "forge-1.20.5" = _HDKPZINJ;
        "forge-1.20.6" = _HDKPZINJ;
        "forge-1.21" = _HDKPZINJ;
        "forge-1.21.1" = _HDKPZINJ;
        "forge-1.21.3" = _fEXEfQeM;
        "forge-1.21.4" = _fEXEfQeM;
        "neoforge-1.20.5" = _HDKPZINJ;
        "neoforge-1.20.6" = _HDKPZINJ;
        "neoforge-1.21" = _HDKPZINJ;
        "neoforge-1.21.1" = _HDKPZINJ;
        "neoforge-1.21.3" = _fEXEfQeM;
        "neoforge-1.21.4" = _fEXEfQeM;
        "quilt-1.20.5" = _HDKPZINJ;
        "quilt-1.20.6" = _HDKPZINJ;
        "quilt-1.21" = _HDKPZINJ;
        "quilt-1.21.1" = _HDKPZINJ;
        "quilt-1.21.3" = _fEXEfQeM;
        "quilt-1.21.4" = _fEXEfQeM;
        "default" = _HfduPd26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-furnaces";
            id = "g9YMdCo2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}