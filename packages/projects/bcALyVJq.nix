{lib, callPackage, ...}:
let
    versions = (let
        _8dr9BMyA = {
            "id" = "8dr9BMyA";
            "file" = "okasbetterdesert-1.0-1.20.1.jar";
            "hash" = "sha512-AfSAiPYYsQ9NmsH4gg+udok66V/eSaH1vMRsKzXTi6kgWiQYRGb6c07aMHgIz4fq6adGPv2bPDKEfRBavnF9eA==";
        };
        _PjsQ47cf = {
            "id" = "PjsQ47cf";
            "file" = "okasbetterdesert-1.1-1.20.1.jar";
            "hash" = "sha512-spm687N6r+z084iIsG0CKn+MhhwzTZwOpAWd2gdjhtqHvZHLv+7sGP0yp1Bd4oUMp3UyyvCSj1mo3+bijI++QQ==";
        };
        _D5eWzvTb = {
            "id" = "D5eWzvTb";
            "file" = "okasbetterdesert-1.2-1.20.1.jar";
            "hash" = "sha512-hq05n/zyq28ZLYJcC/+cGM9Dt5NNhYiyNT14Qf+spfibLtOoVthmUZMzpU+fcNqE1iFBEDPLecpaHKcM8ihZAg==";
        };
        _u1IWOvaI = {
            "id" = "u1IWOvaI";
            "file" = "okasbetterdesert-1.25-1.20.1.jar";
            "hash" = "sha512-QxQxejkB0V1qmSTjJj1PJUWSeLZFsf9G0wHjlwYITnrxFsWvxnoQv+UeHxu2sAXZ0rAJDGBg/k11OeRTT/rvSw==";
        };
    in {
        "8dr9BMyA" = _8dr9BMyA;
        "PjsQ47cf" = _PjsQ47cf;
        "D5eWzvTb" = _D5eWzvTb;
        "u1IWOvaI" = _u1IWOvaI;
        "fabric-1.20.1" = _u1IWOvaI;
        "default" = _u1IWOvaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "okas-better-desert";
        id = "bcALyVJq";
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