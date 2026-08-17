{lib, callPackage, ...}:
let
    versions = (let
        _lVIrJ15h = {
            "id" = "lVIrJ15h";
            "file" = "BetaPlus.zip";
            "hash" = "sha512-/Y1ijktcAOGbFQGnvvsydbhfjD2uOzwg5wrCrOxuxyK7BBA4PA92ZQE/Q5RKR0nM2Ia/KNpIAZ1ptXPfcTb20Q==";
        };
        _jKQcskbi = {
            "id" = "jKQcskbi";
            "file" = "NewBetaPlus.zip";
            "hash" = "sha512-ealgq+8e4GGyETShQo5q+V52Ao8PsPc2ALwAPPoK7I2mkDYmbRl5MeCQ5eOfrVrjdPhcc41fChjsxHP0MixpSw==";
        };
        _SnmG0eyY = {
            "id" = "SnmG0eyY";
            "file" = "newbetaplus.zip";
            "hash" = "sha512-sAeHCSd+HAacJOp7HLdeArews8FQFmZ0ach6TTkChu7qLxM73hj1zupWL3ik69wIYE3NQQnLugbz7UCyeByWbg==";
        };
    in {
        "lVIrJ15h" = _lVIrJ15h;
        "jKQcskbi" = _jKQcskbi;
        "SnmG0eyY" = _SnmG0eyY;
        "minecraft-b1.0" = _lVIrJ15h;
        "minecraft-b1.0_01" = _lVIrJ15h;
        "minecraft-b1.0.2" = _lVIrJ15h;
        "minecraft-b1.1_01" = _lVIrJ15h;
        "minecraft-b1.1_02" = _lVIrJ15h;
        "minecraft-b1.2" = _lVIrJ15h;
        "minecraft-b1.2_01" = _lVIrJ15h;
        "minecraft-b1.2_02" = _lVIrJ15h;
        "minecraft-b1.3b" = _lVIrJ15h;
        "minecraft-b1.3_01" = _lVIrJ15h;
        "minecraft-b1.4" = _lVIrJ15h;
        "minecraft-b1.4_01" = _lVIrJ15h;
        "minecraft-b1.5" = _lVIrJ15h;
        "minecraft-b1.5_01" = _lVIrJ15h;
        "minecraft-b1.6" = _lVIrJ15h;
        "minecraft-b1.6.1" = _lVIrJ15h;
        "minecraft-b1.6.2" = _lVIrJ15h;
        "minecraft-b1.6.3" = _lVIrJ15h;
        "minecraft-b1.6.4" = _lVIrJ15h;
        "minecraft-b1.6.5" = _lVIrJ15h;
        "minecraft-b1.6.6" = _lVIrJ15h;
        "minecraft-b1.7" = _lVIrJ15h;
        "minecraft-b1.7.2" = _lVIrJ15h;
        "minecraft-b1.7.3" = _lVIrJ15h;
        "minecraft-b1.8" = _SnmG0eyY;
        "minecraft-b1.8.1" = _SnmG0eyY;
        "default" = _SnmG0eyY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta+";
            id = "BBEWzkyE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}