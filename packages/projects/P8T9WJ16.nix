{lib, callPackage, ...}:
let
    versions = (let
        _9FmAuv5t = {
            "id" = "9FmAuv5t";
            "file" = "Whimscape x HMI.zip";
            "hash" = "sha512-7KrHrd4kdTlE6Wu2NRcTbFYR2pbUeLfJdCAqb/thpMYD6sM9hQyQ7+Le89/Hknl6QmOc0bBLc54aM3KeCoXQ4g==";
        };
        _jRplNWQm = {
            "id" = "jRplNWQm";
            "file" = "Whimscape x HMI.zip";
            "hash" = "sha512-x7EAnP8aAJBsnphPTQs7OUebsKMWXefVvozV4VWSL5MdmE/TFqyRDAkX3d8uxUdMbEFf8n8H39hXkSC3/n2Fmg==";
        };
        _AcKf1MzE = {
            "id" = "AcKf1MzE";
            "file" = "HMI x Whimscape.zip";
            "hash" = "sha512-7UjsYvW8AKgJjBlH9o5ISRijYhFJ4AtQXBgaANNt3aRf+K/NV1yFQRZkxkGZ0RQpUeX7wZbNY4xg8xIMqspw4A==";
        };
        _liDxm7No = {
            "id" = "liDxm7No";
            "file" = "Whimscape x VBB.zip";
            "hash" = "sha512-ZCF1QoRx1GhEMSsLwAkEIZY4z5wU2EuYEgU78H5MUbNZE4ZkdfBR8To3ViCy2NyPIEoJboUsB8HYmwIJ56ZdZQ==";
        };
    in {
        "9FmAuv5t" = _9FmAuv5t;
        "jRplNWQm" = _jRplNWQm;
        "AcKf1MzE" = _AcKf1MzE;
        "liDxm7No" = _liDxm7No;
        "minecraft-1.20.2" = _liDxm7No;
        "minecraft-23w42a" = _liDxm7No;
        "minecraft-23w43a" = _liDxm7No;
        "minecraft-23w43b" = _liDxm7No;
        "minecraft-23w44a" = _liDxm7No;
        "minecraft-23w45a" = _liDxm7No;
        "minecraft-23w46a" = _liDxm7No;
        "minecraft-1.20.3" = _liDxm7No;
        "minecraft-1.20.4" = _liDxm7No;
        "minecraft-24w03a" = _liDxm7No;
        "minecraft-24w03b" = _liDxm7No;
        "minecraft-24w04a" = _liDxm7No;
        "minecraft-24w05a" = _liDxm7No;
        "minecraft-24w05b" = _liDxm7No;
        "minecraft-24w06a" = _liDxm7No;
        "minecraft-24w07a" = _liDxm7No;
        "minecraft-24w09a" = _liDxm7No;
        "minecraft-24w10a" = _liDxm7No;
        "minecraft-24w11a" = _liDxm7No;
        "minecraft-24w12a" = _liDxm7No;
        "minecraft-24w13a" = _liDxm7No;
        "minecraft-24w14potato" = _liDxm7No;
        "minecraft-24w14a" = _liDxm7No;
        "minecraft-1.20.5-pre1" = _liDxm7No;
        "minecraft-1.20.5-pre2" = _liDxm7No;
        "minecraft-1.20.5-pre3" = _liDxm7No;
        "minecraft-1.20.5" = _liDxm7No;
        "minecraft-1.20.6" = _liDxm7No;
        "minecraft-24w18a" = _liDxm7No;
        "minecraft-24w19a" = _liDxm7No;
        "minecraft-24w19b" = _liDxm7No;
        "minecraft-24w20a" = _liDxm7No;
        "minecraft-1.21" = _liDxm7No;
        "minecraft-1.21.1" = _liDxm7No;
        "minecraft-24w33a" = _liDxm7No;
        "minecraft-24w34a" = _liDxm7No;
        "minecraft-24w35a" = _liDxm7No;
        "minecraft-24w36a" = _liDxm7No;
        "minecraft-24w37a" = _liDxm7No;
        "minecraft-24w38a" = _liDxm7No;
        "minecraft-24w39a" = _liDxm7No;
        "minecraft-24w40a" = _liDxm7No;
        "minecraft-1.21.2-pre1" = _liDxm7No;
        "minecraft-1.21.2-pre2" = _liDxm7No;
        "minecraft-1.21.2" = _liDxm7No;
        "minecraft-1.21.3" = _liDxm7No;
        "minecraft-24w44a" = _liDxm7No;
        "minecraft-24w45a" = _liDxm7No;
        "minecraft-24w46a" = _liDxm7No;
        "minecraft-1.21.4" = _liDxm7No;
        "minecraft-1.21.5" = _liDxm7No;
        "minecraft-1.21.6" = _liDxm7No;
        "minecraft-1.21.7" = _liDxm7No;
        "minecraft-1.21.8" = _liDxm7No;
        "minecraft-1.21.9" = _liDxm7No;
        "minecraft-1.21.10" = _liDxm7No;
        "minecraft-1.21.11" = _liDxm7No;
        "default" = _liDxm7No;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hold-my-items-x-whimscape";
            id = "P8T9WJ16";
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