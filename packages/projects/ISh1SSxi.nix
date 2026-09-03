{lib, callPackage, ...}:
let
    versions = (let
        _g6MPmk1x = {
            "id" = "g6MPmk1x";
            "file" = "Fishy's Enchantment Table (purple circle)1.0.0.zip";
            "hash" = "sha512-aE15gLc8kjeTuSaz+Eg9VJqGGZezSuDGHcBmx76eLt5Oc96eNV933n7Fl5aJ1/r9uJkX4vbPwQ/A4HvKffl1sg==";
        };
        _5M2jhFsh = {
            "id" = "5M2jhFsh";
            "file" = "Fishy's Enchantment Table (purple circle) 1.1.0.zip";
            "hash" = "sha512-IMxEC94zeOHSptjE863xramkTHw2jxdO+REWq0uSSG/n92hgdeTKMI91fa+dz2PMuL8zs6CJKJDuClVReAeN6Q==";
        };
        _pKAqdroh = {
            "id" = "pKAqdroh";
            "file" = "Fishy's Enchantment Table (purple circle) 1.1.1.zip";
            "hash" = "sha512-JjF4/ryKI8KUqhUEDmT9F0gzFHFQNaH14ZcbTyw8hw3ReQ2BZdDzsBvVbl0y5mqMdontKum7fFoZESM/lWEtNg==";
        };
    in {
        "g6MPmk1x" = _g6MPmk1x;
        "5M2jhFsh" = _5M2jhFsh;
        "pKAqdroh" = _pKAqdroh;
        "minecraft-1.21.5" = _pKAqdroh;
        "minecraft-1.21.6" = _pKAqdroh;
        "minecraft-1.21.7" = _pKAqdroh;
        "minecraft-1.21.8" = _pKAqdroh;
        "minecraft-1.21.9" = _pKAqdroh;
        "minecraft-1.21.10" = _pKAqdroh;
        "minecraft-1.21.11" = _pKAqdroh;
        "default" = _pKAqdroh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishys-enchantment-table";
        id = "ISh1SSxi";
        type = "resourcepack";
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