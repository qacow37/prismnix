{lib, callPackage, ...}:
let
    versions = (let
        _70GTJI28 = {
            "id" = "70GTJI28";
            "file" = "MoreMobGriefingOptions-1.17.1-2.0.1.jar";
            "hash" = "sha512-UzIwmo3714qOHS4iKSphtlN9XW0SEPbQ6Y1pQcFrjeTEegPOavZHewAuhlyoYJ5y4fJr0lLy5WEhNDzEMdg/hA==";
        };
        _n1NhdD9X = {
            "id" = "n1NhdD9X";
            "file" = "MoreMobGriefingOptions-1.18.2-2.0.1.jar";
            "hash" = "sha512-hU6c4lRBYOZ1zP68jra54zMvipoWslQFIi1jKIKgPmdqEBzu9X8iQ0XUv9cBXhXe1iBvrcEJwnvWBsJdw2aLcA==";
        };
        _uFRUbOx5 = {
            "id" = "uFRUbOx5";
            "file" = "MoreMobGriefingOptions-1.19.4-2.0.3.jar";
            "hash" = "sha512-XU0yP4qVape3Lpw4J/HTnX8dajs53yOmIPVRv4Su26MFU8j0BPLtl24vCMMU6hygnlwJf0AcnAH5FSRsCl2L6Q==";
        };
        _65nO59K2 = {
            "id" = "65nO59K2";
            "file" = "MoreMobGriefingOptions-1.20-2.0.3.jar";
            "hash" = "sha512-83KmywlILSx5f+16MV/mfcQtAuS8wOgnbS2noVY+1jwHm5tEsoD78gh35xgVjHK92asioOZvhcrJwMhKhLl5AA==";
        };
        _r8XKrDzx = {
            "id" = "r8XKrDzx";
            "file" = "MoreMobGriefingOptions-1.20.1-2.0.3.jar";
            "hash" = "sha512-ZnQ4mYRjf/H/QtRzr/ARsE99ZLLiC909DYHPWbncW9uZ31KCQ1YL2M7gUEd5Ry4J8j00qHrLCvCCYSsCoMFJJQ==";
        };
        _fseJnoCn = {
            "id" = "fseJnoCn";
            "file" = "MoreMobGriefingOptions-1.20-2.0.4.jar";
            "hash" = "sha512-VW5IUNO5MRnl/z3AAKumYNBKiWFCI+Ghtr2ac6wk0SZJbDTT6pMCHLPLdH7JwBmglrRVn37QnL8hufMqCEBHpA==";
        };
        _NOCjx7KQ = {
            "id" = "NOCjx7KQ";
            "file" = "MoreMobGriefingOptions-1.20.1-2.0.4.jar";
            "hash" = "sha512-p9sJMUcgcXOFJ1N9J2wANKHQ3Yg3Vwcy+rM2cvfMB2NYEvxShiTgXhbo0VxatvT/5mUwj/QJjtwqkqTSN3fooQ==";
        };
        _jvmCnTRK = {
            "id" = "jvmCnTRK";
            "file" = "MoreMobGriefingOptions-1.20.2-2.0.4.jar";
            "hash" = "sha512-etvaFSzA8Auj36KVbyP2Fc/rdnI+DgPo4pHovPqk51lk5bgDhAmgqWs+mB5eASCeuMMk6abq9czjlDiDEEbrgQ==";
        };
        _qEqTmEM3 = {
            "id" = "qEqTmEM3";
            "file" = "MoreMobGriefingOptions-1.20.4-2.0.4.jar";
            "hash" = "sha512-5Gddk2P/rD8nCt9/8UuMe7KBLxufgqfmbSofE4+cKDxIuipOz7jddHAAURjagNrM8HaekCPOLGMsMBwhbQYrkg==";
        };
        _PrG0tyLP = {
            "id" = "PrG0tyLP";
            "file" = "MoreMobGriefingOptions-1.20.6-2.0.4.jar";
            "hash" = "sha512-9Zwc+1OBwdCalubwzc90cCHGtffCFxTObswHWH14naBKg1+lLYW0FuVPv7B7NnXcmoNmv2952Hket+9MS7XXEQ==";
        };
        _Cq7RrwRe = {
            "id" = "Cq7RrwRe";
            "file" = "MoreMobGriefingOptions-1.21-2.0.4.jar";
            "hash" = "sha512-EPMbtogVOCOqS+BzLEfHwSYzaQG3/Q1i+IS5uy0hnmWPqa1evSsd6LHVn1lP7UXmyoIxI4prvU/gV7WWG0AMkw==";
        };
        _2HzsDkvU = {
            "id" = "2HzsDkvU";
            "file" = "MoreMobGriefingOptions-1.21.1-2.0.4.jar";
            "hash" = "sha512-YzJ3vMmJGXyAqCTjktoHsJ9V9R8Tq9oEWrvLNayzaH1RwB0KwuGqhb9nTBJjDVpubyOY3bZ/KKoAR8XhZvXgog==";
        };
        _ZvnugX6w = {
            "id" = "ZvnugX6w";
            "file" = "MoreMobGriefingOptions-1.21.1-3.0.0.jar";
            "hash" = "sha512-2jrwYxvmq7iswjdM7pzlkxIRJRpFihy74rINT836ShmG4v/6OKX0RHg3NBsCzRUVopwAc/Dhg0I3YEdza6v6OQ==";
        };
        _9zpMmDoj = {
            "id" = "9zpMmDoj";
            "file" = "MoreMobGriefingOptions-1.21.1-3.0.1.jar";
            "hash" = "sha512-iK+Zz1P8IEJtoXEEtqRSQ16LsF/rfts/F2V78wAhvTW3UYisclDk1RISvubybwzPZ+3Zb31QU/HZQVEWgsmOQw==";
        };
    in {
        "70GTJI28" = _70GTJI28;
        "n1NhdD9X" = _n1NhdD9X;
        "uFRUbOx5" = _uFRUbOx5;
        "65nO59K2" = _65nO59K2;
        "r8XKrDzx" = _r8XKrDzx;
        "fseJnoCn" = _fseJnoCn;
        "NOCjx7KQ" = _NOCjx7KQ;
        "jvmCnTRK" = _jvmCnTRK;
        "qEqTmEM3" = _qEqTmEM3;
        "PrG0tyLP" = _PrG0tyLP;
        "Cq7RrwRe" = _Cq7RrwRe;
        "2HzsDkvU" = _2HzsDkvU;
        "ZvnugX6w" = _ZvnugX6w;
        "9zpMmDoj" = _9zpMmDoj;
        "forge-1.17.1" = _70GTJI28;
        "forge-1.18.2" = _n1NhdD9X;
        "forge-1.19.4" = _uFRUbOx5;
        "forge-1.20" = _fseJnoCn;
        "forge-1.20.1" = _NOCjx7KQ;
        "forge-1.20.2" = _jvmCnTRK;
        "forge-1.20.4" = _qEqTmEM3;
        "forge-1.20.6" = _PrG0tyLP;
        "forge-1.21" = _Cq7RrwRe;
        "forge-1.21.1" = _2HzsDkvU;
        "neoforge-1.21.1" = _9zpMmDoj;
        "neoforge-1.21.2" = _9zpMmDoj;
        "neoforge-1.21.3" = _9zpMmDoj;
        "neoforge-1.21.4" = _9zpMmDoj;
        "neoforge-1.21.5" = _9zpMmDoj;
        "neoforge-1.21.6" = _9zpMmDoj;
        "neoforge-1.21.7" = _9zpMmDoj;
        "neoforge-1.21.8" = _9zpMmDoj;
        "neoforge-1.21.9" = _9zpMmDoj;
        "neoforge-1.21.10" = _9zpMmDoj;
        "default" = _9zpMmDoj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-mobgriefing-options";
            id = "423SG4Jc";
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