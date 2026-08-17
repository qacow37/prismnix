{lib, callPackage, ...}:
let
    versions = (let
        _Xhc9aVrb = {
            "id" = "Xhc9aVrb";
            "file" = "StupidMC_Translate_CH1.0.0..zip";
            "hash" = "sha512-py99QKoIDZokFL8t8w6Cj9G+aIEOI21/UZINOaNKohHBFxGtyedhLpcM5qtThdKwW1DmKRShWrLQtEgEPS6DYA==";
        };
        _9uhyGJta = {
            "id" = "9uhyGJta";
            "file" = "StupidMC_Translate_CH_1.1.0.zip";
            "hash" = "sha512-lQTMK7pbkr7Ny2hlBxMP2ceRcygc71dyJXA66qDJNzHqQZTxOT+wwsxhWhELCYiBtOXmxJznmyO4x28FyIr1kA==";
        };
        _pm71RysB = {
            "id" = "pm71RysB";
            "file" = "StupidMC Translate 23w45a.zip";
            "hash" = "sha512-sXvmragXCdaffBjNUaSXjvSIWptSaqDsy1nUddY4SvYzxQnF2744rPMcqIMd29s3hM/1g+Pm+mwXc4fxKqG17w==";
        };
        _lEgSAgdW = {
            "id" = "lEgSAgdW";
            "file" = "StupidMC Translate 24w09a.zip";
            "hash" = "sha512-He0F/GwqbNAiHrnWgIQZ6bKhWw6fIQo5byxdFzkvoOK4XauwhhJ6Z7hQrXqNH5am4i3dtBsx4O2lezuKRVFbyg==";
        };
        _dEknigeg = {
            "id" = "dEknigeg";
            "file" = "StupidMC Translate 24w11a.zip";
            "hash" = "sha512-DROeJMlP2FhCMy6LylMG+J1RPuRITaM2NedOkrfILfL6ERUIKGUgLV0lO4f3Tsaw5yykmXbiJr2yg24B34xJ2A==";
        };
        _BlwPOu1r = {
            "id" = "BlwPOu1r";
            "file" = "StupidMC Translate 24w18a.zip";
            "hash" = "sha512-qO/y7iWm1IrTwgQDXsrltLsaJYDNJ3WtzixnlvlzthxhvDcH3sdJp78sGkfgmZcRfl8U+rIi8bhBMJyfu5hlGA==";
        };
        _ytDlM4jY = {
            "id" = "ytDlM4jY";
            "file" = "StupidMC Translate 1.20.6.zip";
            "hash" = "sha512-MllN7pqu9Yh/ECfbeauhIKpY6wBosp/KzA4/2aYk5jf4R4wC2XiGSpHCONNKLBjy9bKNeKsLh/SoUXNlAcMr4A==";
        };
        _PCnQgQEe = {
            "id" = "PCnQgQEe";
            "file" = "StupidMC Translate 1.21 RC.zip";
            "hash" = "sha512-pSrFk+DyFllj/rRQlVUHuBIr1QxZCR+nkUbjEIlmGlo4S2mcTWV2aH4zLUQoWznBi+vLQcTaqpbC3WX0rpEUiw==";
        };
        _DS4xNdlI = {
            "id" = "DS4xNdlI";
            "file" = "StupidMC Tranaslate 1.21.zip";
            "hash" = "sha512-R2RLzprEnT1pVdK2XLRe7NPZBBNpuPGBhWqKb3hzb2ENjJ/hwRl2omJGMKxXuEo96C8bkMXmm6p8kKEnfmqG0A==";
        };
        _Ie9MG55L = {
            "id" = "Ie9MG55L";
            "file" = "StupidMC Translate 24w33a.zip";
            "hash" = "sha512-Zg7Z72M6sGQlrm+uuIt8r7kpswfE5JLoH/NK40ZtIIUl20IXcnmeU2xBkz4VrkWykSwO/JJ/mAOsX8ezQko1+Q==";
        };
        _esPQ3JMo = {
            "id" = "esPQ3JMo";
            "file" = "StupidMC Translate 24w35a.zip";
            "hash" = "sha512-fyR+yLcvl6aGaxwzGmgSu97kfpP0A8rcFjCztQ8P04hh1kPJL7udn8X34AU97GgiWkqqlRgnNMIUI9uGaTTCYg==";
        };
        _huyIYtnA = {
            "id" = "huyIYtnA";
            "file" = "StupidMC Translate 24w36a.zip";
            "hash" = "sha512-YXC+2jfaPv/swWuyVLuT7wszG8z7d4GLRt8NbLVgzF0fZt1j1yd12TQnEC/y3ErePQR6kkFYEj8DCgs027mfOw==";
        };
        _FkgJUAAx = {
            "id" = "FkgJUAAx";
            "file" = "StupidMC 1.21.2RC1.zip";
            "hash" = "sha512-TMsyJ/gu6rESCQp5iedsssFwZSDJf9HjhAT1VI16VUnXEXHSmzmDjSL9ugV0eI5Ik6aixa/SbfRfFw7ahT8M8g==";
        };
        _FB4MbE8G = {
            "id" = "FB4MbE8G";
            "file" = "StupidMC 1.21.3.zip";
            "hash" = "sha512-tyZicKBjdLj5BLq0Wm07ViTBKtiOjsEBK0VKjV5uK6cWlfGdBfwbG9ezzKq2a0OyBsTje5I99RZOUQTihn0G2A==";
        };
        _l8RpivNJ = {
            "id" = "l8RpivNJ";
            "file" = "StupidMC-Translate 1.21.4-RC1.zip";
            "hash" = "sha512-khhq4zAiZtQ6XLMW7ezZcrOYG0Dt+C8RaQVu4gje/aTZmR74qN++oyiWHAU0OA+puHEcN3FW1EsWWPpMrFiF6A==";
        };
        _dAZEWBU6 = {
            "id" = "dAZEWBU6";
            "file" = "StupidMC-Translate.zip";
            "hash" = "sha512-oAva3WFzfPXfrbw4YEuh1SpwKf1vg/i3gwS7+hVcEaPaMvcHoDyjiFhb2yqPmRM/mwDrT2oK2gv/Ep/YUGOUhQ==";
        };
        _8DeKHI1d = {
            "id" = "8DeKHI1d";
            "file" = "StupidMC-Translate.zip";
            "hash" = "sha512-HAe0zXROoVrue/THqlhLZ9zhUOhRnLYWAF1yqq8jDyK2ard9lNQj3a/yvHMwjbMetaKM6uI+a+KUsqz4navFqg==";
        };
        _STdKb3vA = {
            "id" = "STdKb3vA";
            "file" = "1.21.5Pre2.zip";
            "hash" = "sha512-z1YZLi4xivPdxLWhGd+wLfMWqesDDbvs5lc/VR95LFAs25BspqFJcaHj4E4ka+GmmR8ZGx3KQ4ymkmgAZ5EYJQ==";
        };
        _PG9acSr3 = {
            "id" = "PG9acSr3";
            "file" = "StupidMC-Translate.zip";
            "hash" = "sha512-vPtFlDGwx75pVN5bWUH+JVchHshfCZJu76MWpyKtfl6nAHpiF4RYJcqGqxflECEa57Q59vV0nbsYM1jvE7FAzw==";
        };
        _cYPG0fK5 = {
            "id" = "cYPG0fK5";
            "file" = "StupidMC-Translate.zip";
            "hash" = "sha512-P5Bj7oXwhebCb7A2Lhcd5c3ZMVnfRAWgeh29hS0V+jpl2sq2MgotWcy+Ku/Nnd9i6DLWUNgndT2FOVinZ+Xa+Q==";
        };
    in {
        "Xhc9aVrb" = _Xhc9aVrb;
        "9uhyGJta" = _9uhyGJta;
        "pm71RysB" = _pm71RysB;
        "lEgSAgdW" = _lEgSAgdW;
        "dEknigeg" = _dEknigeg;
        "BlwPOu1r" = _BlwPOu1r;
        "ytDlM4jY" = _ytDlM4jY;
        "PCnQgQEe" = _PCnQgQEe;
        "DS4xNdlI" = _DS4xNdlI;
        "Ie9MG55L" = _Ie9MG55L;
        "esPQ3JMo" = _esPQ3JMo;
        "huyIYtnA" = _huyIYtnA;
        "FkgJUAAx" = _FkgJUAAx;
        "FB4MbE8G" = _FB4MbE8G;
        "l8RpivNJ" = _l8RpivNJ;
        "dAZEWBU6" = _dAZEWBU6;
        "8DeKHI1d" = _8DeKHI1d;
        "STdKb3vA" = _STdKb3vA;
        "PG9acSr3" = _PG9acSr3;
        "cYPG0fK5" = _cYPG0fK5;
        "minecraft-1.16.2" = _Xhc9aVrb;
        "minecraft-1.16.3" = _Xhc9aVrb;
        "minecraft-1.16.4" = _Xhc9aVrb;
        "minecraft-1.16.5" = _Xhc9aVrb;
        "minecraft-1.18" = _Xhc9aVrb;
        "minecraft-1.18.1" = _Xhc9aVrb;
        "minecraft-1.18.2" = _Xhc9aVrb;
        "minecraft-1.19.2" = _Xhc9aVrb;
        "minecraft-1.19.3" = _Xhc9aVrb;
        "minecraft-1.20" = _9uhyGJta;
        "minecraft-1.20.1" = _9uhyGJta;
        "minecraft-23w45a" = _pm71RysB;
        "minecraft-24w09a" = _lEgSAgdW;
        "minecraft-24w11a" = _dEknigeg;
        "minecraft-24w18a" = _BlwPOu1r;
        "minecraft-1.20.6" = _ytDlM4jY;
        "minecraft-1.21-pre1" = _PCnQgQEe;
        "minecraft-1.21-pre2" = _PCnQgQEe;
        "minecraft-1.21-pre3" = _PCnQgQEe;
        "minecraft-1.21-pre4" = _PCnQgQEe;
        "minecraft-1.21" = _DS4xNdlI;
        "minecraft-24w33a" = _Ie9MG55L;
        "minecraft-24w35a" = _esPQ3JMo;
        "minecraft-24w36a" = _huyIYtnA;
        "minecraft-1.21.2-pre5" = _FkgJUAAx;
        "minecraft-1.21.2" = _FB4MbE8G;
        "minecraft-1.21.3" = _FB4MbE8G;
        "minecraft-24w46a" = _l8RpivNJ;
        "minecraft-1.21.4-pre1" = _dAZEWBU6;
        "minecraft-1.21.4" = _8DeKHI1d;
        "minecraft-1.21.5-pre2" = _STdKb3vA;
        "minecraft-1.21.5" = _PG9acSr3;
        "minecraft-1.21.6" = _cYPG0fK5;
        "minecraft-1.21.7" = _cYPG0fK5;
        "minecraft-1.21.8" = _cYPG0fK5;
        "default" = _cYPG0fK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stupid-mc-translate-chn";
            id = "k4R3Ahua";
            type = "resourcepack";
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