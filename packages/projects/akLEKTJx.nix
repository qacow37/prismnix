{lib, callPackage, ...}:
let
    versions = (let
        _pfbBvu38 = {
            "id" = "pfbBvu38";
            "file" = "rpg_health_overhaul-1.0-forge-1.19.2.jar";
            "hash" = "sha512-JX4XfXGQsahqyu7RGp4IHW8dyfJdrj/ENatY0pvp3YANyXzpgAsz1/dUNmSNGqYsi4D8l/lA7LsN26ZaDcjhaA==";
        };
        _ZPO5TzEe = {
            "id" = "ZPO5TzEe";
            "file" = "rpg_health_overhaul-1.1-forge-1.18.2.jar";
            "hash" = "sha512-qtxDLQH4+LrHpmxJ9oK+BTk7tigrSuo6njDbu4/cSHJA2ir0WUTyzyWZSd1IdXicIZmAOBXRRN32MY6G32ZWpQ==";
        };
        _F1JMf22M = {
            "id" = "F1JMf22M";
            "file" = "rpg_health_overhaul-1.1-forge-1.19.2.jar";
            "hash" = "sha512-8uV4xsLYa4RYnoHyXM3ez80s5rFjhgsh3oKf5hDl0DnKJ/qxWO0KUHxoGQNLIsaZKSf3KTRehpE3wcAEcJ2QNw==";
        };
        _zeai79qQ = {
            "id" = "zeai79qQ";
            "file" = "rpg_health_overhaul-1.1-forge-1.19.4.jar";
            "hash" = "sha512-HyBT3/EZl3+JkwHlOqnGkykFr/mHTYYkR4VukXlWX6y1Gps7hrAr9fBb5bZofbrYa1iQ5R0wQAMQDzL5QT+bOg==";
        };
        _XDZwcPFo = {
            "id" = "XDZwcPFo";
            "file" = "rpg_health_overhaul-1.1-forge-1.20.1.jar";
            "hash" = "sha512-VIVQk1WBZrTfPA0PLN1aY7Wu0cu3bIXrLjQHyrPWACKBbP2HjJai5XHyWNgnD3wPej7sKecRsgoGdew/MUfELQ==";
        };
        _RinmXfyS = {
            "id" = "RinmXfyS";
            "file" = "rpg_health_overhaul-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-uhbSalsLEQVRyIKEyIqxBh/2SaqP92cM9giiDA0vWd7bommeGqxs4mlxCAtD7s5/i4kvK2y5dE0Nfnc2QlrWrg==";
        };
        _XgcjUyPW = {
            "id" = "XgcjUyPW";
            "file" = "rpg_health_overhaul-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Oos2uJygTrSkLCirs787sJMMqT3mIifYRe+G811UBBV7wykMD+nnNAFtfxdXj0HZR72r73cjsdS7sPzaGIlZHg==";
        };
        _1cv8CWAW = {
            "id" = "1cv8CWAW";
            "file" = "rpg_health_overhaul-1.2-forge-1.18.2.jar";
            "hash" = "sha512-MHTxer2nc8xjiv9kV7C0anWYEB076ba5lYErIqgji2ncImKBBVCaLQDvUZ56N7mFHXPv0r8E3s7U83gKjGpcBQ==";
        };
        _j0yWcVzW = {
            "id" = "j0yWcVzW";
            "file" = "rpg_health_overhaul-1.2-forge-1.19.2.jar";
            "hash" = "sha512-vCJVn3L58aHh38LNkydWW2XjEQi2L6MVF2jzTNlQGD1ySiC9j6/TrEHdxnf2Dutj2oocH9fdQQ0u+iV6nBCU8Q==";
        };
        _EAeJqeAN = {
            "id" = "EAeJqeAN";
            "file" = "rpg_health_overhaul-1.2-forge-1.19.4.jar";
            "hash" = "sha512-el1uHooL5Bnbum3lVqa2VpI5Ct7rPmPqhwhV7voexQz+r7wnfiyUoDeVS9bHfe75gDnCYPFAR3ivEPTntSofGQ==";
        };
        _3ANxWXJH = {
            "id" = "3ANxWXJH";
            "file" = "rpg_health_overhaul-1.2-forge-1.20.1.jar";
            "hash" = "sha512-18q7le8YjPrewcEW5HN5CUT6T3JFa7bS614h7wDqBfb0E9zKDaluMaY/ZAiEKfwEyrUsjBkmlR9hrd7KHKL60Q==";
        };
        _5acUmwdc = {
            "id" = "5acUmwdc";
            "file" = "rpg_health_overhaul-1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-7RuuxkgTcb5MAsz2j9wfBtzDniGS/os7T/6W60nm40GkmjvE0FwcSFklHGPdVWtEQOOFEWxD3PCaFvtrZFCUyg==";
        };
        _LFzmDv0S = {
            "id" = "LFzmDv0S";
            "file" = "rpg_health_overhaul-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-k+PJobJnDBu5sWurfawNP9pM6hVEEdrYkm6CduKUH6xn/jXKVrptXEUpO9ikH9ejv0asY1AzY3fBRRo2iS6MsA==";
        };
        _bTkDoSAU = {
            "id" = "bTkDoSAU";
            "file" = "rpg_health_overhaul-1.3-forge-1.20.1.jar";
            "hash" = "sha512-SKOhWSDtJ8mJ3JyoU0rBzSKqZNU7pgtQ5gFgAnQZVhKVKEFUgaZYsq5WOKg4l7RJdTLg7f5AxckKV+RFSFA76A==";
        };
        _AyRNsVf8 = {
            "id" = "AyRNsVf8";
            "file" = "rpg_health_overhaul-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-wu/GEd3hWCuJbZ94saEOT3uS7GlgwUs7KKybdG/ZmjHpyUB8Zx0kAkGn36h9L4iufG5296mDKRRh8f4jnlopfQ==";
        };
        _DMUqhLiV = {
            "id" = "DMUqhLiV";
            "file" = "rpg_health_overhaul-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-z8I5UDejhwVKC4qw+2HKYXgBHL991EmKGPqHujB4OrlrehgqotsSQBsG3sk1mh7gzg7f9J7HsZv0cewtY/fr6w==";
        };
        _Rbk9pErl = {
            "id" = "Rbk9pErl";
            "file" = "rpg_health_overhaul-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-c/GYlyI38tmGbQr7u4Mx/Trpy9+NYnVaJF3cBlo6Vs+ePGNu2Z7/1tb1AxEvLYaSo1FbJxcE+IhLSI3w4c/O/g==";
        };
        _XtighYhh = {
            "id" = "XtighYhh";
            "file" = "rpg_health_overhaul-1.4-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-4qwvtu9sBd61PcyzsglLg8mtfnpRY7CEV8GApi88QQDcn/v5E051nnN/Ig/vMM4MgtmOncIZPBXRY72OVKjEBg==";
        };
        _6v7IvOh3 = {
            "id" = "6v7IvOh3";
            "file" = "rpg_health_overhaul-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-cgg10OOwiFpO80OA+6uNbojTUqbq2WcUDDXV1inuV3rFQVQ+VYdvLPQqOLCsxzGyqdaZWBqMSOUiD/qVekulhA==";
        };
        _yvMAfTVw = {
            "id" = "yvMAfTVw";
            "file" = "rpg_health_overhaul-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-zvXwAjFQ2TMioT+nR896tDjS2HjhQ51QSUHU39QL0cVXEZI0q+WamL//g3qMCPWIU7G5pOYPaRG5zeaG+gbNtw==";
        };
        _ns51m9Cl = {
            "id" = "ns51m9Cl";
            "file" = "rpg_health_overhaul-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hY8oRe0RXVzEZ88eZky1JdLfVgnRwRxwImR/qeIlTZhrHvC1tlMnw5grm3mupL+p1rfOzmTPAVCOyuoJ9Z26gg==";
        };
        _yPuuS5uF = {
            "id" = "yPuuS5uF";
            "file" = "rpg_health_overhaul-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-KRId1zlSs6/T6+rgdLsmfFn3YtxKRRvKXpnchEKdhqePnpdAEhwHOmOBtZBtX6Q9Lofb6sSvF1RaZ282WoqODg==";
        };
        _qp8rWntr = {
            "id" = "qp8rWntr";
            "file" = "rpg_health_overhaul-1.5-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-xhFIK1Zev/Y2Qce/pHmxpz2AN9I67aTHam7V3I5CnFB58u9hBxI3Tq83KysGxIRX/wUCqdguUQ/rdn69UvjtCA==";
        };
        _cVGMIlU7 = {
            "id" = "cVGMIlU7";
            "file" = "rpg_health_overhaul-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-kfWU8JxeL/cBeKQxho2OBqnXZA6gwhoAA6P4SoILrvLbYilmzjG/V1rQzAiX1lCvdPMoQeGhC5KEW3w0ggu7gg==";
        };
        _ZRn1XkbT = {
            "id" = "ZRn1XkbT";
            "file" = "rpg_health_overhaul-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-Hcw+/wjmpJDOU+qneqZBlqebQBXc1UsS2gWcFbIQQxDhQqIS4k1h7XcqoIbpzYHAvMKWfEhoSenfhCxKFjVwQg==";
        };
        _qoAQbtwJ = {
            "id" = "qoAQbtwJ";
            "file" = "rpg_health_overhaul-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-gErKqagLDD2ssMORkOrth97O3ZlNCg8TLwBdlqOtYZ0W9IXLLiKRQdYhE8K8FArMehr8VdBz/3JRqjj9B9EUcA==";
        };
        _xOrnUmK5 = {
            "id" = "xOrnUmK5";
            "file" = "rpg_health_overhaul-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-5+RPyaFRSM6zXCTtDzw3+sGuNGRsu/9T4HNRIvYwjFwiTuyO720SLkrgL3PWJDauLWlD1ezdtP4W3VIQBdC7HA==";
        };
    in {
        "pfbBvu38" = _pfbBvu38;
        "ZPO5TzEe" = _ZPO5TzEe;
        "F1JMf22M" = _F1JMf22M;
        "zeai79qQ" = _zeai79qQ;
        "XDZwcPFo" = _XDZwcPFo;
        "RinmXfyS" = _RinmXfyS;
        "XgcjUyPW" = _XgcjUyPW;
        "1cv8CWAW" = _1cv8CWAW;
        "j0yWcVzW" = _j0yWcVzW;
        "EAeJqeAN" = _EAeJqeAN;
        "3ANxWXJH" = _3ANxWXJH;
        "5acUmwdc" = _5acUmwdc;
        "LFzmDv0S" = _LFzmDv0S;
        "bTkDoSAU" = _bTkDoSAU;
        "AyRNsVf8" = _AyRNsVf8;
        "DMUqhLiV" = _DMUqhLiV;
        "Rbk9pErl" = _Rbk9pErl;
        "XtighYhh" = _XtighYhh;
        "6v7IvOh3" = _6v7IvOh3;
        "yvMAfTVw" = _yvMAfTVw;
        "ns51m9Cl" = _ns51m9Cl;
        "yPuuS5uF" = _yPuuS5uF;
        "qp8rWntr" = _qp8rWntr;
        "cVGMIlU7" = _cVGMIlU7;
        "ZRn1XkbT" = _ZRn1XkbT;
        "qoAQbtwJ" = _qoAQbtwJ;
        "xOrnUmK5" = _xOrnUmK5;
        "forge-1.19.2" = _j0yWcVzW;
        "forge-1.18.2" = _1cv8CWAW;
        "forge-1.19.4" = _EAeJqeAN;
        "forge-1.20.1" = _qp8rWntr;
        "forge-1.20.4" = _5acUmwdc;
        "forge-1.20.6" = _LFzmDv0S;
        "neoforge-1.20.4" = _cVGMIlU7;
        "neoforge-1.20.6" = _ZRn1XkbT;
        "neoforge-1.20.1" = _qp8rWntr;
        "neoforge-1.21.1" = _qoAQbtwJ;
        "neoforge-1.21.4" = _xOrnUmK5;
        "default" = _xOrnUmK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-health-overhaul";
            id = "akLEKTJx";
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
in callPackage fn {version="default";}