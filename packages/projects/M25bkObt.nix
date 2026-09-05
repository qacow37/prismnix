{lib, callPackage, ...}:
let
    versions = (let
        _63pMU2u6 = {
            "id" = "63pMU2u6";
            "file" = "sodiumleafculling-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-rN0/zCzEN417y5cev6/La4uhbIXjWo6F6gdAL2Skzw+YWR6VwLzmFvJCFHvYo65d1vbh6yxggmFuH5fpUDh+tQ==";
        };
        _nYTeWG7l = {
            "id" = "nYTeWG7l";
            "file" = "sodiumleafculling-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-q1eRUcjpyAcXVyl49Isbr9LhEQSiUW+NgT/yj5eTi/xDcAG9MLVGm0T20eyMW22wAexDuF+egftj2E+2Pj+nXw==";
        };
        _aatWXjek = {
            "id" = "aatWXjek";
            "file" = "sodiumleafculling-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-cQ1q8VrspTYYxxsWdYdRPJq7OJZhujJ6uTO83OmXFXYtypbS4VYOKy/5z1cJ8o+9JL/pQ3EBDrN4/V6krxzemA==";
        };
        _7zNT2jo4 = {
            "id" = "7zNT2jo4";
            "file" = "sodiumleafculling-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-6UGBScz7U2VBb+GlTJkdjrpgTV3HUeEkH1kEts2pJ+uZoT4pbthilxEUI0Adv75tneij/3e5OhQsMehI34FCcQ==";
        };
    in {
        "63pMU2u6" = _63pMU2u6;
        "nYTeWG7l" = _nYTeWG7l;
        "aatWXjek" = _aatWXjek;
        "7zNT2jo4" = _7zNT2jo4;
        "neoforge-1.21.1" = _aatWXjek;
        "fabric-1.21.1" = _7zNT2jo4;
        "pkg-1.0.0" = _nYTeWG7l;
        "pkg-1.0.1" = _7zNT2jo4;
        "default" = _7zNT2jo4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodiumleafculling";
        id = "M25bkObt";
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