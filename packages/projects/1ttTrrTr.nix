{lib, callPackage, ...}:
let
    versions = (let
        _Gt5qv6bZ = {
            "id" = "Gt5qv6bZ";
            "file" = "True Dovah.zip";
            "hash" = "sha512-+l6MvMW+hUWIRAfuNr4gCTQjC8hD9yMc72Xta3tEVkj4kKmJDQCEDGmUCCf/l0f+NiKggn3mUWzFtx2jC/KuCQ==";
        };
    in {
        "Gt5qv6bZ" = _Gt5qv6bZ;
        "minecraft-1.20.1" = _Gt5qv6bZ;
        "minecraft-1.21.1" = _Gt5qv6bZ;
        "default" = _Gt5qv6bZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-dovah";
        id = "1ttTrrTr";
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