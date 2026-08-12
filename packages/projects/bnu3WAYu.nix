{lib, callPackage, ...}:
let
    versions = (let
        _cKn4TPGs = {
            "id" = "cKn4TPGs";
            "file" = "Zilmori's pink chests.zip";
            "hash" = "sha512-3FKauqpW2tqAebedkJbbTQZze3fRLRo/VRURHLflLwsmYiLlcQOGXIQijn7tELn4aKJ4ZNXMnnY3pFJ/RrsruA==";
        };
    in {
        "cKn4TPGs" = _cKn4TPGs;
        "minecraft-1.16" = _cKn4TPGs;
        "minecraft-1.16.1" = _cKn4TPGs;
        "minecraft-1.16.2" = _cKn4TPGs;
        "minecraft-1.16.3" = _cKn4TPGs;
        "minecraft-1.16.4" = _cKn4TPGs;
        "minecraft-1.16.5" = _cKn4TPGs;
        "minecraft-1.17" = _cKn4TPGs;
        "minecraft-1.17.1" = _cKn4TPGs;
        "minecraft-1.18" = _cKn4TPGs;
        "minecraft-1.18.1" = _cKn4TPGs;
        "minecraft-1.18.2" = _cKn4TPGs;
        "minecraft-1.19" = _cKn4TPGs;
        "minecraft-1.19.1" = _cKn4TPGs;
        "minecraft-1.19.2" = _cKn4TPGs;
        "minecraft-1.19.3" = _cKn4TPGs;
        "minecraft-1.19.4" = _cKn4TPGs;
        "minecraft-1.20" = _cKn4TPGs;
        "minecraft-1.20.1" = _cKn4TPGs;
        "minecraft-1.20.2" = _cKn4TPGs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zilmoris-pink-chests";
            id = "bnu3WAYu";
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
in callPackage fn {version="cKn4TPGs";}