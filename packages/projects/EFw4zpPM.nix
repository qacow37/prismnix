{lib, callPackage, ...}:
let
    versions = (let
        _yOfDk06f = {
            "id" = "yOfDk06f";
            "file" = "new_weapons-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tJE/42dItXry0zqyJffgpuXqTQ3UoylHGJB13pIY2iPhNBu8wAcbwZ+E3VyLYaOZV6/dbjs52hhhU8mnsvIO2Q==";
        };
        _sVF4tRbP = {
            "id" = "sVF4tRbP";
            "file" = "new_weapons-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X/GIkxMJ2JYB9DngnZyZ5LZgfBVIgCF9TLL3VTAVMM2T15bE5Gpi9WxtnonAqCJZQAoGh/KfEM0O1c3wCxrBkw==";
        };
        _ZViCt7Jy = {
            "id" = "ZViCt7Jy";
            "file" = "new_weapons-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BBa/j2cYjCBYdlZluYw3XS9HixUJ3O75pU4u/169wBWyzkpovf9vuB1esyEZoyJMb1XHEj6MHpXqRhrnyuJngg==";
        };
        _SC642vmF = {
            "id" = "SC642vmF";
            "file" = "new_weapons-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-odGN/Z19Hf65r6/8QUMxIlP3nalRFhwRDly1rasV8lSRLqkZ53bRosJ/OFz+4l6PKWHWsuilNnt2SCedr04GDg==";
        };
        _LYq6ehPu = {
            "id" = "LYq6ehPu";
            "file" = "new_weapons-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-MJ5D4r3H3nhBAQAim/XnGbCrPxgTN82QGADCv1un4lZUCywvFgH8wYFWfH0Pc1AmfPDD41H0RhtANjZ7yTssJA==";
        };
        _s7fnmm8L = {
            "id" = "s7fnmm8L";
            "file" = "new_weapons-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-1XGML1Q8Q69MRqntL3UzP/T4B9A45iz00z11vnDtepltbrtzsGGRc8yUs4gr0Fi7i9UObPQnDAt5ZY/ycotoQQ==";
        };
        _ih9xOtiP = {
            "id" = "ih9xOtiP";
            "file" = "new_weapons-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-z637JKX/O7cSQp0qM10+cgBGqi/O76FnNWofPD++Liplk0y3kdMQNavGQ5hXHakn39xDPH8yWKWsleW0125/bg==";
        };
        _XsUAZGlz = {
            "id" = "XsUAZGlz";
            "file" = "new_weapons-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-Mod3jIG3lD1EveaPy/BkLpQSpDf1zZv4g4Hr3j8wv9h7KPkr5oNTiOBftFCdxEg3S+xyouSitaRbxrNhMlLkwQ==";
        };
    in {
        "yOfDk06f" = _yOfDk06f;
        "sVF4tRbP" = _sVF4tRbP;
        "ZViCt7Jy" = _ZViCt7Jy;
        "SC642vmF" = _SC642vmF;
        "LYq6ehPu" = _LYq6ehPu;
        "s7fnmm8L" = _s7fnmm8L;
        "ih9xOtiP" = _ih9xOtiP;
        "XsUAZGlz" = _XsUAZGlz;
        "forge-1.20.1" = _ih9xOtiP;
        "neoforge-1.21.1" = _XsUAZGlz;
        "pkg-1.0.0" = _yOfDk06f;
        "pkg-1.0.1" = _sVF4tRbP;
        "pkg-1.0.2" = _ZViCt7Jy;
        "pkg-1.0.4" = _SC642vmF;
        "pkg-1.0.5" = _LYq6ehPu;
        "pkg-1.0.6" = _s7fnmm8L;
        "pkg-1.0.7" = _ih9xOtiP;
        "pkg-1.0.8" = _XsUAZGlz;
        "default" = _XsUAZGlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-weapons";
        id = "EFw4zpPM";
        type = "mod";
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