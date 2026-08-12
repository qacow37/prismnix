{lib, callPackage, ...}:
let
    versions = (let
        _MGDJ7CFD = {
            "id" = "MGDJ7CFD";
            "file" = "Glass.zip";
            "hash" = "sha512-bHYDQSxP7ZxdodFaKq1EEPtFXhFP1g2RnYPH9uwdAEZx1gz3SkO7t+TFGOCgSXHM+r4suPlrVCbq0nYwDccjTQ==";
        };
        _mBspPgUB = {
            "id" = "mBspPgUB";
            "file" = "Glass.zip";
            "hash" = "sha512-OJ440yQvCJ8oG9tsMCy6kcegvXr5bzdqMmoxVhIYpn7dUFaddk8oLU+rcj0RWg2M9/p73yQw/1RyK9kVGebU5w==";
        };
    in {
        "MGDJ7CFD" = _MGDJ7CFD;
        "mBspPgUB" = _mBspPgUB;
        "minecraft-1.14" = _mBspPgUB;
        "minecraft-1.14.1" = _mBspPgUB;
        "minecraft-1.14.2" = _mBspPgUB;
        "minecraft-1.14.3" = _mBspPgUB;
        "minecraft-1.14.4" = _mBspPgUB;
        "minecraft-1.15" = _mBspPgUB;
        "minecraft-1.15.1" = _mBspPgUB;
        "minecraft-1.15.2" = _mBspPgUB;
        "minecraft-1.16" = _mBspPgUB;
        "minecraft-1.16.1" = _mBspPgUB;
        "minecraft-1.16.2" = _mBspPgUB;
        "minecraft-1.16.3" = _mBspPgUB;
        "minecraft-1.16.4" = _mBspPgUB;
        "minecraft-1.16.5" = _mBspPgUB;
        "minecraft-1.17" = _mBspPgUB;
        "minecraft-1.17.1" = _mBspPgUB;
        "minecraft-1.18" = _mBspPgUB;
        "minecraft-1.18.1" = _mBspPgUB;
        "minecraft-1.18.2" = _mBspPgUB;
        "minecraft-1.19" = _mBspPgUB;
        "minecraft-1.19.1" = _mBspPgUB;
        "minecraft-1.19.2" = _mBspPgUB;
        "minecraft-1.19.3" = _mBspPgUB;
        "minecraft-1.19.4" = _mBspPgUB;
        "minecraft-1.20" = _mBspPgUB;
        "minecraft-1.20.1" = _mBspPgUB;
        "minecraft-1.20.2" = _mBspPgUB;
        "minecraft-1.20.3" = _mBspPgUB;
        "minecraft-1.20.4" = _mBspPgUB;
        "minecraft-1.20.5" = _mBspPgUB;
        "minecraft-1.20.6" = _mBspPgUB;
        "minecraft-1.21" = _mBspPgUB;
        "minecraft-1.21.1" = _mBspPgUB;
        "minecraft-1.21.2" = _mBspPgUB;
        "minecraft-1.21.3" = _mBspPgUB;
        "minecraft-1.21.4" = _mBspPgUB;
        "minecraft-1.21.5" = _mBspPgUB;
        "minecraft-1.21.6" = _mBspPgUB;
        "minecraft-1.21.7" = _mBspPgUB;
        "minecraft-1.21.8" = _mBspPgUB;
        "minecraft-1.21.9" = _mBspPgUB;
        "minecraft-1.21.10" = _mBspPgUB;
        "minecraft-1.21.11" = _mBspPgUB;
        "minecraft-26.1-snapshot-1" = _mBspPgUB;
        "minecraft-26.1-snapshot-2" = _mBspPgUB;
        "minecraft-26.1-snapshot-3" = _mBspPgUB;
        "minecraft-26.1-snapshot-4" = _mBspPgUB;
        "minecraft-26.1-snapshot-5" = _mBspPgUB;
        "minecraft-26.1-snapshot-6" = _mBspPgUB;
        "minecraft-26.1-snapshot-7" = _mBspPgUB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "updated-glass";
            id = "curMnia6";
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
in callPackage fn {version="mBspPgUB";}