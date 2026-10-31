{lib, callPackage, ...}:
let
    versions = (let
        _pYtYWYuR = {
            "id" = "pYtYWYuR";
            "file" = "ambush-1.1.3.jar";
            "hash" = "sha512-XJkfYsTNFxsqVBbhHGgxDr5kx1AIUhwUhN/3HD3EatyOQK91kkvl9ijAyCfw9jx2+H8rMHb+Ziu41OzFUFujoQ==";
        };
        _ZMxf96AX = {
            "id" = "ZMxf96AX";
            "file" = "ambush-1.1.6.jar";
            "hash" = "sha512-c2xjIKxt5Owmoma2KmG1AAslUqUhNo0ON/IDRs5xXNkMoNMjFYECSE5r1v3FfJ+p98pLA+eeDwsP8MLrg9b7nw==";
        };
    in {
        "pYtYWYuR" = _pYtYWYuR;
        "ZMxf96AX" = _ZMxf96AX;
        "neoforge-1.21.1" = _ZMxf96AX;
        "neoforge-1.21.2" = _ZMxf96AX;
        "neoforge-1.21.3" = _ZMxf96AX;
        "neoforge-1.21.4" = _ZMxf96AX;
        "neoforge-1.21.5" = _ZMxf96AX;
        "neoforge-1.21.6" = _ZMxf96AX;
        "neoforge-1.21.7" = _ZMxf96AX;
        "neoforge-1.21.8" = _ZMxf96AX;
        "neoforge-1.21.9" = _ZMxf96AX;
        "neoforge-1.21.10" = _ZMxf96AX;
        "neoforge-1.21.11" = _ZMxf96AX;
        "pkg-1.1.3" = _pYtYWYuR;
        "pkg-1.1.6" = _ZMxf96AX;
        "default" = _ZMxf96AX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambush";
        id = "9sJ2Gcnx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/TiyunSol/AMBUSH/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}