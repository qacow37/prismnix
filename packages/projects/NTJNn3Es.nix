{lib, callPackage, ...}:
let
    versions = (let
        _TpgiQKsa = {
            "id" = "TpgiQKsa";
            "file" = "SimpleChatBubbles-1.0.jar";
            "hash" = "sha512-gJjCum/eC2aIxwUcNrRpa2mll/YurK6/9lsidib7db3iouSeWPlFOJUPitVqzcmdpsWI6bGUSsXqI7p1MPwTpg==";
        };
        _9QLJhExt = {
            "id" = "9QLJhExt";
            "file" = "SimpleChatBubbles-1.0.jar";
            "hash" = "sha512-4BYae/r7L2jiPvRof9FfQ3fiBDRl77/urLI2qamcwHz9DGmBLZZItcCoLJLbSpn3Y0m1afZ1faB9BG0Ebnuihw==";
        };
        _bY5Mpjxg = {
            "id" = "bY5Mpjxg";
            "file" = "SimpleChatBubbles-1.0.jar";
            "hash" = "sha512-Xert+4uX76jj6QvxzJ5joLTsucF8BgkWJ+uMTGN12htF2LYeVTeIR7wxpnPia5AknzUf7RsvZxj7XQGfhMjxbQ==";
        };
        _Gug8dCNI = {
            "id" = "Gug8dCNI";
            "file" = "simple_chat_bubbles.jar";
            "hash" = "sha512-hzc40eR+klc/6W4SSh1qSuoo+up3D35jPVQE7M8xuyfcT02iUfRfAiSyyTJyQivLrjxBdr6wJUR0N3ZxVTJsvw==";
        };
        _u4huU2Z8 = {
            "id" = "u4huU2Z8";
            "file" = "simple_chat_bubbles-1.0.0.jar";
            "hash" = "sha512-+LBzHunnvW25VqcLWFVptcY4GZEiRp54pTWVElWeWKjKB1rgFtKqIGyVFzL4WAhFOdTtIkTY7eGwb3posD0S9w==";
        };
        _I0zAvuNf = {
            "id" = "I0zAvuNf";
            "file" = "simple_chat_bubbles-1.5.jar";
            "hash" = "sha512-3Pu3lNbb0Jtmo6PR+eGigyPZ6tVtoTG3TuD+fTJ0WG1tlqL1KCB1KZ4PlVtfcUsz1F7v89LKEKpqnKydFtXXaQ==";
        };
    in {
        "TpgiQKsa" = _TpgiQKsa;
        "9QLJhExt" = _9QLJhExt;
        "bY5Mpjxg" = _bY5Mpjxg;
        "Gug8dCNI" = _Gug8dCNI;
        "u4huU2Z8" = _u4huU2Z8;
        "I0zAvuNf" = _I0zAvuNf;
        "fabric-1.21.4" = _I0zAvuNf;
        "fabric-1.21.5" = _I0zAvuNf;
        "fabric-1.21.6" = _I0zAvuNf;
        "fabric-1.21.7" = _I0zAvuNf;
        "fabric-1.21.8" = _I0zAvuNf;
        "fabric-1.21.9" = _I0zAvuNf;
        "fabric-1.21.10" = _I0zAvuNf;
        "fabric-1.21.11" = _I0zAvuNf;
        "fabric-1.21" = _I0zAvuNf;
        "fabric-1.21.1" = _I0zAvuNf;
        "fabric-1.21.2" = _I0zAvuNf;
        "fabric-1.21.3" = _I0zAvuNf;
        "fabric-26.1" = _I0zAvuNf;
        "fabric-26.1.1" = _I0zAvuNf;
        "fabric-26.1.2" = _I0zAvuNf;
        "fabric-26.2" = _I0zAvuNf;
        "pkg-1.0" = _TpgiQKsa;
        "pkg-1.1" = _9QLJhExt;
        "pkg-1.2" = _bY5Mpjxg;
        "pkg-1.3" = _Gug8dCNI;
        "pkg-1.4" = _u4huU2Z8;
        "pkg-1.5" = _I0zAvuNf;
        "default" = _I0zAvuNf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-chat-bubbles";
        id = "NTJNn3Es";
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