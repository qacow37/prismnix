{lib, callPackage, ...}:
let
    versions = (let
        _oMVd78dr = {
            "id" = "oMVd78dr";
            "file" = "SetHome-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qYfQAhN8RHzr+WA7f/m3B3wlg9BrmtezJCu2r/bOSCIodExMzDx5P4kw/RrkZTsbu6wnlkdlbftH61bcmLCanQ==";
        };
    in {
        "oMVd78dr" = _oMVd78dr;
        "folia-1.21" = _oMVd78dr;
        "folia-1.21.1" = _oMVd78dr;
        "folia-1.21.2" = _oMVd78dr;
        "folia-1.21.3" = _oMVd78dr;
        "folia-1.21.4" = _oMVd78dr;
        "folia-1.21.5" = _oMVd78dr;
        "folia-1.21.6" = _oMVd78dr;
        "folia-1.21.7" = _oMVd78dr;
        "folia-1.21.8" = _oMVd78dr;
        "paper-1.21" = _oMVd78dr;
        "paper-1.21.1" = _oMVd78dr;
        "paper-1.21.2" = _oMVd78dr;
        "paper-1.21.3" = _oMVd78dr;
        "paper-1.21.4" = _oMVd78dr;
        "paper-1.21.5" = _oMVd78dr;
        "paper-1.21.6" = _oMVd78dr;
        "paper-1.21.7" = _oMVd78dr;
        "paper-1.21.8" = _oMVd78dr;
        "default" = _oMVd78dr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "home-set";
            id = "5V1Y4Q5j";
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