{lib, callPackage, ...}:
let
    versions = (let
        _FHLZWF7j = {
            "id" = "FHLZWF7j";
            "file" = "HTP-Megacells-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-4AQZNkAoUKsgkDmQcrp8FikLivTg1+3XYX+pGsfr80n2d705wrMlMGIyMqzSAGnkiyVwYAJTRNu9eYeY9oEmuQ==";
        };
    in {
        "FHLZWF7j" = _FHLZWF7j;
        "minecraft-1.20.1" = _FHLZWF7j;
        "default" = _FHLZWF7j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-mega-cells-spanish-translation-pack";
        id = "vIMJ9yGd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}