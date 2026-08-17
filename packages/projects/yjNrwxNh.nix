{lib, callPackage, ...}:
let
    versions = (let
        _C4TZi7bG = {
            "id" = "C4TZi7bG";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_1_0.jar";
            "hash" = "sha512-lW+wlKDnk0XGg9jTyzSFzFPmysjb4G8rviCxnvz/nOMhwLpHknmoV8sDH+bnFH4Jum+nJHLA8JwyhSwoSRn3TQ==";
        };
        _lDaV9De9 = {
            "id" = "lDaV9De9";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_2_0.jar";
            "hash" = "sha512-YotCw5jpw1iPADqzara8naJYQ6mSDmADTGY5ORZuYdSIL4+BtnpRhIKeSq3yKJeDGmAK6iNW736SM4xIaiEnbQ==";
        };
        _p2x2Hqvx = {
            "id" = "p2x2Hqvx";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_2_0.jar";
            "hash" = "sha512-KYfagqVvNUN5UICnPeP9vMausHp5H1tyWXKUn/yPErZ9+FzI4SPNI3fu/jMVlLg/ijy8JYuI5aBqyMP4GsFsGA==";
        };
        _N4DvCXOI = {
            "id" = "N4DvCXOI";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_2_0.jar";
            "hash" = "sha512-TseTv9conahy29TNvhdSBLma9yyA3f6SfQwZbSZKNV77XyZoMmMPiCLqeW4E1vdwZ53AKj6/GBwuO9niF0+3TA==";
        };
        _U9gVe0Sh = {
            "id" = "U9gVe0Sh";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_0.jar";
            "hash" = "sha512-OOrrjxOMulHPqKi6XcfoAvwbd//kV0hK1R2AQdfETfV+BSmn6hLtWTd38MSm0WLtpezYQGiCkIvQs4GPAulxGg==";
        };
        _iYyKuTdM = {
            "id" = "iYyKuTdM";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_0.jar";
            "hash" = "sha512-eeKb6asM09BpNoaY83yUQ8iM2fkSgWCWoCjZfCNvWJCZ6cT+IYrX4hyqs5Rqu8XL6rEdvWymS+gLptNy8EflTw==";
        };
        _Inb4YAEU = {
            "id" = "Inb4YAEU";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_0.jar";
            "hash" = "sha512-hPLxWLlitVmBeVTfD1BtnW4MxaPNlCfxLjCkZG7hebhEKCe8IkfPxIPXL7wORZWXKPAitPe+esy7c6q6aRZ7CA==";
        };
        _bMTew8Pg = {
            "id" = "bMTew8Pg";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_1.jar";
            "hash" = "sha512-1mueId5mkKgZAtsT6eezBR+tBujSLBEfa0rgKB8jrQfC+qET8gZ2LVC5FJLcb2CzgQWnq2enY7NWu7nVstM8Xw==";
        };
        _WsowPD9u = {
            "id" = "WsowPD9u";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_1.jar";
            "hash" = "sha512-Yv7KLTbl3qSjdr4sX4MGVlF+kX6H8rQ90CiLOBHYOzUVC0xV4OxVQayjcq1b/SRFXQKiSHf7Gfep+6hJMTGZjg==";
        };
        _cKxbx8BG = {
            "id" = "cKxbx8BG";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_1.jar";
            "hash" = "sha512-kKSzUb2cZjQixqsTSTqzw+iRYRtXKBaVwNJmAcWF2bHyVzITyiUws2UfnM/TIQDQyY/xR2M7/NpddePLM0tTMg==";
        };
        _JoXrNskK = {
            "id" = "JoXrNskK";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_3.jar";
            "hash" = "sha512-x1zW/9OdZi4//kfUHLnGhZTxPT5xryNO4nMXGlkQZWK3wnOnGBqdgITYiz7RJo+zazaTrGrr2Ld8Sp3WLE1gbA==";
        };
        _kMfSZcXC = {
            "id" = "kMfSZcXC";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_3.jar";
            "hash" = "sha512-MNEEkIMBbKQzZLj2HCstN4EFpxb1ecoSFf9zvxrFvaVwB690U2XrChwGmoci7sBNnD1zONbslBAHVFbSN6CmFg==";
        };
        _NoZKoP1u = {
            "id" = "NoZKoP1u";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_3.jar";
            "hash" = "sha512-N0TFnIo3vKlW2NbSsvq3blqJikzfKooVP6qzRISqi07rdojPSuyxxb1/hRd6Pb4uTOMReudpQzpgGnw7843Zmg==";
        };
        _H7QNxGZl = {
            "id" = "H7QNxGZl";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_4.jar";
            "hash" = "sha512-5eJcufBJ1o1X8VYVWs/N1sCP46VQpuvZwehu1i9c0Ej2UEt5wlHGKuPakfEfuddlhoe3xn1vIa++XCebYjWzyg==";
        };
        _Z4ZFISgq = {
            "id" = "Z4ZFISgq";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_4.jar";
            "hash" = "sha512-a+G17WcbfUUF/R8zVWxHWx7cRaFXwINmz8MKdMhyfHHHXmL9s448Kt4ikK+A5CyVvwILfLt5Cl6qep12c8G9QA==";
        };
        _3NFjDaMW = {
            "id" = "3NFjDaMW";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_4.jar";
            "hash" = "sha512-Kydgr7EO/+a1tGLYgBf0LeJPViwGR42csZkXiZe7u+pcu2okDsrFZUq+okH2M8VdNQGyuPxIHqYEbmEQ1WHhKw==";
        };
        _dl3OR2i3 = {
            "id" = "dl3OR2i3";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_7.jar";
            "hash" = "sha512-4+anvebuaIU7wYpgkZL5Ittf8loeFh8JcweI3j61wE0gQm0JLo45OQiRPqSGUJqCjl5mEGdASHJ0IJqhbK8Hrg==";
        };
        _Qb9VX2ko = {
            "id" = "Qb9VX2ko";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_8.jar";
            "hash" = "sha512-NsOf/9Sq+aKGUNzYHmLF0op71FA9v5HB+yTIaIdIZp326+I3TiA6gaHwsgYMiaj81ekyuQTQ0wuUHh+Gv+iC5w==";
        };
        _pMqoLgtK = {
            "id" = "pMqoLgtK";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_8.jar";
            "hash" = "sha512-Ud07ycOvwW2G0+FqA7cCMYbjqYHjLEUju340HgXKQhAcudr6Srd03Te/aBf1gQtEN9CLo4ZehXyJPcjCjrmpvQ==";
        };
        _WWrBh0vm = {
            "id" = "WWrBh0vm";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_9.jar";
            "hash" = "sha512-QnbIwXEYEaO4hIE7o90gcfUcuMDCAcUUR9z+0cxAign5InD2LhVElfDdGiXq2IawpiXm528spD37MZ7FeZw/kw==";
        };
        _ZwIN20DN = {
            "id" = "ZwIN20DN";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_9.jar";
            "hash" = "sha512-cGfM7K6Ns5cwq3yvPSt2au8A6J1pxX2j1W5HqV4UBFdLpyL9zC4pnTnRg+ARInIH+Xh1TeN0yufw72i0M4MkDg==";
        };
        _BgmQYAS7 = {
            "id" = "BgmQYAS7";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_9.jar";
            "hash" = "sha512-Xc7TgyeccYp+lUKwG/0FgF/9xmSMn93CKegAjCj4hBqh7rNT2DqVkWNdVhl1Gu0FCqlkTiIwvEUfVvVeiIROtw==";
        };
        _1dHGdpbD = {
            "id" = "1dHGdpbD";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_3_11.jar";
            "hash" = "sha512-cpS0/5WldoxVIeCUzEB7zL5YElBFwmiiacxrYWlvr91KipDE+82gwTrHGtQVuCXNhf3/jtevleHm4LNMlXLlKw==";
        };
        _VCWp8HJU = {
            "id" = "VCWp8HJU";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_3_11.jar";
            "hash" = "sha512-fiGIWaQJd9zvhCECFxoU7J/uO5Jq23+7m1kgr/oFHY6HmZDYoEXdFfJLJ4muaVppem+cKVCc1Wdip3l/SeEltQ==";
        };
        _Mp73v8jG = {
            "id" = "Mp73v8jG";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_3_11.jar";
            "hash" = "sha512-2w0TJRRBGAfWYBNU1P6j6Z6/3FBwCY/jxK97d6Aqz48n6cP/b5fHQdNaIBzlOHqhjsymnH6Msxbpqp5jySvqJw==";
        };
        _v7y1fZgh = {
            "id" = "v7y1fZgh";
            "file" = "Lets_Forge_BronzeAndIron_[1_18_2]_4_2.jar";
            "hash" = "sha512-Tud+LnOseEupe7VFNNcjaW2tXSb7ZPgn9uIw7CZY0utTZAxmLvP/yKA/u4prFWtfeKn5lq4hSWxa+hayLPxImw==";
        };
        _As0O8dxw = {
            "id" = "As0O8dxw";
            "file" = "Lets_Forge_BronzeAndIron_[1_19_2]_4_2.jar";
            "hash" = "sha512-635kogjsfqTDu1175q6TbcHVrmYPYsyWOcHTvud02IV0T3r4QGJzEUyPwi/uIK9jLxHqdG88xQXadK3N9GMwMw==";
        };
        _Ld5h0jDy = {
            "id" = "Ld5h0jDy";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_4_3.jar";
            "hash" = "sha512-k2zYLKXQvw+blxNhzScdEermuOhh2JNY5TkYHFuwTZFI6u4ypYLvSuFbw0OH8H8n5uAoS6bEA8ltfkURJAQ4xQ==";
        };
        _OHZwRGrf = {
            "id" = "OHZwRGrf";
            "file" = "Lets_Forge_BronzeAndIron_[1_20_1]_5_0.jar";
            "hash" = "sha512-kRleZz0XLNGPEYhoSd5J1Rdz56yyCzZa/e/nNyu9lM707su3EkzcNIuQnNAIlOcm0GbiXykgc6fRmKU+qSuc0g==";
        };
    in {
        "C4TZi7bG" = _C4TZi7bG;
        "lDaV9De9" = _lDaV9De9;
        "p2x2Hqvx" = _p2x2Hqvx;
        "N4DvCXOI" = _N4DvCXOI;
        "U9gVe0Sh" = _U9gVe0Sh;
        "iYyKuTdM" = _iYyKuTdM;
        "Inb4YAEU" = _Inb4YAEU;
        "bMTew8Pg" = _bMTew8Pg;
        "WsowPD9u" = _WsowPD9u;
        "cKxbx8BG" = _cKxbx8BG;
        "JoXrNskK" = _JoXrNskK;
        "kMfSZcXC" = _kMfSZcXC;
        "NoZKoP1u" = _NoZKoP1u;
        "H7QNxGZl" = _H7QNxGZl;
        "Z4ZFISgq" = _Z4ZFISgq;
        "3NFjDaMW" = _3NFjDaMW;
        "dl3OR2i3" = _dl3OR2i3;
        "Qb9VX2ko" = _Qb9VX2ko;
        "pMqoLgtK" = _pMqoLgtK;
        "WWrBh0vm" = _WWrBh0vm;
        "ZwIN20DN" = _ZwIN20DN;
        "BgmQYAS7" = _BgmQYAS7;
        "1dHGdpbD" = _1dHGdpbD;
        "VCWp8HJU" = _VCWp8HJU;
        "Mp73v8jG" = _Mp73v8jG;
        "v7y1fZgh" = _v7y1fZgh;
        "As0O8dxw" = _As0O8dxw;
        "Ld5h0jDy" = _Ld5h0jDy;
        "OHZwRGrf" = _OHZwRGrf;
        "forge-1.18.2" = _v7y1fZgh;
        "forge-1.19.2" = _As0O8dxw;
        "forge-1.20.1" = _OHZwRGrf;
        "default" = _OHZwRGrf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-forge-bronze-and-iron";
            id = "yjNrwxNh";
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