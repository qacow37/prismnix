{lib, callPackage, ...}:
let
    versions = (let
        _ObttV9tG = {
            "id" = "ObttV9tG";
            "file" = "Naturally Vanilla 1.0.zip";
            "hash" = "sha512-QLu1OvDZimXzoqeDa886XmI0M0rTJI1XehX/EnhH+3NsKHeIAX29YMd5fwBHAuFkZFQfg7RlD3Q3dnVvgS/4kA==";
        };
        _b3Ps42qn = {
            "id" = "b3Ps42qn";
            "file" = "Naturally Vanilla 1.1.zip";
            "hash" = "sha512-zi9mskbYHSRwywjA9YFemvptKG9S7VbnSo6kVr6kzwuEl/C5w0ZTlQ3knwFkmT62vWPZ4tPt/QLVj9t8tOq7pQ==";
        };
        _pgcOyCrg = {
            "id" = "pgcOyCrg";
            "file" = "Naturally_Vanilla-1.2+1.20.0-1.20.4.zip";
            "hash" = "sha512-z6TD3U8a7mde+CeWyLklH3zPSbnjw7atNepdiiiejpztrbghNpszauZdscF3bPPpC5KoHf6EhUXDzDPs6WNKhw==";
        };
        _SHS3Hnnf = {
            "id" = "SHS3Hnnf";
            "file" = "Naturally_Vanilla-2.0+26.1.x.zip";
            "hash" = "sha512-tnHaiX7tf1XMcrsmG4rU/1IQDYVZpzOoW0iRiagdqgTxS3FiWntwWO9v+T7/xfim5s8G+oI6UjqpoS7eLQfQtA==";
        };
        _PNmJh9Gx = {
            "id" = "PNmJh9Gx";
            "file" = "Naturally_Vanilla-1.3+1.21.x.zip";
            "hash" = "sha512-mlygUbFQ3vuDZTVwvPC4jhFyxdiRnTLnKcrgW2qXZd4n/vzLIfTgJrImhZLbNXD2Fd3YX/av0XKZUsefGV19JQ==";
        };
    in {
        "ObttV9tG" = _ObttV9tG;
        "b3Ps42qn" = _b3Ps42qn;
        "pgcOyCrg" = _pgcOyCrg;
        "SHS3Hnnf" = _SHS3Hnnf;
        "PNmJh9Gx" = _PNmJh9Gx;
        "minecraft-1.20" = _pgcOyCrg;
        "minecraft-1.20.1" = _pgcOyCrg;
        "minecraft-1.20.2" = _pgcOyCrg;
        "minecraft-1.20.3" = _pgcOyCrg;
        "minecraft-1.20.4" = _pgcOyCrg;
        "minecraft-26.1" = _SHS3Hnnf;
        "minecraft-26.1.1" = _SHS3Hnnf;
        "minecraft-26.1.2" = _SHS3Hnnf;
        "minecraft-1.21" = _PNmJh9Gx;
        "minecraft-1.21.1" = _PNmJh9Gx;
        "minecraft-24w33a" = _PNmJh9Gx;
        "minecraft-24w34a" = _PNmJh9Gx;
        "minecraft-24w35a" = _PNmJh9Gx;
        "minecraft-24w36a" = _PNmJh9Gx;
        "minecraft-24w37a" = _PNmJh9Gx;
        "minecraft-24w38a" = _PNmJh9Gx;
        "minecraft-24w39a" = _PNmJh9Gx;
        "minecraft-24w40a" = _PNmJh9Gx;
        "minecraft-1.21.2-pre1" = _PNmJh9Gx;
        "minecraft-1.21.2-pre2" = _PNmJh9Gx;
        "minecraft-1.21.2" = _PNmJh9Gx;
        "minecraft-1.21.3" = _PNmJh9Gx;
        "minecraft-24w44a" = _PNmJh9Gx;
        "minecraft-24w45a" = _PNmJh9Gx;
        "minecraft-24w46a" = _PNmJh9Gx;
        "minecraft-1.21.4" = _PNmJh9Gx;
        "minecraft-1.21.5" = _PNmJh9Gx;
        "minecraft-1.21.6" = _PNmJh9Gx;
        "minecraft-1.21.7" = _PNmJh9Gx;
        "minecraft-1.21.8" = _PNmJh9Gx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naturally-vanilla";
            id = "r00IR27n";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="PNmJh9Gx";}