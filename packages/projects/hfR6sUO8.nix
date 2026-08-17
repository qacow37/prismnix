{lib, callPackage, ...}:
let
    versions = (let
        _oTL6Pz9i = {
            "id" = "oTL6Pz9i";
            "file" = "emerald_armor_forge_1.21.1_1.0.0.jar";
            "hash" = "sha512-yKQOYVHacdFTui+0zSvejgbj0+jHOn2RChnxwxSWK3X+BUDuHERFfJC5/2l5W+at75MDPXMv0vzaE7AixB5Ifg==";
        };
        _NfseAXae = {
            "id" = "NfseAXae";
            "file" = "emerald_armor-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZZ0rKwe76XizSiO98jJJFVsoKxlfrodJ5VDJoPDv0KwMbdigzoP7MLEXQbkScNq6xu9XX3A3qsBeLSkhH6rONA==";
        };
        _4DqT3tGj = {
            "id" = "4DqT3tGj";
            "file" = "emerald_armor-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kwqGfq2SL0EcpcvAaKQbIAyNtRsrPD2X9bsUz1JyB04JJbbmQnqgg0z9XeaCG8TZ2TPYGsMWfqHJI0orIiFKFA==";
        };
        _19560u3y = {
            "id" = "19560u3y";
            "file" = "emerald_armor-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-6jbGG2JZYB0TDAYq1TZNSSk0F7Bn+fQgBfzxH4ujY56qszYFvYpWD7w5mgBm0qJA2M3izZ8Gvkn5BsF+fffNUg==";
        };
        _bTcQnUoM = {
            "id" = "bTcQnUoM";
            "file" = "emerald_armor-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-pHwMj47wPHMNmNBLlfdAh9fZGqoT3ZwdWdaAgWJ9wHWSPurQfNPXIWMn8Xye4j//1ksxm9M1xf29QGvmTweo3A==";
        };
        _PQxhMTMe = {
            "id" = "PQxhMTMe";
            "file" = "emerald_armor-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-gbBJtWkPYBK9v7x4xNrtuDX64F7bGNNVKhJt5f+2MqqgXYX91or7H9/roJzfb9O05BVD9jPIaBVCtX2NrXlRWw==";
        };
        _fQgBZjOC = {
            "id" = "fQgBZjOC";
            "file" = "emerald_armor-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-zRJVAWO6mz386XeJyMWsOkSaYgxUVRoZdj26IF4NyNqtf9YG5EWpWDVKRGv4zEcWcBAJhuH4UFkENcd7/MPgFA==";
        };
    in {
        "oTL6Pz9i" = _oTL6Pz9i;
        "NfseAXae" = _NfseAXae;
        "4DqT3tGj" = _4DqT3tGj;
        "19560u3y" = _19560u3y;
        "bTcQnUoM" = _bTcQnUoM;
        "PQxhMTMe" = _PQxhMTMe;
        "fQgBZjOC" = _fQgBZjOC;
        "forge-1.20" = _4DqT3tGj;
        "forge-1.20.1" = _4DqT3tGj;
        "forge-1.20.2" = _4DqT3tGj;
        "forge-1.20.3" = _4DqT3tGj;
        "forge-1.20.4" = _4DqT3tGj;
        "forge-1.20.5" = _4DqT3tGj;
        "forge-1.20.6" = _4DqT3tGj;
        "forge-1.19" = _19560u3y;
        "forge-1.19.1" = _19560u3y;
        "forge-1.19.2" = _19560u3y;
        "forge-1.19.3" = _19560u3y;
        "forge-1.19.4" = _19560u3y;
        "neoforge-1.21" = _NfseAXae;
        "neoforge-1.21.1" = _NfseAXae;
        "neoforge-1.21.2" = _NfseAXae;
        "neoforge-1.21.3" = _NfseAXae;
        "neoforge-1.21.8" = _PQxhMTMe;
        "neoforge-1.21.9" = _PQxhMTMe;
        "neoforge-1.21.10" = _PQxhMTMe;
        "fabric-1.21.8" = _fQgBZjOC;
        "fabric-1.21.9" = _fQgBZjOC;
        "fabric-1.21.10" = _fQgBZjOC;
        "fabric-1.21.11" = _fQgBZjOC;
        "default" = _fQgBZjOC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-armor";
            id = "hfR6sUO8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}