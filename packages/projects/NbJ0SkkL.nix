{lib, callPackage, ...}:
let
    versions = (let
        _EWdyztZb = {
            "id" = "EWdyztZb";
            "file" = "warwither-1.20.1-1.0.7.jar";
            "hash" = "sha512-XwHIeC/kiHODspZU8GGqfAuTwtW1MfBe8wQV8fFVboEjRID2aapiHLdcZsnUJHbTAymYPVQ2OhzT8QLaNKjyqw==";
        };
        _r92zdhhH = {
            "id" = "r92zdhhH";
            "file" = "warwither-1.20.1-1.0.9.jar";
            "hash" = "sha512-tYNfAWTloDyQtAWMnyNbNA4Liq9xOIB1lEPZGMdIyiVXCpIf78Yo6NxNSSIUQdyCIALHH/LaSvXiZ8vVLbd+/w==";
        };
    in {
        "EWdyztZb" = _EWdyztZb;
        "r92zdhhH" = _r92zdhhH;
        "forge-1.20.1" = _r92zdhhH;
        "forge-1.20.2" = _r92zdhhH;
        "forge-1.20.3" = _r92zdhhH;
        "forge-1.20.4" = _r92zdhhH;
        "forge-1.20.5" = _r92zdhhH;
        "forge-1.20.6" = _r92zdhhH;
        "default" = _r92zdhhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "war-wither";
        id = "NbJ0SkkL";
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