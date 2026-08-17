{lib, callPackage, ...}:
let
    versions = (let
        _D0vGYCZf = {
            "id" = "D0vGYCZf";
            "file" = "NoElytrasMod-1.19.2-1.9.4-1.0.jar";
            "hash" = "sha512-q2u13yONrT6vtrYi0ZAPB108zhEqeVqcD2+OpkvZyckLqg1b2MgeJA6KUlzDk19PI26o00JFoiEYferkBTJr2g==";
        };
        _roKo3Z93 = {
            "id" = "roKo3Z93";
            "file" = "NoElytrasMod-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-DxOswCy1jfS7qospNbWR127LLTMpiyKNxx3XxyN5SpaagmqZc/rOFRHWHzRWcIh7MPcYLCEDWW++58xNM/yDtg==";
        };
        _r2nToDgW = {
            "id" = "r2nToDgW";
            "file" = "NoElytrasMod-1.20.2-1.0.jar";
            "hash" = "sha512-sNhN7f8o0Wez8N2tXbNo6/xIhTNLh45613SDvjFtRY6A+Hv77jeMrf+pg3ZlfEV81TYgDjvnpzVv2RIkyhNgIg==";
        };
        _ys7r38tJ = {
            "id" = "ys7r38tJ";
            "file" = "NoElytrasMod-1.20.1-1.1.jar";
            "hash" = "sha512-DPDLu3rSh/Hwt/WrspO5UN56fmlT9df+vgghqmmacHm+Dm+oVoncdq/W8icJ3X6g8L4/m3mZ6zQJio8lY279Cg==";
        };
        _ZgP8dEP9 = {
            "id" = "ZgP8dEP9";
            "file" = "NoElytrasMod-NeoForge-1.21.1-1.1.jar";
            "hash" = "sha512-L99soVfXVCpwhxtDSTJR6F1ZdqlaYIoz5YNXG4Xwr8yf4KmRwMq4rYj+C7qkqoIDoUieqTTnVdi3Vj+TjsdWYw==";
        };
        _HUsi67MX = {
            "id" = "HUsi67MX";
            "file" = "noelytramod-NeoForge-26.1.2-2.0.0.jar";
            "hash" = "sha512-XpBXhgt6B89BRVg0m8YmiJv9H0X5cfdd5o5KTqE0wker0GObehtJQg+XcbsnNLM5+0UrXBYaPtjE4Jnb0RuM9w==";
        };
    in {
        "D0vGYCZf" = _D0vGYCZf;
        "roKo3Z93" = _roKo3Z93;
        "r2nToDgW" = _r2nToDgW;
        "ys7r38tJ" = _ys7r38tJ;
        "ZgP8dEP9" = _ZgP8dEP9;
        "HUsi67MX" = _HUsi67MX;
        "forge-1.19.2" = _D0vGYCZf;
        "forge-1.19.3" = _D0vGYCZf;
        "forge-1.19.4" = _D0vGYCZf;
        "forge-1.20" = _roKo3Z93;
        "forge-1.20.1" = _ys7r38tJ;
        "forge-1.20.2" = _r2nToDgW;
        "neoforge-1.21.1" = _ZgP8dEP9;
        "neoforge-26.1" = _HUsi67MX;
        "neoforge-26.1.1" = _HUsi67MX;
        "neoforge-26.1.2" = _HUsi67MX;
        "default" = _HUsi67MX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "im-sorry-but-the-elytra-is-in-another-end-city";
            id = "xGmalenI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}