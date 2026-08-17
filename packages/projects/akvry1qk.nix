{lib, callPackage, ...}:
let
    versions = (let
        _tQUKtpQ4 = {
            "id" = "tQUKtpQ4";
            "file" = "Meme Cat Paintings.zip";
            "hash" = "sha512-MipLw0A12h0/hTUEZzCKLZiuMNA7MHvgqp39+7oNpONBcA0ZpQuzGNfWH9NDE/P2PxVj9TZXpBL/SvcHnhl9gg==";
        };
        _Lty6VSRl = {
            "id" = "Lty6VSRl";
            "file" = "Meme Cat Paintings.zip";
            "hash" = "sha512-MVW48WUHVuFESSiIrKMKEQGAPRshY5uFeymKMc7loGO4ZPJ3zN+WST5GVv05d6HmukdnxeCG30wEJoTwmBK9lg==";
        };
    in {
        "tQUKtpQ4" = _tQUKtpQ4;
        "Lty6VSRl" = _Lty6VSRl;
        "minecraft-1.21.2" = _Lty6VSRl;
        "minecraft-1.21.3" = _Lty6VSRl;
        "minecraft-1.21.4" = _Lty6VSRl;
        "minecraft-1.21" = _Lty6VSRl;
        "minecraft-1.21.1" = _Lty6VSRl;
        "minecraft-1.21.5" = _Lty6VSRl;
        "minecraft-1.21.6" = _Lty6VSRl;
        "minecraft-1.21.7" = _Lty6VSRl;
        "minecraft-1.21.8" = _Lty6VSRl;
        "minecraft-1.21.9" = _Lty6VSRl;
        "minecraft-1.21.10" = _Lty6VSRl;
        "minecraft-1.21.11" = _Lty6VSRl;
        "minecraft-26.1" = _Lty6VSRl;
        "minecraft-26.1.1" = _Lty6VSRl;
        "minecraft-26.1.2" = _Lty6VSRl;
        "default" = _Lty6VSRl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meme-cat-paintings";
            id = "akvry1qk";
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