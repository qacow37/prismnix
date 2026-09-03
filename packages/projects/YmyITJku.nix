{lib, callPackage, ...}:
let
    versions = (let
        _ld03Oc4h = {
            "id" = "ld03Oc4h";
            "file" = "BlockBeams-1.0.0.jar";
            "hash" = "sha512-Ey6FJtsRQXn9tQQjw5j0kg3xwLfKLZhH/7+9f18Lm6vcJ8zGRKa+saHPqla26BDMkzduU1osByW4R+BTHolEqg==";
        };
        _ONB8Zhjt = {
            "id" = "ONB8Zhjt";
            "file" = "BlockBeams-1.0.0.jar";
            "hash" = "sha512-m/tn2bIRUqpSWrHm41YT6+5PFCKDCGhKMUV3UQmxQXL/ZOMyYhS2ITUNfdHpte/p/kbNNmegVs8V5rJvrFKnww==";
        };
        _cMKyXOPt = {
            "id" = "cMKyXOPt";
            "file" = "BlockBeams-1.0.1.jar";
            "hash" = "sha512-bOeB6k39YXbCoot5SQat3Ew7Wn7dVRZckScftoj4I12WJMpe3IcmdqjYZOpayC/UbcGWe6yg6UrRVsjPSOAlwg==";
        };
        _S9Ru0ymb = {
            "id" = "S9Ru0ymb";
            "file" = "block_beams-1.1.0.jar";
            "hash" = "sha512-5C3yWSLR/LJf+oIxutG4FvIDnazLxl2uFieB5xbmmq8DH4zlYUu5Vbsk1u5FzVxOjXNjUeGM2zQ01LxxkDzBuw==";
        };
        _jHE1ShYk = {
            "id" = "jHE1ShYk";
            "file" = "block_beams-1.2.0.jar";
            "hash" = "sha512-xQeYmEjNV3DXv5by6N9/LsdTb9gTCRut75qRJjdKuLiHz/RZUO0+4hkLgPlhmSPzm+zLr1yElz15EcrcyXSCMw==";
        };
        _44FBSYdK = {
            "id" = "44FBSYdK";
            "file" = "block_beams-1.2.1.jar";
            "hash" = "sha512-of5RWm+fQM292tkTG7yONYEyMH9eKeATDO/hGz9LJtebo7tGh0sfXvRXpAn3mIc+Hz0eOiuKhnFcPwwJGiK1yQ==";
        };
        _CVojGxHj = {
            "id" = "CVojGxHj";
            "file" = "block_beams-1.2.2.jar";
            "hash" = "sha512-MUFrCkv+WwNS4092hTcGdqZKKKJl/rxAQaCXMO8mu9f2f6wo7+DAmHF0mW4qGpGjM8GVMynkXxMUVDzxmbMCjw==";
        };
    in {
        "ld03Oc4h" = _ld03Oc4h;
        "ONB8Zhjt" = _ONB8Zhjt;
        "cMKyXOPt" = _cMKyXOPt;
        "S9Ru0ymb" = _S9Ru0ymb;
        "jHE1ShYk" = _jHE1ShYk;
        "44FBSYdK" = _44FBSYdK;
        "CVojGxHj" = _CVojGxHj;
        "fabric-1.19.3" = _ld03Oc4h;
        "fabric-1.19.4" = _ld03Oc4h;
        "fabric-1.20" = _cMKyXOPt;
        "fabric-1.20.1" = _cMKyXOPt;
        "fabric-1.20.2" = _cMKyXOPt;
        "fabric-1.20.3" = _cMKyXOPt;
        "fabric-1.20.4" = _cMKyXOPt;
        "fabric-1.20.5" = _cMKyXOPt;
        "fabric-1.20.6" = _cMKyXOPt;
        "fabric-1.21" = _S9Ru0ymb;
        "fabric-1.21.1" = _jHE1ShYk;
        "fabric-1.21.4" = _44FBSYdK;
        "fabric-1.21.5" = _44FBSYdK;
        "fabric-1.21.6" = _44FBSYdK;
        "fabric-1.21.7" = _44FBSYdK;
        "fabric-1.21.8" = _44FBSYdK;
        "fabric-1.21.9" = _CVojGxHj;
        "fabric-1.21.10" = _CVojGxHj;
        "fabric-1.21.11" = _CVojGxHj;
        "quilt-1.19.3" = _ld03Oc4h;
        "quilt-1.19.4" = _ld03Oc4h;
        "quilt-1.20" = _cMKyXOPt;
        "quilt-1.20.1" = _cMKyXOPt;
        "quilt-1.20.2" = _cMKyXOPt;
        "quilt-1.20.3" = _cMKyXOPt;
        "quilt-1.20.4" = _cMKyXOPt;
        "quilt-1.20.5" = _cMKyXOPt;
        "quilt-1.20.6" = _cMKyXOPt;
        "quilt-1.21" = _S9Ru0ymb;
        "quilt-1.21.1" = _S9Ru0ymb;
        "default" = _CVojGxHj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-beams";
        id = "YmyITJku";
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