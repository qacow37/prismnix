{lib, callPackage, ...}:
let
    versions = (let
        _gdlgYl22 = {
            "id" = "gdlgYl22";
            "file" = "dr priv v1.zip";
            "hash" = "sha512-O3VUSstH1Ip7erZI5TJgKGcqrInJizXDyJxa/QEMAOQFulak5X9QXHrURofXaAQnZnV9y7J/1vAXTHP6MbT16Q==";
        };
    in {
        "gdlgYl22" = _gdlgYl22;
        "minecraft-1.16" = _gdlgYl22;
        "minecraft-1.16.1" = _gdlgYl22;
        "minecraft-1.16.2" = _gdlgYl22;
        "minecraft-1.16.3" = _gdlgYl22;
        "minecraft-1.16.4" = _gdlgYl22;
        "minecraft-1.16.5" = _gdlgYl22;
        "minecraft-1.17" = _gdlgYl22;
        "minecraft-1.17.1" = _gdlgYl22;
        "minecraft-1.18" = _gdlgYl22;
        "minecraft-1.18.1" = _gdlgYl22;
        "minecraft-1.18.2" = _gdlgYl22;
        "minecraft-1.19" = _gdlgYl22;
        "minecraft-1.19.1" = _gdlgYl22;
        "minecraft-1.19.2" = _gdlgYl22;
        "minecraft-1.19.3" = _gdlgYl22;
        "minecraft-1.19.4" = _gdlgYl22;
        "minecraft-1.20" = _gdlgYl22;
        "minecraft-1.20.1" = _gdlgYl22;
        "minecraft-1.20.2" = _gdlgYl22;
        "minecraft-1.20.3" = _gdlgYl22;
        "minecraft-1.20.4" = _gdlgYl22;
        "minecraft-1.20.5" = _gdlgYl22;
        "minecraft-1.20.6" = _gdlgYl22;
        "minecraft-1.21" = _gdlgYl22;
        "minecraft-1.21.1" = _gdlgYl22;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-pink";
            id = "AzisLpk5";
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
in callPackage fn {version="gdlgYl22";}