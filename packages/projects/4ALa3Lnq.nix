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
        _6h02WkHw = {
            "id" = "6h02WkHw";
            "file" = "§eStrings & Things 1.21.5-26.3.zip";
            "hash" = "sha512-IR6KEFTW4wcEyEKcGklkjqyOu6ipdmrAnTC5nEw7DV9O6q5YmRf/iBAachLOFBjb2L1gtSFtbPxdx1vZEVBTJQ==";
        };
        _dNqLrpzg = {
            "id" = "dNqLrpzg";
            "file" = "§eStrings & Things 26.3.zip";
            "hash" = "sha512-2yx8rgHQoyzzFh/dbuYRKwvSwzrlK8ph/LEE/dCDmKEBT1KGIk2VNHGSjdyzlTCRMIqmnpLdaQOsyihM1QZBQw==";
        };
        _RAMPyTPP = {
            "id" = "RAMPyTPP";
            "file" = "§eStrings & Things 26.3.zip";
            "hash" = "sha512-JYSx0rMYP2JNcav0j9yr7uGJI1Y8hLFYgVxwdzeSaGRLjGinVx4xPN3yLTdoz/5dEn2Fu0a0Vfp1bV+RLuG9YA==";
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
        "6h02WkHw" = _6h02WkHw;
        "dNqLrpzg" = _dNqLrpzg;
        "RAMPyTPP" = _RAMPyTPP;
        "minecraft-1.21.5" = _RAMPyTPP;
        "minecraft-1.21.6" = _RAMPyTPP;
        "minecraft-1.21.7" = _RAMPyTPP;
        "minecraft-1.21.8" = _RAMPyTPP;
        "minecraft-1.21.9" = _RAMPyTPP;
        "minecraft-1.21.10" = _RAMPyTPP;
        "minecraft-1.21.11" = _RAMPyTPP;
        "minecraft-26.1-snapshot-1" = _qfHhVyI1;
        "minecraft-26.1" = _RAMPyTPP;
        "minecraft-26.1.1" = _RAMPyTPP;
        "minecraft-26.1.2" = _RAMPyTPP;
        "minecraft-26.2" = _RAMPyTPP;
        "minecraft-26.3" = _RAMPyTPP;
        "minecraft-26.4-snapshot-8" = _RAMPyTPP;
        "minecraft-26.4-snapshot-7" = _RAMPyTPP;
        "minecraft-26.4-snapshot-6" = _RAMPyTPP;
        "minecraft-26.4-snapshot-3" = _RAMPyTPP;
        "minecraft-26.4-snapshot-4" = _RAMPyTPP;
        "minecraft-26.4-snapshot-5" = _RAMPyTPP;
        "minecraft-26.4-snapshot-2" = _RAMPyTPP;
        "minecraft-26.4-snapshot-1" = _RAMPyTPP;
        "pkg-1a" = _XFJJdwjq;
        "pkg-2a" = _PjQaaDQK;
        "pkg-2b" = _N8XOfzkA;
        "pkg-3a" = _ymoPIFId;
        "pkg-4a" = _9mJNuD3Q;
        "pkg-5a" = _qfHhVyI1;
        "pkg-6a" = _ho8MOiq7;
        "pkg-6b" = _wiMOG7sD;
        "pkg-7a" = _6h02WkHw;
        "pkg-7b" = _dNqLrpzg;
        "pkg-7c" = _RAMPyTPP;
        "default" = _RAMPyTPP;
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