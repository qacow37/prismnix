{lib, callPackage, ...}:
let
    versions = (let
        _SRELdgNW = {
            "id" = "SRELdgNW";
            "file" = "moredurability-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-D2aoqaK8zzBvZtbdtTxRPyZ18b0bfS2r7QYV6Wx6pEPa+EeHzsLEbhTJGkYwer0nNWv5sHcURyuWMCfRH/87oA==";
        };
        _VGORKTlu = {
            "id" = "VGORKTlu";
            "file" = "moredurability-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-MZKTBHORgPH06QarDrABo+m1qRX0o1hp960UY2V6AzDuZrWVbcq2AB4VmjDunCckmY2MHWT6AE/n2MHlqO3zhA==";
        };
        _iDmRDt0U = {
            "id" = "iDmRDt0U";
            "file" = "moredurability-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-uK2VE6SCv9oHOJFBv3NTyr0+hMuJdJAA2GBY2Smyl1bMtLJhdqlf8u5u5lGwjIQYEYa0iaIP54Ta9tTHHDu7vw==";
        };
        _GmHb0BwG = {
            "id" = "GmHb0BwG";
            "file" = "moredurability-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-jfCnBP/2ftFWLXc3vkFRNqp7eeE2ytQfWN61Ik54v8PWk6k6HnNCl2i001NXnVV2MzJyjWJowTcDylyeqC18Kw==";
        };
        _H9XOkhrK = {
            "id" = "H9XOkhrK";
            "file" = "moredurability-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-SFMQB2t/5QCZpd+K8Uw83qyHBwsf3l+7maYzvGXyGxGwxaau0O6BC7/WzJhRNMyr/dnNlMikgY+ykiQ7De+gvw==";
        };
        _e5YZMQj1 = {
            "id" = "e5YZMQj1";
            "file" = "moredurability-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-6swGC2azXAMm8eQPVQctJtubeZeUu5aWKkeeN8KdQKn8zSAM6f32vE5QduCqpB2h614cq84qhMp2kkojA9/bcw==";
        };
        _Sv8v5lyg = {
            "id" = "Sv8v5lyg";
            "file" = "moredurability-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-wwCK/PWg4k3VOJcf1IwSxpzWCuDp3XXXDPhErdYEx0N9XqDpFhbVqXZ6cthBsX6soAOKupyuRHjmTpft+eQLXg==";
        };
        _EB8ubkmg = {
            "id" = "EB8ubkmg";
            "file" = "moredurability-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-98Jjh/2iMdwJbAJQdDOsVo7srLfd2Z1OiLPEGS/JbaYVnkknvzQEABWCnEkAu6yYvx6JFgBvxm9ApEYv9GQm4Q==";
        };
        _zHOxA39Y = {
            "id" = "zHOxA39Y";
            "file" = "moredurability-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-D4NfEUJ90ZzahwSK+GoNN0AmPv8XegFlgdsBMD+gaj7g8KU493Sbgwgh8Q5ZvhhYP0BjmQoKhuCCh00YK1CQOA==";
        };
        _fnjJv9I4 = {
            "id" = "fnjJv9I4";
            "file" = "moredurability-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-rOSNFVzrRybllwByZye8YYEoyIUWldB3POT5yFI58eFyvlm5gdQ/zJFzgZvcK5qP6dfu7f3gJzBfX5wMBimmew==";
        };
        _X60BQzwd = {
            "id" = "X60BQzwd";
            "file" = "moredurability-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-as91a+UwOTKW2Jekv3ccNXgmNYBaZy3eI2dnkDqQ1aZSn1gc+YODH4Ty/T9J2SXxKoTmIf8EBPBE6auZkm88yA==";
        };
        _Rhbkyw27 = {
            "id" = "Rhbkyw27";
            "file" = "moredurability-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-+fYweeGVirjgzcGTXQOadZMHZ5WD0qDm0kt6kIB1S+Qbb0k7bU3peAnWcAJCakvucka8vlBWefubj7m0JdOiSg==";
        };
        _8SEPdCpS = {
            "id" = "8SEPdCpS";
            "file" = "moredurability-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-B2eHx0HVzjB25z59dSPgiz5o0d+r1YRGxLZy3t/Mb00Q+6KZLdINsZiy+W6vUnB6206PT7QeQdeChRxs2eXOCw==";
        };
        _tkOSbvcq = {
            "id" = "tkOSbvcq";
            "file" = "moredurability-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-Q1QxYNtNeLv649Nv76g7TX47tGuNMfBTB3/0F4FeUCzsNzmEAyUK4T7RpYlhOAfcgQRsB2Rw9ZH3IWCznMtQTA==";
        };
        _cpzeIFcO = {
            "id" = "cpzeIFcO";
            "file" = "moredurability-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-cZDjU5ZxI4gthUZ9vnRVapMcS0ru2nYZxunaD+ttKuuaWJ7omPHPQAMhIOlBijDRbQQ4Mu/1o9GN5WOcPGO7dA==";
        };
        _SGBGTckS = {
            "id" = "SGBGTckS";
            "file" = "moredurability-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-4mzLmdmiCajxj8nzFNBI88swC9OcIE96MRE/NgIn8cV1sMVxo64ztAkvmbVVguh0acpC0UM7C5PT/xrsztrY0A==";
        };
        _qMROAceM = {
            "id" = "qMROAceM";
            "file" = "moredurability-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-ndJTUAnSkOv47shoodkkMtVjNgndrRZNVq9EZzelJIg7xjKVo+kzLkM/J0kPOqUQ3ry9K9LdogydIeozqLI1/w==";
        };
        _mKth9lAm = {
            "id" = "mKth9lAm";
            "file" = "moredurability-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-1ZX/pzbuCygos21iKeKjQLJ7En0gRKN2VgEFvVGHBSFuTnSuTzgEMvaRvBnkZ03u6EMA6E9X661ZKz45BJz0NA==";
        };
        _Mp3LautU = {
            "id" = "Mp3LautU";
            "file" = "moredurability-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-GZF90KBQNbr0KfQKdbq4S64j2aTQP9CwqVKY5PUmWCWRT0cZBE5BTAYOOpdWR/akI5uDDoztQWGlhIo3UOUisA==";
        };
        _63RVId8W = {
            "id" = "63RVId8W";
            "file" = "moredurability-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-2p+Dkb+bCiQR8WoN3gd9SAMm2RlHgSy6pDJHKq55ZhGrpNmToSyEqb0XBV/6p/MRBQ9vKnpPIZhUitpsI1zE/A==";
        };
        _VkZ0p7WA = {
            "id" = "VkZ0p7WA";
            "file" = "moredurability-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-b3zhxzfB6Ajj0miOYc2sAQ7ZGONeN2p+qsfmlXJmK0CqDkzwlrsWWT4kOdcBhUvUFHJS0veb5s9QoLx2jq+nUg==";
        };
        _2D3lMNmV = {
            "id" = "2D3lMNmV";
            "file" = "moredurability-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-njd7q3W+Cn4SQJkC306PXrsv7bR0RQ9AmO1Aa0tcAn8fAtlwA++1ih+GMIHKtT2PqaeGAk/E+AIMMWfNMwQWzw==";
        };
        _qFEfgEmE = {
            "id" = "qFEfgEmE";
            "file" = "moredurability-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-Vi5G0WVSgEutwRgmgNQUj5UAd/NLy/NxIg6yV16lxGAG0zWRB/+ruL6A23rgk6ozwxeCSjN4bmeDZU1yw2S9qA==";
        };
        _uwN581Pf = {
            "id" = "uwN581Pf";
            "file" = "moredurability-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-WqqLUmw+1t2gx5gC5KigHHn1WhroUxXDZDKDd5SkhCHQnR6tDMJAqukrkJCa2ExlPgP3TgCSWDIcvnL9jfRbDA==";
        };
        _VnNjd9PL = {
            "id" = "VnNjd9PL";
            "file" = "moredurability-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-URbROXmiKEgIqtEMKV6mCJLPmuG8Nxy5B5UvmBMYHIy/slp3e89Q3X5UEpFIFbZJgj196J9YVQmDn7HqBW5mGg==";
        };
        _jh0RVJc6 = {
            "id" = "jh0RVJc6";
            "file" = "moredurability-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-gqfsWpullyWAXa5Sw2joHrpLgpHNHS2JNgmVmFm8eUiYff9rtJrXDTUj4Li+4pzypoy3NLBcoC8cMNwN5jmPQA==";
        };
        _l9NW3OiE = {
            "id" = "l9NW3OiE";
            "file" = "moredurability-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-55aVzicO6zemJcUtS1BjDiFklaZU25knjPCZx5j+fvpsZAwdfuPeb0IKxDRewmxvZmYLbe0ZefHeApf4DY+BjA==";
        };
        _6QUzyTwk = {
            "id" = "6QUzyTwk";
            "file" = "moredurability-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-dVcj2o9j6Bft5OuOvXLb5NZg0dRIKlXs3Qv/Q3efSBlPgiNIg8CFoPJhlGBOMTalwxQQnJHu441YuJbc46llrQ==";
        };
        _tXWojjjL = {
            "id" = "tXWojjjL";
            "file" = "moredurability-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-eWfv3rM7UCIIqr248wayuNP2CWoHLFZDMQC6rPcSmrGEEXgOsmeEruA9Bhf0x442s9Sia9/5cjCZzI90N9WgcA==";
        };
        _1dggOXlg = {
            "id" = "1dggOXlg";
            "file" = "moredurability-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-zWTt/B3rn0D8L+uDqegyLFgazdUzdiZqWPXzARD4Rp018TVqwscRRY99IKgP0/2wNEii8MwWbpOJp/Ogjik8Xg==";
        };
        _UG4N7qgj = {
            "id" = "UG4N7qgj";
            "file" = "moredurability-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-q0BqyuuB/DfAT0tvAH0a2IYeq9Awqgy4uZSeso+3d6FGW/ueahBI3zgvxD5f0phzssKn+jzcQvmG+qxNvxcLbw==";
        };
        _tKEPyU7m = {
            "id" = "tKEPyU7m";
            "file" = "moredurability-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-MpbnyZFKPoubMSyRL9uvfdW+ryrbxz2m+x3x5ocnAldV2+73w/vbwa0qTeT+g3w989GOG3h6Yk1lxaepi8qvRQ==";
        };
        _tzOKp80p = {
            "id" = "tzOKp80p";
            "file" = "moredurability-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-8q30SALNbzlmeFFfYA237c29fOfeCgXRLvMpu4dIYJ0Wj2xqPMDPI7LKvpna1U9MpSQOq1wyYmgIQqmmHFFQZg==";
        };
        _XVA6P7iJ = {
            "id" = "XVA6P7iJ";
            "file" = "moredurability-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-QfWSK0/Yyn6B4g0+Ewj149GSwvt0pRZwLV0U7NaiAXKZyFoDTAalk5yL0b14mOoBcqgElOIto/gRws/2DhRB0Q==";
        };
        _YP1w5Eol = {
            "id" = "YP1w5Eol";
            "file" = "moredurability-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-uNuGg0gsMTlH3LJFaz4eUD/P8tNEmNYkRlg7I8FWs7L8WUbocV+BI/cAqt3HtgGYrt7uhYksrXZJu/u3awECOw==";
        };
        _yQvbyBGT = {
            "id" = "yQvbyBGT";
            "file" = "moredurability-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-B33LYUHt9Kx8AspVpKotV4sJccz+aPALIfNKKHSbZDGm8EFzg7Lcqg0pSlv5sB3b5cLb8DogSDpI1X5v/M3LPw==";
        };
        _AIErXwjM = {
            "id" = "AIErXwjM";
            "file" = "moredurability-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-ebGJgpwB4unOHorxkG84hGsBoH6a7pSU401PoiaA/wpoqhFB6PAlmNYacxslAU42feEXQYfFoCTDzRmemvvmXQ==";
        };
        _ltlLGNrf = {
            "id" = "ltlLGNrf";
            "file" = "moredurability-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-9h8XLE+aCXeKRqvmyNjIj6dePih5hkzsPvuZMSOBuV6alrvHWzrLe08CqYYU7F/aLW0ejinZdvPtqwmsLUR+ZA==";
        };
        _wMREGddE = {
            "id" = "wMREGddE";
            "file" = "moredurability-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-49yORkKPeF/Qt5IpeUg/sK9G4u9BeJNgWRWFGnEST/hnFED6ZuW+HXbG3RtEeqRycmq4VhwUH2a6Qk9BdFdZ5Q==";
        };
        _OGoIs02e = {
            "id" = "OGoIs02e";
            "file" = "moredurability-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-RYs/4xQSy7zncjBnyYvTNBAVr6n7f7W5ClhtWj7o3ABnsoknkEb33kl7HBgo4WbDf7a6Fw6aAlc5IPqzHD4BJw==";
        };
        _1EhI2BAN = {
            "id" = "1EhI2BAN";
            "file" = "moredurability-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-fl6cbUZe4eantUGdmnA8DwQvEeX4n0/Dx5aL/GjeVs7kHcxcEx/x6P7YmZnvA1zD3aMQq/Wt2KDqzNh8Ty0+vA==";
        };
        _wzZWSPpY = {
            "id" = "wzZWSPpY";
            "file" = "moredurability-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-tzqBqk5azuSHfAkLm1lPrVHV5UX4ZY1SNgArSg9V3v2RQggiX+elU0AQrNOXS1CzSq4XKQ57vdzxr9AWQgkDDQ==";
        };
        _MwhQLMgj = {
            "id" = "MwhQLMgj";
            "file" = "moredurability-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-1Kc2dRwexEUICXSfWO2iDLEg+6r9KZbAIvUSe/4BYxvPCRrMJuyAvE360w3qUfHNNrBeQiJSpsy41aVbXUCSwQ==";
        };
        _zKjLi4f2 = {
            "id" = "zKjLi4f2";
            "file" = "moredurability-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-Jn1TGUd8VtHyaLMBDE/zCXG6AQ/w5TLH6W4UKLwYgLVI6gExEb0VTJA9PbADNPZgLuJmp+CVfznZB3hsfjTAFw==";
        };
        _B1JiHC3Z = {
            "id" = "B1JiHC3Z";
            "file" = "moredurability-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-S6ySG5JKgMrm+Z8mgGZOc2I9vnFTtWrOoygBCVFkiyIlopPuOQHfSUikmNnMR3HIoh2W1FmSuzthWvZCfPCIWQ==";
        };
        _l7H0s5GE = {
            "id" = "l7H0s5GE";
            "file" = "moredurability-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-CapouSj5qZvc6DUz6SXeQv0YTHUIdWxX/agJk5H1YwuSIcfku6e31T7Y5ulUZn056IkOUliau4duNorylZAqbg==";
        };
        _mwv6osue = {
            "id" = "mwv6osue";
            "file" = "moredurability-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-FXTLRQjpzNQl/p0UaVlw656qHPnn5ub6qEiQ/hHv3ZF1oiOdICeWeBHgI8uwPRH2oMsekyzxhB1Yre7rNmlWzg==";
        };
        _S6pCW2ZG = {
            "id" = "S6pCW2ZG";
            "file" = "moredurability-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-x2DYBZ5kuRYOb9WXfkaPQ5II8AW/BZtu1aOfK7Bo5cy84I4017JO1Bp4Ury1qvnWF78eshGG2Qo2HcL3ElOIxw==";
        };
        _QMupDHCP = {
            "id" = "QMupDHCP";
            "file" = "moredurability-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-P4iV1NyWhMFraDwV3+NYZldodtDDhoRUgVBdanLWWQGD831PJ78kFwZ+MnrOHYK0zIsP7TC86CtSiezqqB4bzw==";
        };
        _20TSzRPs = {
            "id" = "20TSzRPs";
            "file" = "moredurability-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-qATZ7TUHobytSEwVGgfoCGdWKxbGRAriryvmmRorYhBA5zKXUK5DKqRCqOZjEAMsZo509DLGVVAp39lqdeck8A==";
        };
        _vSIiDna1 = {
            "id" = "vSIiDna1";
            "file" = "moredurability-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-qT0AXqY2mTOGWEuM1cjBm8Njjka+M7vxIWwP0bNgIOtICBZXHagGy6EyvwmRzTpEdAvFwxhNJW4WnhvTpDyArA==";
        };
        _dGIfFj4g = {
            "id" = "dGIfFj4g";
            "file" = "moredurability-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-pxoCWdAYvGBxFO1JvVDPqHMo6OJv737kkoEHqdKu2yAnzYYtbe2iCcpS4qF3xJT+yewMce1zSmC16aqFT7bVJw==";
        };
        _RGG2mzQ3 = {
            "id" = "RGG2mzQ3";
            "file" = "moredurability-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-eliXv95b9S1TbiyjaC8dIt8xGZ9XiTjEstl3ebVEP2svuC7wqT3iboS47XOo3O//+dJvdgbv232HCbrFmhFEPw==";
        };
        _lKxgTKXA = {
            "id" = "lKxgTKXA";
            "file" = "moredurability-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-CEuYipcU6j6b4ZVZuUzH+S3gNzonMLvO7DZxo07y+yF3tMqlsL7CPeE4xeeBkRfmH1hBT/L5i9/3TYjHxCvaXg==";
        };
        _ZWpFiuuM = {
            "id" = "ZWpFiuuM";
            "file" = "moredurability-mc26.3-fabric-1.0.3.jar";
            "hash" = "sha512-x4tuidAB6N50HW2IyGVszRTHxGKsjwWjfbSCj2gM92C2MTAAgz5WP3GkUclMtR+K5bhrmWNUeiqTQoUA/tFXzA==";
        };
        _mf6zcw3j = {
            "id" = "mf6zcw3j";
            "file" = "moredurability-mc1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-m7o40xaMv1fIfBNGEjO/BTp8jFBEcTRSmYbRUw/q4r/jVgnBDRspXHTFXyETOAUY6pm7EP6w4Bi7YRl5SmIQ1g==";
        };
        _gRsOiZ9C = {
            "id" = "gRsOiZ9C";
            "file" = "moredurability-mc1.19-forge-1.0.3.jar";
            "hash" = "sha512-wOTz6LUEjCeh754Uaa2CJX1BCGrHryaB4i3G+9XfXThKmgLo66mOREIiTdT1SW8ePNK318/J4nHbmAdQS+TTZA==";
        };
        _9dzz0sXe = {
            "id" = "9dzz0sXe";
            "file" = "moredurability-mc1.19.1-forge-1.0.3.jar";
            "hash" = "sha512-3uxkW/+8YQeQfjDjhqr0L6MsxKBs9i53NGn2T/SyNTrx8++n9661/fcocr7pkfL8yHhR26RO09Y7VhTydyH+Nw==";
        };
        _wJnw2n0t = {
            "id" = "wJnw2n0t";
            "file" = "moredurability-mc1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-NCVoeQBdKajkogxklp4WMg8/fUcpX4RijRevwXJMyg6jipYNLgg+k45iGP7whb+cK6cdBK/+PdSKaBnN3/LUiA==";
        };
        _1ljrxGco = {
            "id" = "1ljrxGco";
            "file" = "moredurability-mc1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-sDYSyzwuM35uzPHuZ/VibBgHjJw4yvzvr51cdmo+WD4R2FdyHnPUHqaxKsrr5JQo8P4D5kNHjg2R0SmoJlr8nA==";
        };
        _zDYKc9h3 = {
            "id" = "zDYKc9h3";
            "file" = "moredurability-mc1.19.4-forge-1.0.3.jar";
            "hash" = "sha512-bfyV8Hr5oLwAnNtkrokhccJNByUXj/bVU/KeRX+3dus/4A3F0f5IKsLJtC/bjWpC9wfR1ZA8afHHpabjL0XuIg==";
        };
        _XeNuxoH4 = {
            "id" = "XeNuxoH4";
            "file" = "moredurability-mc1.20-forge-1.0.3.jar";
            "hash" = "sha512-zPjX+uco7qLEiz2KmYbjLp8JpZ1MQTHsj8a+VXTaUX69WtBEB4AnXT/So/vitzGcRSNh+I8gKK7hUSzACI9y4w==";
        };
        _WTkbZjxY = {
            "id" = "WTkbZjxY";
            "file" = "moredurability-mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-yCm0t0VogBklB5X79vemmwJsH1HvtF/OXJ3i8ti2ClKyCquad1pV4sWgqfkgDRdiVHlMtAMfr2wSzSAhvVJNjA==";
        };
        _ohSbx40a = {
            "id" = "ohSbx40a";
            "file" = "moredurability-mc1.20.2-forge-1.0.3.jar";
            "hash" = "sha512-D0rYxYmJC3Xwdo+tdAL8OsB2kSz5uQ8UBZCr1SRsFgi1nl5Dbc26KzSqtNiDhspg50dpsJZ+jCUzbt51CjO36Q==";
        };
        _RAbyylsr = {
            "id" = "RAbyylsr";
            "file" = "moredurability-mc1.20.3-forge-1.0.3.jar";
            "hash" = "sha512-DQox0QVaVWOhGoaJ72BVtdX3EJQWGTSTSykoQ9YAqEzI41gyu5tf537Xkugz12c/uEpqQNUVdDe1tlXvJBhr4w==";
        };
        _KolOjikt = {
            "id" = "KolOjikt";
            "file" = "moredurability-mc1.20.4-forge-1.0.3.jar";
            "hash" = "sha512-MuGSdcTeDKTbWk0kbNxC4KI4646M3u6I6TIbZti7hquvEk0PYYS/tjvHAN12aVk3lynzD+HDyyznkIy28WUfow==";
        };
        _mqG7oAk4 = {
            "id" = "mqG7oAk4";
            "file" = "moredurability-mc1.20.6-forge-1.0.3.jar";
            "hash" = "sha512-DgbUnDGFKIpOC8bBNHYKDHOE7w0ikFVfVfmwapzONIuBO23GB7YiYXgVmTX/LGaJkCLvp4kyRYyWYkQELrkhCg==";
        };
        _fbGEhjSI = {
            "id" = "fbGEhjSI";
            "file" = "moredurability-mc1.21-forge-1.0.3.jar";
            "hash" = "sha512-IghcCSrtW+xodoDe1BmIBImHmTWSKbAVB4wwKi3zvnGGsrYWkyXWuLdpSX854s3uPOTjI9bllinfHxBFADWEBg==";
        };
        _8FJ1Dt7u = {
            "id" = "8FJ1Dt7u";
            "file" = "moredurability-mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-vsrk8QfuQdHHT8urAu6r651NRMSfZz6yAlaj4ytkuqjpEyVDJjCc9UN6IJJgx0Elbj8d2aqKxoVdTq4Z2N48rg==";
        };
        _ODtA5yCd = {
            "id" = "ODtA5yCd";
            "file" = "moredurability-mc1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-azDHKGUm4/pynevcxX+s9MOxs+UUJYRNuqVYw9mnGoszOoIzRjpEZBPVhD5+d9VOgQn8cIawq8VnGCXXxtE2ow==";
        };
        _aWGB9u6i = {
            "id" = "aWGB9u6i";
            "file" = "moredurability-mc1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-abkD3WS4SWZBKwzhI3J+O3Q16fq9wUbZ19W65yQ2JKjISpdF0bTQRtgVcpgTVloGZUKyudwu+sL9TtLMDm4dxQ==";
        };
        _gAK1kuZN = {
            "id" = "gAK1kuZN";
            "file" = "moredurability-mc1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-PlZCQiauib7GXFTqdi6rI59k0lE8L7NzQ8o4RvWU+3rcWoQ0O0Vkx/4R72fieJBKJwBp3lVJvrGswa9GYdAaLg==";
        };
        _UUudAEHj = {
            "id" = "UUudAEHj";
            "file" = "moredurability-mc1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-7YJcmz3k2efxS4xUwKS8eauaJGY6/ISwVWnK65Uw78sMlR87SZWzOXTRUAf7Vc7drbGt2SJerg/7CTEFg0YuPw==";
        };
        _WBKf4Ifc = {
            "id" = "WBKf4Ifc";
            "file" = "moredurability-mc1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-NpEjamyULKngLruGjP3ZHvczcbc30mBq7XBy67bBWY8ihg4uEYkF7rJZYnQ2HYDNEggmaquunCKgy7fVvRK5oQ==";
        };
        _WpvQ01UM = {
            "id" = "WpvQ01UM";
            "file" = "moredurability-mc1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-Bq9x4TNwkmN2y4FGO6WN0hPuL4VYchuexxkcN6CdcOShVx8+SYk8jD7b8OlQPt/a5W0vme/Ak33RLhbOBJ0Kpw==";
        };
        _U67hxR7g = {
            "id" = "U67hxR7g";
            "file" = "moredurability-mc1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-fIzhH7io4fCry1HfrJ7C4GJkQiq6jQC4RxlaAJyKych5P+c76hWE8XgPu8NGBS9KsuP+veIwUok0bLJqP0ZPdw==";
        };
        _kXQO7nyM = {
            "id" = "kXQO7nyM";
            "file" = "moredurability-mc1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-HjUqEj287UkBCOWuIM9ogKHpjk5aOkilN1M27oGT9J4PlAF7A0sbE63rlsIOl1aUUyv7pmJgY+iZgX6lNU5OLQ==";
        };
        _JWhgFLkr = {
            "id" = "JWhgFLkr";
            "file" = "moredurability-mc1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-jQzWk/SJtTAUrQS8zS85qDtjmx62qTEgDwaaLGjw/OHoKvyWxL2qKxlzZ2KFOxTaj1UNclmeRra5IncptNbD6g==";
        };
        _Qi26Wxth = {
            "id" = "Qi26Wxth";
            "file" = "moredurability-mc26.1-forge-1.0.3.jar";
            "hash" = "sha512-VB4zCup2xk3PIWu6otkQKX/VjQ1NDbTwmXgq3uy1zyWgDdbGCkj67w9bqF8vcC5Oo0fqUzkp6LCEYh8Ym3Hheg==";
        };
        _VpEx9cUt = {
            "id" = "VpEx9cUt";
            "file" = "moredurability-mc26.1.1-forge-1.0.3.jar";
            "hash" = "sha512-dayfStF9ciVTZKg5TMyXQadXYiMiftAq+vocrw5ZRUaDZ/0soAGuuMr71hh857RuXSuAUj6dm4SwAdpxsPzOAw==";
        };
        _JfkaIgkO = {
            "id" = "JfkaIgkO";
            "file" = "moredurability-mc26.1.2-forge-1.0.3.jar";
            "hash" = "sha512-IoMHHDCttPSpHOE7LNvY9bQfeuL7KcNJ/RY6q6s9VBkEYmAElirZh3Meek2RZx9UDFY0hmMKliLgL8qFR3F1PQ==";
        };
        _b8Uhz5T9 = {
            "id" = "b8Uhz5T9";
            "file" = "moredurability-mc26.2-forge-1.0.3.jar";
            "hash" = "sha512-iv/1PzCyn4PrNuv/DluNg2kR6JiigDdRAq3V/Zou9YGKEP7HxxV1o7A746qVywKKEqQuIEl8Zssp5Pr/Q6J5+g==";
        };
        _IZT4m0CQ = {
            "id" = "IZT4m0CQ";
            "file" = "moredurability-mc26.3-forge-1.0.3.jar";
            "hash" = "sha512-l12E3jsX+qQuQ9DVbbjYkBxuCaGUQwCD2LsG9AcYj1QQyoHsunkJjS0CcTwiwAb3cK2c/shY5RpseGf/IP94BQ==";
        };
        _AD2ea6rr = {
            "id" = "AD2ea6rr";
            "file" = "moredurability-mc1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-9BHe7MF8cNUqVXcUHO/Rrcn1NwvWGIxVQPn8SeuuKwf5tY2ERmo5ViNuvz0GzxcD1PhQShBPGIwlUqCxXsyVog==";
        };
        _vZU8sW2q = {
            "id" = "vZU8sW2q";
            "file" = "moredurability-mc1.20.3-neoforge-1.0.3.jar";
            "hash" = "sha512-uXBdLHDGhpeMCK9NWSJm07/QvsmjzmD9R8ig1jEYqPafWMxrbaeQT1Tm7akktvWzvNrgmPMZBGFXEVAWryKqxA==";
        };
        _UJgXFjai = {
            "id" = "UJgXFjai";
            "file" = "moredurability-mc1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-VGBJnHL3eHdSzcKxQB0R1TTLxuusREWc0+pAKupVbbQh1ZhjS5WBXLLdm66K5iyD6w4UQUKxSrnnbffiSBZi/Q==";
        };
        _I5N9Is0A = {
            "id" = "I5N9Is0A";
            "file" = "moredurability-mc1.20.5-neoforge-1.0.3.jar";
            "hash" = "sha512-eWgqTRze0cUExqtknsePsmiMRvIXRZLZuR6FwtaiW1CimzUwkPAA5gsNov5obXA1fg0cm3uUjwor+vy980jYVA==";
        };
        _ZpdsxHxC = {
            "id" = "ZpdsxHxC";
            "file" = "moredurability-mc1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-e+2TUSCA/druk0xJ3IWmU5/sp8ty/6Ej3lI8LYeE23RGPcARn7JGD5Oy17gQ8MfjSB3jN53D+PgahTivlSIPHw==";
        };
        _65N5uIuW = {
            "id" = "65N5uIuW";
            "file" = "moredurability-mc1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-OmYeqt2FmkNCHhHUZyy1/fSOvzhr5Q25lnueYrjL1oRTeqXRslUjpcN3YfqnczQMxar/bT6Di/f02v3EEnRg7A==";
        };
        _8SeSR16H = {
            "id" = "8SeSR16H";
            "file" = "moredurability-mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-jz461+sWUWJ44pAX5Dj3Qq1LUWZ90IhyRu4r4IMdsmAAFl5kD8KZTPiMKzxb48ZHHFe5D1v0t0Sfsb43uAyFcw==";
        };
        _WyBX6eSl = {
            "id" = "WyBX6eSl";
            "file" = "moredurability-mc1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-o1mzE1I1rUgJCbYqYIJE6Wt61GcxbiruLpkbWohToUlezgCSeN/YgVf6vXy1KLi4UW4bXuhpBhl8JkiAVS2U0w==";
        };
        _VYnc1NZr = {
            "id" = "VYnc1NZr";
            "file" = "moredurability-mc1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-Ohq9IT7HHotKZBqLi8E7psw/3O0I57IlQpFwc7aJUvDdeGalH23nEIJcqhVdfXHq0Pbook6moh61NWkt6Rm7Aw==";
        };
        _MazAvSHN = {
            "id" = "MazAvSHN";
            "file" = "moredurability-mc1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-CjQUuZUJMAqqBfBcpway7SUH7ywXtHAHqBTFtUQ8TY6eG79RVEQP6IQQEEAdkSoA317LTpXpjt21xHOe/JPjyw==";
        };
        _C2l0l6HD = {
            "id" = "C2l0l6HD";
            "file" = "moredurability-mc1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-oBCmzF+MLFLTsFOwdSxfKdN+DwZ6lXPcu+SOVFjsMQH9eAj5FTVvTEjL4rfnsuuHnLVrOPytnOrJ5Ob6OYK05w==";
        };
        _SFKqv7HD = {
            "id" = "SFKqv7HD";
            "file" = "moredurability-mc1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-oYw/xqVZDqhBCb3cJLJei8ZECcZVZFt0u1yWRLZbd8jRZjiQ4j8ndsOTLwDb6fDlQ/QyeIXSK4XyhDFLX5lHQQ==";
        };
        _QzCZ8yMG = {
            "id" = "QzCZ8yMG";
            "file" = "moredurability-mc1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-gvVlPT858FG/MyUWBLiuPoPNLCH4s28HB2cqQ+EseqBi0XJP0UzSCEqWlAQLfeMJqKMC9yM8f6PxUpDrQFrKAA==";
        };
        _HSFGwlGz = {
            "id" = "HSFGwlGz";
            "file" = "moredurability-mc1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-1tI19lNuYQXgumgntXIKebafhYGT7aQ7f1N+vloZ1af/2CnUq6kCNw1AePVz07Uz99beL6XpVzhFoOioBd6Jaw==";
        };
        _GhADvf8Z = {
            "id" = "GhADvf8Z";
            "file" = "moredurability-mc1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-btF3CWlFRRdO35ZWtJik+JmphQRAhsZWPcwz0nlP3+5kAAAHHcf8ku6rNOpsJROGt0PTdPazYvV/xAytk0t2iA==";
        };
        _KH6Xzm4P = {
            "id" = "KH6Xzm4P";
            "file" = "moredurability-mc1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-EtrEDEhJbGdLaVj0EO7Cze1oZ9P0ot0jEd68xWlNeq5oTTDO2lmmyVbHW22pceE5PBWLfxmtxv/Bkr0CAxJ9/g==";
        };
        _LfEXxc8c = {
            "id" = "LfEXxc8c";
            "file" = "moredurability-mc1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-lQf5vudAo4ak3B2oVNHBgLtUbcPjItXujvJNWzs7li9GDMCZn2OymJvInQ5mLcr09V+aKgykvCf7i25Qktg3ag==";
        };
        _wmb1mGBj = {
            "id" = "wmb1mGBj";
            "file" = "moredurability-mc26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Y28PP9TkXncmYToS0iZXkqphXiFg2cDuVSblzYuesDoHrrQBVG0/Yj11z6VbfjvVoMoBzC46EBaFF9uNxUj2CQ==";
        };
        _wDv4cHIy = {
            "id" = "wDv4cHIy";
            "file" = "moredurability-mc26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-7dLe57gwFA1HBeThbTAiWULhen5nWWA6tJj7KaRbNWP+Dye/n8NnkDOMC267W5PisF0YoaWLQ3hogxFZYwAtUQ==";
        };
        _wGrHPjUI = {
            "id" = "wGrHPjUI";
            "file" = "moredurability-mc26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-SS8TamY/GTyNYkj+9EFlg7yWVwpK8me2XXFb6DPifzebbg6I5bDjmK5fw7Wu6b/8hPuQHUz07yTBqZIcULczwg==";
        };
        _C5qoHxKo = {
            "id" = "C5qoHxKo";
            "file" = "moredurability-mc26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-gxs1z+xUJCcsp8wMPicYR3RXM/M/YJ5LoYbr+RHWxacTyIgE3C9vbId5E2bk2hQOFny1jPe1ghybw1cQ4aEYrg==";
        };
        _y9H0Y1do = {
            "id" = "y9H0Y1do";
            "file" = "moredurability-mc26.3-neoforge-1.0.3.jar";
            "hash" = "sha512-8AGJhPqfLnJ5ZELrLr/vY+ShZPbdB2pk4ZPHXydWsL7joCsMVVc5RZLMnYGIt6DVa8Y1CTowGO/DoBFIlXhnkw==";
        };
    in {
        "SRELdgNW" = _SRELdgNW;
        "VGORKTlu" = _VGORKTlu;
        "iDmRDt0U" = _iDmRDt0U;
        "GmHb0BwG" = _GmHb0BwG;
        "H9XOkhrK" = _H9XOkhrK;
        "e5YZMQj1" = _e5YZMQj1;
        "Sv8v5lyg" = _Sv8v5lyg;
        "EB8ubkmg" = _EB8ubkmg;
        "zHOxA39Y" = _zHOxA39Y;
        "fnjJv9I4" = _fnjJv9I4;
        "X60BQzwd" = _X60BQzwd;
        "Rhbkyw27" = _Rhbkyw27;
        "8SEPdCpS" = _8SEPdCpS;
        "tkOSbvcq" = _tkOSbvcq;
        "cpzeIFcO" = _cpzeIFcO;
        "SGBGTckS" = _SGBGTckS;
        "qMROAceM" = _qMROAceM;
        "mKth9lAm" = _mKth9lAm;
        "Mp3LautU" = _Mp3LautU;
        "63RVId8W" = _63RVId8W;
        "VkZ0p7WA" = _VkZ0p7WA;
        "2D3lMNmV" = _2D3lMNmV;
        "qFEfgEmE" = _qFEfgEmE;
        "uwN581Pf" = _uwN581Pf;
        "VnNjd9PL" = _VnNjd9PL;
        "jh0RVJc6" = _jh0RVJc6;
        "l9NW3OiE" = _l9NW3OiE;
        "6QUzyTwk" = _6QUzyTwk;
        "tXWojjjL" = _tXWojjjL;
        "1dggOXlg" = _1dggOXlg;
        "UG4N7qgj" = _UG4N7qgj;
        "tKEPyU7m" = _tKEPyU7m;
        "tzOKp80p" = _tzOKp80p;
        "XVA6P7iJ" = _XVA6P7iJ;
        "YP1w5Eol" = _YP1w5Eol;
        "yQvbyBGT" = _yQvbyBGT;
        "AIErXwjM" = _AIErXwjM;
        "ltlLGNrf" = _ltlLGNrf;
        "wMREGddE" = _wMREGddE;
        "OGoIs02e" = _OGoIs02e;
        "1EhI2BAN" = _1EhI2BAN;
        "wzZWSPpY" = _wzZWSPpY;
        "MwhQLMgj" = _MwhQLMgj;
        "zKjLi4f2" = _zKjLi4f2;
        "B1JiHC3Z" = _B1JiHC3Z;
        "l7H0s5GE" = _l7H0s5GE;
        "mwv6osue" = _mwv6osue;
        "S6pCW2ZG" = _S6pCW2ZG;
        "QMupDHCP" = _QMupDHCP;
        "20TSzRPs" = _20TSzRPs;
        "vSIiDna1" = _vSIiDna1;
        "dGIfFj4g" = _dGIfFj4g;
        "RGG2mzQ3" = _RGG2mzQ3;
        "lKxgTKXA" = _lKxgTKXA;
        "ZWpFiuuM" = _ZWpFiuuM;
        "mf6zcw3j" = _mf6zcw3j;
        "gRsOiZ9C" = _gRsOiZ9C;
        "9dzz0sXe" = _9dzz0sXe;
        "wJnw2n0t" = _wJnw2n0t;
        "1ljrxGco" = _1ljrxGco;
        "zDYKc9h3" = _zDYKc9h3;
        "XeNuxoH4" = _XeNuxoH4;
        "WTkbZjxY" = _WTkbZjxY;
        "ohSbx40a" = _ohSbx40a;
        "RAbyylsr" = _RAbyylsr;
        "KolOjikt" = _KolOjikt;
        "mqG7oAk4" = _mqG7oAk4;
        "fbGEhjSI" = _fbGEhjSI;
        "8FJ1Dt7u" = _8FJ1Dt7u;
        "ODtA5yCd" = _ODtA5yCd;
        "aWGB9u6i" = _aWGB9u6i;
        "gAK1kuZN" = _gAK1kuZN;
        "UUudAEHj" = _UUudAEHj;
        "WBKf4Ifc" = _WBKf4Ifc;
        "WpvQ01UM" = _WpvQ01UM;
        "U67hxR7g" = _U67hxR7g;
        "kXQO7nyM" = _kXQO7nyM;
        "JWhgFLkr" = _JWhgFLkr;
        "Qi26Wxth" = _Qi26Wxth;
        "VpEx9cUt" = _VpEx9cUt;
        "JfkaIgkO" = _JfkaIgkO;
        "b8Uhz5T9" = _b8Uhz5T9;
        "IZT4m0CQ" = _IZT4m0CQ;
        "AD2ea6rr" = _AD2ea6rr;
        "vZU8sW2q" = _vZU8sW2q;
        "UJgXFjai" = _UJgXFjai;
        "I5N9Is0A" = _I5N9Is0A;
        "ZpdsxHxC" = _ZpdsxHxC;
        "65N5uIuW" = _65N5uIuW;
        "8SeSR16H" = _8SeSR16H;
        "WyBX6eSl" = _WyBX6eSl;
        "VYnc1NZr" = _VYnc1NZr;
        "MazAvSHN" = _MazAvSHN;
        "C2l0l6HD" = _C2l0l6HD;
        "SFKqv7HD" = _SFKqv7HD;
        "QzCZ8yMG" = _QzCZ8yMG;
        "HSFGwlGz" = _HSFGwlGz;
        "GhADvf8Z" = _GhADvf8Z;
        "KH6Xzm4P" = _KH6Xzm4P;
        "LfEXxc8c" = _LfEXxc8c;
        "wmb1mGBj" = _wmb1mGBj;
        "wDv4cHIy" = _wDv4cHIy;
        "wGrHPjUI" = _wGrHPjUI;
        "C5qoHxKo" = _C5qoHxKo;
        "y9H0Y1do" = _y9H0Y1do;
        "fabric-1.18.2" = _jh0RVJc6;
        "fabric-1.19" = _l9NW3OiE;
        "fabric-1.19.1" = _6QUzyTwk;
        "fabric-1.19.2" = _tXWojjjL;
        "fabric-1.19.3" = _1dggOXlg;
        "fabric-1.19.4" = _UG4N7qgj;
        "fabric-1.20" = _tKEPyU7m;
        "fabric-1.20.1" = _tzOKp80p;
        "fabric-1.20.2" = _XVA6P7iJ;
        "fabric-1.20.3" = _YP1w5Eol;
        "fabric-1.20.4" = _yQvbyBGT;
        "fabric-1.20.5" = _AIErXwjM;
        "fabric-1.20.6" = _ltlLGNrf;
        "fabric-1.21" = _wMREGddE;
        "fabric-1.21.1" = _OGoIs02e;
        "fabric-1.21.2" = _1EhI2BAN;
        "fabric-1.21.3" = _wzZWSPpY;
        "fabric-1.21.4" = _MwhQLMgj;
        "fabric-1.21.5" = _zKjLi4f2;
        "fabric-1.21.6" = _B1JiHC3Z;
        "fabric-1.21.7" = _l7H0s5GE;
        "fabric-1.21.8" = _mwv6osue;
        "fabric-1.21.9" = _S6pCW2ZG;
        "fabric-1.21.10" = _QMupDHCP;
        "fabric-1.21.11" = _20TSzRPs;
        "fabric-26.1" = _vSIiDna1;
        "fabric-26.1.1" = _dGIfFj4g;
        "fabric-26.1.2" = _RGG2mzQ3;
        "fabric-26.2" = _lKxgTKXA;
        "fabric-26.3" = _ZWpFiuuM;
        "forge-1.18.2" = _mf6zcw3j;
        "forge-1.19" = _gRsOiZ9C;
        "forge-1.19.1" = _9dzz0sXe;
        "forge-1.19.2" = _wJnw2n0t;
        "forge-1.19.3" = _1ljrxGco;
        "forge-1.19.4" = _zDYKc9h3;
        "forge-1.20" = _XeNuxoH4;
        "forge-1.20.1" = _WTkbZjxY;
        "forge-1.20.2" = _ohSbx40a;
        "forge-1.20.3" = _RAbyylsr;
        "forge-1.20.4" = _KolOjikt;
        "forge-1.20.6" = _mqG7oAk4;
        "forge-1.21" = _fbGEhjSI;
        "forge-1.21.1" = _8FJ1Dt7u;
        "forge-1.21.3" = _ODtA5yCd;
        "forge-1.21.4" = _aWGB9u6i;
        "forge-1.21.5" = _gAK1kuZN;
        "forge-1.21.6" = _UUudAEHj;
        "forge-1.21.7" = _WBKf4Ifc;
        "forge-1.21.8" = _WpvQ01UM;
        "forge-1.21.9" = _U67hxR7g;
        "forge-1.21.10" = _kXQO7nyM;
        "forge-1.21.11" = _JWhgFLkr;
        "forge-26.1" = _Qi26Wxth;
        "forge-26.1.1" = _VpEx9cUt;
        "forge-26.1.2" = _JfkaIgkO;
        "forge-26.2" = _b8Uhz5T9;
        "forge-26.3" = _IZT4m0CQ;
        "neoforge-1.20.1" = _WTkbZjxY;
        "neoforge-1.20.2" = _AD2ea6rr;
        "neoforge-1.20.3" = _vZU8sW2q;
        "neoforge-1.20.4" = _UJgXFjai;
        "neoforge-1.20.5" = _I5N9Is0A;
        "neoforge-1.20.6" = _ZpdsxHxC;
        "neoforge-1.21" = _65N5uIuW;
        "neoforge-1.21.1" = _8SeSR16H;
        "neoforge-1.21.2" = _WyBX6eSl;
        "neoforge-1.21.3" = _VYnc1NZr;
        "neoforge-1.21.4" = _MazAvSHN;
        "neoforge-1.21.5" = _C2l0l6HD;
        "neoforge-1.21.6" = _SFKqv7HD;
        "neoforge-1.21.7" = _QzCZ8yMG;
        "neoforge-1.21.8" = _HSFGwlGz;
        "neoforge-1.21.9" = _GhADvf8Z;
        "neoforge-1.21.10" = _KH6Xzm4P;
        "neoforge-1.21.11" = _LfEXxc8c;
        "neoforge-26.1" = _wmb1mGBj;
        "neoforge-26.1.1" = _wDv4cHIy;
        "neoforge-26.1.2" = _wGrHPjUI;
        "neoforge-26.2" = _C5qoHxKo;
        "neoforge-26.3" = _y9H0Y1do;
        "pkg-1.0.2+1.18.2" = _SRELdgNW;
        "pkg-1.0.2+1.19" = _VGORKTlu;
        "pkg-1.0.2+1.19.1" = _iDmRDt0U;
        "pkg-1.0.2+1.19.2" = _GmHb0BwG;
        "pkg-1.0.2+1.19.3" = _H9XOkhrK;
        "pkg-1.0.2+1.19.4" = _e5YZMQj1;
        "pkg-1.0.2+1.20" = _Sv8v5lyg;
        "pkg-1.0.2+1.20.1" = _EB8ubkmg;
        "pkg-1.0.2+1.20.2" = _zHOxA39Y;
        "pkg-1.0.2+1.20.3" = _fnjJv9I4;
        "pkg-1.0.2+1.20.4" = _X60BQzwd;
        "pkg-1.0.2+1.20.5" = _Rhbkyw27;
        "pkg-1.0.2+1.20.6" = _8SEPdCpS;
        "pkg-1.0.2+1.21" = _tkOSbvcq;
        "pkg-1.0.2+1.21.1" = _cpzeIFcO;
        "pkg-1.0.2+1.21.2" = _SGBGTckS;
        "pkg-1.0.2+1.21.3" = _qMROAceM;
        "pkg-1.0.2+1.21.4" = _mKth9lAm;
        "pkg-1.0.2+1.21.5" = _Mp3LautU;
        "pkg-1.0.2+1.21.6" = _63RVId8W;
        "pkg-1.0.2+1.21.7" = _VkZ0p7WA;
        "pkg-1.0.2+1.21.8" = _2D3lMNmV;
        "pkg-1.0.2+1.21.9" = _qFEfgEmE;
        "pkg-1.0.2+1.21.10" = _uwN581Pf;
        "pkg-1.0.2+1.21.11" = _VnNjd9PL;
        "pkg-1.0.3+1.18.2" = _jh0RVJc6;
        "pkg-1.0.3+1.19" = _l9NW3OiE;
        "pkg-1.0.3+1.19.1" = _6QUzyTwk;
        "pkg-1.0.3+1.19.2" = _tXWojjjL;
        "pkg-1.0.3+1.19.3" = _1dggOXlg;
        "pkg-1.0.3+1.19.4" = _UG4N7qgj;
        "pkg-1.0.3+1.20" = _tKEPyU7m;
        "pkg-1.0.3+1.20.1" = _tzOKp80p;
        "pkg-1.0.3+1.20.2" = _XVA6P7iJ;
        "pkg-1.0.3+1.20.3" = _YP1w5Eol;
        "pkg-1.0.3+1.20.4" = _yQvbyBGT;
        "pkg-1.0.3+1.20.5" = _AIErXwjM;
        "pkg-1.0.3+1.20.6" = _ltlLGNrf;
        "pkg-1.0.3+1.21" = _wMREGddE;
        "pkg-1.0.3+1.21.1" = _OGoIs02e;
        "pkg-1.0.3+1.21.2" = _1EhI2BAN;
        "pkg-1.0.3+1.21.3" = _wzZWSPpY;
        "pkg-1.0.3+1.21.4" = _MwhQLMgj;
        "pkg-1.0.3+1.21.5" = _zKjLi4f2;
        "pkg-1.0.3+1.21.6" = _B1JiHC3Z;
        "pkg-1.0.3+1.21.7" = _l7H0s5GE;
        "pkg-1.0.3+1.21.8" = _mwv6osue;
        "pkg-1.0.3+1.21.9" = _S6pCW2ZG;
        "pkg-1.0.3+1.21.10" = _QMupDHCP;
        "pkg-1.0.3+1.21.11" = _20TSzRPs;
        "pkg-1.0.3+26.1" = _vSIiDna1;
        "pkg-1.0.3+26.1.1" = _dGIfFj4g;
        "pkg-1.0.3+26.1.2" = _RGG2mzQ3;
        "pkg-1.0.3+26.2" = _lKxgTKXA;
        "pkg-1.0.3+26.3" = _ZWpFiuuM;
        "pkg-1.0.3+1.18.2-forge" = _mf6zcw3j;
        "pkg-1.0.3+1.19-forge" = _gRsOiZ9C;
        "pkg-1.0.3+1.19.1-forge" = _9dzz0sXe;
        "pkg-1.0.3+1.19.2-forge" = _wJnw2n0t;
        "pkg-1.0.3+1.19.3-forge" = _1ljrxGco;
        "pkg-1.0.3+1.19.4-forge" = _zDYKc9h3;
        "pkg-1.0.3+1.20-forge" = _XeNuxoH4;
        "pkg-1.0.3+1.20.1-forge-neoforge" = _WTkbZjxY;
        "pkg-1.0.3+1.20.2-forge" = _ohSbx40a;
        "pkg-1.0.3+1.20.3-forge" = _RAbyylsr;
        "pkg-1.0.3+1.20.4-forge" = _KolOjikt;
        "pkg-1.0.3+1.20.6-forge" = _mqG7oAk4;
        "pkg-1.0.3+1.21-forge" = _fbGEhjSI;
        "pkg-1.0.3+1.21.1-forge" = _8FJ1Dt7u;
        "pkg-1.0.3+1.21.3-forge" = _ODtA5yCd;
        "pkg-1.0.3+1.21.4-forge" = _aWGB9u6i;
        "pkg-1.0.3+1.21.5-forge" = _gAK1kuZN;
        "pkg-1.0.3+1.21.6-forge" = _UUudAEHj;
        "pkg-1.0.3+1.21.7-forge" = _WBKf4Ifc;
        "pkg-1.0.3+1.21.8-forge" = _WpvQ01UM;
        "pkg-1.0.3+1.21.9-forge" = _U67hxR7g;
        "pkg-1.0.3+1.21.10-forge" = _kXQO7nyM;
        "pkg-1.0.3+1.21.11-forge" = _JWhgFLkr;
        "pkg-1.0.3+26.1-forge" = _Qi26Wxth;
        "pkg-1.0.3+26.1.1-forge" = _VpEx9cUt;
        "pkg-1.0.3+26.1.2-forge" = _JfkaIgkO;
        "pkg-1.0.3+26.2-forge" = _b8Uhz5T9;
        "pkg-1.0.3+26.3-forge" = _IZT4m0CQ;
        "pkg-1.0.3+1.20.2-neoforge" = _AD2ea6rr;
        "pkg-1.0.3+1.20.3-neoforge" = _vZU8sW2q;
        "pkg-1.0.3+1.20.4-neoforge" = _UJgXFjai;
        "pkg-1.0.3+1.20.5-neoforge" = _I5N9Is0A;
        "pkg-1.0.3+1.20.6-neoforge" = _ZpdsxHxC;
        "pkg-1.0.3+1.21-neoforge" = _65N5uIuW;
        "pkg-1.0.3+1.21.1-neoforge" = _8SeSR16H;
        "pkg-1.0.3+1.21.2-neoforge" = _WyBX6eSl;
        "pkg-1.0.3+1.21.3-neoforge" = _VYnc1NZr;
        "pkg-1.0.3+1.21.4-neoforge" = _MazAvSHN;
        "pkg-1.0.3+1.21.5-neoforge" = _C2l0l6HD;
        "pkg-1.0.3+1.21.6-neoforge" = _SFKqv7HD;
        "pkg-1.0.3+1.21.7-neoforge" = _QzCZ8yMG;
        "pkg-1.0.3+1.21.8-neoforge" = _HSFGwlGz;
        "pkg-1.0.3+1.21.9-neoforge" = _GhADvf8Z;
        "pkg-1.0.3+1.21.10-neoforge" = _KH6Xzm4P;
        "pkg-1.0.3+1.21.11-neoforge" = _LfEXxc8c;
        "pkg-1.0.3+26.1-neoforge" = _wmb1mGBj;
        "pkg-1.0.3+26.1.1-neoforge" = _wDv4cHIy;
        "pkg-1.0.3+26.1.2-neoforge" = _wGrHPjUI;
        "pkg-1.0.3+26.2-neoforge" = _C5qoHxKo;
        "pkg-1.0.3+26.3-neoforge" = _y9H0Y1do;
        "default" = _y9H0Y1do;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moredurability";
        id = "hTqvimkW";
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