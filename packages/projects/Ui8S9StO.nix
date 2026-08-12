{lib, callPackage, ...}:
let
    versions = (let
        _9A7X0THM = {
            "id" = "9A7X0THM";
            "file" = "Bleu_2ays-Enderman-Model-1.0.0.zip";
            "hash" = "sha512-oYdTy1gQhc5EGx2ydfwnfEXhx/BpqS3aLMXc3a+B1KtBM9t5gkvf68tseuLkqN26jlU6Ue6hrJ90pBjrifhkPA==";
        };
        _buJ4jJGN = {
            "id" = "buJ4jJGN";
            "file" = "Bleu_2ays-Enderman-Model_update.zip";
            "hash" = "sha512-Zv7bxpkVxMShv6oCuJ+Dza11b7+AApGZz2X5vYB0v+lSemkLR/XRdyrnCDaCeqn0ZF3ZB0MyC2X6EPdGT1SuIw==";
        };
    in {
        "9A7X0THM" = _9A7X0THM;
        "buJ4jJGN" = _buJ4jJGN;
        "minecraft-1.20" = _buJ4jJGN;
        "minecraft-1.20.1" = _buJ4jJGN;
        "minecraft-1.20.2" = _buJ4jJGN;
        "minecraft-1.20.3" = _buJ4jJGN;
        "minecraft-1.20.4" = _buJ4jJGN;
        "minecraft-1.20.5" = _buJ4jJGN;
        "minecraft-1.20.6" = _buJ4jJGN;
        "minecraft-1.21" = _buJ4jJGN;
        "minecraft-1.21.1" = _buJ4jJGN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bleu_2ays-enderman-model";
            id = "Ui8S9StO";
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
in callPackage fn {version="buJ4jJGN";}