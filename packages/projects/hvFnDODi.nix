{lib, callPackage, ...}:
let
    versions = (let
        _8tFjDrHf = {
            "id" = "8tFjDrHf";
            "file" = "lazydfu-0.1.0.jar";
            "hash" = "sha512-n8abo3eAO0BHIG8B558HFRYX6z+7IDDhPMh8SWuV9WE6nH9pyJhQ8Um7oin8oi+l3iPEayopr3mRntWGwcc2pw==";
        };
        _aBDhdWUD = {
            "id" = "aBDhdWUD";
            "file" = "lazydfu-0.1.1.jar";
            "hash" = "sha512-xncQNDfSM23RVBWzLwJg20JK2WNplKv1hrbsT7BTWMv5QmivS2aArr4LdF1jIn2xZvHU3iwvBPFa1GCEYtWxaw==";
        };
        _C6e265zK = {
            "id" = "C6e265zK";
            "file" = "lazydfu-0.1.2.jar";
            "hash" = "sha512-ILHNPmIFHH10mOzcSZEqy5GPxHSNRpxnwHjMlxlyiXYOZLkzmk1KA9F19kjIvoYB0TF3appr24gyzs3ab8RkmA==";
        };
        _4SHylIO9 = {
            "id" = "4SHylIO9";
            "file" = "lazydfu-0.1.3.jar";
            "hash" = "sha512-3DdmNSxkX22pKxMADf+oBYTuWAk8klwhVOs8ElorL5o68pggLiZYsDnG7kHoHKmi6dS5QlYfcIUjndRCHgzOCg==";
        };
    in {
        "8tFjDrHf" = _8tFjDrHf;
        "aBDhdWUD" = _aBDhdWUD;
        "C6e265zK" = _C6e265zK;
        "4SHylIO9" = _4SHylIO9;
        "fabric-1.16.4" = _C6e265zK;
        "fabric-1.16.5" = _C6e265zK;
        "fabric-1.14" = _C6e265zK;
        "fabric-1.14.1" = _C6e265zK;
        "fabric-1.14.2" = _C6e265zK;
        "fabric-1.14.3" = _C6e265zK;
        "fabric-1.14.4" = _C6e265zK;
        "fabric-1.15" = _C6e265zK;
        "fabric-1.15.1" = _C6e265zK;
        "fabric-1.15.2" = _C6e265zK;
        "fabric-1.16" = _C6e265zK;
        "fabric-1.16.1" = _C6e265zK;
        "fabric-1.16.2" = _C6e265zK;
        "fabric-1.16.3" = _C6e265zK;
        "fabric-1.17" = _C6e265zK;
        "fabric-1.17.1" = _C6e265zK;
        "fabric-1.18" = _C6e265zK;
        "fabric-1.18.1" = _C6e265zK;
        "fabric-1.18.2" = _C6e265zK;
        "fabric-1.19" = _4SHylIO9;
        "fabric-1.19.1" = _4SHylIO9;
        "fabric-1.19.2" = _4SHylIO9;
        "fabric-1.19.3" = _4SHylIO9;
        "fabric-1.19.4" = _4SHylIO9;
        "fabric-1.20" = _4SHylIO9;
        "fabric-1.20.1" = _4SHylIO9;
        "fabric-1.20.2" = _4SHylIO9;
        "fabric-1.20.3" = _4SHylIO9;
        "fabric-1.20.4" = _4SHylIO9;
        "fabric-1.20.5" = _4SHylIO9;
        "fabric-1.20.6" = _4SHylIO9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lazydfu";
            id = "hvFnDODi";
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
in callPackage fn {version="4SHylIO9";}