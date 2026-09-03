{lib, callPackage, ...}:
let
    versions = (let
        _G1calfyH = {
            "id" = "G1calfyH";
            "file" = "BypassAnvilRestriction-1.0.4+1.19.4.jar";
            "hash" = "sha512-98CGy2OoXIfPkKnw6UmOS7+YLKiwMM/7rXbWWudbZzJJ0JnQmxVkt9y5B3Fu/OqCGRJfDBDzox1KE8AXOjeiZA==";
        };
        _REJcBgXJ = {
            "id" = "REJcBgXJ";
            "file" = "BypassAnvilRestriction-1.0.6+1.20.1.jar";
            "hash" = "sha512-TQpZzmeWPu5wI3fGK7F7BysmBt1nEwTcGEzEeGBgohBi2BjCDy+XhQ9nFbEaA2fS9ZGstDciS2dKcFPsdSeHIA==";
        };
        _dy2199ec = {
            "id" = "dy2199ec";
            "file" = "BypassAnvilRestriction-1.0.7+1.20.1.jar";
            "hash" = "sha512-WBS2Fyyio3vR7aahOwOo4THAAm1VLM05Whb7obagBgC/0+sOPFh0Bcmk3vHOkMMYDOjuAer5X/suFZM1XmJCoA==";
        };
        _TMMYXlN8 = {
            "id" = "TMMYXlN8";
            "file" = "BypassAnvilRestriction-1.0.8+1.20.4.jar";
            "hash" = "sha512-O9sGPh4jaWnvjGJ0MLAYM91EXJqgHR2KpwLOSzLnZl67fYzlCHylUZ27JCwNojFmNMHFWxFhe5R3IfEdnIS+Rg==";
        };
    in {
        "G1calfyH" = _G1calfyH;
        "REJcBgXJ" = _REJcBgXJ;
        "dy2199ec" = _dy2199ec;
        "TMMYXlN8" = _TMMYXlN8;
        "fabric-1.19.4" = _G1calfyH;
        "fabric-1.20.1" = _dy2199ec;
        "fabric-1.20.4" = _TMMYXlN8;
        "default" = _TMMYXlN8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bypass-anvil-restriction";
        id = "wYbclck4";
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