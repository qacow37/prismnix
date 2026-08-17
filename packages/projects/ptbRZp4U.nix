{lib, callPackage, ...}:
let
    versions = (let
        _hZH7xtQR = {
            "id" = "hZH7xtQR";
            "file" = "G-Anti-Xray.zip";
            "hash" = "sha512-QRKTE/vPjiV0ja8eBa0WWsYe3kG5aqkGC5zGHXsVjYxufMYsPHLoBR5OdKftZtyTlvH3HWL52Ab97cu8GE6wPA==";
        };
        _M9KeQKnq = {
            "id" = "M9KeQKnq";
            "file" = "G-Anti-Xray.zip";
            "hash" = "sha512-rKllIblhQcHbJLgYHlIunSRwv/+D3K+AfaJYJw6YdT9yOfSDCfWZ706WKgsrH/aFss7tv6s9RjBHmu4NDSIVRg==";
        };
    in {
        "hZH7xtQR" = _hZH7xtQR;
        "M9KeQKnq" = _M9KeQKnq;
        "minecraft-1.21.10" = _M9KeQKnq;
        "minecraft-1.16" = _M9KeQKnq;
        "minecraft-1.16.1" = _M9KeQKnq;
        "minecraft-1.16.2" = _M9KeQKnq;
        "minecraft-1.16.3" = _M9KeQKnq;
        "minecraft-1.16.4" = _M9KeQKnq;
        "minecraft-1.16.5" = _M9KeQKnq;
        "minecraft-1.17" = _M9KeQKnq;
        "minecraft-1.17.1" = _M9KeQKnq;
        "minecraft-1.18" = _M9KeQKnq;
        "minecraft-1.18.1" = _M9KeQKnq;
        "minecraft-1.18.2" = _M9KeQKnq;
        "minecraft-1.19" = _M9KeQKnq;
        "minecraft-1.19.1" = _M9KeQKnq;
        "minecraft-1.19.2" = _M9KeQKnq;
        "minecraft-1.19.3" = _M9KeQKnq;
        "minecraft-1.19.4" = _M9KeQKnq;
        "minecraft-1.20" = _M9KeQKnq;
        "minecraft-1.20.1" = _M9KeQKnq;
        "minecraft-1.20.2" = _M9KeQKnq;
        "minecraft-1.20.3" = _M9KeQKnq;
        "minecraft-1.20.4" = _M9KeQKnq;
        "minecraft-1.20.5" = _M9KeQKnq;
        "minecraft-1.20.6" = _M9KeQKnq;
        "minecraft-1.21" = _M9KeQKnq;
        "minecraft-1.21.1" = _M9KeQKnq;
        "minecraft-1.21.2" = _M9KeQKnq;
        "minecraft-1.21.3" = _M9KeQKnq;
        "minecraft-1.21.4" = _M9KeQKnq;
        "minecraft-1.21.5" = _M9KeQKnq;
        "minecraft-1.21.6" = _M9KeQKnq;
        "minecraft-1.21.7" = _M9KeQKnq;
        "minecraft-1.21.8" = _M9KeQKnq;
        "minecraft-1.21.9" = _M9KeQKnq;
        "minecraft-1.21.11" = _M9KeQKnq;
        "minecraft-26.1" = _M9KeQKnq;
        "minecraft-26.1.1" = _M9KeQKnq;
        "minecraft-26.1.2" = _M9KeQKnq;
        "default" = _M9KeQKnq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "g-antixray";
            id = "ptbRZp4U";
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