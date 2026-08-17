{lib, callPackage, ...}:
let
    versions = (let
        _oMQ09aCU = {
            "id" = "oMQ09aCU";
            "file" = "darwiniv-1.0.0-forge-1.20.1 beta ver.jar";
            "hash" = "sha512-a9vzRgm+OQKDBCGGRKHBavhxTa7vDT9RR3bAig5YOOF+tPsv2LxMF9kuA1w6el/X41eer2L3fhnin2A0S6OVEg==";
        };
    in {
        "oMQ09aCU" = _oMQ09aCU;
        "forge-1.20.1" = _oMQ09aCU;
        "default" = _oMQ09aCU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darwin-iv-mod";
            id = "4HSO5agm";
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