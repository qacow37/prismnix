{lib, callPackage, ...}:
let
    versions = (let
        _vlDmAkGD = {
            "id" = "vlDmAkGD";
            "file" = "Enchanted Cards v1.0.zip";
            "hash" = "sha512-AYbjOmYFawqf9LSkcBwyNFr4m5W3sjYlb1T5DG4zcKdXG+WpzIRIYBvDMhKiG5rTPQrk42t69S1d9SKfs0GAEg==";
        };
        _hde2ulfM = {
            "id" = "hde2ulfM";
            "file" = "Enchanted Cards v1.1.zip";
            "hash" = "sha512-pZaPGIIMw4au6w6AY/0vBE02VHarwTWIXuWrG21VYGuQoSn6mcQ/wUjGBx+qM7HC9DUhk1R5GBNmNspJ8ILSXg==";
        };
        _GqyA7ulT = {
            "id" = "GqyA7ulT";
            "file" = "Enchanted Cards v2.0.zip";
            "hash" = "sha512-mri8BXsTS90NF1vySN2k6xgmnKva4A6ymFa1qKOB3w3VDMfZxe7gmSIpqGFxiP/q+nI5LBg+LHchXdMvAGpYlA==";
        };
        _WOWnIae5 = {
            "id" = "WOWnIae5";
            "file" = "Enchanted Cards v3.0.zip";
            "hash" = "sha512-TT4SxQhl+fqulcsQzSbzWxT7C/nPuHl27UGZjvL5RdbSGiBAFI2SH/XHUkmxg1Q1bXK2cWK2qbhC5qaoHRcBQQ==";
        };
    in {
        "vlDmAkGD" = _vlDmAkGD;
        "hde2ulfM" = _hde2ulfM;
        "GqyA7ulT" = _GqyA7ulT;
        "WOWnIae5" = _WOWnIae5;
        "minecraft-1.21.6" = _hde2ulfM;
        "minecraft-1.21.7" = _hde2ulfM;
        "minecraft-1.21.8" = _hde2ulfM;
        "minecraft-1.21.9" = _hde2ulfM;
        "minecraft-1.21.10" = _hde2ulfM;
        "minecraft-1.21.11" = _GqyA7ulT;
        "minecraft-1.21.5" = _WOWnIae5;
        "pkg-1.0" = _vlDmAkGD;
        "pkg-1.1" = _hde2ulfM;
        "pkg-2.0" = _GqyA7ulT;
        "pkg-3.0" = _WOWnIae5;
        "default" = _WOWnIae5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-cards";
        id = "bzmcHDm6";
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