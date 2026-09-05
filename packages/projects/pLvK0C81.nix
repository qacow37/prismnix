{lib, callPackage, ...}:
let
    versions = (let
        _VXDQGWwp = {
            "id" = "VXDQGWwp";
            "file" = "HiddenNames-1.21-f1.0.2.jar";
            "hash" = "sha512-fYrjR9TZivxWNUrbDi8Nmdp61JhfEoiqVBmngMReswTGo/cSHOkHi6RiNvi//rPpzFhQ/+H/CCXqglTmnBw0/A==";
        };
        _FMfuoEwL = {
            "id" = "FMfuoEwL";
            "file" = "hiddennames-1.21.0-1.0.5.jar";
            "hash" = "sha512-OG7AoPajUCJVBnsZHbn/tqTMRQx6VNPInDDa0xR3sTBed2xsSzveUdeUCWifM1nr+uhmPwTTrHeKn36tfZf05Q==";
        };
        _2hF56VxR = {
            "id" = "2hF56VxR";
            "file" = "hiddennames-1.21.0-1.0.6.jar";
            "hash" = "sha512-Rb5Wx6y5qJaa3auJ//cT1CUEYtLh6fsYJZXDQvLJGRIuD+NmtlIeb5V4kVTA0QhdPkKjuNoCvwx0InkikJKnFg==";
        };
        _5eZNuN1G = {
            "id" = "5eZNuN1G";
            "file" = "hiddennames-1.20.1-1.0.6.jar";
            "hash" = "sha512-N2TxQQ3gQDKR/EQW6uet8WgDfssu7Mv2dkBw/R5q2BNvhRiyUy7gSlKJWO7jmwfuZ2UFN4XJcdoN+MIJLYEy4A==";
        };
    in {
        "VXDQGWwp" = _VXDQGWwp;
        "FMfuoEwL" = _FMfuoEwL;
        "2hF56VxR" = _2hF56VxR;
        "5eZNuN1G" = _5eZNuN1G;
        "fabric-1.21.1" = _VXDQGWwp;
        "neoforge-1.21" = _2hF56VxR;
        "neoforge-1.21.1" = _2hF56VxR;
        "neoforge-1.21.2" = _2hF56VxR;
        "neoforge-1.21.3" = _2hF56VxR;
        "neoforge-1.21.4" = _2hF56VxR;
        "forge-1.20.1" = _5eZNuN1G;
        "forge-1.20.2" = _5eZNuN1G;
        "forge-1.20.3" = _5eZNuN1G;
        "forge-1.20.4" = _5eZNuN1G;
        "forge-1.20.5" = _5eZNuN1G;
        "forge-1.20.6" = _5eZNuN1G;
        "pkg-1.21-f1.0.2" = _VXDQGWwp;
        "pkg-1.21.0-1.0.5" = _FMfuoEwL;
        "pkg-1.21.0-1.0.6" = _2hF56VxR;
        "pkg-1.20.1-1.0.6" = _5eZNuN1G;
        "default" = _5eZNuN1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidden-names";
        id = "pLvK0C81";
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