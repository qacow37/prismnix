{lib, callPackage, ...}:
let
    versions = (let
        _35gCkqgj = {
            "id" = "35gCkqgj";
            "file" = "PortalGUI-1.0.jar";
            "hash" = "sha512-ZeRyj1lv56owK2DF8361gHBxfkTsLfLyoslmd6fc3r0tSSXM9n9hZoI1Yde51ErUgXYj9mVhqInVqTUkjifFsQ==";
        };
        _Ejf4vmHa = {
            "id" = "Ejf4vmHa";
            "file" = "PortalGUI-1.1.jar";
            "hash" = "sha512-ajq6+VCvpYC1oLCmFAAB7fq1umASzLcLCNi0FD+58NBt4kEysWcBLmjhnPPzHNauVZBlzfCfcmkQhbMbm1a/5w==";
        };
    in {
        "35gCkqgj" = _35gCkqgj;
        "Ejf4vmHa" = _Ejf4vmHa;
        "fabric-1.20" = _Ejf4vmHa;
        "fabric-1.20.1" = _Ejf4vmHa;
        "fabric-1.20.2" = _Ejf4vmHa;
        "quilt-1.20" = _Ejf4vmHa;
        "quilt-1.20.1" = _Ejf4vmHa;
        "quilt-1.20.2" = _Ejf4vmHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portalgui";
            id = "yElQAQWk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ejf4vmHa";}