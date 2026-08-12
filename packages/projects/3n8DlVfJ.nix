{lib, callPackage, ...}:
let
    versions = (let
        _F6vpOInq = {
            "id" = "F6vpOInq";
            "file" = "morelapis-1.0-fabric1.19.2.jar";
            "hash" = "sha512-qeYFLKOQTDNZ2KUDnBkj0NNtmD8vw2W4nBX3cwOPqxWQpamtdXbWgbCgqDuHIcrCMsdfIGu3XIMFOLpJtyoreA==";
        };
        _ZDF63MuG = {
            "id" = "ZDF63MuG";
            "file" = "morelapis-1.0-forge1.19.2.jar";
            "hash" = "sha512-UK3zz5VskPD3ob/ajZAj6iuRRrFOayaLWAVwAnczwEnIN4t7a5v7RwZR+EpbypAOKRDWkUdX5+yaS2ellEbXFQ==";
        };
        _btHPaJ4B = {
            "id" = "btHPaJ4B";
            "file" = "morelapis-1.1-fabric1.19.2.jar";
            "hash" = "sha512-cdEa2zeDvlj8Npc6RrFEnmMUzxmYNnh7Rlzsy+3SyXKMOQFhI9XlWGHQCut8k8xyoPDfbejaC2yRMx31Ip83IA==";
        };
        _C8s6TZCF = {
            "id" = "C8s6TZCF";
            "file" = "morelapis-1.1-forge1.19.2.jar";
            "hash" = "sha512-zKEcktQxTOXYT2K5BwTHdq3mXYqJWV0QklRdiBavuNw4aRiH+g5LGeQ6wk1e03DdePoPOL1RlAetJp6gLJ81hQ==";
        };
        _7cYa6ClB = {
            "id" = "7cYa6ClB";
            "file" = "morelapis-1.1-fabric1.18.2.jar";
            "hash" = "sha512-gUpadrgnvakkjHKOIQzc0/k9x8FgjCRpOa9z0O2LuKVlCyyRtdSDTzoh5p3otpGd6c5aS9oZC+yndiKwwBc+4w==";
        };
        _lVtRRpYh = {
            "id" = "lVtRRpYh";
            "file" = "morelapis-1.1-forge1.18.2.jar";
            "hash" = "sha512-wgbAcpb4WqM4IdHncph8BJ99Uc4ec41BMLNAjMXqcdsVkXVewdc64TjneCVx/D+AqzzmMXcnb9dJSwc/ylMezA==";
        };
        _3axTuJd4 = {
            "id" = "3axTuJd4";
            "file" = "morelapis-1.1-fabric1.19.3.jar";
            "hash" = "sha512-xK16f3kWJwrFzmotp0M09Sc5RMcHF+sPW/Bp8GzT7jeR+92tqxnX/ZiNLM+Gc64WGVm92IK6jpB8ylbdroZKeQ==";
        };
        _QsKW0lNQ = {
            "id" = "QsKW0lNQ";
            "file" = "morelapis-1.1-fabric1.19.4.jar";
            "hash" = "sha512-H/fQwaWxUuhKUcwQZ7fNNZ8sITVHBnkpE0G8usBIe0ZqDlZxFvBWvsJH7jGutuBphq2ypRaOR73/zz4RaBwWGA==";
        };
        _fXaVgHDU = {
            "id" = "fXaVgHDU";
            "file" = "morelapis-1.1-fabric1.20.1.jar";
            "hash" = "sha512-Wod/uAyqpN+LUC4f3/0XeqcF4WLiGsNb5h28IvkhLVCgLR/VIT9TKwOcuwmeYsVoKmyqwb1j4cBskkV6B8Hb+g==";
        };
        _BM4zvaal = {
            "id" = "BM4zvaal";
            "file" = "morelapis-1.1-forge1.20.1.jar";
            "hash" = "sha512-ywUz+mkUCWvlrSqqA4AkhVVHcWrDLF5yfD8VCtMo6xc6CTiiTEKMy6xhp8t5lU0b5TvR1JsQieGYN/Sp4a2bhg==";
        };
        _NeUrvOCF = {
            "id" = "NeUrvOCF";
            "file" = "morelapis-1.1-fabric1.21.1.jar";
            "hash" = "sha512-GH9tuI4S3YIakCk/keP3mPPtfQ08EKfaulInroV7DJoy9tbr1hqm+8EG+4QzOGOhC5sVuM7VOHgD5dFdfOjNFg==";
        };
        _zjUkIsr8 = {
            "id" = "zjUkIsr8";
            "file" = "morelapis-1.2-fabric1.21.1.jar";
            "hash" = "sha512-JMZQfTVbEypGiQVdVq3tMpN+qAdYGBBBqGO4vh3EPzwHfwvpxImFR02jeAgT7jGNszdDdg1ROMkExoPT/k7Z6A==";
        };
        _vnKdMjW7 = {
            "id" = "vnKdMjW7";
            "file" = "morelapis-1.2-forge1.20.1.jar";
            "hash" = "sha512-RQ5AgKbp6QaAqE5K3mVDQfRON6auwWIGg/EplmRGADG/vhfOFrDYaAXqY8mKDE3kOOTv3Rbo9ZXIf/yn/+DaUg==";
        };
        _SY0lFNS6 = {
            "id" = "SY0lFNS6";
            "file" = "morelapis-1.2-fabric1.20.1.jar";
            "hash" = "sha512-wIpWD14aDqPtEzT6Zf3knouzO0nWVK42FVVL7c0qlJXE2bxxN6PHSIlyAgoWKbulAQi0UCbO+O31GGydLbtzKg==";
        };
        _DFnG8usw = {
            "id" = "DFnG8usw";
            "file" = "morelapis-1.3-fabric1.20.1.jar";
            "hash" = "sha512-nDqhO0XWfx/NElO/YJZUyYTzDAeh+Y2dA4kO0i0alY2TcDhWzZTbILyBaW9Blj88V1B74Zp2eA9bTcY48ngdLQ==";
        };
        _UJhIApjL = {
            "id" = "UJhIApjL";
            "file" = "morelapis-1.3-fabric1.21.1.jar";
            "hash" = "sha512-BhRZrd4PyfFeDf5AmHvjabQmBwyzxMWSm+CoYOErTIZqXWp/zoMpRdkS0LPZefulv2FJg3Y7wauN1UsNERjujg==";
        };
        _KwQVcxLJ = {
            "id" = "KwQVcxLJ";
            "file" = "morelapis-1.3-forge1.20.1.jar";
            "hash" = "sha512-t0sWFeEjSN8qBilSTNeIT+iTO9DVV8Cti02QiUb8mtFx6O/WLtU+3XerSP4NmP9Tl+yNsB3K3oiGb7MSr4nO+g==";
        };
    in {
        "F6vpOInq" = _F6vpOInq;
        "ZDF63MuG" = _ZDF63MuG;
        "btHPaJ4B" = _btHPaJ4B;
        "C8s6TZCF" = _C8s6TZCF;
        "7cYa6ClB" = _7cYa6ClB;
        "lVtRRpYh" = _lVtRRpYh;
        "3axTuJd4" = _3axTuJd4;
        "QsKW0lNQ" = _QsKW0lNQ;
        "fXaVgHDU" = _fXaVgHDU;
        "BM4zvaal" = _BM4zvaal;
        "NeUrvOCF" = _NeUrvOCF;
        "zjUkIsr8" = _zjUkIsr8;
        "vnKdMjW7" = _vnKdMjW7;
        "SY0lFNS6" = _SY0lFNS6;
        "DFnG8usw" = _DFnG8usw;
        "UJhIApjL" = _UJhIApjL;
        "KwQVcxLJ" = _KwQVcxLJ;
        "fabric-1.19.2" = _btHPaJ4B;
        "fabric-1.18.2" = _7cYa6ClB;
        "fabric-1.19.3" = _3axTuJd4;
        "fabric-1.19.4" = _QsKW0lNQ;
        "fabric-1.20.1" = _DFnG8usw;
        "fabric-1.21.1" = _UJhIApjL;
        "fabric-1.21" = _zjUkIsr8;
        "fabric-1.21.2" = _UJhIApjL;
        "fabric-1.21.3" = _UJhIApjL;
        "fabric-1.21.4" = _UJhIApjL;
        "fabric-1.21.5" = _UJhIApjL;
        "forge-1.19.2" = _C8s6TZCF;
        "forge-1.18.2" = _lVtRRpYh;
        "forge-1.20.1" = _KwQVcxLJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-lapis-lazuli";
            id = "3n8DlVfJ";
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
in callPackage fn {version="KwQVcxLJ";}