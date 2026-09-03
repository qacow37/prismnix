{lib, callPackage, ...}:
let
    versions = (let
        _gM3KDRA5 = {
            "id" = "gM3KDRA5";
            "file" = "loot_geodes-1.0.1-1.20.1.jar";
            "hash" = "sha512-GwIXNesk62QY21hb++v+jpfpciMz/daLlJdRxXFGOvvrXr4HSQtsIF17dep0WxqSms01HeAMXryIYRngx2f6sw==";
        };
    in {
        "gM3KDRA5" = _gM3KDRA5;
        "forge-1.20.1" = _gM3KDRA5;
        "default" = _gM3KDRA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-geodes";
        id = "AEtc4tpQ";
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