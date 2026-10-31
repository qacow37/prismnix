{lib, callPackage, ...}:
let
    versions = (let
        _gjjkSEq3 = {
            "id" = "gjjkSEq3";
            "file" = "Glowing Blocks MC-1.21.7 - 1.21.8.zip";
            "hash" = "sha512-BCLosQPTWO5xoLNLYRVeYjdS7jz5Bd3IKnHiGf2PlTRLlmHo5dNKSJyN+08JcBpV7wdDps4wiNAV7H+eKDmGkA==";
        };
        _z4bSh3Gl = {
            "id" = "z4bSh3Gl";
            "file" = "Glowing Blocks 1.0.1 MC-1.21.7 - 1.21.8.zip";
            "hash" = "sha512-MNB4SAm/tE/67D40ZgC2b0S9vmLhIX87Bh85xP+U6zqOJu12cgdZeoBXZvK31gw7XxeyrGTQ8gw51D8fJ8jYWQ==";
        };
        _81Pexekm = {
            "id" = "81Pexekm";
            "file" = "Glowing Blocks 1.0.2 MC-1.21.9.zip";
            "hash" = "sha512-Lp9tistZP2edfKdLFnXlv2FL3g5YJSfSG/NUTGXg6wQUTxOd8hRsYV35H8BXgWfZ5j28ZmmqTYBsfjJ/KBpfaQ==";
        };
    in {
        "gjjkSEq3" = _gjjkSEq3;
        "z4bSh3Gl" = _z4bSh3Gl;
        "81Pexekm" = _81Pexekm;
        "minecraft-1.21.7" = _z4bSh3Gl;
        "minecraft-1.21.8" = _z4bSh3Gl;
        "minecraft-1.21.9" = _81Pexekm;
        "minecraft-1.21.10" = _81Pexekm;
        "minecraft-1.21.11" = _81Pexekm;
        "minecraft-26.1" = _81Pexekm;
        "minecraft-26.1.1" = _81Pexekm;
        "minecraft-26.1.2" = _81Pexekm;
        "pkg-1.0" = _gjjkSEq3;
        "pkg-1.0.1" = _z4bSh3Gl;
        "pkg-1.0.2" = _81Pexekm;
        "default" = _81Pexekm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-blocks-resource-pack";
        id = "zkaPUKC8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}