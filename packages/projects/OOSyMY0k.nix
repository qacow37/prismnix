{lib, callPackage, ...}:
let
    versions = (let
        _neyLpcGT = {
            "id" = "neyLpcGT";
            "file" = "Xbox 360 Advancement SFX.zip";
            "hash" = "sha512-0VOUGdglc33ZCmNGGhe+Fg5LGlXzClHYmOuqAZf1sxF9i8OdkHYHx8IGLPOPS3EUS+2Kodfa/S6ENeL17wTS3Q==";
        };
        _tK1TNALn = {
            "id" = "tK1TNALn";
            "file" = "Xbox 360 Advancement SFX.zip";
            "hash" = "sha512-RX+AJzXjqMwRXShFrZUGsHiek+Rebmupc+ZC8s7pibDkP+PpWq+AzldqCfjj5KUFpczMA3JLvv/lwjlCUzHHJw==";
        };
        _2u9CF0Ql = {
            "id" = "2u9CF0Ql";
            "file" = "Xbox 360 Advancement SFX.zip";
            "hash" = "sha512-CjpJQ8uLdnqiUTuq9xjMic/DfHfRcuqevIJo1nVjxn6e8HavTvJap1bKsfZtzVIwy+0xz25dsEaZs0zzKjk2ew==";
        };
    in {
        "neyLpcGT" = _neyLpcGT;
        "tK1TNALn" = _tK1TNALn;
        "2u9CF0Ql" = _2u9CF0Ql;
        "minecraft-1.13" = _neyLpcGT;
        "minecraft-1.13.1" = _neyLpcGT;
        "minecraft-1.13.2" = _neyLpcGT;
        "minecraft-1.14" = _neyLpcGT;
        "minecraft-1.14.1" = _neyLpcGT;
        "minecraft-1.14.2" = _neyLpcGT;
        "minecraft-1.14.3" = _neyLpcGT;
        "minecraft-1.14.4" = _neyLpcGT;
        "minecraft-1.15" = _neyLpcGT;
        "minecraft-1.15.1" = _neyLpcGT;
        "minecraft-1.15.2" = _neyLpcGT;
        "minecraft-1.16" = _neyLpcGT;
        "minecraft-1.16.1" = _neyLpcGT;
        "minecraft-1.16.2" = _neyLpcGT;
        "minecraft-1.16.3" = _neyLpcGT;
        "minecraft-1.16.4" = _neyLpcGT;
        "minecraft-1.16.5" = _neyLpcGT;
        "minecraft-1.17" = _neyLpcGT;
        "minecraft-1.17.1" = _neyLpcGT;
        "minecraft-1.18" = _neyLpcGT;
        "minecraft-1.18.1" = _neyLpcGT;
        "minecraft-1.18.2" = _neyLpcGT;
        "minecraft-1.19" = _neyLpcGT;
        "minecraft-1.19.1" = _neyLpcGT;
        "minecraft-1.19.2" = _neyLpcGT;
        "minecraft-1.19.3" = _neyLpcGT;
        "minecraft-1.19.4" = _neyLpcGT;
        "minecraft-1.20" = _2u9CF0Ql;
        "minecraft-1.20.1" = _2u9CF0Ql;
        "minecraft-1.20.2" = _2u9CF0Ql;
        "minecraft-1.20.3" = _2u9CF0Ql;
        "minecraft-1.20.4" = _2u9CF0Ql;
        "minecraft-1.20.5" = _2u9CF0Ql;
        "minecraft-1.20.6" = _2u9CF0Ql;
        "minecraft-1.21" = _2u9CF0Ql;
        "minecraft-1.21.1" = _2u9CF0Ql;
        "minecraft-1.21.2" = _2u9CF0Ql;
        "minecraft-1.21.3" = _2u9CF0Ql;
        "minecraft-1.21.4" = _2u9CF0Ql;
        "minecraft-1.21.5" = _2u9CF0Ql;
        "minecraft-1.21.6" = _2u9CF0Ql;
        "minecraft-1.21.7" = _2u9CF0Ql;
        "minecraft-1.21.8" = _2u9CF0Ql;
        "minecraft-1.21.9" = _2u9CF0Ql;
        "minecraft-1.21.10" = _2u9CF0Ql;
        "minecraft-1.21.11" = _2u9CF0Ql;
        "minecraft-26.1" = _2u9CF0Ql;
        "minecraft-26.1.1" = _2u9CF0Ql;
        "minecraft-26.1.2" = _2u9CF0Ql;
        "minecraft-26.2" = _2u9CF0Ql;
        "pkg-v1.0.0" = _neyLpcGT;
        "pkg-v1.0.1" = _tK1TNALn;
        "pkg-1.0.1b" = _2u9CF0Ql;
        "default" = _2u9CF0Ql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xbox-360-advancement-sfx";
        id = "OOSyMY0k";
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