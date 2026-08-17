{lib, callPackage, ...}:
let
    versions = (let
        _Oc7iFYWA = {
            "id" = "Oc7iFYWA";
            "file" = "MythicBlades-1.0 (10).jar";
            "hash" = "sha512-x+eeVgNV2FuBCYeogJVW5ZUNmLC0XVi6ccbdbV1qIrgkCC08rFLn3Pnz1RrDouxOChCRkTOdDbvuSmM86B18/Q==";
        };
        _EDMfLczX = {
            "id" = "EDMfLczX";
            "file" = "MythicBlades-1.0 (11).jar";
            "hash" = "sha512-/qDL2XXZ8sjhgA8O8LC+uEleJ6kUEWM26f7uuDomJqAzO2h0X8FceOLJMFmUIugRaGLKsPgs2PyvYIEOvn1W9A==";
        };
    in {
        "Oc7iFYWA" = _Oc7iFYWA;
        "EDMfLczX" = _EDMfLczX;
        "paper-1.21" = _EDMfLczX;
        "purpur-1.21" = _EDMfLczX;
        "default" = _EDMfLczX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythicblades";
            id = "QoW6gBwA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}