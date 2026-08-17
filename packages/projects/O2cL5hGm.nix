{lib, callPackage, ...}:
let
    versions = (let
        _QAEG6PsL = {
            "id" = "QAEG6PsL";
            "file" = "Colon3Lib-1.0.jar";
            "hash" = "sha512-F2xXHBpNe+CG+uR05u6abOzLEhWN537MQc6z/gXQD5GozcmEQZhqCGLOwgQte02TCR7TMu+UkNR1AZVXeuJujw==";
        };
        _BfPKi2Ke = {
            "id" = "BfPKi2Ke";
            "file" = "Colon3Lib-1.1.jar";
            "hash" = "sha512-AvxJC1Syo6/3rnDb7Fv0pA/2nFJI2ZuE08TQ4TKlgI6cAX4ZkVRzXSkhJ9ASg+LkIgg1j0Ma1IgpLqW1xlYncA==";
        };
        _2cAU6MXr = {
            "id" = "2cAU6MXr";
            "file" = "colon3lib-fabric-2.0.jar";
            "hash" = "sha512-AG2ySX2NHHNlnf0dKJZ+YYongHT2nO0FTIydvK+BobTJIDcfgaj8nuHu7eZTVH5vCtnxntzSmtAduwxnUJNu+w==";
        };
        _fMetTsgf = {
            "id" = "fMetTsgf";
            "file" = "colon3lib-neoforge-2.0.jar";
            "hash" = "sha512-BOC7ku12nKcVJ7ZDSlmt1vrlhDefdl0ddWOUUU+i6ZyQZJRN6ax200121LMtgxLLUPQOOuai3fPkAR7VOCfmgw==";
        };
    in {
        "QAEG6PsL" = _QAEG6PsL;
        "BfPKi2Ke" = _BfPKi2Ke;
        "2cAU6MXr" = _2cAU6MXr;
        "fMetTsgf" = _fMetTsgf;
        "fabric-1.21" = _2cAU6MXr;
        "fabric-1.21.1" = _2cAU6MXr;
        "fabric-1.21.2" = _2cAU6MXr;
        "fabric-1.21.3" = _2cAU6MXr;
        "fabric-1.21.4" = _2cAU6MXr;
        "neoforge-1.21" = _fMetTsgf;
        "neoforge-1.21.1" = _fMetTsgf;
        "neoforge-1.21.2" = _fMetTsgf;
        "neoforge-1.21.3" = _fMetTsgf;
        "neoforge-1.21.4" = _fMetTsgf;
        "default" = _fMetTsgf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colon3lib";
            id = "O2cL5hGm";
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
                    url = "https://github.com/themg95/Colon3Lib/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}