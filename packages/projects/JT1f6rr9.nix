{lib, callPackage, ...}:
let
    versions = (let
        _26wtg8KN = {
            "id" = "26wtg8KN";
            "file" = "compact_gearshift-2.0.3.jar";
            "hash" = "sha512-9j7tgZXesrOl18p+0ZoO9LbaVLf1Q/1vi9js7tiLAKSSsOBbjT+c/OloBqgPcGxqf711FiVPHbeOGeENfaMz5w==";
        };
        _LOAl7W5M = {
            "id" = "LOAl7W5M";
            "file" = "compact_gearshift-2.0.5.jar";
            "hash" = "sha512-1sHqVgrbwUGCYUNLK8tDN4mRdqmqSb5hmpUmeH8YKs/8R2sFVgG4W6HYWQr9kcCOqTA7W/r2zFTh3257RvD3pQ==";
        };
        _iYQWBm1r = {
            "id" = "iYQWBm1r";
            "file" = "compact_gearshift-2.1.5.jar";
            "hash" = "sha512-GemJEo9bWPjIlb1lxeLim99/yCUVhWv3PtN7Ny01WoknRY/dqkcenjmneKIdziMPD76q/1dbdwZm40WxfMEobw==";
        };
    in {
        "26wtg8KN" = _26wtg8KN;
        "LOAl7W5M" = _LOAl7W5M;
        "iYQWBm1r" = _iYQWBm1r;
        "neoforge-1.21.1" = _iYQWBm1r;
        "pkg-2.0.3b" = _26wtg8KN;
        "pkg-2.0.5b" = _LOAl7W5M;
        "pkg-2.1.0" = _iYQWBm1r;
        "default" = _iYQWBm1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-compact-gearshift";
        id = "JT1f6rr9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}