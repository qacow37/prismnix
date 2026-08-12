{lib, callPackage, ...}:
let
    versions = (let
        _7tfJ2Ddo = {
            "id" = "7tfJ2Ddo";
            "file" = "InfiniteStorageBundle-v3.zip";
            "hash" = "sha512-pziJRR4n7BmWVGkHxP+F9n8bw22/yN4VrVABGRp5ifhheVcOgmrGm+FsK3fNfKjnLZsAI6/osbfw1H91KsmZ4Q==";
        };
        _6YxzYRXZ = {
            "id" = "6YxzYRXZ";
            "file" = "InfiniteStorageBundle-v3.jar";
            "hash" = "sha512-dHkU7wLdQAxCfpvrBjmY13UZy+gIOWkbN7YLLo28kADusRiSqsE9nHfof1Ubpt/RAhkStkJrW0i/fnE4fwcXQg==";
        };
        _Rnug4ML7 = {
            "id" = "Rnug4ML7";
            "file" = "InfiniteStorageBundle-v4-1.21.jar";
            "hash" = "sha512-fuZJIwnE2nzjdgUTgUZZHHlf+IUxCWjwqlopg9F3k5IrHVtzs6Y1jt1TaUugjGO6OjHrt6SgpNuTUGReQW3uHA==";
        };
        _ULQfKiLs = {
            "id" = "ULQfKiLs";
            "file" = "InfiniteStorageBundle-v4-1.21.zip";
            "hash" = "sha512-WzEyhBq7BhmiTbac+IXwYZds15zYpwMODJFMIDbDyAe79qfpfBRuNBnCq2h+L7Vt/We+7WuRXZbrem7lzYlVBA==";
        };
        _kXsUYOJ5 = {
            "id" = "kXsUYOJ5";
            "file" = "InfiniteStorageBundle-v5-1.21.zip";
            "hash" = "sha512-UPUGRaFG8yUbz8UVC5JvuJflnqm4tDsZW+8UXFi6a4ZIPtaS5TyZMdcPc3I+lfZ38l+PDv7l4Uyqg/tOL6WSow==";
        };
        _ylsIN81l = {
            "id" = "ylsIN81l";
            "file" = "InfiniteStorageBundle-v5-1.21.jar";
            "hash" = "sha512-UPUGRaFG8yUbz8UVC5JvuJflnqm4tDsZW+8UXFi6a4ZIPtaS5TyZMdcPc3I+lfZ38l+PDv7l4Uyqg/tOL6WSow==";
        };
        _Mef47q3S = {
            "id" = "Mef47q3S";
            "file" = "InfiniteStorageBundle-v6-1.21.zip";
            "hash" = "sha512-aMa8dvqyBd5vSx2q/uMlro2GZBq1O22HAgCSespKhZS714hqKHw2SDznpjpwNm+I6Kfb7hnCnQk4Wc0/YqzEnw==";
        };
        _G4nrJqYL = {
            "id" = "G4nrJqYL";
            "file" = "InfiniteStorageBundle-v6-1.21.jar";
            "hash" = "sha512-qNYw0BV1aVl/VCieokMzIg/9379BxLAxjml75Ezz+GXTDpaylBV3WoFtoQxcOqH8OTNQZFJEHxN46z/Eczv8wQ==";
        };
        _ocuJwYCq = {
            "id" = "ocuJwYCq";
            "file" = "InfiniteStorageBundle-v7.zip";
            "hash" = "sha512-GC1RcODgsjxItGO+PLAT3oKcWU/VBQYs5V/nv5UVCBU4gNP7o8jvGcbmosxFbSvgVHrtgf/hYO+T7GQoVqJ5Ng==";
        };
        _ztpdHen9 = {
            "id" = "ztpdHen9";
            "file" = "InfiniteStorageBundle-v7.jar";
            "hash" = "sha512-QQMKspxV9rSc+Bj6O0wOq/i7+pT2VwqJuFhxEWItBT1lj1yp910AXwQV8eE1+nQjWRx2TSVLO9S6WWXs3oC7oQ==";
        };
        _N9ybQwHl = {
            "id" = "N9ybQwHl";
            "file" = "InfiniteStorageBundle-v8.zip";
            "hash" = "sha512-4mQz26414oA/yT/i+HVsbpdIMKdnJBCZaYxdrC8d4lD6kolLDM4ixP/6wuL9uyadeInVvn5OdsOqh15A0o1xpA==";
        };
        _nmeTUl1t = {
            "id" = "nmeTUl1t";
            "file" = "InfiniteStorageBundle-v8.jar";
            "hash" = "sha512-kRYuFauDRrEerVjlf5+gKGp7D4DVjbXTkA7h78hyxgdzcYt5li3bPdney0jKx92UVhZH+WX7/25DjLytn1n84Q==";
        };
        _duEQlQn7 = {
            "id" = "duEQlQn7";
            "file" = "InfiniteStorageBundle-v9.zip";
            "hash" = "sha512-scw2Pksn5tqvJdaSTZjPIULVt9GJ48Z/616476INjkVCoycI7BWMx5RRHFcmbtPbYBAUjSex8LVQyvmRukSiKg==";
        };
        _N0WdfQqc = {
            "id" = "N0WdfQqc";
            "file" = "InfiniteStorageBundle-v9.jar";
            "hash" = "sha512-zv1V3u4ZK9FL+q++1MY4wNrMMbS7Z5AZFayCM3Z1QWVB/LNS3JsVlcYZMw/YKEMvCVbgvi1SQ1epPqleF3ngJA==";
        };
        _z6NFL6eV = {
            "id" = "z6NFL6eV";
            "file" = "InfiniteStorageBundle-v10.zip";
            "hash" = "sha512-jFHOuvpqwbKAbaUza9JJtMeocZqT3qmTmQDiiwguEpeA/UYV3KvqoxKZrbac3N61JbSSpP2B4B5agFjdpwE8GQ==";
        };
        _dqcoX6Eu = {
            "id" = "dqcoX6Eu";
            "file" = "InfiniteStorageBundle-v10.jar";
            "hash" = "sha512-/RqSTK1bSjZPSC1cHrLCBOndq2SuI67DmpL0b2s3ULWYy/TMKl8cA5QE7NeBJEZsUtICcl38dEtcGuWr6z/2TQ==";
        };
        _vG6CUEMx = {
            "id" = "vG6CUEMx";
            "file" = "InfiniteStorageBundle-v11.zip";
            "hash" = "sha512-hmuZ502e24Rz6x2Rrq6N7QBDaEXwiZRyK+wgER+dQOQ9nr+25mcKKVljE97kkX05Q/VM/GCPS50VPyqLi04yxA==";
        };
    in {
        "7tfJ2Ddo" = _7tfJ2Ddo;
        "6YxzYRXZ" = _6YxzYRXZ;
        "Rnug4ML7" = _Rnug4ML7;
        "ULQfKiLs" = _ULQfKiLs;
        "kXsUYOJ5" = _kXsUYOJ5;
        "ylsIN81l" = _ylsIN81l;
        "Mef47q3S" = _Mef47q3S;
        "G4nrJqYL" = _G4nrJqYL;
        "ocuJwYCq" = _ocuJwYCq;
        "ztpdHen9" = _ztpdHen9;
        "N9ybQwHl" = _N9ybQwHl;
        "nmeTUl1t" = _nmeTUl1t;
        "duEQlQn7" = _duEQlQn7;
        "N0WdfQqc" = _N0WdfQqc;
        "z6NFL6eV" = _z6NFL6eV;
        "dqcoX6Eu" = _dqcoX6Eu;
        "vG6CUEMx" = _vG6CUEMx;
        "datapack-1.17" = _z6NFL6eV;
        "datapack-1.17.1" = _z6NFL6eV;
        "datapack-1.18" = _z6NFL6eV;
        "datapack-1.18.1" = _z6NFL6eV;
        "datapack-1.18.2" = _z6NFL6eV;
        "datapack-1.19" = _z6NFL6eV;
        "datapack-1.19.1" = _z6NFL6eV;
        "datapack-1.19.2" = _z6NFL6eV;
        "datapack-1.19.3" = _z6NFL6eV;
        "datapack-1.19.4" = _z6NFL6eV;
        "datapack-1.20" = _z6NFL6eV;
        "datapack-1.20.1" = _z6NFL6eV;
        "datapack-1.20.2" = _z6NFL6eV;
        "datapack-1.20.3" = _z6NFL6eV;
        "datapack-1.20.4" = _z6NFL6eV;
        "datapack-1.20.5" = _z6NFL6eV;
        "datapack-1.20.6" = _z6NFL6eV;
        "datapack-1.21" = _z6NFL6eV;
        "datapack-1.21.1" = _z6NFL6eV;
        "datapack-24w33a" = _N9ybQwHl;
        "datapack-24w34a" = _N9ybQwHl;
        "datapack-24w35a" = _N9ybQwHl;
        "datapack-24w36a" = _N9ybQwHl;
        "datapack-1.21.2" = _z6NFL6eV;
        "datapack-1.21.3" = _z6NFL6eV;
        "datapack-1.21.4" = _z6NFL6eV;
        "datapack-1.21.5" = _vG6CUEMx;
        "datapack-1.21.6" = _vG6CUEMx;
        "datapack-1.21.7" = _vG6CUEMx;
        "datapack-1.21.8" = _vG6CUEMx;
        "datapack-1.21.9" = _vG6CUEMx;
        "datapack-1.21.10" = _vG6CUEMx;
        "datapack-1.21.11" = _vG6CUEMx;
        "fabric-1.17" = _dqcoX6Eu;
        "fabric-1.17.1" = _dqcoX6Eu;
        "fabric-1.18" = _dqcoX6Eu;
        "fabric-1.18.1" = _dqcoX6Eu;
        "fabric-1.18.2" = _dqcoX6Eu;
        "fabric-1.19" = _dqcoX6Eu;
        "fabric-1.19.1" = _dqcoX6Eu;
        "fabric-1.19.2" = _dqcoX6Eu;
        "fabric-1.19.3" = _dqcoX6Eu;
        "fabric-1.19.4" = _dqcoX6Eu;
        "fabric-1.20" = _dqcoX6Eu;
        "fabric-1.20.1" = _dqcoX6Eu;
        "fabric-1.20.2" = _dqcoX6Eu;
        "fabric-1.20.3" = _dqcoX6Eu;
        "fabric-1.20.4" = _dqcoX6Eu;
        "fabric-1.20.5" = _dqcoX6Eu;
        "fabric-1.20.6" = _dqcoX6Eu;
        "fabric-1.21" = _dqcoX6Eu;
        "fabric-1.21.1" = _dqcoX6Eu;
        "fabric-24w33a" = _nmeTUl1t;
        "fabric-24w34a" = _nmeTUl1t;
        "fabric-24w35a" = _nmeTUl1t;
        "fabric-24w36a" = _nmeTUl1t;
        "fabric-1.21.2" = _dqcoX6Eu;
        "fabric-1.21.3" = _dqcoX6Eu;
        "fabric-1.21.4" = _dqcoX6Eu;
        "forge-1.17" = _dqcoX6Eu;
        "forge-1.17.1" = _dqcoX6Eu;
        "forge-1.18" = _dqcoX6Eu;
        "forge-1.18.1" = _dqcoX6Eu;
        "forge-1.18.2" = _dqcoX6Eu;
        "forge-1.19" = _dqcoX6Eu;
        "forge-1.19.1" = _dqcoX6Eu;
        "forge-1.19.2" = _dqcoX6Eu;
        "forge-1.19.3" = _dqcoX6Eu;
        "forge-1.19.4" = _dqcoX6Eu;
        "forge-1.20" = _dqcoX6Eu;
        "forge-1.20.1" = _dqcoX6Eu;
        "forge-1.20.2" = _dqcoX6Eu;
        "forge-1.20.3" = _dqcoX6Eu;
        "forge-1.20.4" = _dqcoX6Eu;
        "forge-1.20.5" = _dqcoX6Eu;
        "forge-1.20.6" = _dqcoX6Eu;
        "forge-1.21" = _dqcoX6Eu;
        "forge-1.21.1" = _dqcoX6Eu;
        "forge-24w33a" = _nmeTUl1t;
        "forge-24w34a" = _nmeTUl1t;
        "forge-24w35a" = _nmeTUl1t;
        "forge-24w36a" = _nmeTUl1t;
        "forge-1.21.2" = _dqcoX6Eu;
        "forge-1.21.3" = _dqcoX6Eu;
        "forge-1.21.4" = _dqcoX6Eu;
        "neoforge-1.17" = _dqcoX6Eu;
        "neoforge-1.17.1" = _dqcoX6Eu;
        "neoforge-1.18" = _dqcoX6Eu;
        "neoforge-1.18.1" = _dqcoX6Eu;
        "neoforge-1.18.2" = _dqcoX6Eu;
        "neoforge-1.19" = _dqcoX6Eu;
        "neoforge-1.19.1" = _dqcoX6Eu;
        "neoforge-1.19.2" = _dqcoX6Eu;
        "neoforge-1.19.3" = _dqcoX6Eu;
        "neoforge-1.19.4" = _dqcoX6Eu;
        "neoforge-1.20" = _dqcoX6Eu;
        "neoforge-1.20.1" = _dqcoX6Eu;
        "neoforge-1.20.2" = _dqcoX6Eu;
        "neoforge-1.20.3" = _dqcoX6Eu;
        "neoforge-1.20.4" = _dqcoX6Eu;
        "neoforge-1.20.5" = _dqcoX6Eu;
        "neoforge-1.20.6" = _dqcoX6Eu;
        "neoforge-1.21" = _dqcoX6Eu;
        "neoforge-1.21.1" = _dqcoX6Eu;
        "neoforge-24w33a" = _nmeTUl1t;
        "neoforge-24w34a" = _nmeTUl1t;
        "neoforge-24w35a" = _nmeTUl1t;
        "neoforge-24w36a" = _nmeTUl1t;
        "neoforge-1.21.2" = _dqcoX6Eu;
        "neoforge-1.21.3" = _dqcoX6Eu;
        "neoforge-1.21.4" = _dqcoX6Eu;
        "quilt-1.17" = _dqcoX6Eu;
        "quilt-1.17.1" = _dqcoX6Eu;
        "quilt-1.18" = _dqcoX6Eu;
        "quilt-1.18.1" = _dqcoX6Eu;
        "quilt-1.18.2" = _dqcoX6Eu;
        "quilt-1.19" = _dqcoX6Eu;
        "quilt-1.19.1" = _dqcoX6Eu;
        "quilt-1.19.2" = _dqcoX6Eu;
        "quilt-1.19.3" = _dqcoX6Eu;
        "quilt-1.19.4" = _dqcoX6Eu;
        "quilt-1.20" = _dqcoX6Eu;
        "quilt-1.20.1" = _dqcoX6Eu;
        "quilt-1.20.2" = _dqcoX6Eu;
        "quilt-1.20.3" = _dqcoX6Eu;
        "quilt-1.20.4" = _dqcoX6Eu;
        "quilt-1.20.5" = _dqcoX6Eu;
        "quilt-1.20.6" = _dqcoX6Eu;
        "quilt-1.21" = _dqcoX6Eu;
        "quilt-1.21.1" = _dqcoX6Eu;
        "quilt-24w33a" = _nmeTUl1t;
        "quilt-24w34a" = _nmeTUl1t;
        "quilt-24w35a" = _nmeTUl1t;
        "quilt-24w36a" = _nmeTUl1t;
        "quilt-1.21.2" = _dqcoX6Eu;
        "quilt-1.21.3" = _dqcoX6Eu;
        "quilt-1.21.4" = _dqcoX6Eu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-storage-bundle";
            id = "RrkwO55O";
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
in callPackage fn {version="vG6CUEMx";}