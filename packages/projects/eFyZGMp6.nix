{lib, callPackage, ...}:
let
    versions = (let
        _zQqvcNY2 = {
            "id" = "zQqvcNY2";
            "file" = "luckblockss-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-jcVVc97jCZgr9nzhlY5PKYZVSfgoTJbbXvbrzZSXN1mF4g1ctrmYeAjt6I1fi1bBHmnA+PH7UudxTg+zQGkmjg==";
        };
        _Qw5GMHl5 = {
            "id" = "Qw5GMHl5";
            "file" = "luckblockss-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0XmuWRsphP5RN+4IrCNqngXfJ8dLKi0ZPgJjOSCowlmDgPo3/n8GhDYMfrfEMp7rEwgMMFWFuwaaFHpU3OduvQ==";
        };
        _dlWfcpKJ = {
            "id" = "dlWfcpKJ";
            "file" = "luckblockss-1.0.1-forge-1.20.1 The Structure and Rupture Update.jar";
            "hash" = "sha512-0Zqhe+1EqaHbRkNNTFwZrUD0ry5DDZDRbzaAFjk/vILHzl/TUM1GLfwAjMtOGckG+qLKytDdJzI6IwtDJhaAmQ==";
        };
        _I31xWZu3 = {
            "id" = "I31xWZu3";
            "file" = "luckblockss-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-mVwdGlodyQISejfwnio4hka3ibiRt6Uf15pi7nfQPKPZOaq1S0w3TN/u6t0XaJ/XH8m8syYJ8q+LI6cDEFaAtA==";
        };
    in {
        "zQqvcNY2" = _zQqvcNY2;
        "Qw5GMHl5" = _Qw5GMHl5;
        "dlWfcpKJ" = _dlWfcpKJ;
        "I31xWZu3" = _I31xWZu3;
        "neoforge-1.21.4" = _zQqvcNY2;
        "neoforge-1.21.5" = _zQqvcNY2;
        "neoforge-1.21.6" = _zQqvcNY2;
        "neoforge-1.21.7" = _zQqvcNY2;
        "neoforge-1.21.8" = _zQqvcNY2;
        "neoforge-1.21.9" = _zQqvcNY2;
        "forge-1.20.1" = _I31xWZu3;
        "pkg-1.0.0" = _Qw5GMHl5;
        "pkg-1.0.1" = _dlWfcpKJ;
        "pkg-1.0.3" = _I31xWZu3;
        "default" = _I31xWZu3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-block-ss";
        id = "eFyZGMp6";
        type = "mod";
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