{lib, callPackage, ...}:
let
    versions = (let
        _4sgQHD3t = {
            "id" = "4sgQHD3t";
            "file" = "HPWW Data Pack - Beta 0.1.zip";
            "hash" = "sha512-o6bedV4MVbz/Mt2WXYPMG53B1of58/Ejn2vQO0ic5oN8Gy5cIl5JktT3szuxobXG6i1NT77b/xdnFGeT8+e2bg==";
        };
        _C0vSDgpW = {
            "id" = "C0vSDgpW";
            "file" = "hpww-0.1.jar";
            "hash" = "sha512-ST2MXuzsJ+qCONDxsSmNSmAEvfEjdBEPa/tp9bcbCy8aANJOSSq2qz7QWZcH3+fx/BCzIaUmuwZdXi57M3KpVg==";
        };
        _57xpcBfg = {
            "id" = "57xpcBfg";
            "file" = "HPWW Datapack - 0.1.1.zip";
            "hash" = "sha512-qwyQMTH5AK4aJKRuGoZ+H2eyMHCz4m4kgXx+EA3+yeTNA8sQz2dHc2UnXL4KAOXTrRPvt5HR05uEO/U/O2vs7w==";
        };
        _RHdZ5Ru0 = {
            "id" = "RHdZ5Ru0";
            "file" = "harry-potter-wizarding-world-0.1.1.jar";
            "hash" = "sha512-GQO30bbpxzkHCUjBo1MMR8E934XVavaStJkAmBSl2V6xK9NdTYjtqSq7W6RUNEJ5zDU/ChHySi69QCFQA+m2Ig==";
        };
        _rmLrG6OP = {
            "id" = "rmLrG6OP";
            "file" = "HPWW Datapack - 0.1.1b.zip";
            "hash" = "sha512-uRxCoJa1HWwrpDPVNnQT5RM2Cpo7PU/+NNP4rmKXMTOyQaED39TyXVJYvtlUWJXEKnjchUe84jD+61BEmt8Yvg==";
        };
        _6EVXckiS = {
            "id" = "6EVXckiS";
            "file" = "harry-potter-wizarding-world-0.1.1.jar";
            "hash" = "sha512-KbAEOD3jKl7qo7hgaLKV+N4oywEPNgXgiXI/UBUhG7un+JnGZp0YYERLmQ7WN8uOH9TJClEb9d9hxF66xrYmcg==";
        };
        _k6TngdTS = {
            "id" = "k6TngdTS";
            "file" = "HPWW Datapack 0.2a.zip";
            "hash" = "sha512-zOO1p9bLIxehnqbkbW2HONbHPX3f3VBe6WrbON+wI/0ErM6IYEwmlNfPqudx6wmIKxZkbyG9Y+hKy1Yd2XhI9A==";
        };
        _BBUy0CPq = {
            "id" = "BBUy0CPq";
            "file" = "harry-potter-wizarding-world-0.2.jar";
            "hash" = "sha512-sk3MW5mOICtO/zVSxLQtVBnwl05fr6aDeEEW3+g4vSYeX6S7BNrWRsJa5nCmNd1B+xFOPNHxxPDcIRR9chPaow==";
        };
        _NVVRtOK2 = {
            "id" = "NVVRtOK2";
            "file" = "HPWW Datapack 0.2.1a.zip";
            "hash" = "sha512-dy59klu8gp9yRVunRYG6ZdFnsSXb+FN0JEsj2MyH9u3IMOBGhrysh7XosB4wJKR56EAyzxo3bBgvkzQf2tE9Fg==";
        };
        _uQkwNRFO = {
            "id" = "uQkwNRFO";
            "file" = "harry-potter-wizarding-world-0.2.1.jar";
            "hash" = "sha512-gqxdGPWe6zGH9ap/G6yyeQ7Laz4QaUgzBYGUNTqG5L3amndxo9bUIPvUEteCpNoVPJOgwDoUHXUn7NT1rnr/jQ==";
        };
        _jrkBgU3r = {
            "id" = "jrkBgU3r";
            "file" = "Harry Potter Wizarding World Data & Resource.zip";
            "hash" = "sha512-/yRd5DINCqRivhkBm60Shrhcgcfjjd9wMZOUTA6HvCevHaQikESmCs+pmncU82jP39JfGUOvxAL7lpe0QzCaOg==";
        };
        _HuW6FVHb = {
            "id" = "HuW6FVHb";
            "file" = "harry-potter-wizarding-world-0.3.jar";
            "hash" = "sha512-0LnRERZOV81n1L0YvCxaYtYSH3KsMU5l0fDDeX62UzeaSIFJsr8Gc+Ht1vrEB/Syrpmjz52sMv1x/s3kzUVMig==";
        };
    in {
        "4sgQHD3t" = _4sgQHD3t;
        "C0vSDgpW" = _C0vSDgpW;
        "57xpcBfg" = _57xpcBfg;
        "RHdZ5Ru0" = _RHdZ5Ru0;
        "rmLrG6OP" = _rmLrG6OP;
        "6EVXckiS" = _6EVXckiS;
        "k6TngdTS" = _k6TngdTS;
        "BBUy0CPq" = _BBUy0CPq;
        "NVVRtOK2" = _NVVRtOK2;
        "uQkwNRFO" = _uQkwNRFO;
        "jrkBgU3r" = _jrkBgU3r;
        "HuW6FVHb" = _HuW6FVHb;
        "datapack-1.21.11" = _NVVRtOK2;
        "datapack-26.1" = _NVVRtOK2;
        "datapack-1.21.9" = _NVVRtOK2;
        "datapack-1.21.10" = _NVVRtOK2;
        "datapack-26.1.1" = _NVVRtOK2;
        "datapack-26.1.2" = _NVVRtOK2;
        "datapack-26.2" = _jrkBgU3r;
        "minecraft-1.21.11" = _k6TngdTS;
        "minecraft-26.1" = _k6TngdTS;
        "minecraft-1.21.9" = _k6TngdTS;
        "minecraft-1.21.10" = _k6TngdTS;
        "minecraft-26.2" = _jrkBgU3r;
        "fabric-1.21.11" = _uQkwNRFO;
        "fabric-26.1" = _uQkwNRFO;
        "fabric-1.21.9" = _uQkwNRFO;
        "fabric-1.21.10" = _uQkwNRFO;
        "fabric-26.1.1" = _uQkwNRFO;
        "fabric-26.1.2" = _uQkwNRFO;
        "fabric-26.2" = _HuW6FVHb;
        "forge-1.21.11" = _uQkwNRFO;
        "forge-26.1" = _uQkwNRFO;
        "forge-1.21.9" = _uQkwNRFO;
        "forge-1.21.10" = _uQkwNRFO;
        "forge-26.1.1" = _uQkwNRFO;
        "forge-26.1.2" = _uQkwNRFO;
        "forge-26.2" = _HuW6FVHb;
        "neoforge-1.21.11" = _uQkwNRFO;
        "neoforge-26.1" = _uQkwNRFO;
        "neoforge-1.21.9" = _uQkwNRFO;
        "neoforge-1.21.10" = _uQkwNRFO;
        "neoforge-26.1.1" = _uQkwNRFO;
        "neoforge-26.1.2" = _uQkwNRFO;
        "neoforge-26.2" = _HuW6FVHb;
        "quilt-1.21.11" = _uQkwNRFO;
        "quilt-26.1" = _uQkwNRFO;
        "quilt-1.21.9" = _uQkwNRFO;
        "quilt-1.21.10" = _uQkwNRFO;
        "quilt-26.1.1" = _uQkwNRFO;
        "quilt-26.1.2" = _uQkwNRFO;
        "quilt-26.2" = _HuW6FVHb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harry-potter-wizarding-world";
            id = "rZTUf963";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-HPWW-Project-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-HPWW-Project-License";
                    shortName = "LicenseRef-HPWW-Project-License";
                    url = "https://github.com/MrSheep11/Harry-Potter-And-The-Wizarding-World/blob/HPWW-Datapack-Resourcepack/Harry%20Potter%20_%20Wizarding%20World%20Liscense%20_%20MrSh3ep.md";
                };
            };
        };
in callPackage fn {version="HuW6FVHb";}