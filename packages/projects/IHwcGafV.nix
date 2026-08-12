{lib, callPackage, ...}:
let
    versions = (let
        _60WojRzT = {
            "id" = "60WojRzT";
            "file" = "cursed_fate_disaster_plants-1.0.0.jar";
            "hash" = "sha512-YLs4EC91YQa08Px2pnwH4r5Cod2BKRv8v/X+6VCBMe2NoEVQ/6j56ILnU1vV4QFeh0nvK4AvFrl/QRw0FNMW7w==";
        };
    in {
        "60WojRzT" = _60WojRzT;
        "forge-1.20.1" = _60WojRzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disaster-plants-cursed-fate-addon.";
            id = "IHwcGafV";
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
in callPackage fn {version="60WojRzT";}