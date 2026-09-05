{lib, callPackage, ...}:
let
    versions = (let
        _6NIG6Bvm = {
            "id" = "6NIG6Bvm";
            "file" = "kiwiboi-1.19.2-1.1.0.jar";
            "hash" = "sha512-D0h/CyPpc8WYq1Ngiu4C0AXDQwWi+2c0Fju1Pabplq+RYmmZe4jSffATx4kDDe7jT8NJhMMIVHR0NxNspeAlDw==";
        };
        _r2qOZ2wh = {
            "id" = "r2qOZ2wh";
            "file" = "kiwiboi-1.20.1-1.0.0.jar";
            "hash" = "sha512-Mp8WqLasxeh7AIVeSEsl9+ayOJDK0tNDGWK2JVPvZZLHCGUaHuowawjIsy10hHbKArZXMpMBnl6RA4Rdh8d8bQ==";
        };
        _azbW4Eae = {
            "id" = "azbW4Eae";
            "file" = "kiwiboi-1.20.1-1.0.1.jar";
            "hash" = "sha512-1g2b8JF6jjox6PWSfpCsvZCLUi+sSZLYrDjPpLg/mLuBLiTbbsocfYzVwj05cHTMMm3fbvdCtUkxQ58hIWAU5Q==";
        };
        _Oz5beJE3 = {
            "id" = "Oz5beJE3";
            "file" = "kiwiboi-1.20.1-1.0.2.jar";
            "hash" = "sha512-bpy8LfQAywOtj9wcb/lPHdlVwU7Wbet0MP3PAlJKYOW+2WRV+2d4dxctS3PI1HIwIFIEECyA18yeOa1dEMtrdQ==";
        };
    in {
        "6NIG6Bvm" = _6NIG6Bvm;
        "r2qOZ2wh" = _r2qOZ2wh;
        "azbW4Eae" = _azbW4Eae;
        "Oz5beJE3" = _Oz5beJE3;
        "forge-1.19.2" = _6NIG6Bvm;
        "forge-1.20.1" = _Oz5beJE3;
        "forge-1.20.2" = _azbW4Eae;
        "pkg-1.19.2-1.1.0" = _6NIG6Bvm;
        "pkg-1.0.0" = _r2qOZ2wh;
        "pkg-1.20.1-1.0.1" = _azbW4Eae;
        "pkg-1.0.2" = _Oz5beJE3;
        "default" = _Oz5beJE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kiwi-boi";
        id = "4lShBFYg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}