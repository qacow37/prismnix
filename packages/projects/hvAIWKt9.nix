{lib, callPackage, ...}:
let
    versions = (let
        _5I3LXtFj = {
            "id" = "5I3LXtFj";
            "file" = "CrOv + FrAn [V1.2.2].zip";
            "hash" = "sha512-JdfYdUuBSWvAD6QBpCYNH882sDRB81MiyeBmFm1Z8LY+pGXGMJQRWG/+fe1qxj232y4hvvDI7fnMzePuMKp9yQ==";
        };
        _zEuuVR3u = {
            "id" = "zEuuVR3u";
            "file" = "CrOv + FrAn [V1.2.2].zip";
            "hash" = "sha512-3wOnD9G+OmFqfntDwuHehdiMis6y9XNtQRACf1wmgnE5CG1Ou5JAX748DWVSlQv745vd1tlo+mkPhZWbvNpUNg==";
        };
        _JGoGcgtH = {
            "id" = "JGoGcgtH";
            "file" = "CrOv + FrAn [V1.2.2].zip";
            "hash" = "sha512-ZxGFI+elIta+w/uDh9vDtYxNWo+XNpJgDJCD6Hu6pnGI9BUAfYDbc4ysDSQHFPwxrewLRlABZRibVpwrHRfN2Q==";
        };
        _YOdeNmLP = {
            "id" = "YOdeNmLP";
            "file" = "CrOv + FrAn [V1.2.3].zip";
            "hash" = "sha512-eSOa4p+hmRG99VTgbaYJl5w2yp4jQ8kP5YLEl/FMFMz+GTlICIkEsyi8bj4DMHdrAllMd61kHwAefvbND9XyHw==";
        };
        _wZIlrtP9 = {
            "id" = "wZIlrtP9";
            "file" = "CrOv + FrAn [V1.2.4].zip";
            "hash" = "sha512-2d/mOE7suMxBMnyJpD54o3yFMYf+dtXb5GQCLQkppYKbFj72vp3tOSXTMDfL499Z/OxH1wC1Zwl6KLtt2wIV9A==";
        };
    in {
        "5I3LXtFj" = _5I3LXtFj;
        "zEuuVR3u" = _zEuuVR3u;
        "JGoGcgtH" = _JGoGcgtH;
        "YOdeNmLP" = _YOdeNmLP;
        "wZIlrtP9" = _wZIlrtP9;
        "minecraft-1.21.6" = _5I3LXtFj;
        "minecraft-1.20" = _wZIlrtP9;
        "minecraft-1.20.1" = _wZIlrtP9;
        "minecraft-1.21.7" = _JGoGcgtH;
        "minecraft-1.21.8" = _JGoGcgtH;
        "default" = _wZIlrtP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-overhaul-x-fresh-animations";
            id = "hvAIWKt9";
            type = "resourcepack";
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