{lib, callPackage, ...}:
let
    versions = (let
        _CCfPGWP7 = {
            "id" = "CCfPGWP7";
            "file" = "adminshop-1.5.1.jar";
            "hash" = "sha512-yHiPI55AiidElhSinbDGo0INjnCcWWUZWZnyPK5diVp0iVcPZzvrRPJB/Jme1uLkfHuATRclLtA6N4cHwZHRUg==";
        };
    in {
        "CCfPGWP7" = _CCfPGWP7;
        "forge-1.12.2" = _CCfPGWP7;
        "default" = _CCfPGWP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shop";
        id = "aH70z8k0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}