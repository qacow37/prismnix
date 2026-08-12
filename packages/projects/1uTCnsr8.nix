{lib, callPackage, ...}:
let
    versions = (let
        _lc1deDT9 = {
            "id" = "lc1deDT9";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.14.4_FORGE.jar";
            "hash" = "sha512-rb5zniTKGx65cxdQmSkcD96YpHX+0eXq/z+bhcrJBpWACacRbRmD8GRnQUMCCtzByHBbVhw5yo+8eyfHbs1HAg==";
        };
        _G0U1JIIp = {
            "id" = "G0U1JIIp";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.16.5_FORGE.jar";
            "hash" = "sha512-TC9q2kib3EFEmhfByP6Tby6FO/95TtiXQ/GY86A24pszcRT0R8W434iwqOhaU8tYCM0/2K2QBVCEoox2u4vaFA==";
        };
        _Y5oyVUM3 = {
            "id" = "Y5oyVUM3";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.19.2_FORGE.jar";
            "hash" = "sha512-zLh5vIvHwML44pRzp90mXGNByfuXL+4kqmEemazvTrCX+FQyDfupSYNBOLVctEtxpplMbMWY1sWXjHtiYOe7DQ==";
        };
        _hSQ8oso7 = {
            "id" = "hSQ8oso7";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.19.4_FORGE.jar";
            "hash" = "sha512-OCc4uPAhPxRlJOMLN7AkIFQKwiEYhjSx5HjJZgv2kZqiOYbzUedkEOU4HAH5tMEb6zzgCdDyUS72CmKVQMnv3A==";
        };
        _hVHdnIaM = {
            "id" = "hVHdnIaM";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.20.1_FORGE.jar";
            "hash" = "sha512-0wJ/P8rW8YOBDR9RQxoeDe3R8qVAv1F5005d+NNWr7iTNZUSgsB3u+Kin0vezchKTLLUcAAednjTK3C9WEUwmg==";
        };
        _FROtv0zb = {
            "id" = "FROtv0zb";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-MIKPO/9Rku4G2lzfiQO+oq09lS8G8HoroGqzDt3rVQJ+nMf+xU4JvDhlqOJAJ3aYqbJUVyIomcAG+6Hg9TmAKA==";
        };
        _t0uiFjJI = {
            "id" = "t0uiFjJI";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.1_NEOFORGE.jar";
            "hash" = "sha512-Y6KGZQFa4Wlb3T/PIUnE1qj0JdiDPLSonbcUKRO6ri2NYppHT5NxgoRPgh+TtzCwbFBJvAA3brI696gVzCv09w==";
        };
        _K6u1Syy3 = {
            "id" = "K6u1Syy3";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.1_FABRIC.jar";
            "hash" = "sha512-6BmPrEBFo8xQfGaXioicSJG0zoJSC1qN0dcWV92PvCZJQ3p5vwjSR1vsrYQuO9XxvrKNIpLKMe5dJMvaB/Efow==";
        };
        _QnYOcuZf = {
            "id" = "QnYOcuZf";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.3_FABRIC.jar";
            "hash" = "sha512-ApoX/WD5x1xxFWYUfP15fPavZKXmkdXE455IoV9nCVr/xD7nq5Kp9rnEUvBEIPUT6Seuq/F7+UZwMeQTtCqFRQ==";
        };
        _Llci83MP = {
            "id" = "Llci83MP";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.4_NEOFORGE.jar";
            "hash" = "sha512-caWZfS4LIFPUJwuDKMev9Rtx/29AA/kNXDn/hV9y7o2Mi1nQhWwXl5ndRDh6wsrWp8EkPEmTl17q/vABSYisiA==";
        };
        _zZxPFWBm = {
            "id" = "zZxPFWBm";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.5_NEOFORGE.jar";
            "hash" = "sha512-oGiWarYICNAiuVundT79Hpt1idxNNHP3GlXubR/xS8XSOjDH+lxugFNmHzJ8FWoUC3QILXPOe1GuoLfABIUg0g==";
        };
        _ebQ0ooS3 = {
            "id" = "ebQ0ooS3";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.4_FABRIC.jar";
            "hash" = "sha512-jbUBVyql/AkxFbki0FaTBYfeyxaXB9IMO9LOJQu0szzEXX3LufuBFmZOTqd7i/ISqbgLFUeWBq9NqNS+4JeIqQ==";
        };
        _URl5SaMc = {
            "id" = "URl5SaMc";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.5_FABRIC.jar";
            "hash" = "sha512-gYamUMXABt/qiXLDcS80uVZEco9i8f9tYmsWl8gG1o4/mzrX6fmtzoWqytoHSbZ+LHVTTPWGmyOjY258p2DTlQ==";
        };
        _vBkA7qh4 = {
            "id" = "vBkA7qh4";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.6_FABRIC.jar";
            "hash" = "sha512-Hy6hTo1GlSLDmqvE8TZAIRMtQLAIRn6q2zesQLdT3NWVXwwN5hMigCBsr/ch4Socxpkuq9CTr3aQ1bQz75VzmA==";
        };
        _e36IeDEf = {
            "id" = "e36IeDEf";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.7_FABRIC.jar";
            "hash" = "sha512-oboPRYXBwg6V7amuGAkXgFA4TyowEydQ4FZwk/AapUk+tT+iraWxWrdQu9ut35L9wah/p6K6vieSldG8gBPG6Q==";
        };
        _eLIqniZB = {
            "id" = "eLIqniZB";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.8_FABRIC.jar";
            "hash" = "sha512-nrOws9ldPXdxZnXiPsNT3QkDQDaYABDZ9cZavu65uFYpKzyeOboi5rxFK+Evga1sZKpeijygDFSceIuHc6Ykuw==";
        };
        _StZRWf2F = {
            "id" = "StZRWf2F";
            "file" = "ender_chest_on_a_stick_v1.0.0_1.21.6-1.21.8_NEOFORGE.jar";
            "hash" = "sha512-ypzShS8OR1gheOWpTnd4ZPTS2aFbkkut91R4xoMv8tQVkKzjW8vB71hxk5uaWRinPTTHrfznmAZefKeRgFJhWg==";
        };
    in {
        "lc1deDT9" = _lc1deDT9;
        "G0U1JIIp" = _G0U1JIIp;
        "Y5oyVUM3" = _Y5oyVUM3;
        "hSQ8oso7" = _hSQ8oso7;
        "hVHdnIaM" = _hVHdnIaM;
        "FROtv0zb" = _FROtv0zb;
        "t0uiFjJI" = _t0uiFjJI;
        "K6u1Syy3" = _K6u1Syy3;
        "QnYOcuZf" = _QnYOcuZf;
        "Llci83MP" = _Llci83MP;
        "zZxPFWBm" = _zZxPFWBm;
        "ebQ0ooS3" = _ebQ0ooS3;
        "URl5SaMc" = _URl5SaMc;
        "vBkA7qh4" = _vBkA7qh4;
        "e36IeDEf" = _e36IeDEf;
        "eLIqniZB" = _eLIqniZB;
        "StZRWf2F" = _StZRWf2F;
        "forge-1.14.4" = _lc1deDT9;
        "forge-1.16.5" = _G0U1JIIp;
        "forge-1.19.2" = _Y5oyVUM3;
        "forge-1.19.4" = _hSQ8oso7;
        "forge-1.20.1" = _hVHdnIaM;
        "neoforge-1.20.1" = _hVHdnIaM;
        "neoforge-1.21.1" = _t0uiFjJI;
        "neoforge-1.21.4" = _Llci83MP;
        "neoforge-1.21.5" = _zZxPFWBm;
        "neoforge-1.21.6" = _StZRWf2F;
        "neoforge-1.21.7" = _StZRWf2F;
        "neoforge-1.21.8" = _StZRWf2F;
        "fabric-1.20.1" = _FROtv0zb;
        "fabric-1.21.1" = _K6u1Syy3;
        "fabric-1.21.3" = _QnYOcuZf;
        "fabric-1.21.4" = _ebQ0ooS3;
        "fabric-1.21.5" = _URl5SaMc;
        "fabric-1.21.6" = _vBkA7qh4;
        "fabric-1.21.7" = _e36IeDEf;
        "fabric-1.21.8" = _eLIqniZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-chest-on-a-stick";
            id = "1uTCnsr8";
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
in callPackage fn {version="StZRWf2F";}