{lib, callPackage, ...}:
let
    versions = (let
        _VCrxzWot = {
            "id" = "VCrxzWot";
            "file" = "DynamicTreesRU-1.20.1-1.0.1.jar";
            "hash" = "sha512-b5dZvA9jCNhk7hTapSWSY53GFpFLUJXPCayP16Ejo5GI4/TLpz4S5XxAG5v6FyRIpbkxLhqAjjnYJZLYZK/+Ag==";
        };
        _1p5MwexL = {
            "id" = "1p5MwexL";
            "file" = "dtru-1.1.0-BETA01.jar";
            "hash" = "sha512-CPa7U9B2uCkDJ1h5pDmzY6c0i6Z/9ek0r7dheBSv1Bq1NsRKtD/BLy43jIDw9OdDdLYmYFVuigzEpTSD0LHOgQ==";
        };
        _rOwBvTbl = {
            "id" = "rOwBvTbl";
            "file" = "dtru-1.1.0-BETA02.jar";
            "hash" = "sha512-yxa/XagRaMRwxw0iz7Nt7hN7Z+rtxOLLJJl/7FbykvI5lebJH5mlu9rO8RJBBQ/tOP3SRYTKfl5efMjXVsq1bQ==";
        };
        _7Pdqg6DG = {
            "id" = "7Pdqg6DG";
            "file" = "dtru-1.1.0.jar";
            "hash" = "sha512-1pNX4A9ljb21amYcdKLvbGe9DHkkb1mRIfTMZeqHt8+sHpfWKgWuxjsEAzksJMtcxF0yK4Bxl7c+ncKoPbgrsQ==";
        };
        _mjiUwbRt = {
            "id" = "mjiUwbRt";
            "file" = "dtru-1.1.1.jar";
            "hash" = "sha512-1LtNWLU2ZvXEBqm77RvJWB1ju1tVNHEDvM/lZk/BSwE5AVb975+QfrPN+FET1ERCIzAVKZdKJtATAy+CpAfokQ==";
        };
    in {
        "VCrxzWot" = _VCrxzWot;
        "1p5MwexL" = _1p5MwexL;
        "rOwBvTbl" = _rOwBvTbl;
        "7Pdqg6DG" = _7Pdqg6DG;
        "mjiUwbRt" = _mjiUwbRt;
        "forge-1.20.1" = _VCrxzWot;
        "neoforge-1.21.1" = _mjiUwbRt;
        "default" = _mjiUwbRt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-ru";
            id = "IOcN8dvy";
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