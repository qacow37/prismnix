{lib, callPackage, ...}:
let
    versions = (let
        _NmAl8tiD = {
            "id" = "NmAl8tiD";
            "file" = "SR BlackRose PVP.zip";
            "hash" = "sha512-4ueTpufPHUeWDAEi148o/unkU3hMvACs539RHzKIe9gu/bM56IvweHPnrXM2TyP58x+VgTTLq1LwtjwbLeZcTQ==";
        };
        _7CwwrbKv = {
            "id" = "7CwwrbKv";
            "file" = "BlackRose 16x.zip";
            "hash" = "sha512-Thocry8GtXbYhqNQh89kEe8+egKnYLUCSV4CIA0BXTUMoC+08zqt/iX9+ZsIjIb/Qiw4Kx2SCoXCNJ2ksrj5JA==";
        };
        _7TlmZjEC = {
            "id" = "7TlmZjEC";
            "file" = "BlackRose 16x.zip";
            "hash" = "sha512-otprMx1oxOBv4LgHE0ZAEG0qJMwZMUXSobv53stwlEGsyVJU0/SL7Zi6ylCI8+ButXIdmLqRIrq5TgxXJBDDAw==";
        };
    in {
        "NmAl8tiD" = _NmAl8tiD;
        "7CwwrbKv" = _7CwwrbKv;
        "7TlmZjEC" = _7TlmZjEC;
        "minecraft-1.8.9" = _7TlmZjEC;
        "minecraft-1.8" = _7TlmZjEC;
        "minecraft-1.8.1" = _7TlmZjEC;
        "minecraft-1.8.2" = _7TlmZjEC;
        "minecraft-1.8.3" = _7TlmZjEC;
        "minecraft-1.8.4" = _7TlmZjEC;
        "minecraft-1.8.5" = _7TlmZjEC;
        "minecraft-1.8.6" = _7TlmZjEC;
        "minecraft-1.8.7" = _7TlmZjEC;
        "minecraft-1.8.8" = _7TlmZjEC;
        "minecraft-1.6.1" = _7TlmZjEC;
        "minecraft-1.6.2" = _7TlmZjEC;
        "minecraft-1.6.4" = _7TlmZjEC;
        "minecraft-1.7.2" = _7TlmZjEC;
        "minecraft-1.7.3" = _7TlmZjEC;
        "minecraft-1.7.4" = _7TlmZjEC;
        "minecraft-1.7.5" = _7TlmZjEC;
        "minecraft-1.7.6" = _7TlmZjEC;
        "minecraft-1.7.7" = _7TlmZjEC;
        "minecraft-1.7.8" = _7TlmZjEC;
        "minecraft-1.7.9" = _7TlmZjEC;
        "minecraft-1.7.10" = _7TlmZjEC;
        "default" = _7TlmZjEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sr-blackrose-pvp";
            id = "EHnYz4aC";
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