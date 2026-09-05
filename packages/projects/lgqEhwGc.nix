{lib, callPackage, ...}:
let
    versions = (let
        _3hd2nq86 = {
            "id" = "3hd2nq86";
            "file" = "WetBackpacks.zip";
            "hash" = "sha512-RIdDMJuaB8ei4nXJbvmt8NejEarqVPbFke5dZV8Bh9WjmfA7Vkf6lfId7lLw1OdCfZ5xoQoukFyyXi13o0wCsg==";
        };
        _qd54ilGB = {
            "id" = "qd54ilGB";
            "file" = "wetbackpacks.jar";
            "hash" = "sha512-HwIIyPGJeEeg6sqkw420H4duRUbWepviktDXq8bsUMvEwtZU27eRSmJvoR1GlQxucIOrfme7XPFMSqFqcfLpuA==";
        };
        _hqktxMmX = {
            "id" = "hqktxMmX";
            "file" = "wetbackpacks.jar";
            "hash" = "sha512-J4/dTaYfoCZ6Wk++3yikbZg6lgE3bSddAVNe5v229yGbzeH5x3lpJEdekA5YIIkpB4O8wFGEznaOyQ3m1nLJFw==";
        };
        _BKMRfQ4P = {
            "id" = "BKMRfQ4P";
            "file" = "wetbackpacks.jar";
            "hash" = "sha512-Ab5AQXWkmYT+RM9hcUclMoZBNp0urqPHCNqRek//CXpjoat0I9ysGGksPQAaajgOJ9QB2Bm04fVI+/vSM6/O6A==";
        };
    in {
        "3hd2nq86" = _3hd2nq86;
        "qd54ilGB" = _qd54ilGB;
        "hqktxMmX" = _hqktxMmX;
        "BKMRfQ4P" = _BKMRfQ4P;
        "datapack-1.21.1" = _BKMRfQ4P;
        "datapack-1.21.11" = _BKMRfQ4P;
        "minecraft-1.21.1" = _BKMRfQ4P;
        "minecraft-1.21.11" = _BKMRfQ4P;
        "fabric-1.21.1" = _BKMRfQ4P;
        "fabric-1.21.11" = _BKMRfQ4P;
        "neoforge-1.21.1" = _BKMRfQ4P;
        "neoforge-1.21.11" = _BKMRfQ4P;
        "pkg-1.0.0" = _3hd2nq86;
        "pkg-1.0.1" = _qd54ilGB;
        "pkg-1.0.2" = _hqktxMmX;
        "pkg-1.0.3" = _BKMRfQ4P;
        "default" = _BKMRfQ4P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wet-backapacks";
        id = "lgqEhwGc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = " https://www.gnu.org/licenses/old-licenses/lgpl-2.1.txt";
            };
        };
    };
in callPackage fn {}