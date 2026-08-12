{lib, callPackage, ...}:
let
    versions = (let
        _y0iKsqLV = {
            "id" = "y0iKsqLV";
            "file" = "chamber_clarity-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rZFJVA3M0gHL7Bb9Fizz3lTRY9P8dgrL3G3jp3EbY9/Hn+Nqp5rn+RCOkLdbRdOiO9MauJvHMHU/bIO+gXPMvQ==";
        };
        _pszpktYe = {
            "id" = "pszpktYe";
            "file" = "chamber_clarity-2.0.0-1.20.1.jar";
            "hash" = "sha512-xlwBBLCfWDFVhR+RZcX1cIEjYiX60WgCSCORf4oFqvzGaFTK3r/2IhPgnJHj+3ABjRKfHv+iFUvCGo7XOZmtVA==";
        };
        _MUjqXrLw = {
            "id" = "MUjqXrLw";
            "file" = "chamber_clarity-3.0.0-1.20.1.jar";
            "hash" = "sha512-MN1FAute/icjFU6+syemwrIXMlkzIEslF22t0iq03XqRcv4pSV0PCEpNJHZyX39qGCvSfilrDjm+DUVazZwxuw==";
        };
        _vQTc8Vli = {
            "id" = "vQTc8Vli";
            "file" = "chamber_clarity-4.0.0-1.20.1.jar";
            "hash" = "sha512-hUGcdzZpxRdFk+wpsPmc34fcFpF4DnDprCTTgXRagxSUihORdyrGwXK0+PmmLk74nTrptx3MzrI7oA+d518Glw==";
        };
    in {
        "y0iKsqLV" = _y0iKsqLV;
        "pszpktYe" = _pszpktYe;
        "MUjqXrLw" = _MUjqXrLw;
        "vQTc8Vli" = _vQTc8Vli;
        "forge-1.20.1" = _vQTc8Vli;
        "forge-1.20" = _vQTc8Vli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-chamber-clarity";
            id = "Ka02nVNv";
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
in callPackage fn {version="vQTc8Vli";}