{lib, callPackage, ...}:
let
    versions = (let
        _V7D1t77S = {
            "id" = "V7D1t77S";
            "file" = "Minecart GUI Maker beta version 0.5.zip";
            "hash" = "sha512-ajwoYJRiiJu4TuYqLa1OhVoQ5DXLAnJNzFRQyFXdGogVFxICBHyhYcokg6EdunHwtbFFlHLQaV+JWgIH30NTqQ==";
        };
        _AIFN1jeO = {
            "id" = "AIFN1jeO";
            "file" = "GUI Maker version 0.2.0.zip";
            "hash" = "sha512-/2dVmmlAvUMG5zmko9yBpaawCdfApKs2EgFgnD4XAPbekkDkEleD2uMssVWYr9hGkE8BKZX2ljm8q2b04IzgAg==";
        };
        _JI4oa5ft = {
            "id" = "JI4oa5ft";
            "file" = "guimaker-main.zip";
            "hash" = "sha512-Ds9mhOd0BB95o/GCZG1QprxoMYfgErdvNZZOaud+2wuB8Cd8d1eDTE6ht/j2+sysWqnZsDk4v/vFTi80kmY+Ow==";
        };
        _LYOubi58 = {
            "id" = "LYOubi58";
            "file" = "minecart-gui-maker-1.0.0.jar";
            "hash" = "sha512-Pmr+e7ExGRbqogt9CFG5l05YSUyf1CGlC9VYlcdxYsAiIu9RFX9Op6jYotsOktdMF1R1dP3PsMweFG/vF+fJzA==";
        };
        _nKlsqEhl = {
            "id" = "nKlsqEhl";
            "file" = "guimaker-version-1.0.1.zip";
            "hash" = "sha512-fiCF4lS6Okai3pDXhBpQaUAbtMzzvk1ZDWztSJK74cuyyb39c8CozE9B6dZVrGHydNPxx7R+oEaFhwwE6wIgfw==";
        };
        _GNH8bZDJ = {
            "id" = "GNH8bZDJ";
            "file" = "gui-maker-1.0.1.jar";
            "hash" = "sha512-uNPTg1hgT47/AZ2+0VB293Zelums42cTm25AdTfVORfzTgFOoA6RVsBdXY5X8lfdLeFCeGhY6HmV/lzQl4CAow==";
        };
        _BeOzt4Xi = {
            "id" = "BeOzt4Xi";
            "file" = "guimaker-1.0.2-.zip";
            "hash" = "sha512-vqDGV0u5MeuUiu6lxypXmg1TY9q3OFAYr6QnFZlgPebhRVSwqLszkgGqLw2XebEJTjY/0BizhJVMINS9tWEYUw==";
        };
        _pERUIYiN = {
            "id" = "pERUIYiN";
            "file" = "gui-maker-1.0.2.jar";
            "hash" = "sha512-BlTlcMSgfUuebZuM16HR/CCz7lJtEn2CsgQr54iDTQxr2jg5vMHbweqk+OK72icIbZm/ggUMBS4PuJiCgSr6dQ==";
        };
        _lmL5pRzb = {
            "id" = "lmL5pRzb";
            "file" = "guimaker-1.0.3.zip";
            "hash" = "sha512-3xfALJNgd5ZiSTJUklrDe54/IuWUzI90Mwn+0R+/6pRLOv/4cICErjELbrrBIWAGPWQBePTfq21T3Pd4le/eJQ==";
        };
        _7zREobkH = {
            "id" = "7zREobkH";
            "file" = "gui-maker-1.0.3.jar";
            "hash" = "sha512-EuiAb2oleYFGC2Nc/46iCGUrfQikqvKG6gZW6+LkEByiG9yjGD5ExXJtOs7ThzRK82Ut6c3DO2k0XV6chwPa2A==";
        };
        _qiXcgL74 = {
            "id" = "qiXcgL74";
            "file" = "guimaker-1.0.5.zip";
            "hash" = "sha512-TvKMR/y+s/lUN/18VjUM6tGmAYRPfwMpaf8o5t1DL2zfwu0lePeYwXOCcUjhjb8NJxPmFx1lO4UgoZpIQp2Mxw==";
        };
        _OkbH7hwV = {
            "id" = "OkbH7hwV";
            "file" = "gui-maker-1.0.5.jar";
            "hash" = "sha512-yyRBTcO4yf569ozXAzWuveGTwRNxMmFtlBn5ahvfqEDOxzP2JCGwCXMQ4N+38i5Oq+rGemQ6kmrxn1/jpPo/rw==";
        };
        _AMsbLL4R = {
            "id" = "AMsbLL4R";
            "file" = "guimaker-1.0.2.2.zip";
            "hash" = "sha512-78Q3tBNwF578mjfz2y4xTZg7927I/Gfy/EVG+5iyiVC/ZVNZ5GnDdFtitqgnJdmabO43Cg+NIaz5TVJlTJwIOw==";
        };
        _e6G5eCxn = {
            "id" = "e6G5eCxn";
            "file" = "gui.maker-1.0.6.zip";
            "hash" = "sha512-BuKumpslUMptS+/NfayMICEVQC6xxZmJeusY4fp8ktsr2GAiy9Lvqd9ELB8WOBUwEWemGPW483HhjgCz3JDbCA==";
        };
        _TCFfHjok = {
            "id" = "TCFfHjok";
            "file" = "gui-maker-1.0.6.jar";
            "hash" = "sha512-xTTMZwL8kjCn1vJsBLEPAWnBw591s1aAbLx/Y+FO/xTTc7yx5htFKqjTKAlwut9UnYT8419jNqj3Lbe4siqfiA==";
        };
        _rOiIn3tX = {
            "id" = "rOiIn3tX";
            "file" = "guimaker-1.0.7.zip";
            "hash" = "sha512-xoRt4Q2FcU0ZY/DBzAItdKOIGlzK6H78p/BACAfTBznnedBQxzu0xBXSjk8dmQVppiobqaZMB/3IaZbM2yobaQ==";
        };
        _YnHZYWPB = {
            "id" = "YnHZYWPB";
            "file" = "gui-maker-1.0.7.jar";
            "hash" = "sha512-9VgMJS83+7ztjcNI22ORCDcupbR1HTW9D78HLFC5o/XTDljtxoW/HV2WuihUoJIwVMoyNdWbSUhOI7WcDE7d/A==";
        };
        _DBRnqk0p = {
            "id" = "DBRnqk0p";
            "file" = "gui.maker-1.0.8-for1.20.5andbelow.zip";
            "hash" = "sha512-4ZtNTlfZVTGNyoQI9ERyZj1kn1PZ2O7EeFRP7NOxXaNKel0NHSn3FFeQL6ga7Xk0R2GGxgidIOs0drFuNdxNbQ==";
        };
        _rV3FfIXb = {
            "id" = "rV3FfIXb";
            "file" = "guimaker-1.0.8-for1.21+.zip";
            "hash" = "sha512-Smb2Fpqn7hwarg9Nrdv77/OxMsF5P6BU4f+bS6OaMfIWHsDMN35mwhWlpmBkQiZQcLZ0x2D1H2RdazeFAqvfdw==";
        };
        _Jkk0JfwU = {
            "id" = "Jkk0JfwU";
            "file" = "gui.maker-1.0.9.zip";
            "hash" = "sha512-UptG3rIioJ4ZMT0wGtFxUIPCj38ZgzPFTsQQ8eR7YHFB/PZFlIpUg3USjptq+4EfntJ5Fk90UTk+2j4HFpvj/Q==";
        };
        _K2tMp2uT = {
            "id" = "K2tMp2uT";
            "file" = "gui-maker-1.0.9.jar";
            "hash" = "sha512-JA+2cPtXnLdrrE97jgP367sTyCHl/uHX2+CbPrytLwwDLrcVopw/25Pb2WIxDF6zIRXuOGmFUGV65k1wLl7jiQ==";
        };
        _Az7hv61y = {
            "id" = "Az7hv61y";
            "file" = "gui.maker-1.0.10.zip";
            "hash" = "sha512-UptG3rIioJ4ZMT0wGtFxUIPCj38ZgzPFTsQQ8eR7YHFB/PZFlIpUg3USjptq+4EfntJ5Fk90UTk+2j4HFpvj/Q==";
        };
        _uJCCPOXy = {
            "id" = "uJCCPOXy";
            "file" = "gui-maker-1.0.10.jar";
            "hash" = "sha512-ggMESlyQfL1njpGxaRyKo2Mk23YE9TX16oTQaDY5bPzG2SrMjY0KDr0weDVHML+cRESts3FC7jAwRDeH8BpIPg==";
        };
        _4y7eLiAI = {
            "id" = "4y7eLiAI";
            "file" = "GUI Maker 1.0.10.zip";
            "hash" = "sha512-naX75W6SJLNABPweGZjr6mMM88RFhzwhNRJeQWUcSduBKmzZrJSGZnz1fZeq8j6ZQTr9c2/GiIinVXoQOhAQlA==";
        };
        _NfxZkDvl = {
            "id" = "NfxZkDvl";
            "file" = "gui-maker-1.0.11.jar";
            "hash" = "sha512-hax/ua+KMK6rd9pG7umUk+KPNVl4xRxHzbJLbBK9AWX5ww821tS0TX+/cKRFgnVBPR9gJ8K530lAQc2/B8v7FA==";
        };
        _XkaQvHWr = {
            "id" = "XkaQvHWr";
            "file" = "GUI Maker v2.0.zip";
            "hash" = "sha512-QP2kaDfOjCU3TeEWSiFx8Xjzvg8ztgeGa2bCqSy208zczhX7wMpXP9lyMeA/lsM3520YnojiLagNx4r+oTTtPA==";
        };
        _BxIqklie = {
            "id" = "BxIqklie";
            "file" = "GUI Maker v2.0.1.zip";
            "hash" = "sha512-Ey4Tz09+wiIYr6TeAQnSVXsnYxiJJlTRYpcqqrxZL4HK2bfCd93p6s+q8H+H5an803weL8FJcDrMrL7xzLnGXg==";
        };
        _dg7dTwe5 = {
            "id" = "dg7dTwe5";
            "file" = "gui-maker-2.0.1.jar";
            "hash" = "sha512-X0S/rb3nfLs1iZgSj0TsmKR0NQZirVZFOngzLn7Eo3nrZHbDamoCNwI14+oECs541iksXM20P2MYuTU1Va6JAQ==";
        };
        _JpU4QcAO = {
            "id" = "JpU4QcAO";
            "file" = "GUI Maker v2.0.2.zip";
            "hash" = "sha512-oorDaf/xFX08Ur9l8O/+vEOv64gRmsLFHpTdzbv+v0YI94CwD2g9hvxKuLYQ6Yjw8ok0iPYncm8xROOtkQChWA==";
        };
        _2Jo8LQlk = {
            "id" = "2Jo8LQlk";
            "file" = "gui-maker-2.0.2.jar";
            "hash" = "sha512-aEZG1l14JQe8jS0fdC76TGb2TYjSPOWz/2430dNwqIGt+dK9SbJHha199fMePF72tieRUl6AIrcB4NFaYaYDFg==";
        };
    in {
        "V7D1t77S" = _V7D1t77S;
        "AIFN1jeO" = _AIFN1jeO;
        "JI4oa5ft" = _JI4oa5ft;
        "LYOubi58" = _LYOubi58;
        "nKlsqEhl" = _nKlsqEhl;
        "GNH8bZDJ" = _GNH8bZDJ;
        "BeOzt4Xi" = _BeOzt4Xi;
        "pERUIYiN" = _pERUIYiN;
        "lmL5pRzb" = _lmL5pRzb;
        "7zREobkH" = _7zREobkH;
        "qiXcgL74" = _qiXcgL74;
        "OkbH7hwV" = _OkbH7hwV;
        "AMsbLL4R" = _AMsbLL4R;
        "e6G5eCxn" = _e6G5eCxn;
        "TCFfHjok" = _TCFfHjok;
        "rOiIn3tX" = _rOiIn3tX;
        "YnHZYWPB" = _YnHZYWPB;
        "DBRnqk0p" = _DBRnqk0p;
        "rV3FfIXb" = _rV3FfIXb;
        "Jkk0JfwU" = _Jkk0JfwU;
        "K2tMp2uT" = _K2tMp2uT;
        "Az7hv61y" = _Az7hv61y;
        "uJCCPOXy" = _uJCCPOXy;
        "4y7eLiAI" = _4y7eLiAI;
        "NfxZkDvl" = _NfxZkDvl;
        "XkaQvHWr" = _XkaQvHWr;
        "BxIqklie" = _BxIqklie;
        "dg7dTwe5" = _dg7dTwe5;
        "JpU4QcAO" = _JpU4QcAO;
        "2Jo8LQlk" = _2Jo8LQlk;
        "datapack-1.20.2" = _AMsbLL4R;
        "datapack-1.20.4" = _AMsbLL4R;
        "datapack-1.20.5" = _Az7hv61y;
        "datapack-1.20.6" = _Az7hv61y;
        "datapack-1.20.3" = _AMsbLL4R;
        "datapack-1.21" = _Az7hv61y;
        "datapack-1.21.1" = _Az7hv61y;
        "datapack-1.21.2" = _Az7hv61y;
        "datapack-1.21.3" = _Az7hv61y;
        "datapack-1.21.4" = _4y7eLiAI;
        "datapack-1.21.5" = _XkaQvHWr;
        "datapack-1.21.6" = _JpU4QcAO;
        "datapack-1.21.7" = _JpU4QcAO;
        "datapack-1.21.8" = _JpU4QcAO;
        "datapack-1.21.9" = _JpU4QcAO;
        "datapack-1.21.10" = _JpU4QcAO;
        "datapack-1.21.11" = _JpU4QcAO;
        "datapack-26.1" = _JpU4QcAO;
        "datapack-26.1.1" = _JpU4QcAO;
        "datapack-26.1.2" = _JpU4QcAO;
        "datapack-26.2" = _JpU4QcAO;
        "fabric-1.20.2" = _pERUIYiN;
        "fabric-1.20.4" = _pERUIYiN;
        "fabric-1.20.5" = _uJCCPOXy;
        "fabric-1.20.6" = _uJCCPOXy;
        "fabric-1.21" = _uJCCPOXy;
        "fabric-1.21.1" = _uJCCPOXy;
        "fabric-1.21.2" = _uJCCPOXy;
        "fabric-1.21.3" = _uJCCPOXy;
        "fabric-1.21.4" = _NfxZkDvl;
        "fabric-1.21.6" = _2Jo8LQlk;
        "fabric-1.21.7" = _2Jo8LQlk;
        "fabric-1.21.8" = _2Jo8LQlk;
        "fabric-1.21.9" = _2Jo8LQlk;
        "fabric-1.21.10" = _2Jo8LQlk;
        "fabric-1.21.11" = _2Jo8LQlk;
        "fabric-26.1" = _2Jo8LQlk;
        "fabric-26.1.1" = _2Jo8LQlk;
        "fabric-26.1.2" = _2Jo8LQlk;
        "fabric-26.2" = _2Jo8LQlk;
        "forge-1.20.2" = _pERUIYiN;
        "forge-1.20.4" = _pERUIYiN;
        "forge-1.20.5" = _uJCCPOXy;
        "forge-1.20.6" = _uJCCPOXy;
        "forge-1.21" = _uJCCPOXy;
        "forge-1.21.1" = _uJCCPOXy;
        "forge-1.21.2" = _uJCCPOXy;
        "forge-1.21.3" = _uJCCPOXy;
        "forge-1.21.4" = _NfxZkDvl;
        "forge-1.21.6" = _2Jo8LQlk;
        "forge-1.21.7" = _2Jo8LQlk;
        "forge-1.21.8" = _2Jo8LQlk;
        "forge-1.21.9" = _2Jo8LQlk;
        "forge-1.21.10" = _2Jo8LQlk;
        "forge-1.21.11" = _2Jo8LQlk;
        "forge-26.1" = _2Jo8LQlk;
        "forge-26.1.1" = _2Jo8LQlk;
        "forge-26.1.2" = _2Jo8LQlk;
        "forge-26.2" = _2Jo8LQlk;
        "quilt-1.20.2" = _pERUIYiN;
        "quilt-1.20.4" = _pERUIYiN;
        "quilt-1.20.5" = _uJCCPOXy;
        "quilt-1.20.6" = _uJCCPOXy;
        "quilt-1.21" = _uJCCPOXy;
        "quilt-1.21.1" = _uJCCPOXy;
        "quilt-1.21.2" = _uJCCPOXy;
        "quilt-1.21.3" = _uJCCPOXy;
        "quilt-1.21.4" = _NfxZkDvl;
        "quilt-1.21.6" = _2Jo8LQlk;
        "quilt-1.21.7" = _2Jo8LQlk;
        "quilt-1.21.8" = _2Jo8LQlk;
        "quilt-1.21.9" = _2Jo8LQlk;
        "quilt-1.21.10" = _2Jo8LQlk;
        "quilt-1.21.11" = _2Jo8LQlk;
        "quilt-26.1" = _2Jo8LQlk;
        "quilt-26.1.1" = _2Jo8LQlk;
        "quilt-26.1.2" = _2Jo8LQlk;
        "quilt-26.2" = _2Jo8LQlk;
        "neoforge-1.20.5" = _uJCCPOXy;
        "neoforge-1.20.6" = _uJCCPOXy;
        "neoforge-1.21" = _uJCCPOXy;
        "neoforge-1.21.1" = _uJCCPOXy;
        "neoforge-1.21.2" = _uJCCPOXy;
        "neoforge-1.21.3" = _uJCCPOXy;
        "neoforge-1.21.4" = _NfxZkDvl;
        "neoforge-1.21.6" = _2Jo8LQlk;
        "neoforge-1.21.7" = _2Jo8LQlk;
        "neoforge-1.21.8" = _2Jo8LQlk;
        "neoforge-1.21.9" = _2Jo8LQlk;
        "neoforge-1.21.10" = _2Jo8LQlk;
        "neoforge-1.21.11" = _2Jo8LQlk;
        "neoforge-26.1" = _2Jo8LQlk;
        "neoforge-26.1.1" = _2Jo8LQlk;
        "neoforge-26.1.2" = _2Jo8LQlk;
        "neoforge-26.2" = _2Jo8LQlk;
        "default" = _2Jo8LQlk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-maker";
            id = "yeD07kT9";
            type = "mod";
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