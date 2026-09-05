{lib, callPackage, ...}:
let
    versions = (let
        _XFJJdwjq = {
            "id" = "XFJJdwjq";
            "file" = "Strings & Things 1.21.6-10.zip";
            "hash" = "sha512-G7aNXfLRqYTQj5pM2uiV6nSmSEPzyipDjaaFHGZHmcLjQ7vG0y5mGohYQ4oHV6QJbbLEUVCE7qYX1Gr93lkQcw==";
        };
        _PjQaaDQK = {
            "id" = "PjQaaDQK";
            "file" = "§eStrings & Things 1.21.5-10.zip";
            "hash" = "sha512-7JGelthS5Tm67tUUrtoz5Z6KdrOQKGBVLUVAZ+ZKzvmr/9tnkgPSiA+ZtPiZINGMCbocCqVitbv68pQ8RXv0bA==";
        };
        _N8XOfzkA = {
            "id" = "N8XOfzkA";
            "file" = "§eStrings & Things 1.21.5-10.zip";
            "hash" = "sha512-AcrPfXQ4MHiLL8UFyU4RzWqtJG41JEeUvubsdyt2FRq0OQ5D66zc7pFYUTy/KqPWvh5fE1q5Vq1lj1D53u4VEA==";
        };
        _ymoPIFId = {
            "id" = "ymoPIFId";
            "file" = "§eStrings & Things 1.21.5-10.zip";
            "hash" = "sha512-Jys4b/Q2bcudRevyScKlhDwsOfIj/OAIwsecRq44LkgpB6D5pcRMLprRE6e3R/53WfKiuzdv2mYV6pp9R4crKQ==";
        };
        _9mJNuD3Q = {
            "id" = "9mJNuD3Q";
            "file" = "§eStrings & Things 1.21.5-11.zip";
            "hash" = "sha512-MENNLQ/PczrmWx6A/og2juZD4H8vhs2yYNYymOrDVkO3Xnf3aPlHvkiEVIaVaDSWch9TukycmZY0Lqw+tFGpTw==";
        };
        _qfHhVyI1 = {
            "id" = "qfHhVyI1";
            "file" = "§eStrings & Things 1.21.5-11.zip";
            "hash" = "sha512-ivCxiLO19HusRI9e0PJb4dIk/V+VyHvH+XrAL5ziYgbp7Kyn5iGUdc9e2L+M3s7J7SO3g3335UwDcPoJkfXAJQ==";
        };
        _ho8MOiq7 = {
            "id" = "ho8MOiq7";
            "file" = "§eStrings & Things 1.21.5-26.1.zip";
            "hash" = "sha512-AZcdOTmcQFUNUgBlU4/wzdJBIDQdjEQFYcf0rD7+gLxp/JjSZfhSMc5/k/uGX73yDl00/lH/eqj31rnFRQ4kMw==";
        };
        _wiMOG7sD = {
            "id" = "wiMOG7sD";
            "file" = "§eStrings & Things 1.21.5-26.2.zip";
            "hash" = "sha512-EOy/mflDIa9xnaSqcMcjpvcbTyWc+71b0wb/tDFuX9a6jvvz5bM9Sl560WjeuOVOhU8Jt64Ukpr2QSUKJ0Z6/A==";
        };
    in {
        "XFJJdwjq" = _XFJJdwjq;
        "PjQaaDQK" = _PjQaaDQK;
        "N8XOfzkA" = _N8XOfzkA;
        "ymoPIFId" = _ymoPIFId;
        "9mJNuD3Q" = _9mJNuD3Q;
        "qfHhVyI1" = _qfHhVyI1;
        "ho8MOiq7" = _ho8MOiq7;
        "wiMOG7sD" = _wiMOG7sD;
        "minecraft-1.21.5" = _wiMOG7sD;
        "minecraft-1.21.6" = _wiMOG7sD;
        "minecraft-1.21.7" = _wiMOG7sD;
        "minecraft-1.21.8" = _wiMOG7sD;
        "minecraft-1.21.9" = _wiMOG7sD;
        "minecraft-1.21.10" = _wiMOG7sD;
        "minecraft-1.21.11" = _wiMOG7sD;
        "minecraft-26.1-snapshot-1" = _qfHhVyI1;
        "minecraft-26.1" = _wiMOG7sD;
        "minecraft-26.1.1" = _wiMOG7sD;
        "minecraft-26.1.2" = _wiMOG7sD;
        "minecraft-26.2" = _wiMOG7sD;
        "pkg-1a" = _XFJJdwjq;
        "pkg-2a" = _PjQaaDQK;
        "pkg-2b" = _N8XOfzkA;
        "pkg-3a" = _ymoPIFId;
        "pkg-4a" = _9mJNuD3Q;
        "pkg-5a" = _qfHhVyI1;
        "pkg-6a" = _ho8MOiq7;
        "pkg-6b" = _wiMOG7sD;
        "default" = _wiMOG7sD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strings-and-things";
        id = "4ALa3Lnq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/deed.en";
            };
        };
    };
in callPackage fn {}