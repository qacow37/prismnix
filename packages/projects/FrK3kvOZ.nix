{lib, callPackage, ...}:
let
    versions = (let
        _Ly2B8bGI = {
            "id" = "Ly2B8bGI";
            "file" = "what_did_you_vote_for-1.16.5-1.0.5.jar";
            "hash" = "sha512-oBvdTnFFIMNw6S6RsElQJEJxWF/vQcaoQvfGJ4sRaxOcZBmZ07s7II8tpfOcR17LKrAoNux2amBiK6xCpJVa3g==";
        };
    in {
        "Ly2B8bGI" = _Ly2B8bGI;
        "forge-1.16.5" = _Ly2B8bGI;
        "default" = _Ly2B8bGI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-are-you-voting-for";
        id = "FrK3kvOZ";
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