{lib, callPackage, ...}:
let
    versions = (let
        _BSPzIgqC = {
            "id" = "BSPzIgqC";
            "file" = "musicplayer-1.0.0.jar";
            "hash" = "sha512-Dxjw2NtH07Rz91J/rLvFLbGtZVLOX0pGrPGgTlqcjUGAY9FaGTrmtJm01DhscEiYSxdYp0uMD9/WbQ3dddNHEQ==";
        };
        _3PuQTbJ4 = {
            "id" = "3PuQTbJ4";
            "file" = "musicplayer-0.9.2.jar";
            "hash" = "sha512-JJEeLZVET7NCe0QdQRIn2IDNQ23gyP1kgeRN1QFsmvv8z2Vt4/bIYNdBXjEme6ATurubFR4kEW9WKaqdsH0tdQ==";
        };
        _z9LaJD5w = {
            "id" = "z9LaJD5w";
            "file" = "melodix-1.0.0.jar";
            "hash" = "sha512-M6rm4j9gB3YreiiH75uQ+lKvqkabJfr6vJxQpEIRjlvhvr9e1B60KEhKaCk3dWVrkdZ1eQfqEYsqEBrbC/V4dg==";
        };
        _I1N7ogIO = {
            "id" = "I1N7ogIO";
            "file" = "melodix-1.0.0.jar";
            "hash" = "sha512-DTi6rjtoC4nB3x898ftA5f/qHARanmt370iqRymsn0zd3cGDQtG77uAye6nkl2oVm1VNgXVKtYPvmwDuiQ4pPw==";
        };
        _lLgih7aU = {
            "id" = "lLgih7aU";
            "file" = "melodix-1.0.0.jar";
            "hash" = "sha512-17PxDJAi6rrTPlMpCBPV95shmatAnLMHjTGK4HHjf+ZgNRqIkW1d6JyJDbNGia5h1BK1utunj0In443ejAVxpA==";
        };
        _AVBK0uY7 = {
            "id" = "AVBK0uY7";
            "file" = "melodix-1.0.0.jar";
            "hash" = "sha512-3sn8n6qwSvgpxehwdRpXq5wS7fqW0HjH29G3w0/jfQZ1D/1+IsBP9Lb/4Wk2W6pGjNxV0DPE56O4K+rChm9PMQ==";
        };
        _tv03qDdN = {
            "id" = "tv03qDdN";
            "file" = "melodix-1.0.0.jar";
            "hash" = "sha512-D0B6o/AWx7PPFee/NjGSJVbwzZAE2Im3S/GgvNSyx3qR+IOSdva7UroOqMZAVO3iLPYU014hcn8O015O5+XT2Q==";
        };
        _2cawjyw9 = {
            "id" = "2cawjyw9";
            "file" = "melodix-2.0.0.jar";
            "hash" = "sha512-RsWIc7oPjzhpu9Ge9/mypPcd9ZlS/w0Ufir7J6KvMlsGbhF2GU5V8SnSsdBRvai+5vzVx9K1ntV7sm6PaeRAEQ==";
        };
        _nIikvXOe = {
            "id" = "nIikvXOe";
            "file" = "melodix-2.0.0.jar";
            "hash" = "sha512-4FbFaiwyL2nIPEAr8NDfgs8YXJ9P32KaY73ovF2d2wjT/yu8HQpfoTmsj2q385CkcO8A+o8lVtmd9gq+IMjv/A==";
        };
        _BPJOm3O0 = {
            "id" = "BPJOm3O0";
            "file" = "melodix-3.0.0.jar";
            "hash" = "sha512-weAeMI3BQFlV92+XA34blVa54Hu9l7TRPkoSnshq69F7+FFVTu6EsjZH2wdb0W4tEQOgKpRRkuHgj06rTuhvpQ==";
        };
        _TxWkAZRj = {
            "id" = "TxWkAZRj";
            "file" = "melodix-3.1.0.jar";
            "hash" = "sha512-MPU3dKQK69fiHcuL2URMm13m5sMs8jHZA0Ai06BB4ngUoseZMpJBKErqN96Oc06D4jgh3c/JYItLkWuXa7HtLg==";
        };
        _HxTUaxt1 = {
            "id" = "HxTUaxt1";
            "file" = "melodix-3.1.1.jar";
            "hash" = "sha512-Nu5xHzzCJGy+FdXOlpClA6ps6PotCnKEFan9tn7kUxgk0o9ZF5MSbvAI35HEqfhq69zFCnTFg4dc0Cdgr+YDwg==";
        };
        _1uZ3Hx13 = {
            "id" = "1uZ3Hx13";
            "file" = "melodix-3.1.1.jar";
            "hash" = "sha512-ASI8lmYdAq5yQQUDLOaiF1Vd5+lkB6sMLLWGCvJ5CQj7WzvnsNuv8bV+rIEf9xIzIAtU59zJ5+q2nZ+dP9cr2w==";
        };
        _ztCnzzx5 = {
            "id" = "ztCnzzx5";
            "file" = "melodix-3.1.1.jar";
            "hash" = "sha512-U4Os7MVmz+mrt9VDuWZK+mBCv9n/mILYUEi0sFgmVYtH81eMLNPx6+Hw9+c61GQmuqG0oanQojPpJvBijWJtwQ==";
        };
    in {
        "BSPzIgqC" = _BSPzIgqC;
        "3PuQTbJ4" = _3PuQTbJ4;
        "z9LaJD5w" = _z9LaJD5w;
        "I1N7ogIO" = _I1N7ogIO;
        "lLgih7aU" = _lLgih7aU;
        "AVBK0uY7" = _AVBK0uY7;
        "tv03qDdN" = _tv03qDdN;
        "2cawjyw9" = _2cawjyw9;
        "nIikvXOe" = _nIikvXOe;
        "BPJOm3O0" = _BPJOm3O0;
        "TxWkAZRj" = _TxWkAZRj;
        "HxTUaxt1" = _HxTUaxt1;
        "1uZ3Hx13" = _1uZ3Hx13;
        "ztCnzzx5" = _ztCnzzx5;
        "fabric-26.1" = _z9LaJD5w;
        "fabric-26.1.1" = _z9LaJD5w;
        "fabric-26.1.2" = _tv03qDdN;
        "fabric-1.21.11" = _ztCnzzx5;
        "fabric-26.2" = _1uZ3Hx13;
        "fabric-26.3" = _HxTUaxt1;
        "pkg-0.9.1" = _BSPzIgqC;
        "pkg-0.9.2" = _3PuQTbJ4;
        "pkg-1.0.0" = _lLgih7aU;
        "pkg-1.0.1" = _tv03qDdN;
        "pkg-2.0.0" = _2cawjyw9;
        "pkg-2.1.0" = _nIikvXOe;
        "pkg-3.0.0" = _BPJOm3O0;
        "pkg-3.1.0" = _TxWkAZRj;
        "pkg-3.1.1" = _ztCnzzx5;
        "default" = _ztCnzzx5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imac2007-music-player";
        id = "QF6HUctU";
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