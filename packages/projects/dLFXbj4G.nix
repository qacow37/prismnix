{lib, callPackage, ...}:
let
    versions = (let
        _E2sZopR9 = {
            "id" = "E2sZopR9";
            "file" = "NoBlockRotations.zip";
            "hash" = "sha512-M2LgwhvjoKvpknsRyBw1/zCzFgt6xNM44Ee4jbDQf+ZE0CVEnPZ9Y+I1xpAh29pbzUp5rHuCsDrXQR9O7v/VOw==";
        };
        _JzgtjWRu = {
            "id" = "JzgtjWRu";
            "file" = "NoBlockRotations.zip";
            "hash" = "sha512-gkSl0FFcepMdsEVH6L5O7bqX3QgNJRlW3rHZbc7YE36DbYwn+X9zqAaOLiQ1N/kCsg+2ssDhcovXIpPH35DMFg==";
        };
        _McDV1Dqi = {
            "id" = "McDV1Dqi";
            "file" = "NoBlockRotations-1.10-ae90005.dirty.zip";
            "hash" = "sha512-hdA/U6l/+WoQAJd2gfKvrZuIjl+M5YEuvndS3Yu6B+/VA7qfO/RwxTq0nVRNDRqGV+l1BD4PJPddWjUacNBmVQ==";
        };
        _L4vB26rA = {
            "id" = "L4vB26rA";
            "file" = "NoBlockRotations-1.11-ae90005.dirty.zip";
            "hash" = "sha512-y1nBDMDVcKZ07wSdU922EGIMtbgVH4LHBfkC9qO4HrYYgRSIxyurnzLMeNDMEgy5mZUwQOLW3uOZJLM1Ff/wng==";
        };
        _l10MPyBP = {
            "id" = "l10MPyBP";
            "file" = "NoBlockRotations-1.12-ae90005.dirty.zip";
            "hash" = "sha512-FzqwJbMyAYhLu27wKdRNxnCiwb/0FRkPgAYxM5McvrvZY8YnhwC6sQjkceaHE+z8AiNp62Uk9OfeCrd1aNaEvQ==";
        };
        _KqKl7aEX = {
            "id" = "KqKl7aEX";
            "file" = "NoBlockRotations-1.13-ae90005.dirty.zip";
            "hash" = "sha512-iNjtVCvQSwb8jwrF4eEE0ddPchvMcq9P7Ks5QS5bzsCQUM0/RM2g44HJJsdP1mKBR/1pAdry9y9WW2bequOdVA==";
        };
        _Jf99hgva = {
            "id" = "Jf99hgva";
            "file" = "NoBlockRotations-1.14-ae90005.dirty.zip";
            "hash" = "sha512-QR0ytMnEc5hzcBPoKULf2+wVXcP179eM/BvqFpVc9Dwh7MxINAxlP1aBdjOYT0F2Cvec4JY+u+xFD9BRagS/9g==";
        };
        _MaeLzS0R = {
            "id" = "MaeLzS0R";
            "file" = "NoBlockRotations-1.15-ae90005.dirty.zip";
            "hash" = "sha512-OEq/IfiZvZtN23B8oT7gwnZ3cAYSjvHJRcbEL0oeli1sBpYMg46J0BgiPSPlru5Xt1GMIr56opfYPHMb5xat9A==";
        };
        _FNfUxVFx = {
            "id" = "FNfUxVFx";
            "file" = "NoBlockRotations-1.16.2-ae90005.dirty.zip";
            "hash" = "sha512-VEMvO16SqBydUjsa2Bi0TZSy1LKi7IcmzIjVcl0n9tbw8CcGwF9oNaAybHr8U0L4QUxJSQfuuiHnBrojNoaTYQ==";
        };
        _wrsq7Vvf = {
            "id" = "wrsq7Vvf";
            "file" = "NoBlockRotations-1.16-ae90005.dirty.zip";
            "hash" = "sha512-ZsZq4zSP7T5H3G66i3eYuZ8bMBAyFOS6zf29bPZKjJaQdrcZmEliTOfUzX9jodq0p6aB44Zx96SGxMLMT4PXTw==";
        };
        _GqCBoy1E = {
            "id" = "GqCBoy1E";
            "file" = "NoBlockRotations-1.17-ae90005.dirty.zip";
            "hash" = "sha512-3Pl5CZ09jHjMW0jqoJ8blQsTtKDgXDKO+zfsk1z+XOsZ/zH9MFFsRcWXeFezq+Vy7P+BIrZ2Z0+m9ETtKpU/FQ==";
        };
        _kCUa0E98 = {
            "id" = "kCUa0E98";
            "file" = "NoBlockRotations-1.18-ae90005.dirty.zip";
            "hash" = "sha512-JxBs6pJAMh5hysO6qX3zAbPpZnS44mpDsZhwvQtgSQztGmnXx5byvSFZKwRjwUrAVj0k7S3GZshwlXqdIhdl6g==";
        };
        _7Iisavog = {
            "id" = "7Iisavog";
            "file" = "NoBlockRotations-1.19.3-ae90005.dirty.zip";
            "hash" = "sha512-Cx44KlvYeTKFYIjNwuAz/vXHF/Wx8UPs0Kw0f3WgfyD5Wx4aL1kFi9T1A2eM1bnrVXjLUYpmV6yZckjQqD4xMA==";
        };
        _JeBAmWTe = {
            "id" = "JeBAmWTe";
            "file" = "NoBlockRotations-1.19.4-ae90005.dirty.zip";
            "hash" = "sha512-R3/vo/7eUoqKArfBoLRxUBVuC9629UOGJDaWn4n/g07FoFyH4UXzlaPz4us7hIuzLx6ezA+y8R/9tA6NnbdPQw==";
        };
        _gew5CcZP = {
            "id" = "gew5CcZP";
            "file" = "NoBlockRotations-1.19-ae90005.dirty.zip";
            "hash" = "sha512-kQVk0oE4Q/W7mGaPPT2qXO/WWLpNf5FjvPPWH2KZ0sD+MBO3cnvmwdau9SmVJJVpx93vn78f8ZNO1aOikAqd2Q==";
        };
        _ns7KEc8v = {
            "id" = "ns7KEc8v";
            "file" = "NoBlockRotations-1.20.2-ae90005.dirty.zip";
            "hash" = "sha512-DDKhnw8RUrVb/8V7md8wEl+TLnm0fVnmG7l6qzFH/Thx97fjEfKVaE0XZLfjU9TjAYgmheMazoT/OaFWOIZBgw==";
        };
        _KEASt1rM = {
            "id" = "KEASt1rM";
            "file" = "NoBlockRotations-1.20.3-ae90005.dirty.zip";
            "hash" = "sha512-Qyymttnqk5H6YcPMRHFk/PoFHH6gwxQvu0wbTWpDKR/NYqT2hgUk4opcy+T4Pn1WTeo5jrLgG/ElZedQGrEwfA==";
        };
        _3qVmpMFu = {
            "id" = "3qVmpMFu";
            "file" = "NoBlockRotations-1.20.4-ae90005.dirty.zip";
            "hash" = "sha512-pVHbf+0pEmA3FupuNtdzXLke1YBf2348aPNZ4e3FiUxINNrm7hyC6+/WMiCNNwgzPS1ec561puLMsNMZpZCf5A==";
        };
        _dC8imj69 = {
            "id" = "dC8imj69";
            "file" = "NoBlockRotations-1.20.5-ae90005.dirty.zip";
            "hash" = "sha512-k7A+70gHqlBRyg1bTbAXZucr1lQf4XD04Q1ZN/KkOg73YnCBe+4djgjkfCclM2k5N5EAhDlHnmmy9H/fwwQXog==";
        };
        _BtqP3qbu = {
            "id" = "BtqP3qbu";
            "file" = "NoBlockRotations-1.20.6-ae90005.dirty.zip";
            "hash" = "sha512-xnMwYCChyQkWd2uG9E0HTxlfAiXmxdEx/rzB6SgJYSXzz1sL6co912yUkQyanCyGuTiD/sVjy8VV3RGuuCmgFA==";
        };
        _lmjqVeex = {
            "id" = "lmjqVeex";
            "file" = "NoBlockRotations-1.20-ae90005.dirty.zip";
            "hash" = "sha512-PxCii0fPmGUlEPDdeAsXoiABMuRCemAMms53NIn/CeHvm3hTc9i8SYc1iYJ1r97fRT6PnYRzHVvB0f/QzwdX1g==";
        };
        _Xxhd6vfI = {
            "id" = "Xxhd6vfI";
            "file" = "NoBlockRotations-1.21.10-ae90005.dirty.zip";
            "hash" = "sha512-mTC4fP+HmQ3N3PIBurbqah2Zd+5yrIBGoEIWBCOZN+JdqIaAvUcyMVwQ0o2oM9pZmVsNjNKMii9o61RR/VR8sw==";
        };
        _99yhbjQs = {
            "id" = "99yhbjQs";
            "file" = "NoBlockRotations-1.21.11-ae90005.dirty.zip";
            "hash" = "sha512-0QoEhOnWPnwk6BpRZz/b+QVSkrzsIL6CRoIOgXgoDr0Lxtyi4OIRvUfXwg28ZswViOK9ErotvA2S6b/nqG8gTw==";
        };
        _YEOqsF7R = {
            "id" = "YEOqsF7R";
            "file" = "NoBlockRotations-1.21.1-ae90005.dirty.zip";
            "hash" = "sha512-DT4J1BmzM9lhKVvy6Iim1El9awQAmpRHWbOJKEKWjzJlmuanJYntK3Clf1ImeU8Z3OLc3GuLlAMmR/+klY+Zcg==";
        };
        _fz1FMtdo = {
            "id" = "fz1FMtdo";
            "file" = "NoBlockRotations-1.21.2-ae90005.dirty.zip";
            "hash" = "sha512-l0WouhfBV2sD6IOWFP2jLmCMHa5Tcj4E+jebe4/ceJtX7TSraJG6/Q8D9KUiGTQYiLtsX60R+pJZ+w4tSqdNcg==";
        };
        _m6zt3bd1 = {
            "id" = "m6zt3bd1";
            "file" = "NoBlockRotations-1.21.3-ae90005.dirty.zip";
            "hash" = "sha512-hVp7iSpwIyO/APa8JhzY2aM8ZryPEXbu1XL0dKZhwTd1ltGjdBb9budMXBGwa8ZqqMmuIYhsDlNB2fDNBl/vBA==";
        };
        _FidnEbQI = {
            "id" = "FidnEbQI";
            "file" = "NoBlockRotations-1.21.4-ae90005.dirty.zip";
            "hash" = "sha512-HuKlMw9I5NCRH2NrfvJRaewsnLb3dYfxlLj/rDdPE/UzDXu0ER+eZ0lBwfmKGBM6Ljf2malR0nvG3y5UjgRPXQ==";
        };
        _jnG4ArEp = {
            "id" = "jnG4ArEp";
            "file" = "NoBlockRotations-1.21.5-ae90005.dirty.zip";
            "hash" = "sha512-IZomJu+8gAMp7+bXb+pjD8FaXhOrbmsAf1YAAzol8pnN6VR4cYxajlOGZpvHCk1tyUUSWKqF06R9XUl2+Vch8A==";
        };
        _VRCZQDfE = {
            "id" = "VRCZQDfE";
            "file" = "NoBlockRotations-1.21.6-ae90005.dirty.zip";
            "hash" = "sha512-yKC35uOc7A3b/5aefONQk4ZawlfY7TLR2f2e0q0liDIE+n3Us7R5rnl6g9joVDw3q65WdqYYFdPzoJjf8gImcw==";
        };
        _znwnqni4 = {
            "id" = "znwnqni4";
            "file" = "NoBlockRotations-1.21.7-ae90005.dirty.zip";
            "hash" = "sha512-mtDCpyUiEkzFxjDhRPiGOY3zZWMNpOyAbVyYpFcDu92Sjhr2gbPkH+HPCiyNVS3aBpU/eee/0cI8q/W3QvCATQ==";
        };
        _ckXumJsp = {
            "id" = "ckXumJsp";
            "file" = "NoBlockRotations-1.21.8-ae90005.dirty.zip";
            "hash" = "sha512-UrIWQ0Y5E97G7Q6BTWvyYqhm59OaMup8Q2iuBWuquNDNanH1b2lG7po1e+suZ4bPYKDJqfgZsq4dxASKaKDLUg==";
        };
        _lTidFyFm = {
            "id" = "lTidFyFm";
            "file" = "NoBlockRotations-1.21.9-ae90005.dirty.zip";
            "hash" = "sha512-eSAFODsOtxAjvSzGpdgtJcjcfD7bU4AgYiVdO9RuqO+H6258vLCqqvPdm3rRkLu9crG2XZfC2rPlQvAbcSrz8g==";
        };
        _rNAypIMz = {
            "id" = "rNAypIMz";
            "file" = "NoBlockRotations-1.21-ae90005.dirty.zip";
            "hash" = "sha512-TODW9U8ySC3Wh/WhEBiHZsgEWO2nVMvQevQEeFGV6TNARbZXkTkSZPurwz9IuqnABhnWF3PO2U1hSp+9zceZ9g==";
        };
        _15WYFFj6 = {
            "id" = "15WYFFj6";
            "file" = "NoBlockRotations-1.8-ae90005.dirty.zip";
            "hash" = "sha512-hRKgVBFDJyl+EeygMo5hBdNOB3VVv8WYpHm2nAt3sUbiOpUlqeVZouPDr3/BEZ30lmjFri5lyU7Q74DLwWe1OA==";
        };
        _9orBEq6B = {
            "id" = "9orBEq6B";
            "file" = "NoBlockRotations-1.9-ae90005.dirty.zip";
            "hash" = "sha512-mIXpiHD0YcuK1DB/WxQ8XzIMXHz5ii0x7UF8W4u8oNKoL27c3jPR2xXoU9W/h16K4J/wx2dFwxeQFSFaVa/Jcg==";
        };
        _MmQVPLHx = {
            "id" = "MmQVPLHx";
            "file" = "NoBlockRotations-26.1.1-ae90005.dirty.zip";
            "hash" = "sha512-EFzgpUCQKpwC0fr98iPYmLMdw9Y2FIY2E1uLqsT/Yio4AWiX46+kyei0rRLcM89QyHqo/wohUbyPmbDCOfXxRw==";
        };
        _pzzHS23i = {
            "id" = "pzzHS23i";
            "file" = "NoBlockRotations-26.1.2-ae90005.dirty.zip";
            "hash" = "sha512-eihvgvZ+nHExEo/LQWGpNwTBnv9CHdyj4YXIOHECewnWIcUWDRBhXpntGF5gFaLa15udZnVfXZEG0byQqmFVRg==";
        };
        _SMpNCLyy = {
            "id" = "SMpNCLyy";
            "file" = "NoBlockRotations-26.1-ae90005.dirty.zip";
            "hash" = "sha512-CKX6CFSPu4zUvb4Rp/MHv0DZAg6MapD0uPzPhu+vzintij9AeixGD0P4gXL7mb6bVxjqVtaR6EtshHJehEq82A==";
        };
        _OYZVHASw = {
            "id" = "OYZVHASw";
            "file" = "NoBlockRotations-26.2-ae90005.dirty.zip";
            "hash" = "sha512-XEmuDEQu0lzNZUe/kjnW1HqsYmHlsU77HYbnU2n4RdNJBmpwScj+b8skjbCQelq4aDEgxwv36tKf3HkgJw5Aag==";
        };
        _mFTXAg6j = {
            "id" = "mFTXAg6j";
            "file" = "NoBlockRotations-26.3-ae90005.dirty.zip";
            "hash" = "sha512-5gumhhnGDQN7pt0PQU6Qv93VQuIBUDgSM65t62M+47KsFtm8cg7UYVBKVeJNER9seg0tc7EnE3WHgyMxQCsSgg==";
        };
        _5TimQICv = {
            "id" = "5TimQICv";
            "file" = "NoBlockRotations-1.10-1.0.0-3daf0f1.zip";
            "hash" = "sha512-AwYInfbMwolZ8qSzniihESNnl4zhCr1IcRWpA2MTt8ROusaZyY5s2X54edEAa/PxIYyPSrxOE1vA59qIrMhs6w==";
        };
        _pkL7ggXB = {
            "id" = "pkL7ggXB";
            "file" = "NoBlockRotations-1.11-1.0.0-3daf0f1.zip";
            "hash" = "sha512-FP0ra09q3Jw3SDdaVTHjOPR1xBeyqld3c4R8q98CcQOVIzUgeDpGn4acW3wwfSvsbMYUMGPc2CN2D7hc8YV+Tw==";
        };
        _VnGUogAg = {
            "id" = "VnGUogAg";
            "file" = "NoBlockRotations-1.12-1.0.0-3daf0f1.zip";
            "hash" = "sha512-kESIAdHDpz2GiLtm0RerdCCKlFm8b6yLwM2jgn2I9r1ejOc1cV5jd1//k+VQMLfMhlV8ycfLu/gVlgCblsoqFg==";
        };
        _vJUGFiRK = {
            "id" = "vJUGFiRK";
            "file" = "NoBlockRotations-1.13-1.0.0-3daf0f1.zip";
            "hash" = "sha512-YX9MMXBu65KHxnhHoS4qzutFYagbmxcIaAX3elZo9OdIbjTdSx2fj9bfXsYBcFDBdPWFnmI/VmX465j6xKb0jg==";
        };
        _dtYmZ0Q0 = {
            "id" = "dtYmZ0Q0";
            "file" = "NoBlockRotations-1.14-1.0.0-3daf0f1.zip";
            "hash" = "sha512-4/yC5/pXFWh1IEUfHUP78/wXjgsuDC2LaAKX31C6bKU8lc4NB/lSMPBMifrnIl/Ht5BFuHuJPvBKuU2Z9XXuzg==";
        };
        _oRUa4AI9 = {
            "id" = "oRUa4AI9";
            "file" = "NoBlockRotations-1.15-1.0.0-3daf0f1.zip";
            "hash" = "sha512-bSrvX/C/5z9MvkDtol5el3UylsknSdTYNItIWBwR/Uv2zPG7Oji2GjYV2QQvljhoHP6gtV23VSSlTMrDUB7Rfw==";
        };
        _fH4j8lIO = {
            "id" = "fH4j8lIO";
            "file" = "NoBlockRotations-1.16-1.0.0-3daf0f1.zip";
            "hash" = "sha512-hH4AyVCq7AkSvXXVR6GPia9jR2XmYEe4VLSp/WaeGKEgu5pXq/iu9P3BV7e+xWuA+1jX2+9MHyy2j2YHZjypPg==";
        };
        _UjvgYMRF = {
            "id" = "UjvgYMRF";
            "file" = "NoBlockRotations-1.16.2-1.0.0-3daf0f1.zip";
            "hash" = "sha512-x2WgoNU8KNMEj7RncGn+ujkUGIYs3jNCp4tFyHLM5hxmEbNcjjESNlMQPcEw2nC3Yc72iqVgSY8MaGsvnddDXQ==";
        };
        _BZXQH398 = {
            "id" = "BZXQH398";
            "file" = "NoBlockRotations-1.17-1.0.0-3daf0f1.zip";
            "hash" = "sha512-L12pna0oxHJR5pSxdVR5XzEF5X+feaMEWXKvGrM+MTvT1f7NA97bP2fs7cjQPvyZ9SmM1k1Mgmq/iZ3SmRRdaw==";
        };
        _wOpHH6Rz = {
            "id" = "wOpHH6Rz";
            "file" = "NoBlockRotations-1.18-1.0.0-3daf0f1.zip";
            "hash" = "sha512-uijH97c4OiQO2pel63qXeT2OQiCr1W1idHAwf49SvvW83+Ws/3acBwcoiDhj2vhZI/1aOO5fmz1FDbDJtJzlQw==";
        };
        _ka183fCs = {
            "id" = "ka183fCs";
            "file" = "NoBlockRotations-1.19-1.0.0-3daf0f1.zip";
            "hash" = "sha512-b9bBdWUMT7SR4wT9uCk9XBXHuAE1xNW2ZV47itniEcRD/HhZVrQYH3TpqNV+5KnyV6ihYFbLU+FcsYTTMZ9zQA==";
        };
        _Zj5djnZD = {
            "id" = "Zj5djnZD";
            "file" = "NoBlockRotations-1.19.3-1.0.0-3daf0f1.zip";
            "hash" = "sha512-51L76bnY/2Axhp9vbGgQ1GoFq/Cf0EMohgvoD+xW0uA8loC2h8C+gw2NnX0Gkq1M1ZRc7Z510O1DEzuBIwSEMA==";
        };
        _qjlyD6Vs = {
            "id" = "qjlyD6Vs";
            "file" = "NoBlockRotations-1.19.4-1.0.0-3daf0f1.zip";
            "hash" = "sha512-ZO73JwYmT6oTwaaCsF+zPdd3FQWeN3I039MrU4YWvVr3LNgFMOHUjJJwQtZXETMzyjWTvzJ3ejya8Ga+XJO/GQ==";
        };
        _skVWASMI = {
            "id" = "skVWASMI";
            "file" = "NoBlockRotations-1.20-1.0.0-3daf0f1.zip";
            "hash" = "sha512-isTFykEDleZUSaLCIwdVEawdrgeB+fKXtYT7eeB8s5kgLPwDUsyAOQWWXmOZniPY4cLM5aZuvb2jo/pKxX0oWw==";
        };
        _mnPXYKpk = {
            "id" = "mnPXYKpk";
            "file" = "NoBlockRotations-1.20.2-1.0.0-3daf0f1.zip";
            "hash" = "sha512-AF4oclVWqEvlQRC9ffmGV1vCIOb2ouehM+JAUEtv3Jlc3DOxar07YWDYs9rSaPrQC9YqVrgbFDYfkHXBNqFE7A==";
        };
        _zZzPox28 = {
            "id" = "zZzPox28";
            "file" = "NoBlockRotations-1.20.3-1.0.0-3daf0f1.zip";
            "hash" = "sha512-QURcVw3zFGwcWC+LCd+ms13uLv2WaVrWPX5JB06XquVVMRNU98SkrqgxnNcyXs9MuzFngMNcZ7EyQPPj+GTbIA==";
        };
        _TH5qRwNl = {
            "id" = "TH5qRwNl";
            "file" = "NoBlockRotations-1.20.4-1.0.0-3daf0f1.zip";
            "hash" = "sha512-OSOH5dzSDyiVCUJjiK0XL7HkIdYG8dP+hUVPVKQc5RqS+1LKpYqkDE9Ck1zx8UrHg6SHCDFCwcea/NsDoR5NKw==";
        };
        _Av7H4u7H = {
            "id" = "Av7H4u7H";
            "file" = "NoBlockRotations-1.20.5-1.0.0-3daf0f1.zip";
            "hash" = "sha512-lPdxca9PYvAv/d/mi/e6/uwDabtCIHNRyPlM5qBoT5uqVLHMNC78SXDXcEqE+Z/IU0uYc61s03PKHOPSRARBpA==";
        };
        _VJIJM1fK = {
            "id" = "VJIJM1fK";
            "file" = "NoBlockRotations-1.20.6-1.0.0-3daf0f1.zip";
            "hash" = "sha512-E+tMTdFR3GmoY0Dbb91mwNr7ccYXp5SYbK7kzfj9oE1KXpBDRdmLPComP2dn5jZzPKKlDV8x1J9Oyx3m50fAnQ==";
        };
        _WTClWiJ7 = {
            "id" = "WTClWiJ7";
            "file" = "NoBlockRotations-1.21-1.0.0-3daf0f1.zip";
            "hash" = "sha512-qAG/v/ODYJJ1Z7BlQ2RKrgDOpsA/bcH4XEQK3tLB8itRh39TbVS++fSIawRNIRRXfxPHIh/ug92UaO5Q8/XD5Q==";
        };
        _lvH5XCuO = {
            "id" = "lvH5XCuO";
            "file" = "NoBlockRotations-1.21.1-1.0.0-3daf0f1.zip";
            "hash" = "sha512-zfOHYp0pxXQmHPMY3nYVERgJB2GiY94rsnHOCU7jMtfhKLUf2cowCmsL087zBsA2nPYoOBAcgk/bXwqqzn9alA==";
        };
        _xMmCRp8P = {
            "id" = "xMmCRp8P";
            "file" = "NoBlockRotations-1.21.10-1.0.0-3daf0f1.zip";
            "hash" = "sha512-RgjntT9UiE5uiJn+k3kqjKmJiCa0dAUgUmeYGaMojlc7OlPp+i5se1A4sR4jdZUG/CvJqubA+n4xbJkdFePo/A==";
        };
        _zI9FO4L3 = {
            "id" = "zI9FO4L3";
            "file" = "NoBlockRotations-1.21.11-1.0.0-3daf0f1.zip";
            "hash" = "sha512-ySd7VQeq5gpnL7NiKUCFkqhkVXjCU9HxrrAFu8MgfAlVtdyT2eiFmfxPtx50qMx09tijqLvtHOmrtvSL+Hu5zA==";
        };
        _BTCJWBzt = {
            "id" = "BTCJWBzt";
            "file" = "NoBlockRotations-1.21.2-1.0.0-3daf0f1.zip";
            "hash" = "sha512-SJPOfOIteJngJwnYpdHTzfKO9JocanwAxc7G4uM2GPrjLqT/gbPj53v6WJQJSbOvZJPHOw6/gu7pUvx8KVrbSw==";
        };
        _g2pm61XU = {
            "id" = "g2pm61XU";
            "file" = "NoBlockRotations-1.21.3-1.0.0-3daf0f1.zip";
            "hash" = "sha512-yBddM2fz/99RQNSJtsE9rY8c6+WFNeBpvIBOMtHaNPraDf3c8NltVRedwYhTkk7vBft8nzgmsL5zW36SS4Xvsg==";
        };
        _qot0gxzc = {
            "id" = "qot0gxzc";
            "file" = "NoBlockRotations-1.21.4-1.0.0-3daf0f1.zip";
            "hash" = "sha512-6Hy67BzCLLryfnsGM82szjiBg1hn1BQU6JdjTriOG2QEU2sOt3XUWMFrkvBKlQT5Es+WMhFOgbvOT91glXveFg==";
        };
        _6u0sdlhy = {
            "id" = "6u0sdlhy";
            "file" = "NoBlockRotations-1.21.5-1.0.0-3daf0f1.zip";
            "hash" = "sha512-9DEZMA0pghWxVKo3R8audVxUqfYDtXuNbUQPU4lfAt9FjyIGNVgXaJdxwyzGr4gUGDTgb4D6Nvl5Iwyopj1KGw==";
        };
        _E9w7Fxu8 = {
            "id" = "E9w7Fxu8";
            "file" = "NoBlockRotations-1.21.6-1.0.0-3daf0f1.zip";
            "hash" = "sha512-o49zVNlzr5gcHSuMAl50acYQIXYAsU4KYwO9hDagGupblkdKr9aEAOkZYXcdyNFR8XMki/Tk1LPlZfJp0YUkLQ==";
        };
        _CbN6bXjs = {
            "id" = "CbN6bXjs";
            "file" = "NoBlockRotations-1.21.7-1.0.0-3daf0f1.zip";
            "hash" = "sha512-to2ocmH7IO0Z3XqQdavB2pu/l14xaxG60mWwd9Z0HzuFxheLM/UF+dqPmYpA4K0kQMsdteROwhvZfsvruzP+Fw==";
        };
        _4JP5B6Jv = {
            "id" = "4JP5B6Jv";
            "file" = "NoBlockRotations-1.21.8-1.0.0-3daf0f1.zip";
            "hash" = "sha512-S0rapr/fieQDpU/W0uqy7CGxljiUgIxryQ8W4tJd3WDEOdEr5owvVgavYQWrpffCBTEewomN3NN7aOF8pjmucQ==";
        };
        _d3IYoFiW = {
            "id" = "d3IYoFiW";
            "file" = "NoBlockRotations-1.21.9-1.0.0-3daf0f1.zip";
            "hash" = "sha512-m8ndhuiX4eOSVJdGA6cMpkiPAc4HbsO6t3SVR6zblLw1SWjALyygfuqbuPRAwoAZ6MxbfvRLHnHCmp77MBrz9A==";
        };
        _4uhREbPO = {
            "id" = "4uhREbPO";
            "file" = "NoBlockRotations-1.8-1.0.0-3daf0f1.zip";
            "hash" = "sha512-D1GSbfc8X2ULJUyC86BOJbJRgIUIe+7aeT8Gdgk7z3hzJh86XExfK2cMzk+DX6cRMXbfgP4gqZKfrOItGEP9Yw==";
        };
        _Snbj5WnQ = {
            "id" = "Snbj5WnQ";
            "file" = "NoBlockRotations-1.9-1.0.0-3daf0f1.zip";
            "hash" = "sha512-dPBtSGryTrj0QjrG5EjVbYp0L8eE3raVjeVoSDZ9PC2/Czs7vJNm+F4PR/CH12heHWG8YFuSgGPsvl81cYHiZQ==";
        };
        _UznCXrHn = {
            "id" = "UznCXrHn";
            "file" = "NoBlockRotations-26.1-1.0.0-3daf0f1.zip";
            "hash" = "sha512-ZwxwHjzdmHeGdzyuBJ4I1dmp7pU7aLktCNL2aWiNWQLUKAV5PyMsB+0WI334PQIaQT6AFpqBGv7d+WtzPr96Ug==";
        };
        _yoqSgygE = {
            "id" = "yoqSgygE";
            "file" = "NoBlockRotations-26.1.1-1.0.0-3daf0f1.zip";
            "hash" = "sha512-fKaOqg3VkU2ZJVsBgr752GH4qUFEupN4rTCWNhp/MZMzhnYT2WDyx9IKufzh+FgDg4hh8nPue0ldn+zciITW6A==";
        };
        _zHnLUjEP = {
            "id" = "zHnLUjEP";
            "file" = "NoBlockRotations-26.1.2-1.0.0-3daf0f1.zip";
            "hash" = "sha512-ZU5ikzNfKePT1xSsSArUFeOUL+ANGfjH58AHFGGSsJC7RGqtm8Et2++pApReOcsvwYIw+3YvGSfm3o5vCH9TGQ==";
        };
        _TlBGJ0HI = {
            "id" = "TlBGJ0HI";
            "file" = "NoBlockRotations-26.2-1.0.0-3daf0f1.zip";
            "hash" = "sha512-Eqyyje4GqZHRhXOOY0uR5NKa5tVmqbhSw06KAUOAvXwiYprpDB11IprSGgIaGTHW3GFb17Klx2jZoulP47myxA==";
        };
        _wHBAMlgC = {
            "id" = "wHBAMlgC";
            "file" = "NoBlockRotations-26.3-1.0.0-3daf0f1.zip";
            "hash" = "sha512-F/GAK7MjGSlruW+XRUhG1QYR1uyrYr2mCM2glCzNK++MzpO18kWJf3Wg24loFDaXO+nXWXSExwn8Wjw5xc8spA==";
        };
    in {
        "E2sZopR9" = _E2sZopR9;
        "JzgtjWRu" = _JzgtjWRu;
        "McDV1Dqi" = _McDV1Dqi;
        "L4vB26rA" = _L4vB26rA;
        "l10MPyBP" = _l10MPyBP;
        "KqKl7aEX" = _KqKl7aEX;
        "Jf99hgva" = _Jf99hgva;
        "MaeLzS0R" = _MaeLzS0R;
        "FNfUxVFx" = _FNfUxVFx;
        "wrsq7Vvf" = _wrsq7Vvf;
        "GqCBoy1E" = _GqCBoy1E;
        "kCUa0E98" = _kCUa0E98;
        "7Iisavog" = _7Iisavog;
        "JeBAmWTe" = _JeBAmWTe;
        "gew5CcZP" = _gew5CcZP;
        "ns7KEc8v" = _ns7KEc8v;
        "KEASt1rM" = _KEASt1rM;
        "3qVmpMFu" = _3qVmpMFu;
        "dC8imj69" = _dC8imj69;
        "BtqP3qbu" = _BtqP3qbu;
        "lmjqVeex" = _lmjqVeex;
        "Xxhd6vfI" = _Xxhd6vfI;
        "99yhbjQs" = _99yhbjQs;
        "YEOqsF7R" = _YEOqsF7R;
        "fz1FMtdo" = _fz1FMtdo;
        "m6zt3bd1" = _m6zt3bd1;
        "FidnEbQI" = _FidnEbQI;
        "jnG4ArEp" = _jnG4ArEp;
        "VRCZQDfE" = _VRCZQDfE;
        "znwnqni4" = _znwnqni4;
        "ckXumJsp" = _ckXumJsp;
        "lTidFyFm" = _lTidFyFm;
        "rNAypIMz" = _rNAypIMz;
        "15WYFFj6" = _15WYFFj6;
        "9orBEq6B" = _9orBEq6B;
        "MmQVPLHx" = _MmQVPLHx;
        "pzzHS23i" = _pzzHS23i;
        "SMpNCLyy" = _SMpNCLyy;
        "OYZVHASw" = _OYZVHASw;
        "mFTXAg6j" = _mFTXAg6j;
        "5TimQICv" = _5TimQICv;
        "pkL7ggXB" = _pkL7ggXB;
        "VnGUogAg" = _VnGUogAg;
        "vJUGFiRK" = _vJUGFiRK;
        "dtYmZ0Q0" = _dtYmZ0Q0;
        "oRUa4AI9" = _oRUa4AI9;
        "fH4j8lIO" = _fH4j8lIO;
        "UjvgYMRF" = _UjvgYMRF;
        "BZXQH398" = _BZXQH398;
        "wOpHH6Rz" = _wOpHH6Rz;
        "ka183fCs" = _ka183fCs;
        "Zj5djnZD" = _Zj5djnZD;
        "qjlyD6Vs" = _qjlyD6Vs;
        "skVWASMI" = _skVWASMI;
        "mnPXYKpk" = _mnPXYKpk;
        "zZzPox28" = _zZzPox28;
        "TH5qRwNl" = _TH5qRwNl;
        "Av7H4u7H" = _Av7H4u7H;
        "VJIJM1fK" = _VJIJM1fK;
        "WTClWiJ7" = _WTClWiJ7;
        "lvH5XCuO" = _lvH5XCuO;
        "xMmCRp8P" = _xMmCRp8P;
        "zI9FO4L3" = _zI9FO4L3;
        "BTCJWBzt" = _BTCJWBzt;
        "g2pm61XU" = _g2pm61XU;
        "qot0gxzc" = _qot0gxzc;
        "6u0sdlhy" = _6u0sdlhy;
        "E9w7Fxu8" = _E9w7Fxu8;
        "CbN6bXjs" = _CbN6bXjs;
        "4JP5B6Jv" = _4JP5B6Jv;
        "d3IYoFiW" = _d3IYoFiW;
        "4uhREbPO" = _4uhREbPO;
        "Snbj5WnQ" = _Snbj5WnQ;
        "UznCXrHn" = _UznCXrHn;
        "yoqSgygE" = _yoqSgygE;
        "zHnLUjEP" = _zHnLUjEP;
        "TlBGJ0HI" = _TlBGJ0HI;
        "wHBAMlgC" = _wHBAMlgC;
        "minecraft-1.21.9" = _d3IYoFiW;
        "minecraft-1.21.10" = _xMmCRp8P;
        "minecraft-1.21.7" = _CbN6bXjs;
        "minecraft-1.21.8" = _4JP5B6Jv;
        "minecraft-1.10" = _5TimQICv;
        "minecraft-1.11" = _pkL7ggXB;
        "minecraft-1.12" = _VnGUogAg;
        "minecraft-1.13" = _vJUGFiRK;
        "minecraft-1.14" = _dtYmZ0Q0;
        "minecraft-1.15" = _oRUa4AI9;
        "minecraft-1.16.2" = _UjvgYMRF;
        "minecraft-1.16" = _fH4j8lIO;
        "minecraft-1.17" = _BZXQH398;
        "minecraft-1.18" = _wOpHH6Rz;
        "minecraft-1.19.3" = _Zj5djnZD;
        "minecraft-1.19.4" = _qjlyD6Vs;
        "minecraft-1.19" = _ka183fCs;
        "minecraft-1.20.2" = _mnPXYKpk;
        "minecraft-1.20.3" = _zZzPox28;
        "minecraft-1.20.4" = _TH5qRwNl;
        "minecraft-1.20.5" = _Av7H4u7H;
        "minecraft-1.20.6" = _VJIJM1fK;
        "minecraft-1.20" = _skVWASMI;
        "minecraft-1.21.11" = _zI9FO4L3;
        "minecraft-1.21.1" = _lvH5XCuO;
        "minecraft-1.21.2" = _BTCJWBzt;
        "minecraft-1.21.3" = _g2pm61XU;
        "minecraft-1.21.4" = _qot0gxzc;
        "minecraft-1.21.5" = _6u0sdlhy;
        "minecraft-1.21.6" = _E9w7Fxu8;
        "minecraft-1.21" = _WTClWiJ7;
        "minecraft-1.8" = _4uhREbPO;
        "minecraft-1.9" = _Snbj5WnQ;
        "minecraft-26.1.1" = _yoqSgygE;
        "minecraft-26.1.2" = _zHnLUjEP;
        "minecraft-26.1" = _UznCXrHn;
        "minecraft-26.2" = _TlBGJ0HI;
        "minecraft-26.3-snapshot-5" = _mFTXAg6j;
        "minecraft-26.3" = _wHBAMlgC;
        "pkg-1.21.10-1.0.0" = _E2sZopR9;
        "pkg-1.21.8-1.0.0" = _JzgtjWRu;
        "pkg-ae90005.dirty+1.10" = _McDV1Dqi;
        "pkg-ae90005.dirty+1.11" = _L4vB26rA;
        "pkg-ae90005.dirty+1.12" = _l10MPyBP;
        "pkg-ae90005.dirty+1.13" = _KqKl7aEX;
        "pkg-ae90005.dirty+1.14" = _Jf99hgva;
        "pkg-ae90005.dirty+1.15" = _MaeLzS0R;
        "pkg-ae90005.dirty+1.16.2" = _FNfUxVFx;
        "pkg-ae90005.dirty+1.16" = _wrsq7Vvf;
        "pkg-ae90005.dirty+1.17" = _GqCBoy1E;
        "pkg-ae90005.dirty+1.18" = _kCUa0E98;
        "pkg-ae90005.dirty+1.19.3" = _7Iisavog;
        "pkg-ae90005.dirty+1.19.4" = _JeBAmWTe;
        "pkg-ae90005.dirty+1.19" = _gew5CcZP;
        "pkg-ae90005.dirty+1.20.2" = _ns7KEc8v;
        "pkg-ae90005.dirty+1.20.3" = _KEASt1rM;
        "pkg-ae90005.dirty+1.20.4" = _3qVmpMFu;
        "pkg-ae90005.dirty+1.20.5" = _dC8imj69;
        "pkg-ae90005.dirty+1.20.6" = _BtqP3qbu;
        "pkg-ae90005.dirty+1.20" = _lmjqVeex;
        "pkg-ae90005.dirty+1.21.10" = _Xxhd6vfI;
        "pkg-ae90005.dirty+1.21.11" = _99yhbjQs;
        "pkg-ae90005.dirty+1.21.1" = _YEOqsF7R;
        "pkg-ae90005.dirty+1.21.2" = _fz1FMtdo;
        "pkg-ae90005.dirty+1.21.3" = _m6zt3bd1;
        "pkg-ae90005.dirty+1.21.4" = _FidnEbQI;
        "pkg-ae90005.dirty+1.21.5" = _jnG4ArEp;
        "pkg-ae90005.dirty+1.21.6" = _VRCZQDfE;
        "pkg-ae90005.dirty+1.21.7" = _znwnqni4;
        "pkg-ae90005.dirty+1.21.8" = _ckXumJsp;
        "pkg-ae90005.dirty+1.21.9" = _lTidFyFm;
        "pkg-ae90005.dirty+1.21" = _rNAypIMz;
        "pkg-ae90005.dirty+1.8" = _15WYFFj6;
        "pkg-ae90005.dirty+1.9" = _9orBEq6B;
        "pkg-ae90005.dirty+26.1.1" = _MmQVPLHx;
        "pkg-ae90005.dirty+26.1.2" = _pzzHS23i;
        "pkg-ae90005.dirty+26.1" = _SMpNCLyy;
        "pkg-ae90005.dirty+26.2" = _OYZVHASw;
        "pkg-ae90005.dirty+26.3" = _mFTXAg6j;
        "pkg-1.10-1.0.0-3daf0f1" = _5TimQICv;
        "pkg-1.11-1.0.0-3daf0f1" = _pkL7ggXB;
        "pkg-1.12-1.0.0-3daf0f1" = _VnGUogAg;
        "pkg-1.13-1.0.0-3daf0f1" = _vJUGFiRK;
        "pkg-1.14-1.0.0-3daf0f1" = _dtYmZ0Q0;
        "pkg-1.15-1.0.0-3daf0f1" = _oRUa4AI9;
        "pkg-1.16-1.0.0-3daf0f1" = _fH4j8lIO;
        "pkg-1.16.2-1.0.0-3daf0f1" = _UjvgYMRF;
        "pkg-1.17-1.0.0-3daf0f1" = _BZXQH398;
        "pkg-1.18-1.0.0-3daf0f1" = _wOpHH6Rz;
        "pkg-1.19-1.0.0-3daf0f1" = _ka183fCs;
        "pkg-1.19.3-1.0.0-3daf0f1" = _Zj5djnZD;
        "pkg-1.19.4-1.0.0-3daf0f1" = _qjlyD6Vs;
        "pkg-1.20-1.0.0-3daf0f1" = _skVWASMI;
        "pkg-1.20.2-1.0.0-3daf0f1" = _mnPXYKpk;
        "pkg-1.20.3-1.0.0-3daf0f1" = _zZzPox28;
        "pkg-1.20.4-1.0.0-3daf0f1" = _TH5qRwNl;
        "pkg-1.20.5-1.0.0-3daf0f1" = _Av7H4u7H;
        "pkg-1.20.6-1.0.0-3daf0f1" = _VJIJM1fK;
        "pkg-1.21-1.0.0-3daf0f1" = _WTClWiJ7;
        "pkg-1.21.1-1.0.0-3daf0f1" = _lvH5XCuO;
        "pkg-1.21.10-1.0.0-3daf0f1" = _xMmCRp8P;
        "pkg-1.21.11-1.0.0-3daf0f1" = _zI9FO4L3;
        "pkg-1.21.2-1.0.0-3daf0f1" = _BTCJWBzt;
        "pkg-1.21.3-1.0.0-3daf0f1" = _g2pm61XU;
        "pkg-1.21.4-1.0.0-3daf0f1" = _qot0gxzc;
        "pkg-1.21.5-1.0.0-3daf0f1" = _6u0sdlhy;
        "pkg-1.21.6-1.0.0-3daf0f1" = _E9w7Fxu8;
        "pkg-1.21.7-1.0.0-3daf0f1" = _CbN6bXjs;
        "pkg-1.21.8-1.0.0-3daf0f1" = _4JP5B6Jv;
        "pkg-1.21.9-1.0.0-3daf0f1" = _d3IYoFiW;
        "pkg-1.8-1.0.0-3daf0f1" = _4uhREbPO;
        "pkg-1.9-1.0.0-3daf0f1" = _Snbj5WnQ;
        "pkg-26.1-1.0.0-3daf0f1" = _UznCXrHn;
        "pkg-26.1.1-1.0.0-3daf0f1" = _yoqSgygE;
        "pkg-26.1.2-1.0.0-3daf0f1" = _zHnLUjEP;
        "pkg-26.2-1.0.0-3daf0f1" = _TlBGJ0HI;
        "pkg-26.3-1.0.0-3daf0f1" = _wHBAMlgC;
        "default" = _wHBAMlgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noblockrotations";
        id = "dLFXbj4G";
        type = "resourcepack";
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