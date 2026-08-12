{lib, callPackage, ...}:
let
    versions = (let
        _Tih0piOk = {
            "id" = "Tih0piOk";
            "file" = "Blue Block Selection Outline.zip";
            "hash" = "sha512-E0QFSaTyXc6HzBet8R4CnrGavaWL7Q6LjwEZRuf6AsrEn1R0J5S+GtQvyOK94YKhCwb4XhckdBOqmciOUymWRA==";
        };
    in {
        "Tih0piOk" = _Tih0piOk;
        "minecraft-1.19" = _Tih0piOk;
        "minecraft-1.19.1" = _Tih0piOk;
        "minecraft-1.19.2" = _Tih0piOk;
        "minecraft-1.19.3" = _Tih0piOk;
        "minecraft-1.19.4" = _Tih0piOk;
        "minecraft-1.20" = _Tih0piOk;
        "minecraft-1.20.1" = _Tih0piOk;
        "minecraft-1.20.2" = _Tih0piOk;
        "minecraft-1.20.3" = _Tih0piOk;
        "minecraft-1.20.4" = _Tih0piOk;
        "minecraft-1.20.5" = _Tih0piOk;
        "minecraft-1.20.6" = _Tih0piOk;
        "minecraft-1.21" = _Tih0piOk;
        "minecraft-1.21.1" = _Tih0piOk;
        "minecraft-1.21.2" = _Tih0piOk;
        "minecraft-1.21.3" = _Tih0piOk;
        "minecraft-1.21.4" = _Tih0piOk;
        "minecraft-1.21.5" = _Tih0piOk;
        "minecraft-1.21.6" = _Tih0piOk;
        "minecraft-1.21.7" = _Tih0piOk;
        "minecraft-1.21.8" = _Tih0piOk;
        "minecraft-1.21.9" = _Tih0piOk;
        "minecraft-1.21.10" = _Tih0piOk;
        "minecraft-1.21.11" = _Tih0piOk;
        "minecraft-26.1" = _Tih0piOk;
        "minecraft-26.1.1" = _Tih0piOk;
        "minecraft-26.1.2" = _Tih0piOk;
        "minecraft-26.2" = _Tih0piOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-block-outline";
            id = "l3pBxQjt";
            type = "resourcepack";
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
in callPackage fn {version="Tih0piOk";}