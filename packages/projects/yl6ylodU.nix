{lib, callPackage, ...}:
let
    versions = (let
        _7vnhXGzH = {
            "id" = "7vnhXGzH";
            "file" = "tp_shooting-1.20.1-4.0.0.jar";
            "hash" = "sha512-tjQuHJGX2GnIqc8TcqTd3hRExiH5G2FvDQ0OWYZQ6GbDG5ba3iepTo2ghCbW+FDqFobBcae5lt1L7CKrcaZ0WQ==";
        };
        _V6GPAonK = {
            "id" = "V6GPAonK";
            "file" = "tp_shooting-1.20.1-5.0.1-all.jar";
            "hash" = "sha512-TD4qlHP0Tlbc/guz+IwJRGExz704fB1r1f0ZzuUbY962UKO0n+WfLRkXsMMVBaNAQhjEWsgAAV4NXdlYih4pew==";
        };
        _cOYUgtA7 = {
            "id" = "cOYUgtA7";
            "file" = "tp_shooting-1.19.2-5.0.1-all.jar";
            "hash" = "sha512-0hFKU9QqpoYkWoX77K4PbXLVyxr49Lx1mD92DZyGBsi67Ax8Oxt4KOYe+GNpkXKIq4A60ebiRWFymQ3Y3zvgRg==";
        };
        _twYh6oLo = {
            "id" = "twYh6oLo";
            "file" = "tp_shooting-1.19.2-5.0.2-all.jar";
            "hash" = "sha512-Uz/4T0yE2yrACAV4D3XMhlKSJiDsvumLO0x9DRK2mAtqVXifrA7prZdaTkzm501MsoK95qCdAZk8c7HGgl7hBg==";
        };
        _kua1PFpL = {
            "id" = "kua1PFpL";
            "file" = "tp_shooting-1.20.1-5.1.0-all.jar";
            "hash" = "sha512-7/DO6by1o3qf/gTigWgg5wp6tVoNLhQiShiTZg4hEGtnu22xp8uLH0JZDlN8Vn6RT/nlFM5DmWL2Jz6aB9szxA==";
        };
        _y9ci2U2M = {
            "id" = "y9ci2U2M";
            "file" = "tp_shooting-forge-1.20.1-tacz1.1.8-ssr5-6.0.0.jar";
            "hash" = "sha512-dmJ1grQ27v1/OiEFcSTFam5RusCUoUhHLdswu9OiJP2GFgJgdLUsAliF2pQLQrKNsnpMTPvfFAfeoRYgroDFnA==";
        };
        _WOcZWh5F = {
            "id" = "WOcZWh5F";
            "file" = "tp_shooting-neoforge-1.21.1-tacz1.1.8-ssr5-6.0.0.jar";
            "hash" = "sha512-6Z1OTVkkV+3LkmlxJ4uA4KW5gvLyXKVZL4soZK/vlNrcmktWraakHJlVMrOtpgN22KXrjmiR8D4lRZaboTeh7Q==";
        };
    in {
        "7vnhXGzH" = _7vnhXGzH;
        "V6GPAonK" = _V6GPAonK;
        "cOYUgtA7" = _cOYUgtA7;
        "twYh6oLo" = _twYh6oLo;
        "kua1PFpL" = _kua1PFpL;
        "y9ci2U2M" = _y9ci2U2M;
        "WOcZWh5F" = _WOcZWh5F;
        "forge-1.20.1" = _y9ci2U2M;
        "forge-1.19.2" = _twYh6oLo;
        "neoforge-1.20.1" = _y9ci2U2M;
        "neoforge-1.21.1" = _WOcZWh5F;
        "default" = _WOcZWh5F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "third-person-shooting-zero";
            id = "yl6ylodU";
            type = "mod";
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