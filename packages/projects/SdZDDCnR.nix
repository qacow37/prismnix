{lib, callPackage, ...}:
let
    versions = (let
        _YKxCCjv7 = {
            "id" = "YKxCCjv7";
            "file" = "horsearchery-1.0.0.jar";
            "hash" = "sha512-cifO5n4CQiGkAz8TDcjX4RLT1rMneWo/Rf16H/OB72RfViCPqE6PDWbZs6J5azPtcs5QVeYax78ASYgQGnMZTw==";
        };
        _oiqoqPdN = {
            "id" = "oiqoqPdN";
            "file" = "horsearchery-2.0.0.jar";
            "hash" = "sha512-o7fTdIfGwIdiWHxuqEc0Nvh3DchgpIElNW5hLEYqShxofPHYXznLRXw9MouWf9ac7GUVrkvl49irG6wlrYKfdA==";
        };
        _CfGZH7eQ = {
            "id" = "CfGZH7eQ";
            "file" = "horsearchery-2.0.1.jar";
            "hash" = "sha512-/lzEdPCsCksAPlu36VyMu7vyb6nTxfYAJVdb56ZoqQNfvekylZq0PqmBww2Uaan/P/x1JczO/nJPUTlYOBauvA==";
        };
    in {
        "YKxCCjv7" = _YKxCCjv7;
        "oiqoqPdN" = _oiqoqPdN;
        "CfGZH7eQ" = _CfGZH7eQ;
        "fabric-1.20.1" = _CfGZH7eQ;
        "fabric-1.20.2" = _CfGZH7eQ;
        "fabric-1.20.3" = _CfGZH7eQ;
        "fabric-1.20.4" = _CfGZH7eQ;
        "fabric-1.20.5" = _CfGZH7eQ;
        "fabric-1.20.6" = _CfGZH7eQ;
        "default" = _CfGZH7eQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-archery";
        id = "SdZDDCnR";
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