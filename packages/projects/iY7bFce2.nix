{lib, callPackage, ...}:
let
    versions = (let
        _JvtUsw5n = {
            "id" = "JvtUsw5n";
            "file" = "MoCombatV2.zip";
            "hash" = "sha512-wYddFgV5XmjPRAIcQ7obH6a/5yDqiVEj4UPo4uCG3OiTjNMTuQtXvLdEJUUJi9/OtUgVodVSUrF/kdsbD8XQ3Q==";
        };
        _xYHZr5wb = {
            "id" = "xYHZr5wb";
            "file" = "mo-combat-1.2.jar";
            "hash" = "sha512-Tt3QWN1E7vNrKB7t6+qIX48Mlkohr3MHvzapO4OGKScpTd7EWKLOTRnXG5v7vw9aJMba/JJUbHsSQ3zsRAcSNw==";
        };
        _zlo7XTfe = {
            "id" = "zlo7XTfe";
            "file" = "MoCombatV1.3.zip";
            "hash" = "sha512-WeKY2/DgKk7rtP6Zeqamns7o0es8uTBVxhh7ReCOEGiwW4Uixm+02u2OBQK3iLhSFI82CwyU1Ch++vufb4qcmQ==";
        };
        _9dK3rUmK = {
            "id" = "9dK3rUmK";
            "file" = "mo-combat-1.3.jar";
            "hash" = "sha512-0R+Fod2p5aAANwcfKGqiptQAWs5w9TrnLn44WZfxgWfdgqpmHGkPZHESuYroqnj8muoCecSxx+/dmgp9114yTg==";
        };
        _cmAwf6b5 = {
            "id" = "cmAwf6b5";
            "file" = "MoCombat1.4.1-CopperRL.zip";
            "hash" = "sha512-VaR/G/8s8SdETgVc7f2MGNMeS9x2vOP4YX0i7Sf1JNCv0moQFx8ApGM29fOYuQHtJAZENL8crcKCTMLOiBORhQ==";
        };
        _WVogUQ3l = {
            "id" = "WVogUQ3l";
            "file" = "mo-combat-1.4.1.jar";
            "hash" = "sha512-ROUcYApeMTB73cRAAGFfkCnfY8cTfDzJy3lTgl0XkBGkYlv2wqyuMcDNdJbfok+QTmvmwDGQa6v/YwMVuUDiiw==";
        };
    in {
        "JvtUsw5n" = _JvtUsw5n;
        "xYHZr5wb" = _xYHZr5wb;
        "zlo7XTfe" = _zlo7XTfe;
        "9dK3rUmK" = _9dK3rUmK;
        "cmAwf6b5" = _cmAwf6b5;
        "WVogUQ3l" = _WVogUQ3l;
        "datapack-1.21.4" = _JvtUsw5n;
        "datapack-1.21.6" = _zlo7XTfe;
        "datapack-1.21.7" = _zlo7XTfe;
        "datapack-1.21.8" = _zlo7XTfe;
        "datapack-1.21.9" = _cmAwf6b5;
        "fabric-1.21.4" = _xYHZr5wb;
        "fabric-1.21.6" = _9dK3rUmK;
        "fabric-1.21.7" = _9dK3rUmK;
        "fabric-1.21.8" = _9dK3rUmK;
        "fabric-1.21.9" = _WVogUQ3l;
        "forge-1.21.4" = _xYHZr5wb;
        "forge-1.21.6" = _9dK3rUmK;
        "forge-1.21.7" = _9dK3rUmK;
        "forge-1.21.8" = _9dK3rUmK;
        "forge-1.21.9" = _WVogUQ3l;
        "neoforge-1.21.4" = _xYHZr5wb;
        "neoforge-1.21.6" = _9dK3rUmK;
        "neoforge-1.21.7" = _9dK3rUmK;
        "neoforge-1.21.8" = _9dK3rUmK;
        "neoforge-1.21.9" = _WVogUQ3l;
        "quilt-1.21.4" = _xYHZr5wb;
        "quilt-1.21.6" = _9dK3rUmK;
        "quilt-1.21.7" = _9dK3rUmK;
        "quilt-1.21.8" = _9dK3rUmK;
        "quilt-1.21.9" = _WVogUQ3l;
        "pkg-1.2" = _JvtUsw5n;
        "pkg-1.2+mod" = _xYHZr5wb;
        "pkg-1.3" = _zlo7XTfe;
        "pkg-1.3+mod" = _9dK3rUmK;
        "pkg-1.4.1" = _cmAwf6b5;
        "pkg-1.4.1+mod" = _WVogUQ3l;
        "default" = _WVogUQ3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-combat";
        id = "iY7bFce2";
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