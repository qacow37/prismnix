{lib, callPackage, ...}:
let
    versions = (let
        _qPsk62nh = {
            "id" = "qPsk62nh";
            "file" = "Naturalis.zip";
            "hash" = "sha512-tx8q/X2xsbYsshn8MYSi7cedvR3eradE3ZAmccwMKOpLpgnaQ40aCDILgWOWiK5k3xQvICHKzLK6Ju+5luusIg==";
        };
        _Ykl3GhQV = {
            "id" = "Ykl3GhQV";
            "file" = "Naturalis v0.1b.zip";
            "hash" = "sha512-iAHlzu+ytijvUt6oXquDI72kIMpNmtWPUsPUzi2pkOtqImbP3frSP/xYPDuNwEnPfmX8dQ34KfgAkeoujVjs4A==";
        };
        _zQBuxTub = {
            "id" = "zQBuxTub";
            "file" = "Naturalis 0.2 Fields of Gold.zip";
            "hash" = "sha512-LsWFVoi4l196Lfz6sRcW9DWVlopv3GWAO5g5EHAGIjaK6jSSRiPa+l0dL1n9EDqlA9NYCmsmlbn9uOsI1XpzTg==";
        };
        _hl6IEGdz = {
            "id" = "hl6IEGdz";
            "file" = "Naturalis 0.2.1 Fields of Gold [Hotfix].zip";
            "hash" = "sha512-I31c+6AAUsQLaTrs4jVQ+7YboqgaGrg37+3W+gb/+faYvMQNE2e2fK/a2U5HEc/o+v/wdRUPdwWznfU2XnO6fw==";
        };
        _Xnpc61EA = {
            "id" = "Xnpc61EA";
            "file" = "Naturalis 0.2.2 Fields of Gold [Hotfix].zip";
            "hash" = "sha512-NCfaXwcWNjQfO+zSj1ZHRXXKPk7Csd+uSTnLpZYIOlQir2CBh5J+2fc5obqNsJn2pYn/v3teCwpGYKOwDw+cyQ==";
        };
    in {
        "qPsk62nh" = _qPsk62nh;
        "Ykl3GhQV" = _Ykl3GhQV;
        "zQBuxTub" = _zQBuxTub;
        "hl6IEGdz" = _hl6IEGdz;
        "Xnpc61EA" = _Xnpc61EA;
        "minecraft-1.20.1" = _Xnpc61EA;
        "minecraft-1.20" = _Xnpc61EA;
        "default" = _Xnpc61EA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-naturalis";
        id = "ynXaP0Rn";
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