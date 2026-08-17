{lib, callPackage, ...}:
let
    versions = (let
        _2tSzvyHS = {
            "id" = "2tSzvyHS";
            "file" = "HTP-Spellblade and such-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-jnXJJ7CFNpAJ8skG4+kTs7OASQkDGzFIB5A/Ote731kmjQnTTqq6VMIg4FGoMHedPooJLhctJk458dpeF2A1kQ==";
        };
    in {
        "2tSzvyHS" = _2tSzvyHS;
        "minecraft-1.20.1" = _2tSzvyHS;
        "default" = _2tSzvyHS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-spellblade-and-such-spanish-translation-pack";
            id = "vQc67TBa";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}