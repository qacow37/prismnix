{lib, callPackage, ...}:
let
    versions = (let
        _Q0eAwYxH = {
            "id" = "Q0eAwYxH";
            "file" = "food_advancement-0.0.1-beta.jar";
            "hash" = "sha512-GhbUmqCU58ttcRv6bmVQB8hHum7I6a85//Bk4ytxX5cauPWS6QICETGEzqwO3CA+lIa8ip+5CmnHr1hNYdz7xw==";
        };
        _YJGkkZsy = {
            "id" = "YJGkkZsy";
            "file" = "food_advancement-0.1.2.jar";
            "hash" = "sha512-OISj8hlTF/vZIZqHCJfT1D6znrCk9dpxaAcZcwnYdNS3A5i5w/Ej7qmli0paO8bHeF7VmsFoUv+tsHftx4BaPw==";
        };
        _8SRTPXJd = {
            "id" = "8SRTPXJd";
            "file" = "food_advancement-0.2.0.jar";
            "hash" = "sha512-Wkl7rFEcjuUcqdHxmh1/TSo5qmU5vDCNKWZ2FI1oFCoYi2CHmA87+piuhIv4GuVDOSGllRxANJJbR8tVWNOGDA==";
        };
        _b21RxTwm = {
            "id" = "b21RxTwm";
            "file" = "sol2f_2.0-beta+1.20.x.jar";
            "hash" = "sha512-VgUusFE0uOYg7Exm4L2fKxdyi0AjhO59aX0QfGS7/s/SXqlzSikt1tK3vPk7yDGm7Jekmp9t7z1RBO+AR6E3Hg==";
        };
        _qppQz0kC = {
            "id" = "qppQz0kC";
            "file" = "sol2f-2.1.0.jar";
            "hash" = "sha512-wEKw4FQTIq+jhDgndX37ffErFQrxZn+OFEwV8ZfD0fN5mQFPAEI23THaeEaC78rlrSwi3dQ6JollsgeMYwhikQ==";
        };
        _3whvL8Cy = {
            "id" = "3whvL8Cy";
            "file" = "sol2f-2.2.0.jar";
            "hash" = "sha512-uVsc4DVwgHWpKu3Hw7d4lSwpUoEdOILW83CfoPZEkr8+Dgwim6MZIF/Xp/nNHZ4LFqSCbbdQEhTK6OCfXNia7w==";
        };
        _ThIkrp0i = {
            "id" = "ThIkrp0i";
            "file" = "sol2f-2.2.1.jar";
            "hash" = "sha512-fuZZOSn/iD3C6VsVJTPP0ybNDKBzwxF6bQLJlRxmlwyRlL2smEtLhFgK4toSqif60NdfVgutq9ZeD3vF3j61CA==";
        };
        _qHNCGUQM = {
            "id" = "qHNCGUQM";
            "file" = "sol2f-2.2.2.jar";
            "hash" = "sha512-njrkr/rGac4qrq3AF80OPQ2AP553I3/Wgl7ZlL41ChDyngoZ3WE0luN2wc/aZVRgcBCp68r6RGcTfYmNZ87YCQ==";
        };
        _z8Co19hI = {
            "id" = "z8Co19hI";
            "file" = "sol2f-2.3.0.jar";
            "hash" = "sha512-AOx9fT0Lm87cxp6XVwiCred7KajQEy+n+xPurTXkFAv/QhzF7L/0nyfJuPx7uLiYGNWCjjkKpf/kmCKt1SGOfA==";
        };
        _BYD6SpAD = {
            "id" = "BYD6SpAD";
            "file" = "sol2f-2.3.0.jar";
            "hash" = "sha512-Hg/3rX/eFj9RU7ZB/qrpA4D9vxwZzHm1SyTWOY/AM7voiYDAiaL6hF3K83HO93hdSR5FLuKaM5TGv/GLR1L9xw==";
        };
        _P1PrKgoS = {
            "id" = "P1PrKgoS";
            "file" = "sol2f-2.4.0.jar";
            "hash" = "sha512-gGp63NuHZr+xyS9x96L8ZwOqivG6uw5OVTeXReoQwHS5qVJIoLvahL9uVcHpY9LpE1ri6I4h1tng09Wf/h9fiA==";
        };
        _nFX8oaib = {
            "id" = "nFX8oaib";
            "file" = "sol2f-2.4.1.jar";
            "hash" = "sha512-n64TmecQlutOqeFPlyE8l7K7sDIhchViY1YqlwiDIKFQulVN9FLxoPliy5gyKXI3681oY1xp0yXfO3Umo0pQkw==";
        };
        _kVd4t5o7 = {
            "id" = "kVd4t5o7";
            "file" = "sol2f-2.4.2.jar";
            "hash" = "sha512-U7yu19AN3E7xquNI78uXDL9OTBjg3nVAjkwK2mx6544hgQ06QCl0ZAY2B5xjgnkTekRFowPgeJEXEoDpGUJr4w==";
        };
        _OxiIG92Z = {
            "id" = "OxiIG92Z";
            "file" = "sol2f-2.5.0.jar";
            "hash" = "sha512-BDPROX/eYOGPZ8hMld1XLQbYxU4fjJaFBOei7oG4WwOPD3FCS77cwRpL6FNCGCzyknD0uv+RZfrJ9oQKscPOjA==";
        };
        _uwlb6OU8 = {
            "id" = "uwlb6OU8";
            "file" = "sol2f-2.6.0.jar";
            "hash" = "sha512-K+iWeqX2vgIm+mqCmDc4o3vaAG4pGtIFaKKy4tKu/b5115Qd3b24pvGU082RIgFHaox4BlOQ6twv4pyn9/CjRQ==";
        };
        _GSH8oFcl = {
            "id" = "GSH8oFcl";
            "file" = "sol2f-2.6.1.jar";
            "hash" = "sha512-fhdVuAynOCRd/KiYTfzF25soteDsVoBoKwrYDZ6kfKAH1IU3dWsfh0gTBH3Yn4tcBlKeHoHUTedxqtwIi5McNg==";
        };
        _znUXXiZu = {
            "id" = "znUXXiZu";
            "file" = "sol2f-2.7.0.jar";
            "hash" = "sha512-9JbcB0Fzz2GbUl87aBXjJa/XqmAMXI8iuQptnx24ImYG/oGV2WDatgZapQp/qg0+J1d1uLKTPBoteskgE6mW5g==";
        };
        _yPFrFDVA = {
            "id" = "yPFrFDVA";
            "file" = "sol2f-3.0.0.jar";
            "hash" = "sha512-lsuqEWyIgKKJY/iK5zrOkOUC+vCYdoaQH0oikmNSv3XMf8C3dRM6+UTvHs3bdFpPH/yYaEPxcMQlRkqUQ6HGDA==";
        };
        _DkirHYnS = {
            "id" = "DkirHYnS";
            "file" = "sol2f-3.1.0.jar";
            "hash" = "sha512-YBaBnOH5n/0gfxEXccSfWEry/wXTNrlFC2sWTRRrd6lSNfABPsUQ+xpCNjNjWDmyiYtXKgTivAYBmgO/VipOTw==";
        };
        _BoTw2pAs = {
            "id" = "BoTw2pAs";
            "file" = "sol2f-3.2.0.jar";
            "hash" = "sha512-LKrSwkoGxcP7HyQh24qbvMXeSgz8h97eP8/QofbvIAdlizn+XCU1t3hzCrZ5CURaSwQG93zOsdnth+Fr5TaMew==";
        };
        _LUooInZG = {
            "id" = "LUooInZG";
            "file" = "sol2f-3.3.0-rc.1.jar";
            "hash" = "sha512-J5o6p8LVHsdax/nNjJFgyF2TdVoY40nOyeFys42LwjJNAwhFd5KnxDUvTRTsG7XowO2gd4k6Qf8DINMy7Yp2XQ==";
        };
        _JXHpfSeE = {
            "id" = "JXHpfSeE";
            "file" = "sol2f-3.2.1.jar";
            "hash" = "sha512-gjD301FTIxXkUsyGFNuUJnWoTA3l07tg1zlm4Qx+TycgkWktw4puJy1hNqwM+u1NQZQr6u4AbOThWbGn+WmDHQ==";
        };
        _QLLixKlN = {
            "id" = "QLLixKlN";
            "file" = "sol2f-2.7.1.jar";
            "hash" = "sha512-FRE5MWsvcOMrZH/dxxuQr/um5hUdsUEuDJZ/BUZnpblaLmomBpeuLhmlOjHa3i5lUKO9jebQoVBGq3qEZTSymA==";
        };
        _i76Fir8w = {
            "id" = "i76Fir8w";
            "file" = "sol2f-3.3.0.jar";
            "hash" = "sha512-HVGda9odhn4gPRwUyLYjeJwwcrBdId1rIx+0UzvdfrATJ7qbZGWc2hhFOG0mCKDNpH1DWvBwGYEdJC3etZsonw==";
        };
    in {
        "Q0eAwYxH" = _Q0eAwYxH;
        "YJGkkZsy" = _YJGkkZsy;
        "8SRTPXJd" = _8SRTPXJd;
        "b21RxTwm" = _b21RxTwm;
        "qppQz0kC" = _qppQz0kC;
        "3whvL8Cy" = _3whvL8Cy;
        "ThIkrp0i" = _ThIkrp0i;
        "qHNCGUQM" = _qHNCGUQM;
        "z8Co19hI" = _z8Co19hI;
        "BYD6SpAD" = _BYD6SpAD;
        "P1PrKgoS" = _P1PrKgoS;
        "nFX8oaib" = _nFX8oaib;
        "kVd4t5o7" = _kVd4t5o7;
        "OxiIG92Z" = _OxiIG92Z;
        "uwlb6OU8" = _uwlb6OU8;
        "GSH8oFcl" = _GSH8oFcl;
        "znUXXiZu" = _znUXXiZu;
        "yPFrFDVA" = _yPFrFDVA;
        "DkirHYnS" = _DkirHYnS;
        "BoTw2pAs" = _BoTw2pAs;
        "LUooInZG" = _LUooInZG;
        "JXHpfSeE" = _JXHpfSeE;
        "QLLixKlN" = _QLLixKlN;
        "i76Fir8w" = _i76Fir8w;
        "fabric-1.20.1" = _QLLixKlN;
        "fabric-1.20.2" = _znUXXiZu;
        "fabric-1.20.3" = _znUXXiZu;
        "fabric-1.20.4" = _znUXXiZu;
        "fabric-1.21.1" = _i76Fir8w;
        "default" = _i76Fir8w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sol2f";
            id = "mkvFT6R6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}