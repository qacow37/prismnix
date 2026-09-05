{lib, callPackage, ...}:
let
    versions = (let
        _MAQteX2u = {
            "id" = "MAQteX2u";
            "file" = "Feather Nametag Icon V1 Resourcepack.zip";
            "hash" = "sha512-GcBwj4wlB+EtktaKP6p8z3eWWKUKggIc7j6OjUEs0Xd9VzGXfmll0/l7iRM2ZJgG33q1brm0sL5PTj9JyJalUQ==";
        };
    in {
        "MAQteX2u" = _MAQteX2u;
        "minecraft-1.20" = _MAQteX2u;
        "minecraft-1.20.1" = _MAQteX2u;
        "minecraft-1.20.2" = _MAQteX2u;
        "minecraft-1.20.3" = _MAQteX2u;
        "minecraft-1.20.4" = _MAQteX2u;
        "minecraft-1.20.5" = _MAQteX2u;
        "minecraft-1.20.6" = _MAQteX2u;
        "minecraft-1.21" = _MAQteX2u;
        "minecraft-1.21.1" = _MAQteX2u;
        "minecraft-1.21.2" = _MAQteX2u;
        "minecraft-1.21.3" = _MAQteX2u;
        "minecraft-1.21.4" = _MAQteX2u;
        "minecraft-1.21.5" = _MAQteX2u;
        "minecraft-1.21.6" = _MAQteX2u;
        "minecraft-1.21.7" = _MAQteX2u;
        "minecraft-1.21.8" = _MAQteX2u;
        "pkg-v1-transparent" = _MAQteX2u;
        "default" = _MAQteX2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feather-nametag-icon";
        id = "obEhvrdW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}