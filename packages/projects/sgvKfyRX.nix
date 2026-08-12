{lib, callPackage, ...}:
let
    versions = (let
        _bhoxMQWs = {
            "id" = "bhoxMQWs";
            "file" = "Apple's Skin-1.0.0.zip";
            "hash" = "sha512-GnP4dWhy2rTUTIVfgRxCrxAFk35O9ID2JyzOkmM9SxkrhouWbK6TSv+qZTbrWKq7thQP7sq3iPDCe6H/wQD5GQ==";
        };
    in {
        "bhoxMQWs" = _bhoxMQWs;
        "minecraft-1.7.10" = _bhoxMQWs;
        "minecraft-1.8" = _bhoxMQWs;
        "minecraft-1.8.1" = _bhoxMQWs;
        "minecraft-1.8.2" = _bhoxMQWs;
        "minecraft-1.8.3" = _bhoxMQWs;
        "minecraft-1.8.4" = _bhoxMQWs;
        "minecraft-1.8.5" = _bhoxMQWs;
        "minecraft-1.8.6" = _bhoxMQWs;
        "minecraft-1.8.7" = _bhoxMQWs;
        "minecraft-1.8.8" = _bhoxMQWs;
        "minecraft-1.8.9" = _bhoxMQWs;
        "minecraft-1.9" = _bhoxMQWs;
        "minecraft-1.9.1" = _bhoxMQWs;
        "minecraft-1.9.2" = _bhoxMQWs;
        "minecraft-1.9.3" = _bhoxMQWs;
        "minecraft-1.9.4" = _bhoxMQWs;
        "minecraft-1.10" = _bhoxMQWs;
        "minecraft-1.10.1" = _bhoxMQWs;
        "minecraft-1.10.2" = _bhoxMQWs;
        "minecraft-1.11" = _bhoxMQWs;
        "minecraft-1.11.1" = _bhoxMQWs;
        "minecraft-1.11.2" = _bhoxMQWs;
        "minecraft-1.12" = _bhoxMQWs;
        "minecraft-1.12.1" = _bhoxMQWs;
        "minecraft-1.12.2" = _bhoxMQWs;
        "minecraft-1.13" = _bhoxMQWs;
        "minecraft-1.13.1" = _bhoxMQWs;
        "minecraft-1.13.2" = _bhoxMQWs;
        "minecraft-1.14" = _bhoxMQWs;
        "minecraft-1.14.1" = _bhoxMQWs;
        "minecraft-1.14.2" = _bhoxMQWs;
        "minecraft-1.14.3" = _bhoxMQWs;
        "minecraft-1.14.4" = _bhoxMQWs;
        "minecraft-1.15" = _bhoxMQWs;
        "minecraft-1.15.1" = _bhoxMQWs;
        "minecraft-1.15.2" = _bhoxMQWs;
        "minecraft-1.16" = _bhoxMQWs;
        "minecraft-1.16.1" = _bhoxMQWs;
        "minecraft-1.16.2" = _bhoxMQWs;
        "minecraft-1.16.3" = _bhoxMQWs;
        "minecraft-1.16.4" = _bhoxMQWs;
        "minecraft-1.16.5" = _bhoxMQWs;
        "minecraft-1.17" = _bhoxMQWs;
        "minecraft-1.17.1" = _bhoxMQWs;
        "minecraft-1.18" = _bhoxMQWs;
        "minecraft-1.18.1" = _bhoxMQWs;
        "minecraft-1.18.2" = _bhoxMQWs;
        "minecraft-1.19" = _bhoxMQWs;
        "minecraft-1.19.1" = _bhoxMQWs;
        "minecraft-1.19.2" = _bhoxMQWs;
        "minecraft-1.19.3" = _bhoxMQWs;
        "minecraft-1.19.4" = _bhoxMQWs;
        "minecraft-1.20.1" = _bhoxMQWs;
        "minecraft-1.20.2" = _bhoxMQWs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apples_skin";
            id = "sgvKfyRX";
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
in callPackage fn {version="bhoxMQWs";}