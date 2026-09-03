{lib, callPackage, ...}:
let
    versions = (let
        _wUh4Bt0v = {
            "id" = "wUh4Bt0v";
            "file" = "tmb-1.1.2-7.3_04.jar";
            "hash" = "sha512-pCsTEByH2AYimpXq0iC3vC30fkiBiHxbu8JS04K0IEb3nxMDrzefTV1mE9JH12zUIgrNliZDKYv1DF74S5WFdg==";
        };
        _sv0nMAyo = {
            "id" = "sv0nMAyo";
            "file" = "tmb-2.0.0-7.3_04.jar";
            "hash" = "sha512-SeVwk1RbYvOvbeNK7pGVrAe7uhcKxKJj6l2AeaUVu7f4aMpYxdEi4rxrNe22TKcDm85TJygL0DfislPywxUkdA==";
        };
        _LgMqJbAZ = {
            "id" = "LgMqJbAZ";
            "file" = "tmb-2.1.0-7.3_04.jar";
            "hash" = "sha512-eLcAro2WWSlrpG6HB0M4M1kFq6tJ1j4z0XX3cTqE3I5z1GqPVA2OG1Sc2qewXFCeWCrq0WcxmaCLE5YH9q1gRw==";
        };
        _xSIIj1xG = {
            "id" = "xSIIj1xG";
            "file" = "tmb-2.2.0.jar";
            "hash" = "sha512-M4WLYnPXl8VjXqQ6qD+E8Kn6evTyIeCsh3LzQp/nfP9EE0zZ8K1UvHsQlfA6X9tg7ETiFCBMW2qKs3OJ8U2K3w==";
        };
    in {
        "wUh4Bt0v" = _wUh4Bt0v;
        "sv0nMAyo" = _sv0nMAyo;
        "LgMqJbAZ" = _LgMqJbAZ;
        "xSIIj1xG" = _xSIIj1xG;
        "bta-babric-b1.7.3" = _xSIIj1xG;
        "default" = _xSIIj1xG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmb";
        id = "7W2NXWEu";
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