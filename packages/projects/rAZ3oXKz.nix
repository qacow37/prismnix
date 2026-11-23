{lib, callPackage, ...}:
let
    versions = (let
        _CyBEPuSO = {
            "id" = "CyBEPuSO";
            "file" = "mob_tag_fixes-1.0.0.jar";
            "hash" = "sha512-E9CstMJQr/tyNWGPENz28nRQbawDLq0LZg9O5HYlc0MYRNvoBKkP5m9miAHlwZP4ax1jpIZzEA/qxWqTkP4eow==";
        };
    in {
        "CyBEPuSO" = _CyBEPuSO;
        "neoforge-1.21.1" = _CyBEPuSO;
        "pkg-1.0.0" = _CyBEPuSO;
        "default" = _CyBEPuSO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-tag-fixes";
        id = "rAZ3oXKz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nightwielder23/mob-tag-fixes/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}