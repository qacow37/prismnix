{lib, callPackage, ...}:
let
    versions = (let
        _QGVfSyEl = {
            "id" = "QGVfSyEl";
            "file" = "XenoFactions_1.7.11.jar";
            "hash" = "sha512-dlZQNbKCL4M07QYpiIBpFJ0XQPfqAaN6+ewbnixxtsLZYmOSKLIpnFosMsVqMWeaCHxesC+Yr8nKnTtkTgTkmw==";
        };
        _3NSqx6Fn = {
            "id" = "3NSqx6Fn";
            "file" = "XenoFactions_1.2.jar";
            "hash" = "sha512-BkafpAU5b4LbEZo06NxI1xzNfSBDxJRlE359z2MStyQ6eMGXZnGFE4jteJPewbrIOAW5iZoYboDLq4B6pZBxfg==";
        };
        _lR8nh3tf = {
            "id" = "lR8nh3tf";
            "file" = "XenoFactions_1.5.1B.jar";
            "hash" = "sha512-NrGHw7Kuo6rYnAvqgAn79kcaFvK8Oquq5+6qG61iz83qSwfAXVDiJMjrBrBKfjhi9FGs9+SIPptIVq8IzMt4MQ==";
        };
        _lvh2l7kw = {
            "id" = "lvh2l7kw";
            "file" = "Xenofactions-1.5.2.jar";
            "hash" = "sha512-UceSvJE+mod51b3xeSpy3qwhIwBeRK6j/XvI3bhRP7yQe6P4Ugnz3mrY+9WKlBbrMlRN7CahxD9IQVT1Sl/quA==";
        };
        _IGrspvAO = {
            "id" = "IGrspvAO";
            "file" = "Xenofactions-version=1.5.31.jar";
            "hash" = "sha512-MeHh5gxDU8OUxE5jowYaAsPEU2cqdCtHJjFSfkejIUhU5KvnIXK1tC5S6TO/zuh6kvmN4tQtaavP84efk27JUg==";
        };
        _ru9WsJda = {
            "id" = "ru9WsJda";
            "file" = "Xenofactions-version=1.5.32.jar";
            "hash" = "sha512-MFBqoFKDxWEzLRp45t2wQ2FoMHS6wU6WGIXpMKgkNpPPZYEK4tl8QmKHbHjs0nXxP6GZ8+BVb5oJ/LtFmvdbaw==";
        };
        _RTox88sD = {
            "id" = "RTox88sD";
            "file" = "Xenofactions-version=2.0.1.jar";
            "hash" = "sha512-znresz67j5LJFgDnazgbuqH4sRuaUUAYZ7/PQL8FCl5Mi7eVJsok22RxFcJUgEt2dWyU2+Xqwi6dL2Vha+re2Q==";
        };
        _4RopHNtp = {
            "id" = "4RopHNtp";
            "file" = "Xenofactions-version=2.0.2.jar";
            "hash" = "sha512-JVrgMyQnpoVAUt+RlRgMGhCL++fIvA0b9UByMxI022+18WCyh3wFc/Hmrf0Es0WK8H5qd8sDVb2zoMrTZqGM/A==";
        };
        _mpLb5sOy = {
            "id" = "mpLb5sOy";
            "file" = "Xenofactions-version=2.0.3.jar";
            "hash" = "sha512-6jsqUbjkh3wr8hqHf8a/Va8U5MycV8c1Xi72ImVlEsKJmddJZEc9govGc+PrxhoI1/cPM1FH0t8liCxP6IVQvA==";
        };
        _cJGmjKKH = {
            "id" = "cJGmjKKH";
            "file" = "Xenofactions-version=2.0.4.jar";
            "hash" = "sha512-wdHEs86uskXIdMzbFooe2eCUWITICmConryNpbFMRW3eY9Z2pAd1IJ2QIkKGWvYIPQAgnSK+ZfkmP0342zL9BQ==";
        };
        _l8l8KITL = {
            "id" = "l8l8KITL";
            "file" = "Xenofactions-version=2.0.5.jar";
            "hash" = "sha512-dPK7NYgrGpKNY20hRrRIFvNy2QzLOed1jOdcRPnsEfDD5JHNllO2aO+Cyb5FRvlvkxEFj5hT0oRYtxsyh3ibRQ==";
        };
        _1tjRpo5o = {
            "id" = "1tjRpo5o";
            "file" = "Xenofactions-version=2.0.6.jar";
            "hash" = "sha512-ItzX1Aa2aX+7UD0jT0kFamasclOcUo4yE6Te+lr1EXXU/xW6Jh7muvJ19CXXw7FmBPfy68rHB5FZUz2JUofErw==";
        };
        _HYAvCwMr = {
            "id" = "HYAvCwMr";
            "file" = "Xenofactions-version=2.0.7.jar";
            "hash" = "sha512-u2tA0f1hhmUKJ2eVuuQyhmED9LyiRjurJwUY+ZLxcwhnDMrBN18wLnYFSW3NUUTc7zmAdKECLMXvS2IOg3Fypw==";
        };
        _EW9m9sdw = {
            "id" = "EW9m9sdw";
            "file" = "Xenofactions-version=2.1.1.jar";
            "hash" = "sha512-30bmtDqYya5zfNCGR9NcmxaxRdXGBOHj1CG7XxawdF0JrAdhGgnd2ZqiypoUIRMo+LV/jmUsnYjHYYekzYzGOg==";
        };
        _p1VDUUox = {
            "id" = "p1VDUUox";
            "file" = "Xenofactions-version=2.1.2.jar";
            "hash" = "sha512-oxZoOoTZ8zQ9FKXooPJJWGSM4KR/9AiQN9twOWFlY/fiyhSbG0efjc/zcMILAQYCR7iVp5Cb5L7wsenTAA9XDA==";
        };
        _kLSC9b2J = {
            "id" = "kLSC9b2J";
            "file" = "Xenofactions-version=2.1.3.jar";
            "hash" = "sha512-FSrHOEfFfmpBdkxm0S5ZA80HjZR2gMesknSG+17BsTJNeE45QFIN8a3tObHGw3P6CUXQ0VQ+oUpJN9M0j3ZnBg==";
        };
        _QlGVg7Ni = {
            "id" = "QlGVg7Ni";
            "file" = "Xenofactions-version=2.1.5.jar";
            "hash" = "sha512-ru0I4ShsfQ2zDWtz1iEb7g1+egtad1uXtbS/IDCRC8mdJxDGJQuZCZsNjD2lxO+IeNAjgF7ZGczS6XfjH6rAlA==";
        };
        _WUHkLGkA = {
            "id" = "WUHkLGkA";
            "file" = "Xenofactions-version=2.1.6.jar";
            "hash" = "sha512-c5HHrjCPdiqoMar4DzVGC/4CpHwjYK/6XKc7iDqn21hMhKSjU3gL6D+x1SxEZQfxcifQc/2qokudv3v1SIpmxg==";
        };
        _o6bXr1BM = {
            "id" = "o6bXr1BM";
            "file" = "Xenofactions-version=2.1.7.jar";
            "hash" = "sha512-7QLn8R8kLeHOkAIpV7SpAdoaeyo/pmja7+33hr+QLQPsmS1H3thcRt7BIwfiYQ14n3J6t/TP9EFanftwD1EVow==";
        };
    in {
        "QGVfSyEl" = _QGVfSyEl;
        "3NSqx6Fn" = _3NSqx6Fn;
        "lR8nh3tf" = _lR8nh3tf;
        "lvh2l7kw" = _lvh2l7kw;
        "IGrspvAO" = _IGrspvAO;
        "ru9WsJda" = _ru9WsJda;
        "RTox88sD" = _RTox88sD;
        "4RopHNtp" = _4RopHNtp;
        "mpLb5sOy" = _mpLb5sOy;
        "cJGmjKKH" = _cJGmjKKH;
        "l8l8KITL" = _l8l8KITL;
        "1tjRpo5o" = _1tjRpo5o;
        "HYAvCwMr" = _HYAvCwMr;
        "EW9m9sdw" = _EW9m9sdw;
        "p1VDUUox" = _p1VDUUox;
        "kLSC9b2J" = _kLSC9b2J;
        "QlGVg7Ni" = _QlGVg7Ni;
        "WUHkLGkA" = _WUHkLGkA;
        "o6bXr1BM" = _o6bXr1BM;
        "forge-1.7.10" = _o6bXr1BM;
        "default" = _o6bXr1BM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xenofactions";
        id = "5XIaYcvL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}