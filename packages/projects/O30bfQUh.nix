{lib, callPackage, ...}:
let
    versions = (let
        _1lddFU4V = {
            "id" = "1lddFU4V";
            "file" = "professional-villagers-1.0.0.jar";
            "hash" = "sha512-k1KGlTXx1xRDMSQ7eUnly8wEarVp91uyrym72FXFUWg70OBokRN8imjonnlr2EgrWDusDHND4DZhQHdP6GSGiQ==";
        };
        _mHbguRHG = {
            "id" = "mHbguRHG";
            "file" = "professional-villagers-1.1.0.jar";
            "hash" = "sha512-C6QKrPnEUnrUMtogI8R0zi3L4X52jd9pOpsR9eZvrmeJBPObQDSLzzKKgItuwiLUlT/rjtHHNaLujcVv25M3Bg==";
        };
        _lnxtQJo8 = {
            "id" = "lnxtQJo8";
            "file" = "professional-villagers-1.2.0.jar";
            "hash" = "sha512-8c+4k+Wx3jaAf5SoyukkC48tBHZJtfAKewS9tXjOUlVd0/pMjRHzUfZRXR+FtjVk9ixr6/1Y7Jhyz1VIu1X8FQ==";
        };
        _90Pnru0H = {
            "id" = "90Pnru0H";
            "file" = "professional-villagers-1.3.0.jar";
            "hash" = "sha512-6l1DlHRih7tpZNIPchs/6wZNHSZxbq3iQ/Vp2yjeclxLLvSow3mtmYdC99zGlSI07g5kEEYcLjjWGBVSS68hTg==";
        };
        _JFvPEPqZ = {
            "id" = "JFvPEPqZ";
            "file" = "professional-villagers-1.4.0.jar";
            "hash" = "sha512-IIR4SbKPBFiiGZW7eRFCUEc+y2x0LgMMwhki7V44Ks2QL3XqUaeyhD9/kQirujCTWRjQSKX9NlSwuLyK8R5zAA==";
        };
        _dMqw2Fns = {
            "id" = "dMqw2Fns";
            "file" = "professional-villagers-1.4.1.jar";
            "hash" = "sha512-yBr1MJrGKVZ/B7hAcKzpjryShbBAfPwr/U8q38GSNQmJgmo05jrZ8PZSH61t7EnzbxcbknRH0UMBhOiKL+b+7A==";
        };
        _5CIOkjOg = {
            "id" = "5CIOkjOg";
            "file" = "professional-villagers-1.5.0.jar";
            "hash" = "sha512-0PEL4GideHCOY2gU815sbkkKpH+QCebgets5fMCBdF/SKaqwlUNxMxtetXh95UHqVivKHeq4h3O2dzZo6y97CQ==";
        };
    in {
        "1lddFU4V" = _1lddFU4V;
        "mHbguRHG" = _mHbguRHG;
        "lnxtQJo8" = _lnxtQJo8;
        "90Pnru0H" = _90Pnru0H;
        "JFvPEPqZ" = _JFvPEPqZ;
        "dMqw2Fns" = _dMqw2Fns;
        "5CIOkjOg" = _5CIOkjOg;
        "fabric-1.21.4" = _1lddFU4V;
        "fabric-1.21.5" = _mHbguRHG;
        "fabric-1.21.6" = _mHbguRHG;
        "fabric-1.21.7" = _mHbguRHG;
        "fabric-1.21.8" = _mHbguRHG;
        "fabric-1.21.9" = _lnxtQJo8;
        "fabric-1.21.10" = _lnxtQJo8;
        "fabric-1.21.11" = _90Pnru0H;
        "fabric-26.1" = _dMqw2Fns;
        "fabric-26.1.1" = _dMqw2Fns;
        "fabric-26.1.2" = _dMqw2Fns;
        "fabric-26.2" = _5CIOkjOg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "professional-villagers";
            id = "O30bfQUh";
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
in callPackage fn {version="5CIOkjOg";}