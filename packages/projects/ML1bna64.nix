{lib, callPackage, ...}:
let
    versions = (let
        _HxitHHNS = {
            "id" = "HxitHHNS";
            "file" = "Infuse.zip";
            "hash" = "sha512-1QXiqlJbUYPVN3o+gLtnAhCvxbWj3fMS2qdhxuMh8wYBGe8wmNr2yUb86eIEqThScLjZ3Mlu9Hh1lJTHR6aOjw==";
        };
        _dT7SvxE5 = {
            "id" = "dT7SvxE5";
            "file" = "Infuse S3.zip";
            "hash" = "sha512-hlLht+1Dz4w2L9E0gJ2E9oabl4s7KAqYyVNAEbaFFNT8fZEen8j59E8j0wiKx1dVZ3WHJ0l/IUnKgCk/kGiARg==";
        };
        _Ur2vmspV = {
            "id" = "Ur2vmspV";
            "file" = "Infuse SMP.zip";
            "hash" = "sha512-B6oUTRP9ZSQ5peWHWll54yupvVI5bBTF0KNY3+7YFPTG6oQmS36/FEwlupk6RK+8ssAv9Z7fwdZkYnIdJ1go3Q==";
        };
    in {
        "HxitHHNS" = _HxitHHNS;
        "dT7SvxE5" = _dT7SvxE5;
        "Ur2vmspV" = _Ur2vmspV;
        "minecraft-1.21" = _Ur2vmspV;
        "minecraft-1.21.1" = _Ur2vmspV;
        "minecraft-1.21.2" = _Ur2vmspV;
        "minecraft-1.21.3" = _Ur2vmspV;
        "minecraft-1.21.4" = _Ur2vmspV;
        "minecraft-1.21.5" = _Ur2vmspV;
        "minecraft-1.21.6" = _Ur2vmspV;
        "minecraft-1.21.7" = _Ur2vmspV;
        "minecraft-1.21.8" = _Ur2vmspV;
        "minecraft-1.21.9" = _Ur2vmspV;
        "minecraft-1.21.10" = _Ur2vmspV;
        "minecraft-1.21.11" = _Ur2vmspV;
        "default" = _Ur2vmspV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infuse-smp-s2-texture-pack";
        id = "ML1bna64";
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