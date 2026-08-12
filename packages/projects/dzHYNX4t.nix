{lib, callPackage, ...}:
let
    versions = (let
        _i1O4Qxg9 = {
            "id" = "i1O4Qxg9";
            "file" = "simpleblockphysics-forge-1.20.1-1.0.jar";
            "hash" = "sha512-29Rao6+092VQxq3O3269PEXw44976WEbceN+qGz9FDrD7G2nblN6Od3JTxZxTtBDFY0GYen3+f9mYf57Noo5Cg==";
        };
        _1ZtP5pDB = {
            "id" = "1ZtP5pDB";
            "file" = "simpleblockphysics-forge-1.21.1-1.0.jar";
            "hash" = "sha512-OwcY6UWzZAMKPflxHE+m0b29+50jrDIhD2GeUT7relJ2y264Y1vl0jVfrDcY789kFoI0crbMe56WGpgk0+dlPQ==";
        };
        _gV7FO2lV = {
            "id" = "gV7FO2lV";
            "file" = "simpleblockphysics-1.20.1-1.1.0.jar";
            "hash" = "sha512-D288h7y1qxfQZUDU/k5J42dkOOQX//P0D6AG4FrQqnYDqNrm4qtBoIKmuyalgTOWkvrfAMsor6/XcBSiGuXCmw==";
        };
        _efDU6qQj = {
            "id" = "efDU6qQj";
            "file" = "simpleblockphysics-1.21.1-1.1.0.jar";
            "hash" = "sha512-hkXVqM8FaRq3pRcuSnb77P36J1pwigqYPVJufFc5tNn0qiKd/Qs2jVn1XfPCw+lH2ngiaszNWTx3flt/XC++sQ==";
        };
        _t4TfzKwl = {
            "id" = "t4TfzKwl";
            "file" = "simpleblockphysics-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-VJz+ndb9JXsvos1JOTgkYJ3WAAVCJYt3w0XcL/bqogc4n1bfsyFyAjmon/fdcJ50OPLCAPc+LqR/VLgS/z/HEg==";
        };
        _kAGmjGfJ = {
            "id" = "kAGmjGfJ";
            "file" = "simpleblockphysics-1.20.1-1.2.0.jar";
            "hash" = "sha512-k/pWAv5S7aSJQDsiaLzWtCPoqS66EDtgD8hpl/B69FnagkSqnkk3RA5KPTU5bIBH31oASFJCqKpl8vusCRSGiQ==";
        };
        _CQCHUMin = {
            "id" = "CQCHUMin";
            "file" = "simpleblockphysics-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-tDGw0ZOtyRqGOhugVJR1zTK7+GhHgoUFQeBEHf3cFXZhu6UOEC5qf8PcT0w8AlpZdGPQBGwF0ZQXtmW5PjDzAg==";
        };
    in {
        "i1O4Qxg9" = _i1O4Qxg9;
        "1ZtP5pDB" = _1ZtP5pDB;
        "gV7FO2lV" = _gV7FO2lV;
        "efDU6qQj" = _efDU6qQj;
        "t4TfzKwl" = _t4TfzKwl;
        "kAGmjGfJ" = _kAGmjGfJ;
        "CQCHUMin" = _CQCHUMin;
        "forge-1.20.1" = _kAGmjGfJ;
        "forge-1.21.1" = _efDU6qQj;
        "neoforge-1.20.1" = _kAGmjGfJ;
        "neoforge-1.21.1" = _CQCHUMin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-block-physics";
            id = "dzHYNX4t";
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
in callPackage fn {version="CQCHUMin";}