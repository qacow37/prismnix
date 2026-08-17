{lib, callPackage, ...}:
let
    versions = (let
        _6Qywbtcb = {
            "id" = "6Qywbtcb";
            "file" = "cbcmoreshells-0.1.0.jar";
            "hash" = "sha512-DuSa/1EcNAH/ucdvSL+ZhLkZabUFlT/px49m9Hn+UC43tuWBuq751QGBeaMw0fStaoGBq2dcRRd8mI3EjJGB4A==";
        };
    in {
        "6Qywbtcb" = _6Qywbtcb;
        "forge-1.20.1" = _6Qywbtcb;
        "default" = _6Qywbtcb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbc-more-shells";
            id = "WnQUCdnh";
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
in callPackage fn {version="default";}