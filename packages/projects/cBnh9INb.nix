{lib, callPackage, ...}:
let
    versions = (let
        _c1w4rlOD = {
            "id" = "c1w4rlOD";
            "file" = "regsyncfix-1.0.0.jar";
            "hash" = "sha512-yMyDq9cS7DD/h7zGRAmvxbFdXOyplCesHkDycZxdeul949Cuho8gwV5yHLFrEqJD+nBMZR2djhpkjOIN/bwGsg==";
        };
        _wpKgIFIi = {
            "id" = "wpKgIFIi";
            "file" = "regsyncfix-1.0.1.jar";
            "hash" = "sha512-FFPURWZ6eCUIMtP2ukdZyRFdp0Z9zL7Rk2zOgv6j9TpZb0Z0BT3dQeQx1usy8M1sbe+aUdOkYKGJJCFxPlWloA==";
        };
        _IYG9g7Og = {
            "id" = "IYG9g7Og";
            "file" = "regsyncfix-1.0.2.jar";
            "hash" = "sha512-GXOz7Mp6wJOUHxGJw6DmZRoQW2CRqabLDYuMemImDoWqNXOJ9YbsW/WLyI4y4+nEJyWrX5x3DcCXLfAsUMN6vQ==";
        };
        _HHQ5KHVH = {
            "id" = "HHQ5KHVH";
            "file" = "regsyncfix-1.0.3.jar";
            "hash" = "sha512-2NruAX6XZhHe+Yjfp8FPY/qX5bKxd2ysSmJ2/RZOgVvczMfsJZ/Oe3mE9Gxo1RMIbURTVYCIVIgukkC2R+jgng==";
        };
    in {
        "c1w4rlOD" = _c1w4rlOD;
        "wpKgIFIi" = _wpKgIFIi;
        "IYG9g7Og" = _IYG9g7Og;
        "HHQ5KHVH" = _HHQ5KHVH;
        "fabric-1.14" = _HHQ5KHVH;
        "fabric-1.14.1" = _HHQ5KHVH;
        "fabric-1.14.2" = _HHQ5KHVH;
        "fabric-1.14.3" = _HHQ5KHVH;
        "fabric-1.14.4" = _HHQ5KHVH;
        "fabric-1.15" = _HHQ5KHVH;
        "fabric-1.15.1" = _HHQ5KHVH;
        "fabric-1.15.2" = _HHQ5KHVH;
        "fabric-1.16" = _HHQ5KHVH;
        "fabric-1.16.1" = _HHQ5KHVH;
        "fabric-1.16.2" = _HHQ5KHVH;
        "fabric-1.16.3" = _HHQ5KHVH;
        "fabric-1.16.4" = _HHQ5KHVH;
        "fabric-1.16.5" = _HHQ5KHVH;
        "fabric-1.17" = _HHQ5KHVH;
        "fabric-1.17.1" = _HHQ5KHVH;
        "fabric-1.18" = _HHQ5KHVH;
        "fabric-1.18.1" = _HHQ5KHVH;
        "fabric-1.18.2" = _HHQ5KHVH;
        "fabric-1.19" = _HHQ5KHVH;
        "fabric-1.19.1" = _HHQ5KHVH;
        "fabric-1.19.2" = _HHQ5KHVH;
        "fabric-1.19.3" = _HHQ5KHVH;
        "fabric-1.19.4" = _HHQ5KHVH;
        "fabric-1.20" = _HHQ5KHVH;
        "fabric-1.20.1" = _HHQ5KHVH;
        "fabric-1.20.2" = _HHQ5KHVH;
        "fabric-1.20.3" = _HHQ5KHVH;
        "fabric-1.20.4" = _HHQ5KHVH;
        "fabric-1.20.5" = _HHQ5KHVH;
        "fabric-1.20.6" = _HHQ5KHVH;
        "fabric-1.21" = _HHQ5KHVH;
        "fabric-1.21.1" = _HHQ5KHVH;
        "fabric-1.21.2" = _HHQ5KHVH;
        "fabric-1.21.3" = _HHQ5KHVH;
        "fabric-1.21.4" = _HHQ5KHVH;
        "default" = _HHQ5KHVH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "regsyncfix";
        id = "cBnh9INb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ILikeFood971/RegSyncFix/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}