{lib, callPackage, ...}:
let
    versions = (let
        _nbdkzi1I = {
            "id" = "nbdkzi1I";
            "file" = "Golden Trial Chambers(1.0v).zip";
            "hash" = "sha512-A6NpijrLBvLavODK2n+lyQdKFTafJkLW5xImrQcISNso8cGaFSrubBv7SljA5bbDh+RWxQMC8UWHr11FuHBE/Q==";
        };
    in {
        "nbdkzi1I" = _nbdkzi1I;
        "minecraft-1.21" = _nbdkzi1I;
        "minecraft-1.21.1" = _nbdkzi1I;
        "minecraft-1.21.2" = _nbdkzi1I;
        "minecraft-1.21.3" = _nbdkzi1I;
        "minecraft-1.21.4" = _nbdkzi1I;
        "minecraft-1.21.5" = _nbdkzi1I;
        "minecraft-1.21.6" = _nbdkzi1I;
        "minecraft-1.21.7" = _nbdkzi1I;
        "minecraft-1.21.8" = _nbdkzi1I;
        "minecraft-1.21.9" = _nbdkzi1I;
        "minecraft-1.21.10" = _nbdkzi1I;
        "minecraft-1.21.11" = _nbdkzi1I;
        "minecraft-26.1" = _nbdkzi1I;
        "minecraft-26.1.1" = _nbdkzi1I;
        "minecraft-26.1.2" = _nbdkzi1I;
        "minecraft-26.2" = _nbdkzi1I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-trial-chambers";
            id = "VyNxERsA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nbdkzi1I";}