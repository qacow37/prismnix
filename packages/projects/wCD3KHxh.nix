{lib, callPackage, ...}:
let
    versions = (let
        _kEBbhLfo = {
            "id" = "kEBbhLfo";
            "file" = "§5RealisCraft §6[v1.38.3] §f[Demo].zip";
            "hash" = "sha512-NjiXx7ibUnle/ua4b2ofJ5PebOU6Dhf/ZVoavWAZIoigisQwpkV7Ro7OIPa6RbnY6hKKQIGOlhhCZppeNP+JXQ==";
        };
    in {
        "kEBbhLfo" = _kEBbhLfo;
        "minecraft-1.13" = _kEBbhLfo;
        "minecraft-1.13.1" = _kEBbhLfo;
        "minecraft-1.13.2" = _kEBbhLfo;
        "minecraft-1.14" = _kEBbhLfo;
        "minecraft-1.14.1" = _kEBbhLfo;
        "minecraft-1.14.2" = _kEBbhLfo;
        "minecraft-1.14.3" = _kEBbhLfo;
        "minecraft-1.14.4" = _kEBbhLfo;
        "minecraft-1.15" = _kEBbhLfo;
        "minecraft-1.15.1" = _kEBbhLfo;
        "minecraft-1.15.2" = _kEBbhLfo;
        "minecraft-1.16" = _kEBbhLfo;
        "minecraft-1.16.1" = _kEBbhLfo;
        "minecraft-1.16.2" = _kEBbhLfo;
        "minecraft-1.16.3" = _kEBbhLfo;
        "minecraft-1.16.4" = _kEBbhLfo;
        "minecraft-1.16.5" = _kEBbhLfo;
        "minecraft-1.17" = _kEBbhLfo;
        "minecraft-1.17.1" = _kEBbhLfo;
        "minecraft-1.18" = _kEBbhLfo;
        "minecraft-1.18.1" = _kEBbhLfo;
        "minecraft-1.18.2" = _kEBbhLfo;
        "minecraft-1.19" = _kEBbhLfo;
        "minecraft-1.19.1" = _kEBbhLfo;
        "minecraft-1.19.2" = _kEBbhLfo;
        "minecraft-1.19.3" = _kEBbhLfo;
        "minecraft-1.19.4" = _kEBbhLfo;
        "minecraft-1.20" = _kEBbhLfo;
        "minecraft-1.20.1" = _kEBbhLfo;
        "minecraft-1.20.2" = _kEBbhLfo;
        "minecraft-1.20.3" = _kEBbhLfo;
        "minecraft-1.20.4" = _kEBbhLfo;
        "minecraft-1.20.5" = _kEBbhLfo;
        "minecraft-1.20.6" = _kEBbhLfo;
        "minecraft-1.21" = _kEBbhLfo;
        "minecraft-1.21.1" = _kEBbhLfo;
        "minecraft-1.21.2" = _kEBbhLfo;
        "minecraft-1.21.3" = _kEBbhLfo;
        "minecraft-1.21.4" = _kEBbhLfo;
        "minecraft-1.21.5" = _kEBbhLfo;
        "minecraft-1.21.6" = _kEBbhLfo;
        "minecraft-1.21.7" = _kEBbhLfo;
        "minecraft-1.21.8" = _kEBbhLfo;
        "minecraft-1.21.9" = _kEBbhLfo;
        "minecraft-1.21.10" = _kEBbhLfo;
        "minecraft-1.21.11" = _kEBbhLfo;
        "minecraft-26.1" = _kEBbhLfo;
        "minecraft-26.1.1" = _kEBbhLfo;
        "minecraft-26.1.2" = _kEBbhLfo;
        "minecraft-26.2" = _kEBbhLfo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realiscraft-je-realistic-default-textures-1.1.0";
            id = "wCD3KHxh";
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
in callPackage fn {version="kEBbhLfo";}