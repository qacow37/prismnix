{lib, callPackage, ...}:
let
    versions = (let
        _7iDKgrf9 = {
            "id" = "7iDKgrf9";
            "file" = "BOP_Renewed_v0.1.zip";
            "hash" = "sha512-fm+bsLifmQIyYWTKy4pqWkiTidVTisZgW03WLIFJphHN3zesoWI1l7fHEtp1tGCT8GtecYNljzGTEy4turRtGg==";
        };
        _cQUZ60KF = {
            "id" = "cQUZ60KF";
            "file" = "BOP_Renewed_v1.6.zip";
            "hash" = "sha512-k/yK6NB+OYD/ymFXi9/8gk8YbGanZpzgLY0klfbYOXMgKJvRYTnF3vDmvkBJJQ/ARv09pT0XzaW93r1N5ZmSAg==";
        };
    in {
        "7iDKgrf9" = _7iDKgrf9;
        "cQUZ60KF" = _cQUZ60KF;
        "minecraft-1.20.1" = _cQUZ60KF;
        "minecraft-1.20.4" = _cQUZ60KF;
        "minecraft-1.20" = _cQUZ60KF;
        "minecraft-1.20.2" = _cQUZ60KF;
        "minecraft-1.20.3" = _cQUZ60KF;
        "minecraft-1.20.5" = _cQUZ60KF;
        "minecraft-1.20.6" = _cQUZ60KF;
        "minecraft-1.21" = _cQUZ60KF;
        "minecraft-1.21.1" = _cQUZ60KF;
        "minecraft-1.21.2" = _cQUZ60KF;
        "minecraft-1.21.3" = _cQUZ60KF;
        "minecraft-1.21.4" = _cQUZ60KF;
        "minecraft-1.21.5" = _cQUZ60KF;
        "minecraft-1.21.6" = _cQUZ60KF;
        "minecraft-1.21.7" = _cQUZ60KF;
        "minecraft-1.21.8" = _cQUZ60KF;
        "minecraft-1.21.9" = _cQUZ60KF;
        "minecraft-1.21.10" = _cQUZ60KF;
        "minecraft-1.21.11" = _cQUZ60KF;
        "minecraft-26.1" = _cQUZ60KF;
        "minecraft-26.1.1" = _cQUZ60KF;
        "minecraft-26.1.2" = _cQUZ60KF;
        "default" = _cQUZ60KF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomeso-plenty-renewed";
            id = "FvdUXxVO";
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