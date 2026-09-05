{lib, callPackage, ...}:
let
    versions = (let
        _Qx4yGund = {
            "id" = "Qx4yGund";
            "file" = "LucasDotje's+Story+Mode+Storm.zip";
            "hash" = "sha512-+v7WZQGQ3Lg2JsisY35Oif1z5xt7YjlxCiOY8MIV4kIA03THPzF44UfpbeJi4feh3U5qkcILWyQK/xSvM3PLXw==";
        };
    in {
        "Qx4yGund" = _Qx4yGund;
        "minecraft-1.18" = _Qx4yGund;
        "minecraft-1.18.1" = _Qx4yGund;
        "minecraft-1.18.2" = _Qx4yGund;
        "minecraft-1.19.1" = _Qx4yGund;
        "minecraft-1.19.2" = _Qx4yGund;
        "minecraft-1.19.3" = _Qx4yGund;
        "minecraft-1.19.4" = _Qx4yGund;
        "minecraft-1.20" = _Qx4yGund;
        "minecraft-1.20.1" = _Qx4yGund;
        "pkg-1.20.1" = _Qx4yGund;
        "default" = _Qx4yGund;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucasdotjes-story-mode-storm";
        id = "lxdu8mT0";
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