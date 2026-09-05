{lib, callPackage, ...}:
let
    versions = (let
        _iEjKBLIx = {
            "id" = "iEjKBLIx";
            "file" = "Your Lie in April Custom GUI Pack.zip";
            "hash" = "sha512-2X0IRd6dyaI7K2uOdaGHgb2m9v6ruO6KWebymROMA29qEhDY2Q3dnQFbeyNJT6mtHf58U2T/YuFQ7laGVPjENw==";
        };
        _NuHuUbEz = {
            "id" = "NuHuUbEz";
            "file" = "Your Lie in April Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-YCgS8KrkbMtKEa+2h2YQF6zFK2Gqxz6//44zItzl4VNh7QhYMGskW1hfg5bqnR6VQMb0lV8EdV8l1pGdIacG2w==";
        };
    in {
        "iEjKBLIx" = _iEjKBLIx;
        "NuHuUbEz" = _NuHuUbEz;
        "minecraft-1.20" = _iEjKBLIx;
        "minecraft-1.20.1" = _iEjKBLIx;
        "minecraft-1.20.4" = _NuHuUbEz;
        "pkg-1" = _iEjKBLIx;
        "pkg-2" = _NuHuUbEz;
        "default" = _NuHuUbEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "your-lie-in-april-custom-gui-pack";
        id = "QCVZmUMU";
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