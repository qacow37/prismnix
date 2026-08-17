{lib, callPackage, ...}:
let
    versions = (let
        _wUh2ql1t = {
            "id" = "wUh2ql1t";
            "file" = "Unobstructive Armor v1.0 mc1.21.2-1.21.8.zip";
            "hash" = "sha512-1v2ZK2+81KA04Jv721ln3qOOCquNMJxy9QmqKcaOxM2WGgP9Xl0hv653zxOcyMAnixD0fHpEh8oBGbAdXKnZ7A==";
        };
        _6sWLZoIk = {
            "id" = "6sWLZoIk";
            "file" = "Unobstructive Armor v1.1.zip";
            "hash" = "sha512-mjYiFp0+gx5Gbr2luJzxKeiQLxY9o5KbfWCw9d5Nz7KJdE0jsOFP/zO77XeppNH77yhEP4EwRSht9CPmTtCCAw==";
        };
        _QDyOvlkR = {
            "id" = "QDyOvlkR";
            "file" = "Unobstructive Armor v1.2.zip";
            "hash" = "sha512-OINpzefZxj11nGjEurHd+9npGYakWAccm0qSqSfsYec0SxrfqD5CIfY7qBitlX3DKD+IfHs9jBYKugG+OrNn9Q==";
        };
    in {
        "wUh2ql1t" = _wUh2ql1t;
        "6sWLZoIk" = _6sWLZoIk;
        "QDyOvlkR" = _QDyOvlkR;
        "minecraft-1.21.2" = _QDyOvlkR;
        "minecraft-1.21.3" = _QDyOvlkR;
        "minecraft-1.21.4" = _QDyOvlkR;
        "minecraft-1.21.5" = _QDyOvlkR;
        "minecraft-1.21.6" = _QDyOvlkR;
        "minecraft-1.21.7" = _QDyOvlkR;
        "minecraft-1.21.8" = _QDyOvlkR;
        "minecraft-1.6.1" = _QDyOvlkR;
        "minecraft-1.6.2" = _QDyOvlkR;
        "minecraft-1.6.3" = _QDyOvlkR;
        "minecraft-1.6.4" = _QDyOvlkR;
        "minecraft-1.7.2" = _QDyOvlkR;
        "minecraft-1.7.3" = _QDyOvlkR;
        "minecraft-1.7.4" = _QDyOvlkR;
        "minecraft-1.7.5" = _QDyOvlkR;
        "minecraft-1.7.6" = _QDyOvlkR;
        "minecraft-1.7.7" = _QDyOvlkR;
        "minecraft-1.7.8" = _QDyOvlkR;
        "minecraft-1.7.9" = _QDyOvlkR;
        "minecraft-1.7.10" = _QDyOvlkR;
        "minecraft-1.8" = _QDyOvlkR;
        "minecraft-1.8.1" = _QDyOvlkR;
        "minecraft-1.8.2" = _QDyOvlkR;
        "minecraft-1.8.3" = _QDyOvlkR;
        "minecraft-1.8.4" = _QDyOvlkR;
        "minecraft-1.8.5" = _QDyOvlkR;
        "minecraft-1.8.6" = _QDyOvlkR;
        "minecraft-1.8.7" = _QDyOvlkR;
        "minecraft-1.8.8" = _QDyOvlkR;
        "minecraft-1.8.9" = _QDyOvlkR;
        "minecraft-1.9" = _QDyOvlkR;
        "minecraft-1.9.1" = _QDyOvlkR;
        "minecraft-1.9.2" = _QDyOvlkR;
        "minecraft-1.9.3" = _QDyOvlkR;
        "minecraft-1.9.4" = _QDyOvlkR;
        "minecraft-1.10" = _QDyOvlkR;
        "minecraft-1.10.1" = _QDyOvlkR;
        "minecraft-1.10.2" = _QDyOvlkR;
        "minecraft-1.11" = _QDyOvlkR;
        "minecraft-1.11.1" = _QDyOvlkR;
        "minecraft-1.11.2" = _QDyOvlkR;
        "minecraft-1.12" = _QDyOvlkR;
        "minecraft-1.12.1" = _QDyOvlkR;
        "minecraft-1.12.2" = _QDyOvlkR;
        "minecraft-1.13" = _QDyOvlkR;
        "minecraft-1.13.1" = _QDyOvlkR;
        "minecraft-1.13.2" = _QDyOvlkR;
        "minecraft-1.14" = _QDyOvlkR;
        "minecraft-1.14.1" = _QDyOvlkR;
        "minecraft-1.14.2" = _QDyOvlkR;
        "minecraft-1.14.3" = _QDyOvlkR;
        "minecraft-1.14.4" = _QDyOvlkR;
        "minecraft-1.15" = _QDyOvlkR;
        "minecraft-1.15.1" = _QDyOvlkR;
        "minecraft-1.15.2" = _QDyOvlkR;
        "minecraft-1.16" = _QDyOvlkR;
        "minecraft-1.16.1" = _QDyOvlkR;
        "minecraft-1.16.2" = _QDyOvlkR;
        "minecraft-1.16.3" = _QDyOvlkR;
        "minecraft-1.16.4" = _QDyOvlkR;
        "minecraft-1.16.5" = _QDyOvlkR;
        "minecraft-1.17" = _QDyOvlkR;
        "minecraft-1.17.1" = _QDyOvlkR;
        "minecraft-1.18" = _QDyOvlkR;
        "minecraft-1.18.1" = _QDyOvlkR;
        "minecraft-1.18.2" = _QDyOvlkR;
        "minecraft-1.19" = _QDyOvlkR;
        "minecraft-1.19.1" = _QDyOvlkR;
        "minecraft-1.19.2" = _QDyOvlkR;
        "minecraft-1.19.3" = _QDyOvlkR;
        "minecraft-1.19.4" = _QDyOvlkR;
        "minecraft-1.20" = _QDyOvlkR;
        "minecraft-1.20.1" = _QDyOvlkR;
        "minecraft-1.20.2" = _QDyOvlkR;
        "minecraft-1.20.3" = _QDyOvlkR;
        "minecraft-1.20.4" = _QDyOvlkR;
        "minecraft-1.20.5" = _QDyOvlkR;
        "minecraft-1.20.6" = _QDyOvlkR;
        "minecraft-1.21" = _QDyOvlkR;
        "minecraft-1.21.1" = _QDyOvlkR;
        "default" = _QDyOvlkR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unobstructive-armor";
            id = "VA5jVKgz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}