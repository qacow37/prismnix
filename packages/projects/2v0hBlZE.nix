{lib, callPackage, ...}:
let
    versions = (let
        _h8Ls9YTV = {
            "id" = "h8Ls9YTV";
            "file" = "BetterBedwarsSE.zip";
            "hash" = "sha512-PakWjDZ1uiFDCKikgNFKanNl7rCWHgL5cVrZr2/VN6HqCq5q3UpHCAweaJko+fwCKXREl23er2URJ51CfHHdog==";
        };
        _MTcVJD6A = {
            "id" = "MTcVJD6A";
            "file" = "BetterBedwars.zip";
            "hash" = "sha512-c+sJzttLDIHGx23WNW6yMutN6WK7J0h6SeQp/hi/icMPeiwvs0Dp1gVTfvelK6dtppbtQfmndZP+qeQyKsYSEQ==";
        };
    in {
        "h8Ls9YTV" = _h8Ls9YTV;
        "MTcVJD6A" = _MTcVJD6A;
        "minecraft-1.8.9" = _MTcVJD6A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbedwars";
            id = "2v0hBlZE";
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
in callPackage fn {version="MTcVJD6A";}