{lib, callPackage, ...}:
let
    versions = (let
        _N9dJvfBv = {
            "id" = "N9dJvfBv";
            "file" = "Yet Another Iceologer.zip";
            "hash" = "sha512-h/b6x/MkhVyOqCFudQuSOdxnXSUcaSiJWv2qi+RNPo/SwD9zkpyuGj6is0UIPXxbSbtj1pNkYt2fOtBa8NM6kg==";
        };
        _FdNZjCfX = {
            "id" = "FdNZjCfX";
            "file" = "Minecraft Dungeons Illagers.zip";
            "hash" = "sha512-xx6AKLlbOiVRILAEXUsDq86VmkvyMLviaSvXEIr48u5fEOgVyeJEYYNBn+TtRcD8xAZM7H5tdLxQbPZxdvcLzg==";
        };
        _R2003Z1C = {
            "id" = "R2003Z1C";
            "file" = "Minecraft Dungeons Illagers.zip";
            "hash" = "sha512-BkeKfMlm8A3iplKX8N8uEzCs1KPF/B1X5zrqBiQ9oEPv1uEMWlvt1bRs4I5H8or6L6pkNStBydx3FMiF27ZH9Q==";
        };
        _tSIxkJL8 = {
            "id" = "tSIxkJL8";
            "file" = "Minecraft Dungeons Illagers.zip";
            "hash" = "sha512-8YFVnX+I3pfNTZSjX6SiJlwXlqjvOdKgUN6NUGNBhL6K8g+NmIb9Wxt4DfYYLZ2eDdJ2kFa11XfHIiq5jNpDWA==";
        };
        _7RMjjp0W = {
            "id" = "7RMjjp0W";
            "file" = "Minecraft Dungeons Illagers.zip";
            "hash" = "sha512-MRfbZKrk0fvuN1zhZa3YTmZEdKtxO8RXIY5+XChf4imWo7Hr9FLAPzd4tLmxKCJ1UmBQck2xQtYld0pesK7ASA==";
        };
        _82bEGT9i = {
            "id" = "82bEGT9i";
            "file" = "Minecraft Dungeons Illagers.zip";
            "hash" = "sha512-/gBCuvEkTJ6y/mUuuPAKM5yPcAhu58QDjC+QXGltK6g75CjAgt3yD8XomVmzJLpYEVXNh3MzkwKdtmslqD5Prg==";
        };
        _f1nTycsK = {
            "id" = "f1nTycsK";
            "file" = "Minecraft Dungeons Illagers 3.2.zip";
            "hash" = "sha512-k/RIpvjY2NtQF9EHoNqzqrB8r1FFfqKwluh31YjukRdfyz9yMufY2Ea81HuHCT7zccY/gCdqU2olbutUKBnf1w==";
        };
        _q0JjfMqH = {
            "id" = "q0JjfMqH";
            "file" = "Minecraft Dungeons (V)illagers.zip";
            "hash" = "sha512-4k7PNkjjHBDwvMnndAdSEBU6+G/GUgxTxz4sJbFttIW1Tq/SGudBsor7f9XvYzIoq0ev3SiunJxvaA9cELjqKQ==";
        };
        _Is0lMGDc = {
            "id" = "Is0lMGDc";
            "file" = "Minecraft Dungeons (V)illagers.zip";
            "hash" = "sha512-KuBEAF93tLkVc0hh0iED/+DRWmMDhoM3i9n8yg/au/AhjLsr/wpiKJh2zvKm1b1GAztMwfAQoPZ1XAD1o0G86g==";
        };
    in {
        "N9dJvfBv" = _N9dJvfBv;
        "FdNZjCfX" = _FdNZjCfX;
        "R2003Z1C" = _R2003Z1C;
        "tSIxkJL8" = _tSIxkJL8;
        "7RMjjp0W" = _7RMjjp0W;
        "82bEGT9i" = _82bEGT9i;
        "f1nTycsK" = _f1nTycsK;
        "q0JjfMqH" = _q0JjfMqH;
        "Is0lMGDc" = _Is0lMGDc;
        "minecraft-1.11" = _N9dJvfBv;
        "minecraft-1.11.1" = _N9dJvfBv;
        "minecraft-1.11.2" = _N9dJvfBv;
        "minecraft-1.12" = _N9dJvfBv;
        "minecraft-1.12.1" = _N9dJvfBv;
        "minecraft-1.12.2" = _N9dJvfBv;
        "minecraft-1.13" = _N9dJvfBv;
        "minecraft-1.13.1" = _N9dJvfBv;
        "minecraft-1.13.2" = _N9dJvfBv;
        "minecraft-1.14" = _N9dJvfBv;
        "minecraft-1.14.1" = _N9dJvfBv;
        "minecraft-1.14.2" = _N9dJvfBv;
        "minecraft-1.14.3" = _N9dJvfBv;
        "minecraft-1.14.4" = _N9dJvfBv;
        "minecraft-1.15" = _N9dJvfBv;
        "minecraft-1.15.1" = _N9dJvfBv;
        "minecraft-1.15.2" = _N9dJvfBv;
        "minecraft-1.16" = _Is0lMGDc;
        "minecraft-1.16.1" = _Is0lMGDc;
        "minecraft-1.16.2" = _Is0lMGDc;
        "minecraft-1.16.3" = _Is0lMGDc;
        "minecraft-1.16.4" = _Is0lMGDc;
        "minecraft-1.16.5" = _Is0lMGDc;
        "minecraft-1.17" = _Is0lMGDc;
        "minecraft-1.17.1" = _Is0lMGDc;
        "minecraft-1.18" = _Is0lMGDc;
        "minecraft-1.18.1" = _Is0lMGDc;
        "minecraft-1.18.2" = _Is0lMGDc;
        "minecraft-1.19" = _Is0lMGDc;
        "minecraft-1.19.1" = _Is0lMGDc;
        "minecraft-1.19.2" = _Is0lMGDc;
        "minecraft-1.19.3" = _Is0lMGDc;
        "minecraft-1.19.4" = _Is0lMGDc;
        "minecraft-1.20" = _Is0lMGDc;
        "minecraft-1.20.1" = _Is0lMGDc;
        "minecraft-1.20.2" = _Is0lMGDc;
        "minecraft-1.20.3" = _Is0lMGDc;
        "minecraft-1.20.4" = _Is0lMGDc;
        "minecraft-1.20.5" = _Is0lMGDc;
        "minecraft-1.20.6" = _Is0lMGDc;
        "minecraft-1.21" = _Is0lMGDc;
        "minecraft-1.21.1" = _Is0lMGDc;
        "minecraft-1.21.2" = _Is0lMGDc;
        "minecraft-1.21.3" = _Is0lMGDc;
        "minecraft-1.21.4" = _Is0lMGDc;
        "minecraft-1.21.5" = _Is0lMGDc;
        "default" = _Is0lMGDc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-dungeons-illagers";
        id = "hanzmmIh";
        type = "resourcepack";
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
in callPackage fn {}