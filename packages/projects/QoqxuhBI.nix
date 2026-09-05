{lib, callPackage, ...}:
let
    versions = (let
        _tcl3Stfg = {
            "id" = "tcl3Stfg";
            "file" = "Mo-Tools-N-Weapons-v-1.5.1-[1.18.2-forge].jar";
            "hash" = "sha512-OI/sCzgouj2BNS0f4CDxpX58W+cZ4/JW2naVi+whEgqO5gk+ZzfpwCpFIv3St+9NZkkOOBUs/rdPgipOSAOIvw==";
        };
        _fValBOjG = {
            "id" = "fValBOjG";
            "file" = "Mo-Tools-N-Weapons-v-1.5.2-[1.18.2-forge].jar";
            "hash" = "sha512-/a1Qd3sQVNUdZxhG18znR7Ymg/sqhbRra9pyh6JCUkZ/kBAppx8hJLuWSmN1ooZ0fAzDxGMuazrOU4JFZDS9Zw==";
        };
        _zrLjjlZ7 = {
            "id" = "zrLjjlZ7";
            "file" = "Mo-Tools-N-Weapons-v-1.6-[1.18.2-forge].jar";
            "hash" = "sha512-pdyDQRQd8zESRROVpNLMYDNsKZ8p3XdJ7ZPpoXBEyMVfdv1YGmxvV25g7BRiMzS6SbwGdUnxcJg4+jYOFYM3Ig==";
        };
        _BUMgRKC1 = {
            "id" = "BUMgRKC1";
            "file" = "Mo-Tools-N-Weapons-v-1.6.1-[1.18.2-forge].jar";
            "hash" = "sha512-K9tVX/v5OJTi1LKwte9erUGaAwJAJcmh7a6QON2cCan9faJmhpxLizZhNebj3cPdrqMXME0o61t+m+haGJIP1g==";
        };
        _H4LUps1G = {
            "id" = "H4LUps1G";
            "file" = "Mo-Tools-N-Weapons-v-1.6.2-[1.18.2-forge].jar";
            "hash" = "sha512-GIGGhrePbDTffFbScr1ZhOwVpiAIyZrqBOxyH6EZtbB/3Ci/90yH1HjHjZ0ROiqoznP6pd4SUH1n/j5Xlv4z2A==";
        };
        _lARXACIu = {
            "id" = "lARXACIu";
            "file" = "Mo-Tools-N-Weapons-v-1.6.3-[1.18.2-forge].jar";
            "hash" = "sha512-bs2eg7XL+wSL1Rxt9nfD6xFvRO8IXqrZC136uyUmysmDOmxxKthj2EPXhHw9Uwtbe1UPVpJ50P5k/pQgbmdVXw==";
        };
        _Qt8VsjJS = {
            "id" = "Qt8VsjJS";
            "file" = "Mo-Tools-N-Weapons-v-1.6.4-[1.18.2-forge].jar";
            "hash" = "sha512-dbSYMIXoNISnsBGuAgGzTcw1j6KcTxfnNSImqqMiQGaUIqqeWSglSr4WYamYJ77/mkTx/mb59ftosR3AXSaZbg==";
        };
        _9mirwX5D = {
            "id" = "9mirwX5D";
            "file" = "Mo-Tools-N-Weapons-v-1.6.5-[1.18.2-forge].jar";
            "hash" = "sha512-gzrUrKzQoCOufuY1hngfFmMUQ6zWQSUmy4Z6mSyADCXvNxdDNlyD4aYzPtDZF756HB8bpbQ49yQGCKz2bfCM8g==";
        };
        _84FQLrLz = {
            "id" = "84FQLrLz";
            "file" = "Mo-Tools-N-Weapons-v-1.7-[1.18.2-forge].jar";
            "hash" = "sha512-X8W1q3+aod6y6AEaO3qfwwq7fu4qlg69UBegCr2G5Isab0Isq0GDYK267kwPatZKFwZ56geaio1ThrH/2DQ2zQ==";
        };
        _ruQ5Ofue = {
            "id" = "ruQ5Ofue";
            "file" = "Mo-Tools-N-Weapons-v-1.7.1-[1.18.2-forge].jar";
            "hash" = "sha512-mUvxh7Hwq/RXg/sbGzIxlPFNMDq6XmeS+O5GIOiybToUz2fPJeaubQimgRJb8xngkBnR74gYet0G+AhwitxlMQ==";
        };
        _Wbms3Sno = {
            "id" = "Wbms3Sno";
            "file" = "Mo-Tools-N-Weapons-v-1.7.3-[1.18.2-forge].jar";
            "hash" = "sha512-7TkgUU8bANCjjGsHztjgtkhaSyUQEBj/4f+hO+Ny8tGpo1zS0kpfTw6sPgEWLkdVC8hc7IYsTrshoYlJcc9bAQ==";
        };
        _GqOJcrCs = {
            "id" = "GqOJcrCs";
            "file" = "Mo-Tools-N-Weapons-v-1.7.4-[1.18.2-forge].jar";
            "hash" = "sha512-T5FdjNUHgnnIIoPWJbL7Xo/pITBApWN0CSa63xYLaKMSYM6ADCpPTFRz2bb3+hv5doQsCLq7W3Etq+A7/8B2RA==";
        };
        _LNWSfSU1 = {
            "id" = "LNWSfSU1";
            "file" = "Mo-Tools-N-Weapons-v-1.7.11-[1.18.2-forge].jar";
            "hash" = "sha512-nGOZa9vY+XWCQZeR2LmqxdHPzCLYmhtCVlCSSHx2Qc6q/l+Stty8qks1s119MHFdxmfNS3iUZ90TQpVFRVK+Ng==";
        };
        _4NVpmFEt = {
            "id" = "4NVpmFEt";
            "file" = "Mo-Tools-N-Weapons-v-1.8.1-[1.19.2-forge].jar";
            "hash" = "sha512-nrpQtzw1t7nXhu0hfJ9IB38i+B8kJ++Bt4WLLz11votukK9RUuxzyqqtFhrjIHHw1PtMChsDE6A0OgJcUdT0Ew==";
        };
        _IgKV4GD7 = {
            "id" = "IgKV4GD7";
            "file" = "Mo-Tools-n-Weapons-v-1.8.2-[1.19.2-forge].jar";
            "hash" = "sha512-3rGuIWIuGt2YuKEGcMEEIB/61kTDZKl8mm3YaUeEIfW+l47nRPhjt2K62OjpAXnpXNllsg4QsMOyA9mITwzs9w==";
        };
        _z4oURXts = {
            "id" = "z4oURXts";
            "file" = "Mo-Tools-N-Weapons-v-1.8-[1.19.2-forge].jar";
            "hash" = "sha512-/Q0BBQIvOBunTwXSb6c+QCSIXGZ1qvyPZS09peK/8GCuas3KRCxRuaK7opLvTQLM6VdrSrDHa/h+dJgsUdGUFQ==";
        };
        _Ji7MjGiM = {
            "id" = "Ji7MjGiM";
            "file" = "Mo-Tools-n-Weapons-v-1.9-[1.19.2-forge].jar";
            "hash" = "sha512-kqlfTfuP9ae6f4tDEfTYc4VljXB50keZfBhHY6vRkY/OaLNGpmOu1iKjsAYgSZq7cqJJsv/n/CsB7ln/APCPCQ==";
        };
        _533v5hAr = {
            "id" = "533v5hAr";
            "file" = "Mo-Tools-n-Weapons-v-2.0-[1.19.2-forge].jar";
            "hash" = "sha512-htqKaKoF5YwjqFOJyiPFS5ItwJEFD4+9XUBt1Ef5p7ndlADITOFEy0NxV8iXcEt6AF0k9g3cIzfB/EKXauMe9A==";
        };
        _UM0ubW0i = {
            "id" = "UM0ubW0i";
            "file" = "Mo-Tools-n-Weapons-v-2.0.1-[1.19.2-forge].jar";
            "hash" = "sha512-Wj1yX9V/l4myGXc3IrgmsDcOgrGO+M3oFj1DWTYHf/BhE/vaJ+eWK/ufGJ7tZYXeKCFZY5DzYGAl1n14ghCIPQ==";
        };
        _xf2jVJ20 = {
            "id" = "xf2jVJ20";
            "file" = "Mo-Tools-n-Weapons-v-2.1-[1.19.2-forge].jar";
            "hash" = "sha512-GaZGDYuHpMKt1yKMHzydzI7F/cU5A8fy8aVbzchIISj2bUz1FcINPy0RASI2ruLrqIX+xiZQbfyA9CIN7oR0NA==";
        };
        _Zb79EA5B = {
            "id" = "Zb79EA5B";
            "file" = "Mo-Tools-n-Weapons-v-2.2-[1.19.2-forge].jar";
            "hash" = "sha512-YSSiO9kKAqo058p+PvOR08z0Gz6NF68tE2QhByhnaQeLUyJf+bKemY4X+5Y8QIO2sUHO+vX/iRWN1J4wCgY0NA==";
        };
        _DtATf6HM = {
            "id" = "DtATf6HM";
            "file" = "Mo-Tools-n-Weapons-v-2.2.1-[1.19.2-forge].jar";
            "hash" = "sha512-GC9n0zcU+tjuwnulaXdrV0n6XyTXEFiUdcgrV4CgmrNY7CUmFeS1CaiEsUAFbX2OCB/14q1M91RLXo64Oi/P5A==";
        };
        _Am3v2PYZ = {
            "id" = "Am3v2PYZ";
            "file" = "Mo-Tools-n-Weapons-v-2.2023-[1.19.2-forge].jar";
            "hash" = "sha512-08VwKYKQ8A5yXIQMHVuKYeQ5Yo4h3ORxTPl8qVC/v+16/8ofXc8gfes66WoxYRpEfkud4VEEQTkpsnhvFeeBBg==";
        };
        _BJ0wpKFo = {
            "id" = "BJ0wpKFo";
            "file" = "Mo-Tools-n-Weapons-v-2.3-[1.19.2-forge].jar";
            "hash" = "sha512-ogJUeY52bF5Clmfj3C0zP5PNKumR4Mbag0LrP8upzMD134sD3lUqhBp128MKhOp3/bEeuCSmKRcJDqhS2eJ1Qg==";
        };
        _TSGlvGbg = {
            "id" = "TSGlvGbg";
            "file" = "Mo-Tools-n-Weapons-v-2.3.1-[1.19.2-forge].jar";
            "hash" = "sha512-9b3P2rtWNuER7WrPY0Q94ymqZZgZkuJdJCKz9bN0FlRhs9PK0dkQthMP6ofWgKXlcP8CgSftk7BrW1JCdxP5Zg==";
        };
        _l4q9I6Uw = {
            "id" = "l4q9I6Uw";
            "file" = "Mo-Tools-n-Weapons-v-2.3.2-[1.19.2-forge].jar";
            "hash" = "sha512-rxmpyJNETCBe9ngE1PbCr/AmEqyAR8mZJ9SNWmjWwriivHuMkemOgovgWrAGk9558+UroUmbz6IZELQxGktURQ==";
        };
        _rQBdEe2y = {
            "id" = "rQBdEe2y";
            "file" = "Mo-Tools-n-Weapons-v-2.4-[1.19.2-forge].jar";
            "hash" = "sha512-+Tkh6m34idbYLmNE+XflVMz/JyHi6fTnrT2qlI5fZGvOj7omaiWsessxG24uPMJUAaKXfX1DOim9U7BIvSFtwg==";
        };
        _X6Q8D4Az = {
            "id" = "X6Q8D4Az";
            "file" = "Mo-Tools-n-Weapons-v-2.4.1-[1.19.2-forge].jar";
            "hash" = "sha512-fe0ZBqtfWfhHzBN9FEyTjQLxz2mJpDhrrXnws4O9sAat5ftlwQl4gjDTF3m0v4NNo4MyuVsQBue2zdRLdzPaZQ==";
        };
        _ZKASGKij = {
            "id" = "ZKASGKij";
            "file" = "Mo-Tools-n-Weapons-v-2.4.2-[1.19.2-forge].jar";
            "hash" = "sha512-8vkZhIxnjesmLOjeCxOncaSvTIo0MKFqMYaIBmobkxtI8qJi238IzDtMx3hBdZ1P7E185zkYcfpNUBq1oFvn/w==";
        };
        _V5ivAdhq = {
            "id" = "V5ivAdhq";
            "file" = "Mo-Tools-n-Weapons-v-2.4.3-[1.19.2-forge].jar";
            "hash" = "sha512-gMwmPOuuZmHONDTvFgrw0lPgWRrbNlhfk090gB990gd6XzpDmGkZ3TOgbUXj9Kdgtq4S8YeVeBV2pqcsjKNuKg==";
        };
        _3GZVWXh9 = {
            "id" = "3GZVWXh9";
            "file" = "Mo-Tools-n-Weapons-v-2.5-[1.19.2-forge].jar";
            "hash" = "sha512-PHQC7/i4ypbOP94Cwu/nzQy0ghOhLyHDEvnyxXD1P41+8RAEZV77P+4qiQTifV3e9F91k9ZEIqb9ijDZcD43hw==";
        };
        _rsl3LKvY = {
            "id" = "rsl3LKvY";
            "file" = "Mo-Tools-n-Stuff-v-2.5.1-[1.19.2-forge].jar";
            "hash" = "sha512-01GNC8edzfEh1/PfILCy8FmRF2x8BrbG9KvkozEuiZPaahZizSLOx15MB+Dzj+8uHJZio5Mdw9X44r7mCQpyPQ==";
        };
        _wEupjRMD = {
            "id" = "wEupjRMD";
            "file" = "Mo-Tools-n-Stuff-v-2.5.2-[1.19.2-forge].jar";
            "hash" = "sha512-UIfjVIRuFo/Ynvyvfgnu63YcxJx4VOQKEupqBYlqf6jgmNdKdU4zKZjcD3sJkl9XNyUP8PPsvKTyIIispj0vIw==";
        };
        _FFeCHE6J = {
            "id" = "FFeCHE6J";
            "file" = "Mo-Tools-n-Stuff-v-2.5.3-[1.19.2-forge].jar";
            "hash" = "sha512-om5K4/yXI/M32xD7a2BAHTmtGH/udegCdbgwgQtfAYnlvsdd6aBpTkbg8XwNVKkDzo7LGlrRxLIVUSN2JSS7Uw==";
        };
        _mbT5uBsM = {
            "id" = "mbT5uBsM";
            "file" = "Mo-Tools-n-Stuff-v-2.5.4-[1.19.2-forge].jar";
            "hash" = "sha512-1AkkBulSb5BL9/XXhrZYutOvAzMkGjfQ5UqyV1Xbsp5kgxUC1MNOnuqktSPK+u0FUQZx/kKQWlG8AAX++76ETg==";
        };
        _hD6Cppp9 = {
            "id" = "hD6Cppp9";
            "file" = "Mo-Tools-n-Stuff-v-2.5.5-[1.19.4-forge].jar";
            "hash" = "sha512-rciyf6tlv+MlD0pbC6SYTQKvIdjSVy+Rz+e5Vqqo7jwVtvLEofSr5i5hTaj5qPgbzptbcUVroAmfJ70qZmErCg==";
        };
        _Hg3kyH9r = {
            "id" = "Hg3kyH9r";
            "file" = "Mo-Tools-n-Stuff-v-2.6-[1.19.4-forge].jar";
            "hash" = "sha512-dcUp5JS4nVRsixEBjMd0k2OrPesa4FQWZRvQeb2tcn2kIUIrfroxw/1nmENXwicgKaZftNI8bm1ff1pUSyq1DA==";
        };
        _GDWEHf4b = {
            "id" = "GDWEHf4b";
            "file" = "Mo-Tools-n-Stuff-v-2.6.1-[1.19.4-forge].jar";
            "hash" = "sha512-4hutQHwOViUtkW9pIDXeTxFJP6TgXFiNcDO1F5vKFoLo8JhkucBuKW33/PJ6qrSJwRrSWYuD0ixr0pjfvvBahw==";
        };
        _R3610HUw = {
            "id" = "R3610HUw";
            "file" = "Mo-Tools-n-Stuff-v-2.6.2-[1.19.4-forge].jar";
            "hash" = "sha512-2jolk2/aAYYPjrjOwOihBb+TdwR5/3hosHz4tsLJKvtWqdGKqvQYWKc5wgCnr7XmINHobXd48347AGngFvA70A==";
        };
        _KbE1H64d = {
            "id" = "KbE1H64d";
            "file" = "Mo-Tools-n-Stuff-v-2.6.3-[1.20.1-forge].jar";
            "hash" = "sha512-pFqDD+FEqTpVcmieI+Trb789ddx+gB+gu/2vK3A8h3fsRoR2aHNtEKcHZa6bBc25jk2hA++SfzwQRJtAaD5UcQ==";
        };
        _KG60UG8m = {
            "id" = "KG60UG8m";
            "file" = "Mo-Tools-n-Stuff-v-2.6.4-[1.20.1-forge].jar";
            "hash" = "sha512-CNtzzJEKwLsVZ2ZS1bBvJSGu4WdVPuG79ED/UTJroHBRMlaK4XfLYtJ00CW77b8xf8Xt8Hdcb9aB2CMOvlXowQ==";
        };
        _XYvIzxlW = {
            "id" = "XYvIzxlW";
            "file" = "Mo-Tools-n-Stuff-v-2.6.5-[1.20.1-forge].jar";
            "hash" = "sha512-5DGtlRzwwbZErpfdyTQqX8UkMKAu3eab9FgsA6SwY94u8YkwzEzhZ2ydkW1rJtkXN5UIABBv0IO/VN89KcvHog==";
        };
        _SeWYzrgM = {
            "id" = "SeWYzrgM";
            "file" = "Mo-Tools-n-Stuff-v-2.7-[1.20.1-forge].jar";
            "hash" = "sha512-SEMkFtrAT61WbUTWJce0BiCa6F++AttpsjFEgN/b1Trp3GC+10PeAwPFPrbHfX0cGIb9pRHzUC65WTGy2gYasQ==";
        };
        _pMjLfpE7 = {
            "id" = "pMjLfpE7";
            "file" = "Mo-Tools-n-Stuff-v-2.7.1-[1.20.1-forge].jar";
            "hash" = "sha512-EfZfbHZMSdzg9KkXJTq5kKF6Czhl4yc3WPvgiYGwJf1SnbbIQXwcdGEXEnIm+Wrt0rP1lxLd65mL+GEvWXlIkQ==";
        };
        _AruuVIhD = {
            "id" = "AruuVIhD";
            "file" = "Mo-Tools-n-Stuff-v-2.7.2-[1.20.1-forge].jar";
            "hash" = "sha512-Lteu19NnxchBHfAT6BW8Vtahe1dmsRBxlc4yhpkqJe+QGmQQ01eIc1A+W7hCoX7vEyC1M9+WOMYulm6GR7aNCw==";
        };
        _Eixz7ds0 = {
            "id" = "Eixz7ds0";
            "file" = "Mo-Tools-n-Stuff-v-2.7.3-[1.20.1-forge].jar";
            "hash" = "sha512-OZZBX7jO7A/Y1krnDRmIliPBexN28XyqzxYxtKIVAFTosEsixBfb2ng64WNY66YkqTYD9OVv09k345ibcwI6hw==";
        };
        _m8A4g5KR = {
            "id" = "m8A4g5KR";
            "file" = "Mo-Tools-n-Stuff-v-2.7.4-[1.20.1-forge].jar";
            "hash" = "sha512-AFOiRhXs3lucTokSio1bfMqOwWHTn3/tL/UU+9zcDtKEhrTBGlAP4+mP8cWaCSD/xkgv3/8jqLl9aP6W1eH0/g==";
        };
        _oYovtM3C = {
            "id" = "oYovtM3C";
            "file" = "Mo-Tools-n-Stuff-v-2.7.5-[1.20.1-forge].jar";
            "hash" = "sha512-ZUukLS3R1wWvnJE22+VugPwQLdp+39l5+cIpu+vVnSsRa12UKMmIChQ+4zCPB3/c7Ji7eB+M9dfgL1n0Uv3yVw==";
        };
        _IDWkJMLc = {
            "id" = "IDWkJMLc";
            "file" = "Mo-Tools-n-Stuff-v-2.7.6-[1.20.1-forge].jar";
            "hash" = "sha512-K3DxEll6BG4fWBdlbnK6s7wJl951i+uLZQHfJcXVVg3phQDUHxWZ+I0y9JRvyTbGpBt9ew3qCMQtZN7l1VsBbA==";
        };
        _KYWmvhyM = {
            "id" = "KYWmvhyM";
            "file" = "Mo-Tools-n-Stuff-v-2.8-[1.20.1-forge].jar";
            "hash" = "sha512-78bht0CmX027UISHDoQksBdlISZKoAyV6euLUfONqLTikIvASVpfAD4qMNQM3SaCXzxMFxsbNm8SAao/xvYvPw==";
        };
        _rCyK1S4N = {
            "id" = "rCyK1S4N";
            "file" = "Mo-Tools-n-Stuff-v-2.8.1-[1.20.1-forge].jar";
            "hash" = "sha512-vhSy8IEfMb1FXSLu2wRTkABPGzy9RpC0e5MNm2O/OzhNhiPT3D0s1eSDYGjnTr9UOQNiZS8GxvQ8xDeJCnnERg==";
        };
        _hELvpwOm = {
            "id" = "hELvpwOm";
            "file" = "Mo-Tools-n-Stuff-v-2.8.2-[1.20.1-forge].jar";
            "hash" = "sha512-sgIrT2+Ry3Cfnc2GAtIjIkCBwPOmUV6FI59wEYbG3TPKC5u/C/jrxnFBPt0fuRMICMQFPLyhdDH0oHlONJOaEQ==";
        };
        _bwObfPnP = {
            "id" = "bwObfPnP";
            "file" = "Mo-Tools-n-Stuff-v-2.8.3-[1.20.1-forge].jar";
            "hash" = "sha512-lg0lFBNwfNGoihSeW0gWEY4meYSegqJK76Z8EI57Y+1aiF4+xD8ziTxhJRqhlFypDc4vWKJo5clfC8wbO1NH2g==";
        };
        _gACC4LgC = {
            "id" = "gACC4LgC";
            "file" = "Mo-Tools-n-Stuff-v-2.8.4-[1.20.1-forge].jar";
            "hash" = "sha512-/EeUZg44nqDGo/IWvYyIDE52LXLzncJermDFb1EnxiWYiuALXqijlZhVm6AdeHA4hOsNATnN6JjjrOJ2t1i1iw==";
        };
        _gThSxwzF = {
            "id" = "gThSxwzF";
            "file" = "Mo-Tools-n-Stuff-v-2.8.5-[1.20.1-forge].jar";
            "hash" = "sha512-zaZun6N8OL86q9rgmVJ4Dj8HnUUq1ulUNrEL1bYUHrwuI/vYjzz5CDddOzVjMjkCeXjESGUZhzRdOjrW1/zqHA==";
        };
        _qEH1naOB = {
            "id" = "qEH1naOB";
            "file" = "Mo-Tools-n-Stuff-v-2.8.6-[1.20.1-forge].jar";
            "hash" = "sha512-pse/3WtNx0sYJFNs1hbNTjqYu+VcWq7hKk/RQ77Y/NsVsqXCH3t6hF3L+SzSF5/c6D8b4Vx4KmNFjLjvnGzYBg==";
        };
        _36wGv4Mn = {
            "id" = "36wGv4Mn";
            "file" = "Mo-Tools-n-Stuff-v-2.8.7-[1.20.1-forge].jar";
            "hash" = "sha512-ZkwCvc4WhFSFRGEOrMVdT7NB47QHxMjLJbCZxNgIzoYPEBotbl4mzs1SPsTBOdgviLgYYtOz8mlSxSllPYMaBw==";
        };
        _5D2jxn9F = {
            "id" = "5D2jxn9F";
            "file" = "Mo-Tools-n-Stuff-v-2.8.8-[1.20.1-forge].jar";
            "hash" = "sha512-1UObma9NH3mUmB77PyhMmt5xqme6K58OXLjMztEotmmo/DY+sfZK3Bhok6fhFFjE+/3NH1zhS6VFU0yODXPXiA==";
        };
        _QiR4a5Dd = {
            "id" = "QiR4a5Dd";
            "file" = "Mo-Tools-n-Stuff-v-2.8.9-[1.20.1-forge].jar";
            "hash" = "sha512-F9qYGY8pWro7VUXpc55HG8Rpr3SGOhe6cJvsOkIZaq04rS1zLMFdyNajoS2h4YLXfhEh9k7eY6gEVm/r5IcjtQ==";
        };
        _lFStnd62 = {
            "id" = "lFStnd62";
            "file" = "Mo-Tools-n-Stuff-v-2.8.10-[1.20.1-forge].jar";
            "hash" = "sha512-ZMtXn/T7fRwYidXmdMUrShAJefv+Q9ooicnifPjgS4b0iaEZZp5dmRxr2jD96bDgLQircCLjm9DhKwKSFTUDaA==";
        };
        _atpEsogn = {
            "id" = "atpEsogn";
            "file" = "Mo-Tools-n-Stuff-v-2.8.11-[1.20.1-forge].jar";
            "hash" = "sha512-+ZBXBD87m1I8AHTwu4RwHBjuioQFCgN+9i5J7ZUI+KZxQjBQdCFY3pM7cABmCPgkZIGghNjKBuA3VcX6f0hDSw==";
        };
        _szTyxxT9 = {
            "id" = "szTyxxT9";
            "file" = "Mo-Tools-n-Stuff-v-2.9-[1.20.1-forge].jar";
            "hash" = "sha512-xn874HoYRSeVXe1vcfARRIlIfoIy/4dbkNACXe/uVSYBC3RH8yOtytaPOeut71VEG9tmPer+e5Pl6LapVxdBFQ==";
        };
        _OvdxmaVR = {
            "id" = "OvdxmaVR";
            "file" = "Mo-Tools-n-Stuff-v-2.9.1-[1.20.1-forge].jar";
            "hash" = "sha512-Heb/J2nFL0bnYCc4kIbkS59mydrhjE/H0gGannSt98qCkve6nuOJcBkkpii4p1MagVS31PQ9CJ+EFhIjG/H3rA==";
        };
        _QFpANQ6p = {
            "id" = "QFpANQ6p";
            "file" = "Mo-Tools-n-Stuff-v-2.9.2-[1.20.1-forge].jar";
            "hash" = "sha512-4Xcf1oM2W87c3ogclSm32bXF3O6qC26SHIOL9FQrUTZIcGi1cPUxDSH3Id42NOsh1kdqexH2v/sjKFOyeoVblA==";
        };
        _7K9kBkkN = {
            "id" = "7K9kBkkN";
            "file" = "Mo-Tools-n-Stuff-TestBuild-v-0.0.1-[1.21.1-neoforge].jar";
            "hash" = "sha512-MShgpTf9QKAZZ48ra32bet4IlEjgM5WEPm+v9wnRw6iTPYLVrTiISlX5SDWJwgVqBCtgQm5e9d7FbNVYp7x+Kg==";
        };
        _75tiWWev = {
            "id" = "75tiWWev";
            "file" = "Mo-Tools-n-Stuff-v-2.9.3-[1.20.1-forge].jar";
            "hash" = "sha512-EShh0zGwKdVYHNSaP07HZqYkUt+tchEXXk+G/i9PrLvHGB2XZezKerd11/8DDMwzYmjslZq5ObKyomUFYNp1Lg==";
        };
        _6wpsG54n = {
            "id" = "6wpsG54n";
            "file" = "Mo-Tools-n-Stuff-v-2.9.4-[1.20.1-forge].jar";
            "hash" = "sha512-KPyOz2mhOO87+XcoKREoJQ8tyWJ4M6t905tVPfvlprIOctkc9T7yoQc7dj8b9m3waxMN39W+SRyW7hyzJ6O1Mw==";
        };
        _vwlYZx2o = {
            "id" = "vwlYZx2o";
            "file" = "MTNS-v2.9.5-[1.21.8-neoforge].jar";
            "hash" = "sha512-sFUzdPCkgZcjnsl1etbRo1QNl6v67NNnJ7tVDJgavTdGviVaUDOVzcoAEskeNDOpHeBUwX0qwxFM4RD7ePy0oQ==";
        };
        _cosi7mZK = {
            "id" = "cosi7mZK";
            "file" = "MTNS-v2.9.6-[1.21.8-neoforge].jar";
            "hash" = "sha512-hWZruRD6Pos+3gk5l+O8osmfZQU4vs9SLf4no3LpbmWnMyJAzWZWEnE9BnMjsjt6PgaMYPtkkNjIBsZMN0IQ+w==";
        };
        _Lk82Hjhh = {
            "id" = "Lk82Hjhh";
            "file" = "MTNS-v2.9.6B-[1.21.8-neoforge].jar";
            "hash" = "sha512-221bwA2D0+6sACBltYWeSFlMBiD6qhpWzV6JaAoKnGDHbHnFKUWPw++widlbu4IBIRmgmb1XPLVRKfSTeFf0oQ==";
        };
        _aLjNCNzr = {
            "id" = "aLjNCNzr";
            "file" = "MTNS-v2.9.7-[1.21.8-neoforge].jar";
            "hash" = "sha512-70/q6XuEJ2qvFoXGBvgaK1XgAxv+LDsMRFcShQsk7Jr/7lPPCEA0os+BHrIL0X4dc2tSatF/RKe0LyFbVALJtQ==";
        };
        _HrMwNMEs = {
            "id" = "HrMwNMEs";
            "file" = "MTNS-v2.9.8-[1.21.8-neoforge].jar";
            "hash" = "sha512-Ez/AgNJqkqy3XoGBc/WxpWZMvn+A9IWWNZPBnFBUXyYQ9G6bEnY4NS7qxgsRd+LKdIv37137O1R+pNiL9Ki7Ew==";
        };
        _i1FczrjS = {
            "id" = "i1FczrjS";
            "file" = "MTNS-v2.9.9-[1.21.8-neoforge].jar";
            "hash" = "sha512-2xFHDP+tJ8MS6Y6n46HSk/yKRRyyP+FHqVO9cm4Ow2gE5OBfvOXNUyIffWJ1glmPpUXPz4pQehFr+HjKefTCYQ==";
        };
        _G8yprPsB = {
            "id" = "G8yprPsB";
            "file" = "MTNS-v2.9.10-[1.21.8-neoforge].jar";
            "hash" = "sha512-FOuiK+UILhrE5FOcKBtFLKH//p/GzMpDHJnFDlDNADR/z12NssNSTg7YT2VT3uWRAL+IGXWjRzZSYcu9ivuRhA==";
        };
        _2biulzCx = {
            "id" = "2biulzCx";
            "file" = "MTNS-v2.10-[1.21.8-neoforge].jar";
            "hash" = "sha512-7xHKaNCtq3Wbl7/3VGKlX5/Y5GFSvk34Hl1SFSj+UvXq1zKSHZmR55X5Ns/NhZUAL+C1JRSdJPlpHrweQ7bBBA==";
        };
        _Y5ogXq8t = {
            "id" = "Y5ogXq8t";
            "file" = "mtns-classictextures.zip";
            "hash" = "sha512-GNBe1/zaWPkYCgxictYfQ78x+hWN+SLpyX3isMIw89dfqKBkOrapAyurKaLXW0Ure0TNl4gJtXQajMpO8Hv5Yg==";
        };
        _LUxlB6I5 = {
            "id" = "LUxlB6I5";
            "file" = "MTNS-v2.10.1-[1.21.8-neoforge].jar";
            "hash" = "sha512-2dE4Sgx/5zgfwlnvfTUSrzw+mDdFFmw4AVA0xRxpqdmmdGaMRSg1i/ndYmG+LRaNyL6EUUflcSw4wRSOxC6Gdg==";
        };
        _YqJxxeI9 = {
            "id" = "YqJxxeI9";
            "file" = "MTNS-v2.10.2-[1.21.8-neoforge].jar";
            "hash" = "sha512-j/nRsrNm7FMGQtlQQWidLFig2VHi/CeWW5oXCzmTupFoqMRImZxI69UbMsuJunJXzj9GROtnfQ9VNLyLcmVSHg==";
        };
        _SppRyefu = {
            "id" = "SppRyefu";
            "file" = "MTNS-v2.10.3-[1.21.8-neoforge].jar";
            "hash" = "sha512-Ys5tMn4k+FcoIHY9RCpGWuXftBWWBmH9H8DTU0dwdHKjOAWwwK7x2V299lXV5tSZkMZHA1nf+7wRw8R6HxV8BA==";
        };
        _t3079jcE = {
            "id" = "t3079jcE";
            "file" = "MTNS-v2.10.4-[1.21.8-neoforge].jar";
            "hash" = "sha512-+X3WDUIQQngmG3qWGV8mvom2RS+eae4yeU42KOR/GsikcfQDybTHhxu3+6K5MMcyvn7EvxFZKUofymy1n9rCCg==";
        };
    in {
        "tcl3Stfg" = _tcl3Stfg;
        "fValBOjG" = _fValBOjG;
        "zrLjjlZ7" = _zrLjjlZ7;
        "BUMgRKC1" = _BUMgRKC1;
        "H4LUps1G" = _H4LUps1G;
        "lARXACIu" = _lARXACIu;
        "Qt8VsjJS" = _Qt8VsjJS;
        "9mirwX5D" = _9mirwX5D;
        "84FQLrLz" = _84FQLrLz;
        "ruQ5Ofue" = _ruQ5Ofue;
        "Wbms3Sno" = _Wbms3Sno;
        "GqOJcrCs" = _GqOJcrCs;
        "LNWSfSU1" = _LNWSfSU1;
        "4NVpmFEt" = _4NVpmFEt;
        "IgKV4GD7" = _IgKV4GD7;
        "z4oURXts" = _z4oURXts;
        "Ji7MjGiM" = _Ji7MjGiM;
        "533v5hAr" = _533v5hAr;
        "UM0ubW0i" = _UM0ubW0i;
        "xf2jVJ20" = _xf2jVJ20;
        "Zb79EA5B" = _Zb79EA5B;
        "DtATf6HM" = _DtATf6HM;
        "Am3v2PYZ" = _Am3v2PYZ;
        "BJ0wpKFo" = _BJ0wpKFo;
        "TSGlvGbg" = _TSGlvGbg;
        "l4q9I6Uw" = _l4q9I6Uw;
        "rQBdEe2y" = _rQBdEe2y;
        "X6Q8D4Az" = _X6Q8D4Az;
        "ZKASGKij" = _ZKASGKij;
        "V5ivAdhq" = _V5ivAdhq;
        "3GZVWXh9" = _3GZVWXh9;
        "rsl3LKvY" = _rsl3LKvY;
        "wEupjRMD" = _wEupjRMD;
        "FFeCHE6J" = _FFeCHE6J;
        "mbT5uBsM" = _mbT5uBsM;
        "hD6Cppp9" = _hD6Cppp9;
        "Hg3kyH9r" = _Hg3kyH9r;
        "GDWEHf4b" = _GDWEHf4b;
        "R3610HUw" = _R3610HUw;
        "KbE1H64d" = _KbE1H64d;
        "KG60UG8m" = _KG60UG8m;
        "XYvIzxlW" = _XYvIzxlW;
        "SeWYzrgM" = _SeWYzrgM;
        "pMjLfpE7" = _pMjLfpE7;
        "AruuVIhD" = _AruuVIhD;
        "Eixz7ds0" = _Eixz7ds0;
        "m8A4g5KR" = _m8A4g5KR;
        "oYovtM3C" = _oYovtM3C;
        "IDWkJMLc" = _IDWkJMLc;
        "KYWmvhyM" = _KYWmvhyM;
        "rCyK1S4N" = _rCyK1S4N;
        "hELvpwOm" = _hELvpwOm;
        "bwObfPnP" = _bwObfPnP;
        "gACC4LgC" = _gACC4LgC;
        "gThSxwzF" = _gThSxwzF;
        "qEH1naOB" = _qEH1naOB;
        "36wGv4Mn" = _36wGv4Mn;
        "5D2jxn9F" = _5D2jxn9F;
        "QiR4a5Dd" = _QiR4a5Dd;
        "lFStnd62" = _lFStnd62;
        "atpEsogn" = _atpEsogn;
        "szTyxxT9" = _szTyxxT9;
        "OvdxmaVR" = _OvdxmaVR;
        "QFpANQ6p" = _QFpANQ6p;
        "7K9kBkkN" = _7K9kBkkN;
        "75tiWWev" = _75tiWWev;
        "6wpsG54n" = _6wpsG54n;
        "vwlYZx2o" = _vwlYZx2o;
        "cosi7mZK" = _cosi7mZK;
        "Lk82Hjhh" = _Lk82Hjhh;
        "aLjNCNzr" = _aLjNCNzr;
        "HrMwNMEs" = _HrMwNMEs;
        "i1FczrjS" = _i1FczrjS;
        "G8yprPsB" = _G8yprPsB;
        "2biulzCx" = _2biulzCx;
        "Y5ogXq8t" = _Y5ogXq8t;
        "LUxlB6I5" = _LUxlB6I5;
        "YqJxxeI9" = _YqJxxeI9;
        "SppRyefu" = _SppRyefu;
        "t3079jcE" = _t3079jcE;
        "forge-1.18.2" = _LNWSfSU1;
        "forge-1.19.2" = _mbT5uBsM;
        "forge-1.19.4" = _R3610HUw;
        "forge-1.20.1" = _6wpsG54n;
        "neoforge-1.21.1" = _7K9kBkkN;
        "neoforge-1.21.8" = _t3079jcE;
        "minecraft-1.21.8" = _Y5ogXq8t;
        "pkg-1.5.1" = _tcl3Stfg;
        "pkg-1.5.2" = _fValBOjG;
        "pkg-1.6.0" = _zrLjjlZ7;
        "pkg-1.6.1" = _BUMgRKC1;
        "pkg-1.6.2" = _H4LUps1G;
        "pkg-1.6.3" = _lARXACIu;
        "pkg-1.6.4" = _Qt8VsjJS;
        "pkg-1.6.5" = _9mirwX5D;
        "pkg-1.7.0" = _84FQLrLz;
        "pkg-1.7.1" = _ruQ5Ofue;
        "pkg-1.7.3" = _Wbms3Sno;
        "pkg-1.7.4" = _GqOJcrCs;
        "pkg-1.7.11" = _LNWSfSU1;
        "pkg-1.8.1" = _4NVpmFEt;
        "pkg-1.8.2" = _IgKV4GD7;
        "pkg-1.8.0" = _z4oURXts;
        "pkg-1.9.0" = _Ji7MjGiM;
        "pkg-2.0.0" = _533v5hAr;
        "pkg-2.0.1" = _UM0ubW0i;
        "pkg-2.1.0" = _xf2jVJ20;
        "pkg-2.2.0" = _Zb79EA5B;
        "pkg-2.2.1" = _DtATf6HM;
        "pkg-2.2023.0" = _Am3v2PYZ;
        "pkg-2.3.0" = _BJ0wpKFo;
        "pkg-2.3.1" = _TSGlvGbg;
        "pkg-2.3.2" = _l4q9I6Uw;
        "pkg-2.4.0" = _rQBdEe2y;
        "pkg-2.4.1" = _X6Q8D4Az;
        "pkg-2.4.2" = _ZKASGKij;
        "pkg-2.4.3" = _V5ivAdhq;
        "pkg-2.5.0" = _3GZVWXh9;
        "pkg-2.5.1" = _rsl3LKvY;
        "pkg-2.5.2" = _wEupjRMD;
        "pkg-2.5.3" = _FFeCHE6J;
        "pkg-2.5.4" = _mbT5uBsM;
        "pkg-2.5.5" = _hD6Cppp9;
        "pkg-2.6.0" = _Hg3kyH9r;
        "pkg-2.6.1" = _GDWEHf4b;
        "pkg-2.6.2" = _R3610HUw;
        "pkg-2.6.3" = _KbE1H64d;
        "pkg-2.6.4" = _KG60UG8m;
        "pkg-2.6.5" = _XYvIzxlW;
        "pkg-2.7.0" = _SeWYzrgM;
        "pkg-2.7.1" = _pMjLfpE7;
        "pkg-2.7.2" = _AruuVIhD;
        "pkg-2.7.3" = _Eixz7ds0;
        "pkg-2.7.4" = _m8A4g5KR;
        "pkg-2.7.5" = _oYovtM3C;
        "pkg-2.7.6" = _IDWkJMLc;
        "pkg-2.8.0" = _KYWmvhyM;
        "pkg-2.8.1" = _rCyK1S4N;
        "pkg-2.8.2" = _hELvpwOm;
        "pkg-2.8.3" = _bwObfPnP;
        "pkg-2.8.4" = _gACC4LgC;
        "pkg-2.8.5" = _gThSxwzF;
        "pkg-2.8.6" = _qEH1naOB;
        "pkg-2.8.7" = _36wGv4Mn;
        "pkg-2.8.8" = _5D2jxn9F;
        "pkg-2.8.9" = _QiR4a5Dd;
        "pkg-2.8.10" = _lFStnd62;
        "pkg-2.8.11" = _atpEsogn;
        "pkg-2.9.0" = _szTyxxT9;
        "pkg-2.9.1" = _OvdxmaVR;
        "pkg-2.9.2" = _QFpANQ6p;
        "pkg-0.0.1" = _7K9kBkkN;
        "pkg-2.9.3" = _75tiWWev;
        "pkg-2.9.4" = _6wpsG54n;
        "pkg-2.9.5" = _vwlYZx2o;
        "pkg-2.9.6" = _cosi7mZK;
        "pkg-2.9.6B" = _Lk82Hjhh;
        "pkg-2.9.7" = _aLjNCNzr;
        "pkg-2.9.8" = _HrMwNMEs;
        "pkg-2.9.9" = _i1FczrjS;
        "pkg-2.9.10" = _G8yprPsB;
        "pkg-2.10.0" = _2biulzCx;
        "pkg-0.1.0" = _Y5ogXq8t;
        "pkg-2.10.1" = _LUxlB6I5;
        "pkg-2.10.2" = _YqJxxeI9;
        "pkg-2.10.3" = _SppRyefu;
        "pkg-2.10.4" = _t3079jcE;
        "default" = _t3079jcE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-tools-n-stuff";
        id = "QoqxuhBI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://sites.google.com/view/battleaxes-forge-downloads/tos-privacy-policy";
            };
        };
    };
in callPackage fn {}