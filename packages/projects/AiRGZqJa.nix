{lib, callPackage, ...}:
let
    versions = (let
        _sensfFNV = {
            "id" = "sensfFNV";
            "file" = "SUS Blocks 1.20-1.20.1.zip";
            "hash" = "sha512-SQZc5oIFxkkHHc1OE6/gNeLZa8eUol0boAiJD+cF9DpOQUmqf1rAkHapehEuX3QGL1zm6eX3NIkIwMKecicNLg==";
        };
        _YlBRScib = {
            "id" = "YlBRScib";
            "file" = "SUS Blocks 1.20.2.zip";
            "hash" = "sha512-Vx3coppnz0UGgLM4bqR2m8GVxJB+eb3N9uivTIgsgB20xUGNSYSWIZycCflEnXm6KxfxTQftyM7g4IBympQpFQ==";
        };
        _NtsVFDVk = {
            "id" = "NtsVFDVk";
            "file" = "SUS Blocks 1.20.3-1.20.4.zip";
            "hash" = "sha512-2kDWSZaftT2jV6Zkr9YcyA/rJAMpxs0kH76op+TtAT77U/x8d6r0QA36H6S/CTXA+VRPCHu7o2NJzbbkPRqqPA==";
        };
        _UWhKIfMa = {
            "id" = "UWhKIfMa";
            "file" = "SUS Blocks 1.1v.zip";
            "hash" = "sha512-ze4owYh+bjSFgjJfbpq7h5ZPsMCgKfKVUzw22Cp1T3ioM+u+iHkO4swHzD6stx8Lnd63s0uWDNdiHxpow7QXfg==";
        };
        _4gsB5eA2 = {
            "id" = "4gsB5eA2";
            "file" = "Sus Blocks 1.2v.zip";
            "hash" = "sha512-8rnKHuRMd5w2bOmdbglsP8MWffICqKj2wWDuHHjHllljaPXTJFph4wia6GjvAk+gTJI2oraX6Xn21hM/dMXy3w==";
        };
        _wYquZ3JG = {
            "id" = "wYquZ3JG";
            "file" = "Sus Blocks 1.2.1v.zip";
            "hash" = "sha512-QW1ek+rGKX8yZHh+VSMlAo+t2nyl7UgCQ1C2eicUiPk32/ElDmEe8wp35CchH0hTWbuWsIdF17GsJxIMbiMRug==";
        };
        _flwuAuSw = {
            "id" = "flwuAuSw";
            "file" = "Sus-Blocks-1.2.2.zip";
            "hash" = "sha512-lz9Z71/N3yTrynzXK5MPeTQ/7q+/vVHbk0YSoMDMLfuAIYF1YSEkabAvlhHbN49if/pSnkaAmD0uObv22zu6rw==";
        };
    in {
        "sensfFNV" = _sensfFNV;
        "YlBRScib" = _YlBRScib;
        "NtsVFDVk" = _NtsVFDVk;
        "UWhKIfMa" = _UWhKIfMa;
        "4gsB5eA2" = _4gsB5eA2;
        "wYquZ3JG" = _wYquZ3JG;
        "flwuAuSw" = _flwuAuSw;
        "minecraft-1.20" = _flwuAuSw;
        "minecraft-1.20.1" = _flwuAuSw;
        "minecraft-1.20.2" = _flwuAuSw;
        "minecraft-1.20.3" = _flwuAuSw;
        "minecraft-1.20.4" = _flwuAuSw;
        "minecraft-1.19.4" = _flwuAuSw;
        "minecraft-1.20.5" = _flwuAuSw;
        "minecraft-1.20.6" = _flwuAuSw;
        "minecraft-1.21" = _flwuAuSw;
        "minecraft-1.21.1" = _flwuAuSw;
        "minecraft-1.21.2" = _flwuAuSw;
        "minecraft-1.21.3" = _flwuAuSw;
        "minecraft-1.21.4" = _flwuAuSw;
        "minecraft-1.21.5" = _flwuAuSw;
        "minecraft-1.21.6" = _flwuAuSw;
        "minecraft-1.21.7" = _flwuAuSw;
        "minecraft-1.21.8" = _flwuAuSw;
        "minecraft-1.21.9" = _flwuAuSw;
        "minecraft-1.21.10" = _flwuAuSw;
        "minecraft-1.21.11" = _flwuAuSw;
        "minecraft-26.1" = _flwuAuSw;
        "minecraft-26.1.1" = _flwuAuSw;
        "minecraft-26.1.2" = _flwuAuSw;
        "minecraft-26.2" = _flwuAuSw;
        "default" = _flwuAuSw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sus-blocks";
            id = "AiRGZqJa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}