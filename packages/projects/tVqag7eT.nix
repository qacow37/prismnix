{lib, callPackage, ...}:
let
    versions = (let
        _TelmGbYV = {
            "id" = "TelmGbYV";
            "file" = "[PatPat] Explosion Animation.zip";
            "hash" = "sha512-uphGRcqT8jq+Lqbs79/G7vFAgGw49iSRKXDvKRYcOrBsgHSRmK6xPpsf/iQaanv8h9axx20Rg3wM8wyVgnORxw==";
        };
        _b9jWuxVP = {
            "id" = "b9jWuxVP";
            "file" = "Explosion Animation.zip";
            "hash" = "sha512-uphGRcqT8jq+Lqbs79/G7vFAgGw49iSRKXDvKRYcOrBsgHSRmK6xPpsf/iQaanv8h9axx20Rg3wM8wyVgnORxw==";
        };
    in {
        "TelmGbYV" = _TelmGbYV;
        "b9jWuxVP" = _b9jWuxVP;
        "minecraft-1.16.5" = _b9jWuxVP;
        "minecraft-1.17" = _b9jWuxVP;
        "minecraft-1.17.1" = _b9jWuxVP;
        "minecraft-1.18" = _b9jWuxVP;
        "minecraft-1.18.1" = _b9jWuxVP;
        "minecraft-1.18.2" = _b9jWuxVP;
        "minecraft-1.19" = _b9jWuxVP;
        "minecraft-1.19.1" = _b9jWuxVP;
        "minecraft-1.19.2" = _b9jWuxVP;
        "minecraft-1.19.3" = _b9jWuxVP;
        "minecraft-1.19.4" = _b9jWuxVP;
        "minecraft-1.20" = _b9jWuxVP;
        "minecraft-1.20.1" = _b9jWuxVP;
        "minecraft-1.20.2" = _b9jWuxVP;
        "minecraft-1.20.3" = _b9jWuxVP;
        "minecraft-1.20.4" = _b9jWuxVP;
        "minecraft-1.20.5" = _b9jWuxVP;
        "minecraft-1.20.6" = _b9jWuxVP;
        "minecraft-1.21" = _b9jWuxVP;
        "minecraft-1.21.1" = _b9jWuxVP;
        "minecraft-1.21.2" = _b9jWuxVP;
        "minecraft-1.21.3" = _b9jWuxVP;
        "minecraft-1.21.4" = _b9jWuxVP;
        "minecraft-1.21.5" = _b9jWuxVP;
        "minecraft-1.21.6" = _b9jWuxVP;
        "minecraft-1.21.7" = _b9jWuxVP;
        "minecraft-1.21.8" = _b9jWuxVP;
        "minecraft-1.21.9" = _b9jWuxVP;
        "minecraft-1.21.10" = _b9jWuxVP;
        "minecraft-1.21.11" = _b9jWuxVP;
        "default" = _b9jWuxVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-explosion-animation";
        id = "tVqag7eT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}