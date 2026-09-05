{lib, callPackage, ...}:
let
    versions = (let
        _zmxR5Gqw = {
            "id" = "zmxR5Gqw";
            "file" = "White Low Fire [CPVP].zip";
            "hash" = "sha512-Lsu92JXffI46hL+gG677uPMezziboJX0O+oLivuv7MLGltCgTy5cTZV/Xbh3y6l0HL8iIRr76q6Hs3pH97Uw9g==";
        };
    in {
        "zmxR5Gqw" = _zmxR5Gqw;
        "minecraft-1.20" = _zmxR5Gqw;
        "minecraft-1.20.1" = _zmxR5Gqw;
        "minecraft-1.20.2" = _zmxR5Gqw;
        "minecraft-1.20.3" = _zmxR5Gqw;
        "minecraft-1.20.4" = _zmxR5Gqw;
        "minecraft-1.20.5" = _zmxR5Gqw;
        "minecraft-1.20.6" = _zmxR5Gqw;
        "minecraft-1.21" = _zmxR5Gqw;
        "minecraft-1.21.1" = _zmxR5Gqw;
        "minecraft-1.21.2" = _zmxR5Gqw;
        "minecraft-1.21.3" = _zmxR5Gqw;
        "minecraft-1.21.4" = _zmxR5Gqw;
        "minecraft-1.21.5" = _zmxR5Gqw;
        "minecraft-1.21.6" = _zmxR5Gqw;
        "minecraft-1.21.7" = _zmxR5Gqw;
        "minecraft-1.21.8" = _zmxR5Gqw;
        "minecraft-1.21.9" = _zmxR5Gqw;
        "minecraft-1.21.10" = _zmxR5Gqw;
        "minecraft-1.21.11" = _zmxR5Gqw;
        "pkg-1.0.0" = _zmxR5Gqw;
        "default" = _zmxR5Gqw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-low-fire-cpvp";
        id = "dJmnz7aX";
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