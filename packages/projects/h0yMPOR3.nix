{lib, callPackage, ...}:
let
    versions = (let
        _BmDKkNm7 = {
            "id" = "BmDKkNm7";
            "file" = "Craftable v1.0.1 - 1.20.3+.zip";
            "hash" = "sha512-pfamsEiH+uJpzYTIApRSGzlofy/mTNmtZDjfuOerwfa8XJyxjOiGizGCXR86+sXtDCptpXorfuXufqgvAf+1HA==";
        };
        _5Mfohckz = {
            "id" = "5Mfohckz";
            "file" = "Craftable v1.1.0.zip";
            "hash" = "sha512-KKNO2xAyoggb4t1gVu7O+270iAPZ4Gp4VjWaMlcdFdo2KrpUyCX2bXWmvkOpWHelt0wa9Gqdf83VS1tbvAdQUw==";
        };
        _P9XDp4pB = {
            "id" = "P9XDp4pB";
            "file" = "craftable-1.1.0.jar";
            "hash" = "sha512-qynhnESy98Tjs52co/2+35yldasesOyuZNxxOitz2wg0FrOmjI5Hrd/tBAj/S2Xf+q8WnOzrcSRGP3WZEWCgug==";
        };
        _CqweJ994 = {
            "id" = "CqweJ994";
            "file" = "Craftable_1.21.9-10.zip";
            "hash" = "sha512-YLSoHhEd1hGr+O0gb1anA+5Jv6Dj5zzRNLp6hT9WpnrUELuc5DolQQkTBH8kxg+Udhii7QPvJlViXcLpCU+yrQ==";
        };
        _R8ALgg2X = {
            "id" = "R8ALgg2X";
            "file" = "craftable-1.2.0.jar";
            "hash" = "sha512-/uYoZ/FQiosAIit1U6L0Uk+HippxE2H5xn4cVvbviOXhJ+HlXEqqNZ7Lum9/PgimNHXBgXx9sjaWEWCbqXq7Kg==";
        };
        _25ZVc5jT = {
            "id" = "25ZVc5jT";
            "file" = "Craftable v1.3.0+mc1.21.10.zip";
            "hash" = "sha512-0igkpAELu7/ZLWd1c40XHbe+HjkeuphjpWmUN3aqPKxBhJXjIja6YRJtq2vBhgytdTbRTweTE0kyLogaxYYDuA==";
        };
        _GuxtJVtF = {
            "id" = "GuxtJVtF";
            "file" = "craftable-v1.3.0+mc1.21.10.jar";
            "hash" = "sha512-JuVpJb7cXpz7RqA94ytagMHRjyFZxTmyFsySv8LoYYv77JWQyDpMuSb4v4xv5yKM+f4Xq/skUGt+MLCq0GuIdA==";
        };
        _3Bisrt3g = {
            "id" = "3Bisrt3g";
            "file" = "Craftable v1.3.0+mc1.21.11.zip";
            "hash" = "sha512-e0lAUx/6AwCb6G9zK70uv1t6dQ2RFXsXp2ATQfC9m6aCB7rwZilvTtRjXiotWSMOxQpmmJ427Ihg86fizK25kg==";
        };
        _GYO0ouNv = {
            "id" = "GYO0ouNv";
            "file" = "Craftable v1.3.1.zip";
            "hash" = "sha512-tw/Xr3eVdR36WCP/uEJy3ZXheexcjz8b3LXfAR1QKtvYdcg7MwXJPKYXv5Dksv1PQe527Mw5zmK3FhfdZNn42A==";
        };
        _ZSRIsL7u = {
            "id" = "ZSRIsL7u";
            "file" = "craftable-1.3.1.jar";
            "hash" = "sha512-1MJHmgs83wQk4+tq7wuD2goR3qOEuoLM2S1e+VX44F6lGrUqeK/unMI4lVTZwj7ug0RU21NuG/k1yf42jdgT8g==";
        };
        _DUdDP7px = {
            "id" = "DUdDP7px";
            "file" = "Craftable v1.3.1+mc26.1-26.2.zip";
            "hash" = "sha512-Q2xk/iIIBKwpom7yp89TyKSdJCrjov74BOOv7p7qFHSNboblJk2+o60p0vn4zYTIsPttXA1hHFMY1eL+4T5woA==";
        };
        _A3ZDfe8i = {
            "id" = "A3ZDfe8i";
            "file" = "craftable-1.3.1.jar";
            "hash" = "sha512-Mgko+nTmgtX2Kqjq/35NfYMLeTj5TVR/aWcGzQV6n4I95+WSZsSO9FdX2cMFKeDDq4L69dQKkCpo9mXwxQ1ruw==";
        };
    in {
        "BmDKkNm7" = _BmDKkNm7;
        "5Mfohckz" = _5Mfohckz;
        "P9XDp4pB" = _P9XDp4pB;
        "CqweJ994" = _CqweJ994;
        "R8ALgg2X" = _R8ALgg2X;
        "25ZVc5jT" = _25ZVc5jT;
        "GuxtJVtF" = _GuxtJVtF;
        "3Bisrt3g" = _3Bisrt3g;
        "GYO0ouNv" = _GYO0ouNv;
        "ZSRIsL7u" = _ZSRIsL7u;
        "DUdDP7px" = _DUdDP7px;
        "A3ZDfe8i" = _A3ZDfe8i;
        "datapack-1.20.3" = _BmDKkNm7;
        "datapack-1.20.4" = _BmDKkNm7;
        "datapack-1.21.9" = _3Bisrt3g;
        "datapack-1.21.10" = _3Bisrt3g;
        "datapack-1.21.11-pre1" = _CqweJ994;
        "datapack-1.21.11-pre2" = _CqweJ994;
        "datapack-1.21.11-pre3" = _CqweJ994;
        "datapack-1.21.11" = _3Bisrt3g;
        "datapack-26.1" = _DUdDP7px;
        "datapack-26.1.1" = _DUdDP7px;
        "datapack-26.1.2" = _DUdDP7px;
        "datapack-26.2" = _DUdDP7px;
        "fabric-1.21.9" = _GuxtJVtF;
        "fabric-1.21.10" = _GuxtJVtF;
        "fabric-1.21.11" = _GuxtJVtF;
        "fabric-26.1" = _A3ZDfe8i;
        "fabric-26.1.1" = _A3ZDfe8i;
        "fabric-26.1.2" = _A3ZDfe8i;
        "fabric-26.2" = _A3ZDfe8i;
        "forge-1.21.9" = _GuxtJVtF;
        "forge-1.21.10" = _GuxtJVtF;
        "forge-1.21.11" = _GuxtJVtF;
        "forge-26.1" = _A3ZDfe8i;
        "forge-26.1.1" = _A3ZDfe8i;
        "forge-26.1.2" = _A3ZDfe8i;
        "forge-26.2" = _A3ZDfe8i;
        "neoforge-1.21.9" = _GuxtJVtF;
        "neoforge-1.21.10" = _GuxtJVtF;
        "neoforge-1.21.11" = _GuxtJVtF;
        "neoforge-26.1" = _A3ZDfe8i;
        "neoforge-26.1.1" = _A3ZDfe8i;
        "neoforge-26.1.2" = _A3ZDfe8i;
        "neoforge-26.2" = _A3ZDfe8i;
        "quilt-1.21.9" = _GuxtJVtF;
        "quilt-1.21.10" = _GuxtJVtF;
        "quilt-1.21.11" = _GuxtJVtF;
        "quilt-26.1" = _A3ZDfe8i;
        "quilt-26.1.1" = _A3ZDfe8i;
        "quilt-26.1.2" = _A3ZDfe8i;
        "quilt-26.2" = _A3ZDfe8i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable";
            id = "h0yMPOR3";
            type = "mod";
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
in callPackage fn {version="A3ZDfe8i";}