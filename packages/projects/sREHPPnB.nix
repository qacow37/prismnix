{lib, callPackage, ...}:
let
    versions = (let
        _8mUsGBat = {
            "id" = "8mUsGBat";
            "file" = "makersmark-1.20.1-0.0.0.jar";
            "hash" = "sha512-OxZaHFz+MF35jLZH8ZxB/1VPk6C59K9pPi8MDbEk4zEKWb9k+lxvITy5gqV455BBeA7aTepPdAozyeVqPKaFSA==";
        };
        _ENRLyi5i = {
            "id" = "ENRLyi5i";
            "file" = "makersmark-1.20.1-1.0.0.jar";
            "hash" = "sha512-iFbSQGtdzZZdi/1vaFuzYUASEPNrTC/LMflBEgo0EErCmISbeU5YvUTeYY0scnkb5Jg+f7KtZxBCFR/bO+PO3A==";
        };
    in {
        "8mUsGBat" = _8mUsGBat;
        "ENRLyi5i" = _ENRLyi5i;
        "forge-1.20.1" = _ENRLyi5i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "makersmark";
            id = "sREHPPnB";
            type = "mod";
            version = version;
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
in callPackage fn {version="ENRLyi5i";}