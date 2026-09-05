{lib, callPackage, ...}:
let
    versions = (let
        _UCQALvJ1 = {
            "id" = "UCQALvJ1";
            "file" = "Mizuno's x Letsdo Bakery.zip";
            "hash" = "sha512-VKJZSsdbFQ43hCmzD/tYplTIE4zCQgBYF/1edXfeOn8b+Wz1ihWXa95Ht03mFeIqzRDsxn/ASF3/Z01MjmkZYw==";
        };
        _VUGhfspE = {
            "id" = "VUGhfspE";
            "file" = "Mizuno's x Letsdo Bakery 1.1.zip";
            "hash" = "sha512-LQfLaDQN7YoE2b/Jjh0mC/qhQMxcY321/nVs6hSjJHAlfD1XiTLlTZxIpozkF8dlUd/nMxakIUmBL2C1lfpTqQ==";
        };
    in {
        "UCQALvJ1" = _UCQALvJ1;
        "VUGhfspE" = _VUGhfspE;
        "minecraft-1.20.1" = _UCQALvJ1;
        "minecraft-1.21.1" = _VUGhfspE;
        "pkg-1.0" = _UCQALvJ1;
        "pkg-1.1" = _VUGhfspE;
        "default" = _VUGhfspE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-letsdo-bakery";
        id = "JFHBfp3t";
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