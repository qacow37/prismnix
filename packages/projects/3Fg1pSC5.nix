{lib, callPackage, ...}:
let
    versions = (let
        _BlDlWrHe = {
            "id" = "BlDlWrHe";
            "file" = "HorBaaaar-0.1.0+1.20.4.jar";
            "hash" = "sha512-820Wh3TKg1aWe7bbRGwJm3VX2JSA2QUbU/1n4QIBYcApOlQURPHbbBV/sHkCK9LxR8/PEedwbo5kDrZiz/WdPg==";
        };
        _AuK1RRdk = {
            "id" = "AuK1RRdk";
            "file" = "HorBaaaar-0.2.0.jar";
            "hash" = "sha512-x7+58QXuse6UcSpJYAa2edcFapXytxCcXiVYtXeFDa+kVKqAsLcGwOWSzjQRw0L4TA6Puy5ljlct4pSPx04XPw==";
        };
        _oenGba5T = {
            "id" = "oenGba5T";
            "file" = "hotbaaaar-26.1-0.jar";
            "hash" = "sha512-KFUNP2Ss8EYz9kWWpeRx4IEMCrfBWtfP61Rw7WPXhyAzT/URW1jBsQdBT+RQ+m8Z5oRj0+rxYNeCjtzUo9Bh/Q==";
        };
    in {
        "BlDlWrHe" = _BlDlWrHe;
        "AuK1RRdk" = _AuK1RRdk;
        "oenGba5T" = _oenGba5T;
        "fabric-1.20.4" = _BlDlWrHe;
        "fabric-1.21" = _AuK1RRdk;
        "fabric-1.21.1" = _AuK1RRdk;
        "neoforge-1.20.4" = _BlDlWrHe;
        "neoforge-1.21" = _AuK1RRdk;
        "neoforge-1.21.1" = _AuK1RRdk;
        "neoforge-26.1" = _oenGba5T;
        "neoforge-26.1.1" = _oenGba5T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbaaaar";
            id = "3Fg1pSC5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="oenGba5T";}