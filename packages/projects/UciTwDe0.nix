{lib, callPackage, ...}:
let
    versions = (let
        _fjcmp1Je = {
            "id" = "fjcmp1Je";
            "file" = "cbc_damage_nerf.zip";
            "hash" = "sha512-RSEyn5vN+iCPXmWzuXDODtKU80Un4JkEYWbW7r8r6Dabd1OKDdvQ7DvgjtaxGYVH8RmsudvG/Aj2JKEE2Z/MuQ==";
        };
        _z9HQM3GS = {
            "id" = "z9HQM3GS";
            "file" = "cbc_damage_nerf_1.1.zip";
            "hash" = "sha512-fnJM/UekbAryoOaTEW8SZapc7tjrCaZHJZhAtFD0jfJLqSLGLsvMNbKD2at+YigadF+X+rTJ+vQkjcKB6a0KKA==";
        };
        _DQRvOAiU = {
            "id" = "DQRvOAiU";
            "file" = "cbc_damage_nerf_1.1.jar";
            "hash" = "sha512-qsCGm8EmsUL2OAaUTTmdAIXbvRHPeoElE2raCxzCSQuE3b/ulToHkH9m6sGhOxIBSAxp4yr2zdOjtTYAJ8ToNQ==";
        };
        _gwLxU4Sa = {
            "id" = "gwLxU4Sa";
            "file" = "cbc_damage_nerfv1.20.1forge.jar";
            "hash" = "sha512-kXtfsGXiMXmZc83e492xeEeb9TgYBy/9TtTA77RswPuQC6lmo8L9rzuBCSA33/s+piJWLs+XUZ/prnSP+/YlwA==";
        };
    in {
        "fjcmp1Je" = _fjcmp1Je;
        "z9HQM3GS" = _z9HQM3GS;
        "DQRvOAiU" = _DQRvOAiU;
        "gwLxU4Sa" = _gwLxU4Sa;
        "datapack-1.21" = _z9HQM3GS;
        "datapack-1.21.1" = _z9HQM3GS;
        "neoforge-1.21.1" = _DQRvOAiU;
        "forge-1.20.1" = _gwLxU4Sa;
        "pkg-1.0" = _fjcmp1Je;
        "pkg-1.1" = _gwLxU4Sa;
        "default" = _gwLxU4Sa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-cannons-damage-nerf";
        id = "UciTwDe0";
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