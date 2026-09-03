{lib, callPackage, ...}:
let
    versions = (let
        _W3BRKr01 = {
            "id" = "W3BRKr01";
            "file" = "Advancekeystrokes1.21.jar";
            "hash" = "sha512-FChTjt3XAwODJCiKNAavPrFb/N7GOG98X1UC7iq/r4EBkoHhDUn+bSpN8fD1jaoU1yGkGK5KQ9aFXDaNrXkcPw==";
        };
        _jC9CluTr = {
            "id" = "jC9CluTr";
            "file" = "Advancekeystrokes1.21.1.jar";
            "hash" = "sha512-/cZ6EtTuaySyO0Y+ISIhe/4OUI/mKllimnin5JVnlEMHbv5GbmoCzbr2NhxZrjB1I8NlTarZjpaiKxTbjBmIQA==";
        };
        _eeWbu1Oh = {
            "id" = "eeWbu1Oh";
            "file" = "Advancekeystrokes1.21.2.jar";
            "hash" = "sha512-mwPh1ZN1xYavoRUmtS4OoU7jQNP/Hg2gML2moy6De2LhN4qPL13tSWP0O9dPOx+vlVOsxFq8aq1klzy6A8uN1A==";
        };
        _N7M22YH5 = {
            "id" = "N7M22YH5";
            "file" = "Advancekeystrokes1.21.3.jar";
            "hash" = "sha512-WZA1LZUBKryBFIMl9x5Rs4eq0vKDSg3TdEPN7ze1OUO5czKlyvFVKMOILHKp+31w3U9l7TNipNV0vLd0ENUIgw==";
        };
        _3qXtE2Rm = {
            "id" = "3qXtE2Rm";
            "file" = "Advancekeystrokes1.21.4.jar";
            "hash" = "sha512-38HHLGo6NBzuMp3IFChxgFG0iw1OoVgAWm4jnkcPaMxE7STm9eBTI6Y20/1/M6EQ/evxa3RpmkBQMYb8QngcFw==";
        };
        _mlHGwUN4 = {
            "id" = "mlHGwUN4";
            "file" = "Advancekeystrokes1.21.5.jar";
            "hash" = "sha512-DsaZUwE76R7F3ZSvyvtkZh1irP5nWGABSI2FJ7r9gHI2z4DmnbYO1qOf+9yENTcABHsaD9Ea6y8YAO33sN0s5Q==";
        };
        _RfB5CSaK = {
            "id" = "RfB5CSaK";
            "file" = "Advancekeystrokes1.21.6.jar";
            "hash" = "sha512-s0b9lkuJ/yvBiniMA+qjl5CLTW3LMfL2BxT5re4EnwKcfwQ9aV+8cmN47b/FXV2yf6Ip1PNRGzMbonzGRc6DBA==";
        };
        _SbkyIpEi = {
            "id" = "SbkyIpEi";
            "file" = "Advancekeystrokes1.21.7.jar";
            "hash" = "sha512-y1oiNOPBByaRmyJ7j0zEA0mYn8x7VWXxpyuTVqVIgOmNd6OiSpTbYptpMMNIbfwLUqSF0vZN1qct2/QFr1yyzw==";
        };
        _39YBz6wy = {
            "id" = "39YBz6wy";
            "file" = "Advancekeystrokes1.21.8.jar";
            "hash" = "sha512-qyqHWMRtHlLUmPwCEb/V6v6FNArQ8f9L86DCDPxpFPx+n3a4HF9e91Gta+Gac1bFLyoZpz8X35OQvWGnH5COBQ==";
        };
        _k1e77wLt = {
            "id" = "k1e77wLt";
            "file" = "Advancekeystrokes1.21.9.jar";
            "hash" = "sha512-IjegaYcvAo1pYpvQd+sktX4Yhq9S2yHVoPZVbACKVaZP35LNx3GGyaJH3HHHhmseeSD37jz4e4V08sh9VN9S4Q==";
        };
        _RNZ5N0eo = {
            "id" = "RNZ5N0eo";
            "file" = "Advancekeystrokes1.21.10.jar";
            "hash" = "sha512-FcBH9ANukm+nlaOYPhzuJ2jcQZ8aipxBLabzzEcyuHTZDCTJZHW6Sx+gN1lvQGOWvRkJ/vQdk9JCVR2vt/wq2g==";
        };
        _y8l89ok7 = {
            "id" = "y8l89ok7";
            "file" = "Advancekeystrokes1.21.11.jar";
            "hash" = "sha512-YGDIFOl2oUgaJnodkbXse74hewQqWp7oBy9g4PQK4Jz9REcS2haA5ZVur3n5KVqISTdVmgAOnl1d2yZplfn7XQ==";
        };
    in {
        "W3BRKr01" = _W3BRKr01;
        "jC9CluTr" = _jC9CluTr;
        "eeWbu1Oh" = _eeWbu1Oh;
        "N7M22YH5" = _N7M22YH5;
        "3qXtE2Rm" = _3qXtE2Rm;
        "mlHGwUN4" = _mlHGwUN4;
        "RfB5CSaK" = _RfB5CSaK;
        "SbkyIpEi" = _SbkyIpEi;
        "39YBz6wy" = _39YBz6wy;
        "k1e77wLt" = _k1e77wLt;
        "RNZ5N0eo" = _RNZ5N0eo;
        "y8l89ok7" = _y8l89ok7;
        "fabric-1.21" = _W3BRKr01;
        "fabric-1.21.1" = _jC9CluTr;
        "fabric-1.21.2" = _eeWbu1Oh;
        "fabric-1.21.3" = _N7M22YH5;
        "fabric-1.21.4" = _3qXtE2Rm;
        "fabric-1.21.5" = _mlHGwUN4;
        "fabric-1.21.6" = _RfB5CSaK;
        "fabric-1.21.7" = _SbkyIpEi;
        "fabric-1.21.8" = _39YBz6wy;
        "fabric-1.21.9" = _k1e77wLt;
        "fabric-1.21.10" = _RNZ5N0eo;
        "fabric-1.21.11" = _y8l89ok7;
        "default" = _y8l89ok7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancekeystrokes";
        id = "gEP7dkv8";
        type = "mod";
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
in callPackage fn {}