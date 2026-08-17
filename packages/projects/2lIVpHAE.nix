{lib, callPackage, ...}:
let
    versions = (let
        _HsT4e6pR = {
            "id" = "HsT4e6pR";
            "file" = "leadrecipe-1.20.2-1.21.5.zip";
            "hash" = "sha512-JIdhCQbKJVzSH2x3ZdYPtQPYDMZR4EXtceAFB+MebnPs8XK6g0UmprwmE9FDRQzrnQgR6RKFR0VBac272YLMBg==";
        };
        _6zHQtacx = {
            "id" = "6zHQtacx";
            "file" = "leadrecipe-1.20.2-1.21.5.jar";
            "hash" = "sha512-Kugg2IpyrFldvilQCoArsZXqk+8LpUJDFqRqFHRQ10rkrx9SwpFVhRlNNiRjHqy/L6IntefFW0kSiViQjNq6Gg==";
        };
        _W88sPd45 = {
            "id" = "W88sPd45";
            "file" = "leadrecipe-1.20-1.zip";
            "hash" = "sha512-YX5WOcSjgz4W6HRdBCeJMQlgKnLDx9JDUXC1YoW2nfbFLoeLWmCZ9h6FimQg3KbgcrioQrlffLXVBO3g4QHKQw==";
        };
        _6Icp9Qsh = {
            "id" = "6Icp9Qsh";
            "file" = "leadrecipe-1.20-1.jar";
            "hash" = "sha512-3JUh0PKb8qf7G7PGRMIh/oxEcH2MoyW676AtP+IoIlPJokv83sPfG0SwdTkE0/1Lg6gZ1nGbqcyb9YEYfs7jjw==";
        };
        _66AGH7pv = {
            "id" = "66AGH7pv";
            "file" = "leadrecipe-1.20-1.21.5.zip";
            "hash" = "sha512-nUP0p9zmnLKNzHk9OwQxH54/0jHTTmZ/W7RbkIeN9YJraBGp8sbZr1uxWY2j18UBBAlu0WPtNSm9pCc9jlH3kA==";
        };
        _WsBAkN6W = {
            "id" = "WsBAkN6W";
            "file" = "leadrecipe-1.20-1.21.5.jar";
            "hash" = "sha512-M4rDALU+xY0/swXwCVK/3wa4qO6GP4dwe25I4Xt020POIqGpwnvsNeNunx8VcW5ABeyjSf6w40qm6CUI/cBc1A==";
        };
    in {
        "HsT4e6pR" = _HsT4e6pR;
        "6zHQtacx" = _6zHQtacx;
        "W88sPd45" = _W88sPd45;
        "6Icp9Qsh" = _6Icp9Qsh;
        "66AGH7pv" = _66AGH7pv;
        "WsBAkN6W" = _WsBAkN6W;
        "datapack-1.20.2" = _66AGH7pv;
        "datapack-1.20.3" = _66AGH7pv;
        "datapack-1.20.4" = _66AGH7pv;
        "datapack-1.20.5" = _66AGH7pv;
        "datapack-1.20.6" = _66AGH7pv;
        "datapack-1.21" = _66AGH7pv;
        "datapack-1.21.1" = _66AGH7pv;
        "datapack-1.21.2" = _66AGH7pv;
        "datapack-1.21.3" = _66AGH7pv;
        "datapack-1.21.4" = _66AGH7pv;
        "datapack-1.21.5" = _66AGH7pv;
        "datapack-1.20" = _66AGH7pv;
        "datapack-1.20.1" = _66AGH7pv;
        "fabric-1.20.2" = _WsBAkN6W;
        "fabric-1.20.3" = _WsBAkN6W;
        "fabric-1.20.4" = _WsBAkN6W;
        "fabric-1.20.5" = _WsBAkN6W;
        "fabric-1.20.6" = _WsBAkN6W;
        "fabric-1.21" = _WsBAkN6W;
        "fabric-1.21.1" = _WsBAkN6W;
        "fabric-1.21.2" = _WsBAkN6W;
        "fabric-1.21.3" = _WsBAkN6W;
        "fabric-1.21.4" = _WsBAkN6W;
        "fabric-1.21.5" = _WsBAkN6W;
        "fabric-1.20" = _WsBAkN6W;
        "fabric-1.20.1" = _WsBAkN6W;
        "forge-1.20.2" = _WsBAkN6W;
        "forge-1.20.3" = _WsBAkN6W;
        "forge-1.20.4" = _WsBAkN6W;
        "forge-1.20.5" = _WsBAkN6W;
        "forge-1.20.6" = _WsBAkN6W;
        "forge-1.21" = _WsBAkN6W;
        "forge-1.21.1" = _WsBAkN6W;
        "forge-1.21.2" = _WsBAkN6W;
        "forge-1.21.3" = _WsBAkN6W;
        "forge-1.21.4" = _WsBAkN6W;
        "forge-1.21.5" = _WsBAkN6W;
        "forge-1.20" = _WsBAkN6W;
        "forge-1.20.1" = _WsBAkN6W;
        "neoforge-1.20.2" = _WsBAkN6W;
        "neoforge-1.20.3" = _WsBAkN6W;
        "neoforge-1.20.4" = _WsBAkN6W;
        "neoforge-1.20.5" = _WsBAkN6W;
        "neoforge-1.20.6" = _WsBAkN6W;
        "neoforge-1.21" = _WsBAkN6W;
        "neoforge-1.21.1" = _WsBAkN6W;
        "neoforge-1.21.2" = _WsBAkN6W;
        "neoforge-1.21.3" = _WsBAkN6W;
        "neoforge-1.21.4" = _WsBAkN6W;
        "neoforge-1.21.5" = _WsBAkN6W;
        "neoforge-1.20" = _WsBAkN6W;
        "neoforge-1.20.1" = _WsBAkN6W;
        "quilt-1.20.2" = _WsBAkN6W;
        "quilt-1.20.3" = _WsBAkN6W;
        "quilt-1.20.4" = _WsBAkN6W;
        "quilt-1.20.5" = _WsBAkN6W;
        "quilt-1.20.6" = _WsBAkN6W;
        "quilt-1.21" = _WsBAkN6W;
        "quilt-1.21.1" = _WsBAkN6W;
        "quilt-1.21.2" = _WsBAkN6W;
        "quilt-1.21.3" = _WsBAkN6W;
        "quilt-1.21.4" = _WsBAkN6W;
        "quilt-1.21.5" = _WsBAkN6W;
        "quilt-1.20" = _WsBAkN6W;
        "quilt-1.20.1" = _WsBAkN6W;
        "default" = _WsBAkN6W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lead-recipe-backport";
            id = "2lIVpHAE";
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