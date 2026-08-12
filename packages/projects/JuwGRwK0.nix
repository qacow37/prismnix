{lib, callPackage, ...}:
let
    versions = (let
        _PL5hCA00 = {
            "id" = "PL5hCA00";
            "file" = "consistentpots-1.0.0.jar";
            "hash" = "sha512-WpIC7fWOAFlRDTwYELwV/1BUhieettpir7E+wOL4lHIdfIfjWB3O72A/5Pk3Zbb09R25L82aHYWLS2vUyEQkOA==";
        };
        _qPEzQ0g6 = {
            "id" = "qPEzQ0g6";
            "file" = "consistentpots-1.0.0-1.19.3.jar";
            "hash" = "sha512-4XRtmj9xCacxuPfFRN/aaoofg1Xoq0f0q5q9F0iKokvV8ZObRBj42QlgTljx/7Y8RkSH7mG4k4fQ5X2oqweDcw==";
        };
        _GiPYbIQC = {
            "id" = "GiPYbIQC";
            "file" = "consistentpots-1.0.1-1.19.3.jar";
            "hash" = "sha512-cyLtPAd40UwTY5zn4uWu6uVqB/61Y9rhCwSR3qcJDVRlRKNlb5+PzyikZBUMHrSUVuc7RqeGxFA0MH+xemNR7w==";
        };
        _Y1yQzNgK = {
            "id" = "Y1yQzNgK";
            "file" = "consistentpots-1.0.2-1.19.3.jar";
            "hash" = "sha512-0KgHYAuYJHsQgndrOpmsI3xUwm0DfN98xGjUhac/VicmjZDYa7McyUPaXlxGQ7m95B/zwUFG5LB5bzp7atCLVg==";
        };
    in {
        "PL5hCA00" = _PL5hCA00;
        "qPEzQ0g6" = _qPEzQ0g6;
        "GiPYbIQC" = _GiPYbIQC;
        "Y1yQzNgK" = _Y1yQzNgK;
        "fabric-1.19.2" = _PL5hCA00;
        "fabric-1.19.3" = _Y1yQzNgK;
        "fabric-1.19.4" = _Y1yQzNgK;
        "fabric-1.20" = _Y1yQzNgK;
        "fabric-1.20.1" = _Y1yQzNgK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consistent-splash-potions";
            id = "JuwGRwK0";
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
in callPackage fn {version="Y1yQzNgK";}