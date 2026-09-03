{lib, callPackage, ...}:
let
    versions = (let
        _5MG1vpq3 = {
            "id" = "5MG1vpq3";
            "file" = "cobblebadges_by_eclipse-1.0.0.jar";
            "hash" = "sha512-7/EDBQQo5atV/7fM/9VHrIEB6YPfBLC2E6SNxmkE7iERCnPiNWoiyuoFGKt7Kef8fqwc/vdUvZEx6V0ivgr51g==";
        };
        _SXNqFX19 = {
            "id" = "SXNqFX19";
            "file" = "eclipses_cobblebadges-1.0.1.jar";
            "hash" = "sha512-3N9Kl5NmyueYTSo2e/nm9uT/zJIqXrbA9Bt3TUsXFK6GWTJSYZg9J8xTotQTD+dAedHF+VRMDNuelfsdPf9SfQ==";
        };
        _TyuN8tDr = {
            "id" = "TyuN8tDr";
            "file" = "eclipses_cobblebadges-1.2.0.jar";
            "hash" = "sha512-CHZfLgRUAoX6limAwC0G9PGDZVwv0rQ5GwbDZFjo+xAL57d49vzDD8z8Muh+6HVNQo7Bsln8qfYnNqvTt7FmFQ==";
        };
        _gvTLHka1 = {
            "id" = "gvTLHka1";
            "file" = "eclipses_cobblebadges-1.2.1.jar";
            "hash" = "sha512-kke0csE/Sni3TcIaoPMr9J+pWhrOyo4V1RdGllsvpgvyoEU+lKRBpDechuoaLtVqEFhikkt0+NSKxlBCHnZGvw==";
        };
    in {
        "5MG1vpq3" = _5MG1vpq3;
        "SXNqFX19" = _SXNqFX19;
        "TyuN8tDr" = _TyuN8tDr;
        "gvTLHka1" = _gvTLHka1;
        "forge-1.20.1" = _gvTLHka1;
        "default" = _gvTLHka1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebadges";
        id = "TtfuO6wc";
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