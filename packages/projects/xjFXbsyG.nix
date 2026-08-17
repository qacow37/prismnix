{lib, callPackage, ...}:
let
    versions = (let
        _XHg7wYZ1 = {
            "id" = "XHg7wYZ1";
            "file" = "improved-anvils-v1.0.0-1.20.4.jar";
            "hash" = "sha512-HM8K8IX0r4AP8dx1Etci205o8vaBUMfIQpcBaVxOnzsMjw08Tf4f+vFjOblQ/Gmyq1tXJW8CsL5tQlIPeRgFEA==";
        };
        _9H3fYtki = {
            "id" = "9H3fYtki";
            "file" = "improved-anvils-1.0.1-1.20.4.jar";
            "hash" = "sha512-tNZPWmpuoZ9vKsw5q9R6ARfeQ3ohyh1x3lukcGjIkFJUnf2K38gdi4bQOsAZKc4CE3d7ziYihh89ucty2KlnKQ==";
        };
        _O8mE7oRt = {
            "id" = "O8mE7oRt";
            "file" = "improved-anvils-1.0.1-1.20.5.jar";
            "hash" = "sha512-dtSyk69UzMltdIYtP7HagfotazTq9eqfvwAHwzSwBitrsmv3k9lWWt1OiedM7+YScOuIv99v5N/kHbgRcRp9ew==";
        };
        _Q9GpnNmi = {
            "id" = "Q9GpnNmi";
            "file" = "improved-anvils-1.0.2-1.20.4.jar";
            "hash" = "sha512-ycKAmaU0dLH/erzqFgJQ2+FFwr4i9lCdXkz18tN2yzlIKGS/xbGDfO+pFsCLlNNlskl5AwM5CAjuRo7ZuMpbtg==";
        };
        _ZXxtlxDT = {
            "id" = "ZXxtlxDT";
            "file" = "Improved_Anvils-1.0.3-1.20.4.jar";
            "hash" = "sha512-+koQkRvcXhr0iRPRzPIdNenFEkoEKkA/Dg2GrkhMfzhwKApZ6Ewcbl22ZbpQjB7tAp8gwoWbN/hl2w2tmXrtkA==";
        };
        _LJiwhRCn = {
            "id" = "LJiwhRCn";
            "file" = "Improved_Anvils-1.0.3-1.20.5.jar";
            "hash" = "sha512-72jNp8XyL36ULPTX9oYk7UOnV8g8p7T9YzlAbfjBjV0p6o/D9fbPClFp/CQZvDQp4JkhZmjRGZjmZ4mz0V0VuQ==";
        };
        _icUJkjIt = {
            "id" = "icUJkjIt";
            "file" = "Improved_Anvils-1.0.3-1.20.1.jar";
            "hash" = "sha512-OV12ZuZn8VtzhE+lPcEIg5om/+vTqb41Dr5AxCk2s7aIvpgRdsPc1nXG1i1Tpuy9WIj/4DIxgggNToUZiprl+w==";
        };
        _Cy779G6g = {
            "id" = "Cy779G6g";
            "file" = "Improved_Anvils-1.0.4-1.21.jar";
            "hash" = "sha512-l+V7Ba/4+JjaW0Xs+bOZw9hGELge1B+OgG9GfjG4MAJrvIfJ1lXegKD0WlcgCaBQsDrSyPSiR8BDjHIjUjO1ZA==";
        };
        _pmJpY2Ji = {
            "id" = "pmJpY2Ji";
            "file" = "Improved_Anvils-1.0.4-1.20.5.jar";
            "hash" = "sha512-b84SoJsh+VZa93zU1wTMm/2vFvt0D38e80o5zQ8YUV4481idroRqgW5FBORpWN4OHriZtBe6N8UoPEuyZ5X17Q==";
        };
        _2qiGb0aW = {
            "id" = "2qiGb0aW";
            "file" = "Improved_Anvils-1.0.5-1.21.jar";
            "hash" = "sha512-N1nk0HbnBcYW3v4ZRcLWlnufGGAf3Vc3pXXIqwHyN+jcxIzDDWl2+0RofzC86jE9q5aJPc8rk3xQvHFzK6xqrw==";
        };
        _EiTO3i08 = {
            "id" = "EiTO3i08";
            "file" = "Improved_Anvils-1.0.5-1.20.4.jar";
            "hash" = "sha512-f+o8EPZNXt1X6Gc/mB9UZv3f4+eDgah9y2zTywXQQk2GJq2ps5G3lGx42MAlpY3iLfPfxifjhRYkYEMcDPSFrg==";
        };
        _ffGM3vxp = {
            "id" = "ffGM3vxp";
            "file" = "Improved_Anvils-1.0.5-1.20.5.jar";
            "hash" = "sha512-qYsqBNmN4vuRGj3n7yTfN6nXYgKsdiOYEWW2/YvF022hPhfNROcfjdz4k50vc193y3sFxvBY/tLMWqylHF09nA==";
        };
        _Nh51yCib = {
            "id" = "Nh51yCib";
            "file" = "Improved_Anvils-1.0.6-1.20.5.jar";
            "hash" = "sha512-qKDFb4ryFCSGrN/RxKhH3qSxSR1CM/sOjdTqQkzG2A0RXGhanf8XYUEb0SJfr1ERkNp5SUYVQzcQc/G+8wlyBA==";
        };
        _oJcqyGTr = {
            "id" = "oJcqyGTr";
            "file" = "Improved_Anvils-1.0.6-1.21.jar";
            "hash" = "sha512-+gmVHNib1Rci+eMAVC+TB8fRISAn4jWSQ1uLsR3/TMepQt/N2nYYgMo6aAQK0FGma+gEAS2K4RaA32DFOBPMAA==";
        };
        _Jyy3NwSD = {
            "id" = "Jyy3NwSD";
            "file" = "Improved_Anvils-1.1.0-1.21.jar";
            "hash" = "sha512-y26i2nFqY1oKhu+cX219zLDSoHoQxqX30XMunOvoot6iiqlAQhzy9B23XaKaxAtmCvZ4pVV0xddsE1wuqA86sw==";
        };
        _f1FDqfwJ = {
            "id" = "f1FDqfwJ";
            "file" = "Improved_Anvils-1.1.1-1.21.jar";
            "hash" = "sha512-nAoHpN66pTctI/OAjs1V5fckP/yr6hEpAUwIQy+8Xb7tBCWYLEP8hTXt502846leN08bcfJFIbrS1wuXJOWXxg==";
        };
        _8AVrLnQG = {
            "id" = "8AVrLnQG";
            "file" = "Improved_Anvils-1.1.1-1.21.3.jar";
            "hash" = "sha512-StKiKYWL2XLHf359aXgbko1IzEn88nROWM2VHVNJuXKEBS1+zU6vz7AdumikpVDvXaHbAuQX7uNV1KYijeJASg==";
        };
        _dKwJDm97 = {
            "id" = "dKwJDm97";
            "file" = "Improved_Anvils-1.1.1-1.21.4.jar";
            "hash" = "sha512-z+8gkLBMYyyw3IbEDwN3IST2bQygXabMmi+ByLrtCaZKMicz3//Q1+SCPQ4QdT+dCZhW7MKhVwIrgcEqD6snEw==";
        };
        _ei3dB9vU = {
            "id" = "ei3dB9vU";
            "file" = "Improved_Anvils-1.1.1-1.21.6.jar";
            "hash" = "sha512-FWIdbK1m//ZLdE7zxqI2XT2N9dZEkBGIIjGr6811o2KCaGQYxDpx1ie3Sf3kdFPlwyA0H5blh/rRlEK1kWQvBA==";
        };
        _NANCBHMr = {
            "id" = "NANCBHMr";
            "file" = "Improved_Anvils-1.2.0-1.21.11.jar";
            "hash" = "sha512-tpnmeM4t6rgS4LruyveKnltA1D+VtbOPkc4jsIZwkZp4sCXUQrXOOyOTwUGvIOrvyJjoAqvRzUkJnLzYg62gJw==";
        };
    in {
        "XHg7wYZ1" = _XHg7wYZ1;
        "9H3fYtki" = _9H3fYtki;
        "O8mE7oRt" = _O8mE7oRt;
        "Q9GpnNmi" = _Q9GpnNmi;
        "ZXxtlxDT" = _ZXxtlxDT;
        "LJiwhRCn" = _LJiwhRCn;
        "icUJkjIt" = _icUJkjIt;
        "Cy779G6g" = _Cy779G6g;
        "pmJpY2Ji" = _pmJpY2Ji;
        "2qiGb0aW" = _2qiGb0aW;
        "EiTO3i08" = _EiTO3i08;
        "ffGM3vxp" = _ffGM3vxp;
        "Nh51yCib" = _Nh51yCib;
        "oJcqyGTr" = _oJcqyGTr;
        "Jyy3NwSD" = _Jyy3NwSD;
        "f1FDqfwJ" = _f1FDqfwJ;
        "8AVrLnQG" = _8AVrLnQG;
        "dKwJDm97" = _dKwJDm97;
        "ei3dB9vU" = _ei3dB9vU;
        "NANCBHMr" = _NANCBHMr;
        "fabric-1.20" = _Q9GpnNmi;
        "fabric-1.20.1" = _icUJkjIt;
        "fabric-1.20.2" = _Q9GpnNmi;
        "fabric-1.20.3" = _Q9GpnNmi;
        "fabric-1.20.4" = _EiTO3i08;
        "fabric-1.20.5" = _Nh51yCib;
        "fabric-1.21" = _f1FDqfwJ;
        "fabric-1.21.1" = _f1FDqfwJ;
        "fabric-1.21.2" = _f1FDqfwJ;
        "fabric-1.21.3" = _8AVrLnQG;
        "fabric-1.21.4" = _dKwJDm97;
        "fabric-1.21.6" = _ei3dB9vU;
        "fabric-1.21.11" = _NANCBHMr;
        "default" = _NANCBHMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-anvils";
            id = "xjFXbsyG";
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