{lib, callPackage, ...}:
let
    versions = (let
        _s4MDeyo0 = {
            "id" = "s4MDeyo0";
            "file" = "ddjade-fabric-1.0.0.jar";
            "hash" = "sha512-NB+E2DJr0XBigN45gex69cHo1VgF6DJf4bNYwcjTI1JvhIjrvwVBMPyEyh4tmEJn8s2D44Lg1g27qGB2iF6Azw==";
        };
        _RmNoOEHb = {
            "id" = "RmNoOEHb";
            "file" = "ddjade-neoforge-1.0.0.jar";
            "hash" = "sha512-ZZJ0A2NJX/8XJ+c+m7TEcxWN+eXg9S35yrGqn5z2UGb9q7VXGR+WM/9C/bWh0YG8RTrL6NBdweEaCTtOCjSKLA==";
        };
        _lF244qXW = {
            "id" = "lF244qXW";
            "file" = "ddjade-neoforge-1.1.0.jar";
            "hash" = "sha512-5j5VB/Y9hELWbw8hFvzZSUhfKOYQkRqxGybdpc41Wd+DSvWdGusjTvj0fZCS9nJu+XsaYCr1o2p3rXQOC/+LYg==";
        };
        _wAuMlClU = {
            "id" = "wAuMlClU";
            "file" = "ddjade-fabric-1.1.0.jar";
            "hash" = "sha512-g5k0xCiNbhSHrnhKHo2QXN2hOKuQYuBaedYOTuGsMxLRTCakOpOKsistA8YlZcnb0zLTTdlMExAbakG0jOB5oA==";
        };
        _mfumlgOs = {
            "id" = "mfumlgOs";
            "file" = "ddjade-fabric-1.1.1.jar";
            "hash" = "sha512-/UBDFE+HC2LZWXOVG4aPMoXtuxxHnS618bKJ0EZqBfjtQRBewKB1i39lb1aS6DrBrpzEKtlnesSyA7KcOHU6vg==";
        };
        _4e3PeM39 = {
            "id" = "4e3PeM39";
            "file" = "ddjade-neoforge-1.1.1.jar";
            "hash" = "sha512-IY1xREPGqJgRZAgU1QaZW7uZp2FjGitbGAHVRpw6rPI9lYjcARAfBSWdrL6jvsMwyQy7o/BMpcNFP6G2r9GagA==";
        };
    in {
        "s4MDeyo0" = _s4MDeyo0;
        "RmNoOEHb" = _RmNoOEHb;
        "lF244qXW" = _lF244qXW;
        "wAuMlClU" = _wAuMlClU;
        "mfumlgOs" = _mfumlgOs;
        "4e3PeM39" = _4e3PeM39;
        "fabric-1.21.1" = _mfumlgOs;
        "neoforge-1.21.1" = _4e3PeM39;
        "pkg-1.0.0" = _RmNoOEHb;
        "pkg-1.1.0" = _wAuMlClU;
        "pkg-1.1.1" = _4e3PeM39;
        "default" = _4e3PeM39;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ddjade";
        id = "VwSDh0nc";
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