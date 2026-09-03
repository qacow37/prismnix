{lib, callPackage, ...}:
let
    versions = (let
        _H7qxAk1P = {
            "id" = "H7qxAk1P";
            "file" = "Good_Days_Faithful_PvP.zip";
            "hash" = "sha512-zZe98pv1yWloz5Mab3xxh/X1wzIooKp2dmDx0X7w0dnRPQ8kcsFjKDwquoPirIvNHEZEt7UdxSs8zwlj0GP90g==";
        };
    in {
        "H7qxAk1P" = _H7qxAk1P;
        "minecraft-1.18.2" = _H7qxAk1P;
        "minecraft-1.19" = _H7qxAk1P;
        "minecraft-1.19.1" = _H7qxAk1P;
        "minecraft-1.19.2" = _H7qxAk1P;
        "minecraft-1.19.3" = _H7qxAk1P;
        "minecraft-1.19.4" = _H7qxAk1P;
        "minecraft-1.20" = _H7qxAk1P;
        "minecraft-1.20.1" = _H7qxAk1P;
        "minecraft-1.20.2" = _H7qxAk1P;
        "minecraft-1.20.3" = _H7qxAk1P;
        "minecraft-1.20.4" = _H7qxAk1P;
        "minecraft-1.20.5" = _H7qxAk1P;
        "minecraft-1.20.6" = _H7qxAk1P;
        "minecraft-1.21" = _H7qxAk1P;
        "minecraft-1.21.1" = _H7qxAk1P;
        "minecraft-1.21.2" = _H7qxAk1P;
        "minecraft-1.21.3" = _H7qxAk1P;
        "minecraft-1.21.4" = _H7qxAk1P;
        "default" = _H7qxAk1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "good-days-faithful-pvp";
        id = "nWiyTXj1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Faithful-License";
                shortName = "LicenseRef-Faithful-License";
                url = "https://faithfulpack.net/license";
            };
        };
    };
in callPackage fn {}