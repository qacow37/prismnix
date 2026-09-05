{lib, callPackage, ...}:
let
    versions = (let
        _aTEjfbJL = {
            "id" = "aTEjfbJL";
            "file" = "InvisiblePlayerArmor-mc1.21.1[fabric]-0.2.0b.jar";
            "hash" = "sha512-Kb0dxi16ZsKNH8UMULwGdq6wVuDyqUaIrptGXoWy7afygtTFGb/EDO7ErhGlmfbpUjakpDsSBSVpy/ZhOc0INg==";
        };
        _8dqOyi2R = {
            "id" = "8dqOyi2R";
            "file" = "InvisiblePlayerArmor-mc1.21.1[fabric]-0.8.0.jar";
            "hash" = "sha512-9KpQhEy+FjPEYIrPeq5rDa0yPm3zQkP6SFkbJHL9AhYd2tCS5rkfWJHu8Odpo99ou9jhTY7OEkl8xto/c8ibUA==";
        };
        _2mKUCyE9 = {
            "id" = "2mKUCyE9";
            "file" = "InvisiblePlayerArmor-mc1.21.1[fabric]-0.9.0.jar";
            "hash" = "sha512-Wem39v9MgnxzfNBPV3GKFPGfZGh8vXPlTwQDReeCQwF96xnGu6dl9b7pNPBDRknea0x4yqSkzW/E72zOV68A8Q==";
        };
        _dEqopHAC = {
            "id" = "dEqopHAC";
            "file" = "InvisiblePlayerArmor-mc1.21.1[fabric]-0.9.1.jar";
            "hash" = "sha512-G2ng31GrT5ZgRewWCCk5zFSPRTLwlo3uZWhKisNRbfQTacLXKoq8OJlD84XQgFvN2ApobBXsg+U5Jw330RTa+g==";
        };
        _GjIyQxkG = {
            "id" = "GjIyQxkG";
            "file" = "InvisiblePlayerArmor-mc1.21.4[fabric]-0.9.2.jar";
            "hash" = "sha512-LWK++jZYOYrsm/TrgboOFSTrykQebGGtZR45hs0zbwvjLiOWkraIf54fiT6mXtlPFsDWP1x1q9HyU13RFomNCg==";
        };
        _IBQVtjiA = {
            "id" = "IBQVtjiA";
            "file" = "InvisiblePlayerArmor-mc1.21.5[fabric]-0.9.3.jar";
            "hash" = "sha512-ecdOtGoJzmJ66vnZtsIQGfcxE9CH8bq2VMUL8H783sg7qj9hiyoBb6J6/OwnrTWsXNlsqyFGTc84XKW0GtkWug==";
        };
        _l914PpIN = {
            "id" = "l914PpIN";
            "file" = "InvisiblePlayerArmor-mc1.21.6[fabric]-0.9.3.jar";
            "hash" = "sha512-JOekz+akf8f/url4aCIdprwZ1Edtjx81FLeDAwdlHLp8GpWg4HuaYfyFhXfD8I35/90uIhBGekGOgRyrthZaaA==";
        };
        _Fh6zR8UI = {
            "id" = "Fh6zR8UI";
            "file" = "InvisiblePlayerArmor-mc1.21.7[fabric]-0.9.3.jar";
            "hash" = "sha512-nVPcBHrC37d/oh86+fPEUdcKbEK4zt+Yqvb4rCWX7ovS3KU2Zcv4HL81unX57TyHw1qCGg1tOYvPZKhrnZU0ZQ==";
        };
        _Aa8jYkd6 = {
            "id" = "Aa8jYkd6";
            "file" = "InvisiblePlayerArmor-mc1.21.8[fabric]-0.9.4.jar";
            "hash" = "sha512-nGPBbsuzer+mI/QcjRaubp1hc1r5koVwfPksaAhXqZrgiT7KjOOSsnV4U/pXbH2EerGBZyXTRbC5Q2QyKZnXFQ==";
        };
        _5Cmthlt4 = {
            "id" = "5Cmthlt4";
            "file" = "InvisiblePlayerArmor-mc1.21.9[fabric]-0.9.5.jar";
            "hash" = "sha512-8UM4w1Qh53BpOebrCPu1vxmO8n2oekWXxeiNrLp3p5kpejrQL/sx6tVcUXtgM25v5LNOcagRVsgLfpHJi3ES7Q==";
        };
        _XDNnmkuO = {
            "id" = "XDNnmkuO";
            "file" = "InvisiblePlayerArmor-mc1.21.10[fabric]-0.9.6.jar";
            "hash" = "sha512-qdU161xkdEVMjnKD9UBKsMuD6oAqV9Yi3hQfk//SgRTE8+XizlABd66F46xyFCszuF8fqecTvaNalP2TM571wQ==";
        };
        _dh778YLZ = {
            "id" = "dh778YLZ";
            "file" = "InvisiblePlayerArmor-mc1.21.11[fabric]-0.9.7.jar";
            "hash" = "sha512-QPgieC0+7eSu7EiuTxep3oII1GjEuU8gJiWJwlJzUAAboQgs2o57EFg75Y4OHAzkTXbI/kxqV0jgU2ZQn/CqOA==";
        };
        _e6upnjeG = {
            "id" = "e6upnjeG";
            "file" = "InvisiblePlayerArmor-mc26.1[fabric]-0.9.7.jar";
            "hash" = "sha512-dyxC+W/UMA2KenoIDEnsTF3T7EiMbusrK3XBR1+KD5QtS7gfeu01vegLeG3sq67BDBtRmQCzfu0cuSQfQN5nzw==";
        };
        _6FXySINO = {
            "id" = "6FXySINO";
            "file" = "InvisiblePlayerArmor-mc26.2[fabric]-0.9.7.jar";
            "hash" = "sha512-XUcjIimOPFXkXkvCpyr1wAUUiSdAn/yUGyS5BmoYfJNqZItxIaXqAU4PRYq/o3GH9zYdJdyqABl9qtwmjhiwFQ==";
        };
    in {
        "aTEjfbJL" = _aTEjfbJL;
        "8dqOyi2R" = _8dqOyi2R;
        "2mKUCyE9" = _2mKUCyE9;
        "dEqopHAC" = _dEqopHAC;
        "GjIyQxkG" = _GjIyQxkG;
        "IBQVtjiA" = _IBQVtjiA;
        "l914PpIN" = _l914PpIN;
        "Fh6zR8UI" = _Fh6zR8UI;
        "Aa8jYkd6" = _Aa8jYkd6;
        "5Cmthlt4" = _5Cmthlt4;
        "XDNnmkuO" = _XDNnmkuO;
        "dh778YLZ" = _dh778YLZ;
        "e6upnjeG" = _e6upnjeG;
        "6FXySINO" = _6FXySINO;
        "fabric-1.21" = _dEqopHAC;
        "fabric-1.21.1" = _dEqopHAC;
        "fabric-1.21.4" = _GjIyQxkG;
        "fabric-1.21.5" = _IBQVtjiA;
        "fabric-1.21.6" = _l914PpIN;
        "fabric-1.21.7" = _Fh6zR8UI;
        "fabric-1.21.8" = _Aa8jYkd6;
        "fabric-1.21.9" = _5Cmthlt4;
        "fabric-1.21.10" = _XDNnmkuO;
        "fabric-1.21.11" = _dh778YLZ;
        "fabric-26.1" = _e6upnjeG;
        "fabric-26.1.1" = _e6upnjeG;
        "fabric-26.1.2" = _e6upnjeG;
        "fabric-26.2" = _6FXySINO;
        "pkg-0.2.0b" = _aTEjfbJL;
        "pkg-0.8.0" = _8dqOyi2R;
        "pkg-0.9.0" = _2mKUCyE9;
        "pkg-0.9.1" = _dEqopHAC;
        "pkg-0.9.2" = _GjIyQxkG;
        "pkg-0.9.3" = _Fh6zR8UI;
        "pkg-0.9.4" = _Aa8jYkd6;
        "pkg-0.9.5" = _5Cmthlt4;
        "pkg-0.9.6" = _XDNnmkuO;
        "pkg-0.9.7" = _6FXySINO;
        "default" = _6FXySINO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible_player_armor";
        id = "Nxv6Tx7l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}