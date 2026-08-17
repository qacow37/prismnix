{lib, callPackage, ...}:
let
    versions = (let
        _Oqq50qnZ = {
            "id" = "Oqq50qnZ";
            "file" = "cluttered-3.0.3-26.1.x-0.2.1-fabric-unofficial.jar";
            "hash" = "sha512-sM+gjP5zCNx3hhK+rekW4Ai77X5TiuLYZbjdtku+Sum3mWzZfh1PAsXa9aSlI4H1hBNMCHJuht39SyfTvCF6+g==";
        };
        _PGCmRPm5 = {
            "id" = "PGCmRPm5";
            "file" = "cluttered-3.0.3-26.1.x-0.2.2-fabric-unofficial.jar";
            "hash" = "sha512-IgDFh93boV/HXxEx8sj0rrh3YdA8zX17AiApW7q3a9ra8+pN+DqWPvh6vdQ+sY68fvBXQfsOecPhlQmdhA3T+g==";
        };
        _fqxMsvFS = {
            "id" = "fqxMsvFS";
            "file" = "cluttered-3.0.3-26.2.x-0.1.0-fabric-unofficial.jar";
            "hash" = "sha512-6MPBDCGzxjn+tVF3CAPyqBk7x+8Inqli8papOwEGoRGupm0fENnZbGtTxzRGiGb01dgsZ0dTCCwns8jlFoug0w==";
        };
        _FyUrod7Z = {
            "id" = "FyUrod7Z";
            "file" = "cluttered-3.0.3-26.1.x-0.2.3-fabric-unofficial.jar";
            "hash" = "sha512-mI5G6a/Na0cpOy2RmTsenyqdo6PG7wNRv+thzgmGMZ+kkNzuvvNwze24uE5GmAE5i1HHu99BdGgmE0xPZWYWgw==";
        };
    in {
        "Oqq50qnZ" = _Oqq50qnZ;
        "PGCmRPm5" = _PGCmRPm5;
        "fqxMsvFS" = _fqxMsvFS;
        "FyUrod7Z" = _FyUrod7Z;
        "fabric-26.1" = _FyUrod7Z;
        "fabric-26.1.1" = _FyUrod7Z;
        "fabric-26.1.2" = _FyUrod7Z;
        "fabric-26.2" = _fqxMsvFS;
        "default" = _FyUrod7Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cluttered-(unofficial-fabric-port)";
            id = "lkSv4ZVS";
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
in callPackage fn {version="default";}