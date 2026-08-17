{lib, callPackage, ...}:
let
    versions = (let
        _Wlk3vmb0 = {
            "id" = "Wlk3vmb0";
            "file" = "CobblemonAlphasFabric-1.0+1.6.1.jar";
            "hash" = "sha512-Slx7DVBU7VkIJsOSEdNqwB8b14f5dATzNWEMEX0WvSnzGJqV3b7h6rvVU6xfytfwa+wHvKa3uUumnK7OyQQp9g==";
        };
        _jDn64Vsp = {
            "id" = "jDn64Vsp";
            "file" = "CobblemonAlphasNeoforge-1.0+1.6.1.jar";
            "hash" = "sha512-3Ra9GY1q9Bjej+wKvrM9bYZrCcxe/4Q2MoSyjJGhdsQd8++z/tgCWXYAu3t9Qh/dMv0lt1aBxBzrVbfuyH9lUQ==";
        };
        _wQ8RzX4a = {
            "id" = "wQ8RzX4a";
            "file" = "CobblemonAlphasFabric-1.1+1.6.1.jar";
            "hash" = "sha512-QAHSIoFKaMrQoic+ewsh7/QOV+unYvPaZ3kKAHiue62t3mLZ9GEBCyk9UXlOE9ULmenx3M6fry2iRAqD6KLWpQ==";
        };
        _a4jf2dQa = {
            "id" = "a4jf2dQa";
            "file" = "CobblemonAlphasNeoforge-1.1+1.6.1.jar";
            "hash" = "sha512-oXyLrHsrrrsT8Zr9AbzRzTRFwicojbrV9mNkdo2ZrMTyRz19QPOF+1TGY9vR7iWCxTM7Q2sZuC7TVIWEmCiQmA==";
        };
        _LWxCKvTV = {
            "id" = "LWxCKvTV";
            "file" = "cobblemonalphasFabric-1.2.jar";
            "hash" = "sha512-ys3nGw1wEkM/8OoKfI4AjeJTNiYcr0Des2Uqwo49YEkVos3mT4UwcqQ7tiZ5wKcF/cLbpqnZ6tfCMbJqJI16ZA==";
        };
        _N7KWInZ0 = {
            "id" = "N7KWInZ0";
            "file" = "cobblemonalphasNeoforge-1.2.jar";
            "hash" = "sha512-Ty0PrBcVa623rN/wRJ+rXIun8+n0oCldVfatFr4c4gM2xkcE/53dWQpURnvdmR0nZLRxhEh7dHs7m3EFCM7eoQ==";
        };
        _fSa60T1Q = {
            "id" = "fSa60T1Q";
            "file" = "cobblemonalphasFabric-1.3+1.7.0.jar";
            "hash" = "sha512-DHlmaql1VdE13Df333hsQOybUxywsZQVo3G0fOWwV5GGG/wlicVXpBvvmVSNs0UDnj//fMYz1Mzz2iuGF8OcMw==";
        };
        _Q4WuCSAT = {
            "id" = "Q4WuCSAT";
            "file" = "cobblemonalphasNeoforge-1.3+1.7.0.jar";
            "hash" = "sha512-IQF2eIe5EOsmG42JH30l5dCD/2k/9ZGWSluQqBLuRxWPo1SeZGmSb+W6kQaS9huZv52FOI3p5j2mpI6FTIf1iw==";
        };
        _m0RGeCPb = {
            "id" = "m0RGeCPb";
            "file" = "cobblemonalphas-1.4+1.7.3.jar";
            "hash" = "sha512-uPaZorAo10HwzoutdKrGN0yJGzSC7qXnG15hJPMlBYhW/lQZwYL/v/OYhEfQDJJPMaAhanwGkqsGPce0YakFWg==";
        };
        _i1od8koa = {
            "id" = "i1od8koa";
            "file" = "cobblemonalphas-1.4.jar";
            "hash" = "sha512-4UHPLlHvxVoo5e5fD5XSo2t4c8C2+VAsMgCWlQAG6Zg04uYoYd/Ka+Mc1y0LZsF3+Iw443WjXWD1z8sIVXdnRQ==";
        };
        _AiAqRJIo = {
            "id" = "AiAqRJIo";
            "file" = "cobblemonalphas-1.4.1.jar";
            "hash" = "sha512-a8TScusai90rlMVnBuPn5DyKy+7mT/bWR8M2kVnH1is+c/jK3JUncKtFzutcOqd+CnEWkC4ZMvKA/RyELCbKWg==";
        };
        _wVSPSTdd = {
            "id" = "wVSPSTdd";
            "file" = "cobblemonalphas-1.4.1.jar";
            "hash" = "sha512-VATI2MsZ8JtWIWnV3u8K/KcxhAnofkHKOhhI/2m0bBj9K9wrGHBJI0QFuv2mDIfxAgTm/FkBjmHJUSNvr41xcg==";
        };
    in {
        "Wlk3vmb0" = _Wlk3vmb0;
        "jDn64Vsp" = _jDn64Vsp;
        "wQ8RzX4a" = _wQ8RzX4a;
        "a4jf2dQa" = _a4jf2dQa;
        "LWxCKvTV" = _LWxCKvTV;
        "N7KWInZ0" = _N7KWInZ0;
        "fSa60T1Q" = _fSa60T1Q;
        "Q4WuCSAT" = _Q4WuCSAT;
        "m0RGeCPb" = _m0RGeCPb;
        "i1od8koa" = _i1od8koa;
        "AiAqRJIo" = _AiAqRJIo;
        "wVSPSTdd" = _wVSPSTdd;
        "fabric-1.21.1" = _wVSPSTdd;
        "neoforge-1.21.1" = _AiAqRJIo;
        "default" = _wVSPSTdd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-alpha-project";
            id = "QnWyhFGf";
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