{lib, callPackage, ...}:
let
    versions = (let
        _b6cm3mWQ = {
            "id" = "b6cm3mWQ";
            "file" = "moregolems-0.1-1.20.1.jar";
            "hash" = "sha512-R2FyoLvuQTbn+gYr1qE4a9A5CNBgpAlG1nekP/boVznD9csIJ9Ay+ZVvMohsGPiW8rs14gi5RO6LFdOXoF/dZA==";
        };
    in {
        "b6cm3mWQ" = _b6cm3mWQ;
        "forge-1.20.1" = _b6cm3mWQ;
        "forge-1.20.2" = _b6cm3mWQ;
        "forge-1.20.3" = _b6cm3mWQ;
        "forge-1.20.4" = _b6cm3mWQ;
        "forge-1.20.5" = _b6cm3mWQ;
        "forge-1.20.6" = _b6cm3mWQ;
        "neoforge-1.20.1" = _b6cm3mWQ;
        "neoforge-1.20.2" = _b6cm3mWQ;
        "neoforge-1.20.3" = _b6cm3mWQ;
        "neoforge-1.20.4" = _b6cm3mWQ;
        "neoforge-1.20.5" = _b6cm3mWQ;
        "neoforge-1.20.6" = _b6cm3mWQ;
        "default" = _b6cm3mWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moregolems";
            id = "UVLebHEs";
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
in callPackage fn {version="default";}