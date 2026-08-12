{lib, callPackage, ...}:
let
    versions = (let
        _O3dp24QQ = {
            "id" = "O3dp24QQ";
            "file" = "§6MrOres 3D§a-No Glowing 1.19.3-1.20.1.zip";
            "hash" = "sha512-HQfNxv2PJTskpd9bmtJwkV4COm18+cmtuS1DF57jPV//rIVkpsYFymHEO2o3jh7e1u5yEzo0Tiodg580D/28eQ==";
        };
        _eqbsvLhT = {
            "id" = "eqbsvLhT";
            "file" = "§6MrOres 3D§a-No Glowing 1.20.2-1.20.4.zip";
            "hash" = "sha512-MeMwB6oU+Zrm9bTV+tO1mx31Q2Yk4fRlbqPMz8/ledTamhZ0dBfaDMdNhtPIkGlGay++EXi7wCpAYPQq7FutrQ==";
        };
        _R4CrkDPH = {
            "id" = "R4CrkDPH";
            "file" = "§6MrOres 3D§a-No Glowing 1.20.5-1.21.1.zip";
            "hash" = "sha512-hRg4xV+tawNOSRLxazRNXCyWnc30TI+24gINC0AUsf/B46GJKxPz+rbFaBdc5UP35S+sDgYC709pTEOimAW8/g==";
        };
        _erGc3cj1 = {
            "id" = "erGc3cj1";
            "file" = "§6MrOres 3D§a-No Glowing 1.21.2-1.21.5.zip";
            "hash" = "sha512-a1P5+ljNN6L8M1VI1+79cYmpGemQTAYS8mvtRP0Q76TBVP5k1F41N3Rw7nQoUJHmUsnfcciEPGlmcGnuj8ryHg==";
        };
        _LaEK4ybh = {
            "id" = "LaEK4ybh";
            "file" = "§6MrOres 3D§a-No Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-aDFavJBTXfPL2mgJpIbY113nnBGfchZBQgQY7KCu2s3Cau1tfS1VRyEH399mXQYRceKFguO7l3RFyhO9ij0BDg==";
        };
        _Irx6IknZ = {
            "id" = "Irx6IknZ";
            "file" = "§6MrOres 3D§a-Glowing 1.19.3-1.20.1.zip";
            "hash" = "sha512-u98k+UjmvCt6cJCnk6poLmG3Tal5jix0quRsFr4fvcBQKK2q0TsuhZbG9HpZeK+jFgIYvKN92Hse3/uehMo4eg==";
        };
        _RfCZx387 = {
            "id" = "RfCZx387";
            "file" = "§6MrOres 3D§a-Glowing 1.20.2-1.20.4.zip";
            "hash" = "sha512-FQAOl4bitHl6FTb6G9bm+08qFVthxPHdGfvwUz2e654sIY3UjvmsjnJHYwWYBv+aawnTpsifM2f9LZvaMaA3JA==";
        };
        _XXxl1Pj5 = {
            "id" = "XXxl1Pj5";
            "file" = "§6MrOres 3D§a-Glowing 1.20.5-1.21.1.zip";
            "hash" = "sha512-eU8Oq+JjjKvKsNY6EIdKwZRMRogc69BQPgsMge095U5bk6JlrdbNZGW4I+dadbRlTeuyk+XxhTZ+VSJiIFS+Gg==";
        };
        _yYCHjVfG = {
            "id" = "yYCHjVfG";
            "file" = "§6MrOres 3D§a-Glowing 1.21.2-1.21.5.zip";
            "hash" = "sha512-jCXu3Ea6cRWar9SsFu4DrhgrMbxBvx8VFETsey89wCpe8eyio7vtxz5touIufizSRvqbcP0FoTQuOemV4A806A==";
        };
        _LRJ3ucUY = {
            "id" = "LRJ3ucUY";
            "file" = "§6MrOres 3D§a-Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-4CZFTxe8lAmlQ8jrJlL1sNmFHkP1i//L4m2+KakEGe9ocV46kQZKV7XrFHVGX47zyTeca2DZJ5JVcXPdnCkQng==";
        };
        _iReIlYT2 = {
            "id" = "iReIlYT2";
            "file" = "§6MrOres 3D§a-Glowing 1.19.3-1.20.1.zip";
            "hash" = "sha512-LXLTfx9CTPgKWvKQLlN6cqAbX8qG0/bWv/vZOwdtvdbU00e5ezONmCklA/jGCoaPlzmXyRjwKAThEnDRF4b6vg==";
        };
        _nBwWKDnw = {
            "id" = "nBwWKDnw";
            "file" = "§6MrOres 3D§a-Glowing 1.20.2-1.20.4.zip";
            "hash" = "sha512-zRg9GTZAtJnVVbyyhME1jO6p8UM1qvUWXHOQy5OUvOs2rke7b3kuYEkpRelKmi1rCNIaICb42D9bZ8jlPyz05w==";
        };
        _kgN9O6Pt = {
            "id" = "kgN9O6Pt";
            "file" = "§6MrOres 3D§a-Glowing 1.20.5-1.21.1.zip";
            "hash" = "sha512-frvCStJXlXEmRDPc/YzN/sT8jldr8HmUljNgzFQc+XH9UF53Xe3Jcjy4P1dyK1Rvo9tHWC9EtmYzL7fc8y0Rew==";
        };
        _PxGs41bG = {
            "id" = "PxGs41bG";
            "file" = "§6MrOres 3D§a-Glowing 1.21.2-1.21.5.zip";
            "hash" = "sha512-tPH+lvAGEL/76O3f+/3PUmUfcNoVfK1vQ28LFhhHZi+G7KE6phWRCopoJvnD9Wts/XzxAhCM4dhM+jHZYA9OZg==";
        };
        _p0ghCiv3 = {
            "id" = "p0ghCiv3";
            "file" = "§6MrOres 3D§a-Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-RvHWGi12y+bxOClgjigbXWMUwcjIUNXA5V4cwFP7//hS6GAKD9UBghmgImqUmmhBTUAVRRe/jVBHN6w/GYosdw==";
        };
        _LGyKLdBL = {
            "id" = "LGyKLdBL";
            "file" = "§6MrOres 3D§a-Glowing 1.21.9.zip";
            "hash" = "sha512-bR6FsPvX4yNCd+DwTm89vPeM9GuzmV7J8OeaND7nIOh9SWgyeScy5MDMZ10aQldtS8L86ySP1P2hWkfslWFYMw==";
        };
        _4WE04bmy = {
            "id" = "4WE04bmy";
            "file" = "§6MrOres 3D-§aGlowing 1.18.2-1.19.4.zip";
            "hash" = "sha512-We4GVv9PbFwkubQOAnR/KoPZspI5eseUR5dSNy0UqoU/zISUbYz09GQc+vX6iLsnQ/tKYzMKp3OCDM9YRCm2WA==";
        };
        _Ivilffmf = {
            "id" = "Ivilffmf";
            "file" = "§6MrOres 3D-§aGlowing 1.20-1.20.6.zip";
            "hash" = "sha512-Lid5l3iU7ylOCT9Rhmhx6lekYKhS1FTnubf7J548W3KrgUqsG9L6TQjDXmU36xH27LoarR7yt0YLVqgAbuRbIw==";
        };
        _yadciCSc = {
            "id" = "yadciCSc";
            "file" = "§6MrOres 3D-§aGlowing 1.21-1.21.5.zip";
            "hash" = "sha512-mHBXKa0LnKwP8yzxgW1e/PQsoxFgAdI5RRZwlyxBJvemDux5WVuKjw+N76FP7jYya8Z0dyGpnNhSBROvH0JqTA==";
        };
        _8bsAtw1G = {
            "id" = "8bsAtw1G";
            "file" = "§6MrOres 3D§a-Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-yoEMkOHZeXsGYsNcHgb0igDHPd8nYoa0YP/FNipo/YHHWFn23BKXM5HveGW9QIjD8eDvTHfdM+HJdUKOIxooGA==";
        };
        _rug4kH95 = {
            "id" = "rug4kH95";
            "file" = "§6MrOres 3D§a-Glowing 1.21.9-1.21.10.zip";
            "hash" = "sha512-Axvw7/EYzLxqfCgEEnSprf8rUTOAgpkKlQKkF7K6KhlUkZz2o7lUhUk1vVarEGMlAmigcaiAr25+YqsYswWwew==";
        };
        _CAHFV69q = {
            "id" = "CAHFV69q";
            "file" = "§6MrOres 3D§aGlowing 1.18.2-1.19.4.zip";
            "hash" = "sha512-/PevKFdFVsYNQx4A/KfrNf2+rZa3lnzVakLN4PJLhubymwVQr7WNejP8HB2rDJ0wf68a4WmWimlSWteyIZeJGA==";
        };
        _YLcvYP0I = {
            "id" = "YLcvYP0I";
            "file" = "§6MrOres 3D§aGlowing 1.20-1.21.5.zip";
            "hash" = "sha512-+P13VHZb1Vgr66lQfJN3rRIw4z4VwNTe870cQLxp/e6V/r5AH0WLrcuvHqhhuBNTC2PtzGVzilpjaD1ksThHvQ==";
        };
        _B8yXXyJx = {
            "id" = "B8yXXyJx";
            "file" = "§6MrOres 3D§a-Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-lsPLUeTT+btjGWuUVIYpN/iJJAob/Ood0tJgn3XqxAvkTQnbgv+FrExvrvNI5Yaw2sId+DxtFhPcKyumtGvH4w==";
        };
        _j5xSaQDj = {
            "id" = "j5xSaQDj";
            "file" = "§6MrOres 3D§a-Glowing 1.21.9-1.21.11.zip";
            "hash" = "sha512-92saEhMxynxqby4lkJwAM/PstDgQd0KyMTmG5Sx2atUFdkLIS/Y1TSSc0y8FUEXRPlEdK9SlDdTzFpzA1wT4tg==";
        };
        _4C4dsa7v = {
            "id" = "4C4dsa7v";
            "file" = "§6MrOres 3D§a-Glowing 26.0-26.1.2.zip";
            "hash" = "sha512-CGNqHtn37FKz6lZhVjc1TabgkAY1sHcytKtElthtUTXqT/X4qOUJIKD6rjTuZvFL+0aqKOooR9n5PgwcW5Rw5A==";
        };
        _nTrxjJ3p = {
            "id" = "nTrxjJ3p";
            "file" = "§6MrOres 3D§a-Glowing 26.2.zip";
            "hash" = "sha512-EvIAoimpjeXPma7dsvs0lFFxTyk/8FRM8gSPljTx6VeWrrrm084xIfLLcC+ilp0E1LXuHH+yoMZGAuHUJU314g==";
        };
    in {
        "O3dp24QQ" = _O3dp24QQ;
        "eqbsvLhT" = _eqbsvLhT;
        "R4CrkDPH" = _R4CrkDPH;
        "erGc3cj1" = _erGc3cj1;
        "LaEK4ybh" = _LaEK4ybh;
        "Irx6IknZ" = _Irx6IknZ;
        "RfCZx387" = _RfCZx387;
        "XXxl1Pj5" = _XXxl1Pj5;
        "yYCHjVfG" = _yYCHjVfG;
        "LRJ3ucUY" = _LRJ3ucUY;
        "iReIlYT2" = _iReIlYT2;
        "nBwWKDnw" = _nBwWKDnw;
        "kgN9O6Pt" = _kgN9O6Pt;
        "PxGs41bG" = _PxGs41bG;
        "p0ghCiv3" = _p0ghCiv3;
        "LGyKLdBL" = _LGyKLdBL;
        "4WE04bmy" = _4WE04bmy;
        "Ivilffmf" = _Ivilffmf;
        "yadciCSc" = _yadciCSc;
        "8bsAtw1G" = _8bsAtw1G;
        "rug4kH95" = _rug4kH95;
        "CAHFV69q" = _CAHFV69q;
        "YLcvYP0I" = _YLcvYP0I;
        "B8yXXyJx" = _B8yXXyJx;
        "j5xSaQDj" = _j5xSaQDj;
        "4C4dsa7v" = _4C4dsa7v;
        "nTrxjJ3p" = _nTrxjJ3p;
        "minecraft-1.19.3" = _CAHFV69q;
        "minecraft-1.19.4" = _CAHFV69q;
        "minecraft-1.20" = _YLcvYP0I;
        "minecraft-1.20.1" = _YLcvYP0I;
        "minecraft-1.20.2" = _YLcvYP0I;
        "minecraft-1.20.3" = _YLcvYP0I;
        "minecraft-1.20.4" = _YLcvYP0I;
        "minecraft-1.20.5" = _YLcvYP0I;
        "minecraft-1.20.6" = _YLcvYP0I;
        "minecraft-1.21" = _YLcvYP0I;
        "minecraft-1.21.1" = _YLcvYP0I;
        "minecraft-1.21.2" = _YLcvYP0I;
        "minecraft-1.21.3" = _YLcvYP0I;
        "minecraft-1.21.4" = _YLcvYP0I;
        "minecraft-1.21.5" = _YLcvYP0I;
        "minecraft-1.21.6" = _B8yXXyJx;
        "minecraft-1.21.7" = _B8yXXyJx;
        "minecraft-1.21.8" = _B8yXXyJx;
        "minecraft-1.21.9-pre1" = _rug4kH95;
        "minecraft-1.21.9-pre2" = _rug4kH95;
        "minecraft-1.21.9-pre3" = _rug4kH95;
        "minecraft-1.21.9-pre4" = _rug4kH95;
        "minecraft-1.21.9-rc1" = _rug4kH95;
        "minecraft-1.21.9" = _j5xSaQDj;
        "minecraft-1.21.10-rc1" = _rug4kH95;
        "minecraft-1.21.10" = _j5xSaQDj;
        "minecraft-1.18.2-pre1" = _4WE04bmy;
        "minecraft-1.18.2-pre2" = _4WE04bmy;
        "minecraft-1.18.2-pre3" = _4WE04bmy;
        "minecraft-1.18.2-rc1" = _4WE04bmy;
        "minecraft-1.18.2" = _CAHFV69q;
        "minecraft-1.19-pre1" = _4WE04bmy;
        "minecraft-1.19-pre2" = _4WE04bmy;
        "minecraft-1.19-pre3" = _4WE04bmy;
        "minecraft-1.19-pre4" = _4WE04bmy;
        "minecraft-1.19-pre5" = _4WE04bmy;
        "minecraft-1.19-rc1" = _4WE04bmy;
        "minecraft-1.19-rc2" = _4WE04bmy;
        "minecraft-1.19" = _CAHFV69q;
        "minecraft-1.19.1-pre1" = _4WE04bmy;
        "minecraft-1.19.1-rc1" = _4WE04bmy;
        "minecraft-1.19.1-pre2" = _4WE04bmy;
        "minecraft-1.19.1-pre3" = _4WE04bmy;
        "minecraft-1.19.1-pre4" = _4WE04bmy;
        "minecraft-1.19.1-pre5" = _4WE04bmy;
        "minecraft-1.19.1-pre6" = _4WE04bmy;
        "minecraft-1.19.1-rc2" = _4WE04bmy;
        "minecraft-1.19.1-rc3" = _4WE04bmy;
        "minecraft-1.19.1" = _CAHFV69q;
        "minecraft-1.19.2-rc1" = _4WE04bmy;
        "minecraft-1.19.2-rc2" = _4WE04bmy;
        "minecraft-1.19.2" = _CAHFV69q;
        "minecraft-1.19.3-pre1" = _4WE04bmy;
        "minecraft-1.19.3-pre2" = _4WE04bmy;
        "minecraft-1.19.3-pre3" = _4WE04bmy;
        "minecraft-1.19.3-rc1" = _4WE04bmy;
        "minecraft-1.19.3-rc2" = _4WE04bmy;
        "minecraft-1.19.3-rc3" = _4WE04bmy;
        "minecraft-1.19.4-pre1" = _4WE04bmy;
        "minecraft-1.19.4-pre2" = _4WE04bmy;
        "minecraft-1.19.4-pre3" = _4WE04bmy;
        "minecraft-1.19.4-pre4" = _4WE04bmy;
        "minecraft-1.19.4-rc1" = _4WE04bmy;
        "minecraft-1.19.4-rc2" = _4WE04bmy;
        "minecraft-1.19.4-rc3" = _4WE04bmy;
        "minecraft-1.20-pre1" = _Ivilffmf;
        "minecraft-1.20-pre2" = _Ivilffmf;
        "minecraft-1.20-pre3" = _Ivilffmf;
        "minecraft-1.20-pre4" = _Ivilffmf;
        "minecraft-1.20-pre5" = _Ivilffmf;
        "minecraft-1.20-pre6" = _Ivilffmf;
        "minecraft-1.20-pre7" = _Ivilffmf;
        "minecraft-1.20-rc1" = _Ivilffmf;
        "minecraft-1.20.1-rc1" = _Ivilffmf;
        "minecraft-1.20.2-pre1" = _YLcvYP0I;
        "minecraft-1.20.2-pre2" = _Ivilffmf;
        "minecraft-1.20.2-pre3" = _Ivilffmf;
        "minecraft-1.20.2-pre4" = _Ivilffmf;
        "minecraft-1.20.2-rc1" = _Ivilffmf;
        "minecraft-1.20.2-rc2" = _Ivilffmf;
        "minecraft-1.20.3-pre1" = _Ivilffmf;
        "minecraft-1.20.3-pre2" = _Ivilffmf;
        "minecraft-1.20.3-pre3" = _Ivilffmf;
        "minecraft-1.20.3-pre4" = _Ivilffmf;
        "minecraft-1.20.3-rc1" = _Ivilffmf;
        "minecraft-1.20.4-rc1" = _Ivilffmf;
        "minecraft-1.20.5-pre1" = _YLcvYP0I;
        "minecraft-1.20.5-pre2" = _YLcvYP0I;
        "minecraft-1.20.5-pre3" = _YLcvYP0I;
        "minecraft-1.20.5-pre4" = _Ivilffmf;
        "minecraft-1.20.5-rc1" = _Ivilffmf;
        "minecraft-1.20.5-rc2" = _Ivilffmf;
        "minecraft-1.20.5-rc3" = _Ivilffmf;
        "minecraft-1.20.6-rc1" = _Ivilffmf;
        "minecraft-1.21-pre1" = _yadciCSc;
        "minecraft-1.21-pre2" = _yadciCSc;
        "minecraft-1.21-pre3" = _yadciCSc;
        "minecraft-1.21-pre4" = _yadciCSc;
        "minecraft-1.21-rc1" = _yadciCSc;
        "minecraft-1.21.1-rc1" = _yadciCSc;
        "minecraft-1.21.2-pre1" = _YLcvYP0I;
        "minecraft-1.21.2-pre2" = _YLcvYP0I;
        "minecraft-1.21.2-pre3" = _yadciCSc;
        "minecraft-1.21.2-pre4" = _yadciCSc;
        "minecraft-1.21.2-pre5" = _yadciCSc;
        "minecraft-1.21.2-rc1" = _yadciCSc;
        "minecraft-1.21.2-rc2" = _yadciCSc;
        "minecraft-1.21.4-pre1" = _yadciCSc;
        "minecraft-1.21.4-pre2" = _yadciCSc;
        "minecraft-1.21.4-pre3" = _yadciCSc;
        "minecraft-1.21.4-rc1" = _yadciCSc;
        "minecraft-1.21.4-rc2" = _yadciCSc;
        "minecraft-1.21.4-rc3" = _yadciCSc;
        "minecraft-1.21.5-pre1" = _yadciCSc;
        "minecraft-1.21.5-pre2" = _yadciCSc;
        "minecraft-1.21.5-pre3" = _yadciCSc;
        "minecraft-1.21.5-rc1" = _yadciCSc;
        "minecraft-1.21.5-rc2" = _yadciCSc;
        "minecraft-1.21.6-pre1" = _8bsAtw1G;
        "minecraft-1.21.6-pre2" = _8bsAtw1G;
        "minecraft-1.21.6-pre3" = _8bsAtw1G;
        "minecraft-1.21.6-pre4" = _8bsAtw1G;
        "minecraft-1.21.6-rc1" = _8bsAtw1G;
        "minecraft-1.21.7-rc1" = _8bsAtw1G;
        "minecraft-1.21.7-rc2" = _8bsAtw1G;
        "minecraft-1.21.8-rc1" = _8bsAtw1G;
        "minecraft-1.18" = _CAHFV69q;
        "minecraft-1.18.1" = _CAHFV69q;
        "minecraft-22w42a" = _CAHFV69q;
        "minecraft-22w43a" = _CAHFV69q;
        "minecraft-22w44a" = _CAHFV69q;
        "minecraft-23w14a" = _YLcvYP0I;
        "minecraft-23w16a" = _YLcvYP0I;
        "minecraft-23w31a" = _YLcvYP0I;
        "minecraft-23w32a" = _YLcvYP0I;
        "minecraft-23w33a" = _YLcvYP0I;
        "minecraft-23w35a" = _YLcvYP0I;
        "minecraft-23w42a" = _YLcvYP0I;
        "minecraft-23w43a" = _YLcvYP0I;
        "minecraft-23w43b" = _YLcvYP0I;
        "minecraft-23w44a" = _YLcvYP0I;
        "minecraft-23w45a" = _YLcvYP0I;
        "minecraft-23w46a" = _YLcvYP0I;
        "minecraft-24w03a" = _YLcvYP0I;
        "minecraft-24w03b" = _YLcvYP0I;
        "minecraft-24w04a" = _YLcvYP0I;
        "minecraft-24w05a" = _YLcvYP0I;
        "minecraft-24w05b" = _YLcvYP0I;
        "minecraft-24w06a" = _YLcvYP0I;
        "minecraft-24w07a" = _YLcvYP0I;
        "minecraft-24w09a" = _YLcvYP0I;
        "minecraft-24w10a" = _YLcvYP0I;
        "minecraft-24w11a" = _YLcvYP0I;
        "minecraft-24w12a" = _YLcvYP0I;
        "minecraft-24w13a" = _YLcvYP0I;
        "minecraft-24w14potato" = _YLcvYP0I;
        "minecraft-24w14a" = _YLcvYP0I;
        "minecraft-24w18a" = _YLcvYP0I;
        "minecraft-24w19a" = _YLcvYP0I;
        "minecraft-24w19b" = _YLcvYP0I;
        "minecraft-24w20a" = _YLcvYP0I;
        "minecraft-24w33a" = _YLcvYP0I;
        "minecraft-24w34a" = _YLcvYP0I;
        "minecraft-24w35a" = _YLcvYP0I;
        "minecraft-24w36a" = _YLcvYP0I;
        "minecraft-24w37a" = _YLcvYP0I;
        "minecraft-24w38a" = _YLcvYP0I;
        "minecraft-24w39a" = _YLcvYP0I;
        "minecraft-24w40a" = _YLcvYP0I;
        "minecraft-24w44a" = _YLcvYP0I;
        "minecraft-24w45a" = _YLcvYP0I;
        "minecraft-24w46a" = _YLcvYP0I;
        "minecraft-1.21.11" = _j5xSaQDj;
        "minecraft-26.1" = _nTrxjJ3p;
        "minecraft-26.1.1" = _nTrxjJ3p;
        "minecraft-26.1.2" = _nTrxjJ3p;
        "minecraft-26.2" = _nTrxjJ3p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mrores-3d-glowing-(optifinecontinuity)";
            id = "KVT7zSIq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nTrxjJ3p";}