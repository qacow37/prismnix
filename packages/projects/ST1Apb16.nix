{lib, callPackage, ...}:
let
    versions = (let
        _IIjzCzfS = {
            "id" = "IIjzCzfS";
            "file" = "Excalibur Hold My Items Support 1.0.zip";
            "hash" = "sha512-ng/hZ3Fcjnx+lM+vtKEKvt1K20fZvMl9fRTd23Qc0UXGS0/lYTApOPLZkM2lBLpXSR+mJrsbg1UtSy/uCjHevA==";
        };
    in {
        "IIjzCzfS" = _IIjzCzfS;
        "minecraft-1.20.1" = _IIjzCzfS;
        "minecraft-1.21" = _IIjzCzfS;
        "minecraft-1.21.1" = _IIjzCzfS;
        "minecraft-1.21.2" = _IIjzCzfS;
        "minecraft-1.21.3" = _IIjzCzfS;
        "minecraft-1.21.4" = _IIjzCzfS;
        "minecraft-1.21.5" = _IIjzCzfS;
        "minecraft-1.21.6" = _IIjzCzfS;
        "minecraft-1.21.7" = _IIjzCzfS;
        "minecraft-1.21.8" = _IIjzCzfS;
        "pkg-1.0" = _IIjzCzfS;
        "default" = _IIjzCzfS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-hold-my-items-support";
        id = "ST1Apb16";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}