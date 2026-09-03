{lib, callPackage, ...}:
let
    versions = (let
        _vFyDmp4L = {
            "id" = "vFyDmp4L";
            "file" = "villager_tradings-neoforge-0.12.0-stable.jar";
            "hash" = "sha512-+xQs//NC26ty8gVG+Hum8WVeMLG+MpP5pyJmCiJDdhcujHoT4eOqtqmu2OtGG3nZmsrc9OoNmVufjGtYNykFoA==";
        };
        _OPPZfaNZ = {
            "id" = "OPPZfaNZ";
            "file" = "villager_tradings-fabric-0.12.0-stable.jar";
            "hash" = "sha512-+0E60KWIDhgw8v+xwEJF2jy7GCemZfZ3nU1TRgMibxdNDqZ0SKQyqiXPuDv/lCX8kWZNDmVX7xMMrCZu1gqIFA==";
        };
        _rMoB6fv9 = {
            "id" = "rMoB6fv9";
            "file" = "villager_tradings-fabric-0.13.3-stable.jar";
            "hash" = "sha512-O6lWO6wAdU92BgY6LJZpfWtPOkoXauryRQPmYndK9KOj2sCloFvn3H+sB1QZvYEh4oqBnHis/t1HkiUGM9p48Q==";
        };
        _zEhsfuHa = {
            "id" = "zEhsfuHa";
            "file" = "villager_tradings-neoforge-0.13.3-stable.jar";
            "hash" = "sha512-E0hpZxmUepdfWYQxU2QLva3YmD5NzgZpBGhwHf99O3syfuePblnniLRhv4VQEig0uZtc8KvPWkjWfJyQkikRMw==";
        };
    in {
        "vFyDmp4L" = _vFyDmp4L;
        "OPPZfaNZ" = _OPPZfaNZ;
        "rMoB6fv9" = _rMoB6fv9;
        "zEhsfuHa" = _zEhsfuHa;
        "neoforge-1.21.1" = _zEhsfuHa;
        "neoforge-1.21.2" = _zEhsfuHa;
        "neoforge-1.21.3" = _zEhsfuHa;
        "neoforge-1.21.4" = _zEhsfuHa;
        "neoforge-1.21.5" = _zEhsfuHa;
        "neoforge-1.21.6" = _zEhsfuHa;
        "neoforge-1.21.7" = _zEhsfuHa;
        "neoforge-1.21.8" = _zEhsfuHa;
        "neoforge-1.21.9" = _zEhsfuHa;
        "neoforge-1.21.10" = _zEhsfuHa;
        "neoforge-1.21.11" = _zEhsfuHa;
        "fabric-1.21.1" = _rMoB6fv9;
        "fabric-1.21.2" = _rMoB6fv9;
        "fabric-1.21.3" = _rMoB6fv9;
        "fabric-1.21.4" = _rMoB6fv9;
        "fabric-1.21.5" = _rMoB6fv9;
        "fabric-1.21.6" = _rMoB6fv9;
        "fabric-1.21.7" = _rMoB6fv9;
        "fabric-1.21.8" = _rMoB6fv9;
        "fabric-1.21.9" = _rMoB6fv9;
        "fabric-1.21.10" = _rMoB6fv9;
        "fabric-1.21.11" = _rMoB6fv9;
        "default" = _zEhsfuHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trade";
        id = "qtR9WVwd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}