{lib, callPackage, ...}:
let
    versions = (let
        _vQjVsDGd = {
            "id" = "vQjVsDGd";
            "file" = "1.21.1_G's_Dragons_Retextured_I&F-CE.v5.zip";
            "hash" = "sha512-YPvvZXb40+XoJiL56hHyUo81Y+KeQAPmURebfU4oOWlRy8YcAed2du+Bq/jxqJuqrg44s1UZB9IhrpKIsg7qrg==";
        };
        _3CXux0pz = {
            "id" = "3CXux0pz";
            "file" = "1.20-1.20.1_G's_Dragons_Retextured_I&F-CE.v5.zip";
            "hash" = "sha512-pcynHg9fMWMrJbU/y2+OCcs/E2rXJ5IK3iRfGDqKuGm4+BAjFZ/rDX86jMA9o/Fezb3SEzMy+jmaUHdStSpZ4w==";
        };
        _lhh28HYw = {
            "id" = "lhh28HYw";
            "file" = "Gs ReDraco_CE_1.20.1_v7.zip";
            "hash" = "sha512-P+d27OYa5xtMj2a0GpvPl4eOf1SqApvp2PoA0Y8Bkk2BmNIVx/ZksFTMDSw7dB1KcvmV68KOOyYI1JQBgVoEVw==";
        };
        _4pu1iVVu = {
            "id" = "4pu1iVVu";
            "file" = "Gs ReDraco_CE_1.21.1_v7.zip";
            "hash" = "sha512-7os5MVsQ4OGrZYUHwul8KXx9OG26VMxPV+9RB/NIWvCP0CiTupjxOJhA8o94bREmOTnucmDAHhORjbaYpVyuzw==";
        };
    in {
        "vQjVsDGd" = _vQjVsDGd;
        "3CXux0pz" = _3CXux0pz;
        "lhh28HYw" = _lhh28HYw;
        "4pu1iVVu" = _4pu1iVVu;
        "minecraft-1.21" = _4pu1iVVu;
        "minecraft-1.21.1" = _4pu1iVVu;
        "minecraft-1.20" = _lhh28HYw;
        "minecraft-1.20.1" = _lhh28HYw;
        "pkg-5" = _3CXux0pz;
        "pkg-7" = _4pu1iVVu;
        "default" = _4pu1iVVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-ice-and-fire-ce-tablas-dragon-retextures";
        id = "phrussqI";
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