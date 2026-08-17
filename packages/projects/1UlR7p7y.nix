{lib, callPackage, ...}:
let
    versions = (let
        _mYEEhZw6 = {
            "id" = "mYEEhZw6";
            "file" = "immersive_ballistic-1.0.jar";
            "hash" = "sha512-jy7XYVA5cdUf/QDFCszNEYw3ctqOFXAqIaRexEDqE1uxF5maPxj6veQh1BdVmxsF9x1gTbFAXbEEtDbWgjJY7Q==";
        };
        _Jzy1Orma = {
            "id" = "Jzy1Orma";
            "file" = "immersive_ballistic-1.3.jar";
            "hash" = "sha512-b/QI8hN4msoT/ov2CSj0fjLH0vBWKWjU99kVnyP05Fo1tztaaIEsZuh+cvSRod5MCOGlH1BFDuKqU2Ai5JY0ng==";
        };
    in {
        "mYEEhZw6" = _mYEEhZw6;
        "Jzy1Orma" = _Jzy1Orma;
        "forge-1.20.1" = _Jzy1Orma;
        "default" = _Jzy1Orma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-ballistic";
            id = "1UlR7p7y";
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
in callPackage fn {version="default";}