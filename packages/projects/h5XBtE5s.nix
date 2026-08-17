{lib, callPackage, ...}:
let
    versions = (let
        _yk1xONxY = {
            "id" = "yk1xONxY";
            "file" = "victorianhorror.jar";
            "hash" = "sha512-osXr2Ni2PvUqy260KrwX8CMkw2LfJfWVkcSrkxZL5NOARKXOLqDGZRwobpCtRDYMF4ml0XlMN8JJlsZn6jXpJg==";
        };
        _vlFii3oF = {
            "id" = "vlFii3oF";
            "file" = "victorianhorror-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3q/3xsJOD5ge8TtndTpOVXMsX5F0g/Bs4DD6EhhhA/C/sEu3vC5JGiTpXU0eR3esK5o9yBAi/QMEh3vBTvZJJw==";
        };
    in {
        "yk1xONxY" = _yk1xONxY;
        "vlFii3oF" = _vlFii3oF;
        "forge-1.16.5" = _yk1xONxY;
        "forge-1.20.1" = _vlFii3oF;
        "default" = _vlFii3oF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "victorian-horror";
            id = "h5XBtE5s";
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