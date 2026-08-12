{lib, callPackage, ...}:
let
    versions = (let
        _ZyBVqgqm = {
            "id" = "ZyBVqgqm";
            "file" = "volubind-1.0.0+1.19.jar";
            "hash" = "sha512-uwdjKwzdhEBIMOIX+Eq51RkA0UZ2M9eblrHCGCF9xmNvLcnz4IihTwWA5vgjU2tyDsVe5vysyZzf/YawnbThFQ==";
        };
        _xjT7xZ5v = {
            "id" = "xjT7xZ5v";
            "file" = "volubind-2.0.0+1.19.jar";
            "hash" = "sha512-zOqM+aBCgHgf78/HIns4X7x3qusvY+ZWh4L5eW3VDAdJL3uRdWxbAvSt6CArKT31vOfLfUv90Mktm2PeLb/59Q==";
        };
        _qdFuMrQB = {
            "id" = "qdFuMrQB";
            "file" = "volubind-2.1.0+1.19.jar";
            "hash" = "sha512-7p/QNNX6vchqXs39Iu5kqVCP2ebiCFOF8h+DyXz4ve76J9ce73/scIPr168kRMgimg6Zh0Tu5cIUx9ryz/CB0w==";
        };
        _KyDWFbHv = {
            "id" = "KyDWFbHv";
            "file" = "volubind-3.0.0+1.20.1.jar";
            "hash" = "sha512-3BP3JZyK73J1+sCneLHRtYbfbmiqIldav1UjODpVCIUhZA7pmscqJocBlquxAsTXKbF+j52wNEobiMpoKPqs6A==";
        };
        _VmkZR2rn = {
            "id" = "VmkZR2rn";
            "file" = "volubind-3.1.0+1.21.1.jar";
            "hash" = "sha512-ThhGAv6K4YQUg5hnnlvi160TcM4HBLhX47l+RIkAkMmVWEqTcHE1w2UASxL9Sn2bYsfAv79Du//gqlwOsZ8PJA==";
        };
    in {
        "ZyBVqgqm" = _ZyBVqgqm;
        "xjT7xZ5v" = _xjT7xZ5v;
        "qdFuMrQB" = _qdFuMrQB;
        "KyDWFbHv" = _KyDWFbHv;
        "VmkZR2rn" = _VmkZR2rn;
        "fabric-1.19" = _ZyBVqgqm;
        "fabric-1.20" = _KyDWFbHv;
        "fabric-1.20.1" = _KyDWFbHv;
        "fabric-1.20.2" = _KyDWFbHv;
        "fabric-1.21" = _VmkZR2rn;
        "fabric-1.21.1" = _VmkZR2rn;
        "quilt-1.19.2" = _qdFuMrQB;
        "quilt-1.20" = _KyDWFbHv;
        "quilt-1.20.1" = _KyDWFbHv;
        "quilt-1.20.2" = _KyDWFbHv;
        "quilt-1.21" = _VmkZR2rn;
        "quilt-1.21.1" = _VmkZR2rn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "volubind";
            id = "kfEow3K7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VmkZR2rn";}