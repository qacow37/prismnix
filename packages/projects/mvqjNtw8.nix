{lib, callPackage, ...}:
let
    versions = (let
        _na41MmPC = {
            "id" = "na41MmPC";
            "file" = "BetterHappyGhastMovement-fabric-1.0.0.jar";
            "hash" = "sha512-SnOwqgxb/X1U/vrlMtnChl3fV08OnFbnfdPG2E5n/K2AyXBLFKHE6Twz9akLD0Mk7lrWJAF0Id0cNQqBvPWxQA==";
        };
        _Ux0BjE77 = {
            "id" = "Ux0BjE77";
            "file" = "BetterHappyGhastMovement-neoforge-1.0.0.jar";
            "hash" = "sha512-oVfJaBC2jTSX+86AEq74JlPp2w2uho5otSNwHKctTmJ1qAZEswl+H4qmHLZMQOTR5EPEXNi5LLMnetmEWXvnuQ==";
        };
        _exPHvwX2 = {
            "id" = "exPHvwX2";
            "file" = "BetterHappyGhastMovement-fabric-1.0.0.jar";
            "hash" = "sha512-eIijN+RkKmc7A1gDEg+6gSfZZ5fcFV0iKzJd2ISfdb9cMmeZZ96+6cScAsD/U9V62HnlKFlLugwSJua5flNk5Q==";
        };
        _2fhg9lbY = {
            "id" = "2fhg9lbY";
            "file" = "BetterHappyGhastMovement-neoforge-1.0.0.jar";
            "hash" = "sha512-ps4qYxh8N4dpNAgcTrQulpWKBW0R/hXQkEHMh9ZgRbqQtTX/nlrwCoLyutgY5JtMfWI4rdmeGCpxrSuwcKHnsg==";
        };
    in {
        "na41MmPC" = _na41MmPC;
        "Ux0BjE77" = _Ux0BjE77;
        "exPHvwX2" = _exPHvwX2;
        "2fhg9lbY" = _2fhg9lbY;
        "fabric-1.21.6" = _na41MmPC;
        "fabric-1.21.7" = _na41MmPC;
        "fabric-1.21.8" = _na41MmPC;
        "fabric-1.21.9" = _exPHvwX2;
        "fabric-1.21.10" = _exPHvwX2;
        "fabric-1.21.11" = _exPHvwX2;
        "fabric-26.1" = _exPHvwX2;
        "fabric-26.1.1" = _exPHvwX2;
        "fabric-26.1.2" = _exPHvwX2;
        "fabric-26.2" = _exPHvwX2;
        "quilt-1.21.6" = _na41MmPC;
        "quilt-1.21.7" = _na41MmPC;
        "quilt-1.21.8" = _na41MmPC;
        "neoforge-1.21.6" = _Ux0BjE77;
        "neoforge-1.21.7" = _Ux0BjE77;
        "neoforge-1.21.8" = _Ux0BjE77;
        "neoforge-1.21.9" = _2fhg9lbY;
        "neoforge-1.21.10" = _2fhg9lbY;
        "neoforge-1.21.11" = _2fhg9lbY;
        "neoforge-26.1" = _2fhg9lbY;
        "neoforge-26.1.1" = _2fhg9lbY;
        "neoforge-26.1.2" = _2fhg9lbY;
        "neoforge-26.2" = _2fhg9lbY;
        "pkg-1.0.0" = _2fhg9lbY;
        "default" = _2fhg9lbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhgm";
        id = "mvqjNtw8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}