{lib, callPackage, ...}:
let
    versions = (let
        _O43KfrI8 = {
            "id" = "O43KfrI8";
            "file" = "Feastables, Prime, Joyride.zip";
            "hash" = "sha512-hfagCjjsLVgePWrGp72ODEtNSdBrRg4SKEPHFqEY5Z/61IxKeXAfG7ogJ/fEVdvRcIw2MPLVEPToxxPN3KD+zw==";
        };
        _lKGrufbQ = {
            "id" = "lKGrufbQ";
            "file" = "Prime, Feastables, and Joyride UPDATED.zip";
            "hash" = "sha512-oiMkGLebrJyNK3c2v6lpdK4AFGdCGvjsk8kDszY4j9GnBWZfhEZKTjvzJweXxLvjM4jqf3X1SAffUGs0XxUKwQ==";
        };
    in {
        "O43KfrI8" = _O43KfrI8;
        "lKGrufbQ" = _lKGrufbQ;
        "minecraft-1.21" = _lKGrufbQ;
        "minecraft-1.21.1" = _lKGrufbQ;
        "minecraft-1.18" = _lKGrufbQ;
        "minecraft-1.18.1" = _lKGrufbQ;
        "minecraft-1.18.2" = _lKGrufbQ;
        "minecraft-1.19" = _lKGrufbQ;
        "minecraft-1.19.1" = _lKGrufbQ;
        "minecraft-1.19.2" = _lKGrufbQ;
        "minecraft-1.19.3" = _lKGrufbQ;
        "minecraft-1.19.4" = _lKGrufbQ;
        "minecraft-1.20" = _lKGrufbQ;
        "minecraft-1.20.1" = _lKGrufbQ;
        "minecraft-1.20.2" = _lKGrufbQ;
        "minecraft-1.20.3" = _lKGrufbQ;
        "minecraft-1.20.4" = _lKGrufbQ;
        "minecraft-1.20.5" = _lKGrufbQ;
        "minecraft-1.20.6" = _lKGrufbQ;
        "minecraft-1.21.2" = _lKGrufbQ;
        "minecraft-1.21.3" = _lKGrufbQ;
        "minecraft-1.21.4" = _lKGrufbQ;
        "minecraft-1.21.5" = _lKGrufbQ;
        "minecraft-1.21.6" = _lKGrufbQ;
        "minecraft-1.21.7" = _lKGrufbQ;
        "minecraft-1.21.8" = _lKGrufbQ;
        "pkg-1" = _O43KfrI8;
        "pkg-2" = _lKGrufbQ;
        "default" = _lKGrufbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joyride,-feastables,-and-prime";
        id = "14Evfaiq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}