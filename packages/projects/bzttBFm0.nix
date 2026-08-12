{lib, callPackage, ...}:
let
    versions = (let
        _ByKJzb93 = {
            "id" = "ByKJzb93";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-DVlAhL/yU1GUXtAB4WH3odVM/yAHCX/Wg0HCiadXFJpvtvwvJIn2RctnIvfOK01fJ8ceip30W21eEm42BdSQyA==";
        };
        _qqA79QFh = {
            "id" = "qqA79QFh";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-HBdj05XwN/7/vmUz3cZkswAzbCCnHE4epNqT2cKIJxSPoD95HEyFSS/UKwqFzlwPpSZaz3KnsvI07MI6ex3DRg==";
        };
        _qntWa1HZ = {
            "id" = "qntWa1HZ";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-bg1IHzCRr/xHFm+TQLbWGEBKVhbBEFyNxKGFCusGYciSHmjGtivFKrTadIcg39edc/ujVRIrCOlY05Kk7eHtqQ==";
        };
        _kfHfsnkg = {
            "id" = "kfHfsnkg";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-PQiElwM/AKZGOdTu2eoWyoohSFPT3J1TCqKFVsXjIG8EWOEAlUJGEW6KDq0DBiNH+tqHqL8z6LPRZDLejOmFXA==";
        };
        _ExkhIQqn = {
            "id" = "ExkhIQqn";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-sqw9+p/235q2LfE7C54MMiS9yskyOiox8PlAcepqI90wzBSaNEMVJaL94WX80QcHGu/uxIS1nNRhgNVIqnC9eQ==";
        };
        _XOyvRHOl = {
            "id" = "XOyvRHOl";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-KZWYLYt1mCm9wcBVHQ3TdfKSO29NksWczO9AuRX2NKvG/6yGqV4zwITLUyT5Ay0LkWXGjErGbDMY3GdL1KzDig==";
        };
        _ZTjRbo1r = {
            "id" = "ZTjRbo1r";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-ldm2Q5p8uDPRqqf1xQH40DcBtoDL2kv+8IeVIGX3cLJgCl2qDXgrccceyDsVnizApc04Re3PcFmRamjsfGkYdw==";
        };
        _RKSnZKxD = {
            "id" = "RKSnZKxD";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-P1UgCWvFT/cnYxAA35w2NCDYWox7z+3ZqSURtY7544dUrJ0Rj1m5etITGLChOROI0IgWgC8zygtzoG2LJN4JLA==";
        };
        _gJb6qnDt = {
            "id" = "gJb6qnDt";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-y8/MiVg+Xi2qsxh8vBmUw0opM1L2sMHGdpii6Ao6+2r5P68y7UcLAju7/zixYo1Yg235DKwysBELJjB50jDV3A==";
        };
        _8g7V7CC2 = {
            "id" = "8g7V7CC2";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-oKSF8R/ldtdnPNlt8I21tg9oeEsHlL8FYdW8Zik3uD+anS7mmnQJRKd3PXzNkFj1Onf1mBtXv6CA4TYEV+zvqA==";
        };
        _SjE1TVYU = {
            "id" = "SjE1TVYU";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-zzr4TpuehgKni7TDnEIXa/NU6D+Di4fTYT3vs4QCkAtZHzvY2JlCJ4E8nvi+0+fteKVEQD4ddRO1hKvEsiVySA==";
        };
        _ZYdSvxzx = {
            "id" = "ZYdSvxzx";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-nxuRukRh7wdDam1n/MkK+VmohoWFXjkLNPYw4JEklgK+4otRe7yutuGzTWpE+u3DtKE/h2fiQc1nGdnup2CRVQ==";
        };
        _ZxOEgSwE = {
            "id" = "ZxOEgSwE";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-3uCQIJS5Ug9JUZvoHV69P4I995iaUBS+DkVtCnxKFkEUbaBXXi5F16E6grmQJE4aMvT1hM6W7IbUM/d81irMZQ==";
        };
        _Ebpnzh1G = {
            "id" = "Ebpnzh1G";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-OY6V06dxWezzZnY5huyruNM6vKCH8vLwZk+t8FnvV3NnX/jdrydJlqywVGFdqmBYsCvBBeldnI6YWIYg1WuAHg==";
        };
        _a3QcwyQr = {
            "id" = "a3QcwyQr";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-gwT1BotdSAtHEmj/kTODFDC0sSSagfohgDx0xjrvnYFUH0sw8TvwMBQjYMWfNxdxWMqgRuj3IoLlewwHf8SdEw==";
        };
        _XoIsWoIQ = {
            "id" = "XoIsWoIQ";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-JxJPUk/iYQzd/rg/Vk4KrJEmSGw47FZG9MsfitpByG5ubYXPRXKbD6ndkskrEcJuRzPvEjomz7G0LYO4DzEcgA==";
        };
        _zzHUQziu = {
            "id" = "zzHUQziu";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-fD30T4Xoou3EspZbjpwMZR3PMGNekN1WxTnjO5ln5ve7WlFANXSb8462SbZ8C2fyACVd+WZn2HQ8BOc+zJr6MA==";
        };
        _7mC2GA4U = {
            "id" = "7mC2GA4U";
            "file" = "Lush 16x.zip";
            "hash" = "sha512-HSomisgmZ4rhwf0Yw55RMWnBLEWxKx0gbFhlahVFUeEq7jz0T0sUSqigzN8UXqm0wuXtjjqxspCJ0AJ+TYOHAw==";
        };
    in {
        "ByKJzb93" = _ByKJzb93;
        "qqA79QFh" = _qqA79QFh;
        "qntWa1HZ" = _qntWa1HZ;
        "kfHfsnkg" = _kfHfsnkg;
        "ExkhIQqn" = _ExkhIQqn;
        "XOyvRHOl" = _XOyvRHOl;
        "ZTjRbo1r" = _ZTjRbo1r;
        "RKSnZKxD" = _RKSnZKxD;
        "gJb6qnDt" = _gJb6qnDt;
        "8g7V7CC2" = _8g7V7CC2;
        "SjE1TVYU" = _SjE1TVYU;
        "ZYdSvxzx" = _ZYdSvxzx;
        "ZxOEgSwE" = _ZxOEgSwE;
        "Ebpnzh1G" = _Ebpnzh1G;
        "a3QcwyQr" = _a3QcwyQr;
        "XoIsWoIQ" = _XoIsWoIQ;
        "zzHUQziu" = _zzHUQziu;
        "7mC2GA4U" = _7mC2GA4U;
        "minecraft-1.21.2" = _7mC2GA4U;
        "minecraft-1.21.3" = _7mC2GA4U;
        "minecraft-1.21.4" = _7mC2GA4U;
        "minecraft-1.21" = _7mC2GA4U;
        "minecraft-1.21.1" = _7mC2GA4U;
        "minecraft-1.20.1" = _7mC2GA4U;
        "minecraft-1.20.4" = _7mC2GA4U;
        "minecraft-1.20" = _7mC2GA4U;
        "minecraft-23w31a" = _RKSnZKxD;
        "minecraft-1.20.2" = _7mC2GA4U;
        "minecraft-1.20.3" = _7mC2GA4U;
        "minecraft-1.20.5" = _7mC2GA4U;
        "minecraft-1.20.6" = _7mC2GA4U;
        "minecraft-1.21.5" = _7mC2GA4U;
        "minecraft-1.19" = _7mC2GA4U;
        "minecraft-1.19.1" = _7mC2GA4U;
        "minecraft-1.19.2" = _7mC2GA4U;
        "minecraft-1.19.3" = _7mC2GA4U;
        "minecraft-1.19.4" = _7mC2GA4U;
        "minecraft-1.21.6" = _7mC2GA4U;
        "minecraft-1.21.7" = _7mC2GA4U;
        "minecraft-1.21.8" = _7mC2GA4U;
        "minecraft-1.18" = _7mC2GA4U;
        "minecraft-1.18.1" = _7mC2GA4U;
        "minecraft-1.18.2" = _7mC2GA4U;
        "minecraft-1.21.9" = _7mC2GA4U;
        "minecraft-1.21.10" = _7mC2GA4U;
        "minecraft-1.21.11" = _7mC2GA4U;
        "minecraft-26.1" = _7mC2GA4U;
        "minecraft-26.1.1" = _7mC2GA4U;
        "minecraft-26.1.2" = _7mC2GA4U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lush-16x";
            id = "bzttBFm0";
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
in callPackage fn {version="7mC2GA4U";}