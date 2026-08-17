{lib, callPackage, ...}:
let
    versions = (let
        _fWT95jjf = {
            "id" = "fWT95jjf";
            "file" = "HTP-Betterarcheology-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-x4InbMUN8F7dsa5pIFQSTS9lsdQMOWLi1d2rPYVciPppCYQAR6MnMbUr6uHK7TYPlMdrDww1EI0nY2LGY0YS5w==";
        };
    in {
        "fWT95jjf" = _fWT95jjf;
        "minecraft-1.20.1" = _fWT95jjf;
        "minecraft-1.21.1" = _fWT95jjf;
        "default" = _fWT95jjf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-better-archeology-spanish-translation-pack";
            id = "gUPVFYEV";
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
in callPackage fn {version="default";}