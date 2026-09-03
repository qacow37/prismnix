{lib, callPackage, ...}:
let
    versions = (let
        _SsgmPFRu = {
            "id" = "SsgmPFRu";
            "file" = "Spell_Engine_OPAC_Compat-1.0.0.jar";
            "hash" = "sha512-/NJFkqtm/TalSFwwI7o1zjDrTUYCv7t90adMHPgQNa5bMVB5Z9WKaG0EawlGIt8Q6BDmo/R3CQMhn9hXwmYYVA==";
        };
    in {
        "SsgmPFRu" = _SsgmPFRu;
        "fabric-1.19.2" = _SsgmPFRu;
        "fabric-1.20.1" = _SsgmPFRu;
        "fabric-1.21" = _SsgmPFRu;
        "fabric-1.21.1" = _SsgmPFRu;
        "default" = _SsgmPFRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spell-engine-x-open-parties-and-claims";
        id = "HQVXAnZf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}