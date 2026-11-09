{lib, callPackage, ...}:
let
    versions = (let
        _tW6FHtYu = {
            "id" = "tW6FHtYu";
            "file" = "beautyquests-0.20.0-SNAPSHOT.jar";
            "hash" = "sha512-apIDHKolXkILZQA3+pzizHtEFo0K3UFdoG/lWfLD2h/alILh/TBN0NCkB8oG8L1Ag+P/qbvgJy6WDVF/ra0qVA==";
        };
        _8eJXBtqe = {
            "id" = "8eJXBtqe";
            "file" = "beautyquests-0.20.0.jar";
            "hash" = "sha512-fsuZ55ia74CSlxOklBPCHPP2KPF6x+thu5hIrxVUfkZ8n/GQszyciHmWVPyCH6B0njijnHhxXM5XL4DaFpjMVA==";
        };
        _qN8dCmfh = {
            "id" = "qN8dCmfh";
            "file" = "beautyquests-0.20.1-SNAPSHOT.jar";
            "hash" = "sha512-lSDh9Cmy775IqcBlbwmzkKHu0my26aJe3BrQ0mho2lPp5Yhi40U7iHnDxpMBhJAHon8PciabyY5z/1YUWgQLnw==";
        };
        _Hb38bYc9 = {
            "id" = "Hb38bYc9";
            "file" = "beautyquests-0.20.1.jar";
            "hash" = "sha512-3b2ryim0oOjiGDMKaLbZRmoZtS4R8zszUIQ76+S16uF5aWVpyJfHHlfeMMzVKfyfVbxNnPwQot8eyk36CjnASw==";
        };
        _jn02mawY = {
            "id" = "jn02mawY";
            "file" = "beautyquests-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zMQ//KFs5oatd9LNDviyaxjDOTRMTwANmnzdG9iDuIUcnwJRC025ZBpSi2MOYDMRvy7n1QAkiG7ABBz5a7hI9w==";
        };
        _83GZ1yOY = {
            "id" = "83GZ1yOY";
            "file" = "beautyquests-1.0-SNAPSHOT.jar";
            "hash" = "sha512-v6njXr2cyqbe6xMjjUbIwbAnnC5enS7NgAwYzgKs19PDh/3BLeIKO7OobO8sB1YqjQpD61dEv9lkLQF28sfHJw==";
        };
        _l0jsta0p = {
            "id" = "l0jsta0p";
            "file" = "beautyquests-1.0.1.jar";
            "hash" = "sha512-zPQEmJEZ5skoUlZYoxxIbvjbZt1KwW5hjRnM13OC9q5gP5ezmzniRo6IbD0YG5Pxtmr+3LkqhxmnqFTDmwCU0A==";
        };
        _ByvkKBlj = {
            "id" = "ByvkKBlj";
            "file" = "beautyquests-1.0.2.jar";
            "hash" = "sha512-fUv1qxU2uleLnWxxSJvyCbzCwGMePy4ZJomFpYeuXsg9/YsKQ4PsuVkWgeM5/0pggxGyXFm4VBfMPBPBXk2l5w==";
        };
        _BnNciEsb = {
            "id" = "BnNciEsb";
            "file" = "beautyquests-1.0.3.jar";
            "hash" = "sha512-PKaI5oyGZEqNF7zSnLZ6k22mB+WTM3EK5OJzJGpe91kLlgcoSlcnPBw1arBc/qgRBIdCRZ7i4c7AFq2tYYf9ww==";
        };
        _3hIKMBsX = {
            "id" = "3hIKMBsX";
            "file" = "beautyquests-1.0.4.jar";
            "hash" = "sha512-pUuMuYktTJublZc5nRzeDvKDEOKDCutc4qQaOXc8mcNapSIA1Rqo/y1sST6B3w4EW4dy7MrSVVMfzaBtHbL35Q==";
        };
        _yIHGXtW3 = {
            "id" = "yIHGXtW3";
            "file" = "beautyquests-1.0.5.jar";
            "hash" = "sha512-ODEkO1lo+do6xwUrLXeSgem+KKCj20j+2M2e01Z2REKYFv8i/wyYUaUfR82BTCwnb9Siwqxuyoo0j2dUeXLbVA==";
        };
        _f5ZnXadS = {
            "id" = "f5ZnXadS";
            "file" = "beautyquests-2.0.0.jar";
            "hash" = "sha512-DQnPPBrkf2fXPiagqQ5z+RdUmAONuyAjsRGJ7nCXqFS16HUDxTn18M6wIkFa9ju9Euuw5EfUzkaszX7W0FBjdw==";
        };
        _JKDAEeVt = {
            "id" = "JKDAEeVt";
            "file" = "beautyquests-2.1.0+build.144.jar";
            "hash" = "sha512-nn8MjePzqNJC5I6JKavmpUpqII88zDnePB8hXAVMVsQ4jT985QSXSH7rDTjdkDKPgV6INiNMWm3g9rtHjnjxdw==";
        };
        _I7Ij0hzA = {
            "id" = "I7Ij0hzA";
            "file" = "beautyquests-2.1.0+build.151.jar";
            "hash" = "sha512-W/KLVina7lkHx4JTTYV/+wtjpUIBx29LR32AaubihLv5ljZD6CuXyt+bc2612CQsHjiMkycZPlXjOohLZSkhgA==";
        };
        _VaifbCe7 = {
            "id" = "VaifbCe7";
            "file" = "beautyquests-2.1.0.jar";
            "hash" = "sha512-OKZtwD6UwyG8vsTUitYpUftqG0RHdmIvXmpZLnbVb6De5rNvDap1sY5RpphXy6v89V1cGhUuRZQROgf9JmTrsA==";
        };
        _WBNrDRaA = {
            "id" = "WBNrDRaA";
            "file" = "beautyquests-2.2.0+build.156.jar";
            "hash" = "sha512-3gdVPzOdktNZfS8w0DtNmim6IKlTXKcRwqvtuoW055Z2pODV/htJsNUI9r2EvXsHs11PAHGl0SLdKtWXEYTglA==";
        };
        _vR7txH7R = {
            "id" = "vR7txH7R";
            "file" = "beautyquests-2.2.0+build.157.jar";
            "hash" = "sha512-gqZpcQ4Cbz9Dhj0GfGWoVppKI9x9TrLODTYWZ5V+iWVP3KgLvuqHizTMDvoQFxKQyuH/kb4PzdHfHsYmzGwxeg==";
        };
        _UZn18Zvf = {
            "id" = "UZn18Zvf";
            "file" = "beautyquests-2.2.0+build.158.jar";
            "hash" = "sha512-jh8zEnxYWokIEhVeR5ll04He5yPOMhStdWzpbCkVhc+Q2ZkctqHb5ii+ZfJijaBog4x8VbdKNG1jWaQfO/IiVQ==";
        };
        _IEmUu34S = {
            "id" = "IEmUu34S";
            "file" = "beautyquests-2.2.0+build.160.jar";
            "hash" = "sha512-zc3oxYZ/9RVKJ1GJz+rb4KHojejTdp+gcv1uXx33/ElPvHnkeodYclgUkxsk+3F/NQdD+wEyX7AWQYOq7o+/AA==";
        };
    in {
        "tW6FHtYu" = _tW6FHtYu;
        "8eJXBtqe" = _8eJXBtqe;
        "qN8dCmfh" = _qN8dCmfh;
        "Hb38bYc9" = _Hb38bYc9;
        "jn02mawY" = _jn02mawY;
        "83GZ1yOY" = _83GZ1yOY;
        "l0jsta0p" = _l0jsta0p;
        "ByvkKBlj" = _ByvkKBlj;
        "BnNciEsb" = _BnNciEsb;
        "3hIKMBsX" = _3hIKMBsX;
        "yIHGXtW3" = _yIHGXtW3;
        "f5ZnXadS" = _f5ZnXadS;
        "JKDAEeVt" = _JKDAEeVt;
        "I7Ij0hzA" = _I7Ij0hzA;
        "VaifbCe7" = _VaifbCe7;
        "WBNrDRaA" = _WBNrDRaA;
        "vR7txH7R" = _vR7txH7R;
        "UZn18Zvf" = _UZn18Zvf;
        "IEmUu34S" = _IEmUu34S;
        "paper-1.9.2" = _yIHGXtW3;
        "paper-1.9.4" = _yIHGXtW3;
        "paper-1.12.2" = _yIHGXtW3;
        "paper-1.15.2" = _yIHGXtW3;
        "paper-1.16.5" = _yIHGXtW3;
        "paper-1.17.1" = _f5ZnXadS;
        "paper-1.18.2" = _f5ZnXadS;
        "paper-1.19.2" = _f5ZnXadS;
        "paper-1.19.3" = _f5ZnXadS;
        "paper-1.8.9" = _yIHGXtW3;
        "paper-1.19.4" = _f5ZnXadS;
        "paper-1.20" = _f5ZnXadS;
        "paper-1.20.1" = _f5ZnXadS;
        "paper-1.20.2" = _f5ZnXadS;
        "paper-1.18.1" = _f5ZnXadS;
        "paper-1.20.3" = _f5ZnXadS;
        "paper-1.20.4" = _f5ZnXadS;
        "paper-1.20.5" = _f5ZnXadS;
        "paper-1.20.6" = _IEmUu34S;
        "paper-1.21" = _IEmUu34S;
        "paper-1.21.1" = _IEmUu34S;
        "paper-1.21.4" = _IEmUu34S;
        "paper-1.21.5" = _IEmUu34S;
        "paper-1.17" = _f5ZnXadS;
        "paper-1.18" = _f5ZnXadS;
        "paper-1.19" = _f5ZnXadS;
        "paper-1.19.1" = _f5ZnXadS;
        "paper-1.21.2" = _IEmUu34S;
        "paper-1.21.3" = _IEmUu34S;
        "paper-1.21.6" = _IEmUu34S;
        "paper-1.21.7" = _IEmUu34S;
        "paper-1.21.8" = _IEmUu34S;
        "paper-1.21.9" = _IEmUu34S;
        "paper-1.21.10" = _IEmUu34S;
        "paper-1.21.11" = _IEmUu34S;
        "paper-26.1" = _IEmUu34S;
        "paper-26.1.1" = _IEmUu34S;
        "paper-26.1.2" = _IEmUu34S;
        "paper-26.2" = _IEmUu34S;
        "paper-26.3" = _IEmUu34S;
        "spigot-1.9.2" = _yIHGXtW3;
        "spigot-1.9.4" = _yIHGXtW3;
        "spigot-1.12.2" = _yIHGXtW3;
        "spigot-1.15.2" = _yIHGXtW3;
        "spigot-1.16.5" = _yIHGXtW3;
        "spigot-1.17.1" = _f5ZnXadS;
        "spigot-1.18.2" = _f5ZnXadS;
        "spigot-1.19.2" = _f5ZnXadS;
        "spigot-1.19.3" = _f5ZnXadS;
        "spigot-1.8.9" = _yIHGXtW3;
        "spigot-1.19.4" = _f5ZnXadS;
        "spigot-1.20" = _f5ZnXadS;
        "spigot-1.20.1" = _f5ZnXadS;
        "spigot-1.20.2" = _f5ZnXadS;
        "spigot-1.18.1" = _f5ZnXadS;
        "spigot-1.20.3" = _f5ZnXadS;
        "spigot-1.20.4" = _f5ZnXadS;
        "spigot-1.20.5" = _f5ZnXadS;
        "spigot-1.20.6" = _f5ZnXadS;
        "spigot-1.21" = _f5ZnXadS;
        "spigot-1.21.1" = _f5ZnXadS;
        "spigot-1.21.4" = _f5ZnXadS;
        "spigot-1.21.5" = _f5ZnXadS;
        "spigot-1.17" = _f5ZnXadS;
        "spigot-1.18" = _f5ZnXadS;
        "spigot-1.19" = _f5ZnXadS;
        "spigot-1.19.1" = _f5ZnXadS;
        "spigot-1.21.2" = _f5ZnXadS;
        "spigot-1.21.3" = _f5ZnXadS;
        "spigot-1.21.6" = _f5ZnXadS;
        "spigot-1.21.7" = _f5ZnXadS;
        "spigot-1.21.8" = _f5ZnXadS;
        "spigot-1.21.9" = _f5ZnXadS;
        "spigot-1.21.10" = _f5ZnXadS;
        "pkg-0.20.0.345" = _tW6FHtYu;
        "pkg-0.20.0" = _8eJXBtqe;
        "pkg-0.20.1_347" = _qN8dCmfh;
        "pkg-0.20.1" = _Hb38bYc9;
        "pkg-1.0_BUILD380" = _jn02mawY;
        "pkg-1.0_BUILD383" = _83GZ1yOY;
        "pkg-1.0.1" = _l0jsta0p;
        "pkg-1.0.2" = _ByvkKBlj;
        "pkg-1.0.3" = _BnNciEsb;
        "pkg-1.0.4" = _3hIKMBsX;
        "pkg-1.0.5" = _yIHGXtW3;
        "pkg-2.0.0" = _f5ZnXadS;
        "pkg-2.1.0+build.144" = _JKDAEeVt;
        "pkg-2.1.0+build.151" = _I7Ij0hzA;
        "pkg-2.1.0" = _VaifbCe7;
        "pkg-2.2.0+build.156" = _WBNrDRaA;
        "pkg-2.2.0+build.157" = _vR7txH7R;
        "pkg-2.2.0+build.158" = _UZn18Zvf;
        "pkg-2.2.0+build.160" = _IEmUu34S;
        "default" = _IEmUu34S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautyquests";
        id = "ZbvwkXKZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SkytAsul/BeautyQuests/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}