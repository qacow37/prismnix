{lib, callPackage, ...}:
let
    versions = (let
        _VqASPoLT = {
            "id" = "VqASPoLT";
            "file" = "drogtor-1.1.3.jar";
            "hash" = "sha512-gexDHHZ47kW2UaUzvyZOf7RAfpAZSd7Gddb2Pr+RuMtxX39E4wB4jsorPlruawEZw2cuyrTCJCdquWpnjL4Kpg==";
        };
        _AThA6EAm = {
            "id" = "AThA6EAm";
            "file" = "Drogtor-Fabric-1.17-1.1.2.jar";
            "hash" = "sha512-ph8YOAkZV9EbDAmxvJeif+hCb315Z+4OAaka+PFex3FZlIbQN7YJeZng5cPAl+GNNqto4PGeZGt40YHOKrZQuw==";
        };
        _RsmTl49V = {
            "id" = "RsmTl49V";
            "file" = "drogtor-1.1.3.jar";
            "hash" = "sha512-7JStSrXDgOylD6KiIORvDOBmpjvN3EVN3hBnjMTk6GXRMN0nBYF9bpGjT1GVAi8EP1sTyfFdsp2GdNW4KEhcrw==";
        };
        _13Mg9XBB = {
            "id" = "13Mg9XBB";
            "file" = "Drogtor-1.4-1.0.jar";
            "hash" = "sha512-TslHLL4qofgAudcccG7bQu9LMsRWo77cTB4XXYLi9nFkCl4yR2MVEa/Kn45rlDGJrZaSROiCJn5Af4D81VPvZg==";
        };
    in {
        "VqASPoLT" = _VqASPoLT;
        "AThA6EAm" = _AThA6EAm;
        "RsmTl49V" = _RsmTl49V;
        "13Mg9XBB" = _13Mg9XBB;
        "fabric-1.19.2" = _VqASPoLT;
        "fabric-1.17" = _RsmTl49V;
        "fabric-1.17.1" = _RsmTl49V;
        "fabric-1.18" = _RsmTl49V;
        "fabric-1.18.1" = _RsmTl49V;
        "fabric-1.18.2" = _RsmTl49V;
        "quilt-1.19.2" = _VqASPoLT;
        "quilt-1.17" = _RsmTl49V;
        "quilt-1.17.1" = _RsmTl49V;
        "quilt-1.18" = _RsmTl49V;
        "quilt-1.18.1" = _RsmTl49V;
        "quilt-1.18.2" = _RsmTl49V;
        "forge-1.4.7" = _13Mg9XBB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drogtor";
            id = "yepDrPAy";
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
in callPackage fn {version="13Mg9XBB";}