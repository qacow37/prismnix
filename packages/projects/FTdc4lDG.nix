{lib, callPackage, ...}:
let
    versions = (let
        _5kiAgkP4 = {
            "id" = "5kiAgkP4";
            "file" = "pink pearl.zip";
            "hash" = "sha512-pJqT4U5Pan489OsSs/KtwbE4cOKvpNglOJnsMjEfQQ2/tI2yV3sF+ppgN+XwEbaIw46nlmyK0KfxlieVEtyXCw==";
        };
    in {
        "5kiAgkP4" = _5kiAgkP4;
        "minecraft-1.16" = _5kiAgkP4;
        "minecraft-1.16.1" = _5kiAgkP4;
        "minecraft-1.16.2" = _5kiAgkP4;
        "minecraft-1.16.3" = _5kiAgkP4;
        "minecraft-1.16.4" = _5kiAgkP4;
        "minecraft-1.16.5" = _5kiAgkP4;
        "minecraft-1.17" = _5kiAgkP4;
        "minecraft-1.17.1" = _5kiAgkP4;
        "minecraft-1.18" = _5kiAgkP4;
        "minecraft-1.18.1" = _5kiAgkP4;
        "minecraft-1.18.2" = _5kiAgkP4;
        "minecraft-1.19" = _5kiAgkP4;
        "minecraft-1.19.1" = _5kiAgkP4;
        "minecraft-1.19.2" = _5kiAgkP4;
        "minecraft-1.19.3" = _5kiAgkP4;
        "minecraft-1.19.4" = _5kiAgkP4;
        "minecraft-1.20" = _5kiAgkP4;
        "minecraft-1.20.1" = _5kiAgkP4;
        "minecraft-1.20.2" = _5kiAgkP4;
        "minecraft-1.20.3" = _5kiAgkP4;
        "minecraft-1.20.4" = _5kiAgkP4;
        "minecraft-1.20.5" = _5kiAgkP4;
        "minecraft-1.20.6" = _5kiAgkP4;
        "minecraft-1.21" = _5kiAgkP4;
        "minecraft-1.21.1" = _5kiAgkP4;
        "minecraft-1.21.2" = _5kiAgkP4;
        "minecraft-1.21.3" = _5kiAgkP4;
        "minecraft-1.21.4" = _5kiAgkP4;
        "minecraft-1.21.5" = _5kiAgkP4;
        "default" = _5kiAgkP4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evantii-pink-pearl";
        id = "FTdc4lDG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}