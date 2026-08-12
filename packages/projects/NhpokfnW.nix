{lib, callPackage, ...}:
let
    versions = (let
        _30frIM0r = {
            "id" = "30frIM0r";
            "file" = "Fortnite JourneyMap Icons.zip";
            "hash" = "sha512-m6lLCVJ69s4ZXkbwEllaLiswRoPnd55X2LVG4ItCz1JetELTAjuGtKQNiQVotB95eD6KY2YjTAJdZpm2v3ZYcQ==";
        };
        _bMk53mEJ = {
            "id" = "bMk53mEJ";
            "file" = "Fortnite JourneyMap Icons.zip";
            "hash" = "sha512-iB8cOs5NHO5mY8qqGoOi+9L6knhPMPAG9IjTbaiAMwPERJdq4IVAVdcjyk1kxqb3sgm9uUqzeXgDltrBmrahbg==";
        };
        _PO3RWLbU = {
            "id" = "PO3RWLbU";
            "file" = "Fortnite JourneyMap Icons.zip";
            "hash" = "sha512-iB8cOs5NHO5mY8qqGoOi+9L6knhPMPAG9IjTbaiAMwPERJdq4IVAVdcjyk1kxqb3sgm9uUqzeXgDltrBmrahbg==";
        };
    in {
        "30frIM0r" = _30frIM0r;
        "bMk53mEJ" = _bMk53mEJ;
        "PO3RWLbU" = _PO3RWLbU;
        "minecraft-1.21.4" = _PO3RWLbU;
        "minecraft-1.21.5" = _PO3RWLbU;
        "minecraft-1.21.6" = _PO3RWLbU;
        "minecraft-1.21.7" = _PO3RWLbU;
        "minecraft-1.21.8" = _PO3RWLbU;
        "minecraft-1.21.9" = _PO3RWLbU;
        "minecraft-1.21.10" = _PO3RWLbU;
        "minecraft-1.21.11" = _PO3RWLbU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fortnite-journeymap-icons";
            id = "NhpokfnW";
            type = "resourcepack";
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
in callPackage fn {version="PO3RWLbU";}