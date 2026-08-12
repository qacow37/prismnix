{lib, callPackage, ...}:
let
    versions = (let
        _cqY7en5y = {
            "id" = "cqY7en5y";
            "file" = "smiley_gapple.zip";
            "hash" = "sha512-n8/5IF7h3TUpa8cLyv/H35sMsK5dG0IhYN4uM522S1R6zZRAroMX2SUzrqD9ExXSRnVKqnqgsVfpLOvKLcB2vw==";
        };
    in {
        "cqY7en5y" = _cqY7en5y;
        "minecraft-1.21" = _cqY7en5y;
        "minecraft-1.21.1" = _cqY7en5y;
        "minecraft-1.21.2" = _cqY7en5y;
        "minecraft-1.21.3" = _cqY7en5y;
        "minecraft-1.21.4" = _cqY7en5y;
        "minecraft-1.21.5" = _cqY7en5y;
        "minecraft-1.21.6" = _cqY7en5y;
        "minecraft-1.21.7" = _cqY7en5y;
        "minecraft-1.21.8" = _cqY7en5y;
        "minecraft-1.21.9" = _cqY7en5y;
        "minecraft-1.21.10" = _cqY7en5y;
        "minecraft-1.21.11" = _cqY7en5y;
        "minecraft-26.1" = _cqY7en5y;
        "minecraft-26.1.1" = _cqY7en5y;
        "minecraft-26.1.2" = _cqY7en5y;
        "minecraft-26.2" = _cqY7en5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smiley-gapple";
            id = "eHMJUXCB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cqY7en5y";}