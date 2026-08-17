{lib, callPackage, ...}:
let
    versions = (let
        _f1iO9Bdq = {
            "id" = "f1iO9Bdq";
            "file" = "Fusion Block Transitions v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-k32LUjsRB/Agmcg0zp3reLFzyCopPJxEjTuIehISmAA+mGizySeLxSqyq2o4NbUu6DQGne5EzPYLE1xDtUPDUg==";
        };
        _cL39qYJa = {
            "id" = "cL39qYJa";
            "file" = "Fusion Block Transitions v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-AMPxABlVER1WOtBIz/v1eVy9y8h6HSSvCDUntfD7vnZib3T/AT7XtCVqoT7ZwzH2Pv1w+zEM9VLnxT2oiIvM9g==";
        };
        _JqSS5fGW = {
            "id" = "JqSS5fGW";
            "file" = "Fusion Block Transitions v1.0.2 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-A58LquZbEUuTcJn/rH+2+CUTLWrXwZOhm+mqBP9h4hyy/ob6KSckRDaqdsr2IkLieDlbwuJHZrwmp/b/rCDDnw==";
        };
        _Mtnn67U3 = {
            "id" = "Mtnn67U3";
            "file" = "Fusion Block Transitions v1.0.3 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-9pAetwrBSGjcKhUcXfbtZz5D/i/uG0kpMU/heh7E/4ZLw50rMDkjtwGj6xpLwr2zEfLz9uxE6Y8Sha0HLWJ3Og==";
        };
    in {
        "f1iO9Bdq" = _f1iO9Bdq;
        "cL39qYJa" = _cL39qYJa;
        "JqSS5fGW" = _JqSS5fGW;
        "Mtnn67U3" = _Mtnn67U3;
        "minecraft-1.20" = _Mtnn67U3;
        "minecraft-1.20.1" = _Mtnn67U3;
        "minecraft-1.20.2" = _Mtnn67U3;
        "minecraft-1.20.3" = _Mtnn67U3;
        "minecraft-1.20.4" = _Mtnn67U3;
        "minecraft-1.20.5" = _Mtnn67U3;
        "minecraft-1.20.6" = _Mtnn67U3;
        "minecraft-1.21" = _Mtnn67U3;
        "minecraft-1.21.1" = _Mtnn67U3;
        "minecraft-1.21.2" = _Mtnn67U3;
        "minecraft-1.21.3" = _Mtnn67U3;
        "minecraft-1.21.4" = _Mtnn67U3;
        "minecraft-1.21.5" = _Mtnn67U3;
        "minecraft-1.21.6" = _Mtnn67U3;
        "minecraft-1.21.7" = _Mtnn67U3;
        "minecraft-1.21.8" = _Mtnn67U3;
        "minecraft-1.21.9" = _Mtnn67U3;
        "minecraft-1.21.10" = _Mtnn67U3;
        "minecraft-1.21.11" = _Mtnn67U3;
        "minecraft-26.1" = _Mtnn67U3;
        "minecraft-26.1.1" = _Mtnn67U3;
        "minecraft-26.1.2" = _Mtnn67U3;
        "minecraft-26.2" = _Mtnn67U3;
        "default" = _Mtnn67U3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-block-transitions";
            id = "ajcwQmG4";
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