{lib, callPackage, ...}:
let
    versions = (let
        _JqTuZZFE = {
            "id" = "JqTuZZFE";
            "file" = "GeyserFloatingPoints-1.1.jar";
            "hash" = "sha512-3FKpSfUjp2gSUMcXc17EW/UyVleNJ2e3SjA34vhVP6Kr0XHcLSEixBPweGQq7HllwOECU6dHaB9wuMWh7UqoGA==";
        };
        _ufuzHTnV = {
            "id" = "ufuzHTnV";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-BQOQ+1che0tbb3mIbWfZeG3kRa3DXBMrKUCOb7DBrZBreksD8Qy/sXkvrSXJqvLEZWg+uvxtItFMaDamWxsiKQ==";
        };
        _RpN8pCy5 = {
            "id" = "RpN8pCy5";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-BkVyo7nAy9zRV8D2hUx6+jpIKQMCirSgbSZ+MOWukdSBBSiXz+7ADvWMx0AHF1EW1GwPPYvZwLQhCN/PdUzq2A==";
        };
        _6tliwop6 = {
            "id" = "6tliwop6";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-1xUwG0wZWmOPvWQMZ5FB2dQF3UZr/wW8oyRUvxRgkTg1WE7d5Ze5L/y5nN3uBynSXk02wek9D6ishZJFxlirnw==";
        };
        _WbzS5bu4 = {
            "id" = "WbzS5bu4";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-qyQoIj9luMaDHA0O8fLExSQ672jA5p9PClx0po1+jFksP6vPkCYVCpmjPUwklTaw3muc5cAUVslSFB4nAysfYg==";
        };
        _tSK3CdPj = {
            "id" = "tSK3CdPj";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-S0AgxigxOpyq62PVGWO2Tur4EWCkBY1RFxWoMWpL463nCrIW6MQF8tpoNwZxQuRLuXU62Ria9q8sDulQNIpPHg==";
        };
        _O6ELKAxC = {
            "id" = "O6ELKAxC";
            "file" = "GeyserFloatingPoints-1.2-all.jar";
            "hash" = "sha512-rUs98AIS3IexCNPs2I51DdprFNXuXfENUgMZcY/AgrywB/NADpe+wzbhwwzNtqb3nobsRU4N8Egx+9omx0amiA==";
        };
        _s2w2F2Y4 = {
            "id" = "s2w2F2Y4";
            "file" = "GeyserFloatingPoints-1.3-all.jar";
            "hash" = "sha512-lk5v2RToVaxJ2BBk7q3lY95c26F8l5pkAEt1MSyu0sy/jtOcI/Onnus41llB5xXECPeZYWTqJf8tt4JSQnOx1w==";
        };
        _pZ6f0WUo = {
            "id" = "pZ6f0WUo";
            "file" = "GeyserFloatingPoints-1.3-all.jar";
            "hash" = "sha512-1znChyQGl2baiJ8Mwh6IN3NoYSQ6ua03MI6CiG6DQJV2+5AEjqFMN0VARmdmucdNq7biUXy93bKrWEYgHKXY5Q==";
        };
        _5z2XFudE = {
            "id" = "5z2XFudE";
            "file" = "GeyserFloatingPoints-1.3-all.jar";
            "hash" = "sha512-kj/uvcn1PR82xdRzhj6hRmBrcBqxoIycmG9JUfCPDNYdV6wLnn+CC/FZJ8X/Zzm/TTPd2FvzJQQweIM/cxS9nQ==";
        };
        _Vs5Iyx7I = {
            "id" = "Vs5Iyx7I";
            "file" = "GeyserFloatingPoints-1.4-all.jar";
            "hash" = "sha512-QcQ4eICre4IqH1REAX4+xAytxRMFYuzYpAv9GEC5KyVq2UDWisR57QNGemDm5PnXpTEEm6UuKBMDmj6yr3mNSw==";
        };
        _1kzhNzNn = {
            "id" = "1kzhNzNn";
            "file" = "GeyserFloatingPoints-1.4-all.jar";
            "hash" = "sha512-YW+owAXHXh+kk6fbQ5PwnnsQsza085fa/qqGMdFSZxNfcPz8vJWo78EUIFJXfA7+IjiWHYg9t05VhtgntzwhUw==";
        };
        _2hLiTeXE = {
            "id" = "2hLiTeXE";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-Nh8DWwoJ0CKSkygZRicGC1bBeg2Iczx+MFm054jfexoNhrOxryFW6ffdf4JEuLY8KlVQiEsPNnONtNCI70P1MQ==";
        };
        _DefPrCZw = {
            "id" = "DefPrCZw";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-3sjZjk69/5PR/QpkqWqhXNpllDY/03eAT5w1QPgqGQzm6MmNktq2MVROdWExLLZdVRzLsxeQtxM69t0VkjudxA==";
        };
        _yYoBVIkr = {
            "id" = "yYoBVIkr";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-Ys33jyZTrPlHOrn0+dYmqQRPFEBkpRCB+iXjj6wJWYP1o/XlCmf66sVgiPAsZJ9QE72cIQ0z4EgWsgzWhfHifA==";
        };
        _tj4L6IIW = {
            "id" = "tj4L6IIW";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-pf+LWIXHodHVq8hojzRi/yCNQUud4y+I9e/HwU0Z7c64mxQxJiumTML6KHq0X+xP7EaaCl9v1VGhkho2wtY4Ig==";
        };
        _sGfR4BAc = {
            "id" = "sGfR4BAc";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-apLXaLh9qMzGd0FXst0UOJppD2HJHDATpAJsWsnz5cmJzlxWRYBY03UahPhYdA9DchKrwbty77hXKrWJdckuCA==";
        };
        _ltbMycKQ = {
            "id" = "ltbMycKQ";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-7YgtDXkpAKKBI4ve2WOutiyuVdXutuTm+tCjZBO6iWfSykkBRvxRhEb4hLfjdMbddSbxP5vSQRBXL9d7rOOx6Q==";
        };
        _nUBZPcf8 = {
            "id" = "nUBZPcf8";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-KlojwVzhCNprYJLqWpMXLdblyvEDqpbcAW8VjjKslHVecoxrPqOpjwg2J04rSi+GRoTxsxzluZH1Hb8BASHVOg==";
        };
        _ZIILurx1 = {
            "id" = "ZIILurx1";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-dylyBwd9NxV/4zieotPYaqoT3EOatoBYnmxsC7wQIjsLb8UoIlIQrt9cFuQRmud9f7zzAcZ40H2MdvWIEScwDA==";
        };
        _mhqstB4v = {
            "id" = "mhqstB4v";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-uHtf5UHKywIhSd4g1jxL+AXQ4SED3qBus0IVsa6mU571n/bJQGIijMhLpS+ZkNk3SEDjesLrYcwAeEu6uV0d9A==";
        };
        _Kyq6SCE0 = {
            "id" = "Kyq6SCE0";
            "file" = "GeyserFloatingPoints-1.5-all.jar";
            "hash" = "sha512-svg91ClXa+yh2gxWDWvuPFkKlCW5uHOq3P9cp3wsTagp4JYps6nWCyGuqS34LqjqqCYrohH9M9/7RxTMfUrNpQ==";
        };
        _t43FckHn = {
            "id" = "t43FckHn";
            "file" = "geyserfloatingpoints.jar";
            "hash" = "sha512-PpwNgebRuDmrTSM4LCp+BLBGt+DPOW2krP9wr6vipSEldqtITikIka+/13Zc8zeBqlTGJ8IQFEZq/tunLrdwQQ==";
        };
        _bs7tI0XD = {
            "id" = "bs7tI0XD";
            "file" = "geyserfloatingpoints.jar";
            "hash" = "sha512-KOHnF6CQ4DzTV5yExnuT3p6+95MTDfs7ROzSD9jy9U8A70jsoNo98WiEk5ja0HQbL3YjRb7PxX965+1jStDN4w==";
        };
        _vOunZbhU = {
            "id" = "vOunZbhU";
            "file" = "geyserfloatingpoints.jar";
            "hash" = "sha512-aeqsiFtDLPVJk4uR7lqnsRjOSTuF2BoRg5OQDs4Fxe14Ew/4MufTHODkyUfHPgcDBtQ1+EOAvJbjorbvCpBKaA==";
        };
        _k9hEJUbT = {
            "id" = "k9hEJUbT";
            "file" = "geyserfloatingpoints.jar";
            "hash" = "sha512-GNSvJMPCCF55Aea6BxnLTUvi57glMqU/QTbW9UlXUYTeQViG0D5IMbwQoEOgWMUh7B4CdVf1CItjuIEEGgEmtQ==";
        };
    in {
        "JqTuZZFE" = _JqTuZZFE;
        "ufuzHTnV" = _ufuzHTnV;
        "RpN8pCy5" = _RpN8pCy5;
        "6tliwop6" = _6tliwop6;
        "WbzS5bu4" = _WbzS5bu4;
        "tSK3CdPj" = _tSK3CdPj;
        "O6ELKAxC" = _O6ELKAxC;
        "s2w2F2Y4" = _s2w2F2Y4;
        "pZ6f0WUo" = _pZ6f0WUo;
        "5z2XFudE" = _5z2XFudE;
        "Vs5Iyx7I" = _Vs5Iyx7I;
        "1kzhNzNn" = _1kzhNzNn;
        "2hLiTeXE" = _2hLiTeXE;
        "DefPrCZw" = _DefPrCZw;
        "yYoBVIkr" = _yYoBVIkr;
        "tj4L6IIW" = _tj4L6IIW;
        "sGfR4BAc" = _sGfR4BAc;
        "ltbMycKQ" = _ltbMycKQ;
        "nUBZPcf8" = _nUBZPcf8;
        "ZIILurx1" = _ZIILurx1;
        "mhqstB4v" = _mhqstB4v;
        "Kyq6SCE0" = _Kyq6SCE0;
        "t43FckHn" = _t43FckHn;
        "bs7tI0XD" = _bs7tI0XD;
        "vOunZbhU" = _vOunZbhU;
        "k9hEJUbT" = _k9hEJUbT;
        "bukkit-1.21.8" = _1kzhNzNn;
        "bukkit-1.21.9" = _DefPrCZw;
        "bukkit-1.21.10" = _DefPrCZw;
        "bungeecord-1.21.8" = _1kzhNzNn;
        "bungeecord-1.21.9" = _DefPrCZw;
        "bungeecord-1.21.10" = _DefPrCZw;
        "paper-1.21.8" = _1kzhNzNn;
        "paper-1.21.9" = _DefPrCZw;
        "paper-1.21.10" = _DefPrCZw;
        "spigot-1.21.8" = _1kzhNzNn;
        "spigot-1.21.9" = _DefPrCZw;
        "spigot-1.21.10" = _DefPrCZw;
        "velocity-1.21.8" = _1kzhNzNn;
        "velocity-1.21.9" = _DefPrCZw;
        "velocity-1.21.10" = _DefPrCZw;
        "geyser-1.21.8" = _Kyq6SCE0;
        "geyser-1.21.9" = _yYoBVIkr;
        "geyser-1.21.10" = _yYoBVIkr;
        "geyser-1.21.11" = _k9hEJUbT;
        "default" = _k9hEJUbT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geyserfloatingpoints";
            id = "Vkjm0quR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}