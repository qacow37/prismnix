{lib, callPackage, ...}:
let
    versions = (let
        _3blwK45p = {
            "id" = "3blwK45p";
            "file" = "indexer-1.20.1-v-1.0.5.jar";
            "hash" = "sha512-vpg+V9pGqG5JXy+5qt6Cptgpm/Kix40UIC2vqqQWbQzDGDuLidqPangOulKB9aPPON4OI75O4mR/CPxyGHSWVA==";
        };
        _a2BcsFCT = {
            "id" = "a2BcsFCT";
            "file" = "indexer-1.20.1-v-1.0.6.1.jar";
            "hash" = "sha512-bloWVa5RKBXIbQkHx/mqisqcF1zruoD9OCqOYyj8HwvckaxAlJsfMDq+NKbggjLekRZ09G53J05/fmGHT02K8A==";
        };
        _oaXDJhnc = {
            "id" = "oaXDJhnc";
            "file" = "indexer-1.20.1-v-1.0.7.jar";
            "hash" = "sha512-Z/Z7gZq9WNdqLko6A/ST1yVlchFeOVWXRTddqZXJ2Qo0xCmqO29CoyfD6ORrqHtcoH6KoAGWK/YnDn/IsNI81A==";
        };
        _hTd1RfnH = {
            "id" = "hTd1RfnH";
            "file" = "indexer-1.21.1-v-1.0.7.jar";
            "hash" = "sha512-1b38AgJbXLKfxcIwxkldn+T8micRiXzkqb/7jXRByLQElk95wZ687P2SHSLSqNpLUSqIW7OjN8bPhgJPebXDeg==";
        };
        _2Dl2ju1a = {
            "id" = "2Dl2ju1a";
            "file" = "indexer-fabric-1.21.1-1.0.7.1.jar";
            "hash" = "sha512-tnLGv7F9PYS8LZ+fVcdUxzveoCPcJEhzQyHXw1xtXONIJ24jg+bRY9cSt59Oyn7v3KP8VDRPunn4hwRRhb7hNQ==";
        };
    in {
        "3blwK45p" = _3blwK45p;
        "a2BcsFCT" = _a2BcsFCT;
        "oaXDJhnc" = _oaXDJhnc;
        "hTd1RfnH" = _hTd1RfnH;
        "2Dl2ju1a" = _2Dl2ju1a;
        "forge-1.20.1" = _oaXDJhnc;
        "forge-1.21.1" = _hTd1RfnH;
        "fabric-1.21.1" = _2Dl2ju1a;
        "fabric-1.21.2" = _2Dl2ju1a;
        "fabric-1.21.3" = _2Dl2ju1a;
        "fabric-1.21.4" = _2Dl2ju1a;
        "fabric-1.21.5" = _2Dl2ju1a;
        "fabric-1.21.6" = _2Dl2ju1a;
        "fabric-1.21.7" = _2Dl2ju1a;
        "fabric-1.21.8" = _2Dl2ju1a;
        "fabric-1.21.9" = _2Dl2ju1a;
        "fabric-1.21.10" = _2Dl2ju1a;
        "fabric-1.21.11" = _2Dl2ju1a;
        "default" = _2Dl2ju1a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "indexer";
            id = "9VJsIvie";
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
                    url = "https://github.com/AgustinBeniteez/Indexer-mod?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}