{lib, callPackage, ...}:
let
    versions = (let
        _JdvbomjT = {
            "id" = "JdvbomjT";
            "file" = "TheStairwell-forge-1.20.1-1.7.jar";
            "hash" = "sha512-3lAuIrC+M/47FBZ74bBwoT64GtBIjxo8w72X932n2pst4s17L28DLrAGJnlGNpejxpK2LFZbbDYpLD3HKoWigg==";
        };
        _EsQRp5nR = {
            "id" = "EsQRp5nR";
            "file" = "TheStairwell-forge-1.19.4-1.7.jar";
            "hash" = "sha512-dmTWtVOsPZ73p4ohN3DAC2qo2LU79x/zaT5ie+YigJ3MMnEtqo1TJJxw7BhjzjPFROAP78C0v46mMqT5D2pu8g==";
        };
        _rml4Z6J4 = {
            "id" = "rml4Z6J4";
            "file" = "TheStairwell-forge-1.19.2-1.7.jar";
            "hash" = "sha512-vjI0mplXAaHY2/c5HqSKFBLFYDFPAttN24LC601iQB4gitXwDbGio2iK4claCUUrGcM7webZcgwAmFXxP1LKwg==";
        };
    in {
        "JdvbomjT" = _JdvbomjT;
        "EsQRp5nR" = _EsQRp5nR;
        "rml4Z6J4" = _rml4Z6J4;
        "forge-1.20.1" = _JdvbomjT;
        "forge-1.19.4" = _EsQRp5nR;
        "forge-1.19.2" = _rml4Z6J4;
        "default" = _rml4Z6J4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-087,-the-stairwell";
            id = "ejFS6hO7";
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