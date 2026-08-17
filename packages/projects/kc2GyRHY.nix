{lib, callPackage, ...}:
let
    versions = (let
        _eEp4RCt8 = {
            "id" = "eEp4RCt8";
            "file" = "portalsgui-1.0.0-fabric.jar";
            "hash" = "sha512-malefcDDAQYTPRoVgyXzH0Rs1sH/v66nBCd/d9eDQ1DSO7DW3NglXKw67ekqiNrGxJFulAnTwRE6UEqvjdtdHA==";
        };
        _R8dsZj34 = {
            "id" = "R8dsZj34";
            "file" = "portalsgui-1.0.0-forge.jar";
            "hash" = "sha512-RyZyQNFy1wMszIz4fIJR5B+awboq7/slCdCcyeovyM6wExTGsrHBebmdIGUP1Meny0qhyJ/Gkuo5kEcWxzvB+Q==";
        };
        _IdDKrehI = {
            "id" = "IdDKrehI";
            "file" = "portalsgui-1.0.1-fabric.jar";
            "hash" = "sha512-w70UtRWHhAI3UM5kXZYh8OWquDroRX+4t/xZW9/bv6WM/0WNAbcOOsURC1fAHe0cxE76gXrKBMWUjuqlitsp6Q==";
        };
        _RZqb01lh = {
            "id" = "RZqb01lh";
            "file" = "portalsgui-1.0.1-forge.jar";
            "hash" = "sha512-VBfo7tRY5a6T3LYGv6PCX6F3E/hr5V031LZcsuuLi2/C/03ILeNeYs9HE5T/0/azPBtGnfXjVC0gY1ETNJU5OQ==";
        };
        _abh53vCz = {
            "id" = "abh53vCz";
            "file" = "portalsgui-1.0.1.jar";
            "hash" = "sha512-6UQE7pUi1iDOpdfgyUNgDBu0SsmQXm4qrArJcSE9X802wFII4PUNmTihuSJJ6CRiE/JLFtxgNADp1SVgQM9Hlg==";
        };
        _dg8ahd5S = {
            "id" = "dg8ahd5S";
            "file" = "portalsgui-1.0.1.jar";
            "hash" = "sha512-4J9ALG/L2Pf3njQg61TnR6v69qcrBAsHMCG0mXyRmdoIOjMloePj6G8k9NmId9f+TiBK1fiTlkqvSP75Z886CQ==";
        };
        _qszNGrUc = {
            "id" = "qszNGrUc";
            "file" = "portalsgui-1.0.1.jar";
            "hash" = "sha512-fCZnudY82lyMdHHp6ywJgvNSCt47sHov6Gx3ZJ+NAqtDF87KYgumzUpPV0SDELAPd0wgkMtVNT3lNnzt9ONpsA==";
        };
        _kF6fQICZ = {
            "id" = "kF6fQICZ";
            "file" = "portalsgui-1.0.1.jar";
            "hash" = "sha512-pCnumEA/18IRtS1Gdr6/5BkQbzDVQ/7YA3ly8lOrdjqmR6WLzAWczBz6Hv0Hds5QakAuJeLvw5gioEm4tmsbhQ==";
        };
    in {
        "eEp4RCt8" = _eEp4RCt8;
        "R8dsZj34" = _R8dsZj34;
        "IdDKrehI" = _IdDKrehI;
        "RZqb01lh" = _RZqb01lh;
        "abh53vCz" = _abh53vCz;
        "dg8ahd5S" = _dg8ahd5S;
        "qszNGrUc" = _qszNGrUc;
        "kF6fQICZ" = _kF6fQICZ;
        "fabric-1.19" = _eEp4RCt8;
        "fabric-1.19.1" = _IdDKrehI;
        "fabric-1.19.2" = _dg8ahd5S;
        "fabric-1.19.4" = _kF6fQICZ;
        "quilt-1.19" = _eEp4RCt8;
        "quilt-1.19.1" = _IdDKrehI;
        "quilt-1.19.2" = _dg8ahd5S;
        "quilt-1.19.4" = _kF6fQICZ;
        "forge-1.19" = _R8dsZj34;
        "forge-1.19.1" = _RZqb01lh;
        "forge-1.19.2" = _abh53vCz;
        "forge-1.19.4" = _qszNGrUc;
        "default" = _kF6fQICZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portals-gui";
            id = "kc2GyRHY";
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