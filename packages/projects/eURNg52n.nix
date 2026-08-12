{lib, callPackage, ...}:
let
    versions = (let
        _StEwtUW4 = {
            "id" = "StEwtUW4";
            "file" = "emotecraft-flashback-addon-1.0+mc1.21.1.jar";
            "hash" = "sha512-Zs38RayGXkVMNOETkJy3a58wiHrKFRwpu38wZL7fzP8Fnjlu5qNxHEPuVZezaUqodMhuiTE10G0QZg+bDmObdw==";
        };
        _j5ZaNsbA = {
            "id" = "j5ZaNsbA";
            "file" = "emotecraft-flashback-addon-1.1.0.jar";
            "hash" = "sha512-FWTZxfxyPZOqz2uCmact7KigO7os8jFoNCiISfCV8Ax8rQMfXggIK+myBUL7XqRbB+QEZ85kT3UJAFeVcu8o0g==";
        };
        _1bTN4SX6 = {
            "id" = "1bTN4SX6";
            "file" = "emotecraft-flashback-addon-1.0.1.jar";
            "hash" = "sha512-+OeathmTSvRmTtBZDQma6cXEnzamYWFM1g2uKFuJZXUk378WKOIeHLpbcs4uatxM/s8Fa6v9J8pvwBNWbN5i+w==";
        };
        _UJ7EpaSi = {
            "id" = "UJ7EpaSi";
            "file" = "emotecraft-recording-addon-1.2.0.jar";
            "hash" = "sha512-gNTgn0yajantQpVS1iuntto3HWSQd6dLDiuKVmytdWtzSAWXDP5T7YruM+qBrGGTBWncFb3qSJfjFL83Hhyq5g==";
        };
        _Pf0DYHqQ = {
            "id" = "Pf0DYHqQ";
            "file" = "emotecraft-recording-addon-1.3.0-1.21.10.jar";
            "hash" = "sha512-D5lbQrirx+LTiV0wP/VL5NBJfUUKWb8Wxac1z/maR3n7FLZYS5Qt5eBmZrWVdKH5cCmiz7PY8v4sR+g7PFhvsg==";
        };
        _ZpbLNMEz = {
            "id" = "ZpbLNMEz";
            "file" = "emotecraft-recording-addon-1.3.0-1.21.11+.jar";
            "hash" = "sha512-D2Kr3rK8A4oqqA9bVsADz/zaCYnroukjGnU9Qw+Ci3Qrlgd8nq9Y8ZWcwY6uoIWkhWtwKobwQSPWfNd8kuz/ZQ==";
        };
        _9fBjEixD = {
            "id" = "9fBjEixD";
            "file" = "emotecraft-recording-addon-1.3.1.jar";
            "hash" = "sha512-scX7s0UX6eeP3Y9pxM2J5HLowtim38FVGRKRqNetux/2nByVfRswsa52kxDY35wXl7TgS4stmMMcIZ10n/u9ug==";
        };
        _fnHX0cjO = {
            "id" = "fnHX0cjO";
            "file" = "emotecraft-recording-addon-1.4.0.jar";
            "hash" = "sha512-R13Boi1yDcpTAu/3pgDQofcWIG26k43jCYbHEkZyqkrqgT5x3hDQcg05+gG0b+TPhsfP5kQE0l0Rfj8Vv0ihEg==";
        };
    in {
        "StEwtUW4" = _StEwtUW4;
        "j5ZaNsbA" = _j5ZaNsbA;
        "1bTN4SX6" = _1bTN4SX6;
        "UJ7EpaSi" = _UJ7EpaSi;
        "Pf0DYHqQ" = _Pf0DYHqQ;
        "ZpbLNMEz" = _ZpbLNMEz;
        "9fBjEixD" = _9fBjEixD;
        "fnHX0cjO" = _fnHX0cjO;
        "fabric-1.21" = _StEwtUW4;
        "fabric-1.21.1" = _1bTN4SX6;
        "fabric-1.21.2" = _1bTN4SX6;
        "fabric-1.21.3" = _1bTN4SX6;
        "fabric-1.21.4" = _1bTN4SX6;
        "fabric-1.21.5" = _1bTN4SX6;
        "fabric-1.21.7" = _UJ7EpaSi;
        "fabric-1.21.8" = _UJ7EpaSi;
        "fabric-1.21.10" = _Pf0DYHqQ;
        "fabric-1.21.11" = _9fBjEixD;
        "fabric-26.1.2" = _fnHX0cjO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emotecraft-recording-addon";
            id = "eURNg52n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="fnHX0cjO";}