{lib, callPackage, ...}:
let
    versions = (let
        _74dsRKUa = {
            "id" = "74dsRKUa";
            "file" = "atlas-1.0.0.jar";
            "hash" = "sha512-T9CYW95M46HFQGqr9uP2T5XmyhlKw8jdQL+hiP/1uby7ctZ4ZBolh0mHOGGa5GKjkWBoQQ2qhJI6jLK/XlDmyg==";
        };
        _oBPY1S3L = {
            "id" = "oBPY1S3L";
            "file" = "atlas-1.0.0+1.19.2.jar";
            "hash" = "sha512-dYc6sBnxwNgkADEAbVQuqPXMv8LGddbgSEnZYbqAKER9b5TSiE5988+jSqRJoAZb699aoLSgr86ttdxwxS2UFQ==";
        };
        _6m6ZcjPn = {
            "id" = "6m6ZcjPn";
            "file" = "atlas-1.1.0.jar";
            "hash" = "sha512-ZGRKyKW2aeqzX4tkBz73o7Z4dmUbY5ulHUSjILJBHX1db+G+88VoxTR9ilPtYwo2/TLGMOOnV8WhlAnt+m/ncQ==";
        };
        _pxLI4Nxg = {
            "id" = "pxLI4Nxg";
            "file" = "atlas-1.2.0+1.19.3.jar";
            "hash" = "sha512-vWHj1xJQ4JI6KfUl+Pgdaj5aEwCEM+9A+4AJbFpb1r8P9WCs0Oz3Q3wIk/pn8PfV3FhPXkqk3aZMAMq6U9cbOQ==";
        };
        _idYru2wC = {
            "id" = "idYru2wC";
            "file" = "atlas-1.2.0+1.19.2.jar";
            "hash" = "sha512-BHn8TiMpu85MvwGCYrjwRWeU6n/Re/8l+YZmni04dC1ZWjgJKrrh213JNs4WveT9b6jwN+HyvwtDerLUsg+Ixw==";
        };
        _ZDPxWZps = {
            "id" = "ZDPxWZps";
            "file" = "atlas-1.3.0-beta+1.19.3.jar";
            "hash" = "sha512-ZcVgTA346/NxgKRZuXMD6xW0e1bt3z3E6oX0kwjAtRMIt+rDpez15bz5KmmdeYyNc6821zyleMqmOZXODgZTiw==";
        };
        _hwAofg4d = {
            "id" = "hwAofg4d";
            "file" = "atlas-1.3.0-beta+1.20.jar";
            "hash" = "sha512-1Yy/ZywencwFOa+lL01yTKY7McUxg88bnYtZmStNgOExEnnTZgCQyrL8vgjIirLusIFNB/fCps1xXq6Ltp04Bg==";
        };
        _ItzQkQvP = {
            "id" = "ItzQkQvP";
            "file" = "atlas-1.3.0+1.19.3.jar";
            "hash" = "sha512-FjJHBDB03MmhOyPQcLzyTmXAcynHpQ4L+YUFE2Yf9LCB/0gfls68WqPCDJP0GfNOrJf2KulfvvjOsk1ABgxqfw==";
        };
        _X0vnzbwv = {
            "id" = "X0vnzbwv";
            "file" = "atlas-1.3.0+1.20.jar";
            "hash" = "sha512-gGmMVQtfLxd6wNDqzwCriP1diPqmsjuO8CNnynrIfmDZ3ZiKVORpGQoDt0EVt0kxnWlnRRn0Qee60siNy/61kw==";
        };
    in {
        "74dsRKUa" = _74dsRKUa;
        "oBPY1S3L" = _oBPY1S3L;
        "6m6ZcjPn" = _6m6ZcjPn;
        "pxLI4Nxg" = _pxLI4Nxg;
        "idYru2wC" = _idYru2wC;
        "ZDPxWZps" = _ZDPxWZps;
        "hwAofg4d" = _hwAofg4d;
        "ItzQkQvP" = _ItzQkQvP;
        "X0vnzbwv" = _X0vnzbwv;
        "fabric-1.19.3" = _ItzQkQvP;
        "fabric-1.19" = _idYru2wC;
        "fabric-1.19.1" = _idYru2wC;
        "fabric-1.19.2" = _idYru2wC;
        "fabric-1.20-pre2" = _hwAofg4d;
        "fabric-1.20-pre3" = _hwAofg4d;
        "fabric-1.20-pre4" = _hwAofg4d;
        "fabric-1.20-pre5" = _hwAofg4d;
        "fabric-1.20" = _X0vnzbwv;
        "fabric-1.20.1" = _X0vnzbwv;
        "quilt-1.19.3" = _ItzQkQvP;
        "quilt-1.19" = _idYru2wC;
        "quilt-1.19.1" = _idYru2wC;
        "quilt-1.19.2" = _idYru2wC;
        "quilt-1.20" = _X0vnzbwv;
        "quilt-1.20.1" = _X0vnzbwv;
        "pkg-1.0.0" = _oBPY1S3L;
        "pkg-1.1.0" = _6m6ZcjPn;
        "pkg-1.2.0+1.19.3" = _pxLI4Nxg;
        "pkg-1.2.0+1.19.2" = _idYru2wC;
        "pkg-1.3.0-beta+1.19.3" = _ZDPxWZps;
        "pkg-1.3.0-beta+1.20" = _hwAofg4d;
        "pkg-1.3.0+1.19.3" = _ItzQkQvP;
        "pkg-1.3.0+1.20" = _X0vnzbwv;
        "default" = _X0vnzbwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atlas";
        id = "Rpk5pyoM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}