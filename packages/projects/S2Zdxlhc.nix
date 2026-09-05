{lib, callPackage, ...}:
let
    versions = (let
        _2JMS2voU = {
            "id" = "2JMS2voU";
            "file" = "Aimz - Tiny Crosshair.zip";
            "hash" = "sha512-TWjpLXZDZMduDGBJm/m2ZUB+PqOlH315QnkF3KkJBMg6U6e3j5Edda8GqZkhEJQmY1p0ScWABFuJuqNAO5Xe5g==";
        };
        _lJJJmXEi = {
            "id" = "lJJJmXEi";
            "file" = "Aimz - Tiny Crosshair.zip";
            "hash" = "sha512-Bus746fn9v0PAfk6vjCJrS9hPLhi3Z2HEZOwgP219sgOVY34Bu02KkPT+DIOnEYxFxesGOoKhovKs/1ocuCUOw==";
        };
        _aDJwnKL2 = {
            "id" = "aDJwnKL2";
            "file" = "Aimz - Tiny Crosshair.zip";
            "hash" = "sha512-0UsyjWWOlrP21quAGP29obtyLHFoUzFrmvh15H0TTG6ICN+2oqEhv0lsd3ku1dyVaDjOqvWSi7pYP+chS9qMpQ==";
        };
    in {
        "2JMS2voU" = _2JMS2voU;
        "lJJJmXEi" = _lJJJmXEi;
        "aDJwnKL2" = _aDJwnKL2;
        "minecraft-1.16.5" = _2JMS2voU;
        "minecraft-1.17" = _2JMS2voU;
        "minecraft-1.17.1" = _2JMS2voU;
        "minecraft-1.18" = _2JMS2voU;
        "minecraft-1.18.1" = _2JMS2voU;
        "minecraft-1.18.2" = _2JMS2voU;
        "minecraft-1.19" = _2JMS2voU;
        "minecraft-1.19.1" = _2JMS2voU;
        "minecraft-1.19.2" = _2JMS2voU;
        "minecraft-1.19.3" = _2JMS2voU;
        "minecraft-1.19.4" = _2JMS2voU;
        "minecraft-1.20" = _2JMS2voU;
        "minecraft-1.20.1" = _2JMS2voU;
        "minecraft-1.20.2" = _lJJJmXEi;
        "minecraft-1.20.3" = _lJJJmXEi;
        "minecraft-1.20.4" = _lJJJmXEi;
        "minecraft-1.20.5" = _lJJJmXEi;
        "minecraft-1.21.6" = _aDJwnKL2;
        "minecraft-1.21.7" = _aDJwnKL2;
        "minecraft-1.21.8" = _aDJwnKL2;
        "minecraft-1.21.9" = _aDJwnKL2;
        "minecraft-1.21.10" = _aDJwnKL2;
        "minecraft-1.21.11" = _aDJwnKL2;
        "minecraft-26.1" = _aDJwnKL2;
        "minecraft-26.1.1" = _aDJwnKL2;
        "minecraft-26.1.2" = _aDJwnKL2;
        "pkg-1.0.0" = _2JMS2voU;
        "pkg-1.0.1" = _lJJJmXEi;
        "pkg-1.0.2" = _aDJwnKL2;
        "default" = _aDJwnKL2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-tiny-crosshair";
        id = "S2Zdxlhc";
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