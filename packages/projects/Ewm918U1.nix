{lib, callPackage, ...}:
let
    versions = (let
        _2NZnZfSZ = {
            "id" = "2NZnZfSZ";
            "file" = "Drodi's Miscellaneous [Release].zip";
            "hash" = "sha512-UEKOuNh5BFN5VdXkEDVBM63/vCHYDMD2rmBQyteQQvsOTrqZqLKSo9Kc+F5Bzl4KYFyLycCHefng8QhcVhFMHQ==";
        };
        _owOe1Jhz = {
            "id" = "owOe1Jhz";
            "file" = "Drodi's Miscellaneous [V1.1].zip";
            "hash" = "sha512-WyTesD7S6uIkqtPEyLigxiKlIjb5dNZRsVd3srP8NNfe79Ic0Ti+jMIk8tS3mTjWve0a4Mu3b1wkZQpm9J0+kg==";
        };
        _HgMtezkg = {
            "id" = "HgMtezkg";
            "file" = "§dDrodi's Miscellaneous [V1.2].zip";
            "hash" = "sha512-bAAKq+IJBxtJY2lyQkjLlH2/g7ReYmjzAXmkQbrUDr3iCnf1QInLfWSz+RYnEz2ckGbKbDxvmQYgJqWa5BQnmA==";
        };
        _TTOMcCLr = {
            "id" = "TTOMcCLr";
            "file" = "§dDrodi's Miscellaneous [V1.3].zip";
            "hash" = "sha512-f/xW0EqbIFestz0uhUr6hMUedW+IknuSwNzwaabwz+DRaIvl98HxC5psUNEzZPWzGB1wCe1PyKVfMGUk+4K8EQ==";
        };
        _7rxCLpsq = {
            "id" = "7rxCLpsq";
            "file" = "§9Drodi's Miscellaneous [V1.4].zip";
            "hash" = "sha512-cdI8AYc/1qqJpVUVbs8IdMtcY3kKXyujgBTx9PmnBccgl/s/b9bGDauLAugL2/S18F26QgepNVDJWWE2DxsJkA==";
        };
        _aH1qDNVg = {
            "id" = "aH1qDNVg";
            "file" = "§9Drodi's Miscellaneous [V1.4.1].zip";
            "hash" = "sha512-AVFMvueQrlPCs27DrtOd26WCpGhRDZmZtAHl6SYQU1bPmKWFSuQWBPyXYtwT1foqEboGqD1bQKDiaICp6sFlZQ==";
        };
        _JjFbKFWT = {
            "id" = "JjFbKFWT";
            "file" = "§9Drodi's Miscellaneous [V1.5].zip";
            "hash" = "sha512-rkHtwQnXj+AifeZcdEI2xIDkXzSDdPqRkdGiQkm/l8uX0ZDap9ZLSO6qtQ9/FE+8AiAqdx4hJ94x7RfPVBNUfQ==";
        };
        _atqhrSEd = {
            "id" = "atqhrSEd";
            "file" = "§1Drodi's Assortments [v2].zip";
            "hash" = "sha512-MZJkznDk74Qczj8uT7WNzEebIZW7rrbn59Pt7leCndaDxNd1mpYQjkxhAPi43k66hEEa2M9md0LcvViHAh0Zrw==";
        };
        _5GnnWrwT = {
            "id" = "5GnnWrwT";
            "file" = "§1Drodi's Assortments [v2.1].zip";
            "hash" = "sha512-qfEedoujfotoyLA3VLDUKF9yLbtQqW3dyRlfxbt4LuGKYcQ4DlW/qvbTAKHxKl2Jo75YMMJfhhSpLXhJ0DWLCg==";
        };
        _ZAc0M4vg = {
            "id" = "ZAc0M4vg";
            "file" = "§1Drodi's Assortments [v2.2].zip";
            "hash" = "sha512-o2deYD/IGCEdmgxFg0nUIE28xtvM8tPawQL8fSQfqUfhL4xrrp4nXC8HOnuXTokpZH/Wt0p4MrAES8opV0Kfrw==";
        };
    in {
        "2NZnZfSZ" = _2NZnZfSZ;
        "owOe1Jhz" = _owOe1Jhz;
        "HgMtezkg" = _HgMtezkg;
        "TTOMcCLr" = _TTOMcCLr;
        "7rxCLpsq" = _7rxCLpsq;
        "aH1qDNVg" = _aH1qDNVg;
        "JjFbKFWT" = _JjFbKFWT;
        "atqhrSEd" = _atqhrSEd;
        "5GnnWrwT" = _5GnnWrwT;
        "ZAc0M4vg" = _ZAc0M4vg;
        "minecraft-1.16" = _JjFbKFWT;
        "minecraft-1.16.1" = _JjFbKFWT;
        "minecraft-1.16.2" = _JjFbKFWT;
        "minecraft-1.16.3" = _JjFbKFWT;
        "minecraft-1.16.4" = _JjFbKFWT;
        "minecraft-1.16.5" = _JjFbKFWT;
        "minecraft-1.17" = _JjFbKFWT;
        "minecraft-1.17.1" = _JjFbKFWT;
        "minecraft-1.18" = _JjFbKFWT;
        "minecraft-1.18.1" = _JjFbKFWT;
        "minecraft-1.18.2" = _JjFbKFWT;
        "minecraft-1.19" = _JjFbKFWT;
        "minecraft-1.19.1" = _JjFbKFWT;
        "minecraft-1.19.2" = _JjFbKFWT;
        "minecraft-1.19.3" = _JjFbKFWT;
        "minecraft-1.19.4" = _JjFbKFWT;
        "minecraft-1.20" = _ZAc0M4vg;
        "minecraft-1.20.1" = _ZAc0M4vg;
        "minecraft-1.20.2" = _ZAc0M4vg;
        "minecraft-1.20.3" = _ZAc0M4vg;
        "minecraft-1.20.4" = _ZAc0M4vg;
        "minecraft-1.20.5" = _ZAc0M4vg;
        "minecraft-1.20.6" = _ZAc0M4vg;
        "minecraft-1.21" = _ZAc0M4vg;
        "minecraft-1.21.1" = _ZAc0M4vg;
        "minecraft-1.21.2" = _ZAc0M4vg;
        "minecraft-1.21.3" = _ZAc0M4vg;
        "minecraft-1.21.4" = _ZAc0M4vg;
        "minecraft-1.21.5" = _ZAc0M4vg;
        "default" = _ZAc0M4vg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-assortments";
            id = "Ewm918U1";
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