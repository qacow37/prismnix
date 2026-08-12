{lib, callPackage, ...}:
let
    versions = (let
        _akCnQLhf = {
            "id" = "akCnQLhf";
            "file" = "Cobblemon WTBIT 1.0.0 resource pack.zip";
            "hash" = "sha512-wkTwAZQb8OPToL4qERYFRX464ErsaOT+FE4WrZHGszJ/hCmLhW182/CNAFF3jY6hWn1xDMazeYZqarmlmT0iEA==";
        };
        _t1eSgw7P = {
            "id" = "t1eSgw7P";
            "file" = "Cobblemon WTBIT 1.0.0 resource pack.zip";
            "hash" = "sha512-8WxeFgFbykXhYsx1t3JX2uP0eS3Z9CdkYhj5S8kFKoyDKCnLR6vvPvqowPUZBnKiXpjo6nqDgpdj3fxhv0r4jA==";
        };
        _ZHHGAYfI = {
            "id" = "ZHHGAYfI";
            "file" = "Cobblemon WTBIT resource pack 1.0.1.zip";
            "hash" = "sha512-UejyY+HX2rdWDOrwvio/GEmLmQqvTHLkheLrK9lQFWWwrMMCSWWlIZA2xBN0zqjBcB5XJBXvrR2dNUi1gdElsg==";
        };
        _MrQ73Psl = {
            "id" = "MrQ73Psl";
            "file" = "Cobblemon WTBIT resource pack 1.1.0.zip";
            "hash" = "sha512-FOgT8wIWU+tELmrJk7C66QLKL8wjeYSLrs2EC3l1BJQPRChmIwBnHZzKolZwbA6wSQgodaBRmq/4n0YFKo/4Fg==";
        };
        _ncYWsNm3 = {
            "id" = "ncYWsNm3";
            "file" = "Cobblemon WTBIT resource pack 1.1.1.zip";
            "hash" = "sha512-1ULhKxaMfUHZnZad361e6uubG2F9FrGbNS+bGQaGl4zKVcxnvvHC8Hif+4jiwsBaC6Ga6GnH2hzNxoi3HE48zQ==";
        };
        _1mURkbGd = {
            "id" = "1mURkbGd";
            "file" = "Cobblemon WTBIT resource pack 1.1.2.zip";
            "hash" = "sha512-mNnUSJ5o30n15RjXbWMvLzw+yftpHG+mmrtGEEMXcMz1m3OjnlDod+UwFjyMP4es8hEaVCtLu/PdvKEseiG3bQ==";
        };
    in {
        "akCnQLhf" = _akCnQLhf;
        "t1eSgw7P" = _t1eSgw7P;
        "ZHHGAYfI" = _ZHHGAYfI;
        "MrQ73Psl" = _MrQ73Psl;
        "ncYWsNm3" = _ncYWsNm3;
        "1mURkbGd" = _1mURkbGd;
        "minecraft-1.20.1" = _1mURkbGd;
        "minecraft-1.21.1" = _1mURkbGd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-wtbit";
            id = "xzS6oIUg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1mURkbGd";}