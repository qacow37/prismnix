{lib, callPackage, ...}:
let
    versions = (let
        _RG2ohsjr = {
            "id" = "RG2ohsjr";
            "file" = "Faithful 32x Daggers 1.0.zip";
            "hash" = "sha512-QW1gHqpdwyasUyQh70IKXiIIwoEs8LF+KosyjQoqyUQeF0Wqkwpqg//sbWA5P5V9BLHlZLlB1DTPmOZpM9z35g==";
        };
        _73DWe9la = {
            "id" = "73DWe9la";
            "file" = "Faithful 32x Daggers 1.0-1.20.2.zip";
            "hash" = "sha512-hiM90RJRoYFqVRnglY6dFlGkyk2/TrLJ9S7ZseoFRhlH3t6Owcqb0nGZ4/KPSHntivtlT7aNjkwRNqBLCYjo4Q==";
        };
        _d3Kaa5ET = {
            "id" = "d3Kaa5ET";
            "file" = "Faithful 32x Daggers 1.0-1.8.9.zip";
            "hash" = "sha512-g25dUrkw8POxct0rOG44WOqeX7wFW3ELXDBAYWgPezqW+tn+TbcOMDKI7spxbOzEXZaHnAKnNBGMHaRA/wSapQ==";
        };
        _SBLmZcTK = {
            "id" = "SBLmZcTK";
            "file" = "Faithful 32x Daggers 1.0-1.20.4.zip";
            "hash" = "sha512-fQdVWyGWUjP06G3cHEVv3yhDp9j+taARHmY9x3LD0R9XWRdhPiNfmSdX3pk3kR42qbFBwPIdJ5hxzThKIxKEKQ==";
        };
        _KLhW86XI = {
            "id" = "KLhW86XI";
            "file" = "Faithful 32x Daggers 1.0-1.20.6.zip";
            "hash" = "sha512-d+HBPFJi6h6kYhZsTKLlQpdLz17JwFK25dAU83/o3yzJk8UYwbfFbPSIcdsHcZF6YU2DcL0Jej8UHfZ0meMbIA==";
        };
        _8Zm6z8Vl = {
            "id" = "8Zm6z8Vl";
            "file" = "Faithful 32x Daggers 1.0-1.21-1.21.1.zip";
            "hash" = "sha512-aSpag63jKntVD5KVZI8JWe70SaQERtQWsr40PJV2QyfIi50wqzk6nBKr+1FA65k+YZlIGwbJ6zAFfkS+LagU5w==";
        };
        _1BT3vClb = {
            "id" = "1BT3vClb";
            "file" = "Faithful 32x Daggers 1.0-1.21.2-1.21.4.zip";
            "hash" = "sha512-NZ9fUsRB/2oXyjPkav21ceQ65yf19D1ps6UpnQDMRrTrBSXNVRJxxbgmjOwt55rP89id+XWR21N05fHCp+YFrg==";
        };
        _uHwsRyMA = {
            "id" = "uHwsRyMA";
            "file" = "Faithful 32x Daggers 1.0-1.21.4.zip";
            "hash" = "sha512-GQsnJ/Mqx1SkpzIfT7ZK4ObfY47Yiq6bCWXyziNgGTdWzIvlw5flYJp6BxmpFnS5oA3NmhilSx+Ep3KnCyptIw==";
        };
        _IP72dQ7X = {
            "id" = "IP72dQ7X";
            "file" = "Faithful 32x Daggers 1.0-1.21.5.zip";
            "hash" = "sha512-tdjtjPl4tZN1/nF9A4noSqoskW3KyI7vHcCypcu6ouQkCtb1OVd6KuQorY50J92pltvkThMrFFtVf75M1VM0Tg==";
        };
        _GDYmFvVw = {
            "id" = "GDYmFvVw";
            "file" = "Faithful 32x Daggers 1.0-1.21.6.zip";
            "hash" = "sha512-mExxPctJfyiegdLijL8uXU06pId5qqNsEJQ9R3FCBbABhtCYRfUA2iZRzgVSePw11ttaF14lR6w9madtDaTKOg==";
        };
    in {
        "RG2ohsjr" = _RG2ohsjr;
        "73DWe9la" = _73DWe9la;
        "d3Kaa5ET" = _d3Kaa5ET;
        "SBLmZcTK" = _SBLmZcTK;
        "KLhW86XI" = _KLhW86XI;
        "8Zm6z8Vl" = _8Zm6z8Vl;
        "1BT3vClb" = _1BT3vClb;
        "uHwsRyMA" = _uHwsRyMA;
        "IP72dQ7X" = _IP72dQ7X;
        "GDYmFvVw" = _GDYmFvVw;
        "minecraft-1.20.1" = _RG2ohsjr;
        "minecraft-1.20.2" = _73DWe9la;
        "minecraft-1.6.1" = _d3Kaa5ET;
        "minecraft-1.6.2" = _d3Kaa5ET;
        "minecraft-1.6.4" = _d3Kaa5ET;
        "minecraft-1.7.2" = _d3Kaa5ET;
        "minecraft-1.7.3" = _d3Kaa5ET;
        "minecraft-1.7.4" = _d3Kaa5ET;
        "minecraft-1.7.5" = _d3Kaa5ET;
        "minecraft-1.7.6" = _d3Kaa5ET;
        "minecraft-1.7.7" = _d3Kaa5ET;
        "minecraft-1.7.8" = _d3Kaa5ET;
        "minecraft-1.7.9" = _d3Kaa5ET;
        "minecraft-1.7.10" = _d3Kaa5ET;
        "minecraft-1.8" = _d3Kaa5ET;
        "minecraft-1.8.1" = _d3Kaa5ET;
        "minecraft-1.8.2" = _d3Kaa5ET;
        "minecraft-1.8.3" = _d3Kaa5ET;
        "minecraft-1.8.4" = _d3Kaa5ET;
        "minecraft-1.8.5" = _d3Kaa5ET;
        "minecraft-1.8.6" = _d3Kaa5ET;
        "minecraft-1.8.7" = _d3Kaa5ET;
        "minecraft-1.8.8" = _d3Kaa5ET;
        "minecraft-1.8.9" = _d3Kaa5ET;
        "minecraft-1.20.4" = _SBLmZcTK;
        "minecraft-1.20.5" = _KLhW86XI;
        "minecraft-1.20.6" = _KLhW86XI;
        "minecraft-1.21" = _8Zm6z8Vl;
        "minecraft-1.21.1" = _8Zm6z8Vl;
        "minecraft-1.21.2" = _1BT3vClb;
        "minecraft-1.21.3" = _1BT3vClb;
        "minecraft-1.21.4" = _uHwsRyMA;
        "minecraft-1.21.5" = _IP72dQ7X;
        "minecraft-1.21.6" = _GDYmFvVw;
        "default" = _GDYmFvVw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-32x-daggers";
            id = "7Pih1CrD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}