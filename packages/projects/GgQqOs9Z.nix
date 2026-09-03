{lib, callPackage, ...}:
let
    versions = (let
        _T9DQeDqs = {
            "id" = "T9DQeDqs";
            "file" = "geraddon-1.0.0.jar";
            "hash" = "sha512-sDVUeI/idlAb5/v/t4BTyc7KpPFgf3yS1vld89iBgYmVuK2njmC+5JW26rTqqBa5YzLoNpsU5ye1DAA2zoXHFw==";
        };
    in {
        "T9DQeDqs" = _T9DQeDqs;
        "forge-1.16.5" = _T9DQeDqs;
        "default" = _T9DQeDqs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotp-goldexperiencerequiem";
        id = "GgQqOs9Z";
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