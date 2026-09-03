{lib, callPackage, ...}:
let
    versions = (let
        _MxAXVupp = {
            "id" = "MxAXVupp";
            "file" = "item_split_bug_fix-1.20.1-1.4.jar";
            "hash" = "sha512-EdD8ApJ8u330zceIiYClsySiy7UTLsoJJ26yW8hKx+hlYUvPmgdaAu5yfnhf1f3UAqJVLB+SmHPPc1g0d5CLTw==";
        };
    in {
        "MxAXVupp" = _MxAXVupp;
        "forge-1.20.1" = _MxAXVupp;
        "default" = _MxAXVupp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-split-bug-fix";
        id = "mLsg9Mng";
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