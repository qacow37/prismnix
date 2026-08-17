{lib, callPackage, ...}:
let
    versions = (let
        _vCIPqEwA = {
            "id" = "vCIPqEwA";
            "file" = "InventoryHUD-1.8.9-3.2.1.jar";
            "hash" = "sha512-nXfwwtNJIygB3X7ziKUoWZcbOQYtL3Y/oATbzyMAalHINrk+9ewwKPRebmOj9xZf50IydO4yNzHUC5m0c1eRuQ==";
        };
        _7jtQLO3B = {
            "id" = "7jtQLO3B";
            "file" = "InventoryHUD-1.12.2.forge-3.4.4.jar";
            "hash" = "sha512-6mhB9auG1hGwNRx+tvG15U1O/Vj3HhMA2cg34C/20Xyn8Y7Qo+UWXHPLb41nyjfQYMBx7Q69ik/1Bbsa2BVluQ==";
        };
        _4gVx1cad = {
            "id" = "4gVx1cad";
            "file" = "inventoryhud.forge.1.16.5-3.4.1.jar";
            "hash" = "sha512-8i43ThNxx5n4gzRMlyM3HzfzcOACvGMrC+6YGIYyAeFbbN/oSyFwKgWuAxHZNNg2BY0lWMH6yOZ3Xq9RSLyMHA==";
        };
        _1aJcme43 = {
            "id" = "1aJcme43";
            "file" = "inventoryhud.fabric.1.16.5-3.4.1.jar";
            "hash" = "sha512-nDx3XxeTaT7/JHBGHyZFdzpob2T5U30HgsxtzqgydRW7a5/snlGRAreO/eha/SAKPr7k+8SQU5kDJkCoEAYiIw==";
        };
        _no2w8cIb = {
            "id" = "no2w8cIb";
            "file" = "inventoryhud.fabric.1.17.1-3.4.1.jar";
            "hash" = "sha512-zIyWPmsh1ill7I+YrKkiOwX8EeSGQnWLiH7eJrFajAoIsB2ts0RY5pVGvYo3pw6HjVKEMwZSGLtdJ+i063Z8MA==";
        };
        _m6BIp17d = {
            "id" = "m6BIp17d";
            "file" = "inventoryhud.forge.1.17.1-3.4.1.jar";
            "hash" = "sha512-7OjgFjjVZPMI1ZACGXLdbSVAg960MOW1VHVq9u6ggmE8CqDmJbyOdpcqIL0ODDE1tGw/rt8ew4eYPyG/eKc1Nw==";
        };
        _lvTLUGqr = {
            "id" = "lvTLUGqr";
            "file" = "inventoryhud.fabric.1.18.2-3.4.26.jar";
            "hash" = "sha512-V6u+45EO33dOOWygUVDF0kxB9oOHNqB9IgMyDR/Uf8fg0l7sNA/WaEv19fIOUXfa4OkgC/OdNJcwo2KrnklryA==";
        };
        _WUgCtVIi = {
            "id" = "WUgCtVIi";
            "file" = "inventoryhud.forge.1.18.2-3.4.26.jar";
            "hash" = "sha512-vGwxVBVREhB3Nf64ozifG8PQQq40LoHG9TTG9fMSRUCoxAPyqDB4XFraqrqbNlBTIXw/mLMlLjuedLB0lID34A==";
        };
        _fb4yIhXL = {
            "id" = "fb4yIhXL";
            "file" = "inventoryhud.fabric.1.19.4-3.4.26.jar";
            "hash" = "sha512-+gz9fc2XToE+PHJDiMq8B+KnyfJCrkSWRtrwfF3hY8pJbwbb6N1ONZRwQ7dKLr1vb4MuaWARRBbShrMA4V/MUg==";
        };
        _7l7AjMqQ = {
            "id" = "7l7AjMqQ";
            "file" = "inventoryhud.forge.1.19.4-3.4.26.jar";
            "hash" = "sha512-6oF0LjuTU3ryf3VzB4/QI+pCqqNjAoTweduIVmFveitQg4TmsMlDiH+7vMoseQtKCokr/snuMMaWTZUHB++hpQ==";
        };
        _BqGgCJqU = {
            "id" = "BqGgCJqU";
            "file" = "inventoryhud.fabric.1.20.1-3.4.26.jar";
            "hash" = "sha512-5epHW0TPstrLe3v9Y4dLFaAaNnUxpeeGCHXDLxGck8xCVi6vITMW5ObHilz2iysU6u//y47j9BBDP+9QQ6k34A==";
        };
        _xnDlNpNS = {
            "id" = "xnDlNpNS";
            "file" = "inventoryhud.forge.1.20.1-3.4.26.jar";
            "hash" = "sha512-aWmPS1BdBwsJf6tre95Qj43hOBN/WCXtZgFgGgKzqIdqStL5PyVmemV5Nn3SDcOlrgRlpJV71XQKEmaNazrXJQ==";
        };
        _NSqkUGNi = {
            "id" = "NSqkUGNi";
            "file" = "inventoryhud.neoforged.1.20.6-3.4.26.jar";
            "hash" = "sha512-6NlfkNAo9J3cJS94QnXX1I2rSJvbS9q7knUqxy+rFCvj3WipZeJJHiK28WkTx5xnBzk/4BayV4syeWXRs3FuuA==";
        };
        _6uXFLXPS = {
            "id" = "6uXFLXPS";
            "file" = "inventoryhud.fabric.1.20.6-3.4.26.jar";
            "hash" = "sha512-jzUclJZGxjyi0J+G7s2y2tmZJJJtreiieUBb3jWzDv48c9MciOUjQHTnTSCM8Ojnf3vnlMhjgjaHV/t2yPotsQ==";
        };
        _7RqPIzPJ = {
            "id" = "7RqPIzPJ";
            "file" = "inventoryhud.forge.1.20.6-3.4.26.jar";
            "hash" = "sha512-79WWMPgIXO0HM5FHWokw3JqrSg+mExMb0jngDZE4zoiY3ngmJ323qDWI6OtgFXuVO+Dy+rQEluu5SRZprsUYDA==";
        };
        _gOEEnxa6 = {
            "id" = "gOEEnxa6";
            "file" = "inventoryhud.neoforged.1.21.1-3.4.28.jar";
            "hash" = "sha512-oxbPtlQZn1HyQub+lfsp0SkWYjHRSZPTo7gvTARhSX4ucJvVrLaXAdmC1jsgfmW98MYgrKswivNaoG6OmyuiAw==";
        };
        _kHMlc7iV = {
            "id" = "kHMlc7iV";
            "file" = "inventoryhud.fabric.1.21.1-3.4.26.jar";
            "hash" = "sha512-1s8km6ltV7qGonmMlV74MhzeQ8EQKM1rWxi454d/VfcQ3cAdudVCVNl/u+BTbI4EXiEWf10E0f4Zmg/FR6CeuQ==";
        };
        _ep4jRc3z = {
            "id" = "ep4jRc3z";
            "file" = "inventoryhud.forge.1.21.1-3.4.26.jar";
            "hash" = "sha512-OLVQOj3bM04xVW6i4+JNOgMoESOCMsZWuDv7N5l6oHDxCTy+IkInfNvondpoem9JMsVSnsc+Xc1HYAyKOdIwXw==";
        };
        _YxhTa0bA = {
            "id" = "YxhTa0bA";
            "file" = "inventoryhud.neoforged.1.21.3-3.4.28.jar";
            "hash" = "sha512-PIM9auHw/HtegvEoSIeSzwWU+5Kb2z5vEoXUaarJ0pWyqKeEG2cxbbClUPLLRGQ86nG9mgaVfN9olmQO6ZpQiA==";
        };
        _LbBZZyVS = {
            "id" = "LbBZZyVS";
            "file" = "inventoryhud.fabric.1.21.3-3.4.27.jar";
            "hash" = "sha512-LowveteKLErb2XzrEqo2wDOvMLJcx8RlBpJqSaiPo3eeXploTEBiwlkTyqC1v8EJuK120i6QRmrJKyYVzGCJgg==";
        };
        _3cPxJ66A = {
            "id" = "3cPxJ66A";
            "file" = "inventoryhud.forge.1.21.3-3.4.27.jar";
            "hash" = "sha512-I+NAMBdj0Bw3V5uAU1Xer0/JikvoKSzCNgH0XsacBZo7ZimGEG/Psij0SBLU7vcwy41YsNLTXx4vzIv7kw7Yjw==";
        };
        _xHT9AIpp = {
            "id" = "xHT9AIpp";
            "file" = "inventoryhud.neoforged.1.21.4-3.4.28.jar";
            "hash" = "sha512-kGayaBO19CS7ji+0U8hDWlGkBb1/QRF/LzVqZHB1jEyZyYjLW4exNgaasIPxRqJka8aASaITaBxM0WxlF2j66Q==";
        };
        _yHs5p1u3 = {
            "id" = "yHs5p1u3";
            "file" = "inventoryhud.fabric.1.21.4-3.4.27.jar";
            "hash" = "sha512-zmX00IS3JmgNji3ue/2+MjL2DTHJXDtBbHlI5CtOpeLGGc/aqpkyky/tkhXhB4FGcJJT0pe67QXbdohZLf+ODg==";
        };
        _Gft7UfP0 = {
            "id" = "Gft7UfP0";
            "file" = "inventoryhud.forge.1.21.4-3.4.27.jar";
            "hash" = "sha512-D+A4j7b+2fdp/qRtgADto83hFwSn0gICBc/p3dI0yydTzWRsnKGLuiu36kJdJapZt2aR3PI52L7eg9YZdoJZtA==";
        };
        _eglHD8jc = {
            "id" = "eglHD8jc";
            "file" = "inventoryhud.neoforged.1.21.5-3.4.28.jar";
            "hash" = "sha512-owHTfEUQUsdBowjlmIszHBP8NIovylHTBqFSl7FbDYCl//bRKZF6haqe3ll3UVwqHkFf3vxNz93FVTJFH5JNdw==";
        };
        _INCmAiK1 = {
            "id" = "INCmAiK1";
            "file" = "inventoryhud.forge.1.21.5-3.4.27.jar";
            "hash" = "sha512-nIrNAukr8VwaPmXOpTZAAgA4kLvv+4pPtA8CYU4SwMBYo+uq3prMaUjL/yyJ9WndqI1GaGCswILZTSCltsIvsQ==";
        };
        _IrZqlsyj = {
            "id" = "IrZqlsyj";
            "file" = "inventoryhud.neoforged.1.21.8-3.4.28.jar";
            "hash" = "sha512-HsGtLrWeRWctWM2h3f1AVFR7dervKFzpiRqdm97nndC9+yQ40LBPGxDMMzImHRyqZnOrzsq2uh21RmM2xmz0Uw==";
        };
        _ose3RsTl = {
            "id" = "ose3RsTl";
            "file" = "inventoryhud.fabric.1.21.8-3.4.27.jar";
            "hash" = "sha512-3pan9vtyiyYM59IG7N4ATjkB5qOQ8rrYZ5iEbWYwLl0hdcMhkYqYoyDWJ70k3nP/jfaZ5gSgc0jrwQ1dmazPuA==";
        };
        _jKqcb91G = {
            "id" = "jKqcb91G";
            "file" = "inventoryhud.forge.1.21.8-3.4.28.jar";
            "hash" = "sha512-yoxuUKpw7k51RF/XX8kxCSM2cx6MchVD+W2jdM3VVfAC24Wj6AEXPJDJPvnAmueDus9KsGu6NESK7rAgeEx0FA==";
        };
        _XqbQYx0z = {
            "id" = "XqbQYx0z";
            "file" = "inventoryhud.fabric.1.21.5-3.4.27.jar";
            "hash" = "sha512-uq2+JvWStmZ9U6aNVydkYQayNT8fWFRf4+9y0V4GbzOdeMQILRIoc1328+eNBwBXQPS7Qwd4NawJeNz3qPNfig==";
        };
        _Xm6rGtGw = {
            "id" = "Xm6rGtGw";
            "file" = "inventoryhud.neoforged.1.21.9-3.4.29.jar";
            "hash" = "sha512-Qv1e1QvFgn9CEAbLZGi1xzvflg0K3rk7j0rWwRbL2uKC4mEIWprrG/9CQ/o1U/7D7MYJBxnaNkn6FPvrCqvxIg==";
        };
        _fdBE7Isj = {
            "id" = "fdBE7Isj";
            "file" = "inventoryhud.fabric.1.21.9-3.4.29.jar";
            "hash" = "sha512-0jRXmvbkvDnmI3O/Fd7pHMIK2hDFSeS6/HZ+JP1wo28mK7gCpBEkptkg3KLRZBoVDmYYn7X500Ecyxhw1Cf7fQ==";
        };
        _yUbOehRw = {
            "id" = "yUbOehRw";
            "file" = "inventoryhud.forge.1.21.9-3.4.29.jar";
            "hash" = "sha512-IGsAp7byVskfGx1cjRlHWMN1cYTZDZ/wRoUHGfmIUSYSll04KG3WgsWJPeUdjk0ya0CUBVdzazGP7A67ejQYRw==";
        };
        _wcG45X9N = {
            "id" = "wcG45X9N";
            "file" = "inventoryhud.neoforged.1.21.10-3.4.29.jar";
            "hash" = "sha512-Pgch1zthVu6NoQ/to3NqRBNdwjlFhKlNLwXul9U1QujBzReu7s50szgHZlLFH/nztykMxtgDVFfoTBjoxTngGQ==";
        };
        _8iXTtTef = {
            "id" = "8iXTtTef";
            "file" = "inventoryhud.fabric.1.21.10-3.4.29.jar";
            "hash" = "sha512-2GGFSUmyl0vSz7PXkIpknXUNf9BmeJ4Soqhn6dagKE0Cfoj7g651Hp0NL74VoxRlCqBSOMX9WFN0D/Bup2CffA==";
        };
        _kb5gBbdU = {
            "id" = "kb5gBbdU";
            "file" = "inventoryhud.forge.1.21.10-3.4.29.jar";
            "hash" = "sha512-CMRMehvheJ8tE7gUDH89CSCqhAlux76KwCR0QBo0YmWHYQZQ/vA7B6tedCgRm5en0CoHpJbwTAq5TYmqSiU1bw==";
        };
        _y9wAbguq = {
            "id" = "y9wAbguq";
            "file" = "inventoryhud.neoforged.1.21.11-3.4.29.jar";
            "hash" = "sha512-sk0RKMgYyxZ31rv9cCtCKz2YDcsdPDzWdE6RtqqFe5xz5WVzkQeiSwn6DT0Zo0QUWH0f0E15IPHQ+rhXjTUZ2w==";
        };
        _mZy4fW0C = {
            "id" = "mZy4fW0C";
            "file" = "inventoryhud.fabric.1.21.11-3.4.29.jar";
            "hash" = "sha512-AVNCmrkmu391zC6G9VeksQhplD4waW1SA3IBbR8ds/W39MUpVKeDUC9MitpUK6ovCYqQtlnGrR4D5YUQ9NZ77w==";
        };
        _IjQ3mFnq = {
            "id" = "IjQ3mFnq";
            "file" = "inventoryhud.forge.1.21.11-3.4.29.jar";
            "hash" = "sha512-fLhZq0Vkfyez4ICEvmGrRqiKIcvuu2RyNlaidxZdBiSt7pVhEIulDU/QCVEmvA63wtvE1E9C2BCzF7oHGR3WeA==";
        };
        _3MwOrXER = {
            "id" = "3MwOrXER";
            "file" = "inventoryhud.neoforge.26.1.1-3.4.30.jar";
            "hash" = "sha512-3WJKCRbmaT0Vv5uvaIgtq3q96OcbeRRLNxzewi7MQJ9XDtUk1msgU1d3u5/tWSQ3/Ay+H/Ejpu/mqZcu/A6HVA==";
        };
        _b8m03CJy = {
            "id" = "b8m03CJy";
            "file" = "inventoryhud.fabric.26.1.1-3.4.30.jar";
            "hash" = "sha512-NPC1iC+osOkk1FjY1KvD791I6Ut4ns46f+wpNfp52YkbhIlPGf4oN6IU/ACUJXmCWNF6m2fbNq+G+OTVEubIzQ==";
        };
        _UY76wWLS = {
            "id" = "UY76wWLS";
            "file" = "inventoryhud.forge.26.1.1-3.4.30.jar";
            "hash" = "sha512-XaefxguUphdYHyr7LwtREQmdOm01VDLaGtO9ANj9ZCJHvjIaKNYLfRtm0GZ+zgHlxiCwYCUs2yP8nObe+AF8GQ==";
        };
        _j0ZhjhAc = {
            "id" = "j0ZhjhAc";
            "file" = "inventoryhud.neoforge.26.1.2-3.4.30.jar";
            "hash" = "sha512-9UZvvclhfZH9zKti9WQSV3ESVlve6DiRaUzAer3JiNcThCNL1/Sv2EINJw0Itg3CaSBeA9IBX2h/APVHYt5Ujg==";
        };
        _nX58oNIw = {
            "id" = "nX58oNIw";
            "file" = "inventoryhud.fabric.26.1.2-3.4.30.jar";
            "hash" = "sha512-yaT9wOmGTS2x9BRf/t1U8zigOeImlUGONfAf/jOQNyyPtpLSNxBlSDD3a89Tes03CGbtrhAVTkgoVXm/jEG0AQ==";
        };
        _NpGPSOYS = {
            "id" = "NpGPSOYS";
            "file" = "inventoryhud.forge.26.1.2-3.4.30.jar";
            "hash" = "sha512-j9cgrL70/hK+WzuloYtYOYTgHFD2VVVdF46uXCNX6j1ylJNampKBLngL259Vcg5v8J5Dcrba8iLp6LS4w9j+Fw==";
        };
        _75AwlbZ1 = {
            "id" = "75AwlbZ1";
            "file" = "inventoryhud.neoforge.26.1.2-3.4.31.jar";
            "hash" = "sha512-JUpcbZyQITlPCRt07RKLK3GjedktxO9n8f9hLo+laEqdmfmO/+8jCRkz8XIulolwLgj3thQMTj6nw7eu2kSZdA==";
        };
        _BPXVcOZd = {
            "id" = "BPXVcOZd";
            "file" = "inventoryhud.fabric.26.1.2-3.4.31.jar";
            "hash" = "sha512-PUI+821kHEFgxrd29t3fFltC/PEiLKwHNb4JJqPPM15cGX8FXSZ7cR/4sRFF6Ms5iR3nXyUQBOOClVtV8QQBCg==";
        };
        _5Hyra9VY = {
            "id" = "5Hyra9VY";
            "file" = "inventoryhud.forge.26.1.2-3.4.31.jar";
            "hash" = "sha512-saYn0KRrYXdgTdMk3gzJDfqAcwtYUEjCePljiHKLzQ+3W+BgrkFBqtDZleYcrEl419bLZibpgiQI8ugsBVmQ/g==";
        };
        _UAfbAbqD = {
            "id" = "UAfbAbqD";
            "file" = "inventoryhud.neoforge.26.2-3.4.32.jar";
            "hash" = "sha512-prN9GlsYgnjScBGWcO/zLfW32YGYKR4cccpr3w3NlJLuLDI41KhH6hVCSLGwlK6WXrdqJ8dy0XQP/CddEYcw+w==";
        };
        _DLi7SKIi = {
            "id" = "DLi7SKIi";
            "file" = "inventoryhud.fabric.26.2-3.4.32.jar";
            "hash" = "sha512-IXdBYCXDsCCdD6wzQ/hpHWw4nLW/jp8Umg2/ZJs8IL3FVtIixgjr4sfs9NFui/EzgRBjlJpwYzAmpIypsXIIog==";
        };
        _b2VZsTb1 = {
            "id" = "b2VZsTb1";
            "file" = "inventoryhud.forge.26.2-3.4.32.jar";
            "hash" = "sha512-zJKbk0d9huWHHj1VSze4oWvegkYUCQGzUH7vAmEBW/c2bEAnyA6R3Tezh/2PWbME3Ke8gda32V6hnNv50vWp/A==";
        };
    in {
        "vCIPqEwA" = _vCIPqEwA;
        "7jtQLO3B" = _7jtQLO3B;
        "4gVx1cad" = _4gVx1cad;
        "1aJcme43" = _1aJcme43;
        "no2w8cIb" = _no2w8cIb;
        "m6BIp17d" = _m6BIp17d;
        "lvTLUGqr" = _lvTLUGqr;
        "WUgCtVIi" = _WUgCtVIi;
        "fb4yIhXL" = _fb4yIhXL;
        "7l7AjMqQ" = _7l7AjMqQ;
        "BqGgCJqU" = _BqGgCJqU;
        "xnDlNpNS" = _xnDlNpNS;
        "NSqkUGNi" = _NSqkUGNi;
        "6uXFLXPS" = _6uXFLXPS;
        "7RqPIzPJ" = _7RqPIzPJ;
        "gOEEnxa6" = _gOEEnxa6;
        "kHMlc7iV" = _kHMlc7iV;
        "ep4jRc3z" = _ep4jRc3z;
        "YxhTa0bA" = _YxhTa0bA;
        "LbBZZyVS" = _LbBZZyVS;
        "3cPxJ66A" = _3cPxJ66A;
        "xHT9AIpp" = _xHT9AIpp;
        "yHs5p1u3" = _yHs5p1u3;
        "Gft7UfP0" = _Gft7UfP0;
        "eglHD8jc" = _eglHD8jc;
        "INCmAiK1" = _INCmAiK1;
        "IrZqlsyj" = _IrZqlsyj;
        "ose3RsTl" = _ose3RsTl;
        "jKqcb91G" = _jKqcb91G;
        "XqbQYx0z" = _XqbQYx0z;
        "Xm6rGtGw" = _Xm6rGtGw;
        "fdBE7Isj" = _fdBE7Isj;
        "yUbOehRw" = _yUbOehRw;
        "wcG45X9N" = _wcG45X9N;
        "8iXTtTef" = _8iXTtTef;
        "kb5gBbdU" = _kb5gBbdU;
        "y9wAbguq" = _y9wAbguq;
        "mZy4fW0C" = _mZy4fW0C;
        "IjQ3mFnq" = _IjQ3mFnq;
        "3MwOrXER" = _3MwOrXER;
        "b8m03CJy" = _b8m03CJy;
        "UY76wWLS" = _UY76wWLS;
        "j0ZhjhAc" = _j0ZhjhAc;
        "nX58oNIw" = _nX58oNIw;
        "NpGPSOYS" = _NpGPSOYS;
        "75AwlbZ1" = _75AwlbZ1;
        "BPXVcOZd" = _BPXVcOZd;
        "5Hyra9VY" = _5Hyra9VY;
        "UAfbAbqD" = _UAfbAbqD;
        "DLi7SKIi" = _DLi7SKIi;
        "b2VZsTb1" = _b2VZsTb1;
        "forge-1.8.9" = _vCIPqEwA;
        "forge-1.12.2" = _7jtQLO3B;
        "forge-1.16.2" = _4gVx1cad;
        "forge-1.16.3" = _4gVx1cad;
        "forge-1.16.4" = _4gVx1cad;
        "forge-1.16.5" = _4gVx1cad;
        "forge-1.17.1" = _m6BIp17d;
        "forge-1.18.2" = _WUgCtVIi;
        "forge-1.19.4" = _7l7AjMqQ;
        "forge-1.20" = _xnDlNpNS;
        "forge-1.20.1" = _xnDlNpNS;
        "forge-1.20.6" = _7RqPIzPJ;
        "forge-1.21.1" = _ep4jRc3z;
        "forge-1.21.3" = _3cPxJ66A;
        "forge-1.21.4" = _Gft7UfP0;
        "forge-1.21.5" = _INCmAiK1;
        "forge-1.21.8" = _jKqcb91G;
        "forge-1.21.9" = _yUbOehRw;
        "forge-1.21.10" = _kb5gBbdU;
        "forge-1.21.11" = _IjQ3mFnq;
        "forge-26.1.1" = _5Hyra9VY;
        "forge-26.1" = _5Hyra9VY;
        "forge-26.1.2" = _5Hyra9VY;
        "forge-26.2" = _b2VZsTb1;
        "fabric-1.16.2" = _1aJcme43;
        "fabric-1.16.3" = _1aJcme43;
        "fabric-1.16.4" = _1aJcme43;
        "fabric-1.16.5" = _1aJcme43;
        "fabric-1.17" = _no2w8cIb;
        "fabric-1.17.1" = _no2w8cIb;
        "fabric-1.18.2" = _lvTLUGqr;
        "fabric-1.19.4" = _fb4yIhXL;
        "fabric-1.20" = _BqGgCJqU;
        "fabric-1.20.1" = _BqGgCJqU;
        "fabric-1.20.6" = _6uXFLXPS;
        "fabric-1.21.1" = _kHMlc7iV;
        "fabric-1.21.3" = _LbBZZyVS;
        "fabric-1.21.4" = _yHs5p1u3;
        "fabric-1.21.8" = _ose3RsTl;
        "fabric-1.21.5" = _XqbQYx0z;
        "fabric-1.21.9" = _fdBE7Isj;
        "fabric-1.21.10" = _8iXTtTef;
        "fabric-1.21.11" = _mZy4fW0C;
        "fabric-26.1.1" = _BPXVcOZd;
        "fabric-26.1" = _BPXVcOZd;
        "fabric-26.1.2" = _BPXVcOZd;
        "fabric-26.2" = _DLi7SKIi;
        "neoforge-1.20" = _xnDlNpNS;
        "neoforge-1.20.1" = _xnDlNpNS;
        "neoforge-1.20.6" = _NSqkUGNi;
        "neoforge-1.21.1" = _gOEEnxa6;
        "neoforge-1.21.3" = _YxhTa0bA;
        "neoforge-1.21.4" = _xHT9AIpp;
        "neoforge-1.21.5" = _eglHD8jc;
        "neoforge-1.21.8" = _IrZqlsyj;
        "neoforge-1.21.9" = _Xm6rGtGw;
        "neoforge-1.21.10" = _wcG45X9N;
        "neoforge-1.21.11" = _y9wAbguq;
        "neoforge-26.1.1" = _75AwlbZ1;
        "neoforge-26.1" = _75AwlbZ1;
        "neoforge-26.1.2" = _75AwlbZ1;
        "neoforge-26.2" = _UAfbAbqD;
        "default" = _b2VZsTb1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventoryhudplus";
            id = "Kp2uclYl";
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
                    url = "https://dmitrylovin.com/LICENSE-INVHUD";
                };
            };
        };
in callPackage fn {version="default";}