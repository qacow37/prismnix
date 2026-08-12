{lib, callPackage, ...}:
let
    versions = (let
        _4pdXJOeY = {
            "id" = "4pdXJOeY";
            "file" = "DragNs_Deadly_Dinos-1.20.1-1.0.jar";
            "hash" = "sha512-txzcwFbL8wIqqAdsVPDfCvLvUFxaycMuKhC89qzPdeR+H7WQPQrho0mRDH/vyakcOxxhapaPh9WxaWkHYq3Vew==";
        };
        _BMGTzqKz = {
            "id" = "BMGTzqKz";
            "file" = "DragNs_Deadly_Dinos-1.20.1-1.0.1.jar";
            "hash" = "sha512-yo95WepbuIEGx9zdIiks2FWpa0kQPZ+RKUxqhaWHkfy/CCOAkyIPBJKu5Q/fZ1Bxv8DppyvENoHVQYPpFZfGUg==";
        };
        _A3v72NnM = {
            "id" = "A3v72NnM";
            "file" = "DragNs_Deadly_Dinos-1.20.1-1.0.2.jar";
            "hash" = "sha512-NTqF6S21gXhMWnB5fc5e8FxIz/JHWynO4WJ8RCks7Hz5ffjCnz12MMVR0/oEDOcdtTMsNx3p3hYkDT/QbtFNHQ==";
        };
    in {
        "4pdXJOeY" = _4pdXJOeY;
        "BMGTzqKz" = _BMGTzqKz;
        "A3v72NnM" = _A3v72NnM;
        "forge-1.20.1" = _A3v72NnM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragns-deadly-dinos-reconstructed";
            id = "xgt3jQKf";
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
in callPackage fn {version="A3v72NnM";}