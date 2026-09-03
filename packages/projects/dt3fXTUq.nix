{lib, callPackage, ...}:
let
    versions = (let
        _lHB5rRZP = {
            "id" = "lHB5rRZP";
            "file" = "Golden Tridents! 1.0v.zip";
            "hash" = "sha512-n0ktvu1rt592GdfiI7ANv0zfN4EV+oeoNYELuF3o15W0NBGSX/DgqVwOh0YnkTQPGiDV2BVhp12sVpunRr/xFw==";
        };
        _eu8vkmol = {
            "id" = "eu8vkmol";
            "file" = "Golden Tridents (1.1v).zip";
            "hash" = "sha512-Ml4Z2+1q6Xqi+SCDPKgGYTF6pLnvO9Ut50W+gIkT5hZp/c0FPJpZ4kYkfpA2mobJeZpB4GQpTuI3E6YgnaBIew==";
        };
    in {
        "lHB5rRZP" = _lHB5rRZP;
        "eu8vkmol" = _eu8vkmol;
        "minecraft-1.12.2" = _lHB5rRZP;
        "minecraft-1.13" = _lHB5rRZP;
        "minecraft-1.13.1" = _lHB5rRZP;
        "minecraft-1.13.2" = _lHB5rRZP;
        "minecraft-1.14" = _lHB5rRZP;
        "minecraft-1.14.1" = _lHB5rRZP;
        "minecraft-1.14.2" = _lHB5rRZP;
        "minecraft-1.14.3" = _lHB5rRZP;
        "minecraft-1.14.4" = _lHB5rRZP;
        "minecraft-1.15" = _lHB5rRZP;
        "minecraft-1.15.1" = _lHB5rRZP;
        "minecraft-1.15.2" = _lHB5rRZP;
        "minecraft-1.16" = _lHB5rRZP;
        "minecraft-1.16.1" = _lHB5rRZP;
        "minecraft-1.16.2" = _lHB5rRZP;
        "minecraft-1.16.3" = _lHB5rRZP;
        "minecraft-1.16.4" = _lHB5rRZP;
        "minecraft-1.16.5" = _lHB5rRZP;
        "minecraft-1.17" = _lHB5rRZP;
        "minecraft-1.17.1" = _lHB5rRZP;
        "minecraft-1.18" = _lHB5rRZP;
        "minecraft-1.18.1" = _lHB5rRZP;
        "minecraft-1.18.2" = _lHB5rRZP;
        "minecraft-1.19" = _lHB5rRZP;
        "minecraft-1.19.1" = _lHB5rRZP;
        "minecraft-1.19.2" = _lHB5rRZP;
        "minecraft-1.19.3" = _lHB5rRZP;
        "minecraft-1.19.4" = _lHB5rRZP;
        "minecraft-1.20" = _lHB5rRZP;
        "minecraft-1.20.1" = _lHB5rRZP;
        "minecraft-1.20.2" = _eu8vkmol;
        "minecraft-1.20.3" = _eu8vkmol;
        "minecraft-1.20.4" = _eu8vkmol;
        "minecraft-1.20.5" = _eu8vkmol;
        "minecraft-1.20.6" = _eu8vkmol;
        "minecraft-1.21" = _eu8vkmol;
        "minecraft-1.21.1" = _eu8vkmol;
        "minecraft-1.21.2" = _eu8vkmol;
        "minecraft-1.21.3" = _eu8vkmol;
        "minecraft-1.21.4" = _eu8vkmol;
        "minecraft-1.21.5" = _eu8vkmol;
        "minecraft-1.21.6" = _eu8vkmol;
        "minecraft-1.21.7" = _eu8vkmol;
        "minecraft-1.21.8" = _eu8vkmol;
        "minecraft-1.21.9" = _eu8vkmol;
        "minecraft-1.21.10" = _eu8vkmol;
        "minecraft-1.21.11" = _eu8vkmol;
        "minecraft-26.1" = _eu8vkmol;
        "minecraft-26.1.1" = _eu8vkmol;
        "minecraft-26.1.2" = _eu8vkmol;
        "minecraft-26.2" = _eu8vkmol;
        "default" = _eu8vkmol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-tridents!";
        id = "dt3fXTUq";
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