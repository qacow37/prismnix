{lib, callPackage, ...}:
let
    versions = (let
        _T6syV29V = {
            "id" = "T6syV29V";
            "file" = "Colorful_ Coral_(1.13-1.14.4).zip";
            "hash" = "sha512-RA30ev7FmmiWu1bnxvH7jXlED3oIhBLZrnHTdWLkApmger5PMkQouLIxYyXkqKY3KoS3J6QsJvbtQy+F0AFXcQ==";
        };
        _urSoQQ9K = {
            "id" = "urSoQQ9K";
            "file" = "Colorful_ Coral_(1.15-1.16.1).zip";
            "hash" = "sha512-1Fe0yRdm8VVbxOnq+GauPXUEAmSnPnFc8vXi6/ibEtO8oisngl706IyiL/N/Rmkn3zZKkcV4gVY/f5kYsEzu8Q==";
        };
        _v4UNWuvY = {
            "id" = "v4UNWuvY";
            "file" = "Colorful_ Coral_(1.16.2-1.16.5).zip";
            "hash" = "sha512-dZuL82Qunpcyy2V/69uUS1cuTBSPxuLR3zu8BHifxEVQS/37fy/AqmvmOtkTVKSrutsQWQLZvgfZ4rlvB37a1Q==";
        };
        _De4MJJpb = {
            "id" = "De4MJJpb";
            "file" = "Colorful_Coral_(1.17).zip";
            "hash" = "sha512-OmbAfY/2BKD4asrK8bZKzw7uFJAcfj/leCOI+UjJ5hH5L3lrarFwgK4C6cHCBgD/cyZQHpAZNwsRosheytr6Pg==";
        };
        _BUahxg7z = {
            "id" = "BUahxg7z";
            "file" = "Colorful_Coral_(1.18).zip";
            "hash" = "sha512-OaLyqTZQkTYvsIX/Vj2oWknIV7uI5sA0JcIVQayXZuBePJwCIarLu/EsYSPz4D10j1GWbqZV/OY1j1hMXAT6QQ==";
        };
        _HFa5oet2 = {
            "id" = "HFa5oet2";
            "file" = "Colorful_Coral_(1.19).zip";
            "hash" = "sha512-7tLXXnDgWPaP0D2fY4tgUGzK7Mhm/ypxg+ws2ed+8TeZj3n/OdcnkMj5/H/5mkwf0X2FS7ZqvnK2Y1/LHb90rQ==";
        };
        _maSFrIQs = {
            "id" = "maSFrIQs";
            "file" = "Colorful_Coral_(1.19.3).zip";
            "hash" = "sha512-HfT3xPB1gFWoenmkKZeHNykqHmlTalpsuz++Z8TKnEkZLA1Z7+GR7t6YDxn5U723B8kx4T47gPbt101IDUSxSw==";
        };
        _Y4IHV9kF = {
            "id" = "Y4IHV9kF";
            "file" = "Colorful_Coral_(1.19.4).zip";
            "hash" = "sha512-a8eWtrKnzZ1Y9AV2sRE6ZNLDmaL2Wd1YM44Tc9gb80NbPWN++SQtLoWeazftkylPZ7xTylt9XkipM04eUZX8YA==";
        };
        _DdzJUxAX = {
            "id" = "DdzJUxAX";
            "file" = "Colorful_Coral_(1.20).zip";
            "hash" = "sha512-JTCywbXNk0kb++3JrvCoMkG6E/0g0QR0p+yzWPlaMkibAxI9HIadZcG01ovim92cZ8Kwhs1ZrZWtkxpVWae9zw==";
        };
        _JXWxIFU3 = {
            "id" = "JXWxIFU3";
            "file" = "Colorful_Coral_(1.20.2).zip";
            "hash" = "sha512-LNYlQ3+3Rm05trl1/2bdRq/Iarph3fv5zZiN8PwbbQc1gFtesz1f1qvYfWRTlRtSQ6xH/Lh45qat5a4cmMyiNA==";
        };
        _PTwfOQgU = {
            "id" = "PTwfOQgU";
            "file" = "Colorful_Coral_(1.20.3).zip";
            "hash" = "sha512-gKxLlULCUNeD44ONljHqmD/XnGpOpswF9PnGapBDJMHYUJpbepn2+Ikjm+iPr6RVuOpB2PYBOkg0QJTKCkdD8A==";
        };
        _SSBo2klr = {
            "id" = "SSBo2klr";
            "file" = "Colorful_Coral_(1.20.5).zip";
            "hash" = "sha512-g0ax5jbDOBQspR1/xEm9JP49yZ2TKpXxDtAAIGkyIdZo/0XkVWz9FAISZCZDcw43xavL3LpeZbGnJ84YOg7+Vg==";
        };
        _TWQAWKhG = {
            "id" = "TWQAWKhG";
            "file" = "Colorful_Coral_(1.21).zip";
            "hash" = "sha512-4yoIiBNnabsZDHiEfGx8y2hDH/W+dgaWrbAJGVKOBf40hoR38tmiQa+qOZ6J4+vaGlBftnPAPZwQhn7Xar3pgA==";
        };
    in {
        "T6syV29V" = _T6syV29V;
        "urSoQQ9K" = _urSoQQ9K;
        "v4UNWuvY" = _v4UNWuvY;
        "De4MJJpb" = _De4MJJpb;
        "BUahxg7z" = _BUahxg7z;
        "HFa5oet2" = _HFa5oet2;
        "maSFrIQs" = _maSFrIQs;
        "Y4IHV9kF" = _Y4IHV9kF;
        "DdzJUxAX" = _DdzJUxAX;
        "JXWxIFU3" = _JXWxIFU3;
        "PTwfOQgU" = _PTwfOQgU;
        "SSBo2klr" = _SSBo2klr;
        "TWQAWKhG" = _TWQAWKhG;
        "minecraft-1.13" = _T6syV29V;
        "minecraft-1.13.1" = _T6syV29V;
        "minecraft-1.13.2" = _T6syV29V;
        "minecraft-1.14" = _T6syV29V;
        "minecraft-1.14.1" = _T6syV29V;
        "minecraft-1.14.2" = _T6syV29V;
        "minecraft-1.14.3" = _T6syV29V;
        "minecraft-1.14.4" = _T6syV29V;
        "minecraft-1.15" = _urSoQQ9K;
        "minecraft-1.15.1" = _urSoQQ9K;
        "minecraft-1.15.2" = _urSoQQ9K;
        "minecraft-1.16" = _urSoQQ9K;
        "minecraft-1.16.1" = _urSoQQ9K;
        "minecraft-1.16.2" = _v4UNWuvY;
        "minecraft-1.16.3" = _v4UNWuvY;
        "minecraft-1.16.4" = _v4UNWuvY;
        "minecraft-1.16.5" = _v4UNWuvY;
        "minecraft-1.17" = _De4MJJpb;
        "minecraft-1.17.1" = _De4MJJpb;
        "minecraft-1.18" = _BUahxg7z;
        "minecraft-1.18.1" = _BUahxg7z;
        "minecraft-1.18.2" = _BUahxg7z;
        "minecraft-1.19" = _HFa5oet2;
        "minecraft-1.19.1" = _HFa5oet2;
        "minecraft-1.19.2" = _HFa5oet2;
        "minecraft-1.19.3" = _maSFrIQs;
        "minecraft-1.19.4" = _Y4IHV9kF;
        "minecraft-1.20" = _DdzJUxAX;
        "minecraft-1.20.1" = _DdzJUxAX;
        "minecraft-1.20.2" = _JXWxIFU3;
        "minecraft-1.20.3" = _PTwfOQgU;
        "minecraft-1.20.4" = _PTwfOQgU;
        "minecraft-1.20.5" = _SSBo2klr;
        "minecraft-1.20.6" = _SSBo2klr;
        "minecraft-1.21" = _TWQAWKhG;
        "default" = _TWQAWKhG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-coral";
        id = "YRCdXFoN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}