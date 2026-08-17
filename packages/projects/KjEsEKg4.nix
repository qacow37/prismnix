{lib, callPackage, ...}:
let
    versions = (let
        _dOG27S8E = {
            "id" = "dOG27S8E";
            "file" = "auto-totem-detector-1.19.2.jar";
            "hash" = "sha512-WByAqfKjFlyXby9EnJ3D5Y2eFBlAAWk/nNNzfrkdB+uyuPxPJTtOLx8SiA+9QJ/Tvl5zG6jlS7cShR8uygQb0g==";
        };
        _b8iREAqC = {
            "id" = "b8iREAqC";
            "file" = "anti-auto-totem-1.0.1.jar";
            "hash" = "sha512-48WYpdsmr3wQNKAFWuYfxc/aZ3onnJip8pMdhsXp2gXg3eh3vCuuM5vVQ9GDuKsGS7kptEtqdaM/VFAmYwu+2w==";
        };
    in {
        "dOG27S8E" = _dOG27S8E;
        "b8iREAqC" = _b8iREAqC;
        "fabric-1.19.2" = _dOG27S8E;
        "fabric-1.20.1" = _b8iREAqC;
        "default" = _b8iREAqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-totem-detector";
            id = "KjEsEKg4";
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