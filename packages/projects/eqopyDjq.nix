{lib, callPackage, ...}:
let
    versions = (let
        _hGgPpmkD = {
            "id" = "hGgPpmkD";
            "file" = "donutah-1.0.0.jar";
            "hash" = "sha512-T/uHjHCzlOg+xvXf7xgsnMiR+HB9Blr4k0OV59GaZDnYiP0iL1U1a6zbuvuhe97APjedmV9SZNpAtyxeiciCvQ==";
        };
        _1obOVPui = {
            "id" = "1obOVPui";
            "file" = "donutah-1.0.1.jar";
            "hash" = "sha512-1/tqISkZTnkGdQns9oDF8PQPf9p9rxo92d6z9PhdIUxz6HXrqVSQnEUCWmCsNHdsXuGiLst6H4qy3wWVTVkvLg==";
        };
        _2Z80Quhv = {
            "id" = "2Z80Quhv";
            "file" = "donutah-1.0.2.jar";
            "hash" = "sha512-GjwaVQ8IJNFYtKUOO+aYlnpuEBG/j73rMN/NiHt2WdTfHw9VdJ8kcqpqJ6o+mp+JjfeEdkoe671OsehpGTgiaA==";
        };
        _MvB6CM6W = {
            "id" = "MvB6CM6W";
            "file" = "donutah-1.0.3.jar";
            "hash" = "sha512-CKOjeDldqAN5YnEwxBHio4d3dA2NKs5dO639eYIv5bpHU3Zm1VDk3Vx8hbjuSk8fj/SidHNSg9p/AyRqGqee+A==";
        };
        _30Z1X7Vs = {
            "id" = "30Z1X7Vs";
            "file" = "donutah-1.0.4.jar";
            "hash" = "sha512-/LuU2jLAEh7Iyawc+9s/+2X2xMMx29FKLvlKabJ1+oii3wKDNKlHFM1jbuULP1pLQNP/Tmf7H7Mp8irBuptI2Q==";
        };
        _c61vHD6C = {
            "id" = "c61vHD6C";
            "file" = "donutah-1.0.5.jar";
            "hash" = "sha512-Vhqshv/iJ+SFqomXnC4Rr7p6xsMvZfHiyLKDwGin76/RM0KHs0kd2c1S2kgbHZT9Qc9U6bjYA/p0B0ecCmeKew==";
        };
        _QUSHVGIu = {
            "id" = "QUSHVGIu";
            "file" = "donutah-1.0.6.jar";
            "hash" = "sha512-SRJKT294EyVrijaoBzktoRstehjWOg++Ia20eE+exDhe8LQhHxoMgvXZqt0E5exqWYahxXloSVyrdBnJh9KItQ==";
        };
        _lkjFQh1l = {
            "id" = "lkjFQh1l";
            "file" = "DonutAH-1.0.61-26.1.jar";
            "hash" = "sha512-11LuU6oGfaMiY3ar6fnM3CfqiAW58t1RaqxrdwMz3ZFhBg2jIWtWiZXURTbpxbt0d+BUJtXZZySGaziKdHT3Og==";
        };
        _L2KC1Qv5 = {
            "id" = "L2KC1Qv5";
            "file" = "DonutAH-1.0.62-26.1.jar";
            "hash" = "sha512-dNqBlnusFmtcjJP86CDh/D0yuJg5KXfpk47qfKFVl0suyfVvo+CW8XLI4W0jDMUSzkdq2QmdZ5Vp7b1MkVAshQ==";
        };
        _Q3WbbVsr = {
            "id" = "Q3WbbVsr";
            "file" = "DonutAH-1.0.62-1.21.11.jar";
            "hash" = "sha512-dvYL5mEEYyi1WXs0sBIfHgS4vUNEs7IcJx5CwYeDtm0Ad3I8F33lOLgYDeXla2paTcHXGe0w7xQp6z2t6k2nOw==";
        };
        _ijf79AlN = {
            "id" = "ijf79AlN";
            "file" = "DonutAH-1.0.63-1.21.11.jar";
            "hash" = "sha512-+1FR+cbRb+GR4OGQaOn/YO8wdg8JcqFyWwV+4Zp4pjn9UR4sTDEFfiIeVmYD0n26yxrmawG2nIsiPWArYFtY3w==";
        };
        _JqgtENOC = {
            "id" = "JqgtENOC";
            "file" = "DonutAH-1.0.63-26.1.jar";
            "hash" = "sha512-sRRwYpKUhKw29Ir9Q+FVgHSEZQObfiH+3DR0m41wQjVHCNAh3MlLZ6GOMMnXK5cszfwCNyh8qfNp1XHOtqTSgg==";
        };
        _j6ZVLtk3 = {
            "id" = "j6ZVLtk3";
            "file" = "DonutAH-1.0.64-1.21.11.jar";
            "hash" = "sha512-SFhvjCl0tsXbhkHb7PPBTPglpcZhs0qLnUIY/haD+vFcqOH0Pp+F8iFeaLBvw6o3cYZohFtDpbzuWh5gTS9sfg==";
        };
        _evEBuEHO = {
            "id" = "evEBuEHO";
            "file" = "DonutAH-1.0.64-26.1.jar";
            "hash" = "sha512-TxzTanT1Khh+o0MxQjgm7QSlNAwzsw/Mw2u1aNOhFL6rgVUGBFmPPx6u07M0oKwwWNooaWNceXT+MYu1mXUfPw==";
        };
    in {
        "hGgPpmkD" = _hGgPpmkD;
        "1obOVPui" = _1obOVPui;
        "2Z80Quhv" = _2Z80Quhv;
        "MvB6CM6W" = _MvB6CM6W;
        "30Z1X7Vs" = _30Z1X7Vs;
        "c61vHD6C" = _c61vHD6C;
        "QUSHVGIu" = _QUSHVGIu;
        "lkjFQh1l" = _lkjFQh1l;
        "L2KC1Qv5" = _L2KC1Qv5;
        "Q3WbbVsr" = _Q3WbbVsr;
        "ijf79AlN" = _ijf79AlN;
        "JqgtENOC" = _JqgtENOC;
        "j6ZVLtk3" = _j6ZVLtk3;
        "evEBuEHO" = _evEBuEHO;
        "fabric-1.21.11" = _j6ZVLtk3;
        "fabric-26.1" = _evEBuEHO;
        "fabric-26.1.1" = _evEBuEHO;
        "fabric-26.1.2" = _evEBuEHO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donutah-bk";
            id = "eqopyDjq";
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
in callPackage fn {version="evEBuEHO";}