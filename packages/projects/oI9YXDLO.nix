{lib, callPackage, ...}:
let
    versions = (let
        _vavmnbGf = {
            "id" = "vavmnbGf";
            "file" = "CorpseComplexUnoffical-1.20.1-1.0.jar";
            "hash" = "sha512-bRjfSplKoj89JglGrk3nJRlTKDggqSozhXefceaTj3vzt6hUdfMKRVuRCobBmuuyeXxCHAtX8drnmHulgyt63A==";
        };
        _a1ltTakm = {
            "id" = "a1ltTakm";
            "file" = "CorpseComplexUnoffical-1.19.4-1.0.jar";
            "hash" = "sha512-zc/oE4PQFUN+e6p4cfm0mNrr8rMJPv0gVyOnTsdPkYa7wlY3EnhuH3PyWHGw9toVqzod9E9ExiH98idMe9MPPA==";
        };
        _nsI257yJ = {
            "id" = "nsI257yJ";
            "file" = "CorpseComplexUnoffical-1.19.2-1.0.jar";
            "hash" = "sha512-Ey4duGHMM8MSve5rzg2sCy5g94TGk3hNfruKh3jwDI6vPAIIK2ifRdZ0W5VIHZoRckJrg9rfAzWAHq8/k8Kvvw==";
        };
        _eq8twlSb = {
            "id" = "eq8twlSb";
            "file" = "CorpseComplexUnoffical-1.18.2-1.0.jar";
            "hash" = "sha512-9Q9uEfUwDDMdzg8lHNJqg2WCmlZV6DIPj+JNUweNZ9kswf8mIDA244aToeF0SRrL3k3+163DVYqYoNCrBFTatg==";
        };
        _nAoYrXZQ = {
            "id" = "nAoYrXZQ";
            "file" = "CorpseComplexUnoffical-1.19.2-1.0HOTFIX.jar";
            "hash" = "sha512-w7jwtgYpCB3//+wrkPmcjVemVYZJ4cNS46RblMjzouW9zZXeEw2pu5XqnT2EXDdmq8kAhkhZ0EG5e/hbBocjkQ==";
        };
        _nu9dFSLZ = {
            "id" = "nu9dFSLZ";
            "file" = "CorpseComplexUnoffical-1.18.2-1.0HOTFIX.jar";
            "hash" = "sha512-IWUfb48MyQML9zYf+DtsB9V7JZplu+Q2GC5IuEtnGc9amR7c2Qj4rqHdU9OZZH/er5ntm5MaUvCyVen+a3XS8Q==";
        };
    in {
        "vavmnbGf" = _vavmnbGf;
        "a1ltTakm" = _a1ltTakm;
        "nsI257yJ" = _nsI257yJ;
        "eq8twlSb" = _eq8twlSb;
        "nAoYrXZQ" = _nAoYrXZQ;
        "nu9dFSLZ" = _nu9dFSLZ;
        "forge-1.20.1" = _vavmnbGf;
        "forge-1.19.4" = _a1ltTakm;
        "forge-1.19.2" = _nAoYrXZQ;
        "forge-1.19.3" = _nAoYrXZQ;
        "forge-1.18" = _nu9dFSLZ;
        "forge-1.18.1" = _nu9dFSLZ;
        "forge-1.18.2" = _nu9dFSLZ;
        "default" = _nu9dFSLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpsecomplex-unofficial";
        id = "oI9YXDLO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MCTeamPotato/CorpseComplex-Unofficial";
            };
        };
    };
in callPackage fn {}