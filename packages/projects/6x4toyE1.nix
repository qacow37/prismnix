{lib, callPackage, ...}:
let
    versions = (let
        _EawqamiL = {
            "id" = "EawqamiL";
            "file" = "Armor Trim Preview.zip";
            "hash" = "sha512-z+brX55+0Az53OgiGbHt8lS8OOMx40zNBM2zgIvwUJUQ+XPUTfWmtPmjKl3EybSpU4x9eA/aY3LaZSqoLn0isA==";
        };
        _SqOwOipD = {
            "id" = "SqOwOipD";
            "file" = "Armor Trim Preview.zip";
            "hash" = "sha512-aTTKEyBc6lStdKq6Y/+uDcZdDxSFLI6xRLAdVpqAIbvM8Me+Gcc39b64/DJ1uCU4vOADvjcBSAlt8v8WjXi4FQ==";
        };
    in {
        "EawqamiL" = _EawqamiL;
        "SqOwOipD" = _SqOwOipD;
        "minecraft-1.21.4" = _SqOwOipD;
        "minecraft-1.21.5" = _SqOwOipD;
        "minecraft-1.21.6" = _SqOwOipD;
        "minecraft-1.21.7" = _SqOwOipD;
        "minecraft-1.21.8" = _SqOwOipD;
        "minecraft-1.21.9" = _SqOwOipD;
        "minecraft-1.21.10" = _SqOwOipD;
        "minecraft-1.21.11" = _SqOwOipD;
        "minecraft-26.1" = _SqOwOipD;
        "minecraft-26.1.1" = _SqOwOipD;
        "minecraft-26.1.2" = _SqOwOipD;
        "minecraft-26.2" = _SqOwOipD;
        "pkg-1" = _EawqamiL;
        "pkg-2" = _SqOwOipD;
        "default" = _SqOwOipD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-trim-preview";
        id = "6x4toyE1";
        type = "resourcepack";
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