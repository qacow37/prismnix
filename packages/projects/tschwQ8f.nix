{lib, callPackage, ...}:
let
    versions = (let
        _9vLI1KY0 = {
            "id" = "9vLI1KY0";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-e8GjS0Py9UDunGeaZTq7Q5FEzuZlriVjp12soAwt4ktqzpF5sFG88U4Y4sFoAkESM4NVV0UPCtX9OPkhDuKCCQ==";
        };
        _VsniY6dX = {
            "id" = "VsniY6dX";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-kE2BGndagHUf2NerX0eDFfnus7soh/VoyCoURsXmNRY6kEr7FV5ZqTWHeUcjv5u4d1PeRFCaAUzF93ZTKm7Aew==";
        };
        _F9GGivFw = {
            "id" = "F9GGivFw";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-+CvnrVpN3edNxOY4RcvBKq4kBEDrpSL91FzFooezuZ5+l4Wo/KzlZ3DjyMbdoYXS4Kaszo20RKTTjRVLERo64A==";
        };
        _AzqsAkVo = {
            "id" = "AzqsAkVo";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-mufnAtSANSB7tVkJoNeNy0S2a2C3Sqdu8yhObJAc72yMf3iB3jBdspqHTWoni/FoZ6SnirXFGmecDATqMZsmnw==";
        };
        _QGRCPH9b = {
            "id" = "QGRCPH9b";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-wyvekGjxn4dQc4xMZ16kwBPCDpScINWKx6tLczoJnF92T2dnz+1bh2IG87mhPWTkUXSOVbOfYmNoS6oBtZXwFw==";
        };
        _PKmZqtXI = {
            "id" = "PKmZqtXI";
            "file" = "Moszyan Railways Resources.zip";
            "hash" = "sha512-9P1hb6Vo3bXIQlF4paeZfEIvyYPJ4CN4Z1lhhoh6s1GnFQ7cVhfAWK6MvffOfdKPdkby3il55VQQ6vK1xBZB8w==";
        };
    in {
        "9vLI1KY0" = _9vLI1KY0;
        "VsniY6dX" = _VsniY6dX;
        "F9GGivFw" = _F9GGivFw;
        "AzqsAkVo" = _AzqsAkVo;
        "QGRCPH9b" = _QGRCPH9b;
        "PKmZqtXI" = _PKmZqtXI;
        "minecraft-1.17.1" = _PKmZqtXI;
        "minecraft-1.18.2" = _PKmZqtXI;
        "minecraft-1.19.2" = _PKmZqtXI;
        "minecraft-1.19.4" = _PKmZqtXI;
        "minecraft-1.20.1" = _PKmZqtXI;
        "minecraft-1.20.4" = _PKmZqtXI;
        "minecraft-1.18.1" = _F9GGivFw;
        "minecraft-1.21" = _QGRCPH9b;
        "minecraft-1.21.4" = _PKmZqtXI;
        "minecraft-1.21.1" = _PKmZqtXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moszyan-railways";
            id = "tschwQ8f";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                    shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                    url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
                };
            };
        };
in callPackage fn {version="PKmZqtXI";}