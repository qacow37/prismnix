{lib, callPackage, ...}:
let
    versions = (let
        _JTHu0m3R = {
            "id" = "JTHu0m3R";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-/9EyG9otQ5PIY38vlk+Lf5z7SNVuikgr+EyDqIEOoWN/b77O/qij8igmv3+XzC2GaS6mOSNJrKPeNNi0QXFJLw==";
        };
        _XzhGErKz = {
            "id" = "XzhGErKz";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-mXjP3X/q5HT46JV8PUwJd+hkdsch6lHYxydcPsvgv36ZCwA5BHS4s4JgpJ80X3uCVNlk6pRrqknWfddy1U0UgQ==";
        };
        _pzvmYqah = {
            "id" = "pzvmYqah";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-FREL8aq80ZHtvmzfEy+LnwvJl/vLHpTQZe6InOf4YBluQHZCC3+yMofL6pIqj3jpUnS2IwMPz1bkv9m+7OS4Ew==";
        };
        _hx09Gg0j = {
            "id" = "hx09Gg0j";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-Rnd1rYekSejvVUpJsK+MPcOdGL4EmDX/s9+ZxeX/3eIz6IK1RdCsTygYaAYeVYuZbn/rfuramJRMmO+cj+DpEQ==";
        };
        _iCG8L3PH = {
            "id" = "iCG8L3PH";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-pfnwxR0qd6u8atF8RUeDZF97XQU/zM7SrX9HoIPLhNZWPI20K2pVWAcfnSOg96EQ+3WDFYYFyDilSx24DGpujA==";
        };
        _jGYMtekt = {
            "id" = "jGYMtekt";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-LK4Spx2ruz29z7inzHPMfjXW5kdbKczOM8Pt5Izjp4BJ7I95+vZ56mKlYtxW4L5yZEKQjcvG8rCvjMWJFpit4A==";
        };
        _3SFdDmih = {
            "id" = "3SFdDmih";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-+R8JNSwD1I1RV5Ec55csW3hDvLwE8sUDEXHuqGi/KQoTeR/mcMzbWAywA12fjsjQlDZASD/U1tUcx9Lt5WjUcQ==";
        };
        _UeoVtMiE = {
            "id" = "UeoVtMiE";
            "file" = "Animated+Ore.zip";
            "hash" = "sha512-r8pKT6QKyA/s6hqklzKqbqIJ+EYYmzmv3xWV6m+ZL4+ZWZpu7MJz8xPuM8SZnt24NsNdOJ7PO5KsWxXfuquDig==";
        };
        _4s6biSPD = {
            "id" = "4s6biSPD";
            "file" = "Animated-Ore+mc1.16-1.20.6+0.4.0.zip";
            "hash" = "sha512-h4tEuadC4axJVglmRjLOnrbTbghOxpWgFrTUXm0OrONVImSDASqVd2DXt27akJk4X49/aV7rbcpq7KRYmA9Dkw==";
        };
        _jQEKFD5k = {
            "id" = "jQEKFD5k";
            "file" = "Animated-Ore+0.4.1-mc1.16.5-1.21.zip";
            "hash" = "sha512-8hWGp0VRAa2JIL9l36uSX/koPGyXBMwLL12DcmjCYHfzysltfiSUeVAKEhQmmM1cm3qVVFEGvGMUaM0NLTxWeg==";
        };
        _iC6HhgEv = {
            "id" = "iC6HhgEv";
            "file" = "Animated-Ore+0.5.1-mc1.16.5-1.21.zip";
            "hash" = "sha512-swym80c6/J6iVkTW4M7RrkDIycCgUS4HLopXdQ5idX0mO8mqvMCfIJnVApFOPh/vkh/vOy42Q56n7GpDBqb0GQ==";
        };
        _lRVhDEfJ = {
            "id" = "lRVhDEfJ";
            "file" = "Animated-Ore+0.5.2-1.16.5-1.21.zip";
            "hash" = "sha512-9Ypb6FZXMdLbafHJ4kyNPtfONDOKCnh/I6YmKvYqRVQODZiDhy7UQBoyUMfIwNKq4QNgDaodZH4vIMPZZMr8Tw==";
        };
        _CRdxkS0B = {
            "id" = "CRdxkS0B";
            "file" = "Animated-Ore+0.5.3-mc1.16.5-1.21.zip";
            "hash" = "sha512-pi8+9bDBX2sfTcITTnm4/WV1sbl8g1r3bvazbD1Fd8A+R0eBV1eENHzLdRGp+opigy8acSa3gYRVyJs0OTehug==";
        };
        _KbNfOb3o = {
            "id" = "KbNfOb3o";
            "file" = "Animated-Ore+0.5.4-mc1.18-1.21.2.zip";
            "hash" = "sha512-rFcNi6qi+SDiEWjByYjdYEdlj7l+J7M3UlvWLD68ulRsGXMAQM3sRGwL06lV5W7m+tPFk8W0hkCTkqhjjYjxpg==";
        };
        _Vj1NK3qK = {
            "id" = "Vj1NK3qK";
            "file" = "Animated-Ore+0.5.5-mc1.18-1.21.3.zip";
            "hash" = "sha512-NUPB58NbOkEyMvQ25F1RPqGG34mrPDts2BbyCp/Ra4Z9rE0dV2IIxdy9FZEvZKoa4h6CfUCOjReAMydWN/ZX8A==";
        };
        _rU0lhUgk = {
            "id" = "rU0lhUgk";
            "file" = "Animated-Ore+0.6.0-mc1.18-1.21.4.zip";
            "hash" = "sha512-iYPKnYO1IZeJyUkxkTViAD5GECFeqQBN+XEilwo23NmXHjQ9iaR3cWb9urwmmGTvaprS4MzEhJqFg4wo+PJCbA==";
        };
        _7jcIMtI2 = {
            "id" = "7jcIMtI2";
            "file" = "Animated-Ore+0.6.1-mc1.20-1.21.4.zip";
            "hash" = "sha512-VU8DHLpwuucsfljzsVg3xm6gwZJOsNcn95JJE2615GZMsF749qAqAv99Kamj61haL0c27oIF/klyieTVB3dvBQ==";
        };
        _C6VI7e3c = {
            "id" = "C6VI7e3c";
            "file" = "Animated-Ore+0.6.2-mc1.20-1.21.4.zip";
            "hash" = "sha512-QKb6ADsa8AMS8S4Uq1zjMYunIHLcfFaWPjFGfBNRkeEXZ424wL2Wo9dcG2bMxu1K0VfSAQvb8jSRze99Ubrz2Q==";
        };
        _mEOI0HLt = {
            "id" = "mEOI0HLt";
            "file" = "Animated-Ore-0.6.3+mc1.20-1.21.5.zip";
            "hash" = "sha512-GDVNXRlce+mT3Ynh4tdMuObiJTTpi0lnqJvBQk3Fzs9lbz/bLTIwcZ598W57d8cG41iBRMpYKi60hflbyzXr4A==";
        };
        _WxsZ3Qz3 = {
            "id" = "WxsZ3Qz3";
            "file" = "Animated-Ore-0.6.4+mc1.20-1.21.6.zip";
            "hash" = "sha512-mxrol7NBpGUlmIwOjBt8iqAPNI9kp+iLe4zIPjum6WCRTKNYYgpeNv1jpcpOOiqu4bTqb3EluNoi6r8CHNMAgQ==";
        };
        _1f4Da0NY = {
            "id" = "1f4Da0NY";
            "file" = "Animated-Ore-0.6.5+mc1.20-1.21.7.zip";
            "hash" = "sha512-2k8E/mAaSU22hx8bv7C9p3nQSCl4wj47rfYH7khaebnf8FokSYgCT3xgrRvb7cfG474uuA0YI1vXHWO05mJ9cA==";
        };
        _tDa9sziY = {
            "id" = "tDa9sziY";
            "file" = "Animated-Ore-0.6.5.1+mc1.20-1.21.7.zip";
            "hash" = "sha512-R3FQ8VChz+yZTkPB3hjJ4rWAEFYeNy66YjxHoEc+w5Y77DK51dbmdZvfdz/CJ8uP6MfduQ7xa6T1zO2EGtR5Rg==";
        };
        _dxOKvE7Y = {
            "id" = "dxOKvE7Y";
            "file" = "Animated-Ore-0.6.6+mc1.20-1.21.9.zip";
            "hash" = "sha512-2RmdcFeIowgeFYxvBqbPzo9/W2WetXQnGkbhM5Nz35ZYu7vmQtRkwjQTiGqTCF8uDB5UE9g85UltieQf3zTb7A==";
        };
        _f8hodtLV = {
            "id" = "f8hodtLV";
            "file" = "Animated-Ore-0.6.7+mc1.20-1.21.11.zip";
            "hash" = "sha512-ChIkW4/PsNP3CRbVTAvckORqO54aXuMnyduLcG1WfpPdUZP4eu6UWD7Xc0DwmIoJonMV00/witUOjiEL+4iCRA==";
        };
        _E1IK6kR3 = {
            "id" = "E1IK6kR3";
            "file" = "Animated-Ore-0.6.8+mc1.20-26.1.zip";
            "hash" = "sha512-zpXzYNzByG7wyLsVTWkg1YkCYuWeeyejNU6SMLfOvK2p1ooWPk8SuqW9ke2byZfZsf/gNyxfuQZnmIocpz5DiQ==";
        };
        _BQxzhIWc = {
            "id" = "BQxzhIWc";
            "file" = "Animated-Ore-0.6.9+mc1.20-26.2.zip";
            "hash" = "sha512-JwHOmYAXW2/eq7YgmFplMv4hdSIm5H0fGZfIH2TdseZXxRFnr49JAkiaNTiI0qMdechypm0zY8q0x0WYzL645w==";
        };
    in {
        "JTHu0m3R" = _JTHu0m3R;
        "XzhGErKz" = _XzhGErKz;
        "pzvmYqah" = _pzvmYqah;
        "hx09Gg0j" = _hx09Gg0j;
        "iCG8L3PH" = _iCG8L3PH;
        "jGYMtekt" = _jGYMtekt;
        "3SFdDmih" = _3SFdDmih;
        "UeoVtMiE" = _UeoVtMiE;
        "4s6biSPD" = _4s6biSPD;
        "jQEKFD5k" = _jQEKFD5k;
        "iC6HhgEv" = _iC6HhgEv;
        "lRVhDEfJ" = _lRVhDEfJ;
        "CRdxkS0B" = _CRdxkS0B;
        "KbNfOb3o" = _KbNfOb3o;
        "Vj1NK3qK" = _Vj1NK3qK;
        "rU0lhUgk" = _rU0lhUgk;
        "7jcIMtI2" = _7jcIMtI2;
        "C6VI7e3c" = _C6VI7e3c;
        "mEOI0HLt" = _mEOI0HLt;
        "WxsZ3Qz3" = _WxsZ3Qz3;
        "1f4Da0NY" = _1f4Da0NY;
        "tDa9sziY" = _tDa9sziY;
        "dxOKvE7Y" = _dxOKvE7Y;
        "f8hodtLV" = _f8hodtLV;
        "E1IK6kR3" = _E1IK6kR3;
        "BQxzhIWc" = _BQxzhIWc;
        "minecraft-1.16.5" = _CRdxkS0B;
        "minecraft-1.17" = _CRdxkS0B;
        "minecraft-1.17.1" = _CRdxkS0B;
        "minecraft-1.18" = _Vj1NK3qK;
        "minecraft-1.18.1" = _Vj1NK3qK;
        "minecraft-1.18.2" = _Vj1NK3qK;
        "minecraft-1.19" = _Vj1NK3qK;
        "minecraft-1.19.1" = _Vj1NK3qK;
        "minecraft-1.19.2" = _Vj1NK3qK;
        "minecraft-1.19.3" = _Vj1NK3qK;
        "minecraft-1.19.4" = _Vj1NK3qK;
        "minecraft-1.20" = _BQxzhIWc;
        "minecraft-1.20.1" = _BQxzhIWc;
        "minecraft-1.20.2" = _BQxzhIWc;
        "minecraft-1.20.3" = _BQxzhIWc;
        "minecraft-1.20.4" = _BQxzhIWc;
        "minecraft-1.20.5" = _BQxzhIWc;
        "minecraft-1.20.6" = _BQxzhIWc;
        "minecraft-1.21" = _BQxzhIWc;
        "minecraft-1.21.1" = _BQxzhIWc;
        "minecraft-1.16" = _CRdxkS0B;
        "minecraft-1.16.1" = _CRdxkS0B;
        "minecraft-1.16.2" = _CRdxkS0B;
        "minecraft-1.16.3" = _CRdxkS0B;
        "minecraft-1.16.4" = _CRdxkS0B;
        "minecraft-1.21.2" = _BQxzhIWc;
        "minecraft-1.21.3" = _BQxzhIWc;
        "minecraft-1.21.4" = _BQxzhIWc;
        "minecraft-1.21.5" = _BQxzhIWc;
        "minecraft-1.21.6" = _BQxzhIWc;
        "minecraft-1.21.7" = _BQxzhIWc;
        "minecraft-1.21.8" = _BQxzhIWc;
        "minecraft-1.21.9" = _BQxzhIWc;
        "minecraft-1.21.10" = _BQxzhIWc;
        "minecraft-1.21.11" = _BQxzhIWc;
        "minecraft-23w31a" = _BQxzhIWc;
        "minecraft-23w32a" = _BQxzhIWc;
        "minecraft-23w33a" = _BQxzhIWc;
        "minecraft-23w35a" = _BQxzhIWc;
        "minecraft-1.20.2-pre1" = _BQxzhIWc;
        "minecraft-23w42a" = _BQxzhIWc;
        "minecraft-23w43a" = _BQxzhIWc;
        "minecraft-23w43b" = _BQxzhIWc;
        "minecraft-23w44a" = _BQxzhIWc;
        "minecraft-23w45a" = _BQxzhIWc;
        "minecraft-23w46a" = _BQxzhIWc;
        "minecraft-24w03a" = _BQxzhIWc;
        "minecraft-24w03b" = _BQxzhIWc;
        "minecraft-24w04a" = _BQxzhIWc;
        "minecraft-24w05a" = _BQxzhIWc;
        "minecraft-24w05b" = _BQxzhIWc;
        "minecraft-24w06a" = _BQxzhIWc;
        "minecraft-24w07a" = _BQxzhIWc;
        "minecraft-24w09a" = _BQxzhIWc;
        "minecraft-24w10a" = _BQxzhIWc;
        "minecraft-24w11a" = _BQxzhIWc;
        "minecraft-24w12a" = _BQxzhIWc;
        "minecraft-24w13a" = _BQxzhIWc;
        "minecraft-24w14potato" = _BQxzhIWc;
        "minecraft-24w14a" = _BQxzhIWc;
        "minecraft-1.20.5-pre1" = _BQxzhIWc;
        "minecraft-1.20.5-pre2" = _BQxzhIWc;
        "minecraft-1.20.5-pre3" = _BQxzhIWc;
        "minecraft-24w18a" = _BQxzhIWc;
        "minecraft-24w19a" = _BQxzhIWc;
        "minecraft-24w19b" = _BQxzhIWc;
        "minecraft-24w20a" = _BQxzhIWc;
        "minecraft-24w33a" = _BQxzhIWc;
        "minecraft-24w34a" = _BQxzhIWc;
        "minecraft-24w35a" = _BQxzhIWc;
        "minecraft-24w36a" = _BQxzhIWc;
        "minecraft-24w37a" = _BQxzhIWc;
        "minecraft-24w38a" = _BQxzhIWc;
        "minecraft-24w39a" = _BQxzhIWc;
        "minecraft-24w40a" = _BQxzhIWc;
        "minecraft-1.21.2-pre1" = _BQxzhIWc;
        "minecraft-1.21.2-pre2" = _BQxzhIWc;
        "minecraft-24w44a" = _BQxzhIWc;
        "minecraft-24w45a" = _BQxzhIWc;
        "minecraft-24w46a" = _BQxzhIWc;
        "minecraft-26.1" = _BQxzhIWc;
        "minecraft-26.1.1" = _BQxzhIWc;
        "minecraft-26.1.2" = _BQxzhIWc;
        "minecraft-26.2" = _BQxzhIWc;
        "pkg-0.1.0" = _JTHu0m3R;
        "pkg-0.1.1" = _XzhGErKz;
        "pkg-0.2.0" = _pzvmYqah;
        "pkg-0.2.1" = _hx09Gg0j;
        "pkg-0.3.0" = _iCG8L3PH;
        "pkg-0.3.1" = _jGYMtekt;
        "pkg-0.3.2" = _3SFdDmih;
        "pkg-0.3.3" = _UeoVtMiE;
        "pkg-0.4.0" = _4s6biSPD;
        "pkg-0.4.1" = _jQEKFD5k;
        "pkg-0.5.1" = _iC6HhgEv;
        "pkg-0.5.2" = _lRVhDEfJ;
        "pkg-0.5.3" = _CRdxkS0B;
        "pkg-0.5.4" = _KbNfOb3o;
        "pkg-0.5.5" = _Vj1NK3qK;
        "pkg-0.6.0" = _rU0lhUgk;
        "pkg-0.6.1" = _7jcIMtI2;
        "pkg-0.6.2" = _C6VI7e3c;
        "pkg-0.6.3" = _mEOI0HLt;
        "pkg-0.6.4" = _WxsZ3Qz3;
        "pkg-0.6.5" = _1f4Da0NY;
        "pkg-0.6.5.1" = _tDa9sziY;
        "pkg-0.6.6" = _dxOKvE7Y;
        "pkg-0.6.7" = _f8hodtLV;
        "pkg-0.6.8" = _E1IK6kR3;
        "pkg-0.6.9" = _BQxzhIWc;
        "default" = _BQxzhIWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-ore";
        id = "nVJgBqVj";
        type = "resourcepack";
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
in callPackage fn {}