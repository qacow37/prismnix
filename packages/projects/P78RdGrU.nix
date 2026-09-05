{lib, callPackage, ...}:
let
    versions = (let
        _HF21myVg = {
            "id" = "HF21myVg";
            "file" = "attachment-crash-suppressor-0.0.1.jar";
            "hash" = "sha512-QoV+1NAjPqoKHtFETkQ47g+G0/bm8pvtIkENV4ng4XExpCTYf2YRVt/C7T7M/+AiRZ/IHhT0Ga8F0SaV9oAlYQ==";
        };
        _VxzIKufT = {
            "id" = "VxzIKufT";
            "file" = "attachment-crash-suppressor-0.0.2.jar";
            "hash" = "sha512-58a9AeWBoBU6/LuWi3y7PVUlnwWJbS+1Cv+fqAspLjZ2leYsS9OMD17SJT0TH8T94/TbnMLzlTDXBNCXOAZRMw==";
        };
    in {
        "HF21myVg" = _HF21myVg;
        "VxzIKufT" = _VxzIKufT;
        "fabric-1.21.10" = _HF21myVg;
        "fabric-1.21.11" = _HF21myVg;
        "fabric-26.1" = _VxzIKufT;
        "fabric-26.1.1" = _VxzIKufT;
        "fabric-26.1.2" = _VxzIKufT;
        "fabric-26.2" = _VxzIKufT;
        "pkg-0.0.1" = _HF21myVg;
        "pkg-0.0.2" = _VxzIKufT;
        "default" = _VxzIKufT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attachment-crash-suppressor";
        id = "P78RdGrU";
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