{lib, callPackage, ...}:
let
    versions = (let
        _gSkY7y5p = {
            "id" = "gSkY7y5p";
            "file" = "PBPLAYZ73_skin.zip";
            "hash" = "sha512-elhszNILxleICVjVF685QusgPPR8ZfL53sWhHzrIa6CeUms7x4AolLkSRi0G3Ejj+VIj63rf5EIF8pDan4y27Q==";
        };
    in {
        "gSkY7y5p" = _gSkY7y5p;
        "minecraft-1.19" = _gSkY7y5p;
        "minecraft-1.19.1" = _gSkY7y5p;
        "minecraft-1.19.2" = _gSkY7y5p;
        "minecraft-1.19.3" = _gSkY7y5p;
        "minecraft-1.19.4" = _gSkY7y5p;
        "minecraft-1.20" = _gSkY7y5p;
        "minecraft-1.20.1" = _gSkY7y5p;
        "minecraft-1.20.2" = _gSkY7y5p;
        "minecraft-1.20.3" = _gSkY7y5p;
        "minecraft-1.20.4" = _gSkY7y5p;
        "minecraft-1.20.5" = _gSkY7y5p;
        "minecraft-1.20.6" = _gSkY7y5p;
        "minecraft-1.21" = _gSkY7y5p;
        "minecraft-1.21.1" = _gSkY7y5p;
        "minecraft-1.21.2" = _gSkY7y5p;
        "minecraft-1.21.3" = _gSkY7y5p;
        "minecraft-1.21.4" = _gSkY7y5p;
        "minecraft-1.21.5" = _gSkY7y5p;
        "minecraft-1.21.6" = _gSkY7y5p;
        "minecraft-1.21.7" = _gSkY7y5p;
        "minecraft-1.21.8" = _gSkY7y5p;
        "minecraft-1.21.9" = _gSkY7y5p;
        "minecraft-1.21.10" = _gSkY7y5p;
        "minecraft-1.21.11" = _gSkY7y5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custome_totem-skin";
            id = "LvCO5SKL";
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
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="gSkY7y5p";}