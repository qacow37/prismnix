{lib, callPackage, ...}:
let
    versions = (let
        _1QNVk9Xg = {
            "id" = "1QNVk9Xg";
            "file" = "afk_message+v1.0+mc1.16.x-1.20.x.zip";
            "hash" = "sha512-GCNdAWQeQtAK/i6fNKBnph4ldkmaXBdDNE2W5nnp3LRPTyPm1t9H2GWrwWis2n7SD9nF4MWTVZiZMzYaMxegKg==";
        };
        _tBRdwKeh = {
            "id" = "tBRdwKeh";
            "file" = "afk-message+1.0.1+mc1.18.x-1.21.0.zip";
            "hash" = "sha512-cURFrpWXoM5Tnlr1Qec0gRzfKVQlmKOvzWvWiewRsf5VEVZQXZME1S9qjiGaAfwIqCyZfZvTyiRvN74wHs5ZLA==";
        };
        _xD4FiRsd = {
            "id" = "xD4FiRsd";
            "file" = "afk-message+v1.1.0+mc1.20.3-1.21.5.zip";
            "hash" = "sha512-H5aVzua22Vx13/DlVhpx0iLoRDmXeuWrdllSmeDT/idIVXNa5QuEyEVQK7NNA8+0RKip2Q/aAMBophBg5Ja3Og==";
        };
        _dBSX22xp = {
            "id" = "dBSX22xp";
            "file" = "afk-message-1.1.0.jar";
            "hash" = "sha512-ezLjxSdBSQuZOuRta0ftMBmUEiV1VOqW0Z2r4IuE5399j9uwYutRBbcfOaJ0PBd2EiBlbeGgBCB9pMmgAN6f7g==";
        };
    in {
        "1QNVk9Xg" = _1QNVk9Xg;
        "tBRdwKeh" = _tBRdwKeh;
        "xD4FiRsd" = _xD4FiRsd;
        "dBSX22xp" = _dBSX22xp;
        "datapack-1.16" = _1QNVk9Xg;
        "datapack-1.16.1" = _1QNVk9Xg;
        "datapack-1.16.2" = _1QNVk9Xg;
        "datapack-1.16.3" = _1QNVk9Xg;
        "datapack-1.16.4" = _1QNVk9Xg;
        "datapack-1.16.5" = _1QNVk9Xg;
        "datapack-1.17" = _1QNVk9Xg;
        "datapack-1.17.1" = _1QNVk9Xg;
        "datapack-1.18" = _tBRdwKeh;
        "datapack-1.18.1" = _tBRdwKeh;
        "datapack-1.18.2" = _tBRdwKeh;
        "datapack-1.19" = _tBRdwKeh;
        "datapack-1.19.1" = _tBRdwKeh;
        "datapack-1.19.2" = _tBRdwKeh;
        "datapack-1.19.3" = _tBRdwKeh;
        "datapack-1.19.4" = _tBRdwKeh;
        "datapack-1.20" = _tBRdwKeh;
        "datapack-1.20.1" = _tBRdwKeh;
        "datapack-1.20.2" = _tBRdwKeh;
        "datapack-1.20.3" = _xD4FiRsd;
        "datapack-1.20.4" = _xD4FiRsd;
        "datapack-1.20.5" = _xD4FiRsd;
        "datapack-1.20.6" = _xD4FiRsd;
        "datapack-1.21" = _xD4FiRsd;
        "datapack-1.21.1" = _xD4FiRsd;
        "datapack-1.21.2" = _xD4FiRsd;
        "datapack-1.21.3" = _xD4FiRsd;
        "datapack-1.21.4" = _xD4FiRsd;
        "datapack-1.21.5" = _xD4FiRsd;
        "datapack-1.21.6" = _xD4FiRsd;
        "datapack-1.21.7" = _xD4FiRsd;
        "datapack-1.21.8" = _xD4FiRsd;
        "fabric-1.20.3" = _dBSX22xp;
        "fabric-1.20.4" = _dBSX22xp;
        "fabric-1.20.5" = _dBSX22xp;
        "fabric-1.20.6" = _dBSX22xp;
        "fabric-1.21" = _dBSX22xp;
        "fabric-1.21.1" = _dBSX22xp;
        "fabric-1.21.2" = _dBSX22xp;
        "fabric-1.21.3" = _dBSX22xp;
        "fabric-1.21.4" = _dBSX22xp;
        "fabric-1.21.5" = _dBSX22xp;
        "fabric-1.21.6" = _dBSX22xp;
        "fabric-1.21.7" = _dBSX22xp;
        "fabric-1.21.8" = _dBSX22xp;
        "forge-1.20.3" = _dBSX22xp;
        "forge-1.20.4" = _dBSX22xp;
        "forge-1.20.5" = _dBSX22xp;
        "forge-1.20.6" = _dBSX22xp;
        "forge-1.21" = _dBSX22xp;
        "forge-1.21.1" = _dBSX22xp;
        "forge-1.21.2" = _dBSX22xp;
        "forge-1.21.3" = _dBSX22xp;
        "forge-1.21.4" = _dBSX22xp;
        "forge-1.21.5" = _dBSX22xp;
        "forge-1.21.6" = _dBSX22xp;
        "forge-1.21.7" = _dBSX22xp;
        "forge-1.21.8" = _dBSX22xp;
        "neoforge-1.20.3" = _dBSX22xp;
        "neoforge-1.20.4" = _dBSX22xp;
        "neoforge-1.20.5" = _dBSX22xp;
        "neoforge-1.20.6" = _dBSX22xp;
        "neoforge-1.21" = _dBSX22xp;
        "neoforge-1.21.1" = _dBSX22xp;
        "neoforge-1.21.2" = _dBSX22xp;
        "neoforge-1.21.3" = _dBSX22xp;
        "neoforge-1.21.4" = _dBSX22xp;
        "neoforge-1.21.5" = _dBSX22xp;
        "neoforge-1.21.6" = _dBSX22xp;
        "neoforge-1.21.7" = _dBSX22xp;
        "neoforge-1.21.8" = _dBSX22xp;
        "quilt-1.20.3" = _dBSX22xp;
        "quilt-1.20.4" = _dBSX22xp;
        "quilt-1.20.5" = _dBSX22xp;
        "quilt-1.20.6" = _dBSX22xp;
        "quilt-1.21" = _dBSX22xp;
        "quilt-1.21.1" = _dBSX22xp;
        "quilt-1.21.2" = _dBSX22xp;
        "quilt-1.21.3" = _dBSX22xp;
        "quilt-1.21.4" = _dBSX22xp;
        "quilt-1.21.5" = _dBSX22xp;
        "quilt-1.21.6" = _dBSX22xp;
        "quilt-1.21.7" = _dBSX22xp;
        "quilt-1.21.8" = _dBSX22xp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afk-message";
            id = "mJLTsjvZ";
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
in callPackage fn {version="dBSX22xp";}