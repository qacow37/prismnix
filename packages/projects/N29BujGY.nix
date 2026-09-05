{lib, callPackage, ...}:
let
    versions = (let
        _ARJQLWSX = {
            "id" = "ARJQLWSX";
            "file" = "ApothicCombat-1.20.1-1.1.0.jar";
            "hash" = "sha512-veVLGK+GlsQcabwqiK5c97ooE+uw5fSvvx9XtMU6GN8WWOqytRKLExtflbJj+KxZnWt9bnRlyBQPyXZHhg/hUQ==";
        };
        _UpDChk7C = {
            "id" = "UpDChk7C";
            "file" = "apothiccombat-1.0.0.jar";
            "hash" = "sha512-4ATKjBawLtvoOwPga/c0UsRtGVG5QnuFQpP6zT2CyY6kvjQFdzAcmd04wkKHmm3m0LqBf1jFEdi66ZTLUqfbrQ==";
        };
        _NOkJtUhI = {
            "id" = "NOkJtUhI";
            "file" = "apothiccombat-1.1.0.jar";
            "hash" = "sha512-ypqrIakyZIFv3p9b/wTDWUpW1yryWk3ynGm5n7sSuAm1Tkb315dnhjNUrSEJ/+oBaGHF+YuB2Fn8MlkRRohQWw==";
        };
        _Li7AApfv = {
            "id" = "Li7AApfv";
            "file" = "apothiccombat-1.2.0.jar";
            "hash" = "sha512-kPWr+4d9W7nHPjGXkP8oa6ThyeRzvT1Nc6VS+k0i045/Ga461R5QIrR2SDhcD+sGmxqlaAXZCbpz6R/6Oo7ZBw==";
        };
        _8gwHTe22 = {
            "id" = "8gwHTe22";
            "file" = "apothiccombat-1.2.1.jar";
            "hash" = "sha512-gXbsgQdGWqAqRlSLdNORZXNYiIvuAednCNWrZ5sQ2tPa2A99Awo7pcX+cwYBCHCBoWet5KbO+COJZxiKmYpmfQ==";
        };
    in {
        "ARJQLWSX" = _ARJQLWSX;
        "UpDChk7C" = _UpDChk7C;
        "NOkJtUhI" = _NOkJtUhI;
        "Li7AApfv" = _Li7AApfv;
        "8gwHTe22" = _8gwHTe22;
        "forge-1.20.1" = _ARJQLWSX;
        "neoforge-1.21.1" = _8gwHTe22;
        "pkg-1.1.0" = _ARJQLWSX;
        "pkg-1.0.0+1.21.1" = _UpDChk7C;
        "pkg-1.1.0+1.21.1" = _NOkJtUhI;
        "pkg-1.2.0+1.21.1" = _Li7AApfv;
        "pkg-1.2.1+1.21.1" = _8gwHTe22;
        "default" = _8gwHTe22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-combat";
        id = "N29BujGY";
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