{lib, callPackage, ...}:
let
    versions = (let
        _eZ2EMHha = {
            "id" = "eZ2EMHha";
            "file" = "qrafty's-mushroom-villages.zip";
            "hash" = "sha512-SrziuLhkpNaVyP6m3zDjVDlZYf/jJjP6YIvODtgaPXvUha/jracYIj07P2TsNH4Gh2KPjDSJVFot+w9tczfZmg==";
        };
        _2GYCXmaV = {
            "id" = "2GYCXmaV";
            "file" = "qraftys-mushroom-villages-3.jar";
            "hash" = "sha512-XYlmwxWcwWVpkNW7R4TmqcxidRLDRe5YPkNERjqLn3HObXhK82zt1avzh9BC8p3hqbno3jwtiUvMk63cV0PyeA==";
        };
        _MowmWuD2 = {
            "id" = "MowmWuD2";
            "file" = "qrafty's-mushroom-villages.zip";
            "hash" = "sha512-3m/XDNaJPbB3J9BYbc1pBmDJNgpZfukrT3hW7yZsZ7nSISKorXajlgMMnZeawkOQgcDWId+S4PKB4+BHz6uyQQ==";
        };
        _ZsBviMwb = {
            "id" = "ZsBviMwb";
            "file" = "qraftys-mushroom-villages-2.2.jar";
            "hash" = "sha512-M0OuwGrkdWAgUJ/V69x1OkYdDNtCWDcYKaOabUHQDOPEfbgwzVpsNtb5Sfhi25dI8VEqaHO9HIKR5ny/lrJWgA==";
        };
        _UpSnggmt = {
            "id" = "UpSnggmt";
            "file" = "qrafty's-mushroom-villages.zip";
            "hash" = "sha512-cAbWlopFhsyrAvGHbHP7j4q13T2PWKnISDGvch07SrFBiHgp1/9gsn9YsqOZI7nQ++rekPq4OQyN1qakeyvjnw==";
        };
        _6thLRqT8 = {
            "id" = "6thLRqT8";
            "file" = "qraftys-mushroom-villages-3.1.jar";
            "hash" = "sha512-c4MLURFprBbDtRz+nCpBFpAj/jj6J2Y9+70rCaXtji96fbJBjZjiPADkdkaulwVmq32HhCj89LFgeo+8HZTcUA==";
        };
        _PEoTZp96 = {
            "id" = "PEoTZp96";
            "file" = "qrafty's-mushroom-villages.zip";
            "hash" = "sha512-MtLODDSWRiH1+ecZoTlHDekZGS4qBe/KVHfb9jwyB6ZoZPWNQfWv4dq80+qPYtPjMfHEOPhPyUEKA13moHJiWw==";
        };
        _NwHi4d11 = {
            "id" = "NwHi4d11";
            "file" = "qraftys-mushroom-villages-3.2.jar";
            "hash" = "sha512-z2ZtVwMw3gCupz/6/bIeVOQ9KiD2H6k3PxyfE38vR46wz60JnfmwZFUXUgBAW9Ts6KUY6wiakghxiCrwtYHAVg==";
        };
        _cRbXGGgc = {
            "id" = "cRbXGGgc";
            "file" = "qrafty's-mushroom-villages.zip";
            "hash" = "sha512-y2RT6K/Ge6xqqCxd9e3ed9WfnGPVdnhs6b+Ui7B6CtiZre22AqmZp2E6G0vP9Y4ReoljKt6X43vrYJBU3Im7Ig==";
        };
        _m6ILe7kx = {
            "id" = "m6ILe7kx";
            "file" = "qraftys-mushroom-villages-4.1.jar";
            "hash" = "sha512-XfFXdzXX2R3j0BOlxBI1bP/oj8sOM9RbsDHS3c7s7XytwNN5qYl/c1LtEyNG3jbu+c7/yLninJXc2BXciE/Uag==";
        };
    in {
        "eZ2EMHha" = _eZ2EMHha;
        "2GYCXmaV" = _2GYCXmaV;
        "MowmWuD2" = _MowmWuD2;
        "ZsBviMwb" = _ZsBviMwb;
        "UpSnggmt" = _UpSnggmt;
        "6thLRqT8" = _6thLRqT8;
        "PEoTZp96" = _PEoTZp96;
        "NwHi4d11" = _NwHi4d11;
        "cRbXGGgc" = _cRbXGGgc;
        "m6ILe7kx" = _m6ILe7kx;
        "datapack-1.20.5" = _eZ2EMHha;
        "datapack-1.20.6" = _eZ2EMHha;
        "datapack-1.21" = _MowmWuD2;
        "datapack-1.21.1" = _MowmWuD2;
        "datapack-1.21.4" = _UpSnggmt;
        "datapack-1.21.5" = _PEoTZp96;
        "datapack-26.2" = _cRbXGGgc;
        "fabric-1.20.5" = _2GYCXmaV;
        "fabric-1.20.6" = _2GYCXmaV;
        "fabric-1.21" = _ZsBviMwb;
        "fabric-1.21.1" = _ZsBviMwb;
        "fabric-1.21.4" = _6thLRqT8;
        "fabric-1.21.5" = _NwHi4d11;
        "fabric-26.2" = _m6ILe7kx;
        "forge-1.20.5" = _2GYCXmaV;
        "forge-1.20.6" = _2GYCXmaV;
        "forge-1.21" = _ZsBviMwb;
        "forge-1.21.1" = _ZsBviMwb;
        "forge-1.21.4" = _6thLRqT8;
        "forge-1.21.5" = _NwHi4d11;
        "forge-26.2" = _m6ILe7kx;
        "quilt-1.20.5" = _2GYCXmaV;
        "quilt-1.20.6" = _2GYCXmaV;
        "quilt-1.21" = _ZsBviMwb;
        "quilt-1.21.1" = _ZsBviMwb;
        "quilt-1.21.4" = _6thLRqT8;
        "quilt-1.21.5" = _NwHi4d11;
        "quilt-26.2" = _m6ILe7kx;
        "neoforge-1.21.4" = _6thLRqT8;
        "neoforge-1.21.5" = _NwHi4d11;
        "neoforge-26.2" = _m6ILe7kx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftys-mushroom-villages";
            id = "rzcwdD7B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="m6ILe7kx";}