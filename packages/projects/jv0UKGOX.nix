{lib, callPackage, ...}:
let
    versions = (let
        _XthSepDE = {
            "id" = "XthSepDE";
            "file" = "CreateBigContraptions-1.0.jar";
            "hash" = "sha512-aXyPNZ9ycxmTMgWkQUBVkNr8ac1O9Abr5W1gZaB9feUv6Aqia/pD97erXGvwZEQwLGlkrN3pPdWyxa2f1Iqvvg==";
        };
        _ZgIv7j23 = {
            "id" = "ZgIv7j23";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-8MdYQ745yBMr8oyFLIhzd9yv0CjeC+lIolsJgW8nm8d5RrI153pdZjfDDbpLCGnD00Dq9WOdtLC8yUrCwM6cyw==";
        };
        _B3qnfdWx = {
            "id" = "B3qnfdWx";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-IiToAHru8lwYmqvGTSAPZM7ojVEmT0gVgjqdmxX1JbMX2hwO+9MEitfikvHM2Y8T38tBJeVBQkvPyBREOGroHQ==";
        };
        _HogQm4r0 = {
            "id" = "HogQm4r0";
            "file" = "bigcontraptions-1.1.jar";
            "hash" = "sha512-qfZElad4xRvuI2lVnNmnQOV3jdO7nmSxesS2H2cA5d/1TruoYGhtpKxbrIJFF0u6hawKt0wSncF2olEoVvExBw==";
        };
        _zcuFNAmc = {
            "id" = "zcuFNAmc";
            "file" = "bigcontraptions-1.1.jar";
            "hash" = "sha512-GKi2UgaFGXl1e4olQFUEysiy38AzZ1+Xd0xJadhOABgHgU+GNhp2miDnANSlMWqPmWU32XsGQ32rBYA+yrSrPA==";
        };
        _1KkyaeYb = {
            "id" = "1KkyaeYb";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-CtsOUmMnBkZaX9UeNhCnahb7N6KbMGrax5KhlrIqD6In6rF/nwd+3wWBSnFdydFk72oaPOfY+xNUF7Pgakth2A==";
        };
        _IineM2mL = {
            "id" = "IineM2mL";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-xfEaVMOK5Xml44fSOoPS0Ugc7pwvdbTyk3kMzTEjdVd46nCntBNUCz5hg6/WOdyRIBub5eStJCS4eDpTsv8haw==";
        };
        _GSDc8PJa = {
            "id" = "GSDc8PJa";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-DAKfRk8mGltG+AeXhM1HyTM2Jjm+mzM+rEUN8KVbV1AyRlXD9Bfl2SDnIyVF1nfwYlgIe2iSSG5M2omrDZD/0Q==";
        };
        _SELKDdxU = {
            "id" = "SELKDdxU";
            "file" = "bigcontraptions-1.0.jar";
            "hash" = "sha512-Oji6JeGwdQTg471ghg3rnPdPm92vS+DCrumAHA3qx9mAqyeIq/mQTD0rduBjNEIEVc+VX1bqaUVVPCE6F03PHQ==";
        };
        _z7hpAPkO = {
            "id" = "z7hpAPkO";
            "file" = "bigcontraptions-fabric-1.0.jar";
            "hash" = "sha512-1t1JhV3Nag/9v2ImjnPLL2ad6FYeeD6Fj+rRvQ/XbP6qxMDyqyFyvDBF9vP/g2ZkHcVS+XjpAhfjGjb/7kHgcA==";
        };
        _F92BjGXG = {
            "id" = "F92BjGXG";
            "file" = "bigcontraptions-neoforge-1.0.jar";
            "hash" = "sha512-cIMFB+aPnBLmuQjV/AMMlg/NcTcHjXq8q0g2K9aPoIwB+nrkIH5VELh+xH7GnzbY3ZM3kaAXV2XAzf79wTj5jg==";
        };
    in {
        "XthSepDE" = _XthSepDE;
        "ZgIv7j23" = _ZgIv7j23;
        "B3qnfdWx" = _B3qnfdWx;
        "HogQm4r0" = _HogQm4r0;
        "zcuFNAmc" = _zcuFNAmc;
        "1KkyaeYb" = _1KkyaeYb;
        "IineM2mL" = _IineM2mL;
        "GSDc8PJa" = _GSDc8PJa;
        "SELKDdxU" = _SELKDdxU;
        "z7hpAPkO" = _z7hpAPkO;
        "F92BjGXG" = _F92BjGXG;
        "forge-1.18.2" = _XthSepDE;
        "forge-1.20.1" = _1KkyaeYb;
        "forge-1.19.2" = _GSDc8PJa;
        "neoforge-1.20.1" = _1KkyaeYb;
        "neoforge-1.21.1" = _F92BjGXG;
        "fabric-1.20.1" = _IineM2mL;
        "fabric-1.19.2" = _SELKDdxU;
        "fabric-1.21.1" = _z7hpAPkO;
        "quilt-1.20.1" = _IineM2mL;
        "quilt-1.19.2" = _SELKDdxU;
        "quilt-1.21.1" = _z7hpAPkO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-contraptions";
            id = "jv0UKGOX";
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
in callPackage fn {version="F92BjGXG";}