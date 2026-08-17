{lib, callPackage, ...}:
let
    versions = (let
        _CIADR89P = {
            "id" = "CIADR89P";
            "file" = "allypack1.zip";
            "hash" = "sha512-rNlWgg7yb4U5YFM+qnHNtaD11ux509IBtmT1SN5jc1H567g9AcnqYPGGwEsrHV54GT9v5azoySw55pd7uR5rYw==";
        };
        _dOE1q3vA = {
            "id" = "dOE1q3vA";
            "file" = "allypack-1.0.jar";
            "hash" = "sha512-88QqKd2OjTjAZR4DOJi84c1VbkmVnc2AtH7/M1Bqz+dSGfz4WC3ehq5CWFmkF5nAD43XV6fFTNlQAzOI1UKY4A==";
        };
        _tNc5UOoI = {
            "id" = "tNc5UOoI";
            "file" = "allypack101.zip";
            "hash" = "sha512-phJ/FVP1hNOl4/dM1gmJHiiCi2VsCKQ8/cI07B0pTNwxSK1V2cYVPlyEvzN02kBpqvMthw+FMmK9H88+ek2eRQ==";
        };
        _qmSOifbc = {
            "id" = "qmSOifbc";
            "file" = "allypack-1.0.1.jar";
            "hash" = "sha512-1EVtBPI0iPHSpPeWSOFj3n8FKZIthuG00lppnv9JL5gnnM5XHTViPRAPi1frvyGqDlzeyaKQETZ+TJNLVmzDTQ==";
        };
        _yvjv9GGc = {
            "id" = "yvjv9GGc";
            "file" = "allypack2.zip";
            "hash" = "sha512-ibzRUxGllCbXOQg9fZT/Ji+7WgtUH2BRfFDmG4JquLlKQf6PEU5fMoE1bn1kpvQzRwH9aF8X6DZs8yGc3xlwIg==";
        };
        _XpSPtYaM = {
            "id" = "XpSPtYaM";
            "file" = "allypack-2.0.jar";
            "hash" = "sha512-QiMB9Mm97eSU+Mq+IbarRRRm5Z7rDfb8+8xibg1JHBRpIflvknCjpotDCus/LD0DC6zaOh5bv41rdUyp7OkClg==";
        };
        _Fd0Y6BAJ = {
            "id" = "Fd0Y6BAJ";
            "file" = "allypack2.zip";
            "hash" = "sha512-hcNPhDsZBJAy4I9bqs8KbeHaxdCSSy8K1TKgu3gIAEYK5QZ2jaaZX25CqYIUevUokS3VIUDt57lKDpzHehFq7g==";
        };
        _OVBf1qCm = {
            "id" = "OVBf1qCm";
            "file" = "allypack-2.0.jar";
            "hash" = "sha512-wNyqTsmIU7x8cg1CMOWMt1u0c8rgNtySUe140ejFLCEMEBgyF27tGZfZLBAzsuLPlzL0v2cuc+T2ndLiNhR0Cw==";
        };
    in {
        "CIADR89P" = _CIADR89P;
        "dOE1q3vA" = _dOE1q3vA;
        "tNc5UOoI" = _tNc5UOoI;
        "qmSOifbc" = _qmSOifbc;
        "yvjv9GGc" = _yvjv9GGc;
        "XpSPtYaM" = _XpSPtYaM;
        "Fd0Y6BAJ" = _Fd0Y6BAJ;
        "OVBf1qCm" = _OVBf1qCm;
        "datapack-1.21.11" = _Fd0Y6BAJ;
        "datapack-26.1" = _Fd0Y6BAJ;
        "datapack-26.1.1" = _Fd0Y6BAJ;
        "datapack-26.1.2" = _Fd0Y6BAJ;
        "datapack-26.2" = _Fd0Y6BAJ;
        "fabric-1.21.11" = _OVBf1qCm;
        "fabric-26.1" = _OVBf1qCm;
        "fabric-26.1.1" = _OVBf1qCm;
        "fabric-26.1.2" = _OVBf1qCm;
        "fabric-26.2" = _OVBf1qCm;
        "forge-1.21.11" = _OVBf1qCm;
        "forge-26.1" = _OVBf1qCm;
        "forge-26.1.1" = _OVBf1qCm;
        "forge-26.1.2" = _OVBf1qCm;
        "forge-26.2" = _OVBf1qCm;
        "neoforge-1.21.11" = _OVBf1qCm;
        "neoforge-26.1" = _OVBf1qCm;
        "neoforge-26.1.1" = _OVBf1qCm;
        "neoforge-26.1.2" = _OVBf1qCm;
        "neoforge-26.2" = _OVBf1qCm;
        "quilt-1.21.11" = _OVBf1qCm;
        "quilt-26.1" = _OVBf1qCm;
        "quilt-26.1.1" = _OVBf1qCm;
        "quilt-26.1.2" = _OVBf1qCm;
        "quilt-26.2" = _OVBf1qCm;
        "default" = _OVBf1qCm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allypack";
            id = "761UM4OD";
            type = "mod";
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