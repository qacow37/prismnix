{lib, callPackage, ...}:
let
    versions = (let
        _xiN4Qqlw = {
            "id" = "xiN4Qqlw";
            "file" = "$$##NO CPvP Sounds##$$ (3).zip";
            "hash" = "sha512-dwd2UCya0ft3cj1AtPASrMxWX0bYU4hU5/1VAlgxnbistZmnyy/5iXwqxYtCvXssvg6w56GISdriOmIMVPjEgQ==";
        };
    in {
        "xiN4Qqlw" = _xiN4Qqlw;
        "minecraft-1.21.4" = _xiN4Qqlw;
        "default" = _xiN4Qqlw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-cpvp-sounds";
        id = "WFZyf01w";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}