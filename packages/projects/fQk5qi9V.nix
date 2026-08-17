{lib, callPackage, ...}:
let
    versions = (let
        _IyA498Sw = {
            "id" = "IyA498Sw";
            "file" = "tensura_iron_spell-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-r5X0WBjf6+Z2Q1pKuwyZJqwX4FFuTO3sgCnqq2kpD0djYzXTS1+o7FMwBBKIL/rmYT04RiIXkRoitKMweULZFg==";
        };
        _cAD1fBWR = {
            "id" = "cAD1fBWR";
            "file" = "tensura_iron_spell-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-2iE+Q+ORa9vfWXXEFidxZQoLBaFPID2LYUSdGOBvOb0CuAuYphkGmNQoI671cbigko3v/ecS5VRJpjtq1jTTjQ==";
        };
        _b2GAVbdC = {
            "id" = "b2GAVbdC";
            "file" = "tensura_iron_spell-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-dct8HTs4gvhyrXJyPoaq17zYinex8ueCJKCCVl1W0dO4UfEdMX9QMBerzXhYF0jAy7zk4X6o893crGuKD/IBzw==";
        };
        _HVd2Ep38 = {
            "id" = "HVd2Ep38";
            "file" = "tensura_iron_spell-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-ILYfmZMKenfTECX35wr1uodEsUYwi0cjZNYJ70RuwRG23Y/EhHLj2kQpOq6a0ybaEB6g3FA0uSrQbn98BiVasg==";
        };
        _KPLy7PTb = {
            "id" = "KPLy7PTb";
            "file" = "tensura_iron_spell-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-w8H8bfWc57UegDLeR1GExG5uAx1y1YxyX+uTBQjQDSkMm9DBbOUxHp/m8ni59H5BvJLhCm/yA4O/hOdnsvIZgQ==";
        };
        _CTs63gMe = {
            "id" = "CTs63gMe";
            "file" = "tensura_iron_spells-neoforge-2.0.0.0.jar";
            "hash" = "sha512-BZVgfhah9RGg3PcoqFRTzhYDjXtdQ3HXMkIVRHoFg9YgIYuHLRfuHSd873zdjt9vuOJwF/Q0iNWLJ3lLbs9SoQ==";
        };
    in {
        "IyA498Sw" = _IyA498Sw;
        "cAD1fBWR" = _cAD1fBWR;
        "b2GAVbdC" = _b2GAVbdC;
        "HVd2Ep38" = _HVd2Ep38;
        "KPLy7PTb" = _KPLy7PTb;
        "CTs63gMe" = _CTs63gMe;
        "forge-1.19.2" = _KPLy7PTb;
        "neoforge-1.21.1" = _CTs63gMe;
        "default" = _CTs63gMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-compat-irons-spells-n-spellbooks";
            id = "fQk5qi9V";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}