{lib, callPackage, ...}:
let
    versions = (let
        _1WOLNQD0 = {
            "id" = "1WOLNQD0";
            "file" = "HTP-Croptopia-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-P+8xAsBsrKuTaSYspQIHYzQZPtowd0H4XTSVwOgwFJIBtkhSB4zuYG0VWH+LU+n/hiCp5YMOuJ3YLAjQrTUovQ==";
        };
    in {
        "1WOLNQD0" = _1WOLNQD0;
        "minecraft-1.20.1" = _1WOLNQD0;
        "default" = _1WOLNQD0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-croptopia-spanish-translation-pack";
        id = "Ld8ObFcf";
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