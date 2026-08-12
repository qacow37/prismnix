{lib, callPackage, ...}:
let
    versions = (let
        _VksKaGko = {
            "id" = "VksKaGko";
            "file" = "extendedhud-0.1.0.jar";
            "hash" = "sha512-nLZRYYo/yFYz2t/4Fepov8zyxKJCgsZtSPLD5FCzeWFRyLCoY1pG5GfI57LzSB52YuUZQ5s5vg0863yPKVZ3eA==";
        };
    in {
        "VksKaGko" = _VksKaGko;
        "legacy-fabric-1.8" = _VksKaGko;
        "legacy-fabric-1.8.1" = _VksKaGko;
        "legacy-fabric-1.8.2" = _VksKaGko;
        "legacy-fabric-1.8.3" = _VksKaGko;
        "legacy-fabric-1.8.4" = _VksKaGko;
        "legacy-fabric-1.8.5" = _VksKaGko;
        "legacy-fabric-1.8.6" = _VksKaGko;
        "legacy-fabric-1.8.7" = _VksKaGko;
        "legacy-fabric-1.8.8" = _VksKaGko;
        "legacy-fabric-1.8.9" = _VksKaGko;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-ingame-hud";
            id = "BZ3ssR3G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VksKaGko";}