{lib, callPackage, ...}:
let
    versions = (let
        _TqvMnHqP = {
            "id" = "TqvMnHqP";
            "file" = "dangerclose-2.2.4-1.19_forge(1).jar";
            "hash" = "sha512-wVMpYhC6qyXteyZmZYsKF1vPo8JjzKnMiZYSwpHhLyod7Ear0yNGMBNLrKoZItNIZKumQ9aZs6m6QEuR1dgScg==";
        };
        _ER0m3Ynn = {
            "id" = "ER0m3Ynn";
            "file" = "dangerclose-2.2.4-1.19.1_forge(1).jar";
            "hash" = "sha512-ih7DuSQFt4qPSxjYegRlhE08HmH3co0AcsIc7trTGyA4dCOMA7vJLs3K6+YWyzxWvVIRGnkSUPJdeQAiF6ohbQ==";
        };
        _pEC4X2zT = {
            "id" = "pEC4X2zT";
            "file" = "dangerclose-2.2.4-1.19.2_forge(1).jar";
            "hash" = "sha512-Xz51/IiKQTh6XWUaYtwsoho5MyHrSye+lgehS2i5RpcrmfTD12cCOJwqgSOXb6z7+/DXdUeqYhI+lJTDJOXHpA==";
        };
        _B67zzt1M = {
            "id" = "B67zzt1M";
            "file" = "dangerclose-2.2.4-1.19.3_forge(1).jar";
            "hash" = "sha512-GYm/ttPn75++aiTPgkml32R5+WJG7qyHSqI0KYOx+LmszgqE70lgz4cIlif+18p5N6SUNJsgreG9CC/CexOt3Q==";
        };
        _FoRs3DMW = {
            "id" = "FoRs3DMW";
            "file" = "dangerclose-2.2.4-1.19.4_forge(1).jar";
            "hash" = "sha512-CgzuXdS6oHlTmw+BEW1MCi29Ytu2Q7ouKGcysdAAyR66u6hLzzFDWjTjkbKV/2DD1kXRsfjI0UGNq41RnP1uCg==";
        };
        _7Rfbn9Eu = {
            "id" = "7Rfbn9Eu";
            "file" = "dangerclose-2.2.4-1.20_forge(1).jar";
            "hash" = "sha512-QIGqt2TI7uYTYwg+o0WW4aHPpg6OYJbtyrbG/KdTAIAp+4OLmPZ4N9rdKBNW6WO8GdQS9XrS0BrJ1+O3jWZyKQ==";
        };
        _EaCoMACj = {
            "id" = "EaCoMACj";
            "file" = "dangerclose-1.20.1-fabric-2.1.0(1).jar";
            "hash" = "sha512-p6XnkN1v/FvJPGxvgmomVUKq97d2Y2k4bCZ1+cit/5OPn2suH/e95VAWme1MjoFl05MwwP29afLIKrPCZHoncQ==";
        };
        _2MGM7Cou = {
            "id" = "2MGM7Cou";
            "file" = "dangerclose-2.2.4-1.20.1_forge(1).jar";
            "hash" = "sha512-/rwXMnjmQ73417B0VBfqNxeTiCbP7QUNJt0Vj7WmwfTHf3JlDj0rPOGkmnnYkHkAHWDpQbMLHMZEk14bEn/Vng==";
        };
        _1iMf2o4u = {
            "id" = "1iMf2o4u";
            "file" = "dangerclose-2.3.0-1.19_fabric.jar";
            "hash" = "sha512-RlPoQ1w7RHWRq2QNLZAKwjOpYQqn0UCcTvJabJVPpaVOLLcXReUxWjh0RmZwFOp0lgX/KWLQzArmUANmRnCm2g==";
        };
        _w4oJkTWO = {
            "id" = "w4oJkTWO";
            "file" = "dangerclose-2.3.0-1.19.1_fabric.jar";
            "hash" = "sha512-xsxlNTlSMiNdVoX+5k0ZMouyYhDOaI4LCACr1pSI0wUvvXY+n6G6QSa9BtnTrHaOGuL0N0AphnDPU9DhvEQkiw==";
        };
        _GxRQgviv = {
            "id" = "GxRQgviv";
            "file" = "dangerclose-2.3.0-1.19.2_fabric.jar";
            "hash" = "sha512-5pYzWPVe7Cw/JQxKnO8Doyj4pHIczSjOVePVGFABcWRFntAjAdHKjOeSiXncr1HGuED5y/d2wHd5I2o8tj6k5g==";
        };
        _3ijf7l0y = {
            "id" = "3ijf7l0y";
            "file" = "dangerclose-2.3.0-1.19.3_fabric.jar";
            "hash" = "sha512-Tkiz/V5eCZOiyiDqqi/QQSW9eMI767M6PpKpWXcCq2vq3bvZviySJT+EN45Y3s8YshMi/ACciQnwqoPaszFfmQ==";
        };
        _1y72sulv = {
            "id" = "1y72sulv";
            "file" = "dangerclose-2.3.0-1.19.4_fabric.jar";
            "hash" = "sha512-Awv++NxGb3HkJuMwZlNZnk35T+jkIbe/6X+zwSDfOdyDk6imc8BTMNT1Ak4J2ztFlq2u4VWDBSttnbtuRa5G9Q==";
        };
        _u0N9wXF8 = {
            "id" = "u0N9wXF8";
            "file" = "dangerclose-2.3.0-1.20_fabric.jar";
            "hash" = "sha512-7ce+V2cjSdfBSoVHhoyPszCFTzbl7XccKzlHDbdJO7bWwjzdilwP7W6MAD9l7d9YwcCvgfjU+csxTQ95qtUYzg==";
        };
        _YsbhfY1w = {
            "id" = "YsbhfY1w";
            "file" = "dangerclose-2.3.0-1.20.1_fabric.jar";
            "hash" = "sha512-KjhHqR5wb0Tzi3wzggHCZ33OH/sHPgnOudrGvqjTacLHix376LchNDFhOsmsBnX04DJCXsVuVa9gxN85PTXEXw==";
        };
        _F1ZyJRgR = {
            "id" = "F1ZyJRgR";
            "file" = "dangerclose-2.3.0-1.20.2_fabric.jar";
            "hash" = "sha512-HgC99Gh/UYuRC+2XfNdLuTwx7wkagakbNo75ocs7DMcK/NQgcfiLu5jT0HgIHWb6nzciPRgEGs6aD9m4B+J94Q==";
        };
        _LDQ2BJPB = {
            "id" = "LDQ2BJPB";
            "file" = "dangerclose-2.2.4-1.20.2_forge.jar";
            "hash" = "sha512-48Os+/KdqRRVCeUhth9xAQMfk+5QSsyOs6Whi3nd8itGHegCEj381NO+LkGALMmMhy5eX3mZ8KI4Lb5FIyVG9g==";
        };
        _mQrSvYkX = {
            "id" = "mQrSvYkX";
            "file" = "dangerclose-1.20.4-neoforge-2.3.0.jar";
            "hash" = "sha512-HNrC6+AsvdF9eQ7n3iCQDWcuvBKmyAfMUm/0aPs3YTB/BxD0l8ONU4RUxN3d96JQkWIBcVqzcLskMQLSA+ZPCw==";
        };
        _vAfzareG = {
            "id" = "vAfzareG";
            "file" = "dangerclose-fabric-1.20.4-2.3.0.jar";
            "hash" = "sha512-UeB4w46+iUnF6YFlyIZJpazaDF05ddnWn7PkQu1eZAoHd3jx+6f53at32xYRQOP5/nRjXNGSxShX9NXgwIbZWA==";
        };
        _59mi5pwD = {
            "id" = "59mi5pwD";
            "file" = "dangerclose-1.20.4-forge-2.3.0.jar";
            "hash" = "sha512-QqxIiITvlL4xHKasJkxTlcwcc/60Xqr4UrZM+94BBoUQXMs1loy0CF2NIx2WmERBArINJwfSsQ5fa9mBfS2+tg==";
        };
        _vUkpzmDH = {
            "id" = "vUkpzmDH";
            "file" = "dangerclose-merged-1.20-3.0.0.jar";
            "hash" = "sha512-HpTATEj56Q3b7QqHHNLoNeZ3C8Y0gTc0YvsU99vA9e5P1fEGsHHNhcMTnkpcascr7ojLi2Xu2I9XdVgxDKWAYA==";
        };
        _YKSs6UjS = {
            "id" = "YKSs6UjS";
            "file" = "dangerclose-merged-1.20.1-3.0.0.jar";
            "hash" = "sha512-N9MqqiE+gOIecTP8E38ad5ToIGQoH1FvMn+nz1PqAowHVBL6TlxMGVs9n2dZ3oR1YsxvH/T3l5x+4cRa3i/VCQ==";
        };
        _pPD5lYmL = {
            "id" = "pPD5lYmL";
            "file" = "dangerclose-merged-1.20.2-3.0.0.jar";
            "hash" = "sha512-t4aZPYbYQ2LF5/oOb3SjHtVmLbjBviKUL3yFeF7kgENZzSBXG6N1o94NbKPTBvLUVkUxCrnS9nHp8hZsjHk0Tw==";
        };
        _YaRdNQlJ = {
            "id" = "YaRdNQlJ";
            "file" = "dangerclose-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-11fg3MLD4LuV44XosyU+yzf95dFmTKoklJwmYFJ+MG/piPlcDTV9Gva8dsT8hgJHJo0NIUkIBIv05/hxhmUsfw==";
        };
        _4t0KDOLC = {
            "id" = "4t0KDOLC";
            "file" = "dangerclose-merged-1.20.4-3.0.0.jar";
            "hash" = "sha512-L2V0vChAbo3pCSMgWHmEhY8+JnxI39c6xz1FEtvEVf7eG8L0UpUfzUCl36sOJab0Mk/xnl67BmB6+QRPfHD9dg==";
        };
        _RC8AujjH = {
            "id" = "RC8AujjH";
            "file" = "dangerclose-merged-1.20-3.0.2.jar";
            "hash" = "sha512-O35FRlz8CuqgZhBXoSvkvME+WBE2uCbT8HLqVJJ0CdmvLb6zzukit6zqWWmecqS7rJ6VjJMUPRwsLacgknzLyQ==";
        };
        _kOVVEScu = {
            "id" = "kOVVEScu";
            "file" = "dangerclose-merged-1.20.1-3.0.2.jar";
            "hash" = "sha512-4YufSwF9z/QTeFA30k9boa8dVSsaQIATw4e5k1sILkW+uy30txaJYICBQqI2oZedZ1rzRjh+dMlRVHT14zPrSw==";
        };
        _1tQBtF8m = {
            "id" = "1tQBtF8m";
            "file" = "dangerclose-merged-1.20.2-3.0.2.jar";
            "hash" = "sha512-IQK2j/ycrTZBrm2IFPWfh+IJsbnh7RWlJEee0/4QAH0NaqodiaHABVJT5cCaH9H16VywS/2E8/mSAZt1kEwE+w==";
        };
        _e7RO45rT = {
            "id" = "e7RO45rT";
            "file" = "dangerclose-neoforge-1.20.4-3.0.2.jar";
            "hash" = "sha512-Mkd5VIewpKiUcSdrZPVQhFpOzL5Jbz39EAkDdYyfoio/PUFkJn5PM6py9mxtCdmWi/VGYFBcHKl7VNIaubR6Pg==";
        };
        _s6k5kc92 = {
            "id" = "s6k5kc92";
            "file" = "dangerclose-merged-1.20.4-3.0.2.jar";
            "hash" = "sha512-tmPj8Ce3D1N+QFJjCPDHZDIILFnBqeYt7lvBw7Ovyis8pow0IRJB9zo4VQYb+I59GMoiXH9S7E8jEkCxXiU7EA==";
        };
        _11pbTzIF = {
            "id" = "11pbTzIF";
            "file" = "dangerclose-merged-1.20.6-3.0.2.jar";
            "hash" = "sha512-vRGJWraydd2kZPgwFI9dceF1xE8chgKl/PAjLVQGhPXjywt7NBEXB6zv/TFDTT2OOhxkOe0QJ5bzpnunPJEkog==";
        };
        _hKuRpcyM = {
            "id" = "hKuRpcyM";
            "file" = "danger_close-forge-1.21-3.1.0.jar";
            "hash" = "sha512-wXw/n5UnBuN7WoWu49bIMQZdZdtZeVVHhGX96yxHCKpjTL4/y4rSDaMhqpVZsW+0YAxo1pOJougDcBQgPxqbBA==";
        };
        _N8e8bieh = {
            "id" = "N8e8bieh";
            "file" = "danger_close-merged-1.21-3.1.0.jar";
            "hash" = "sha512-URjf7vmoCSViyomzOpomb9UfkzX0KfSOuI8e6ZYx8/WREBzMuGC4c8ykWNntydMGq2+KcQpOeyIRr0B9S+TvbQ==";
        };
        _fFN7OtZI = {
            "id" = "fFN7OtZI";
            "file" = "danger_close-merged-1.20.1-3.1.1.jar";
            "hash" = "sha512-yYHWpY0BqkaXj0To2iwGgRTG71zCVYPSW0f0HxWctyDkGEXNNRJS210nHdBaO+dw9uHyvlV2seVfolp0UgVuCQ==";
        };
        _xq0uMvpf = {
            "id" = "xq0uMvpf";
            "file" = "danger_close-forge-1.21-3.1.1.jar";
            "hash" = "sha512-tK1F+nQvTYTU20zEC5ncF7kHUHsuuTu287/axCgKJfbDyL2/o9EsrifJYgyNWwPhXS+J572EiqCiXe8AKdc1jg==";
        };
        _7etczQdZ = {
            "id" = "7etczQdZ";
            "file" = "danger_close-merged-1.21-3.1.1.jar";
            "hash" = "sha512-py/XkL/t45RMOVNBbotP/BWegLfxjlWep4XMgHcKgkS+3O6noVqbxT6Gls9TQ+PZ6P6pXC0cy22w7F2mkIWDjA==";
        };
        _Du2ekUNl = {
            "id" = "Du2ekUNl";
            "file" = "danger_close-merged-1.21-3.1.1.jar";
            "hash" = "sha512-+vWgvoJtkZX16QoQ6IJfCUMdijAWe7AwQB2mpUlU+2dlyCAAwc8DTSKkBLCv3rw6aqw6y7tLuq1ah7Rm/CYEog==";
        };
        _fhPHv3A8 = {
            "id" = "fhPHv3A8";
            "file" = "danger_close-merged-1.20.1-3.1.2.jar";
            "hash" = "sha512-tZpqrEaUMtWgBA2283j+sekl3CY9gNuKphyZc24FcuG86xpscWo4ZqKHXY5CTietHnYWY1A2/A7nYZaOamFxAQ==";
        };
        _WtYmyCHY = {
            "id" = "WtYmyCHY";
            "file" = "danger_close-merged-1.20.1-3.1.3.jar";
            "hash" = "sha512-o6zB6dsSGvxLWzgVgL4nJicDgKQ4FPAEZy16EIacEDQTu0rVn+d+AKoPJbrnOqGk5pUaHsO/0Ss+i7gwEpNPHA==";
        };
        _tBs2lOJ0 = {
            "id" = "tBs2lOJ0";
            "file" = "danger_close-forge-1.21.1-3.1.3.jar";
            "hash" = "sha512-K/eWTnue3UotL5bRov043eCtCESuBUL1xIH1cQXVS7HNMs3j2DDunkdIwYWzy8wRhaoCqI0SsPZcwyBNB/WEsA==";
        };
        _ns94o5pn = {
            "id" = "ns94o5pn";
            "file" = "danger_close-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-q0Drc8sM28GP/b8fWdqKGPRNcbe0aHgXqHibnTEqy1zcc3wZS3kMdB76LxMPnZ1EyB/YWZRn8qjTMdpEGJps2Q==";
        };
        _cBkFa7p7 = {
            "id" = "cBkFa7p7";
            "file" = "danger_close-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-8xWRdSMbb3XtGFf03BOwqLQlKOWRzx/ah5GFu2mEGOy2NnnYkwWBT7Kb1KK3pR5bDnvmNdHH2GyDs1e2p8i4oA==";
        };
    in {
        "TqvMnHqP" = _TqvMnHqP;
        "ER0m3Ynn" = _ER0m3Ynn;
        "pEC4X2zT" = _pEC4X2zT;
        "B67zzt1M" = _B67zzt1M;
        "FoRs3DMW" = _FoRs3DMW;
        "7Rfbn9Eu" = _7Rfbn9Eu;
        "EaCoMACj" = _EaCoMACj;
        "2MGM7Cou" = _2MGM7Cou;
        "1iMf2o4u" = _1iMf2o4u;
        "w4oJkTWO" = _w4oJkTWO;
        "GxRQgviv" = _GxRQgviv;
        "3ijf7l0y" = _3ijf7l0y;
        "1y72sulv" = _1y72sulv;
        "u0N9wXF8" = _u0N9wXF8;
        "YsbhfY1w" = _YsbhfY1w;
        "F1ZyJRgR" = _F1ZyJRgR;
        "LDQ2BJPB" = _LDQ2BJPB;
        "mQrSvYkX" = _mQrSvYkX;
        "vAfzareG" = _vAfzareG;
        "59mi5pwD" = _59mi5pwD;
        "vUkpzmDH" = _vUkpzmDH;
        "YKSs6UjS" = _YKSs6UjS;
        "pPD5lYmL" = _pPD5lYmL;
        "YaRdNQlJ" = _YaRdNQlJ;
        "4t0KDOLC" = _4t0KDOLC;
        "RC8AujjH" = _RC8AujjH;
        "kOVVEScu" = _kOVVEScu;
        "1tQBtF8m" = _1tQBtF8m;
        "e7RO45rT" = _e7RO45rT;
        "s6k5kc92" = _s6k5kc92;
        "11pbTzIF" = _11pbTzIF;
        "hKuRpcyM" = _hKuRpcyM;
        "N8e8bieh" = _N8e8bieh;
        "fFN7OtZI" = _fFN7OtZI;
        "xq0uMvpf" = _xq0uMvpf;
        "7etczQdZ" = _7etczQdZ;
        "Du2ekUNl" = _Du2ekUNl;
        "fhPHv3A8" = _fhPHv3A8;
        "WtYmyCHY" = _WtYmyCHY;
        "tBs2lOJ0" = _tBs2lOJ0;
        "ns94o5pn" = _ns94o5pn;
        "cBkFa7p7" = _cBkFa7p7;
        "forge-1.19" = _TqvMnHqP;
        "forge-1.19.1" = _ER0m3Ynn;
        "forge-1.19.2" = _pEC4X2zT;
        "forge-1.19.3" = _B67zzt1M;
        "forge-1.19.4" = _FoRs3DMW;
        "forge-1.20" = _RC8AujjH;
        "forge-1.20.1" = _WtYmyCHY;
        "forge-1.20.2" = _1tQBtF8m;
        "forge-1.20.4" = _s6k5kc92;
        "forge-1.21" = _tBs2lOJ0;
        "forge-1.21.1" = _tBs2lOJ0;
        "fabric-1.20.1" = _WtYmyCHY;
        "fabric-1.19" = _1iMf2o4u;
        "fabric-1.19.1" = _w4oJkTWO;
        "fabric-1.19.2" = _GxRQgviv;
        "fabric-1.19.3" = _3ijf7l0y;
        "fabric-1.19.4" = _1y72sulv;
        "fabric-1.20" = _RC8AujjH;
        "fabric-1.20.2" = _1tQBtF8m;
        "fabric-1.20.4" = _s6k5kc92;
        "fabric-1.20.6" = _11pbTzIF;
        "fabric-1.21" = _ns94o5pn;
        "fabric-1.21.1" = _ns94o5pn;
        "neoforge-1.20.1" = _2MGM7Cou;
        "neoforge-1.20.2" = _LDQ2BJPB;
        "neoforge-1.20.4" = _e7RO45rT;
        "neoforge-1.20.6" = _11pbTzIF;
        "neoforge-1.21" = _cBkFa7p7;
        "neoforge-1.21.1" = _cBkFa7p7;
        "pkg-2.2.4-1.19_forge" = _TqvMnHqP;
        "pkg-2.2.4-1.19.1_forge" = _ER0m3Ynn;
        "pkg-2.2.4-1.19.2_forge" = _pEC4X2zT;
        "pkg-2.2.4-1.19.3_forge" = _B67zzt1M;
        "pkg-2.2.4-1.19.4_forge" = _FoRs3DMW;
        "pkg-2.2.4-1.20_forge" = _7Rfbn9Eu;
        "pkg-1.20.1-fabric-2.1.0" = _EaCoMACj;
        "pkg-2.2.4-1.20.1_forge" = _2MGM7Cou;
        "pkg-2.3.0-1.19_fabric" = _1iMf2o4u;
        "pkg-2.3.0-1.19.1_fabric" = _w4oJkTWO;
        "pkg-2.3.0-1.19.2_fabric" = _GxRQgviv;
        "pkg-2.3.0-1.19.3_fabric" = _3ijf7l0y;
        "pkg-2.3.0-1.19.4_fabric" = _1y72sulv;
        "pkg-2.3.0-1.20_fabric" = _u0N9wXF8;
        "pkg-2.3.0-1.20.1_fabric" = _YsbhfY1w;
        "pkg-2.3.0-1.20.2_fabric" = _F1ZyJRgR;
        "pkg-2.2.4-1.20.2_forge" = _LDQ2BJPB;
        "pkg-2.3.0" = _59mi5pwD;
        "pkg-3.0.0" = _4t0KDOLC;
        "pkg-3.0.2" = _11pbTzIF;
        "pkg-3.1.0" = _N8e8bieh;
        "pkg-3.1.1" = _Du2ekUNl;
        "pkg-3.1.2" = _fhPHv3A8;
        "pkg-3.1.3" = _cBkFa7p7;
        "default" = _cBkFa7p7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "danger-close";
        id = "VtVhdIEA";
        type = "mod";
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
in callPackage fn {}