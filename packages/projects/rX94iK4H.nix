{lib, callPackage, ...}:
let
    versions = (let
        _ddEQANpR = {
            "id" = "ddEQANpR";
            "file" = "Visual Redstone Vanilla Plus 1.0.0.zip";
            "hash" = "sha512-Vis/72zf1PhZxvVEs6EDHHiTofc41dSovCKayDb93V0NsWNBOEwAvSuXpjS0zSeC7eqEwYK9cwE3oRF7CaokPQ==";
        };
        _yxIfjmxQ = {
            "id" = "yxIfjmxQ";
            "file" = "VRVP 1.0.1.zip";
            "hash" = "sha512-Vkrql0aXIuUGjcNPSvU/OBuJ7mqCgt//8k+96oldlzyL/i766VRhLOV3EqCMWfOGIfX4A5Fxqo5+iyjZ+aSaCQ==";
        };
        _6YmCItIn = {
            "id" = "6YmCItIn";
            "file" = "VRVP 1.0.2.zip";
            "hash" = "sha512-J1DaVhjMAOsotoNYzxrrkaxVBBH0SK1LUIloW+4pVorO8A6NdPtjALpzrDTkR7LxzhnKHhlI5HwzuHGyxAhiZQ==";
        };
        _XTkepwEG = {
            "id" = "XTkepwEG";
            "file" = "VRVP 1.0.3.zip";
            "hash" = "sha512-KquUV0X0sQ036Q6vj6m0kXTusHdBAHNgCBeUeIVbXvmY8gG3xOMeFQpaaw1/JH0y5sIjwqyx+vhZSzwjnqr8SQ==";
        };
        _DKzrTfgH = {
            "id" = "DKzrTfgH";
            "file" = "VRVP 1.1.zip";
            "hash" = "sha512-n0qrHQDG5yOxUie3/ntOdCJkJkh28xpHf71oPHuqUCFtbAGksLQwMC8/Epu6NatzjsnhA03vAsBCq1Uqu7uV2g==";
        };
        _Y7nI1XZh = {
            "id" = "Y7nI1XZh";
            "file" = "VRVP 1.2.zip";
            "hash" = "sha512-3WOTR4wucbUEwtn/7Rzaa08WP1WLf2EcES5DAsZmfImEXJyNQD2LYdgjtK6Vp7U60CpS4MfminELHzZKQEdD0g==";
        };
        _dSp8Nkf7 = {
            "id" = "dSp8Nkf7";
            "file" = "VRVP 1.3.zip";
            "hash" = "sha512-Z1SVMVyQHT8Y5kDxn1V1aicqEwiG/n8ghA+7DMArkoMkfoIT6eiuDB3XRL0T8VcSuB4IshoujRcQUgwrwZ2wMQ==";
        };
        _XZy5FDWy = {
            "id" = "XZy5FDWy";
            "file" = "VRVP 1.4.zip";
            "hash" = "sha512-kRdWrbmuhi3En2sG7dy8t1+cGe9G4KJB5QAsHL3A+CRTH8I94VUSDFm+nk0nFDKheBUHFUOmS+DPB7R65GtPVw==";
        };
        _wxrxBHT5 = {
            "id" = "wxrxBHT5";
            "file" = "VRVP 1.4.1.zip";
            "hash" = "sha512-ZuNBnJU3m9EiTSwCEJku7TGDTZA/6dVOuroDVyvgVkA++QDGKO0mpaGVY5XpPI6yllTgLRltPQSN5v5pjBCvyg==";
        };
        _lr41p6xt = {
            "id" = "lr41p6xt";
            "file" = "VRVP 1.5.zip";
            "hash" = "sha512-goRDInyKnt8ineEPYzqAw+O1sKikZvRvnzJ2JBSHg9MIWEoFN0FH1fkGoW6GTGjiVu2n87wIp4U3qYjZUBxtIQ==";
        };
        _yT1vdnPB = {
            "id" = "yT1vdnPB";
            "file" = "VRVP 1.5 for 26.2.zip";
            "hash" = "sha512-Lo2G8F6KtI4hM+Zmi/a45A83ysBM/3nCyMPupwNkZguMjdjgioyEKjMCTGsIzLYE9nV/1kxdvS/BdUe0NQ8uGg==";
        };
    in {
        "ddEQANpR" = _ddEQANpR;
        "yxIfjmxQ" = _yxIfjmxQ;
        "6YmCItIn" = _6YmCItIn;
        "XTkepwEG" = _XTkepwEG;
        "DKzrTfgH" = _DKzrTfgH;
        "Y7nI1XZh" = _Y7nI1XZh;
        "dSp8Nkf7" = _dSp8Nkf7;
        "XZy5FDWy" = _XZy5FDWy;
        "wxrxBHT5" = _wxrxBHT5;
        "lr41p6xt" = _lr41p6xt;
        "yT1vdnPB" = _yT1vdnPB;
        "minecraft-1.20" = _ddEQANpR;
        "minecraft-1.20.1" = _6YmCItIn;
        "minecraft-1.20.2" = _wxrxBHT5;
        "minecraft-1.20.3" = _wxrxBHT5;
        "minecraft-1.20.4" = _wxrxBHT5;
        "minecraft-1.21.2" = _wxrxBHT5;
        "minecraft-1.21.3" = _wxrxBHT5;
        "minecraft-1.21.6" = _wxrxBHT5;
        "minecraft-1.21.7" = _wxrxBHT5;
        "minecraft-1.21.8" = _wxrxBHT5;
        "minecraft-1.20.5" = _wxrxBHT5;
        "minecraft-1.20.6" = _wxrxBHT5;
        "minecraft-1.21" = _wxrxBHT5;
        "minecraft-1.21.1" = _wxrxBHT5;
        "minecraft-1.21.4" = _wxrxBHT5;
        "minecraft-1.21.5" = _wxrxBHT5;
        "minecraft-1.21.9" = _wxrxBHT5;
        "minecraft-1.21.10" = _wxrxBHT5;
        "minecraft-26.1" = _yT1vdnPB;
        "minecraft-26.1.1" = _yT1vdnPB;
        "minecraft-26.1.2" = _yT1vdnPB;
        "minecraft-26.2" = _yT1vdnPB;
        "default" = _yT1vdnPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-redstone-vanilla-plus";
            id = "rX94iK4H";
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