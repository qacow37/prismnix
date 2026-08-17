{lib, callPackage, ...}:
let
    versions = (let
        _pvA5FfT1 = {
            "id" = "pvA5FfT1";
            "file" = "createindustry-0.8.0-1.19.2.jar";
            "hash" = "sha512-daRROy4Zd28idYy9g+gtWoMJZpl4BBFsgPevnSaiqPC5vcKtGLIzpgEMf+H4CvFZmoPpXbbHxHi3AAHky1DLxQ==";
        };
        _tkGteQst = {
            "id" = "tkGteQst";
            "file" = "tfmg-0.8.0-1.20.1.jar";
            "hash" = "sha512-068/3hmOKJSBJR1LAzdxxiVxt3I8eRJQGZwj8wv4uMgjJdn9Fs0h4BDjNSrHNyRsAyTvyQuHz1ydxtkSLG6hGg==";
        };
        _flflKMIs = {
            "id" = "flflKMIs";
            "file" = "createindustry-0.8.0-1.19.2.jar";
            "hash" = "sha512-N/7jVje7zdOSh/Z8tRyStfDYrMt/eaHLnQFBTr3xU85+N/o+Sw3kGFRnR0LBXW2Xo4jL0sGt3VuoG1CDDZr2/w==";
        };
        _tfke6SGO = {
            "id" = "tfke6SGO";
            "file" = "tfmg-0.8.0b-1.20.1.jar";
            "hash" = "sha512-NraJkm1b+PSaXLfas72KGaivRQ6FXSbBoQ6K1nh0ToBYgL5xeEiKIvxpYqPOKJ1ZlzBFchZNces0x275vlzEeg==";
        };
        _DaZCuACN = {
            "id" = "DaZCuACN";
            "file" = "createindustry-0.8.0b-1.19.2.jar";
            "hash" = "sha512-xtaauSzrqmRf3fBthExWccFau/WJH2W7i9Opx9Udv9XbX/oA/1UezS6UfwTklH4Fg09GV6NDDQek0gZOKv7mNQ==";
        };
        _kVZb4Qfv = {
            "id" = "kVZb4Qfv";
            "file" = "tfmg-0.9.0-1.19.2.jar";
            "hash" = "sha512-TtRGbDV0CEccCGmfK4KLS5omDzvu/rEVnoGU5P+3myFLATVPIoEUO/1o/meY1It7hrdc4UuyYphzDOgWmUKJlA==";
        };
        _szRnroLy = {
            "id" = "szRnroLy";
            "file" = "tfmg-0.9.0-1.20.1.jar";
            "hash" = "sha512-tyOVACyXTQGZBH5F3rw73Rfse6Uofg2nDWlIGD7OncBZIDpQjTm3GZZHOnF+r4S23qZ5ccFV++QVS34pVHzcYA==";
        };
        _hjWImlp2 = {
            "id" = "hjWImlp2";
            "file" = "tfmg-0.9.0c-1.20.1.jar";
            "hash" = "sha512-/rUt2iDFcdObpUUBR5uo2HTJtdVTIRwaTtDN1q1FSYddUdDvyZ0BY+aUUaIGpPLQKUlNaPNA1mvkd+6ZJH8hNg==";
        };
        _5Wq3REpX = {
            "id" = "5Wq3REpX";
            "file" = "createindustry-0.9.0c-1.19.2.jar";
            "hash" = "sha512-OlYGQVtcfFG8PWeHEDLAU+7/yXaoJSQOduUyeTytxr8QqDGJ0STrTuyIFImOxmFJ1d/SWicU4vBRG7bmZ6dpsg==";
        };
        _pWc4ExjH = {
            "id" = "pWc4ExjH";
            "file" = "tfmg-0.9.0c-1.20.1.jar";
            "hash" = "sha512-IMp6+0vIKrkVAZVHnuAIog6+5J54x/4kCqDvg2cWNyWBbli22IOFhjkljUdYDnyeq1UhFNQOOUMyNA5PDhO6yg==";
        };
        _ezVTHhvk = {
            "id" = "ezVTHhvk";
            "file" = "tfmg-0.9.0c-1.20.1.jar";
            "hash" = "sha512-dYY0pwQfyGY2SCfdJdV3tjg59AIymnWJK88olJZqymd3Cd74PACfLo+p8rv3IwltwHqUD3660KoKeAFKf+04Tw==";
        };
        _afEoSblb = {
            "id" = "afEoSblb";
            "file" = "createindustry-0.9.0c-1.19.2.jar";
            "hash" = "sha512-mufN3YQsWDkPcf1yySe4oZmgfIxHK7K4kR75y6CajOvPozqyanWItEJuKNKdL5HV0rwAG157wl4L91eGhEYGXQ==";
        };
        _jMLDNsRV = {
            "id" = "jMLDNsRV";
            "file" = "createindustry-0.9.0c-1.19.2.jar";
            "hash" = "sha512-JTO3GB504z53a5lQdnGi0dala05gH12oCOzu3hk2ZPt1CXxBwPa8kRuCOhl7oIBZkkysOJTLKKrk9K0m7ai8cA==";
        };
        _Mk9klrXn = {
            "id" = "Mk9klrXn";
            "file" = "tfmg-0.9.0c-1.20.1.jar";
            "hash" = "sha512-rENB8Yd+boElQ1p6I20YqZ5GilqjnfQIfIOlp1+8ZFz219eQq6/8yTqc9pYAacHJ0JI7NcvK3sYFY21SmeEJCg==";
        };
        _VUXiuQUt = {
            "id" = "VUXiuQUt";
            "file" = "createindustry-0.9.0d-1.19.2.jar";
            "hash" = "sha512-SjXv7dTpYxypgq4DhBaptsX6tynGwEPeXLToCebcyqcZWau7y5dlzgfqcGAghfNJ5/ileHccbKaOjJ+hU+EQQg==";
        };
        _R8xgw3yv = {
            "id" = "R8xgw3yv";
            "file" = "tfmg-0.9.0d-1.20.1.jar";
            "hash" = "sha512-ohxFcgHYc2tA6RYD/Vis4DgLZzbQfUY26HisJ3xoHGFOB3uJU1/2k8qaHvZFpniuSlYL39uRJPPUMZbs7miBsA==";
        };
        _vUv1R1HL = {
            "id" = "vUv1R1HL";
            "file" = "tfmg-0.9.0d-1.20.1.jar";
            "hash" = "sha512-k0THPNM4O3nQxcBetv70xIjlexrj8CXepDicMswxn5dZT0DSaSyKpJmIFDzpwLYlcJ8v/akF35ZOrq84qcbkJg==";
        };
        _mz1cbiFh = {
            "id" = "mz1cbiFh";
            "file" = "tfmg-0.9.0d-1.20.1.jar";
            "hash" = "sha512-Lc7UIQOG1azUpiLvXfjwLuEV84uIfUpKLItKTCsQEHiIwtSf/0DWbnnlrnfvqVRboEosaWcekKDt933mIP70lw==";
        };
        _GFEackHG = {
            "id" = "GFEackHG";
            "file" = "tfmg-0.9.1-1.19.2.jar";
            "hash" = "sha512-yjsSmLyNTmUmvlmyCWzAf7g8FDPEb1azFHGVUKkgikkpTLsr2axNer5WehCCXY7W5IKzTpbu/uMivlbMEN0QJg==";
        };
        _yYYYr8yI = {
            "id" = "yYYYr8yI";
            "file" = "tfmg-0.9.1-1.20.1.jar";
            "hash" = "sha512-w0j1lZ0wNqGaLrPT22FGJm80rUBHnqWLtUNir0+Xbd0OULHlqxiGVn+QQBwq4XXWWP/mjx0HL7WYSWUJWRGqLg==";
        };
        _xWAEWXOv = {
            "id" = "xWAEWXOv";
            "file" = "tfmg-0.9.1b-1.20.1.jar";
            "hash" = "sha512-dQACXOITOFYefCKEL8LF1Y7KbbD25u985MLTNFHnw+gSxs1Cr8tzS4DoiG+DFDtQObk/QQxtN8Zo/EHgW0svDw==";
        };
        _uZYKvC9U = {
            "id" = "uZYKvC9U";
            "file" = "tfmg-0.9.1b-1.19.2.jar";
            "hash" = "sha512-2dFdZL6H6RLFm9JBTGHAjBPT8ZGufj1E9jn4ULY97cEqOJDYvurT4D70Am8CRsTC69yctqmAb9lFuR9WXXK3XA==";
        };
        _qBc7nHJY = {
            "id" = "qBc7nHJY";
            "file" = "tfmg-0.9.1c-1.20.1.jar";
            "hash" = "sha512-VekEuBbYdVRuBtxTqPm0x5T7S9VeInhq7aHQV5+vkkhv6SX7SnuO8TR/vq8UJIvqmswdZJoFBkknHEKhNV7Q7Q==";
        };
        _pgKAXeHa = {
            "id" = "pgKAXeHa";
            "file" = "createindustry-0.9.1c-1.19.2.jar";
            "hash" = "sha512-WUnDDB6QDccpxrfO7Fh14YCeLPwlA/lOkX0fIl+EtbbBgpx0U0ABPvlevHXheH8wpLOdDZ4XiZlgqp7GX8sCHg==";
        };
        _WnrydYjl = {
            "id" = "WnrydYjl";
            "file" = "tfmg-0.9.2-1.19.2.jar";
            "hash" = "sha512-togsr5JUSkzceknZ+zIiYaygssm7D42gYlgo67hy5aOYnL2I/I5yLnkQc3YNBnuJwji1+uYEENC6SZFNifyEuw==";
        };
        _AbYallsC = {
            "id" = "AbYallsC";
            "file" = "tfmg-0.9.2-1.20.1.jar";
            "hash" = "sha512-T3KJUDqJycEk28+u06bykLpYpsOWaxHWdSme2gzWx+YjYpqLdz7qqEZ5GzssYMuIHI2URs3L13D3TawI2vkrjw==";
        };
        _PqEqgepQ = {
            "id" = "PqEqgepQ";
            "file" = "tfmg-0.9.3-1.19.2.jar";
            "hash" = "sha512-mlB6hvnYU4uf8Xe+chogkV+ahNSGr9o95riIUGzH2Yf5JQaezCzcfo3jt51BquDHDxnEYzQoUM/gXynJYc2fiw==";
        };
        _X2HJdwy8 = {
            "id" = "X2HJdwy8";
            "file" = "tfmg-0.9.3-1.20.1.jar";
            "hash" = "sha512-FLjSZ0TYQXhOSV7PJKGJFFqFkmbsLP904c7kaksFhz7OwDOujYKxN/UI+TYeoLFMGM1jZa/BiHuBOedkae8ttg==";
        };
        _VwFfpSSM = {
            "id" = "VwFfpSSM";
            "file" = "tfmg-0.9.3b-1.20.1.jar";
            "hash" = "sha512-YsKJZVYo+wVe720apL2g9Sx380R45Yl/6aGc7palK7B1cvoepVHLbEQioICYXMITr7i5GMd80mpocZDy8jGSMA==";
        };
        _b7jH9N2j = {
            "id" = "b7jH9N2j";
            "file" = "tfmg-1.0e.jar";
            "hash" = "sha512-+uLVrnDBrRfbay2CSNzdpNgjNluS5Gr8jEEaLyzEfe96CrsYDud2XA2+xsKYtXPxWdDCGuoL/6g3xGTJKr5y7Q==";
        };
        _ZdvRpjTA = {
            "id" = "ZdvRpjTA";
            "file" = "tfmg-1.0.2c.jar";
            "hash" = "sha512-eoiK1/bh8HVzVKXC2WR+XdzOCQiULzRsDZ6AJ7fZSsnjaBoq+OCieFfNQG9F0FFkBvuKFhbK22XqmXMyuHbrfA==";
        };
        _ZjYnau7P = {
            "id" = "ZjYnau7P";
            "file" = "tfmg-1.0.2.jar";
            "hash" = "sha512-gFxmezBPNOQfrNXd+vseykMYo/fBJ30SP566CiR3hnNHssbsLJ150XymVWgPvC1SaaZOVtqXqi5vuTkmiyDUGA==";
        };
        _MBJJHu0Y = {
            "id" = "MBJJHu0Y";
            "file" = "tfmg-1.0.2b.jar";
            "hash" = "sha512-v+iaN6NMWd1UOzNgPegOq7EEYxXxP20rmzB+VrDChekO6GxHhPeK3CTuY5PAwAtmldScrUbq1m06X5ERlv7zTA==";
        };
        _dnJCGvvx = {
            "id" = "dnJCGvvx";
            "file" = "tfmg-1.0.2c.jar";
            "hash" = "sha512-VSz5Y+GYtzTmH5KvSn70cxSHiL4pjtUMDmkaHLQEylX7FXxGQKnpbJ+rbWMPZeeyGFLuPu6TnTA4tPCVVoSMDA==";
        };
        _wMVwm8Y8 = {
            "id" = "wMVwm8Y8";
            "file" = "tfmg-1.0.2d.jar";
            "hash" = "sha512-pnfFK+RPzg46P/CTKdO2VUauVWf+2X7cfOjBfUmfa4KLc9ZCpcS3A2QOjvR6bFzR0By128c17Ubr2rh+kqq1Gw==";
        };
        _6ZIIaQ0c = {
            "id" = "6ZIIaQ0c";
            "file" = "tfmg-1.0.2e.jar";
            "hash" = "sha512-pFqiLCLMvpmFlYYqZzqeUrG+XQlqL2wovMeMjB6N19UhzDQVPX9mNWGyzYVOwBltj/1TT/SOozD1Qwh6NHed+w==";
        };
        _NT4maYyo = {
            "id" = "NT4maYyo";
            "file" = "tfmg-1.0.2f.jar";
            "hash" = "sha512-nDIa/pHVP/z7JQaeGBEhz5b/YJImigTD/HXcmtZ/w+G/IuknP5cySCmM2eM1xQ2UGfLG5CIufCxPgvi261Ye5g==";
        };
        _EnkOpykO = {
            "id" = "EnkOpykO";
            "file" = "tfmg-1.1.0.jar";
            "hash" = "sha512-VYG76X0q6lwQ62gMXwUZQ/0ImlF2YxcZSmL6SbmH8R6XesEHwIyKIG3we+TYWEsm/i363sL/UKA0TU3OlIiVmg==";
        };
        _aJOqzLci = {
            "id" = "aJOqzLci";
            "file" = "tfmg-1.1.0b.jar";
            "hash" = "sha512-fj5gvp4m+ldm8SY8eAD3OsNqv3BbHq0xLSP9wJesr0HSFOEOQjZdm8bc9uNx/AgsYgVg0et0PbRck3/sDB7xow==";
        };
        _4VjjDOtF = {
            "id" = "4VjjDOtF";
            "file" = "tfmg-1.1.0c.jar";
            "hash" = "sha512-+oSLKTKsXZimhDwAhQ+VlYCVL/bzZXh0JS/+orot39Egx8F9nbp76ETtBhhjW21Y9X9i3SzKP7fmwi+v5jCmBw==";
        };
        _Rl2zoLXU = {
            "id" = "Rl2zoLXU";
            "file" = "tfmg-1.1.0e.jar";
            "hash" = "sha512-f9NarfzDOh/JLGtkJ/BpeXtSQMNg/lD+95ee9k9mc0SFqxb1ZlIBhQ4RvTPgO+h0PIvqo3w/6+E5SV/2KHedHQ==";
        };
        _OIrDvVJc = {
            "id" = "OIrDvVJc";
            "file" = "tfmg-1.0.2e.jar";
            "hash" = "sha512-c9J77SPbCfcKINsQ9z8XOrdfHd3Rc0zMHbkMWyx5tE3z8R79qfDCYRbmWq82OO5D88Lf0z+dcj0j83ng8pMsJg==";
        };
        _DnTu7afj = {
            "id" = "DnTu7afj";
            "file" = "tfmg-1.1.1-1.21.1.jar";
            "hash" = "sha512-CANAV0sTuRjP7DwbmsZQNKeXaf5RDt07ipUwYUcAb+gqrWdFxBfYQjZFgxZEZFj72vGDWKonNtrr0LjLToedkA==";
        };
        _ZNOx0jhg = {
            "id" = "ZNOx0jhg";
            "file" = "tfmg-1.0.2f.jar";
            "hash" = "sha512-EenCAHrOe/w+8NFmpImAsFjtMLdnOZbt+7zhTkypexENGy2zDY9f8OgdTzzBvseL3NGkeSXSrAUuZMvcXJFAfw==";
        };
        _uDi14nbt = {
            "id" = "uDi14nbt";
            "file" = "tfmg-1.2.0.jar";
            "hash" = "sha512-A/KtKMeO9WXvIDxWUCgKywuEbWEF3FyEsuMRh/UBvlxZcz7zrbYj+6oywyM9ET1giQUlkShmH/qwayaycLGzjA==";
        };
    in {
        "pvA5FfT1" = _pvA5FfT1;
        "tkGteQst" = _tkGteQst;
        "flflKMIs" = _flflKMIs;
        "tfke6SGO" = _tfke6SGO;
        "DaZCuACN" = _DaZCuACN;
        "kVZb4Qfv" = _kVZb4Qfv;
        "szRnroLy" = _szRnroLy;
        "hjWImlp2" = _hjWImlp2;
        "5Wq3REpX" = _5Wq3REpX;
        "pWc4ExjH" = _pWc4ExjH;
        "ezVTHhvk" = _ezVTHhvk;
        "afEoSblb" = _afEoSblb;
        "jMLDNsRV" = _jMLDNsRV;
        "Mk9klrXn" = _Mk9klrXn;
        "VUXiuQUt" = _VUXiuQUt;
        "R8xgw3yv" = _R8xgw3yv;
        "vUv1R1HL" = _vUv1R1HL;
        "mz1cbiFh" = _mz1cbiFh;
        "GFEackHG" = _GFEackHG;
        "yYYYr8yI" = _yYYYr8yI;
        "xWAEWXOv" = _xWAEWXOv;
        "uZYKvC9U" = _uZYKvC9U;
        "qBc7nHJY" = _qBc7nHJY;
        "pgKAXeHa" = _pgKAXeHa;
        "WnrydYjl" = _WnrydYjl;
        "AbYallsC" = _AbYallsC;
        "PqEqgepQ" = _PqEqgepQ;
        "X2HJdwy8" = _X2HJdwy8;
        "VwFfpSSM" = _VwFfpSSM;
        "b7jH9N2j" = _b7jH9N2j;
        "ZdvRpjTA" = _ZdvRpjTA;
        "ZjYnau7P" = _ZjYnau7P;
        "MBJJHu0Y" = _MBJJHu0Y;
        "dnJCGvvx" = _dnJCGvvx;
        "wMVwm8Y8" = _wMVwm8Y8;
        "6ZIIaQ0c" = _6ZIIaQ0c;
        "NT4maYyo" = _NT4maYyo;
        "EnkOpykO" = _EnkOpykO;
        "aJOqzLci" = _aJOqzLci;
        "4VjjDOtF" = _4VjjDOtF;
        "Rl2zoLXU" = _Rl2zoLXU;
        "OIrDvVJc" = _OIrDvVJc;
        "DnTu7afj" = _DnTu7afj;
        "ZNOx0jhg" = _ZNOx0jhg;
        "uDi14nbt" = _uDi14nbt;
        "forge-1.19.2" = _PqEqgepQ;
        "forge-1.20.1" = _ZNOx0jhg;
        "forge-1.19.3" = _pgKAXeHa;
        "forge-1.19.4" = _pgKAXeHa;
        "forge-1.20.2" = _ZNOx0jhg;
        "forge-1.20.3" = _ZNOx0jhg;
        "forge-1.20.4" = _ZNOx0jhg;
        "forge-1.20.5" = _ZNOx0jhg;
        "forge-1.20.6" = _ZNOx0jhg;
        "neoforge-1.21" = _uDi14nbt;
        "neoforge-1.21.1" = _uDi14nbt;
        "neoforge-1.21.2" = _uDi14nbt;
        "neoforge-1.21.3" = _uDi14nbt;
        "neoforge-1.21.4" = _uDi14nbt;
        "neoforge-1.21.5" = _uDi14nbt;
        "neoforge-1.21.6" = _uDi14nbt;
        "neoforge-1.21.7" = _uDi14nbt;
        "neoforge-1.21.8" = _uDi14nbt;
        "neoforge-1.21.9" = _uDi14nbt;
        "neoforge-1.21.10" = _uDi14nbt;
        "neoforge-1.21.11" = _uDi14nbt;
        "default" = _uDi14nbt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tfmg";
            id = "USgVjXsk";
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