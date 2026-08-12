{lib, callPackage, ...}:
let
    versions = (let
        _bMlYOSAQ = {
            "id" = "bMlYOSAQ";
            "file" = "shriek-fabric-1.1.01.jar";
            "hash" = "sha512-4Q0DoiunoBrJqidVJIfC97pBjiBCkbm04KxNAGP4u3reQ8rsTQ7oAH+3H1tpGgynxnqW4UHNhAeodecm5DFqIw==";
        };
        _IwvHAYvV = {
            "id" = "IwvHAYvV";
            "file" = "shriek-neoforge-1.1.01.jar";
            "hash" = "sha512-eHlB0mbjyoRUqYcot6JNtXSJDUDBioYGm8fBIggDTTq7wr52ug8oCtvaEdYmk7isEUH8FBhpWKceWXeEVn4TgQ==";
        };
        _eqt0zi5e = {
            "id" = "eqt0zi5e";
            "file" = "shriek-fabric-1.1.1.jar";
            "hash" = "sha512-O0o07/FLpgY4i/iWFfI/+Idy8m7VNv+xtX4mHwsThJ+htGVbVmxNqeISoSP3oLksBV1AXNP6GCw3AZpADbe62w==";
        };
        _FQFu49CG = {
            "id" = "FQFu49CG";
            "file" = "shriek-neoforge-1.1.1.jar";
            "hash" = "sha512-/FR4tZ//6UR+LPeMPimN8Ly1YVgyqbFl+UPDpZr1otyWeVTn1pEO+cKz9Eo7PXpLPL/Mw09mGpUTiy7WYD/74g==";
        };
        _cWfiuKwi = {
            "id" = "cWfiuKwi";
            "file" = "shriek-fabric-1.1.2.jar";
            "hash" = "sha512-UxDoIFLdOxxZlq7E3Eykbl8mmxUXUI3hF3Jg4UW3QPfoIoGilSQh6rmb+NGYW+uzGLfflEwYVjGNqmsSUIoIvA==";
        };
        _Q4LJmWCf = {
            "id" = "Q4LJmWCf";
            "file" = "shriek-neoforge-1.1.2.jar";
            "hash" = "sha512-lqTSIPOcPexQKFG8/ItYFjnAyZv/Gam11aAxXJA9CjLi24YoV3BDtn7uZkbHVWA8KJdwdvTA2Fd8lmIdwWjqGQ==";
        };
    in {
        "bMlYOSAQ" = _bMlYOSAQ;
        "IwvHAYvV" = _IwvHAYvV;
        "eqt0zi5e" = _eqt0zi5e;
        "FQFu49CG" = _FQFu49CG;
        "cWfiuKwi" = _cWfiuKwi;
        "Q4LJmWCf" = _Q4LJmWCf;
        "fabric-1.21" = _cWfiuKwi;
        "fabric-1.21.1" = _cWfiuKwi;
        "fabric-1.21.2" = _cWfiuKwi;
        "fabric-1.21.3" = _cWfiuKwi;
        "fabric-1.21.4" = _cWfiuKwi;
        "fabric-1.21.5" = _cWfiuKwi;
        "fabric-1.21.6" = _cWfiuKwi;
        "fabric-1.21.7" = _cWfiuKwi;
        "fabric-1.21.8" = _cWfiuKwi;
        "fabric-1.21.9" = _cWfiuKwi;
        "fabric-1.21.10" = _cWfiuKwi;
        "fabric-1.21.11" = _cWfiuKwi;
        "neoforge-1.21" = _Q4LJmWCf;
        "neoforge-1.21.1" = _Q4LJmWCf;
        "neoforge-1.21.2" = _Q4LJmWCf;
        "neoforge-1.21.3" = _Q4LJmWCf;
        "neoforge-1.21.4" = _Q4LJmWCf;
        "neoforge-1.21.5" = _Q4LJmWCf;
        "neoforge-1.21.6" = _Q4LJmWCf;
        "neoforge-1.21.7" = _Q4LJmWCf;
        "neoforge-1.21.8" = _Q4LJmWCf;
        "neoforge-1.21.9" = _Q4LJmWCf;
        "neoforge-1.21.10" = _Q4LJmWCf;
        "neoforge-1.21.11" = _Q4LJmWCf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shriek";
            id = "rv4M6sT7";
            type = "mod";
            version = version;
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
in callPackage fn {version="Q4LJmWCf";}