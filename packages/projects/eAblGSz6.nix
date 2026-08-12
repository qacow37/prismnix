{lib, callPackage, ...}:
let
    versions = (let
        _WV1J8qS7 = {
            "id" = "WV1J8qS7";
            "file" = "Boat Utilities.zip";
            "hash" = "sha512-Uk3LOV+Bq4GJrkGF8NaeGB6fUp3gm2p+cHkUgMWVMdjbOu+e/YIvd69KLRYmfDhOrarC9n+MDKWlGvSWjJMIQA==";
        };
        _dEzpo2K0 = {
            "id" = "dEzpo2K0";
            "file" = "Boat Utilities.zip";
            "hash" = "sha512-uZd7g65FgkAMhrePw6jKpY6eqcvBxL8H2oMR3wA3fEyHfmFk7pW1jXyNIQlZgoD/Zi6zsHz5CS4rH9U9I1Gm4g==";
        };
        _bagRVMp1 = {
            "id" = "bagRVMp1";
            "file" = "Boat Utilities.zip";
            "hash" = "sha512-PQpJCYh6quXm8Gmk2VkhuFXJt7RL8dEUyM/LRr2WIC+i4d2eei8VulHl2iosU4BdpIw9tPnLMiSynA+unUmQUA==";
        };
        _GLUj1hZH = {
            "id" = "GLUj1hZH";
            "file" = "Boat Utilities.zip";
            "hash" = "sha512-2FT5032rAus8JdOPCJX3YMcgmRSeAyZjor1aRmYnK0nXtpPuJFSIMBEIt/S1oOkkeBK0U3cBKDy04Df1xyKiPg==";
        };
    in {
        "WV1J8qS7" = _WV1J8qS7;
        "dEzpo2K0" = _dEzpo2K0;
        "bagRVMp1" = _bagRVMp1;
        "GLUj1hZH" = _GLUj1hZH;
        "minecraft-1.21.3" = _dEzpo2K0;
        "minecraft-1.20.2" = _dEzpo2K0;
        "minecraft-1.20.3" = _dEzpo2K0;
        "minecraft-1.20.4" = _dEzpo2K0;
        "minecraft-1.20.5" = _dEzpo2K0;
        "minecraft-1.20.6" = _dEzpo2K0;
        "minecraft-1.21" = _dEzpo2K0;
        "minecraft-1.21.1" = _dEzpo2K0;
        "minecraft-1.21.2" = _dEzpo2K0;
        "minecraft-1.21.4" = _dEzpo2K0;
        "minecraft-1.21.5" = _dEzpo2K0;
        "minecraft-1.21.6" = _dEzpo2K0;
        "minecraft-1.21.7" = _dEzpo2K0;
        "minecraft-1.21.8" = _dEzpo2K0;
        "minecraft-1.21.9" = _GLUj1hZH;
        "minecraft-1.21.10" = _GLUj1hZH;
        "minecraft-1.21.11" = _GLUj1hZH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boat-utilities";
            id = "eAblGSz6";
            type = "resourcepack";
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
in callPackage fn {version="GLUj1hZH";}