{lib, callPackage, ...}:
let
    versions = (let
        _iGskzINm = {
            "id" = "iGskzINm";
            "file" = "Made in Abyss GUI Custom Pack(1.20.4).zip";
            "hash" = "sha512-2WeiUlVZssQfmnimwivXZNbLy7mhdoiaceArCj9nMfXa9EApVLBsxIRb+fTrqigbdsKk896hhsp6pEjLf8BVbA==";
        };
        _HGpWsot0 = {
            "id" = "HGpWsot0";
            "file" = "Made in Abyss GUI Custom Pack(1.20.6).zip";
            "hash" = "sha512-/CVTSr9x8BngD/LV9rOb8m5NJIo2O7+snCnvnzip/BDk06QW+dmbC79pqRsu6466qB3i385ubHkklkPk7iI4Yg==";
        };
    in {
        "iGskzINm" = _iGskzINm;
        "HGpWsot0" = _HGpWsot0;
        "minecraft-1.20.4" = _iGskzINm;
        "minecraft-1.20.6" = _HGpWsot0;
        "default" = _HGpWsot0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "made-in-abyss-gui-custom-pack";
        id = "EY1Qhu8m";
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