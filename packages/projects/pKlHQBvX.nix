{lib, callPackage, ...}:
let
    versions = (let
        _eckm0Uev = {
            "id" = "eckm0Uev";
            "file" = "HandheldMoon-1.0.0.jar";
            "hash" = "sha512-KUNaDQAUKELvcwwJkQy8FYsbF2FBOp5FMQU5RCgS4tay2rzSvAIeP1J5C83QHG6pwBaSvtJ7ynxeLafXLC/O1w==";
        };
        _tU6iLtp4 = {
            "id" = "tU6iLtp4";
            "file" = "HandheldMoon-fabric-26.1-1.2.0-beta.jar";
            "hash" = "sha512-CZUxKVFr3eM2YB/6LDPeoi6dUwvIsjlMatXUick08HjmkfyC47KuruABZIOZ/DcyaCDQU5FMGjnp8nbwaPfLZA==";
        };
        _NkkFfeWD = {
            "id" = "NkkFfeWD";
            "file" = "HandheldMoon-neoforge-26.1-1.2.0-beta.jar";
            "hash" = "sha512-pKHEHJ+//KtcgtFda6Njul2nv3mLR7sfKtShyCwSsKYzeMP8HDKz7g/PdrZ2NE2j0VGIPFo8R7HKgD7wSz1umA==";
        };
        _6S70zJEM = {
            "id" = "6S70zJEM";
            "file" = "HandheldMoon-neoforge-1.21.1-1.1.0-fix.jar";
            "hash" = "sha512-dvRViwWGaygW+GXl+d1NKhMpt7MoxdyRki3eorEa+WkPZ5gQjiLZOnnj4nGaOSEd8hJ4qciOTniu86kuSwtV5w==";
        };
    in {
        "eckm0Uev" = _eckm0Uev;
        "tU6iLtp4" = _tU6iLtp4;
        "NkkFfeWD" = _NkkFfeWD;
        "6S70zJEM" = _6S70zJEM;
        "forge-1.20.1" = _eckm0Uev;
        "forge-1.20.2" = _eckm0Uev;
        "forge-1.20.3" = _eckm0Uev;
        "forge-1.20.4" = _eckm0Uev;
        "forge-1.20.5" = _eckm0Uev;
        "forge-1.20.6" = _eckm0Uev;
        "fabric-26.1" = _tU6iLtp4;
        "fabric-26.1.1" = _tU6iLtp4;
        "fabric-26.1.2" = _tU6iLtp4;
        "neoforge-26.1" = _NkkFfeWD;
        "neoforge-26.1.1" = _NkkFfeWD;
        "neoforge-26.1.2" = _NkkFfeWD;
        "neoforge-1.21.1" = _6S70zJEM;
        "default" = _6S70zJEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handheld-moon";
        id = "pKlHQBvX";
        type = "mod";
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
in callPackage fn {}