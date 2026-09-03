{lib, callPackage, ...}:
let
    versions = (let
        _ZOVLdmmx = {
            "id" = "ZOVLdmmx";
            "file" = "Food Tooltips-1.0.0.zip";
            "hash" = "sha512-wzUgXS4STLLzAv0oAap2ftY5bKvzsJvPv15ACRoD0iVMK8ndpF/kAkDrJMHNPdd2rGWghBoZVy2vE35YYY0H8Q==";
        };
        _4TcPLMy1 = {
            "id" = "4TcPLMy1";
            "file" = "Food Tooltips-1.0.1.zip";
            "hash" = "sha512-nHGeMWDEIDCAHOSYlJj7AqGRTrsnavqBLTd631xED9gWF8r4F63q2veh9JjrzOdjT+mBuIqkfjljL3Xnogrg6g==";
        };
        _M5Bfg1wN = {
            "id" = "M5Bfg1wN";
            "file" = "Food Tooltips-1.0.2.zip";
            "hash" = "sha512-XefdL2Dm+V9rEHfWeilcyf/IFRdqvfWhYq+HlaLad8qkYyJw6g1GoITl+ZCnm3xULxdpmAZFlx4Mtvqzeh+jrg==";
        };
        _Dn3g5VPg = {
            "id" = "Dn3g5VPg";
            "file" = "Food Tooltips-1.0.3.zip";
            "hash" = "sha512-jASLDySfAAwQX1ROlKSzPeiALYSaUCNb/fiox9ha+FU6ikaCA3LMFZ5Q21TUaGGWVaLTTNw3Iizh+qWjs+vbjA==";
        };
        _UwBNSuAu = {
            "id" = "UwBNSuAu";
            "file" = "Food Tooltips-1.0.4.zip";
            "hash" = "sha512-zt8IC8HuZI2AKaHio4NZvb0/MW9oNHjADGzbdwAAXZ+9JZPCk3OFHUxg/+8FiK6DfIT7xHJ1zzJjZHisAo0lug==";
        };
    in {
        "ZOVLdmmx" = _ZOVLdmmx;
        "4TcPLMy1" = _4TcPLMy1;
        "M5Bfg1wN" = _M5Bfg1wN;
        "Dn3g5VPg" = _Dn3g5VPg;
        "UwBNSuAu" = _UwBNSuAu;
        "minecraft-1.14" = _UwBNSuAu;
        "minecraft-1.14.1" = _UwBNSuAu;
        "minecraft-1.14.2" = _UwBNSuAu;
        "minecraft-1.14.3" = _UwBNSuAu;
        "minecraft-1.14.4" = _UwBNSuAu;
        "minecraft-1.15" = _UwBNSuAu;
        "minecraft-1.15.1" = _UwBNSuAu;
        "minecraft-1.15.2" = _UwBNSuAu;
        "minecraft-1.16" = _UwBNSuAu;
        "minecraft-1.16.1" = _UwBNSuAu;
        "minecraft-1.16.2" = _UwBNSuAu;
        "minecraft-1.16.3" = _UwBNSuAu;
        "minecraft-1.16.4" = _UwBNSuAu;
        "minecraft-1.16.5" = _UwBNSuAu;
        "minecraft-1.17" = _UwBNSuAu;
        "minecraft-1.17.1" = _UwBNSuAu;
        "minecraft-1.18" = _UwBNSuAu;
        "minecraft-1.18.1" = _UwBNSuAu;
        "minecraft-1.18.2" = _UwBNSuAu;
        "minecraft-1.19" = _UwBNSuAu;
        "minecraft-1.19.1" = _UwBNSuAu;
        "minecraft-1.19.2" = _UwBNSuAu;
        "minecraft-1.19.3" = _UwBNSuAu;
        "minecraft-1.19.4" = _UwBNSuAu;
        "minecraft-1.20" = _UwBNSuAu;
        "minecraft-1.20.1" = _UwBNSuAu;
        "minecraft-1.20.2" = _UwBNSuAu;
        "default" = _UwBNSuAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-tooltips";
        id = "pedwdTC8";
        type = "resourcepack";
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