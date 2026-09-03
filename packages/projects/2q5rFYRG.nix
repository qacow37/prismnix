{lib, callPackage, ...}:
let
    versions = (let
        _3P6nNDg7 = {
            "id" = "3P6nNDg7";
            "file" = "ppl-0.0.1.jar";
            "hash" = "sha512-hFDoN9zk5bAKnAH3RQwDOPUQSP9/i3756JGwFctxQvWWGtjgl3JHkzkO7cZGWIOB9RnHDqZKsTZK3kInBsvtOA==";
        };
        _LPGqAfsd = {
            "id" = "LPGqAfsd";
            "file" = "ppl-0.0.2.jar";
            "hash" = "sha512-wKmnDRzpp5/YKuUbOCI6cw/jEcjTWLiCw6aSVHTK7YBiYt2oNxylQI/QZ1z1dBuZWSQ2o0118/Yp5ie0SfaVsQ==";
        };
        _8XYQlngl = {
            "id" = "8XYQlngl";
            "file" = "ppl-0.0.3.jar";
            "hash" = "sha512-b5WS6lj6Kz10H1qZSnpb1Uqs7fe8W9p5nQOElR7Xa3JEqJZAtjCVsZBYW1A34/8SOzDTCR5IldA5vUvpUIdmrg==";
        };
        _tJuFazYt = {
            "id" = "tJuFazYt";
            "file" = "ppl-0.0.3.1.jar";
            "hash" = "sha512-9kkfdgJ+PuDtrWLS7ZIjjd/NqgnpA84vWY/HbpPWVF1YMYrRLeDm7+x2dcpeh1HHgWeX6Hk7xuqqGuXkvCUHqw==";
        };
        _GYugfDsw = {
            "id" = "GYugfDsw";
            "file" = "ppl-pack-updater-0.0.3.1-1.21.1.jar";
            "hash" = "sha512-rkrD86dBwaH0+HGFNfLbdEaf2wOd6aKtFAuO1vxlDQ4ScNN7ty/d+zTKiJkbzqdUNzViC5fJhq2Kw7+50ox/XA==";
        };
        _JNbpD5CQ = {
            "id" = "JNbpD5CQ";
            "file" = "ppl-pack-updater-0.0.3.1-1.21.3.jar";
            "hash" = "sha512-Lvaf8GhU8AtmeCIBSuyF1XLhhyJhLYtbgaE6iGAaPn42Wtr7pJrHXtMqujQWJnwd+QV4P7F18H09niMb+Z1Viw==";
        };
        _amGi2oeq = {
            "id" = "amGi2oeq";
            "file" = "ppl-pack-updater-0.0.4-1.21.3.jar";
            "hash" = "sha512-QdcrQ4MKH7ViADGo7yZ+WFBTjxwBpguo5rSHBvjONIwZdVE6jy5ypyZhb317QbkGHH6YIdTSyOAld5bKitWS+A==";
        };
        _P757wZGs = {
            "id" = "P757wZGs";
            "file" = "ppl-pack-updater-0.0.4.1-1.21.3.jar";
            "hash" = "sha512-KDOrrh9ake+o+N9HEBD1BTGkkrUo5NyVUN8OMMKVx2uqyjZGd6SJYaz9E7YOanoO2DO6JPNaSn1ndcT4DLYDdw==";
        };
        _KIJ0JvL8 = {
            "id" = "KIJ0JvL8";
            "file" = "ppl-pack-updater-0.0.4-1.21.8.jar";
            "hash" = "sha512-/5rP6pbzAykK2jtEftwwDiALtr5tCq/kc56qs7aNP3psTF6XXBBrtY/4NvepBaOLePcHOOTgObgOpcpa5+R1eA==";
        };
        _AVAGcyZt = {
            "id" = "AVAGcyZt";
            "file" = "ppl-pack-updater-0.0.5-1.21.8.jar";
            "hash" = "sha512-C/OIWFAir08aV47eOPY9YGineqYo10wx15MAIG5s9Heb8Cyx2DVez6KpsXBQHFy6RVAhjag3SUhFXzQgk9J1aw==";
        };
    in {
        "3P6nNDg7" = _3P6nNDg7;
        "LPGqAfsd" = _LPGqAfsd;
        "8XYQlngl" = _8XYQlngl;
        "tJuFazYt" = _tJuFazYt;
        "GYugfDsw" = _GYugfDsw;
        "JNbpD5CQ" = _JNbpD5CQ;
        "amGi2oeq" = _amGi2oeq;
        "P757wZGs" = _P757wZGs;
        "KIJ0JvL8" = _KIJ0JvL8;
        "AVAGcyZt" = _AVAGcyZt;
        "fabric-1.20.1" = _LPGqAfsd;
        "fabric-1.20" = _LPGqAfsd;
        "fabric-1.20.2" = _LPGqAfsd;
        "fabric-1.20.3" = _LPGqAfsd;
        "fabric-1.20.4" = _LPGqAfsd;
        "fabric-1.20.5" = _LPGqAfsd;
        "fabric-1.20.6" = _LPGqAfsd;
        "fabric-1.21" = _tJuFazYt;
        "fabric-1.21.1" = _GYugfDsw;
        "fabric-1.21.3" = _P757wZGs;
        "fabric-1.21.8" = _AVAGcyZt;
        "default" = _AVAGcyZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ppl-pack-updater";
        id = "2q5rFYRG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}