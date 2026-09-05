{lib, callPackage, ...}:
let
    versions = (let
        _T3kSya93 = {
            "id" = "T3kSya93";
            "file" = "§eWooden Fishing Rod §b[OF].zip";
            "hash" = "sha512-MM88a2KUJ84gDaGgukDWNrQ4E8SnGCzvELR6AKZ9wCFDI1vjbJl/2Z0NIJNH/HOOdfHMOa++V2v7h9D76LvIUQ==";
        };
    in {
        "T3kSya93" = _T3kSya93;
        "minecraft-1.16" = _T3kSya93;
        "minecraft-1.16.1" = _T3kSya93;
        "minecraft-1.16.2" = _T3kSya93;
        "minecraft-1.16.3" = _T3kSya93;
        "minecraft-1.16.4" = _T3kSya93;
        "minecraft-1.16.5" = _T3kSya93;
        "minecraft-1.17" = _T3kSya93;
        "minecraft-1.17.1" = _T3kSya93;
        "minecraft-1.18" = _T3kSya93;
        "minecraft-1.18.1" = _T3kSya93;
        "minecraft-1.18.2" = _T3kSya93;
        "minecraft-1.19" = _T3kSya93;
        "minecraft-1.19.1" = _T3kSya93;
        "minecraft-1.19.2" = _T3kSya93;
        "minecraft-1.19.3" = _T3kSya93;
        "minecraft-1.19.4" = _T3kSya93;
        "minecraft-1.20" = _T3kSya93;
        "minecraft-1.20.1" = _T3kSya93;
        "minecraft-1.20.2" = _T3kSya93;
        "pkg-1" = _T3kSya93;
        "default" = _T3kSya93;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-wooden-fishing-rod";
        id = "dY11Rt1F";
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