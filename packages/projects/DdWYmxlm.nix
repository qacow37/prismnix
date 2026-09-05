{lib, callPackage, ...}:
let
    versions = (let
        _tBH7nnUB = {
            "id" = "tBH7nnUB";
            "file" = "Epicfight-KickSkill-1.20.1-1.0.jar";
            "hash" = "sha512-RgrOVkl/FrEBtdtyQ/8iYewIBzqNyfraG7S2wAaqcNkSjT5M6wRGKghIisulYCt1hVAippAh3SqYRNdNLIeQYQ==";
        };
    in {
        "tBH7nnUB" = _tBH7nnUB;
        "forge-1.20.1" = _tBH7nnUB;
        "pkg-1.0" = _tBH7nnUB;
        "default" = _tBH7nnUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-kick-skills";
        id = "DdWYmxlm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}