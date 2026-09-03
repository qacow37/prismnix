{lib, callPackage, ...}:
let
    versions = (let
        _bJDCUI83 = {
            "id" = "bJDCUI83";
            "file" = "fabric-force-lowercase-2.0.0.jar";
            "hash" = "sha512-DvRD4OVZhZKXRyN3In0IPWUNpm4mOrqLOx3sO5kXXku+0F8XVPfcd8EE6S0bj46/ebr3VwZc2o2zQ4jNviS0Rw==";
        };
        _DPIHBwTu = {
            "id" = "DPIHBwTu";
            "file" = "fabric-force-lowercase-2.1.0.jar";
            "hash" = "sha512-2LJquGoLYTzZrmFTpuV0rqKBUmjkj8hxdTdSKencqD9U0wSHACSorj/qU9ypfa4ZgjUGNwqJ5TzZSUulOOa8Jg==";
        };
        _WjWFgk8t = {
            "id" = "WjWFgk8t";
            "file" = "fabric-force-lowercase-2.1.1.jar";
            "hash" = "sha512-lsq8UBE9ZPCURYJ5zHqkKKrWakordC3flvCoHcg6scMkXSOnhSB0JD+LwbrvUwurnWCIuZ3rngCnUqa/k8YEpg==";
        };
        _kATg6kDL = {
            "id" = "kATg6kDL";
            "file" = "fabric-force-lowercase+1.21-2.1.2.jar";
            "hash" = "sha512-squx/IgSbxvmPMxQk3JEe32dJHzywaPAGIoFIbuBBSBXPRx0SNdFg07fEzDwWSbdGYJS8zcNbAMnLRcSbI+dBg==";
        };
        _VxuN9aCl = {
            "id" = "VxuN9aCl";
            "file" = "fabric-force-lowercase+26.1-2.2.0.jar";
            "hash" = "sha512-jbnmrQPRcjpqnfs28hI7CvpXiM6P5dVTpByA8R8iogIokUQZlISKe8yHlnogqQ+0uWZ4oR1nIr/kJgs6xQndlg==";
        };
    in {
        "bJDCUI83" = _bJDCUI83;
        "DPIHBwTu" = _DPIHBwTu;
        "WjWFgk8t" = _WjWFgk8t;
        "kATg6kDL" = _kATg6kDL;
        "VxuN9aCl" = _VxuN9aCl;
        "fabric-1.19.4" = _bJDCUI83;
        "fabric-1.20" = _WjWFgk8t;
        "fabric-1.20.1" = _WjWFgk8t;
        "fabric-1.20.2" = _WjWFgk8t;
        "fabric-1.21" = _kATg6kDL;
        "fabric-1.21.1" = _kATg6kDL;
        "fabric-1.21.2" = _kATg6kDL;
        "fabric-1.21.3" = _kATg6kDL;
        "fabric-1.21.4" = _kATg6kDL;
        "fabric-1.21.5" = _kATg6kDL;
        "fabric-1.21.6" = _kATg6kDL;
        "fabric-1.21.7" = _kATg6kDL;
        "fabric-1.21.8" = _kATg6kDL;
        "fabric-1.21.9" = _kATg6kDL;
        "fabric-1.21.10" = _kATg6kDL;
        "fabric-1.21.11" = _kATg6kDL;
        "fabric-26.1" = _VxuN9aCl;
        "fabric-26.1.1" = _VxuN9aCl;
        "fabric-26.1.2" = _VxuN9aCl;
        "fabric-26.2" = _VxuN9aCl;
        "default" = _VxuN9aCl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricforcelowercase";
        id = "wyk6WIE7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/fabricForceLowercase/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}