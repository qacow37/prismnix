{lib, callPackage, ...}:
let
    versions = (let
        _NzIDYjX7 = {
            "id" = "NzIDYjX7";
            "file" = "AnimatedNature1.21+.zip";
            "hash" = "sha512-fW5sBknK/DwFWNp8zPErwrTn9XptDc2gwaiYJW5wPaFseHvJOK5M3OHVEv0sf7CeuL8zxGKwxJ34PJRFzqkZRg==";
        };
        _X8amNHM2 = {
            "id" = "X8amNHM2";
            "file" = "AnimatedNature1.21+.zip";
            "hash" = "sha512-+QqpT3e0MOygkByH1p8LNh1k705uSRh7/y0AoHJ3z5IUn8ZVLpTnc8mBgMkylU3Sg3DWX4PEl2T2+b6b56nfzg==";
        };
    in {
        "NzIDYjX7" = _NzIDYjX7;
        "X8amNHM2" = _X8amNHM2;
        "minecraft-1.21.5" = _X8amNHM2;
        "minecraft-1.21" = _X8amNHM2;
        "minecraft-1.21.8" = _X8amNHM2;
        "default" = _X8amNHM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-nature";
            id = "ANft76hK";
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