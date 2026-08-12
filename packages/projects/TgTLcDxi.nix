{lib, callPackage, ...}:
let
    versions = (let
        _HCaVpMNP = {
            "id" = "HCaVpMNP";
            "file" = "astudiolib-1.1.0.jar";
            "hash" = "sha512-otgRKzvKrPmzaXd9+wfeivPhZ+aCke3sM0WxZLL2CNEt1rmQChOmAFqxQcMpNNwATXTivyQ0tMdXdrEUjHkKlw==";
        };
        _RFz1LGoE = {
            "id" = "RFz1LGoE";
            "file" = "astudiolib-1.2.0.jar";
            "hash" = "sha512-unU9p3FJi7ewfNDfC2XtRZ0rDT5uhdqveq2n2a9F/XWA/wimsJyLI17mUlLBafHM7f0QSrW/F/IkK9KUFQj4eg==";
        };
    in {
        "HCaVpMNP" = _HCaVpMNP;
        "RFz1LGoE" = _RFz1LGoE;
        "fabric-1.21.11" = _HCaVpMNP;
        "fabric-26.1" = _RFz1LGoE;
        "fabric-26.1.1" = _RFz1LGoE;
        "fabric-26.1.2" = _RFz1LGoE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astudiolib";
            id = "TgTLcDxi";
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
in callPackage fn {version="RFz1LGoE";}