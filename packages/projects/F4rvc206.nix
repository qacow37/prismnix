{lib, callPackage, ...}:
let
    versions = (let
        _kfoFzQGk = {
            "id" = "kfoFzQGk";
            "file" = "§No More Pumpkin Blurs.zip";
            "hash" = "sha512-xCqijA4O87PRRihnVU9bicvxt0f24hFdnjzkUJB3g3CD4hAs99YVzIkOJvEEdDW8nfjo81W6W4pH8SA9Kl6G1A==";
        };
    in {
        "kfoFzQGk" = _kfoFzQGk;
        "minecraft-1.12.1" = _kfoFzQGk;
        "minecraft-1.12.2" = _kfoFzQGk;
        "minecraft-1.13" = _kfoFzQGk;
        "minecraft-1.13.1" = _kfoFzQGk;
        "minecraft-1.13.2" = _kfoFzQGk;
        "minecraft-1.14" = _kfoFzQGk;
        "minecraft-1.14.1" = _kfoFzQGk;
        "minecraft-1.14.2" = _kfoFzQGk;
        "minecraft-1.14.3" = _kfoFzQGk;
        "minecraft-1.14.4" = _kfoFzQGk;
        "minecraft-1.15" = _kfoFzQGk;
        "minecraft-1.15.1" = _kfoFzQGk;
        "minecraft-1.15.2" = _kfoFzQGk;
        "minecraft-1.16" = _kfoFzQGk;
        "minecraft-1.16.1" = _kfoFzQGk;
        "minecraft-1.16.2" = _kfoFzQGk;
        "minecraft-1.16.3" = _kfoFzQGk;
        "minecraft-1.16.4" = _kfoFzQGk;
        "minecraft-1.16.5" = _kfoFzQGk;
        "minecraft-1.17" = _kfoFzQGk;
        "minecraft-1.17.1" = _kfoFzQGk;
        "minecraft-1.18" = _kfoFzQGk;
        "minecraft-1.18.1" = _kfoFzQGk;
        "minecraft-1.18.2" = _kfoFzQGk;
        "minecraft-1.19" = _kfoFzQGk;
        "minecraft-1.19.1" = _kfoFzQGk;
        "minecraft-1.19.2" = _kfoFzQGk;
        "minecraft-1.19.3" = _kfoFzQGk;
        "minecraft-1.19.4" = _kfoFzQGk;
        "minecraft-1.20" = _kfoFzQGk;
        "minecraft-1.20.1" = _kfoFzQGk;
        "minecraft-1.20.2" = _kfoFzQGk;
        "minecraft-1.20.3" = _kfoFzQGk;
        "minecraft-1.20.4" = _kfoFzQGk;
        "minecraft-1.20.5" = _kfoFzQGk;
        "minecraft-1.20.6" = _kfoFzQGk;
        "minecraft-1.21" = _kfoFzQGk;
        "minecraft-1.21.1" = _kfoFzQGk;
        "minecraft-1.21.2" = _kfoFzQGk;
        "minecraft-1.21.3" = _kfoFzQGk;
        "minecraft-1.21.4" = _kfoFzQGk;
        "minecraft-1.21.5" = _kfoFzQGk;
        "minecraft-1.21.6" = _kfoFzQGk;
        "minecraft-1.21.7" = _kfoFzQGk;
        "minecraft-1.21.8" = _kfoFzQGk;
        "minecraft-1.21.9" = _kfoFzQGk;
        "minecraft-1.21.10" = _kfoFzQGk;
        "minecraft-1.21.11" = _kfoFzQGk;
        "minecraft-26.1" = _kfoFzQGk;
        "minecraft-26.1.1" = _kfoFzQGk;
        "minecraft-26.1.2" = _kfoFzQGk;
        "minecraft-26.2-snapshot-2" = _kfoFzQGk;
        "minecraft-26.2-snapshot-3" = _kfoFzQGk;
        "minecraft-26.2-snapshot-4" = _kfoFzQGk;
        "minecraft-26.2-snapshot-5" = _kfoFzQGk;
        "minecraft-26.2-snapshot-6" = _kfoFzQGk;
        "minecraft-26.2-snapshot-7" = _kfoFzQGk;
        "minecraft-26.2-snapshot-8" = _kfoFzQGk;
        "minecraft-26.2-pre-1" = _kfoFzQGk;
        "minecraft-26.2-pre-2" = _kfoFzQGk;
        "minecraft-26.2-pre-3" = _kfoFzQGk;
        "minecraft-26.2-pre-4" = _kfoFzQGk;
        "minecraft-26.2-pre-5" = _kfoFzQGk;
        "minecraft-26.2-pre-6" = _kfoFzQGk;
        "minecraft-26.2-rc-1" = _kfoFzQGk;
        "minecraft-26.2-rc-2" = _kfoFzQGk;
        "minecraft-26.2" = _kfoFzQGk;
        "minecraft-26.3-snapshot-1" = _kfoFzQGk;
        "minecraft-26.3-snapshot-2" = _kfoFzQGk;
        "minecraft-26.3-snapshot-3" = _kfoFzQGk;
        "minecraft-26.3-snapshot-4" = _kfoFzQGk;
        "minecraft-26.3-snapshot-5" = _kfoFzQGk;
        "default" = _kfoFzQGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomore-pumpkin-blur";
            id = "F4rvc206";
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