{lib, callPackage, ...}:
let
    versions = (let
        _W3oRw5Qk = {
            "id" = "W3oRw5Qk";
            "file" = "skin-textures-1.0.0.jar";
            "hash" = "sha512-9GgLeXULEnRKkfniLXMQBpwSZiBJl/dcBVb8S/zsD4CLxfu+BiJLYEyO0L+9BcUcY1q4HTG0elBdRq1pT46eCw==";
        };
        _rkwo0GUG = {
            "id" = "rkwo0GUG";
            "file" = "skin-textures-1.1.0.jar";
            "hash" = "sha512-4Zd1Xr50hkpcKzSeCYXWhBsMbPQc4n0huiK263BPbts/lRiIr5+FXqHdB/tJB5eOvrlKj4IuK1vaEn18p4SLaA==";
        };
        _4L5h8U0X = {
            "id" = "4L5h8U0X";
            "file" = "skin-textures-1.1.1.jar";
            "hash" = "sha512-2dhUSJmqskB5KbCTizYhuqKa4sKylsKFRJc9mWIij3b00BwJYVE8M3kcqn2A6h53bOvNc97c4eYymqG9kS8kiA==";
        };
        _W7HoFNRT = {
            "id" = "W7HoFNRT";
            "file" = "skin-textures-1.2.0.jar";
            "hash" = "sha512-qC3IpMpeZMnWQhAukNn1Ccv+QunvPLKROWZvOv5lLjktH+WaLLShVntYNl7HNhHiDSKTMhly1OrBJkxX4V9xNw==";
        };
        _MN7c9gFH = {
            "id" = "MN7c9gFH";
            "file" = "skin-textures-1.3.0.jar";
            "hash" = "sha512-XSzij40gBouMd754Xg5xbZwjqrI9dYB5oXHqjtxxAyxbRr/hS0kitIijoOO72NNBsh1PO1RV7jXyA2FwCCphCw==";
        };
        _fSYEJkE5 = {
            "id" = "fSYEJkE5";
            "file" = "skin-textures-2.0.0.jar";
            "hash" = "sha512-qQeePz4H+3knVDkzJsVAJ0vt9ymyQqr90EbWYNWQyIcPT8n3MD5MIULCYLBYYJYELk8PodF8VAHFPGgamB2foA==";
        };
        _SX3rN87Q = {
            "id" = "SX3rN87Q";
            "file" = "skin-textures-3.0.0.jar";
            "hash" = "sha512-JbrXyEd9RFVKhCpiq7Vyw0jIMiM8sYoE0wio5T8+tE6UB83slLiCoVs/qsi9suazGzRQwu9eBXF4E1FuURYsiA==";
        };
    in {
        "W3oRw5Qk" = _W3oRw5Qk;
        "rkwo0GUG" = _rkwo0GUG;
        "4L5h8U0X" = _4L5h8U0X;
        "W7HoFNRT" = _W7HoFNRT;
        "MN7c9gFH" = _MN7c9gFH;
        "fSYEJkE5" = _fSYEJkE5;
        "SX3rN87Q" = _SX3rN87Q;
        "fabric-1.19.4" = _MN7c9gFH;
        "fabric-1.20" = _fSYEJkE5;
        "fabric-1.20.1" = _fSYEJkE5;
        "fabric-1.20.2" = _SX3rN87Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skin-textures";
            id = "r3cTjDVA";
            type = "mod";
            version = version;
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
in callPackage fn {version="SX3rN87Q";}