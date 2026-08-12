{lib, callPackage, ...}:
let
    versions = (let
        _5Vaq0Rxx = {
            "id" = "5Vaq0Rxx";
            "file" = "DeathChest-1.0.0.jar";
            "hash" = "sha512-uAd0jc/nUHG1MHd3Bt2oeE+VA1HCLqpHxR5hoHdHnfWqP3CJjppN3M2UCD7ecNfF4rSs2iCJXJsYtTbZvVfLvQ==";
        };
        _UJGZ6d7G = {
            "id" = "UJGZ6d7G";
            "file" = "DeathChest-1.0.1.jar";
            "hash" = "sha512-e1nURb/isxcNExrClIVu/4g7hXJmP5RMyRMClTOoArNGpep1jCb5vDhoqwaTFfB9LzQoWFYp1jNEzcQVOHCrLQ==";
        };
        _fR8SgoEq = {
            "id" = "fR8SgoEq";
            "file" = "DeathChest-1.0.2.jar";
            "hash" = "sha512-mngerVGNT725uUIkhm+Pdastdd9guITQXmhWU8VA0nzIUYrTkG3vandVGFCH+iLpkrOqXDtFeCkvHbb7KYgI6w==";
        };
        _KZwzDtCN = {
            "id" = "KZwzDtCN";
            "file" = "DeathChest-1.0.3.jar";
            "hash" = "sha512-d1+9hDu+XiIi8PNZoL4s7WlI7qNAUkD0NVPbjqbseU/ch3SCPUqVY1Oy2RsjNBYSzkpiG0bChtz4kjUKexQEGQ==";
        };
        _vG504qMc = {
            "id" = "vG504qMc";
            "file" = "DeathChest-1.0.4.jar";
            "hash" = "sha512-9TReMSqq5bCPOco1CZSY1dfKTNrBG+CV46656wtADz+SrTbwDBU27agB7jMsYwhLKuqLg50N+trZATr0BS6Jiw==";
        };
        _kSzpwhSq = {
            "id" = "kSzpwhSq";
            "file" = "DeathChest-1.0.5.jar";
            "hash" = "sha512-HV2muDjmYcTe4dFvJFb/bF4egFUHFB8r0f11xVGtMlgpBXn/a/tPRvlrxywmRQbScf+3NdXQVjlnreNonkjbuQ==";
        };
        _zR0MWARk = {
            "id" = "zR0MWARk";
            "file" = "DeathChest-1.0.6.jar";
            "hash" = "sha512-V/108XwgkU5NiqDZaDgiqz4Bt8wEa0diaBgOiii2/TgUin81gVWW4gCEV6HYmsJmVvHgimEvhZ2puU6eYuTIcQ==";
        };
        _Bq2kSLq3 = {
            "id" = "Bq2kSLq3";
            "file" = "DeathChest-1.0.7.jar";
            "hash" = "sha512-I1QXMYPSk16u1u0FCnCdCfi5GUvF/Y/Hi2Uks1o9RtUJFc+Z9b+xEpc5B1wwQLMmXBc1iCOv/SsxmCT7KEVmmA==";
        };
        _x5qitiWL = {
            "id" = "x5qitiWL";
            "file" = "DeathChest-1.0.8.jar";
            "hash" = "sha512-XIbrZd19TtEE1T2YRgc04SaYUckdg/2bekgQl3eJOoRqLFHshAG6tJilePjQK1rtPpoxxjgezkR581CoRXIeSg==";
        };
        _FdNg0Vpj = {
            "id" = "FdNg0Vpj";
            "file" = "DeathChest-1.0.9.jar";
            "hash" = "sha512-8XHLhK1f1t2+UqXoRm+Fa8vQfALbJjjTpB9XSfxUtVf5FWiWkN9XzSWsW4FHre3JLlEKeWA9/crZ/h1lSPUhhg==";
        };
        _4rbMNiZX = {
            "id" = "4rbMNiZX";
            "file" = "DeathChest-1.1.0.jar";
            "hash" = "sha512-8UaeF8bXctqd8X0TWWK13BqnfNCGHxdDPaErVXmUuqlNTkLie7UvMA4Kz+c/szMAiguVl2M+a51Q3rYf5o1cjQ==";
        };
    in {
        "5Vaq0Rxx" = _5Vaq0Rxx;
        "UJGZ6d7G" = _UJGZ6d7G;
        "fR8SgoEq" = _fR8SgoEq;
        "KZwzDtCN" = _KZwzDtCN;
        "vG504qMc" = _vG504qMc;
        "kSzpwhSq" = _kSzpwhSq;
        "zR0MWARk" = _zR0MWARk;
        "Bq2kSLq3" = _Bq2kSLq3;
        "x5qitiWL" = _x5qitiWL;
        "FdNg0Vpj" = _FdNg0Vpj;
        "4rbMNiZX" = _4rbMNiZX;
        "bukkit-1.21.4" = _4rbMNiZX;
        "bukkit-1.21.5" = _4rbMNiZX;
        "bukkit-1.21.6" = _4rbMNiZX;
        "bukkit-1.21.7" = _4rbMNiZX;
        "bukkit-1.21.8" = _4rbMNiZX;
        "bukkit-1.21" = _4rbMNiZX;
        "bukkit-1.21.1" = _4rbMNiZX;
        "bukkit-1.21.2" = _4rbMNiZX;
        "bukkit-1.21.3" = _4rbMNiZX;
        "bukkit-1.21.9" = _4rbMNiZX;
        "bukkit-1.21.10" = _4rbMNiZX;
        "bukkit-1.21.11" = _4rbMNiZX;
        "paper-1.21.4" = _4rbMNiZX;
        "paper-1.21.5" = _4rbMNiZX;
        "paper-1.21.6" = _4rbMNiZX;
        "paper-1.21.7" = _4rbMNiZX;
        "paper-1.21.8" = _4rbMNiZX;
        "paper-1.21" = _4rbMNiZX;
        "paper-1.21.1" = _4rbMNiZX;
        "paper-1.21.2" = _4rbMNiZX;
        "paper-1.21.3" = _4rbMNiZX;
        "paper-1.21.9" = _4rbMNiZX;
        "paper-1.21.10" = _4rbMNiZX;
        "paper-1.21.11" = _4rbMNiZX;
        "purpur-1.21.4" = _4rbMNiZX;
        "purpur-1.21.5" = _4rbMNiZX;
        "purpur-1.21.6" = _4rbMNiZX;
        "purpur-1.21.7" = _4rbMNiZX;
        "purpur-1.21.8" = _4rbMNiZX;
        "purpur-1.21" = _4rbMNiZX;
        "purpur-1.21.1" = _4rbMNiZX;
        "purpur-1.21.2" = _4rbMNiZX;
        "purpur-1.21.3" = _4rbMNiZX;
        "purpur-1.21.9" = _4rbMNiZX;
        "purpur-1.21.10" = _4rbMNiZX;
        "purpur-1.21.11" = _4rbMNiZX;
        "spigot-1.21" = _4rbMNiZX;
        "spigot-1.21.1" = _4rbMNiZX;
        "spigot-1.21.2" = _4rbMNiZX;
        "spigot-1.21.3" = _4rbMNiZX;
        "spigot-1.21.4" = _4rbMNiZX;
        "spigot-1.21.5" = _4rbMNiZX;
        "spigot-1.21.6" = _4rbMNiZX;
        "spigot-1.21.7" = _4rbMNiZX;
        "spigot-1.21.8" = _4rbMNiZX;
        "spigot-1.21.9" = _4rbMNiZX;
        "spigot-1.21.10" = _4rbMNiZX;
        "spigot-1.21.11" = _4rbMNiZX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathchest999";
            id = "lO4tsixF";
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
in callPackage fn {version="4rbMNiZX";}