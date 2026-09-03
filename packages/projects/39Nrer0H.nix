{lib, callPackage, ...}:
let
    versions = (let
        _JbbFKxYN = {
            "id" = "JbbFKxYN";
            "file" = "galosphere_spellbooks-1.1.0 (1).jar";
            "hash" = "sha512-+HIJszV3fvApLai8/aLxsmUMIGRlA2DcSDVFZ4dZAAIuyl/nKJtMg/bgPjkI2MLgmLT0lfuGJJP/IK6GubgjNA==";
        };
        _ef3orxPF = {
            "id" = "ef3orxPF";
            "file" = "galosphere_spellbooks-1.1.3.jar";
            "hash" = "sha512-5POhrht5eAlUVdBrwcDmGJK4v9esdvLujdkbfPzHyfaSxYqb9Pqu3afeYdi/0l4bHyUf+G4HyhBc/gHvgQW4Dw==";
        };
    in {
        "JbbFKxYN" = _JbbFKxYN;
        "ef3orxPF" = _ef3orxPF;
        "forge-1.20.1" = _JbbFKxYN;
        "forge-1.20.2" = _JbbFKxYN;
        "forge-1.20.3" = _JbbFKxYN;
        "forge-1.20.4" = _JbbFKxYN;
        "forge-1.20.5" = _JbbFKxYN;
        "forge-1.20.6" = _JbbFKxYN;
        "neoforge-1.21.1" = _ef3orxPF;
        "default" = _ef3orxPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galosphere-spellbooks";
        id = "39Nrer0H";
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