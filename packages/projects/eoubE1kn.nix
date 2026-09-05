{lib, callPackage, ...}:
let
    versions = (let
        _ksRJrnAf = {
            "id" = "ksRJrnAf";
            "file" = "InfinityCrosshair-o3.zip";
            "hash" = "sha512-5X9AFM2gmxwZNgym9SVQ/xrFnCr2C+sEnuJJ7fDWeEzudbf9lyFQ+sTnTuGJ+cDwhYfF4wmInVbAH5ZZkzKM2A==";
        };
        _Tf9zE5oM = {
            "id" = "Tf9zE5oM";
            "file" = "PvP-Crosshair3.zip";
            "hash" = "sha512-rnuwqFCvTCxeOcWZq+6SrkvH9Zs7wuNJaJa5m+RbG28G8rnnuDhQMe4DobpjaLCSIj7+QU2on5hzbhLmpFzkVQ==";
        };
    in {
        "ksRJrnAf" = _ksRJrnAf;
        "Tf9zE5oM" = _Tf9zE5oM;
        "minecraft-1.20.5" = _Tf9zE5oM;
        "minecraft-1.20.6" = _Tf9zE5oM;
        "minecraft-1.21" = _Tf9zE5oM;
        "minecraft-1.21.1" = _Tf9zE5oM;
        "minecraft-1.21.2" = _Tf9zE5oM;
        "minecraft-1.21.3" = _Tf9zE5oM;
        "minecraft-1.21.4" = _Tf9zE5oM;
        "minecraft-1.21.5" = _Tf9zE5oM;
        "minecraft-1.21.6" = _Tf9zE5oM;
        "minecraft-1.21.7" = _Tf9zE5oM;
        "minecraft-1.21.8" = _Tf9zE5oM;
        "minecraft-1.21.9" = _Tf9zE5oM;
        "minecraft-1.21.10" = _Tf9zE5oM;
        "minecraft-1.21.11" = _Tf9zE5oM;
        "minecraft-26.1" = _Tf9zE5oM;
        "minecraft-26.1.1" = _Tf9zE5oM;
        "minecraft-26.1.2" = _Tf9zE5oM;
        "minecraft-1.20.2" = _Tf9zE5oM;
        "minecraft-1.20.3" = _Tf9zE5oM;
        "minecraft-1.20.4" = _Tf9zE5oM;
        "minecraft-26.2" = _Tf9zE5oM;
        "pkg-24.1" = _ksRJrnAf;
        "pkg-26.1" = _Tf9zE5oM;
        "default" = _Tf9zE5oM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-crosshair3";
        id = "eoubE1kn";
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