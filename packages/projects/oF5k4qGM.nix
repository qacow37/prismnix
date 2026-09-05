{lib, callPackage, ...}:
let
    versions = (let
        _BygVf5Q4 = {
            "id" = "BygVf5Q4";
            "file" = "orbital_railgun-1.1.1.jar";
            "hash" = "sha512-r5YY/gA8zBspUPVTSWi92PA40jAIbWJGlfWkGwiOgZK0lipVAiFSKj10beIPi9SjKVOoLUEpime5eU2fTN1lOw==";
        };
        _5HR5rSvW = {
            "id" = "5HR5rSvW";
            "file" = "orbital_railgun-1.1.2.jar";
            "hash" = "sha512-7CoNvniSEmidtRomdaD9Kcxb7BtNnopKkVEJ+0vz+BHTsMzMzy/fu/ReyMvFBg3QnH/5al9m3IKsrzqLBaceIA==";
        };
    in {
        "BygVf5Q4" = _BygVf5Q4;
        "5HR5rSvW" = _5HR5rSvW;
        "fabric-1.21.1" = _5HR5rSvW;
        "pkg-1.1.1" = _BygVf5Q4;
        "pkg-1.1.2" = _5HR5rSvW;
        "default" = _5HR5rSvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-railgun-unofficial-port";
        id = "oF5k4qGM";
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