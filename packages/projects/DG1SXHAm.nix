{lib, callPackage, ...}:
let
    versions = (let
        _yexvd5be = {
            "id" = "yexvd5be";
            "file" = "Aimz - Lunar Arrow Crosshair.zip";
            "hash" = "sha512-E+mfbZkhiVn1Nre3nGBsmkaYbCJifBkqy83tX+P9w0hbG885/qb2QJTPsTQvMOCe6pRraLymn+O9Kg6JscyoJQ==";
        };
        _xU9Km2E0 = {
            "id" = "xU9Km2E0";
            "file" = "Aimz - Lunar Arrow Crosshair.zip";
            "hash" = "sha512-QpGltD6URNffGj/Bq7sQmkgB7qcQN/UtD/iTwQMUNNzX8rbfBH70+kYguX4RAra1i755/ModUr82+ccfpwhqWw==";
        };
        _C9ge1F0t = {
            "id" = "C9ge1F0t";
            "file" = "Aimz - Lunar Arrow Crosshair.zip";
            "hash" = "sha512-Op40c4k0QTUv/KXOBcNpSjDJ4PNCdobjJV30hkkMXfkWnF3j4RV2YmtujKJpNsCG6YWTusqEyriZKIIHw9pFZA==";
        };
    in {
        "yexvd5be" = _yexvd5be;
        "xU9Km2E0" = _xU9Km2E0;
        "C9ge1F0t" = _C9ge1F0t;
        "minecraft-1.16.5" = _yexvd5be;
        "minecraft-1.17" = _yexvd5be;
        "minecraft-1.17.1" = _yexvd5be;
        "minecraft-1.18" = _yexvd5be;
        "minecraft-1.18.1" = _yexvd5be;
        "minecraft-1.18.2" = _yexvd5be;
        "minecraft-1.19" = _yexvd5be;
        "minecraft-1.19.1" = _yexvd5be;
        "minecraft-1.19.2" = _yexvd5be;
        "minecraft-1.19.3" = _yexvd5be;
        "minecraft-1.19.4" = _yexvd5be;
        "minecraft-1.20" = _yexvd5be;
        "minecraft-1.20.1" = _yexvd5be;
        "minecraft-1.20.2" = _xU9Km2E0;
        "minecraft-1.20.3" = _xU9Km2E0;
        "minecraft-1.20.4" = _xU9Km2E0;
        "minecraft-1.20.5" = _xU9Km2E0;
        "minecraft-1.21.6" = _C9ge1F0t;
        "minecraft-1.21.7" = _C9ge1F0t;
        "minecraft-1.21.8" = _C9ge1F0t;
        "minecraft-1.21.9" = _C9ge1F0t;
        "minecraft-1.21.10" = _C9ge1F0t;
        "minecraft-1.21.11" = _C9ge1F0t;
        "minecraft-26.1" = _C9ge1F0t;
        "minecraft-26.1.1" = _C9ge1F0t;
        "minecraft-26.1.2" = _C9ge1F0t;
        "default" = _C9ge1F0t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aimz-lunar-arrow-crosshair";
            id = "DG1SXHAm";
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