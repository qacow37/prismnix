{lib, callPackage, ...}:
let
    versions = (let
        _PnfmSKna = {
            "id" = "PnfmSKna";
            "file" = "loose-litematica-0.1.0+build20230909.jar";
            "hash" = "sha512-/4J07UsFgMwfa00qVsaUq3Ji+9DzZWeCOwl8wRemnDW5+RbHaNp4DAc9iT5oNAmoOaoaflJDTcVBQnB9aI27JQ==";
        };
        _ooBmCUmR = {
            "id" = "ooBmCUmR";
            "file" = "loose-litematica-0.1.0+build20230918.jar";
            "hash" = "sha512-ICKUAyMJA+yKR6oUx3UnF9jNjvhD67cshQedsd4orja9xb5z7K/EYtcYCUHduQLxd0DZ8yga8jMa5wao2MNMNA==";
        };
        _IQu1qOye = {
            "id" = "IQu1qOye";
            "file" = "loose-litematica-0.1.0+build20230918.jar";
            "hash" = "sha512-CALFPBmRgUOVMzcHJ+OrgiP0JfFUeCgPw4GKpjN89MisZj3cY3RmcXJS5Zq9AW7KF28MXxNwJA+g89vNUChaZw==";
        };
        _XX4gZ6rh = {
            "id" = "XX4gZ6rh";
            "file" = "loose-litematica-0.1.0+build20250816.jar";
            "hash" = "sha512-HYSSEMt1LiWayNEGFUQSFgx6u2Zq0COmv++OfBcdwMBZCcHB/q48rQzU+si2jG8Q00Qd0HRDSf8PrW3bCePBvQ==";
        };
    in {
        "PnfmSKna" = _PnfmSKna;
        "ooBmCUmR" = _ooBmCUmR;
        "IQu1qOye" = _IQu1qOye;
        "XX4gZ6rh" = _XX4gZ6rh;
        "fabric-1.20" = _XX4gZ6rh;
        "fabric-1.20.1" = _XX4gZ6rh;
        "fabric-1.19.4" = _ooBmCUmR;
        "fabric-1.18" = _IQu1qOye;
        "fabric-1.18.1" = _IQu1qOye;
        "fabric-1.18.2" = _IQu1qOye;
        "fabric-1.19" = _IQu1qOye;
        "fabric-1.19.1" = _IQu1qOye;
        "fabric-1.19.2" = _IQu1qOye;
        "fabric-1.20.2" = _XX4gZ6rh;
        "fabric-1.20.3" = _XX4gZ6rh;
        "fabric-1.20.4" = _XX4gZ6rh;
        "fabric-1.20.5" = _XX4gZ6rh;
        "fabric-1.20.6" = _XX4gZ6rh;
        "fabric-1.21" = _XX4gZ6rh;
        "fabric-1.21.1" = _XX4gZ6rh;
        "fabric-1.21.2" = _XX4gZ6rh;
        "fabric-1.21.3" = _XX4gZ6rh;
        "fabric-1.21.4" = _XX4gZ6rh;
        "fabric-1.21.5" = _XX4gZ6rh;
        "fabric-1.21.6" = _XX4gZ6rh;
        "fabric-1.21.7" = _XX4gZ6rh;
        "fabric-1.21.8" = _XX4gZ6rh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loosen-litematica";
            id = "300p0LQz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XX4gZ6rh";}