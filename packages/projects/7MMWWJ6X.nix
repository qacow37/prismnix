{lib, callPackage, ...}:
let
    versions = (let
        _aNbPeKkr = {
            "id" = "aNbPeKkr";
            "file" = "rainclean-1.0.0.jar";
            "hash" = "sha512-NuOOOyDslTwcTwzPmDWlmbotbCCiHC5Ts/75mVPBOLNKflDbHZJsmVaQhZ/7mTBDSKuI0jP3P8NWxf2KW6V0Ow==";
        };
    in {
        "aNbPeKkr" = _aNbPeKkr;
        "neoforge-1.21.1" = _aNbPeKkr;
        "default" = _aNbPeKkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonclean";
        id = "7MMWWJ6X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}