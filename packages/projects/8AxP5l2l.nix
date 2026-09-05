{lib, callPackage, ...}:
let
    versions = (let
        _5HOWg81N = {
            "id" = "5HOWg81N";
            "file" = "skyrim_skeletons-1.0-forge-1.19.2.jar";
            "hash" = "sha512-P8aUwomAqd3k/wxtUKk+6vYKrPjjlByY8w5vLMn/eoV0yVjXZQHG8iNu/1MFbs54kMx1BbnNI7c0DmZ0RjWMDw==";
        };
        _o5XiTBHI = {
            "id" = "o5XiTBHI";
            "file" = "skyrim_skeletons-1.0-forge-1.19.4.jar";
            "hash" = "sha512-hsuOj6FcFRskidNO8jryQpNPdVh88COKZxISy7BYrIQlgLYxz14MsJDuhpWscCyP0/R/T4DsILBiWzbGzqctVg==";
        };
        _snfjpWQp = {
            "id" = "snfjpWQp";
            "file" = "skyrim_skeletons-1.0-forge-1.20.1.jar";
            "hash" = "sha512-Y9/zmrJk2eTl/exVI8aPs8uCUEVylQwl08qC9651RRMTHNrwC41I0yqju3mz9vrzQdnf8RftoG5Y+z7J89y5yA==";
        };
        _GvqbwmSN = {
            "id" = "GvqbwmSN";
            "file" = "skyrim_skeletons-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OnZH2nis+CiCdoiBZz6gzqKnzFgTBzMaIuQIQyVMmV4ueEslL1ptXlAo1ZsCpkYXhIHRALoX84d1AcqsKX2yCQ==";
        };
        _pQqbsEcm = {
            "id" = "pQqbsEcm";
            "file" = "skyrim_skeletons-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lpj8Fyh8RVd+guRAxmdkLQXs9uV3CsbjivesNfmBFRHgQDaW73ZvgV1zC/JbRuOXv5PXoGoNHNOr1Jrr2BSlAg==";
        };
        _M3vvZn4o = {
            "id" = "M3vvZn4o";
            "file" = "skyrim_skeletons-1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-eUG+QPo1gtDnrW2Gsmz7KJ/zgm2HIIxfhj3CWAUQ41WQf1X5V38g2i/l+gpUJEOGXVLHCytK02P6EhNEeT13gA==";
        };
    in {
        "5HOWg81N" = _5HOWg81N;
        "o5XiTBHI" = _o5XiTBHI;
        "snfjpWQp" = _snfjpWQp;
        "GvqbwmSN" = _GvqbwmSN;
        "pQqbsEcm" = _pQqbsEcm;
        "M3vvZn4o" = _M3vvZn4o;
        "forge-1.19.2" = _5HOWg81N;
        "forge-1.19.4" = _o5XiTBHI;
        "forge-1.20.1" = _snfjpWQp;
        "neoforge-1.21.1" = _GvqbwmSN;
        "neoforge-1.21.8" = _pQqbsEcm;
        "neoforge-26.1.2" = _M3vvZn4o;
        "pkg-1.0" = _M3vvZn4o;
        "default" = _M3vvZn4o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyrims-skeletons-meme";
        id = "8AxP5l2l";
        type = "mod";
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
in callPackage fn {}