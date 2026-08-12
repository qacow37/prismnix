{lib, callPackage, ...}:
let
    versions = (let
        _zk3FOYpX = {
            "id" = "zk3FOYpX";
            "file" = "glow-1.0.0.jar";
            "hash" = "sha512-fkyAj10i6vcTU/1qVqEhUgdw1j3sjx2hgz4NmUthOpKCCnqt3dfiiS1/1u6yKJExRhm2nCEK2ts4qdymH0xZgg==";
        };
        _Qwg1vxvA = {
            "id" = "Qwg1vxvA";
            "file" = "glow-1.1.0.jar";
            "hash" = "sha512-zfkQHsuZfQdsKlEDHVUyNiEL3ynFX4YVHj7i3fioeJOFCg+TdllcnxauEuXKAVgJOdv38Qucc6jNi0r4gNTpiQ==";
        };
        _dpwnnTyN = {
            "id" = "dpwnnTyN";
            "file" = "glow-1.2.0.jar";
            "hash" = "sha512-0LgOeowQeZnoEP3wCqt1rymuMCkRAM258XT+VDYPKbCMdLohuaMqzR5dnh4tJuIP0p+D2zV1/7Dww8TRJcAEFA==";
        };
        _wZGlcPm0 = {
            "id" = "wZGlcPm0";
            "file" = "glow-1.2.0.jar";
            "hash" = "sha512-FPLJBbHDcmviuU5Xh/ZCF7uSel5y8vmT1CuTxh8A43p2RmvkKmZn5Ye/6MFkGssmTugFeezPdVaItYqBmlUpUQ==";
        };
        _nHIBYwDr = {
            "id" = "nHIBYwDr";
            "file" = "glow-1.3.0.jar";
            "hash" = "sha512-2CafjBGIWZy5KT8MOcVfuCRVtnhyxT5pYkZb80ri3/d9qkJyFjcmJhRvjg0q/iPXnLPxIWGxFAIPbyCR8TA9wg==";
        };
        _7Fnr5mON = {
            "id" = "7Fnr5mON";
            "file" = "glow-1.3.1.jar";
            "hash" = "sha512-dJZtM9WegqLe5++cNOcRqAaZFVOq7Qd5+DWnN436jXt/cwcme/3rbER0/t4ypITdA+aZE7aqn8OBVKw8m+Aaiw==";
        };
    in {
        "zk3FOYpX" = _zk3FOYpX;
        "Qwg1vxvA" = _Qwg1vxvA;
        "dpwnnTyN" = _dpwnnTyN;
        "wZGlcPm0" = _wZGlcPm0;
        "nHIBYwDr" = _nHIBYwDr;
        "7Fnr5mON" = _7Fnr5mON;
        "neoforge-1.21.1" = _7Fnr5mON;
        "forge-1.20.1" = _dpwnnTyN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glows";
            id = "Y8eR2217";
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
in callPackage fn {version="7Fnr5mON";}