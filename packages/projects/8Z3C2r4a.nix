{lib, callPackage, ...}:
let
    versions = (let
        _wYQSirhP = {
            "id" = "wYQSirhP";
            "file" = "spawnpluginbymatti-1.0.jar";
            "hash" = "sha512-yZguhTCDQwRVzadTfn+tzBLdSBrEkPrOkw9iOpAKHPZ/jA/KvR8kyosmIBRribeT9Y9D4anTP9aU9yTG5s3tsw==";
        };
        _lucQilqI = {
            "id" = "lucQilqI";
            "file" = "spawnplugin-1.1.jar";
            "hash" = "sha512-a8NVvDZne8LFfLxUE8AgzwTSBa3nTKnzn1FH2Oz2ROSOTVzEQEQco8adoYPLt+EntVRquGaS31hgObyhURmUeA==";
        };
        _oAAX4f8g = {
            "id" = "oAAX4f8g";
            "file" = "spawnplugin-2.0.0-beta.jar";
            "hash" = "sha512-wg/JRORUoeenNRtUQreJGyuqpDda/IV4tbzUUAZXDTfCmhNCLoGmw6lMq++HjFyxK1D8GGoQTuIn0qp0IHY+hA==";
        };
        _hKBlSslz = {
            "id" = "hKBlSslz";
            "file" = "spawnplugin-2.1.0.jar";
            "hash" = "sha512-+ymmuStZ8Ihc3CPaI86iIlOpHd68c1+JMvG1Wljj42Qot2Ld9MYkMvRt50vPiIlblPKpivGPUvjMJcSbTyqW9g==";
        };
    in {
        "wYQSirhP" = _wYQSirhP;
        "lucQilqI" = _lucQilqI;
        "oAAX4f8g" = _oAAX4f8g;
        "hKBlSslz" = _hKBlSslz;
        "bukkit-1.21.8" = _hKBlSslz;
        "bukkit-1.21" = _hKBlSslz;
        "bukkit-1.21.1" = _hKBlSslz;
        "bukkit-1.21.2" = _hKBlSslz;
        "bukkit-1.21.3" = _hKBlSslz;
        "bukkit-1.21.4" = _hKBlSslz;
        "bukkit-1.21.5" = _hKBlSslz;
        "bukkit-1.21.6" = _hKBlSslz;
        "bukkit-1.21.7" = _hKBlSslz;
        "bukkit-1.21.9" = _hKBlSslz;
        "bukkit-1.21.10" = _hKBlSslz;
        "bukkit-1.21.11" = _hKBlSslz;
        "bukkit-26.1" = _hKBlSslz;
        "bukkit-26.1.1" = _hKBlSslz;
        "bukkit-26.1.2" = _hKBlSslz;
        "bukkit-26.2" = _hKBlSslz;
        "paper-1.21.8" = _hKBlSslz;
        "paper-1.21" = _hKBlSslz;
        "paper-1.21.1" = _hKBlSslz;
        "paper-1.21.2" = _hKBlSslz;
        "paper-1.21.3" = _hKBlSslz;
        "paper-1.21.4" = _hKBlSslz;
        "paper-1.21.5" = _hKBlSslz;
        "paper-1.21.6" = _hKBlSslz;
        "paper-1.21.7" = _hKBlSslz;
        "paper-1.21.9" = _hKBlSslz;
        "paper-1.21.10" = _hKBlSslz;
        "paper-1.21.11" = _hKBlSslz;
        "paper-26.1" = _hKBlSslz;
        "paper-26.1.1" = _hKBlSslz;
        "paper-26.1.2" = _hKBlSslz;
        "paper-26.2" = _hKBlSslz;
        "spigot-1.21.8" = _hKBlSslz;
        "spigot-1.21" = _hKBlSslz;
        "spigot-1.21.1" = _hKBlSslz;
        "spigot-1.21.2" = _hKBlSslz;
        "spigot-1.21.3" = _hKBlSslz;
        "spigot-1.21.4" = _hKBlSslz;
        "spigot-1.21.5" = _hKBlSslz;
        "spigot-1.21.6" = _hKBlSslz;
        "spigot-1.21.7" = _hKBlSslz;
        "spigot-1.21.9" = _hKBlSslz;
        "spigot-1.21.10" = _hKBlSslz;
        "spigot-1.21.11" = _hKBlSslz;
        "spigot-26.1" = _hKBlSslz;
        "spigot-26.1.1" = _hKBlSslz;
        "spigot-26.1.2" = _hKBlSslz;
        "spigot-26.2" = _hKBlSslz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mattisspawnplugin";
            id = "8Z3C2r4a";
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
in callPackage fn {version="hKBlSslz";}