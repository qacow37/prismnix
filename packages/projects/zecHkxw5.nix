{lib, callPackage, ...}:
let
    versions = (let
        _gdxIErU2 = {
            "id" = "gdxIErU2";
            "file" = "SimpleRusticGlassv1.0.0.zip";
            "hash" = "sha512-rFRVpSIjVK6fta+1TEIEuA80TD6vh2fVzThsuM7tnY1xu0yBHP3vEIp6IMgQ1hcYwZvK9UDUSLua169JSDEauw==";
        };
        _NJ7fgb18 = {
            "id" = "NJ7fgb18";
            "file" = "SimpleRusticGlassv1.0.1.zip";
            "hash" = "sha512-JCZN5jcbPd5Kk8ISBHVgOmmMcuXK1y2u34UL+1T63xL8rMIsmHkKdNXeBOE3nA8BeH92t2sQUBlb3fudKde8kA==";
        };
    in {
        "gdxIErU2" = _gdxIErU2;
        "NJ7fgb18" = _NJ7fgb18;
        "minecraft-1.18" = _gdxIErU2;
        "minecraft-1.18.1" = _gdxIErU2;
        "minecraft-1.18.2" = _gdxIErU2;
        "minecraft-1.19" = _gdxIErU2;
        "minecraft-1.19.1" = _gdxIErU2;
        "minecraft-1.19.2" = _gdxIErU2;
        "minecraft-1.19.3" = _gdxIErU2;
        "minecraft-1.19.4" = _gdxIErU2;
        "minecraft-1.20" = _NJ7fgb18;
        "minecraft-1.20.1" = _NJ7fgb18;
        "minecraft-1.20.2" = _NJ7fgb18;
        "minecraft-1.20.3" = _NJ7fgb18;
        "minecraft-1.20.4" = _NJ7fgb18;
        "minecraft-1.20.5" = _NJ7fgb18;
        "minecraft-1.20.6" = _NJ7fgb18;
        "minecraft-1.21" = _NJ7fgb18;
        "default" = _NJ7fgb18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-rustic-glass";
        id = "zecHkxw5";
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