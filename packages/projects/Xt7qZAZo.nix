{lib, callPackage, ...}:
let
    versions = (let
        _YGOAhgSA = {
            "id" = "YGOAhgSA";
            "file" = "NarrusYeetus-1.0.0.jar";
            "hash" = "sha512-V1kcxYBsxCoujN024XM2qvWjOFS1DIo62fWSE/fLFcjseqvNn6yTDG67F4TGmUiuwRbNRFS7ha6U3BfGG6sfKg==";
        };
        _a27Z6E55 = {
            "id" = "a27Z6E55";
            "file" = "NarrusYeetus-1.1.0.jar";
            "hash" = "sha512-UT0TB9/cBZ55NBmVfPHGmbzTzUbERASl8E6fzhHTgCsdgaYNEhW8OOeAp11dIZ7U7tv7orS+fmZxkREiFLyVOw==";
        };
        _iAdGUMCU = {
            "id" = "iAdGUMCU";
            "file" = "NarrusYeetus-1.2.0.jar";
            "hash" = "sha512-xv0IwTlz/7DxUht3wIm59EsazTTzhA4UHdfSgbTBMhouYND4Pbr4M66dpNa+c3J1X5GeXRzzCUK5GFdvYLhHhA==";
        };
        _zbqTBsU9 = {
            "id" = "zbqTBsU9";
            "file" = "NarrusYeetus-1.3.0.jar";
            "hash" = "sha512-dsqdAwYArpHBWUZiYTrCKaWv8a3lDmncYLfqXcz3ckBUtXqIE88ml10SV10/r4dvM8QR1hPR8wIZRS+/2d5EWQ==";
        };
    in {
        "YGOAhgSA" = _YGOAhgSA;
        "a27Z6E55" = _a27Z6E55;
        "iAdGUMCU" = _iAdGUMCU;
        "zbqTBsU9" = _zbqTBsU9;
        "fabric-1.19" = _iAdGUMCU;
        "fabric-1.19.1" = _iAdGUMCU;
        "fabric-1.19.2" = _iAdGUMCU;
        "fabric-1.19.3" = _iAdGUMCU;
        "fabric-1.19.4" = _iAdGUMCU;
        "fabric-1.20" = _iAdGUMCU;
        "fabric-1.20.1" = _iAdGUMCU;
        "fabric-1.20.2" = _iAdGUMCU;
        "fabric-1.20.3" = _iAdGUMCU;
        "fabric-1.20.4" = _iAdGUMCU;
        "fabric-1.20.5" = _iAdGUMCU;
        "fabric-1.20.6" = _iAdGUMCU;
        "fabric-1.21" = _iAdGUMCU;
        "fabric-1.21.1" = _iAdGUMCU;
        "fabric-1.21.2" = _iAdGUMCU;
        "fabric-1.21.3" = _iAdGUMCU;
        "fabric-1.21.4" = _iAdGUMCU;
        "fabric-1.21.5" = _iAdGUMCU;
        "fabric-1.18" = _iAdGUMCU;
        "fabric-1.18.1" = _iAdGUMCU;
        "fabric-1.18.2" = _iAdGUMCU;
        "fabric-1.21.6" = _iAdGUMCU;
        "fabric-1.21.7" = _iAdGUMCU;
        "fabric-1.21.8" = _iAdGUMCU;
        "fabric-1.21.9" = _zbqTBsU9;
        "fabric-1.21.10" = _zbqTBsU9;
        "fabric-1.21.11" = _zbqTBsU9;
        "fabric-26.1" = _zbqTBsU9;
        "fabric-26.1.1" = _zbqTBsU9;
        "fabric-26.1.2" = _zbqTBsU9;
        "pkg-1.0.0" = _YGOAhgSA;
        "pkg-1.1.0" = _a27Z6E55;
        "pkg-1.2.0" = _iAdGUMCU;
        "pkg-1.3.0" = _zbqTBsU9;
        "default" = _zbqTBsU9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "narrus-yeetus";
        id = "Xt7qZAZo";
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