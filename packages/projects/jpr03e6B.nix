{lib, callPackage, ...}:
let
    versions = (let
        _5mZJaeTQ = {
            "id" = "5mZJaeTQ";
            "file" = "Bleu2aysSpiderModel-x-FA-1.0.0.zip";
            "hash" = "sha512-3ztsRsvu2cOKoQUjtm7qeic6EMEcPlSAVUQAFWvfm4VvMVZBUs49wR0abrYPNCVvSspZs4M1nmV+OtqKoAJk6g==";
        };
    in {
        "5mZJaeTQ" = _5mZJaeTQ;
        "minecraft-1.21.2" = _5mZJaeTQ;
        "minecraft-1.21.3" = _5mZJaeTQ;
        "minecraft-1.21.4" = _5mZJaeTQ;
        "default" = _5mZJaeTQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bleu_2ays-spider-model-x-fresh-animations";
            id = "jpr03e6B";
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