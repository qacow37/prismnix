{lib, callPackage, ...}:
let
    versions = (let
        _2yn3wHWx = {
            "id" = "2yn3wHWx";
            "file" = "lootbeams-1.0.2.jar";
            "hash" = "sha512-pZcuZpE0IrzNRv85eEbToJr82/+l2mNBEHUesw8hBQxhQDoS6OH2s0gzIKJTGfKS/xW6zD92eUJB0s/dN5syVA==";
        };
        _ud9Tn5wm = {
            "id" = "ud9Tn5wm";
            "file" = "lootbeams-1.0.3.jar";
            "hash" = "sha512-irbB/XI+vM3ZaBtU8MuTzC2Gad4A4WBMFCWruLYuvde8GA5u89kk6RlR+h8cmKW6ALmChSlr9v+MrpswvRKAYg==";
        };
    in {
        "2yn3wHWx" = _2yn3wHWx;
        "ud9Tn5wm" = _ud9Tn5wm;
        "fabric-1.20.1" = _ud9Tn5wm;
        "quilt-1.20.1" = _ud9Tn5wm;
        "default" = _ud9Tn5wm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootbeamsfabricupdated";
        id = "WfqS5LUm";
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