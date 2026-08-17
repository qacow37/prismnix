{lib, callPackage, ...}:
let
    versions = (let
        _8UljhO6G = {
            "id" = "8UljhO6G";
            "file" = "pickyourpoison-1.0.11.jar";
            "hash" = "sha512-W6C4cUyfCWQfDHh7btR+DRRiPwEztluI8dQDT3Jjg00X/ox8yLf7eVo1KnVlI2DdStpsKERfcRvSeJn86xtxeA==";
        };
        _DfSiLLXs = {
            "id" = "DfSiLLXs";
            "file" = "pickyourpoison-1.1.0.jar";
            "hash" = "sha512-Rdo6P02DoOuQk28nSfosUHS6S+IlItWz56I0IjAvR7yNwf0Ou4n0FpSIeEP0FJmKsAZZ3XdIqjHIXor9G74FNw==";
        };
        _INN0iDW3 = {
            "id" = "INN0iDW3";
            "file" = "pickyourpoison-1.1.1.jar";
            "hash" = "sha512-2ypXmb3t9/yeFxl+Q+6fdwwlcUePGG0Y/7g7tptuMvWOR5ACRmRpMt0Ml3zBI4SJ6YKFiDyBQD2iFbfiLe1dhg==";
        };
    in {
        "8UljhO6G" = _8UljhO6G;
        "DfSiLLXs" = _DfSiLLXs;
        "INN0iDW3" = _INN0iDW3;
        "fabric-1.19.2" = _8UljhO6G;
        "fabric-1.20.1" = _INN0iDW3;
        "quilt-1.20.1" = _INN0iDW3;
        "default" = _INN0iDW3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pick-your-poison";
            id = "EHjFQKek";
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
in callPackage fn {version="default";}