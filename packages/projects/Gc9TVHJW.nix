{lib, callPackage, ...}:
let
    versions = (let
        _h3SGGsHO = {
            "id" = "h3SGGsHO";
            "file" = "Whimscape Variated Villagers [FA].zip";
            "hash" = "sha512-Pq0H3IYUwZJ/6MrENLHFj2DWYDzHwUn3XrOZnli2cXqhWBo2IOCtJaR/ER9D/6+DsdaegFJ6JleDgXKWhlj9XQ==";
        };
        _zVwKEu3w = {
            "id" = "zVwKEu3w";
            "file" = "Whimscape Variated Villagers [FA].zip";
            "hash" = "sha512-qvE1XwqJ9NFoD/YFZQAd7lTvh57DH8V6AYcmlRMTeeSZeEjk8A3LkP8ZX8PzwL/bnQCdlPOKIMbNAcAgHPoidQ==";
        };
        _Qvs2pIAU = {
            "id" = "Qvs2pIAU";
            "file" = "Whimscape Variated Villagers [FA].zip";
            "hash" = "sha512-oSM5DYZ/U9FaJE0InJn3/TanIcydSM+FdPMLk02Vcs6OQFrlXgnZbPY2F/zu9McQQU6JWuG9yZVxpUN1KpdGIg==";
        };
        _psNH3r7p = {
            "id" = "psNH3r7p";
            "file" = "Whimscape Variated Villagers [FA].zip";
            "hash" = "sha512-b648POzpRrWGn3qdHBSB+x0zPAi87+MAp+TxAyIL96RSzcOVLX7IqkVDUafd0gikiGYOeGh0n+ulbl8bTaLGVw==";
        };
        _VZimBQxl = {
            "id" = "VZimBQxl";
            "file" = "Whimscape Variated Villagers [FA].zip";
            "hash" = "sha512-b648POzpRrWGn3qdHBSB+x0zPAi87+MAp+TxAyIL96RSzcOVLX7IqkVDUafd0gikiGYOeGh0n+ulbl8bTaLGVw==";
        };
    in {
        "h3SGGsHO" = _h3SGGsHO;
        "zVwKEu3w" = _zVwKEu3w;
        "Qvs2pIAU" = _Qvs2pIAU;
        "psNH3r7p" = _psNH3r7p;
        "VZimBQxl" = _VZimBQxl;
        "minecraft-1.21" = _zVwKEu3w;
        "minecraft-1.21.1" = _zVwKEu3w;
        "minecraft-1.21.2" = _zVwKEu3w;
        "minecraft-1.21.3" = _zVwKEu3w;
        "minecraft-1.21.4" = _Qvs2pIAU;
        "minecraft-1.21.5" = _psNH3r7p;
        "minecraft-1.21.6" = _psNH3r7p;
        "minecraft-1.21.7" = _VZimBQxl;
        "pkg-1.21" = _h3SGGsHO;
        "pkg-1.21_R2" = _zVwKEu3w;
        "pkg-1.21_R3" = _Qvs2pIAU;
        "pkg-1.21.6" = _psNH3r7p;
        "pkg-1.21.7" = _VZimBQxl;
        "default" = _VZimBQxl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-variated-villagers-x-fresh-animations";
        id = "Gc9TVHJW";
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