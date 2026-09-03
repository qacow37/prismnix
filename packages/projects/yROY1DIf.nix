{lib, callPackage, ...}:
let
    versions = (let
        _d2tHGmxh = {
            "id" = "d2tHGmxh";
            "file" = "Russian mge pack.zip";
            "hash" = "sha512-KZFkdFwLD7NTFQDmwD5QFQXSBsIupFwhxeikG434rUccvbx0G+JyNpFeVeRxqGjVvm3IdmYP5eHutwGiiV1SAw==";
        };
    in {
        "d2tHGmxh" = _d2tHGmxh;
        "minecraft-1.12.2" = _d2tHGmxh;
        "minecraft-1.16.3" = _d2tHGmxh;
        "minecraft-1.19.2" = _d2tHGmxh;
        "minecraft-1.20" = _d2tHGmxh;
        "minecraft-1.20.1" = _d2tHGmxh;
        "default" = _d2tHGmxh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "russian-mge-pack";
        id = "yROY1DIf";
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