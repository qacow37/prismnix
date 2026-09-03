{lib, callPackage, ...}:
let
    versions = (let
        _Faws5tiI = {
            "id" = "Faws5tiI";
            "file" = "Sakura Totem Particles.zip";
            "hash" = "sha512-3cOgX0l3Heuf91jrGfuZvmJLRVF3tfG7ng8teredw47EM9UkeZOR0kn5hTEVn8B37xubB0MJ/sTwbArd3DzAWQ==";
        };
    in {
        "Faws5tiI" = _Faws5tiI;
        "minecraft-1.18" = _Faws5tiI;
        "minecraft-1.19" = _Faws5tiI;
        "minecraft-1.20" = _Faws5tiI;
        "minecraft-1.21" = _Faws5tiI;
        "minecraft-1.21.1" = _Faws5tiI;
        "default" = _Faws5tiI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura-totem-particles";
        id = "HJFvslNU";
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