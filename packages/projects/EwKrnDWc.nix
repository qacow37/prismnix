{lib, callPackage, ...}:
let
    versions = (let
        _C7yVlzL9 = {
            "id" = "C7yVlzL9";
            "file" = "obbys-bricks-1.0.0.jar";
            "hash" = "sha512-JeaOhkjulyYhdtbJhLfvxtinSyWK+f2EVVr0G+KX1AszC6diwNwFOyxAdlR1bETN+3J8XYoR7SVT31pw7rCrfg==";
        };
        _rpGYqLrS = {
            "id" = "rpGYqLrS";
            "file" = "obbys-bricks-1.0.1.jar";
            "hash" = "sha512-3HO7/Kiy6Jp+ZK816esEfF1cvSkUPGWDo8LNUlN/PQbT5ykzXWKCyluMoUMsOvPJghQPIMV1znfLiRT7EStaKA==";
        };
        _RgKWnsPM = {
            "id" = "RgKWnsPM";
            "file" = "obbys-bricks-1.0.2.jar";
            "hash" = "sha512-CdbIvMdinPas/fDQLXV+Ug9Veh61lkRGhmt/IWT5lLHyJ/HSiCGXBA8sqtFPN8k2sHd4UIK41BkGQZrmd1EOcQ==";
        };
    in {
        "C7yVlzL9" = _C7yVlzL9;
        "rpGYqLrS" = _rpGYqLrS;
        "RgKWnsPM" = _RgKWnsPM;
        "fabric-1.20.1" = _RgKWnsPM;
        "fabric-1.20.2" = _RgKWnsPM;
        "fabric-1.20.3" = _RgKWnsPM;
        "fabric-1.20.4" = _RgKWnsPM;
        "fabric-1.20.5" = _RgKWnsPM;
        "fabric-1.20.6" = _RgKWnsPM;
        "default" = _RgKWnsPM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidians-bricks";
            id = "EwKrnDWc";
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