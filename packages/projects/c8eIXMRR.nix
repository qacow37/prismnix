{lib, callPackage, ...}:
let
    versions = (let
        _ELIfiKA3 = {
            "id" = "ELIfiKA3";
            "file" = "openmcskins-1.3.0-optimized.jar";
            "hash" = "sha512-X18JEDUv+4E5aZWeLStSwTzP9VX1Gv8YHiAJC/t6o9mKjl8/4SlILODJAUaLNim0S+F/mSDqD+W+kr05gevjJg==";
        };
        _Jc2gpPzB = {
            "id" = "Jc2gpPzB";
            "file" = "openmcskins-1.3.1-optimized.jar";
            "hash" = "sha512-Ays5gLjsMbUKkRJEOQCqo4JBs6I6uslEcGmtmrClTfC85BanLxbXp9Bv4fy2OKjHcoYkEThCA1fw0R3WND4NYw==";
        };
        _POI3ilyk = {
            "id" = "POI3ilyk";
            "file" = "openmcskins-1.3.2-optimized.jar";
            "hash" = "sha512-yp2oztlmbjg63Avh4OWPNdSaVqHaPiidemhXs5n04jluyJPhWhZRaEukpUdIk2w23JsnF7Ew4CEgSzdHof53sQ==";
        };
        _BC0Ebz30 = {
            "id" = "BC0Ebz30";
            "file" = "openmcskins-1.3.4-optimized.jar";
            "hash" = "sha512-XHMK9LKFxKWIxkM353HkaqTsNoKJS6FooMd88k4qO2Yj0e1huQDA5K0SAT8mrUJJy57xkedbLJz6ZrB9XX+lIQ==";
        };
        _tkBwuIAv = {
            "id" = "tkBwuIAv";
            "file" = "openmcskins-1.3.5-optimized.jar";
            "hash" = "sha512-d7OSteEtIy0b2WKBTbI8V9CVQbcd5k/H6RcxlM9nBIOddzTrj/8/aE9NE/+T41y4bQbk0yZ2uRVBcd2B6CTVjA==";
        };
        _ikLlz1lI = {
            "id" = "ikLlz1lI";
            "file" = "openmcskins-1.3.6-optimized.jar";
            "hash" = "sha512-B8Xa21EGzzAJyUIvh0468BUGN44FRyhRZVLBmS3vm1hCoeWpAjpXaeMJSaejaVQQVknbPbZmvGlKClEq3v26fA==";
        };
        _mpWJuyfm = {
            "id" = "mpWJuyfm";
            "file" = "openmcskins-1.3.7-optimized.jar";
            "hash" = "sha512-8Sw61O/kuUHoTFjYzmkMKOX9tsWpW7i1LVPs6kdVAtbLQuqefNO4fsyC9n3OE0RCXL7DAGh0dxDqt+EcLNdVww==";
        };
        _9sDknDi4 = {
            "id" = "9sDknDi4";
            "file" = "openmcskins-1.3.8-optimized.jar";
            "hash" = "sha512-LOTBaXfTs6pkD4Kr4SFjEsqJdBBfDn+ily40Rd8L2wtFamjnR4uhi9ixA2dkZJ5Hi/iOR2yJlm652+p/nu78Vg==";
        };
        _gEtYcDuJ = {
            "id" = "gEtYcDuJ";
            "file" = "openmcskins-1.3.9-optimized.jar";
            "hash" = "sha512-FzEUPd4eHMOSHF5Mcx0evlR/WmNDItGxPcuzDaazJc+snox3aSuFJJB3AKU2vk5fI7MRe2t29yDeIqVVrE61Rw==";
        };
        _sA8Bs2bI = {
            "id" = "sA8Bs2bI";
            "file" = "openmcskins-1.19.4-2.0.0a8.jar";
            "hash" = "sha512-h5hJkfHiAxVSIVGZ8ohZGMFU/0aSEm5Hq+PWTl85ZvjlY4uzDMksLh+csot9OlfY0MInKvwLZSijb0qFMDbOdA==";
        };
        _azHxISQY = {
            "id" = "azHxISQY";
            "file" = "openmcskins-1.16.5-2.0.0a8.jar";
            "hash" = "sha512-fjJK33aQvke1n9tKXp9laX9WmZWUF7ISTbzu/D4qlfMdOVAwTeRg5AUrB5/LipiaRgcEJfbd0KT96//i0yKiAw==";
        };
        _YFN2CJwP = {
            "id" = "YFN2CJwP";
            "file" = "openmcskins-1.18.2-2.0.0a8.jar";
            "hash" = "sha512-akZOkmA+s4EoyA4eNCHCiM3JM09RURhwY3b+oXijXxXpK2+6jHK7+p0813h1DhBXEOGb1rn2jqw8KWgEG3XuIg==";
        };
        _33VUBqID = {
            "id" = "33VUBqID";
            "file" = "openmcskins-1.16.5-2.0.0a9.jar";
            "hash" = "sha512-R/GhJlSj5jyxKESCclILqn6ivshjTsYI1CgdplcoX+yfwrGKy/El1dTdOeBF5VarmMuA+t9sDIZj3bNwQJExag==";
        };
        _Oyscd7YB = {
            "id" = "Oyscd7YB";
            "file" = "openmcskins-1.18.2-2.0.0a9.jar";
            "hash" = "sha512-Gd0otHNarmACGUShR3lk+vWwGiUuNwY4qAchJ/2xGQMZE3AMUJ2717ihRtVGWUsU3DLf+PzBXqgWnhkXrA5ibw==";
        };
        _u1Fc2yIT = {
            "id" = "u1Fc2yIT";
            "file" = "openmcskins-1.19.4-2.0.0a9.jar";
            "hash" = "sha512-uQSlmagxnufkc7U3XTRcnd1k2tXxmlTh0Hun/a3VQNjMOmRaK7W/tLNff0zxObh7Fs3HOdoSoZyCIscZQ9y/0Q==";
        };
        _AujsbHA1 = {
            "id" = "AujsbHA1";
            "file" = "openmcskins-1.16.5-2.0.0a10.jar";
            "hash" = "sha512-HHz228Rje+dvbbSjFJ5JY/CljgqVACJUMvgilMBuOkxg2wRVMqrH3PGG6FWRE4qzVJ6mgobh2EG27Tbk973RUw==";
        };
        _3lMgSGVw = {
            "id" = "3lMgSGVw";
            "file" = "openmcskins-1.18.2-2.0.0a10.jar";
            "hash" = "sha512-+E9hH2IsSh79PkeAN7kqUoXoNuqDaGaWTuKfkp8DDdMgRpAgwiZIeS9dN9RIHarmBRmVNsVX6grDhI0RKasYFw==";
        };
        _54T4An4l = {
            "id" = "54T4An4l";
            "file" = "openmcskins-1.19.4-2.0.0a10.jar";
            "hash" = "sha512-/TtGoRxqKXXlZQv/zrXlLZxmdJSBmtF2IdCQzsspGJGAnDty2M4kgDNAYRDnniIJFTu9ZX4WQw0ZPPIZvDR46w==";
        };
        _PaDmvxbo = {
            "id" = "PaDmvxbo";
            "file" = "openmcskins-1.16.5-2.0.0a11.jar";
            "hash" = "sha512-0xw0mQZx/SzX6UbA5HtOd+iSyb9EhKTpjC9n/qV3gjruhuCmmONRMk7lzpbY0hHG92/Vld1T+o954kdWVFNPUw==";
        };
        _9IQjz0VO = {
            "id" = "9IQjz0VO";
            "file" = "openmcskins-1.18.2-2.0.0a11.jar";
            "hash" = "sha512-Tt/IAxBLGO39KFvse8Y0OJcZ+4EzY/T3Xug3DKSCUwv9ptptoS2LXlJ8KQ8Mj2fMeAVguIMlF7MAgMAb5ZTSnw==";
        };
        _IVKmuskx = {
            "id" = "IVKmuskx";
            "file" = "openmcskins-1.19.4-2.0.0a11.jar";
            "hash" = "sha512-1UNgl/LfAuC6CxWycWDLZ9bnU43mrFLjh1c56TRTQsgxgIZDzo3U7YDk71/cklgHxVwuG38ckeiQCle4IE+rqg==";
        };
        _w815sW0X = {
            "id" = "w815sW0X";
            "file" = "openmcskins-1.20.2-2.0.0a11.jar";
            "hash" = "sha512-1GzgYsotLDocNc1iVqP4Pv0/Lfnj+tbrl7rXsKz2PnOFdL9gJY5jaMkC2NJVHFCErMYb6o6RMT5yoG0R4eVs0A==";
        };
        _R02lZmOa = {
            "id" = "R02lZmOa";
            "file" = "openmcskins-1.16.5-2.0.0a12.jar";
            "hash" = "sha512-eQnWTWEUBdM/KXGa7peHCMctKORw70TzoTfW1VkBkb270ahnb8mrTGE8BMiDZ/DvdkC2+LFw38v4M1I4+0jHwA==";
        };
        _zW42CFyq = {
            "id" = "zW42CFyq";
            "file" = "openmcskins-1.18.2-2.0.0a12.jar";
            "hash" = "sha512-KJwILoOiHfOC2NDsdQFp+E/cl2xWA62uF0bmcjMqY4ck8y5pgj72iNXn5zS/cQClY09Uo0GYA8gAgCr3Fb5skA==";
        };
        _ObUjVfCb = {
            "id" = "ObUjVfCb";
            "file" = "openmcskins-1.19.4-2.0.0a12.jar";
            "hash" = "sha512-NoU01AY1U4rXAXIkHuLmnjEK1Caz2WANerX/LMzoIebhf2ZLXp7Plv6sTTXv7kedGxBGW9+bdErsa2ywJzP9yA==";
        };
        _IPVK51pp = {
            "id" = "IPVK51pp";
            "file" = "openmcskins-1.20.2-2.0.0a12.jar";
            "hash" = "sha512-2gTipkkZw97ZZpsoX6pQbB99oap7GRMPMEw+ZIyL/fJgFlPI1T1AfD5rnOgmY8PvSiPgOLtr6rQYYyyPR+VQ3A==";
        };
        _3FGJfgfL = {
            "id" = "3FGJfgfL";
            "file" = "openmcskins-1.20.2-2.0.0a13.jar";
            "hash" = "sha512-EoqkOCxCZYB3o3YXQAq3UWichJAcg5KNhssKLTCiPS7sTFNaXVurAWzOsaXeXRdCPVOoy3GU5zqiVkurfLHRrQ==";
        };
        _y9FKoA7r = {
            "id" = "y9FKoA7r";
            "file" = "openmcskins-1.16.5-2.0.0a13.jar";
            "hash" = "sha512-JQvw6YHc4VkdyN2dZstoAI/pLrBZttL1h3/1EN5MmlJvCozQAfBBibDAlVLp6qpZvjJwXODqRf5iL0oukxfuCg==";
        };
        _fBx62IJH = {
            "id" = "fBx62IJH";
            "file" = "openmcskins-1.18.2-2.0.0a13.jar";
            "hash" = "sha512-M+nEyPbEQUgK1rQKZ5OfxSf7gKcM2ZdcCI+0cUSLGXaLNBI6BEkPPbTqANgysIkNE6QuRAghn90w7KbtSzcrbQ==";
        };
        _VdnI9811 = {
            "id" = "VdnI9811";
            "file" = "openmcskins-1.19.4-2.0.0a13.jar";
            "hash" = "sha512-IdexocklkwTwaaM+TeAEQZiCQPW33t4MPa8sI9TJJQFxiDJ4KHkJ/iByhAUXHfAltpoyZlwj7PLAHncmkWGj1Q==";
        };
        _NALAZtYA = {
            "id" = "NALAZtYA";
            "file" = "openmcskins-1.20.2-2.0.0a14.jar";
            "hash" = "sha512-rrbg/wBuEMLR0umc66kHFw4bcRoAkqKgLZ1/L4VjD5XTfY75MBMqLca+vC1OTOKiE58MrdDkReh5Tjh8s6mvNg==";
        };
        _tCpSjwFI = {
            "id" = "tCpSjwFI";
            "file" = "openmcskins-1.19.4-2.0.0a14.jar";
            "hash" = "sha512-2w+8kwIy6rS666gIKF4n/X32hxs7XjzdQyGBKm8BhJxSB4WQUs5ZSNg6EVSjVSX0nNWCaHASlld6epdea3S7iw==";
        };
        _ldCiDPWi = {
            "id" = "ldCiDPWi";
            "file" = "openmcskins-1.18.2-2.0.0a14.jar";
            "hash" = "sha512-AEA2ejMCVDJ5B7T9FUkPfGAaXFFb6MqzRBHUyeoq3NomdPdhXwJvQEjQFob1k/gpOiGxFfboYW6W1M2f6fF9vQ==";
        };
        _8U5fZKO0 = {
            "id" = "8U5fZKO0";
            "file" = "openmcskins-1.16.5-2.0.0a14.jar";
            "hash" = "sha512-s4U95v51UTKrMc2RFoyt3BrbC1EDj4LHyoWIGh2CgxMXDNeQiirxNVogFEDlx8xjw6y6Y/zMtP5u9p98ZT7TUw==";
        };
        _rPJ4YJ28 = {
            "id" = "rPJ4YJ28";
            "file" = "openmcskins-1.20.2-2.0.0b1.jar";
            "hash" = "sha512-XXr7A+cHr/7WjIj2UpJ2IYueLbbpYvf0TXMUV+RXiQ837pbXMst3mRIWXfwBNlPNaledmT181FPHpK4OkG15tQ==";
        };
        _x8uo3Ai7 = {
            "id" = "x8uo3Ai7";
            "file" = "openmcskins-1.16.5-2.0.0b1.jar";
            "hash" = "sha512-XsuEEy/nNESPBYS//r+/iISevNLsgF/nkY/p/rnpp3aNhhUBXXQhnJfkHYKpoipfuVDxLyyVeiZU3hCbENjn/g==";
        };
        _IXaOk0Qx = {
            "id" = "IXaOk0Qx";
            "file" = "openmcskins-1.18.2-2.0.0b1.jar";
            "hash" = "sha512-5QhhmdmmLgEG5o1N26alOeecjPbv0n9PuOer4pIc5O8AvC0uFRiWi/P9FWb1mpkYXFNI/VHzlz4OUvsROSRPsw==";
        };
        _fp6OtUPo = {
            "id" = "fp6OtUPo";
            "file" = "openmcskins-1.19.4-2.0.0b1.jar";
            "hash" = "sha512-dgOqMTAMGDlVOgLjPy+fzb+34+m9o38085JplczLo5GcHBRS5lAXgGbevPaMr91OTdDRPw3P79dYGqBe3UewEQ==";
        };
        _UUtAqKB9 = {
            "id" = "UUtAqKB9";
            "file" = "openmcskins-1.20.4-2.0.0b2.jar";
            "hash" = "sha512-pLcsKdDBnJl7cwlX9HV1gTGHSkcN7QmBwIXxDQ2kTd1K2JXksHxs9b2WtskJDOdMnkltGCFnSeceuu+rFmFZBQ==";
        };
        _hWgToA5H = {
            "id" = "hWgToA5H";
            "file" = "openmcskins-1.19.4-2.0.0b2.jar";
            "hash" = "sha512-YOY6NcuEywTtnXuNq3CKHOyJXfWZD40aA36RiOI/pXNCCLB/V0kA1hhYVlq9PHmCi3lpvcsBQZrJ1yYiZTJpGQ==";
        };
        _yFxCjgPl = {
            "id" = "yFxCjgPl";
            "file" = "openmcskins-1.18.2-2.0.0b2.jar";
            "hash" = "sha512-BsIhHQE06gLRCafYr0AoI4DMtCrjQD/rmzLV1/Dejbd5PW5JsH67jL8ePEuQIYP9843KwHnYPgl2nerTld0ltg==";
        };
        _b9mq7Gct = {
            "id" = "b9mq7Gct";
            "file" = "openmcskins2-1.16.5-2.0.0b2.jar";
            "hash" = "sha512-lH0h7ObEU+TACfaG4EZe4wSzslF/hd0Kmk75NYFBpZ5B9mmBRMsiC5PgBLcvgivW+GdiyiwC3eLkh9UahHGF0A==";
        };
        _isZOiAgm = {
            "id" = "isZOiAgm";
            "file" = "openmcskins-1.20.4-2.0.0b3.jar";
            "hash" = "sha512-E7NS58mdtdXFP+elm0hKC0CAXVVqYwHYddD3Hfq462kLgtjG2lwMVZH3/WbAnteCpUSoSWr35/pXwz9sJrLD2g==";
        };
        _QnUkWs7t = {
            "id" = "QnUkWs7t";
            "file" = "openmcskins-1.19.4-2.0.0b3.jar";
            "hash" = "sha512-uvZOv5pKE5t75lOzxMxrv7PXRzi0p1hhaKqIGKvWjDrD3Pvpj3fHz/prHkGAHZR1mZTcYUACYx2Mi8i4jCqrew==";
        };
        _kMPoxNzd = {
            "id" = "kMPoxNzd";
            "file" = "openmcskins-1.18.2-2.0.0b3.jar";
            "hash" = "sha512-LAA/IwdGu9pbLhnUOiP/XZ9s9MW5UcXDevfnlt5gm/KMCN1M0hW6nWhXIkVSkvZjy7w42jaH+mW21/SVJZmAjg==";
        };
        _Pytjg6PE = {
            "id" = "Pytjg6PE";
            "file" = "openmcskins2-1.16.5-2.0.0b3.jar";
            "hash" = "sha512-/W0aFsOIZVs7O4y/CFAfQloiZFN0gdTJG0T8dH9D8OKx5058jPhL1Vkrkw3wAy7cLiGwAzFxKGM2Nv0RIYbuUg==";
        };
        _slENeORh = {
            "id" = "slENeORh";
            "file" = "openmcskins2-1.16.5-2.0.0b4.jar";
            "hash" = "sha512-zCbs1YB8imzEmysabfGKuqS7y6tarUUc26D6bQ+10H1wzH5qF46hCWwkuyh6mlmwFnkbSsCh88VrxgweBR8IiA==";
        };
        _8gYAlMYt = {
            "id" = "8gYAlMYt";
            "file" = "openmcskins-1.18.2-2.0.0b4.jar";
            "hash" = "sha512-w7SgUHSYaP+EqF6IIFfZSmFa7UiON6CTkkH/MrG08N0W8WiLmmN/kaVHMXW63p+fAGbE+KtQrQMfExXxeh4l2Q==";
        };
        _CsPwh4SC = {
            "id" = "CsPwh4SC";
            "file" = "openmcskins-1.19.4-2.0.0b4.jar";
            "hash" = "sha512-Ifrjq93/apokOjqny3NKeUO+iN2MaYfKi2tks7UyvWen9PTyH3oxXvS3Vr0opcuB8FpHlqU9ft2wQf0YOJ7qcA==";
        };
        _WaO2Q6aL = {
            "id" = "WaO2Q6aL";
            "file" = "openmcskins-1.20.4-2.0.0b4.jar";
            "hash" = "sha512-i3k/wf3+oUIPaWMgxMwJO37mDsRMEJs1iUAdoE0LEPCBjbhXJtZoExdOfG5sacrMpInsRM3lSgj6Ju7aVTzQAA==";
        };
        _6JextPJz = {
            "id" = "6JextPJz";
            "file" = "openmcskins-1.21-2.0.0b5.jar";
            "hash" = "sha512-U56wEmSLFZiApc3hm32QnKRotEZlui93B+QTPJyBkOkOyrqXOZBVREIi0CHt+TTx6JUn6PgbG/SlcWK7oE8rYg==";
        };
    in {
        "ELIfiKA3" = _ELIfiKA3;
        "Jc2gpPzB" = _Jc2gpPzB;
        "POI3ilyk" = _POI3ilyk;
        "BC0Ebz30" = _BC0Ebz30;
        "tkBwuIAv" = _tkBwuIAv;
        "ikLlz1lI" = _ikLlz1lI;
        "mpWJuyfm" = _mpWJuyfm;
        "9sDknDi4" = _9sDknDi4;
        "gEtYcDuJ" = _gEtYcDuJ;
        "sA8Bs2bI" = _sA8Bs2bI;
        "azHxISQY" = _azHxISQY;
        "YFN2CJwP" = _YFN2CJwP;
        "33VUBqID" = _33VUBqID;
        "Oyscd7YB" = _Oyscd7YB;
        "u1Fc2yIT" = _u1Fc2yIT;
        "AujsbHA1" = _AujsbHA1;
        "3lMgSGVw" = _3lMgSGVw;
        "54T4An4l" = _54T4An4l;
        "PaDmvxbo" = _PaDmvxbo;
        "9IQjz0VO" = _9IQjz0VO;
        "IVKmuskx" = _IVKmuskx;
        "w815sW0X" = _w815sW0X;
        "R02lZmOa" = _R02lZmOa;
        "zW42CFyq" = _zW42CFyq;
        "ObUjVfCb" = _ObUjVfCb;
        "IPVK51pp" = _IPVK51pp;
        "3FGJfgfL" = _3FGJfgfL;
        "y9FKoA7r" = _y9FKoA7r;
        "fBx62IJH" = _fBx62IJH;
        "VdnI9811" = _VdnI9811;
        "NALAZtYA" = _NALAZtYA;
        "tCpSjwFI" = _tCpSjwFI;
        "ldCiDPWi" = _ldCiDPWi;
        "8U5fZKO0" = _8U5fZKO0;
        "rPJ4YJ28" = _rPJ4YJ28;
        "x8uo3Ai7" = _x8uo3Ai7;
        "IXaOk0Qx" = _IXaOk0Qx;
        "fp6OtUPo" = _fp6OtUPo;
        "UUtAqKB9" = _UUtAqKB9;
        "hWgToA5H" = _hWgToA5H;
        "yFxCjgPl" = _yFxCjgPl;
        "b9mq7Gct" = _b9mq7Gct;
        "isZOiAgm" = _isZOiAgm;
        "QnUkWs7t" = _QnUkWs7t;
        "kMPoxNzd" = _kMPoxNzd;
        "Pytjg6PE" = _Pytjg6PE;
        "slENeORh" = _slENeORh;
        "8gYAlMYt" = _8gYAlMYt;
        "CsPwh4SC" = _CsPwh4SC;
        "WaO2Q6aL" = _WaO2Q6aL;
        "6JextPJz" = _6JextPJz;
        "fabric-1.17" = _gEtYcDuJ;
        "fabric-1.17.1" = _gEtYcDuJ;
        "fabric-1.18" = _8gYAlMYt;
        "fabric-1.18.1" = _8gYAlMYt;
        "fabric-1.18.2" = _8gYAlMYt;
        "fabric-1.19" = _CsPwh4SC;
        "fabric-1.19.1" = _CsPwh4SC;
        "fabric-1.19.2" = _CsPwh4SC;
        "fabric-1.19.3" = _CsPwh4SC;
        "fabric-1.19.4" = _CsPwh4SC;
        "fabric-1.20" = _CsPwh4SC;
        "fabric-1.20.1" = _CsPwh4SC;
        "fabric-1.20.2" = _rPJ4YJ28;
        "fabric-1.16" = _PaDmvxbo;
        "fabric-1.16.1" = _PaDmvxbo;
        "fabric-1.16.2" = _PaDmvxbo;
        "fabric-1.16.3" = _PaDmvxbo;
        "fabric-1.16.4" = _PaDmvxbo;
        "fabric-1.16.5" = _slENeORh;
        "fabric-1.20.4" = _WaO2Q6aL;
        "fabric-1.21" = _6JextPJz;
        "quilt-1.17" = _gEtYcDuJ;
        "quilt-1.17.1" = _gEtYcDuJ;
        "quilt-1.18" = _8gYAlMYt;
        "quilt-1.18.1" = _8gYAlMYt;
        "quilt-1.18.2" = _8gYAlMYt;
        "quilt-1.19" = _CsPwh4SC;
        "quilt-1.19.1" = _CsPwh4SC;
        "quilt-1.19.2" = _CsPwh4SC;
        "quilt-1.19.3" = _CsPwh4SC;
        "quilt-1.19.4" = _CsPwh4SC;
        "quilt-1.20" = _CsPwh4SC;
        "quilt-1.20.1" = _CsPwh4SC;
        "quilt-1.20.2" = _rPJ4YJ28;
        "quilt-1.16" = _PaDmvxbo;
        "quilt-1.16.1" = _PaDmvxbo;
        "quilt-1.16.2" = _PaDmvxbo;
        "quilt-1.16.3" = _PaDmvxbo;
        "quilt-1.16.4" = _PaDmvxbo;
        "quilt-1.16.5" = _slENeORh;
        "quilt-1.20.4" = _WaO2Q6aL;
        "quilt-1.21" = _6JextPJz;
        "default" = _6JextPJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openmcskins";
        id = "c8eIXMRR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}