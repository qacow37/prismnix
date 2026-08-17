{lib, callPackage, ...}:
let
    versions = (let
        _5TlCYq6q = {
            "id" = "5TlCYq6q";
            "file" = "AgeOfWeapons-Reforged-1.18.2-(v.0.7.3).jar";
            "hash" = "sha512-2irNX71pYdrEnJfzco+FYBcGnUvSmN23rN2MuBCgvdFGhx3Ihym8JD6NOLgy0QZZALJShBV9MLVO/peUNPnyxg==";
        };
        _cPQtY0gk = {
            "id" = "cPQtY0gk";
            "file" = "AgeOfWeapons-Reforged-1.19.2-(v.0.7.3).jar";
            "hash" = "sha512-84BExMTFbL3z3q/RHyMvBt5sfkMZTTsT8+qB/hakcoqdjWq1udLe2bhidoO6y4zuFWSQIQVS7bodqGaZfZR1eA==";
        };
        _3o2Y9Rlr = {
            "id" = "3o2Y9Rlr";
            "file" = "AgeOfWeapons-Reforged-1.19.3-(v.0.7.4).jar";
            "hash" = "sha512-nZVu6bNO1KQfNb+tlD+4jZm2/s9sw5BnVlC+69uf86Ir3LYXm/arO28WwlTHktU1nyB3SslZR2tjPEVAPWlFIA==";
        };
        _Y3iECqiS = {
            "id" = "Y3iECqiS";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.7.5).jar";
            "hash" = "sha512-yfA/gyIUnqx74SU0g7SUAwAMmNENK4kmOomBppWNFiRyFz9U0nhs6Jl1WO0twHx3Xad5tIP4cVuOV/l+rfvLtw==";
        };
        _JhWm2jh2 = {
            "id" = "JhWm2jh2";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.7.6).jar";
            "hash" = "sha512-l2JW4aeBPqzESqTVn+WXkz9oh61b2Kp+rzqZlY9Xll4tzfY88xFY24EtF+03V6/hTCF8zRpsAbD8yml2l+vEFQ==";
        };
        _GE0edbAX = {
            "id" = "GE0edbAX";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.8.0).jar";
            "hash" = "sha512-KK3SXOQalcX5Vv8ehub7cHsuWCsWx70TlESiGTeJIJgtisThAHUcOJGQvyMkkZjvmi2X+bwKA5G9Ma4FEiXg7Q==";
        };
        _bOaiUBbO = {
            "id" = "bOaiUBbO";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.9.0).jar";
            "hash" = "sha512-WGwnE3hpL5AMfTwkw5GWBQcAKB7HHWM3T6hAo1/GMLoveAh8Io2suPRIkdy5g3I//yoJ1CSWBiByQ1HbdSh25w==";
        };
        _j2lC8JAL = {
            "id" = "j2lC8JAL";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.9.1).jar";
            "hash" = "sha512-R7PAXQ8SRexGYKtPspe/6L4suNII10c57xGPXCkn05adU6DmZsnPZFLdnZ3k5NOCeNiAd1RcWwlhD2eU/8pn5Q==";
        };
        _zGhm7aDS = {
            "id" = "zGhm7aDS";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.10.0).jar";
            "hash" = "sha512-RWRjzKMzJ6JSTldlgHI0eVJ4d+hCjSJl6wnFj9unR5vOJnjqXbU/YOvIBG6ZSt9KOPglP9/1JbKIECZbNP+6gw==";
        };
        _Sirm73H6 = {
            "id" = "Sirm73H6";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.11.0).jar";
            "hash" = "sha512-XeWljRaw7WubsQwcN9gm5JmMe7Yf/qw/Ms/HfmL0PRfiRnIfECaIuauqvaX7mdliELZ7d2LPYmhV1oMC+kqDQg==";
        };
        _hTbZJS23 = {
            "id" = "hTbZJS23";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.12.0).jar";
            "hash" = "sha512-noiCf5IU1rFzBFSyKx63ZcuFoc5hxPbm4RuUN4EQkUssNteCtlMr3p2NOCGcvooWlZbKYT/QOysD6D1RjJ2I2g==";
        };
        _D3nbar15 = {
            "id" = "D3nbar15";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.12.1).jar";
            "hash" = "sha512-nEj3pOrrNz941r8Z/bHdE03un4ssdoU1Z2qiHO/v90Zt6IW6+obnE5KaKpaYnnjqg1x2EnKD5D+jedMGA51Q6g==";
        };
        _pfR2Br3u = {
            "id" = "pfR2Br3u";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.13.0).jar";
            "hash" = "sha512-O5eJT50KN2Tw28uFWtOKN2ZTIqWod1vNgRgNCpaI4WNENfw1lfFbQy/2Duq2pNRjGB2qH97rLGlb/5UOe3TzLg==";
        };
        _1bTWjVSx = {
            "id" = "1bTWjVSx";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.0.14.0).jar";
            "hash" = "sha512-PrYgksqinJF4rF5UzbZz0fEOu1WMpdcTXacl7JAhQpx9xgEJ0zLfsqDEWFbcOEBh1Kw0YgIzbcV85H8Gx5wB4Q==";
        };
        _OEGq3tks = {
            "id" = "OEGq3tks";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.0.14.1).jar";
            "hash" = "sha512-KrOQYPWNefIrpmJQeJM9qqWgptZYTeQ/JAbh6362LHJPRQ6cBmds/pOChmnKhds3aBdfVppHnNsKfu1jXztdFA==";
        };
        _oZXvAO4z = {
            "id" = "oZXvAO4z";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.13.1).jar";
            "hash" = "sha512-SXZtKlstFn0mIhqt1nPRBVisRqJ7pReSNXm87HXS3DYoGNaMMyeJY+8fD4ngUR7WWbOb0lg8AzNiH7UXQHwrGw==";
        };
        _w4eyoFT9 = {
            "id" = "w4eyoFT9";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.0.15.0).jar";
            "hash" = "sha512-IczYq3KhjbG4Af+srlY2O1dK65FzOIrXNVzRFGGvGKfKcc+XfaexkWA1wJ/SDGR6B+WTj7RWNoT5jXaOdcw5QA==";
        };
        _l3QsFwdQ = {
            "id" = "l3QsFwdQ";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.15.0).jar";
            "hash" = "sha512-NKCtn6KytBBpdlSVFrIhKnhkOWJsfSPnPRAyJKwkt2c5ASSIHFDbq2MULCFWIHpkXH8ELyjxwySnDBagGNzPbw==";
        };
        _V60fbzbU = {
            "id" = "V60fbzbU";
            "file" = "AgeOfWeapons-Reforged-1.19.2-(v.0.15.0).jar";
            "hash" = "sha512-YzJbf7h7KNpyQQ6xHufsRQryVaXNv8o7jrS14KMKVvATP5hxul9kWoqMZPgQe0ZrPk6yJX3AhC8TzRzQFxOKSw==";
        };
        _nB1e1DkF = {
            "id" = "nB1e1DkF";
            "file" = "AgeOfWeapons-Reforged-1.19.4-(v.0.15.1).jar";
            "hash" = "sha512-MNvfauhJ4ZjWcyHv0dU4/SG8aa/hy3GraHznE7U1QdKx24Un84v5+cHgK/DOcVuQEB8ZFADGh39XPG4x8Pi46w==";
        };
        _Yx2cgFfx = {
            "id" = "Yx2cgFfx";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.0.15.1).jar";
            "hash" = "sha512-AJJhJCb0n3dtAN57ogp34eo0pPf4UTq0HFTqCrGTTHNaHrUmpp00fXemQwmE/+8uT14RIiQ2QSrDH/rViHQCCQ==";
        };
        _6OWEzLEO = {
            "id" = "6OWEzLEO";
            "file" = "AgeOfWeapons-Reforged-1.19.2-(v.0.15.1).jar";
            "hash" = "sha512-POtPMK+iljS4bchIi+6F8TTZt1NhrpKuiy3CCJ4qhcLGR5ivgiIac78Fwo866KfavRZzkUgnH0OipbmBEvhy2w==";
        };
        _vXP78yuA = {
            "id" = "vXP78yuA";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.0.16.0).jar";
            "hash" = "sha512-/9jVzqnyyPdFOXg3ZECgl2466iMRPn2iYSE9lyvEDj/0n33qCshoVeia790MzMj0Ur1NtHZ49VYybznA8abANQ==";
        };
        _LkBWUyku = {
            "id" = "LkBWUyku";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.0.0).jar";
            "hash" = "sha512-ACeDmwFBx/PyC6ssGQPpsUtafAgnUZSU6taup2SubqUHPIHnKIHz2rCXC69Wikc2K5qRehU0PCFs4AQEN3+wag==";
        };
        _sCCVIKl5 = {
            "id" = "sCCVIKl5";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.1.0).jar";
            "hash" = "sha512-0g25aLWZgSxRnv68FljIe7XjskXJXIolc9/1YAvqZsZ31dpXsyeerMfuP0vz5UVanvMAfNXiu+bc3kpkFHqxcw==";
        };
        _h192zkqd = {
            "id" = "h192zkqd";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-BVFYMHyuQTjsns8PFy2pGN+YRRlfS3KQDzNBLz6QzzrEoq1It3uTjDx9bxc6adqXuNiMfiPgaUayk8bRPXAZlQ==";
        };
        _N9bh0tUd = {
            "id" = "N9bh0tUd";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.2.1).jar";
            "hash" = "sha512-GpJPZHXBy/5nndT6FO3pR05Cm/Qoy+WLKy8n1t9SMBWLo8yQOmXwysZ2NW299kHAqTxXM9+TCZ7g7xd8zbyosA==";
        };
        _fUtvS0mt = {
            "id" = "fUtvS0mt";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.2.2).jar";
            "hash" = "sha512-kUS42PSa2pGMFmblUb0GHSpOWGVyK1c/yaYkCG2rFo00fY5nG53Vkqg7AAdpeksIbMWHZ/PofmlnJna37eYwbQ==";
        };
        _rJaqLYlI = {
            "id" = "rJaqLYlI";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.2.3).jar";
            "hash" = "sha512-enN/oEdAODYcZP5+e+yjCJnNspdasyWZ+5n28d1uKCAFhkiO++NboaaMfo1geYbvU7fW7t89sWh2jiTKM3GAng==";
        };
        _h9VkFlBB = {
            "id" = "h9VkFlBB";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.3.0).jar";
            "hash" = "sha512-7HO8JpAu6Tvsc1I2vaiGKDlzOdPZ2Eos4CevXs36QXP9PQT1rzqfRt0S7R/+7lb7sfWkNYTbV2HIjO0WTxj5mQ==";
        };
        _7A44scuv = {
            "id" = "7A44scuv";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.3.1).jar";
            "hash" = "sha512-qQyMlEN+GZ9+6Nxt3MKZZXTiYCt+kf+e+YxRKAmuhSnkiuFi6HgKoVx8YI5mDfxkfhyO6xg3223B9pMlxJZo+g==";
        };
        _rGu0ISj9 = {
            "id" = "rGu0ISj9";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.4.0-pre1).jar";
            "hash" = "sha512-caOgdmsoYubbf138MFUIgKDrb7LE7FRnPtTAG3EKHQ3fek83X+6TwBI/ONeXjyBsH/v31Pqccctv7uviwJqMAw==";
        };
        _uSbkymur = {
            "id" = "uSbkymur";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.3.2).jar";
            "hash" = "sha512-tvfQtRlQV4+ZyWdYI+szJp319TRsJJkraMgyZaFdzfZ5pMrd5QPveNaNeja8EYdVjhDIdx6ptpdgWvQSLx9ssQ==";
        };
        _d332sn1b = {
            "id" = "d332sn1b";
            "file" = "AgeOfWeapons-Reforged-1.20.2-(v.1.4.0-pre2).jar";
            "hash" = "sha512-HSc+TKSEQf7dIG8PAmr2JhtvbsNeJ1hzRb0lLm7oZnO3981az+oYZ0zABlUHqF78EVAh0e4RKt+ITROqEsPH2w==";
        };
        _TJlM9ma7 = {
            "id" = "TJlM9ma7";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.3.3).jar";
            "hash" = "sha512-URRE9Sbn/BNHRAG8AiV9SbZD4QcjodAh0iRlrfrt8vNhSeUuUJO3ivd1qyJRLulMuj+J2X0ZgrMElntuCsW4Ew==";
        };
        _QLF7VYsH = {
            "id" = "QLF7VYsH";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.4.0).jar";
            "hash" = "sha512-gOkqW8H9lqcfpTbALbqj4xsV2HoDvxnLMDRT8/n+/fZhtze6cD1Cl0UeNb1Gp2y5VrnrndVFutgLQG8AC7yMww==";
        };
        _4RtHFegm = {
            "id" = "4RtHFegm";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.4.1).jar";
            "hash" = "sha512-jtKgnxrbeQWTjR+vE9Au96USBqUcIagIA7AnvJHpNGOlw7EH0DwUtrDij5UyQZwkhe7A0uLKY2lXXYONL8ZNdg==";
        };
        _3gToL6h5 = {
            "id" = "3gToL6h5";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.3.4).jar";
            "hash" = "sha512-ie6KUWbS/DJzyy2UMTUg2umpNXYkweVbzNlDFGahQCUnOb0j3Iw/w7W3if8pzOIOPQqlqeOjI6J3FPZjU0A9Pg==";
        };
        _WMlgKYKy = {
            "id" = "WMlgKYKy";
            "file" = "AgeOfWeapons-Reforged-1.20.2-(v.1.3.2a).jar";
            "hash" = "sha512-FQ4cLKtkFubGycdtqZUp+5gIVLnS2b9qPDZIyubzVvpAFHoW/1XEDtQFrMGWReCKWFm8x98QnxW5f+jfvwsWDw==";
        };
        _vsQom1ZT = {
            "id" = "vsQom1ZT";
            "file" = "Age-of-Weapons-1.12.2-(v.0.13.6).jar";
            "hash" = "sha512-nKJs2/QjlSIWUlWP81ptdeJhVUsTFHmlk+nM9tsfaYcLo8LH77MKs+eIzvYIPAf01oyyXRE9RiOCEVdcOt5jaA==";
        };
        _92H4Jruo = {
            "id" = "92H4Jruo";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.4.2).jar";
            "hash" = "sha512-4+GNOTJQYvFJBTqsjysfFA0LPdT1CDHZzrHPHji4p18+4bpK+9W9C4tA29X8Niwe/gr7edfswWocLDPvfx9DYg==";
        };
        _cKfzEkmS = {
            "id" = "cKfzEkmS";
            "file" = "AgeOfWeapons-Reforged-1.19.x-(v.0.15.2).jar";
            "hash" = "sha512-5zQw+eDva4JTmVOH5zXYPZ+bzhzss6DxEBVR5kYzX3RS1l9scpuDnWQp8rXsjQCIS34K4QPUKGNws8M96PuxwQ==";
        };
        _jOeAtmel = {
            "id" = "jOeAtmel";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.4.3-NEO).jar";
            "hash" = "sha512-1y5wQTRRYhpZMNoFcAZRWkGTkivYdirGIvoejin5w2yY1vMhWSKJP14VbeqQ6rkPF+jcL1r2LJdacN8pFsIZJQ==";
        };
        _ujnrCJYx = {
            "id" = "ujnrCJYx";
            "file" = "AgeOfWeapons-Reforged-1.20.x-(v.1.3.1b).jar";
            "hash" = "sha512-5ckqD4ObIrMUrh5rLamr8OK2Xwg58gPM44HbGkQZP8Jt+LNfJfOEQBmEwwH2NRaQ2mRzGYAjMmZlYoA5pOlTPw==";
        };
        _NqjFITBf = {
            "id" = "NqjFITBf";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.3.5).jar";
            "hash" = "sha512-zif+ZlPDhcO+Wy0Yafl0XQuatfiqhiTaczruTBnH9V1mRTtu+Lknwp/s5+e9xo3tQJeNzllQy9n9skEBd8Lu8A==";
        };
        _BcePhhlL = {
            "id" = "BcePhhlL";
            "file" = "AgeOfWeapons-Reforged-1.20.2-(v.1.4.0-pre3-NEO).jar";
            "hash" = "sha512-00EIHd68H2BKLomm6TIKuvpxleslSMNXGcHoJ2Tp3Usjf2JOVrGGjCxOIgnM428VvyYcD7NCwSBYc2BiZGYIWg==";
        };
        _HnySE2r7 = {
            "id" = "HnySE2r7";
            "file" = "AgeOfWeapons-Reforged-1.20.4-(v.1.4.4-NEO).jar";
            "hash" = "sha512-HPssYTHXvtP1YG0iIaLiaHx/KAoPcosLl4jetSxNT2NSm6R8hOOrWIvJ2+5hIt2SruiVSTmjNs/wgdyYVIp37g==";
        };
        _EUKTY0nC = {
            "id" = "EUKTY0nC";
            "file" = "AgeOfWeapons - Reforged v.1.3.2c.jar";
            "hash" = "sha512-JoVn1rxAG/SciG1GF4/uwJ55pmRaelyELxLs3pdolm7ypZ2iknvLC0LaBEc1onK3gvlXE7n2YlVYhXgbNVMR+A==";
        };
    in {
        "5TlCYq6q" = _5TlCYq6q;
        "cPQtY0gk" = _cPQtY0gk;
        "3o2Y9Rlr" = _3o2Y9Rlr;
        "Y3iECqiS" = _Y3iECqiS;
        "JhWm2jh2" = _JhWm2jh2;
        "GE0edbAX" = _GE0edbAX;
        "bOaiUBbO" = _bOaiUBbO;
        "j2lC8JAL" = _j2lC8JAL;
        "zGhm7aDS" = _zGhm7aDS;
        "Sirm73H6" = _Sirm73H6;
        "hTbZJS23" = _hTbZJS23;
        "D3nbar15" = _D3nbar15;
        "pfR2Br3u" = _pfR2Br3u;
        "1bTWjVSx" = _1bTWjVSx;
        "OEGq3tks" = _OEGq3tks;
        "oZXvAO4z" = _oZXvAO4z;
        "w4eyoFT9" = _w4eyoFT9;
        "l3QsFwdQ" = _l3QsFwdQ;
        "V60fbzbU" = _V60fbzbU;
        "nB1e1DkF" = _nB1e1DkF;
        "Yx2cgFfx" = _Yx2cgFfx;
        "6OWEzLEO" = _6OWEzLEO;
        "vXP78yuA" = _vXP78yuA;
        "LkBWUyku" = _LkBWUyku;
        "sCCVIKl5" = _sCCVIKl5;
        "h192zkqd" = _h192zkqd;
        "N9bh0tUd" = _N9bh0tUd;
        "fUtvS0mt" = _fUtvS0mt;
        "rJaqLYlI" = _rJaqLYlI;
        "h9VkFlBB" = _h9VkFlBB;
        "7A44scuv" = _7A44scuv;
        "rGu0ISj9" = _rGu0ISj9;
        "uSbkymur" = _uSbkymur;
        "d332sn1b" = _d332sn1b;
        "TJlM9ma7" = _TJlM9ma7;
        "QLF7VYsH" = _QLF7VYsH;
        "4RtHFegm" = _4RtHFegm;
        "3gToL6h5" = _3gToL6h5;
        "WMlgKYKy" = _WMlgKYKy;
        "vsQom1ZT" = _vsQom1ZT;
        "92H4Jruo" = _92H4Jruo;
        "cKfzEkmS" = _cKfzEkmS;
        "jOeAtmel" = _jOeAtmel;
        "ujnrCJYx" = _ujnrCJYx;
        "NqjFITBf" = _NqjFITBf;
        "BcePhhlL" = _BcePhhlL;
        "HnySE2r7" = _HnySE2r7;
        "EUKTY0nC" = _EUKTY0nC;
        "forge-1.18.2" = _5TlCYq6q;
        "forge-1.19.1" = _cKfzEkmS;
        "forge-1.19.2" = _cKfzEkmS;
        "forge-1.19.3" = _3o2Y9Rlr;
        "forge-1.19.4" = _nB1e1DkF;
        "forge-1.20" = _EUKTY0nC;
        "forge-1.20.1" = _EUKTY0nC;
        "forge-1.19" = _cKfzEkmS;
        "forge-1.20.2" = _EUKTY0nC;
        "forge-1.20.3" = _NqjFITBf;
        "forge-1.20.4" = _NqjFITBf;
        "forge-1.12.2" = _vsQom1ZT;
        "neoforge-1.20" = _rJaqLYlI;
        "neoforge-1.20.1" = _rJaqLYlI;
        "neoforge-1.20.2" = _BcePhhlL;
        "neoforge-1.20.3" = _4RtHFegm;
        "neoforge-1.20.4" = _HnySE2r7;
        "default" = _EUKTY0nC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "age-of-weapons-reforged";
            id = "cJz6vYNZ";
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