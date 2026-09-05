{lib, callPackage, ...}:
let
    versions = (let
        _FdOuPMXK = {
            "id" = "FdOuPMXK";
            "file" = "jearchaeology-1.20.1-1.0.0.jar";
            "hash" = "sha512-d+/4lenH/ZUuo6q24Yyo9YdITI+EzSu1QjQsNTjjWJ9REv5hjlT9MNBOZX6DWD4+wilWezllgjvtgT1QCupDPA==";
        };
        _sahkF2Hs = {
            "id" = "sahkF2Hs";
            "file" = "jearchaeology-1.20.1-1.0.1.jar";
            "hash" = "sha512-j7nYLrTtdu4bF3d6ZbPo3qUwKWHJjxjuB3bLpILWyfQoZngOFXSZxxv04RRF6whPFxrzvMZKfFMY3WGKBhudVA==";
        };
        _FNgqY8L8 = {
            "id" = "FNgqY8L8";
            "file" = "jearchaeology-1.20.1-1.0.2.jar";
            "hash" = "sha512-Z27Y9CKRBfLL3pyQhakMqmCugYV6U8fEyo1wD58nfJgehPqToM3x5H/ZcMC9DQ7e3I6aCXXo4G5VBIleIr827g==";
        };
        _NXJEYn9H = {
            "id" = "NXJEYn9H";
            "file" = "jearchaeology-1.20.1-1.0.3.jar";
            "hash" = "sha512-8aqSPJrutHWsx5v6yeDS5z/hfTsf6tNcHycoFucIM1nrCHpyrpHiFew+WChT9VRDmFbg6+lu0K2wZNtChxnxBg==";
        };
        _KXRCsq14 = {
            "id" = "KXRCsq14";
            "file" = "jearchaeology-1.20.1-1.0.5.jar";
            "hash" = "sha512-QmkxJ4wLYkj8N3VSufmZdRKLjEE20XzKv1HBJ8YYqK/ixTiX4LzeVpBmUrRoWBFDN9ACRdM5uxfveKLpryvn0w==";
        };
        _7f8oHVvv = {
            "id" = "7f8oHVvv";
            "file" = "jearchaeology-1.21.0-1.1.4.jar";
            "hash" = "sha512-PFt6AK4uZcLkTIZoc0oJUE5++7EcnpAsLzcUVA13fbmZzAm7U1zKPvAOq5F/T5scd64gJZQrzufH2/0Ec2TZxw==";
        };
        _49BQQZfR = {
            "id" = "49BQQZfR";
            "file" = "jearchaeology-1.21.0-1.1.5.jar";
            "hash" = "sha512-0/t6uhioyqLvxe5W5khBSWFnW4+XF9ZTggg20Fi5zkMGHnsT3hj/K8PEbPWKJK9n7U89V9zLLOTw7mxOYpF0OA==";
        };
    in {
        "FdOuPMXK" = _FdOuPMXK;
        "sahkF2Hs" = _sahkF2Hs;
        "FNgqY8L8" = _FNgqY8L8;
        "NXJEYn9H" = _NXJEYn9H;
        "KXRCsq14" = _KXRCsq14;
        "7f8oHVvv" = _7f8oHVvv;
        "49BQQZfR" = _49BQQZfR;
        "forge-1.20" = _FdOuPMXK;
        "forge-1.20.1" = _KXRCsq14;
        "neoforge-1.20.1" = _KXRCsq14;
        "neoforge-1.21" = _7f8oHVvv;
        "neoforge-1.21.1" = _49BQQZfR;
        "pkg-1.20.1-1.0.0" = _FdOuPMXK;
        "pkg-1.20.1-1.0.1" = _sahkF2Hs;
        "pkg-1.20.1-1.0.2" = _FNgqY8L8;
        "pkg-1.20.1-1.0.3" = _NXJEYn9H;
        "pkg-1.20.1-1.0.5" = _KXRCsq14;
        "pkg-1.21.0-1.1.4" = _7f8oHVvv;
        "pkg-1.21.0-1.1.5" = _49BQQZfR;
        "default" = _49BQQZfR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-archaeology";
        id = "K0LQpdmm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}