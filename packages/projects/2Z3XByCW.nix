{lib, callPackage, ...}:
let
    versions = (let
        _ZutBUTIU = {
            "id" = "ZutBUTIU";
            "file" = "CameraCraft 1.2.5.zip";
            "hash" = "sha512-H5e8EykgsTpNSpWpzbauugFMg88DbjNftG2IAuaO58p8hncHSXed1V+POndLrCyhDrPOfecuUsqFAKIbz3GAoQ==";
        };
        _aGnQ29sZ = {
            "id" = "aGnQ29sZ";
            "file" = "CameraCraft-Mod-1.4.5.zip";
            "hash" = "sha512-dfwPl6kFJd1AO4PmIULrEJT8fAdOQUZLgIGzRSNyT6vX+s0o2P0HjnBYm2EiCDrXmM0Tr5vp1cF9DwZRPdO9vg==";
        };
        _ccfhj8hZ = {
            "id" = "ccfhj8hZ";
            "file" = "CameraCraft-Mod-1.4.6.zip";
            "hash" = "sha512-alyuhtHsGd0p/lbQ7F8otnghexajeFXU6Ow/nudynvv6iTXgtrq+qPePH/52ecSVz/JhA50ASkrVninmazNDpw==";
        };
        _dXs7es3v = {
            "id" = "dXs7es3v";
            "file" = "cameracraft-2.0-forge-1.18.2.jar";
            "hash" = "sha512-AeUbTS1fnwbPBonXzRY9oR+flR8dJ16IqFuUiJBz/SaRBr+S9UBqC/2YH5+vE0NwSPAJqfsyD4p7KIlXrDL19w==";
        };
        _J94d949w = {
            "id" = "J94d949w";
            "file" = "cameracraft-2.0-forge-1.19.2.jar";
            "hash" = "sha512-4VEdH4+M00Z0F0Yg+RhRwcALtv9g7jKDo3w9J07pqGNDBVUmGjD05zMUNl42MES7M7V0l4AH6oRDs0uyCPdXQA==";
        };
        _T0mx99pa = {
            "id" = "T0mx99pa";
            "file" = "cameracraft-2.0-forge-1.19.4.jar";
            "hash" = "sha512-jgm2dGtrDV1jPHEjALAJNhrmLUGXj6M+BlWsawkdgdZhTMi2X0erO11vI9DyWDcg8EM9qygowR50ZYzLHHy2wg==";
        };
        _j9PPLFfv = {
            "id" = "j9PPLFfv";
            "file" = "cameracraft-2.0-forge-1.20.1.jar";
            "hash" = "sha512-EbbCCQ9SUDuLI0uSrjYH6A0qQLCFddndSMQtfaRsrRE5om/OxWi3gx2qCxbncXXfpWYIv8mw5O0SvJBabeZ4wg==";
        };
        _ciRkOOpa = {
            "id" = "ciRkOOpa";
            "file" = "cameracraft-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vF4O9NAZ8pTJozYSZIRpAMcW7sv1oddAtA2W7tzqEwU3HUAlOsOStv/CIhCTA8t0zHlDVtL+ZbEMh0Z45jio7Q==";
        };
        _jPwmOVeL = {
            "id" = "jPwmOVeL";
            "file" = "cameracraft-2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Y2zInptRkzp1TeRyBbq2ySckT2nDEehzQTgZub+uh/tgXOLFYmhug/EVnvFzdVvtY0n0fBIRAodGu9fWCx3JEA==";
        };
    in {
        "ZutBUTIU" = _ZutBUTIU;
        "aGnQ29sZ" = _aGnQ29sZ;
        "ccfhj8hZ" = _ccfhj8hZ;
        "dXs7es3v" = _dXs7es3v;
        "J94d949w" = _J94d949w;
        "T0mx99pa" = _T0mx99pa;
        "j9PPLFfv" = _j9PPLFfv;
        "ciRkOOpa" = _ciRkOOpa;
        "jPwmOVeL" = _jPwmOVeL;
        "forge-1.2.5" = _ZutBUTIU;
        "forge-1.4.5" = _aGnQ29sZ;
        "forge-1.4.6" = _ccfhj8hZ;
        "forge-1.4.7" = _ccfhj8hZ;
        "forge-1.18.2" = _dXs7es3v;
        "forge-1.19.2" = _J94d949w;
        "forge-1.19.4" = _T0mx99pa;
        "forge-1.20.1" = _j9PPLFfv;
        "neoforge-1.21.1" = _ciRkOOpa;
        "neoforge-1.21.4" = _jPwmOVeL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cameracraft";
            id = "2Z3XByCW";
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
in callPackage fn {version="jPwmOVeL";}