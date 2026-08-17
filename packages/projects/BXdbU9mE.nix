{lib, callPackage, ...}:
let
    versions = (let
        _iTrg4AZS = {
            "id" = "iTrg4AZS";
            "file" = "Crops Re-Crafted 1.0.zip";
            "hash" = "sha512-j2EX2DCbUz8SCcfkzgFBt/oHmGnpFhrIgaNgx0jsdfFyKkBgNcRw6PIUrKZbdQ6ct/Yg3DKO2WyZg7pEsPVsOg==";
        };
        _X30YuitM = {
            "id" = "X30YuitM";
            "file" = "Crops Re-Crafted 1.1.zip";
            "hash" = "sha512-PrOlfPKhv5wHjCU/0j4m5gVN6yyZVW/lB8qbrAeh63kgDKsGQ7b6AAC9p9PdSLK+PKArCU0Zgce4BnSBOuwMsw==";
        };
        _JrRO31zH = {
            "id" = "JrRO31zH";
            "file" = "Crops Re-Crafted 1.2.zip";
            "hash" = "sha512-iPgwObK/hkxdSKNwWppEzVW3gVGw30HFUvMiIeX3uaifDqq4xL3hLPeoyNty01YhzAH6V8qDal464geLC9uWHA==";
        };
    in {
        "iTrg4AZS" = _iTrg4AZS;
        "X30YuitM" = _X30YuitM;
        "JrRO31zH" = _JrRO31zH;
        "minecraft-1.20.1" = _JrRO31zH;
        "minecraft-1.20" = _JrRO31zH;
        "minecraft-1.21" = _X30YuitM;
        "default" = _JrRO31zH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crops-re-crafted";
            id = "BXdbU9mE";
            type = "resourcepack";
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
in callPackage fn {version="default";}