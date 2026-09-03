{lib, callPackage, ...}:
let
    versions = (let
        _Rwn5n35C = {
            "id" = "Rwn5n35C";
            "file" = "§d§lCherry Background§r§0.zip";
            "hash" = "sha512-QUqZhRlMBqkKT7+TRWaLoeoqQq5UQ2qG9Xp87uJGzkRdpPhgbZMDnRXIUno2Xi+a3p6TpyRQclh4NMvOXJ4bvg==";
        };
    in {
        "Rwn5n35C" = _Rwn5n35C;
        "minecraft-1.14.3" = _Rwn5n35C;
        "minecraft-1.14.4" = _Rwn5n35C;
        "minecraft-1.15" = _Rwn5n35C;
        "minecraft-1.15.1" = _Rwn5n35C;
        "minecraft-1.15.2" = _Rwn5n35C;
        "minecraft-1.16" = _Rwn5n35C;
        "minecraft-1.16.1" = _Rwn5n35C;
        "minecraft-1.16.2" = _Rwn5n35C;
        "minecraft-1.16.3" = _Rwn5n35C;
        "minecraft-1.16.4" = _Rwn5n35C;
        "minecraft-1.16.5" = _Rwn5n35C;
        "minecraft-1.17" = _Rwn5n35C;
        "minecraft-1.17.1" = _Rwn5n35C;
        "minecraft-1.18" = _Rwn5n35C;
        "minecraft-1.18.1" = _Rwn5n35C;
        "minecraft-1.18.2" = _Rwn5n35C;
        "minecraft-1.19" = _Rwn5n35C;
        "minecraft-1.19.1" = _Rwn5n35C;
        "minecraft-1.19.2" = _Rwn5n35C;
        "minecraft-1.19.3" = _Rwn5n35C;
        "minecraft-1.19.4" = _Rwn5n35C;
        "minecraft-1.20" = _Rwn5n35C;
        "minecraft-1.20.1" = _Rwn5n35C;
        "minecraft-1.20.2" = _Rwn5n35C;
        "minecraft-1.20.3" = _Rwn5n35C;
        "minecraft-1.20.4" = _Rwn5n35C;
        "minecraft-1.20.5" = _Rwn5n35C;
        "minecraft-1.20.6" = _Rwn5n35C;
        "minecraft-1.21" = _Rwn5n35C;
        "minecraft-1.21.1" = _Rwn5n35C;
        "minecraft-1.21.2" = _Rwn5n35C;
        "minecraft-1.21.3" = _Rwn5n35C;
        "minecraft-1.21.4" = _Rwn5n35C;
        "minecraft-1.21.5" = _Rwn5n35C;
        "minecraft-1.21.6" = _Rwn5n35C;
        "minecraft-1.21.7" = _Rwn5n35C;
        "minecraft-1.21.8" = _Rwn5n35C;
        "minecraft-1.21.9" = _Rwn5n35C;
        "minecraft-1.21.10" = _Rwn5n35C;
        "minecraft-1.21.11" = _Rwn5n35C;
        "minecraft-26.1" = _Rwn5n35C;
        "minecraft-26.1.1" = _Rwn5n35C;
        "minecraft-26.1.2" = _Rwn5n35C;
        "minecraft-26.2" = _Rwn5n35C;
        "default" = _Rwn5n35C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-background";
        id = "lpWmvxi5";
        type = "resourcepack";
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
in callPackage fn {}