{lib, callPackage, ...}:
let
    versions = (let
        _FhcG7dZk = {
            "id" = "FhcG7dZk";
            "file" = "techguns-1.0-alpha.jar";
            "hash" = "sha512-54msLeOlDLvKQJNi4ypS2caUeaRzDolMaPXtsPn2H7wLl3eW0QrXr8nJ0INkjS4NnfxhnenpZRPjmBGqX/YI4w==";
        };
        _3xZnarog = {
            "id" = "3xZnarog";
            "file" = "techguns-1.20.1-0.1.0-alpha.2.jar";
            "hash" = "sha512-5182dkkTfAYQUjAmGnfS44lWlQb6VUSoPJS2rqdOxTp/GmFrsQGtJP49bHLBd1709SWZ/FqqbmNAUO7/VP/R9Q==";
        };
        _ij63e6ft = {
            "id" = "ij63e6ft";
            "file" = "techguns-1.20.1-0.1.0-alpha.3.jar";
            "hash" = "sha512-tjADOjoYxV0iDesV6lhbChRuZmILDPB4vwxIyml1nQC4ss1wS4WaOWQMKi/2jVHTZCsENFF6aP2Chtuhw3dCIA==";
        };
    in {
        "FhcG7dZk" = _FhcG7dZk;
        "3xZnarog" = _3xZnarog;
        "ij63e6ft" = _ij63e6ft;
        "forge-1.20.1" = _ij63e6ft;
        "forge-1.20.2" = _ij63e6ft;
        "forge-1.20.3" = _ij63e6ft;
        "forge-1.20.4" = _ij63e6ft;
        "forge-1.20.5" = _ij63e6ft;
        "forge-1.20.6" = _ij63e6ft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techguns-reborn";
            id = "Q0SNa87I";
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
                    url = "https://github.com/wiIkwq/Techguns-Reborn/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ij63e6ft";}