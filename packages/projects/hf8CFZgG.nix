{lib, callPackage, ...}:
let
    versions = (let
        _2xLENBkd = {
            "id" = "2xLENBkd";
            "file" = "Chuzume-s-Unobstructive-Armor(MC1.21.4).zip";
            "hash" = "sha512-WFvNdh/QcvJ40pcIMbJm79EvLLgmoHwxKtU5ojd6TEiQCyV+nofnWOW8bajTP7hrJzvOO/lnqd1+Gb2MVT1s+A==";
        };
        _g08E13xs = {
            "id" = "g08E13xs";
            "file" = "Chuzume-s-Unobstructive-ArmorMC1.20.4.zip";
            "hash" = "sha512-IsjjiF2ZJvZxEJja9UDPrygCIJKdH19T+en7sMkrVy7ZttxfmSxvuLGY6O+AMzYNWn70zd4yZ51qpscqbHvuOA==";
        };
        _sL9fYJrZ = {
            "id" = "sL9fYJrZ";
            "file" = "Chuzume-s-Unobstructive-Armor(MC1.21.9).zip";
            "hash" = "sha512-nUndDHYTHHJlbpGU+oFDt84eZeMQLgu8T51kalTnneSk9I9y9+dCQ9XMfRUcb3MIG0sRSeR2C2f2ZDn1hKFeMw==";
        };
    in {
        "2xLENBkd" = _2xLENBkd;
        "g08E13xs" = _g08E13xs;
        "sL9fYJrZ" = _sL9fYJrZ;
        "minecraft-1.21.2" = _2xLENBkd;
        "minecraft-1.21.3" = _2xLENBkd;
        "minecraft-1.21.4" = _2xLENBkd;
        "minecraft-1.21.5" = _2xLENBkd;
        "minecraft-1.21.6" = _2xLENBkd;
        "minecraft-1.21.7" = _2xLENBkd;
        "minecraft-1.20.1" = _g08E13xs;
        "minecraft-1.20.2" = _g08E13xs;
        "minecraft-1.20.3" = _g08E13xs;
        "minecraft-1.20.4" = _g08E13xs;
        "minecraft-1.20.5" = _g08E13xs;
        "minecraft-1.20.6" = _g08E13xs;
        "minecraft-1.21.9" = _sL9fYJrZ;
        "minecraft-1.21.10" = _sL9fYJrZ;
        "minecraft-1.21.11" = _sL9fYJrZ;
        "default" = _sL9fYJrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chuzumes-unobstructive-armors";
            id = "hf8CFZgG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}