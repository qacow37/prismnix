{lib, callPackage, ...}:
let
    versions = (let
        _gz7XyHHs = {
            "id" = "gz7XyHHs";
            "file" = "Short Swords.zip";
            "hash" = "sha512-aDXK24oPT1wO6z3vcPbfvXbuMubMwFay6vbrJJobJIT94OvdDV724PBzNznzmRIzNMpMR03hfco9jpCt5OvmVg==";
        };
        _PRAoTa7t = {
            "id" = "PRAoTa7t";
            "file" = "Short Daggers FIXED.zip";
            "hash" = "sha512-JDx1QXqwBeIdZEGTLZ466eAQK1L8H0bMzE7Hk5SZhR69vKbvl7QbhE6Z/gVi5I5RVCmGyRcev+hte1IQ1U3XEA==";
        };
    in {
        "gz7XyHHs" = _gz7XyHHs;
        "PRAoTa7t" = _PRAoTa7t;
        "minecraft-1.16.5" = _PRAoTa7t;
        "minecraft-1.17" = _PRAoTa7t;
        "minecraft-1.17.1" = _PRAoTa7t;
        "minecraft-1.18" = _PRAoTa7t;
        "minecraft-1.18.1" = _PRAoTa7t;
        "minecraft-1.18.2" = _PRAoTa7t;
        "minecraft-1.19" = _PRAoTa7t;
        "minecraft-1.19.1" = _PRAoTa7t;
        "minecraft-1.19.2" = _PRAoTa7t;
        "minecraft-1.19.3" = _PRAoTa7t;
        "minecraft-1.19.4" = _PRAoTa7t;
        "minecraft-1.20" = _PRAoTa7t;
        "minecraft-1.20.1" = _PRAoTa7t;
        "minecraft-1.20.2" = _PRAoTa7t;
        "minecraft-1.20.3" = _PRAoTa7t;
        "minecraft-1.20.4" = _PRAoTa7t;
        "minecraft-1.20.5" = _PRAoTa7t;
        "minecraft-1.20.6" = _PRAoTa7t;
        "minecraft-1.21" = _PRAoTa7t;
        "minecraft-1.21.1" = _PRAoTa7t;
        "minecraft-1.16" = _PRAoTa7t;
        "minecraft-1.16.1" = _PRAoTa7t;
        "minecraft-1.16.2" = _PRAoTa7t;
        "minecraft-1.16.3" = _PRAoTa7t;
        "minecraft-1.16.4" = _PRAoTa7t;
        "minecraft-1.21.2" = _PRAoTa7t;
        "minecraft-1.21.3" = _PRAoTa7t;
        "minecraft-1.21.4" = _PRAoTa7t;
        "minecraft-1.21.5" = _PRAoTa7t;
        "pkg-1.21.1" = _gz7XyHHs;
        "pkg-CleanerTextures" = _PRAoTa7t;
        "default" = _PRAoTa7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-daggers";
        id = "2Urk5Jcq";
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