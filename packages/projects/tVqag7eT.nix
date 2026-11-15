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
        _xACSjKxg = {
            "id" = "xACSjKxg";
            "file" = "Explosion Animation.zip";
            "hash" = "sha512-wD4KjVvvIC2yR42t6GNQmz9iTSDSc7OztW+euPw9NS28I2zdkhCIKMt3uR0fmgW548eRigAAynNxT7TuZsA3pA==";
        };
    in {
        "TelmGbYV" = _TelmGbYV;
        "b9jWuxVP" = _b9jWuxVP;
        "xACSjKxg" = _xACSjKxg;
        "minecraft-1.16.5" = _xACSjKxg;
        "minecraft-1.17" = _xACSjKxg;
        "minecraft-1.17.1" = _xACSjKxg;
        "minecraft-1.18" = _xACSjKxg;
        "minecraft-1.18.1" = _xACSjKxg;
        "minecraft-1.18.2" = _xACSjKxg;
        "minecraft-1.19" = _xACSjKxg;
        "minecraft-1.19.1" = _xACSjKxg;
        "minecraft-1.19.2" = _xACSjKxg;
        "minecraft-1.19.3" = _xACSjKxg;
        "minecraft-1.19.4" = _xACSjKxg;
        "minecraft-1.20" = _xACSjKxg;
        "minecraft-1.20.1" = _xACSjKxg;
        "minecraft-1.20.2" = _xACSjKxg;
        "minecraft-1.20.3" = _xACSjKxg;
        "minecraft-1.20.4" = _xACSjKxg;
        "minecraft-1.20.5" = _xACSjKxg;
        "minecraft-1.20.6" = _xACSjKxg;
        "minecraft-1.21" = _xACSjKxg;
        "minecraft-1.21.1" = _xACSjKxg;
        "minecraft-1.21.2" = _xACSjKxg;
        "minecraft-1.21.3" = _xACSjKxg;
        "minecraft-1.21.4" = _xACSjKxg;
        "minecraft-1.21.5" = _xACSjKxg;
        "minecraft-1.21.6" = _xACSjKxg;
        "minecraft-1.21.7" = _xACSjKxg;
        "minecraft-1.21.8" = _xACSjKxg;
        "minecraft-1.21.9" = _xACSjKxg;
        "minecraft-1.21.10" = _xACSjKxg;
        "minecraft-1.21.11" = _xACSjKxg;
        "minecraft-26.1" = _xACSjKxg;
        "minecraft-26.1.1" = _xACSjKxg;
        "minecraft-26.1.2" = _xACSjKxg;
        "minecraft-26.2" = _xACSjKxg;
        "minecraft-26.3" = _xACSjKxg;
        "pkg-1.0.0" = _TelmGbYV;
        "pkg-1.0.1" = _b9jWuxVP;
        "pkg-1.0.2" = _xACSjKxg;
        "default" = _xACSjKxg;
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