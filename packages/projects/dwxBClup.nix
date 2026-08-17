{lib, callPackage, ...}:
let
    versions = (let
        _bC0YslpI = {
            "id" = "bC0YslpI";
            "file" = "cobblemon-fixedstarterivs-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-uLebXItdqHjmu4hjeb2EvU2uHk7802ckwHOCoKQEavEpwHglzvP9gqPN/7GVcTPSQKy7IyOq0ORReAdLeDwGdQ==";
        };
        _H89zHokN = {
            "id" = "H89zHokN";
            "file" = "cobblemon-fixedstarterivs-1.5-forge-1.0.0.jar";
            "hash" = "sha512-MJvdvdBRUhQAwaX7ouFmoU+o5+q8U3OwoZKbVfsQjsmS3dR4HmsaQLcM960rYJiw2xTIWkipMMByNywglOzPqQ==";
        };
        _WQEhxo44 = {
            "id" = "WQEhxo44";
            "file" = "cobblemon-fixedstarterivs-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-BNWPA/fbA6Xd3Xm2zRxfSFAAXZ9An+swvlh7ss5CvGk8NIp/rb94iXePGH+fKL75a12REiLCRh0gJS8qLPsMkw==";
        };
        _s7mPM9X8 = {
            "id" = "s7mPM9X8";
            "file" = "fixedivs-fabric-1.7.2-1.1.0.jar";
            "hash" = "sha512-2miYQkAZy43B+SPzPXRAFp7Kqyu41uE6NF8wTALlXxcvgMyQCDfe+BLWS7+DyZjVdLtv0g4pa3FDcH3TWCKMHg==";
        };
        _JDsN62sc = {
            "id" = "JDsN62sc";
            "file" = "fixedivs-neoforge-1.7.2-1.1.0.jar";
            "hash" = "sha512-VPiHnCK8vT0s+VU4p9xbha2V5NSlxfvqSteKZ3smPe9cEKV6GdrTgHusuoGP+jB66joIYSPoX4Q4m3kd+Oo3/w==";
        };
        _stOzsA4O = {
            "id" = "stOzsA4O";
            "file" = "fixedstarterivs-fabric-1.7.3-1.1.0.jar";
            "hash" = "sha512-oNBrQJiWiRP0BeAqUkhGWWDxgLBHMDCkQRa/ic2ZJdouButfEIB4p0SzoQ8uYCj2lOW50dOJrJjxFwhTkF0qsw==";
        };
        _jijT94os = {
            "id" = "jijT94os";
            "file" = "fixedstarterivs-neoforge-1.7.3-1.1.0.jar";
            "hash" = "sha512-9FWLT8f46xqkJgu75J8cE4lnOp8cV1U1hwvbSxU8L0SY9jEXCOc6w/IEBO2R5bqWRV5GfwrOAkF25RZvD//gIw==";
        };
    in {
        "bC0YslpI" = _bC0YslpI;
        "H89zHokN" = _H89zHokN;
        "WQEhxo44" = _WQEhxo44;
        "s7mPM9X8" = _s7mPM9X8;
        "JDsN62sc" = _JDsN62sc;
        "stOzsA4O" = _stOzsA4O;
        "jijT94os" = _jijT94os;
        "fabric-1.20.1" = _bC0YslpI;
        "fabric-1.21.1" = _stOzsA4O;
        "forge-1.20.1" = _H89zHokN;
        "neoforge-1.21.1" = _jijT94os;
        "default" = _jijT94os;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-fixedstarterivs";
            id = "dwxBClup";
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