{lib, callPackage, ...}:
let
    versions = (let
        _l9vmLWWa = {
            "id" = "l9vmLWWa";
            "file" = "Simple Structures Caves 1.19.2.jar";
            "hash" = "sha512-AjW6QL+LCFBfanbGKciN3wcLrbHCw2O6W8uHDPMdSA8Ctg7eVgnzfyHtirtQhQLHJOJmbLNSr2K57sOgFBqmkA==";
        };
        _VpdjullE = {
            "id" = "VpdjullE";
            "file" = "Simple Structures Caves 1.19.2.zip";
            "hash" = "sha512-IOaU+n0mFNxOVvq8TkXek5xfoQLwbR5oHOIr64hsvWR9QBXVVtgYVxc+lAsPVQrhAb40mXQSagFQYDPrs5tH3w==";
        };
        _U6qEve0D = {
            "id" = "U6qEve0D";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-6X/Ph/FbxawdS0FFuJXsPPn5Vl9K5lTnVQWtxSqfccXSEpRlRT7zXSVTS+mZ4VmLj9TloymC1ZoH+LPQ2QxG9A==";
        };
        _FDziEY87 = {
            "id" = "FDziEY87";
            "file" = "Simple Structures Caves 1.20.1.zip";
            "hash" = "sha512-P7F1vbwQXuQOj0gBXGWnDBoo/uscCHshz49NIf65zRGk58VertKFSWsG7kj8W1q1AvIL3geIrOb8FqV/Xn3YeQ==";
        };
        _ARb2rPDB = {
            "id" = "ARb2rPDB";
            "file" = "Simple Structures Caves 1.21.1.jar";
            "hash" = "sha512-f2xYVmMiCMyHnnzCYilnU6HY2uP9gIhXC0GuKhnbZQV+vD3rBKr55O56bRmd7ILpqzJjl1DgkqnHRxcqGT7lIQ==";
        };
        _Px7nA6Kw = {
            "id" = "Px7nA6Kw";
            "file" = "Simple Structures Caves 1.21.1.zip";
            "hash" = "sha512-0WaaoeLfK4FNwqRXjOtCG1kM0Vx3Ql5qUbgj997a1j3WnH6Lr+xpsOf9c53QTGLlTyQtj3ZQtFIRyJwb9KHSnA==";
        };
        _mC5CCVW2 = {
            "id" = "mC5CCVW2";
            "file" = "Simple Structures Caves 1.21.10-11.jar";
            "hash" = "sha512-yY1bbYj81vzrA3T31CYeaguGEClXdP//mIWPpnsHrBU6l1aebx3HQDxnDOcSBzZsHr1Qgzh5Zcq1mvg0nL3lNg==";
        };
        _PLVovI62 = {
            "id" = "PLVovI62";
            "file" = "Simple Structures Caves 1.21.1x.zip";
            "hash" = "sha512-zkEY6n2c3nJc3vQdwuVy1Ll8Cac/XYo9vg3OUoeHVyyJKRVhD/q9w8ng3LdIhBlNqp4vrd92+IMt6ceQQmfRJA==";
        };
        _K67qIZi2 = {
            "id" = "K67qIZi2";
            "file" = "Simple Structures Caves 26.1 pre 2.zip";
            "hash" = "sha512-tKGYR8LO/hyTgn0rUbhl7EkZLotd5h5RMmYWv72vBWfgw9X9Eyz94AyXJwka6DzPwdlxEChNfgr6Hg+UY4XCqw==";
        };
        _ZWzB9Tjt = {
            "id" = "ZWzB9Tjt";
            "file" = "Simple Structures Caves 26.1 pre 3.zip";
            "hash" = "sha512-TBFqB2mrZhz9Dx8nR46Ol+WfytEfAL/sY2BhLo2E5MTs3Zuu1I4KcbO9kKeYD6U6aaPd86Kr5w1NEwvEC5l+KQ==";
        };
        _GFAtsxU9 = {
            "id" = "GFAtsxU9";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-oHj3chq2cgYpBFRUGwD9Frbbuk2jVeoRuFhwWCECAWNxeGYt3q9loLv94rOoERV3loi5rjTjfsCo+nKVMnfGoA==";
        };
        _wUotjjt4 = {
            "id" = "wUotjjt4";
            "file" = "Simple Structures Caves 26.1.zip";
            "hash" = "sha512-Iq83dRVu/mahV0vCjDCAYFkn0wYXqwUSvdy8lFgQjzJP/QE1F9pcWi/I9wpGf9FixtYUfIyEsIKq0wcUXYEpBw==";
        };
        _7piGDzR9 = {
            "id" = "7piGDzR9";
            "file" = "Simple Structures Caves 26.1.jar";
            "hash" = "sha512-JA4vANrM6wvX3CgBgFozbJ+epvLJ4gbSaKLQV9rjyeVbWY1vS4GwmKKE2Ouhyo6mltcOBnjmAWSXFKmO/gHpkA==";
        };
        _zui4FJBZ = {
            "id" = "zui4FJBZ";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-tHBFGecrJcjaMXO/iUZcKUb8H42jB+P92rFK77aEh2hfflLL/5gSvugPeCyjsoF1xwItUHkqZkCY/Fg4TgAtRA==";
        };
        _PPYdQc4B = {
            "id" = "PPYdQc4B";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-A6z5I0RRO8SzmQQN3EVQPSqEKtJJDgNyrLJkjvkjEmk+lXYcqdF3xMkLGmU2cMa3QLk8AcbOfZxO4eROAu3alw==";
        };
    in {
        "l9vmLWWa" = _l9vmLWWa;
        "VpdjullE" = _VpdjullE;
        "U6qEve0D" = _U6qEve0D;
        "FDziEY87" = _FDziEY87;
        "ARb2rPDB" = _ARb2rPDB;
        "Px7nA6Kw" = _Px7nA6Kw;
        "mC5CCVW2" = _mC5CCVW2;
        "PLVovI62" = _PLVovI62;
        "K67qIZi2" = _K67qIZi2;
        "ZWzB9Tjt" = _ZWzB9Tjt;
        "GFAtsxU9" = _GFAtsxU9;
        "wUotjjt4" = _wUotjjt4;
        "7piGDzR9" = _7piGDzR9;
        "zui4FJBZ" = _zui4FJBZ;
        "PPYdQc4B" = _PPYdQc4B;
        "fabric-1.19.2" = _l9vmLWWa;
        "fabric-1.20" = _U6qEve0D;
        "fabric-1.20.1" = _GFAtsxU9;
        "fabric-1.21.1" = _ARb2rPDB;
        "fabric-1.21.10" = _mC5CCVW2;
        "fabric-1.21.11" = _mC5CCVW2;
        "fabric-26.1" = _7piGDzR9;
        "fabric-26.1.1" = _7piGDzR9;
        "fabric-26.1.2" = _7piGDzR9;
        "fabric-26.2-snapshot-2" = _zui4FJBZ;
        "fabric-26.2-snapshot-3" = _zui4FJBZ;
        "fabric-26.2-snapshot-4" = _zui4FJBZ;
        "fabric-26.2-snapshot-5" = _zui4FJBZ;
        "fabric-26.2-snapshot-6" = _zui4FJBZ;
        "fabric-26.2-snapshot-7" = _zui4FJBZ;
        "fabric-26.2-snapshot-8" = _zui4FJBZ;
        "fabric-26.2-pre-1" = _zui4FJBZ;
        "fabric-26.2-pre-2" = _zui4FJBZ;
        "fabric-26.2-pre-3" = _zui4FJBZ;
        "fabric-26.2-pre-4" = _zui4FJBZ;
        "fabric-26.2-pre-5" = _zui4FJBZ;
        "fabric-26.2-pre-6" = _zui4FJBZ;
        "fabric-26.2" = _PPYdQc4B;
        "forge-1.19.2" = _l9vmLWWa;
        "forge-1.20" = _U6qEve0D;
        "forge-1.20.1" = _GFAtsxU9;
        "forge-1.21.1" = _ARb2rPDB;
        "forge-1.21.10" = _mC5CCVW2;
        "forge-1.21.11" = _mC5CCVW2;
        "forge-26.1" = _7piGDzR9;
        "forge-26.1.1" = _7piGDzR9;
        "forge-26.1.2" = _7piGDzR9;
        "forge-26.2-snapshot-2" = _zui4FJBZ;
        "forge-26.2-snapshot-3" = _zui4FJBZ;
        "forge-26.2-snapshot-4" = _zui4FJBZ;
        "forge-26.2-snapshot-5" = _zui4FJBZ;
        "forge-26.2-snapshot-6" = _zui4FJBZ;
        "forge-26.2-snapshot-7" = _zui4FJBZ;
        "forge-26.2-snapshot-8" = _zui4FJBZ;
        "forge-26.2-pre-1" = _zui4FJBZ;
        "forge-26.2-pre-2" = _zui4FJBZ;
        "forge-26.2-pre-3" = _zui4FJBZ;
        "forge-26.2-pre-4" = _zui4FJBZ;
        "forge-26.2-pre-5" = _zui4FJBZ;
        "forge-26.2-pre-6" = _zui4FJBZ;
        "forge-26.2" = _PPYdQc4B;
        "datapack-1.19.2" = _VpdjullE;
        "datapack-1.20" = _FDziEY87;
        "datapack-1.20.1" = _FDziEY87;
        "datapack-1.21" = _Px7nA6Kw;
        "datapack-1.21.1" = _Px7nA6Kw;
        "datapack-1.21.10" = _PLVovI62;
        "datapack-1.21.11" = _PLVovI62;
        "datapack-26.1-pre-2" = _K67qIZi2;
        "datapack-26.1-pre-3" = _ZWzB9Tjt;
        "datapack-26.1-rc-1" = _ZWzB9Tjt;
        "datapack-26.1" = _wUotjjt4;
        "datapack-26.1.1" = _wUotjjt4;
        "neoforge-1.20.1" = _GFAtsxU9;
        "neoforge-26.1" = _7piGDzR9;
        "neoforge-26.1.1" = _7piGDzR9;
        "neoforge-26.1.2" = _7piGDzR9;
        "neoforge-26.2-snapshot-2" = _zui4FJBZ;
        "neoforge-26.2-snapshot-3" = _zui4FJBZ;
        "neoforge-26.2-snapshot-4" = _zui4FJBZ;
        "neoforge-26.2-snapshot-5" = _zui4FJBZ;
        "neoforge-26.2-snapshot-6" = _zui4FJBZ;
        "neoforge-26.2-snapshot-7" = _zui4FJBZ;
        "neoforge-26.2-snapshot-8" = _zui4FJBZ;
        "neoforge-26.2-pre-1" = _zui4FJBZ;
        "neoforge-26.2-pre-2" = _zui4FJBZ;
        "neoforge-26.2-pre-3" = _zui4FJBZ;
        "neoforge-26.2-pre-4" = _zui4FJBZ;
        "neoforge-26.2-pre-5" = _zui4FJBZ;
        "neoforge-26.2-pre-6" = _zui4FJBZ;
        "neoforge-26.2" = _PPYdQc4B;
        "quilt-1.20.1" = _GFAtsxU9;
        "default" = _PPYdQc4B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-structures-caves";
            id = "3fUIGxtg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}