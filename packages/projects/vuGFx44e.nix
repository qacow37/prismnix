{lib, callPackage, ...}:
let
    versions = (let
        _VOnQkHrI = {
            "id" = "VOnQkHrI";
            "file" = "ToolStats-1.15.2-1.0.1.jar";
            "hash" = "sha512-g5rf6mquSh7vxUSZ8dTVGUPw0qbVpSGyaUlXTMwRPyn1rCbePCNTj+ln/ivpnf5wQFIztE8mBP0Y8b+EYkhMqw==";
        };
        _qA7aJHTZ = {
            "id" = "qA7aJHTZ";
            "file" = "ToolStats-1.16.1-2.0.1.jar";
            "hash" = "sha512-UzGL5GMDFxHJeKU5f3jovoTohea3GH0RxkS2taGz5lEmEHUFrUVvmj+uYNE/VMtLP1MfkNwwX5g7ZCG+/InS+Q==";
        };
        _JrLqYKwA = {
            "id" = "JrLqYKwA";
            "file" = "ToolStats-1.16.1-2.0.3.jar";
            "hash" = "sha512-ZTz5tPAWlJXPzHDeXUSiF5KifWbNd5X8UqV2KS6u47MmrSL2i/BRmvbyvatzuFb00hW66HXaa6Y9v/UKOpeYdQ==";
        };
        _vCY9Rk2H = {
            "id" = "vCY9Rk2H";
            "file" = "ToolStats-1.15.2-1.0.2.jar";
            "hash" = "sha512-1L/BRiTYoOsawFBe5qyFOUQNEwOIMo/J95U72ZoO01EgV3yK+jFT2s3xC59NTzD/S2dWGi/rWIPA9yDFquqelA==";
        };
        _XM2aKs4B = {
            "id" = "XM2aKs4B";
            "file" = "ToolStats-1.16.1-2.0.4.jar";
            "hash" = "sha512-4WzEH2x9IavEpWM/epj1X4IQhTxRmCk8RYA8LgIIvp5UIJj6D/IruBlfWSF0xwEOqnuK5sgqj45ePm1CjKLptg==";
        };
        _SuLhRsEY = {
            "id" = "SuLhRsEY";
            "file" = "ToolStats-1.16.1-2.0.5.jar";
            "hash" = "sha512-3BT5MINA6JwFcfCheQpcMVwEnycn1zCqYlJJ0oz5bnPpFL7BV8GmP73btSts2US/24IvRRsBKZ6852hF1yhXzA==";
        };
        _R77gBjoU = {
            "id" = "R77gBjoU";
            "file" = "ToolStats-1.16.2-3.0.1.jar";
            "hash" = "sha512-IIyaij4kynhI2DmynNwPZsz7kuIkrR1peGcCgtKINuBAAuLBt8poJmql//Br1NNZpOHoWbn77oxqd/xzIkElUg==";
        };
        _ceTdiek4 = {
            "id" = "ceTdiek4";
            "file" = "ToolStats-1.16.3-4.0.1.jar";
            "hash" = "sha512-qIxsLPyYN7v1geIujylewX6ShT1PcV6cZ9l3R4QWEOchnIXke4O34ttRIYK4BiVc9qEIB+Cu0KfWLX0Uvb4Neg==";
        };
        _2iEhIPhU = {
            "id" = "2iEhIPhU";
            "file" = "ToolStats-1.16.3-4.0.2.jar";
            "hash" = "sha512-6tdZ6Q3vnuTPq1oMOUmlVeAfEOBqKY6xM1+K5xSVzJ+itufbrCWD61XCurannmLP9bzSWg7Q1YHGOgKHANm6QQ==";
        };
        _9lv2gD7m = {
            "id" = "9lv2gD7m";
            "file" = "ToolStats-1.16.4-5.0.1.jar";
            "hash" = "sha512-74VWwsFE/Xg+RzvviFcHQFKlqUMdlhSx7AAx/NF1gHE9gpUbPRhOiM/i9v5QUJi3XY7IZ2cTn00z3u9sIU2JLQ==";
        };
        _w8of7hMB = {
            "id" = "w8of7hMB";
            "file" = "ToolStats-1.16.4-5.0.2.jar";
            "hash" = "sha512-OZbdxL68a1/piXrEG/AYIErbGHfFOYRQihuT7m6mw4NTHhKMvAip/5uwJOR0GSYa3uZw25y9UkYSka7icsV/qg==";
        };
        _6RQ3WZJa = {
            "id" = "6RQ3WZJa";
            "file" = "ToolStats-1.16.5-6.0.1.jar";
            "hash" = "sha512-po2EXTzRVLRsRpR7uUI9qsUcHcCyHSeYHc1d3vjKBbaR004bEGCoZkczO2lWvC41RmeNvSVXwouxNMUCPqEQ/g==";
        };
        _3qjKGbvc = {
            "id" = "3qjKGbvc";
            "file" = "ToolStats-fabric-1.16.5-1.0.1.jar";
            "hash" = "sha512-RD45Y2X2ohN/1QmvPwjM4uX9/mVMuzsg1zOzuSyPuQAiWFglRZbwH0OLZ5yCdS5+d9Mb3s5qbBk0ptbFbeib4w==";
        };
        _QKfEiRer = {
            "id" = "QKfEiRer";
            "file" = "ToolStats-fabric-1.17-2.0.1.jar";
            "hash" = "sha512-75S54NC7Mnpj0oItpnB+/nco2ZD8Mg4ptcZnYLEWwaSF5yWt2pLoT9kD0UOWXAiCfVy2VP7bs4RU+lMbnG9EbQ==";
        };
        _IkIL6TVF = {
            "id" = "IkIL6TVF";
            "file" = "ToolStats-1.16.5-6.0.2.jar";
            "hash" = "sha512-ls+zArEhuTDj3aOr0e9LV9/coDtOE/b85A/0L95EMIM7HoQy57p4tz5M9gCiwX1ekE+JNAhUi+bwpnXF28Q6jg==";
        };
        _4mfV2mgN = {
            "id" = "4mfV2mgN";
            "file" = "ToolStats-fabric-1.17.1-2.0.1.jar";
            "hash" = "sha512-bFIxdgK+eYoF720ypj+lOrrMsQ9t5b4C/KWaKW/3zrPU+Kh7U42/SweNK5jDrLMwVqWKF2ouGm+OxlAWbYcTew==";
        };
        _CeOnlLgO = {
            "id" = "CeOnlLgO";
            "file" = "ToolStats-1.16.5-6.0.3.jar";
            "hash" = "sha512-f0H4JGHZCcXAoFoQ6sy5ckY5Fd2Zv8dod2kpS3l85F+Y16JjIvUzcuO0WEDRyzsi9CnHMeyB4F5h5DA1VZzciw==";
        };
        _AXdG7O12 = {
            "id" = "AXdG7O12";
            "file" = "ToolStats-1.16.5-6.0.4.jar";
            "hash" = "sha512-523jvb1X9Bvm1hrZebqOa8/BbWRiK3/nW7CJ8kbwPjrdUFkjwcfdrgnCcdF2RIqNRjb8fTH12nmZex5Kw/f63A==";
        };
        _agr409iU = {
            "id" = "agr409iU";
            "file" = "ToolStats-Fabric-1.18.1-8.0.1.jar";
            "hash" = "sha512-x11m+0Pl1bV7p0rLibV2I3CVXwB/r1Q1narKuSzTu+Kyl8ut4/Y26XVqE/gFfUKwvBUenDh4+Aae/NVzhEY8hg==";
        };
        _yE0sZD8E = {
            "id" = "yE0sZD8E";
            "file" = "ToolStats-Forge-1.18.1-8.0.1.jar";
            "hash" = "sha512-H579BtmkbiQ8V5yM64+AVeWc5NYGdXyjXG/hfh8oICc2LfBxNAESz2FmpEPs77r5SgnPb0st/HNVDSIvY8eY2w==";
        };
        _DYIRsTWM = {
            "id" = "DYIRsTWM";
            "file" = "ToolStats-Fabric-1.18.1-8.0.2.jar";
            "hash" = "sha512-bITHavA/NY/ZPvPoLnea3/I4x8pNTHDEASs4oYoqiiICNH1UY0w700dunFo1a5J4oni7xOcOkru1QaWe1U3h6A==";
        };
        _sJ79DqE4 = {
            "id" = "sJ79DqE4";
            "file" = "ToolStats-Forge-1.18.1-8.0.2.jar";
            "hash" = "sha512-RT6nHNj4wqMFFVUh1vnxSYZHorAQ1TCmjhWYdP0DmHjE/0ikS7lhuck1KsZtzvNZygy2RBhMtvIuEVRAfwR2sA==";
        };
        _x74jHbvd = {
            "id" = "x74jHbvd";
            "file" = "ToolStats-Fabric-1.18.1-8.0.3.jar";
            "hash" = "sha512-0r2qqb3xIOJCzg1Gi2r3matV2+TwMlURQzvNjHjn82ChGXGoGyuQ290d1wGFkQNRtMqW1o8NkQTE2RXYUCLrdA==";
        };
        _ik3uTOUT = {
            "id" = "ik3uTOUT";
            "file" = "ToolStats-Forge-1.18.1-8.0.3.jar";
            "hash" = "sha512-zhjd+fQ9x+AwmLojM7tLccVcZtrNEQH3vAH0eIaOiy+zijP+Ft4pX4sBOf+zG4wnEllQtsqeF/v9LF4Wj19+Pg==";
        };
        _4QRkfTnD = {
            "id" = "4QRkfTnD";
            "file" = "ToolStats-Fabric-1.18.1-8.0.4.jar";
            "hash" = "sha512-6IRkLR8YoozCKtLgR8ZjkGLdG19sCCf1RDjIM5Nt4p8bD3ygsAFDUtT1+kkLB8FWWpgI7YgMTWPZVUhgwMmNgw==";
        };
        _ExFRV1IH = {
            "id" = "ExFRV1IH";
            "file" = "ToolStats-Forge-1.18.1-8.0.4.jar";
            "hash" = "sha512-U9YLwknsB8Mh4/HbFId1cZdQ6v1OjmzN8aHu4couRL+rfbZNvavL3DhhoOrta8z0h4tockHN32WEVgttWlCytA==";
        };
        _dkrBkg8n = {
            "id" = "dkrBkg8n";
            "file" = "ToolStats-Fabric-1.18.1-8.0.5.jar";
            "hash" = "sha512-J3JI3A7vz/85nNU1oHjGWNDFqm0Bu5TRDhoLGh3EnSejZvSYoVVtt4+PkgI0m+h+QYwgMaheZhn2C24/f9/i6g==";
        };
        _PUeSeKUe = {
            "id" = "PUeSeKUe";
            "file" = "ToolStats-Forge-1.18.1-8.0.5.jar";
            "hash" = "sha512-BuSAe12SQIjpq5iO/HxfBZLYAFw1S+Jn4b3lJhU+tXn3GVLYwE6Hz30sdW8bpgPgJiquD3qABn/dYqZIRWv+eg==";
        };
        _7JHycVZC = {
            "id" = "7JHycVZC";
            "file" = "ToolStats-Fabric-1.18.1-8.0.6.jar";
            "hash" = "sha512-jky8hTtbTOeruLmftDD9MyXMyYjpv/JYpgOrozIF0LCIc2EKQ/WxNg6ZOj0Mjq7CZnAui9+wSxsj3UunrilNyw==";
        };
        _nmbvmPjQ = {
            "id" = "nmbvmPjQ";
            "file" = "ToolStats-Forge-1.18.1-8.0.6.jar";
            "hash" = "sha512-irUVEF8lZ1MTlDFE3CuNkvJwGsDH/yPqvJBo6DeAMWXfLy50pbHkn1yybaZ/VFHtwD24rKHyg+BJ+UEUO+pYrg==";
        };
        _pf0SSzfF = {
            "id" = "pf0SSzfF";
            "file" = "ToolStats-Fabric-1.18.2-9.0.1.jar";
            "hash" = "sha512-hUH1HEh2sEkDHi+MxF65MuRqMiZ5JzGPUFfELWxHVZ1T23FpntUKQyydDLmVSIBfxUnHDR4dqgYKkg3L47gPNA==";
        };
        _17baZOhn = {
            "id" = "17baZOhn";
            "file" = "ToolStats-Forge-1.18.2-9.0.1.jar";
            "hash" = "sha512-AZgCYumRKvRGWRjibKR+aR3SViVvlScpxyXH96eMYbri8yoJHS1MhBqBO4c/EA8FP33Dqq5Xo3NSDZDj/SZ/+Q==";
        };
        _nqG0gyR9 = {
            "id" = "nqG0gyR9";
            "file" = "ToolStats-1.16.5-6.0.5.jar";
            "hash" = "sha512-B6JtqS/lzWJuAYYuVobjGbv0ZS4ouWBlwGjuT6XfKlH2fBioUuEpIhX+obxrnyZ4x+6wHdltSSuZHFNiyBUfJQ==";
        };
        _D5CTp0P6 = {
            "id" = "D5CTp0P6";
            "file" = "ToolStats-Fabric-1.18.2-9.0.3.jar";
            "hash" = "sha512-BwNR/k4gWkL5dH/8ttEu6DwEGlzPWTVoCxvWF6qis1AabI/8rVkAgmN0cGc8Pb6Rg+reONWly6lygdfHX9NWAQ==";
        };
        _Ip66WWIY = {
            "id" = "Ip66WWIY";
            "file" = "ToolStats-Forge-1.18.2-9.0.3.jar";
            "hash" = "sha512-I6LTg9h2dv9uY/ogCBEPdzJ2jy2nmOZH0DwDMM8zQ5Q2UD11LyT3EKU+8Wy+Bx0rBvZqqxxAK+StUG55ZDtd6g==";
        };
        _NO5YIfaB = {
            "id" = "NO5YIfaB";
            "file" = "ToolStats-Fabric-1.19-10.0.1.jar";
            "hash" = "sha512-jMUgq1XGeLUrqSh5u6MwDcZ84GDa3cJqojvnrVwtsKaIP9LRWD3ldnBQk5ZM7ws1iwC5cnEdhrbJrWM7eOm+aA==";
        };
        _bMQcU2JC = {
            "id" = "bMQcU2JC";
            "file" = "ToolStats-Forge-1.19-10.0.1.jar";
            "hash" = "sha512-VepIrN5ZWdN9o5F9U0Vo4Ep6B/Z4VIYshrsz9La4acxQ2gNIXyxXtCLC8y2BWDADmzTEBh6+xwpbppp6OgnZSQ==";
        };
        _BSHsiFCJ = {
            "id" = "BSHsiFCJ";
            "file" = "ToolStats-Fabric-1.19-10.1.2.jar";
            "hash" = "sha512-I8vablCeozxd0d6/j0CA0J09UPBvM3q6QCfq3Pw5hb7NfDMdm/OXn/iGb0fmw+JTvYGQMPcdpugi1yLWIVe4rQ==";
        };
        _yDeEIVsK = {
            "id" = "yDeEIVsK";
            "file" = "ToolStats-Forge-1.19-10.1.2.jar";
            "hash" = "sha512-DJ9OLLU+JzEwKH0K1obhqc9+DCIaJQLKiMMjuG2irg3+YuafHVKRDRYMWX4cUjCu4GwkkafbOIiP4ATJNOXFRQ==";
        };
        _NRj4zt9p = {
            "id" = "NRj4zt9p";
            "file" = "ToolStats-Fabric-1.19-10.1.3.jar";
            "hash" = "sha512-uYXAUjwK5jPft+T2kwYHuWKCalwNYHYuEAknoN9RvoUuPLi/EbRhqb7bmSeY1BrpSOGg4xFxp2GORjBwdDkcJA==";
        };
        _hi1vGHvl = {
            "id" = "hi1vGHvl";
            "file" = "ToolStats-Forge-1.19-10.1.3.jar";
            "hash" = "sha512-U8pJv64oC8i2PC6sYAPCJbRcagTrf0s1qmcbWnMI+0rlBi+k5/BAoe8HfcwETSr0skD4GrtXzAoQkVBn7O93bA==";
        };
        _FOLH1IDi = {
            "id" = "FOLH1IDi";
            "file" = "ToolStats-Fabric-1.19.1-11.0.1.jar";
            "hash" = "sha512-dTo9zxK/7rK2ltlJYdBR0GS3450EnQmlT0Km8c+Ncu9k5KHEOJu/TJw53vWZ4QGjHGDjSL1HKbcKrUNPtRXwQw==";
        };
        _f9q0fFHZ = {
            "id" = "f9q0fFHZ";
            "file" = "ToolStats-Forge-1.19.1-11.0.1.jar";
            "hash" = "sha512-lONqjlMO59aL9ENX72RrQ121KOdD+63bIbtz5C+gMy21/1liF/kdKgMNHiYRax/il/7x6Xaia97XtWx8fKtw2Q==";
        };
        _AZSdkktx = {
            "id" = "AZSdkktx";
            "file" = "ToolStats-Fabric-1.19.1-11.0.2.jar";
            "hash" = "sha512-4UsdVBA0drEmn0x42CXbIGn04bgwqCN+wH3JIQsWBq3k7XBMsiJiYYyfROEUw+PRizPGm1uoQbnoG+XzmO8mOA==";
        };
        _qPGLmPAa = {
            "id" = "qPGLmPAa";
            "file" = "ToolStats-Forge-1.19.1-11.0.2.jar";
            "hash" = "sha512-2PDGAk/NgeaPhmMPnqt3tLzmJltX1uu9bmrhjmTS9umLClkFwM9SIx4coQ+7GS3FOapNi1hZWbtVTc5t/8W6qw==";
        };
        _GqCnMaLg = {
            "id" = "GqCnMaLg";
            "file" = "ToolStats-Fabric-1.19.2-12.0.2.jar";
            "hash" = "sha512-0ckvr7WE7/9LCxsaDfrtgkkjbYo9S7pWUdxNebjlNy37xjqQuAbh8cdMxvXZl1y7C8ww/xIyeLMmNN1pMAYT3A==";
        };
        _SLc5tuzv = {
            "id" = "SLc5tuzv";
            "file" = "ToolStats-Forge-1.19.2-12.0.2.jar";
            "hash" = "sha512-NPqlSWzFu1YMZpRD9kS4u5vdXG+9jtBgZgzvv09XA14PCIRFPuRwfKsAgL+3Y7lKeCsxiKf27s4+r23JoOHZFg==";
        };
        _Wfvu5WDR = {
            "id" = "Wfvu5WDR";
            "file" = "ToolStats-Fabric-1.19.1-11.0.3.jar";
            "hash" = "sha512-FxeAWo3XKA+GEB9aa0hJzQ60t0QtvmvDIgeJFPGkdtLPpi+xtlT4dJmrmFVxMhO3gadBskgBgsP2Sy90kPgmtQ==";
        };
        _ualtDM75 = {
            "id" = "ualtDM75";
            "file" = "ToolStats-Forge-1.19.1-11.0.3.jar";
            "hash" = "sha512-oKm3f5m8sxJMpQ3HpAAlwixDaBWvt3/Qi6+IInTt0hFn8YjOiYaoqPhXLZAdxcD/Jf2C4BhIZmCIbWbt2s5QKw==";
        };
        _29XiAet8 = {
            "id" = "29XiAet8";
            "file" = "ToolStats-Fabric-1.19.1-11.0.4.jar";
            "hash" = "sha512-ofKbMqU1ZTV7wDYpzuPzG1X2Zfar9wWxG38QiQpEMNx39pRAJZFo5Tp2yT5YBZsGp3zYDsGBulxLozal/A6LEA==";
        };
        _E3VG4xyL = {
            "id" = "E3VG4xyL";
            "file" = "ToolStats-Forge-1.19.1-11.0.4.jar";
            "hash" = "sha512-8/zFqAU8eBNA4oz//KfP+ezHlxdzBUI20NnB5hmgxW5mGSRUwrB/JjSvV0o+ZbRxf6Pa0gsAYucytdHubdNqlA==";
        };
        _RQTSjoj6 = {
            "id" = "RQTSjoj6";
            "file" = "ToolStats-Fabric-1.19.3-13.0.1.jar";
            "hash" = "sha512-bpvKKi4xRflCziQ90ce9LCfEDU57CzOIkFioDzTE3IlOE0kdPEhEx2/1Z1reqbRtBGjpMtg8JkSTtklI4j3EUw==";
        };
        _XFeMK8vL = {
            "id" = "XFeMK8vL";
            "file" = "ToolStats-Forge-1.19.3-13.0.1.jar";
            "hash" = "sha512-EkdVN8nMNluQ8lZNaT7mcslBm28ilEe8hjmq7zgD9goFtyF1xzpwVIIB9MnY3s1goFeDHnL1Ee2cGVpuhb5bmQ==";
        };
        _qcS845ib = {
            "id" = "qcS845ib";
            "file" = "ToolStats-Fabric-1.19.4-14.0.1.jar";
            "hash" = "sha512-lbAYgDcaY9MjAKOZbSDYIBZsUZ0lGIc6M3elRrVelKWwlgLGeuI6d5YecnTpKP/pXXswaWMcyIjmQxxD2p6D+g==";
        };
        _CCJ5z5MU = {
            "id" = "CCJ5z5MU";
            "file" = "ToolStats-Forge-1.19.4-14.0.1.jar";
            "hash" = "sha512-4fm0cftcvDw80lbACn28Yl2nmhOAMlKQaDTQOIWNuG3dVoxmU21+FdIZ2FwWig12CrizvLngg4yN1K/8sIKEqg==";
        };
        _WlOhGi6d = {
            "id" = "WlOhGi6d";
            "file" = "ToolStats-1.16.5-6.1.6.jar";
            "hash" = "sha512-M2ksEbwEb6XG9XTy7k/4zW1NdjaUJ0REp1FfZrknznSITkc6TMsDqaZWe9sjDeo5QUMg70pFIYP2J6HMeMpwJw==";
        };
        _6QsBVqOV = {
            "id" = "6QsBVqOV";
            "file" = "ToolStats-Fabric-1.19.4-14.0.2.jar";
            "hash" = "sha512-zOtByBAbJn+nroxF8IT7hBYvfopkUiRSWnWE9l/8P1EnKhnnSnAqraBPDIzefw9PFn2GKA7bRsHu8j1zznuKIA==";
        };
        _Lcpv3Des = {
            "id" = "Lcpv3Des";
            "file" = "ToolStats-Forge-1.19.4-14.0.2.jar";
            "hash" = "sha512-BXMje/aGCAsw1cpAFnH26u8460tuUtin0Xhe2Bf0bKN7QMq6WtuZybmsZw9DAqTqpaAj1OqIjfvqg8UQTRxHoQ==";
        };
        _pOkf2f7X = {
            "id" = "pOkf2f7X";
            "file" = "ToolStats-Fabric-1.19.4-14.0.3.jar";
            "hash" = "sha512-f9qZWFrJu4FVZayi6kPRFXlA5ww0k3RhCK398UIYgHJ2DLxIRDc6s6y2yX/1cbk+DAzIt/5qrUe2oZjh2y6Dtw==";
        };
        _xomimqo3 = {
            "id" = "xomimqo3";
            "file" = "ToolStats-Forge-1.19.4-14.0.3.jar";
            "hash" = "sha512-6v1J//9+Bf6A4/ZGqPmuAPCxyk1u/7cTWcl3F0mkYENO/pOm1SU66xr/AXFVOkUZTCY8naGXDiRkI6Cjd5jqzA==";
        };
        _PCVdGhL3 = {
            "id" = "PCVdGhL3";
            "file" = "ToolStats-Fabric-1.19.2-12.1.4.jar";
            "hash" = "sha512-nxhp7DVtN37XSNv7ZIa3VoVWSRNH/NwbBWvIoLqcGfTXETQj0h6XAXnNqfuG3Y/v4qvh9XkBwTySXrpFBo2W8Q==";
        };
        _QDu9zr1o = {
            "id" = "QDu9zr1o";
            "file" = "ToolStats-Forge-1.19.2-12.1.4.jar";
            "hash" = "sha512-b4JVNuR4sWZrdU2tuP+I98wHV1kzybfaE3teoR56GohXv7f3GuXLWHE+QytkD8gvyYeNTmitS1kgLqo7KEWfbA==";
        };
        _KXzyjil9 = {
            "id" = "KXzyjil9";
            "file" = "ToolStats-Fabric-1.19.3-13.1.2.jar";
            "hash" = "sha512-XMVEX+vFJ+pI8R2RK5wgQkDTuDJtTdwTOhq9TkkN0WNJXVoyFLLyU8O7IdCwfklSU5nUJo1CtAOXykJR4ulJ9g==";
        };
        _Sj4HSzsk = {
            "id" = "Sj4HSzsk";
            "file" = "ToolStats-Forge-1.19.3-13.1.2.jar";
            "hash" = "sha512-P/jboJlwZ/sTVRVLiCZlSEhSIORrqOM8+newZ0v52zE5lr/qDn2m/2espZMSyIKilsD6x8jY5o4CYki1WzJN6g==";
        };
        _cDggcLSK = {
            "id" = "cDggcLSK";
            "file" = "ToolStats-Fabric-1.19.4-14.1.5.jar";
            "hash" = "sha512-bWGH0TxGKaQPvl/Q27OLpn3GEO/pf46xjNLzaMK5RJy60m+biNsHbPHD0XvKiJXbPzsfTuulkxdVfmBU4A6zvQ==";
        };
        _sP9KENHQ = {
            "id" = "sP9KENHQ";
            "file" = "ToolStats-Forge-1.19.4-14.1.5.jar";
            "hash" = "sha512-4n7U7PLjTSpu8tyfOwyMUIaB6gFznhrOo2df5WWzf5P1vXU+MBFDBy7sZ89w8za0b97rRE63e3ZKnZM9hCZHog==";
        };
        _supzjECC = {
            "id" = "supzjECC";
            "file" = "ToolStats-Fabric-1.20-15.0.1.jar";
            "hash" = "sha512-K4TaMzkR2aBTLWBNWPsTbDZWeWb4jfNTEO14SOO01M6LtNvryp3R4w7ddxYv8ZUomx1UURJ9p9Am59v5SVfUYg==";
        };
        _bszOL1EU = {
            "id" = "bszOL1EU";
            "file" = "ToolStats-Forge-1.20-15.0.1.jar";
            "hash" = "sha512-zTBlXa8bcwqsufbGmh8uXwtOTlmqjmr3fqxw7V6UJF98DYmrT00bYZ9LYjKO4gcV8pcd4OacLsBGX8B/V/FuZQ==";
        };
        _88n5KUC8 = {
            "id" = "88n5KUC8";
            "file" = "ToolStats-Fabric-1.20-15.0.2.jar";
            "hash" = "sha512-fSz3FRwm24BthWl8mJ9vNzeY3zMGHl0gW55idT2zu9lITfwcUS7UIaphQOs5fcnBq9q7svoxlfHUy4WClyUlCQ==";
        };
        _Hhruc2FQ = {
            "id" = "Hhruc2FQ";
            "file" = "ToolStats-Forge-1.20-15.0.2.jar";
            "hash" = "sha512-OfsNfssFjS97W80liuFG3k2D6cbt3/5Pluazme2z9UxmXMVr2KflipSjF17Qz6pJEksm1C4T0Gthx6IuOcQbpw==";
        };
        _vXQ0PMih = {
            "id" = "vXQ0PMih";
            "file" = "ToolStats-Fabric-1.20.1-16.0.1.jar";
            "hash" = "sha512-dnz0tA42TiDac6XISty/veGPMvR4Y7f6suPu/CmtWLxOfRJHGkZ4kcEgCzv8yRoNRRf0XkfEHSaWUDD2f54NGw==";
        };
        _4DYVMB0q = {
            "id" = "4DYVMB0q";
            "file" = "ToolStats-Forge-1.20.1-16.0.1.jar";
            "hash" = "sha512-+P3Akw05kV6npxDH78pcZ1qtg/UAQ8ejjdvaWEEndplmsIak+CTMpVa+NmSVUnNBp2iwK50OPabvW3MpxU7ukA==";
        };
        _RBZHRmMS = {
            "id" = "RBZHRmMS";
            "file" = "ToolStats-Fabric-1.20-15.0.3.jar";
            "hash" = "sha512-bNDRGQuxQq4K2kEB+0FPYXLd9uYXaqdZq/XoaXs7zs8W82P1q3y4CSVtUgp+uT18jv/4zDyUguKNKNbFcCLAXg==";
        };
        _5EUJYC1m = {
            "id" = "5EUJYC1m";
            "file" = "ToolStats-Forge-1.20-15.0.3.jar";
            "hash" = "sha512-X1TqS7hFWGlu9NOQlwtr0QUrTAsQnSTJZqm3C54c0XgeOsUQePu9tBiVB8tLG/jUlfwyYMqpsAnXrjGnUqPQHA==";
        };
        _pKSamM5y = {
            "id" = "pKSamM5y";
            "file" = "ToolStats-Fabric-1.20.1-16.0.2.jar";
            "hash" = "sha512-C4/u07myATCFpl8AeSD6j4mk5A5khXpaMlSQnDrHW45PLixySGJjgsLnd/hLKQJi+auYL+TIi7JvJbAaUWCJtg==";
        };
        _7nbx843y = {
            "id" = "7nbx843y";
            "file" = "ToolStats-Forge-1.20.1-16.0.2.jar";
            "hash" = "sha512-hW8kGO1sYu9VB2QZDh2o2hHNRfFyZyZ8FniDLzC5+kU7tn/Igy4Np5mkwRLfDPss4D0gPT/+UHgQ1wFsp10bHA==";
        };
        _5ERXSHbl = {
            "id" = "5ERXSHbl";
            "file" = "ToolStats-Fabric-1.20.1-16.0.3.jar";
            "hash" = "sha512-bgyGpdE/eWQn/jLhWLnCKWWiqWWhtBK2oIbPjQ9CNrnl5nRETOtFKeoS3wS4PZQcR95tn8DUvH0n08atwBG5Ww==";
        };
        _sZMfcyjb = {
            "id" = "sZMfcyjb";
            "file" = "ToolStats-Forge-1.20.1-16.0.3.jar";
            "hash" = "sha512-hUSqtcK5BqrSjSPD/fbnuDCpghJnqR4oHsRMCJPbzOMfpqPuIDI6qPRCS1aQPjO9uG+67D4xhXpocFzr5VWmuw==";
        };
        _T7uU9yx9 = {
            "id" = "T7uU9yx9";
            "file" = "ToolStats-Fabric-1.20-15.0.4.jar";
            "hash" = "sha512-EDPzRJ82HwMv1Qj1Xh3s4s/jDCXr+7winevSHtw0ceROzqto0gxBTTpJBSd/96qhSNWZZ45Yu2eW5Six6rlWTg==";
        };
        _ZY0CstsJ = {
            "id" = "ZY0CstsJ";
            "file" = "ToolStats-Forge-1.20-15.0.4.jar";
            "hash" = "sha512-zLQTYhLmnP9X4hfWh5d6ajh79yq5e1cRkCr0KFaTrDMP+qy+0s4gGFu+cSQuXe/9dqy2nD+gxUkRuhWzkOb23g==";
        };
        _sWlJVMnB = {
            "id" = "sWlJVMnB";
            "file" = "ToolStats-Fabric-1.20.1-16.0.4.jar";
            "hash" = "sha512-peS3LV3e+i8ZQaLNLHWmPWtutOdczkLRCHNGgyAIi1557LTxt8/dlBfhl9NzP62VM/veZfODb/pIceDNW8Py/w==";
        };
        _Ep1Jc5bY = {
            "id" = "Ep1Jc5bY";
            "file" = "ToolStats-Forge-1.20.1-16.0.4.jar";
            "hash" = "sha512-gParX7PTOX/G6QJvMbnSd8HDDfSwywZ203UoZVA08/psgZh06TGctdx0OHSVTo8W11rAtSI4rTPUhv/ZqHm+EQ==";
        };
        _MMb7AdSJ = {
            "id" = "MMb7AdSJ";
            "file" = "ToolStats-Fabric-1.20.1-16.0.5.jar";
            "hash" = "sha512-15kB9Kj+aCD7U7IkVP7P8GY+cmqMcZJGCFDc19XcmLs876dPEWUBNXPCJMIBPuCdvOjGNJxXui2Sy3acBsjJpQ==";
        };
        _vFbuei3n = {
            "id" = "vFbuei3n";
            "file" = "ToolStats-Forge-1.20.1-16.0.5.jar";
            "hash" = "sha512-Q4UXLdMw1LV+VQQnl7pstclYsHdBJZuISeOA1vu+6+i6IaSFcrWylP90c6EHHeHNY4E9t7JwkSdJdi0G0/RgGA==";
        };
        _9kUfA5CR = {
            "id" = "9kUfA5CR";
            "file" = "ToolStats-Fabric-1.19.4-14.1.6.jar";
            "hash" = "sha512-NbyCEsEVwFZoOOTFjXwtVqU+yJW0WO1b4b5aLzObJ+IrlDC2c6ndpo1B7O507UbsrD15MqhiI5OqyO3evWe2rA==";
        };
        _6Q362x3h = {
            "id" = "6Q362x3h";
            "file" = "ToolStats-Forge-1.19.4-14.1.6.jar";
            "hash" = "sha512-Jm+UllIpBCMXmD71YDGLO3oBCumKiFKBHJVjU9L/4FOjDo1udIC5HoC+02VlEcn6ghRCliQucybjhpQvJzUnOA==";
        };
        _K3EEzzG8 = {
            "id" = "K3EEzzG8";
            "file" = "ToolStats-Fabric-1.19.2-12.1.5.jar";
            "hash" = "sha512-QgCS1WJVDN4jhYZs6lqzK14W2SnezRZOcQoZRvUkIzCYUHC2kdBMNGoQmCbUKDFaOXRX1QxavUnr+XazYOt8dA==";
        };
        _yio2Lx1D = {
            "id" = "yio2Lx1D";
            "file" = "ToolStats-Forge-1.19.2-12.1.5.jar";
            "hash" = "sha512-14ZvF4bGF3XVAXtt1TfB2LrXNTlT0Qe29Zr/KoXagfHmSwlrvT/Ms2k1TFlYehiuja7Q7KEIjMq7t2l97OSb6g==";
        };
        _xpzsaPC1 = {
            "id" = "xpzsaPC1";
            "file" = "ToolStats-Fabric-1.20.1-16.0.6.jar";
            "hash" = "sha512-WKto/il9/sDmiJD3DBuFkSoH1+7dBrYYCJlzA16LRhbiziV6hkcOLdjf5DDZwkQUF5HkYkLnkgJmJLSwxW76Dw==";
        };
        _kjfbDyIw = {
            "id" = "kjfbDyIw";
            "file" = "ToolStats-Fabric-1.20.1-16.0.7.jar";
            "hash" = "sha512-eCLOfBncpzAo9wSK0bWVplxtEB1t98TKxAOC/a9+9m/IZ27GpV18Tr1/W8jTq6CM4b9dqx4DF1QKQodmyh5Mcg==";
        };
        _qBJfkjnM = {
            "id" = "qBJfkjnM";
            "file" = "ToolStats-Forge-1.20.1-16.0.7.jar";
            "hash" = "sha512-gnXkTTVpNxHX3ESV9dJ+VGVpRc3R3PsmDA0nP8AYy7aVJ5LdQKH1gKMkdQWRarRqZ+VbhBwONAdiC9ppnOAqCQ==";
        };
        _KmkPQP2Y = {
            "id" = "KmkPQP2Y";
            "file" = "ToolStats-Fabric-1.20.2-17.0.1.jar";
            "hash" = "sha512-f0hFp2EIRyaAyEZS1xce/X6oBPktPnb7o7BwziDUrAPSKq/QAWU//7mf7Hr/D59tDM+zpzy5E2JchrjRoRVN9w==";
        };
        _JtteETFu = {
            "id" = "JtteETFu";
            "file" = "ToolStats-Forge-1.20.2-17.0.1.jar";
            "hash" = "sha512-8axbCuo/JRcGeiIVmJyCJUUidAbu0r5lkJIi+/YsxnosXMDVCNKY8paymywDpOsum5urnfv6zBZBqYIrI0Id7g==";
        };
        _vfwy9TqB = {
            "id" = "vfwy9TqB";
            "file" = "ToolStats-NeoForge-1.20.2-17.0.1.jar";
            "hash" = "sha512-on8s/NxuUyJ/j4M+E/X1VySa6M+6vwXAZRzb3xJly8eKQo62rRbpFmz2uLS5eWx/F/aoaYiVorfomf+zhHMYfg==";
        };
        _9XTnULZP = {
            "id" = "9XTnULZP";
            "file" = "ToolStats-Fabric-1.20.2-17.0.2.jar";
            "hash" = "sha512-HfY/B4SOPIhPjBQh6CIhuKYHmLeKlnxW5DrLzpKou+0e5fGMEvnSYBde3I1gWAubRuwwix6AL5OUj0PRznR0TQ==";
        };
        _83q2sPq5 = {
            "id" = "83q2sPq5";
            "file" = "ToolStats-Forge-1.20.2-17.0.2.jar";
            "hash" = "sha512-mTsHuVJhsV4oXnWe8Cfa67SNpgBDTRBkYIj3tzUJ7q8xr6xNi2qmB29JLaZLChZ8ynvukpUFGBti4Bx5P3dhyA==";
        };
        _slPuRKl2 = {
            "id" = "slPuRKl2";
            "file" = "ToolStats-NeoForge-1.20.2-17.0.2.jar";
            "hash" = "sha512-JzDQF1qVeT5H+mH6zcBJOSRf16nafDzDYA5e0FG70QtST5dubfL/uG1PuqbxfWbTJG37knK2JpbLeCqrkWayvA==";
        };
        _qwOv7fKl = {
            "id" = "qwOv7fKl";
            "file" = "ToolStats-Fabric-1.20.3-18.0.1.jar";
            "hash" = "sha512-ABi9/85iyTI+l/UkPteoEcvIv8hEwqK/Cc9CbqI35Kxm29BXui2NfLhmI1HcenzbM2knml//DiAvrPohB2VkQA==";
        };
        _2s6nM5Bz = {
            "id" = "2s6nM5Bz";
            "file" = "ToolStats-Forge-1.20.3-18.0.1.jar";
            "hash" = "sha512-Bi/lXUJ0HHDbOtknUoTaPidpD//Neg2t8NBru1YL+uTpXTXeATk98csrNiKJ3kYyn0G3litXMmlQScuwBZhEYQ==";
        };
        _Zb25arJE = {
            "id" = "Zb25arJE";
            "file" = "ToolStats-NeoForge-1.20.3-18.0.1.jar";
            "hash" = "sha512-JtQ0ThDrV0UGLPvwKnvPHh9bpaKkiGk/JGiyyM5KXsW0de2folITbIbTs3Fn4fnPJd3+USW94oMxBOLxgNg75w==";
        };
        _GaM9uBhT = {
            "id" = "GaM9uBhT";
            "file" = "ToolStats-Fabric-1.20.4-19.0.1.jar";
            "hash" = "sha512-BtxAT3vSIBzkzqidmq7jxaIub+rEGNS33nsTW0lwh0eUYzONIcxOn9Y2H7erKEGknM4ibxaFNXwRBSpq0Ti/ng==";
        };
        _WZkyZtR0 = {
            "id" = "WZkyZtR0";
            "file" = "ToolStats-Forge-1.20.4-19.0.1.jar";
            "hash" = "sha512-gHLp3ZQwKAwXNJqf8WlX9XixadYYjyL6L8CSBVBG+8FBAnTXNex42wr8/tSFtgoqayOvWhcw4KqCIdAC6ovLTQ==";
        };
        _xiHMKa3m = {
            "id" = "xiHMKa3m";
            "file" = "ToolStats-NeoForge-1.20.4-19.0.1.jar";
            "hash" = "sha512-Mp9b+td7+lrox66gj5e9yo4TxCsYaXwASvPsbq+C+C9WSUg7RuiEvt/2XQ8DDjcb0aDVvXt7e6KmFLh+eQ/o2A==";
        };
        _cxBa2rPg = {
            "id" = "cxBa2rPg";
            "file" = "ToolStats-Fabric-1.20.4-19.0.2.jar";
            "hash" = "sha512-9MmHLS/Fsfmmqaw6pvkNPsk1vnOmSDc2QWybkVTobKEGy1XpYJ9IqhDW/i9uZFaPL0i2BL5PsegUd8VinpTr9A==";
        };
        _l6QbrJJe = {
            "id" = "l6QbrJJe";
            "file" = "ToolStats-Forge-1.20.4-19.0.2.jar";
            "hash" = "sha512-VzZs6UXgooTs8nWQjpVPzRSGYsJAhUNzSjF3/PIc7a+1X/n0JY6eTrNXFI9dZnkvre/+W+jZYUC8PUR2Krr65A==";
        };
        _fgyKKC4g = {
            "id" = "fgyKKC4g";
            "file" = "ToolStats-NeoForge-1.20.4-19.0.2.jar";
            "hash" = "sha512-eBZYjRWqB4CeCeX86Hm2aQ6/LPv006WrSNypk3bwn3l7QbpcnxODmIuw4+EP9Mcwy+seaQoG8UV5CXkESQppsw==";
        };
        _5T3rnmod = {
            "id" = "5T3rnmod";
            "file" = "ToolStats-Fabric-1.20.4-19.0.3.jar";
            "hash" = "sha512-AWYGkHEOWRQ5zxmUBoUx+bwAvozNYpVkYhzCA0Ej2RvTID3w1jR8kxjb5DH84jllxF1za/jNwAnVzkpYljCPfQ==";
        };
        _tsKCM8Cs = {
            "id" = "tsKCM8Cs";
            "file" = "ToolStats-Forge-1.20.4-19.0.3.jar";
            "hash" = "sha512-1oC+pAE69omqCuaxJO3km1Cv9jxWXn/D0MhuAB8AS3PiaTI7j0Om5KoxxSzbCQqot0wVGB3xNb0WcWWYWgo/AA==";
        };
        _aBHtUF50 = {
            "id" = "aBHtUF50";
            "file" = "ToolStats-NeoForge-1.20.4-19.0.3.jar";
            "hash" = "sha512-HdrpcqlgYs4PlbhqwAkm7gv8637EnlJf71xFTW7rBPH4lnZ5WpQTvjzF+AESpSMP/FqDnsCxs/MnqwGKsPaT5g==";
        };
        _td2sMRkH = {
            "id" = "td2sMRkH";
            "file" = "ToolStats-Fabric-1.20.1-16.0.8.jar";
            "hash" = "sha512-3Yz6/Hdk+TNweOFf4LEdhzY1zSwIGS04Qm5McLD1LvQVHvrABaRtd7CtneG4yTU9mEI/w3CgkRQ+sxgT6g3BDQ==";
        };
        _IhpoByPy = {
            "id" = "IhpoByPy";
            "file" = "ToolStats-Forge-1.20.1-16.0.8.jar";
            "hash" = "sha512-sVr/eG4oRmleZykCR4zB3Z3CeC/O/1loydAtF6gwsJHkW+OocopERiuUkFz8Ld/bNxi3MkphKtvrCUTBd6R60w==";
        };
        _zVqqxvaU = {
            "id" = "zVqqxvaU";
            "file" = "ToolStats-Fabric-1.19.4-14.1.7.jar";
            "hash" = "sha512-UQUK4vKRlNfJDoGmLqnfKeKij5XIErnM5gOPwpNlPBqe9h4kpxsnXGH8lKfPSxcWPdZiSIK8b/qHdxUlPkb3bQ==";
        };
        _H1BmaaRS = {
            "id" = "H1BmaaRS";
            "file" = "ToolStats-Forge-1.19.4-14.1.7.jar";
            "hash" = "sha512-bn+Z3QC4RSthqsVJv4wHg2k6JjHYbirejTdLEIVFSEn51kgSr3T26w41yjpioA2N63cMF63ZkkVz0GfxmuZQcg==";
        };
        _T4hObqcc = {
            "id" = "T4hObqcc";
            "file" = "ToolStats-Fabric-1.19.2-12.1.6.jar";
            "hash" = "sha512-NhywJrOMoQBqWI/b7bUhMEzmcFpkBHY6e9jHDcWpbUN/FP9QAsaXRkz3G0M/Uo2w8+2SwazJfidyCXy468bqAQ==";
        };
        _nQimgb7a = {
            "id" = "nQimgb7a";
            "file" = "ToolStats-Forge-1.19.2-12.1.6.jar";
            "hash" = "sha512-q/2bEx/MHNy4/igeylEQyOFow+i8nKATUK6wECiLD0IIcE+zSj5pSKHhcK//2gSCVf7MmEx9kLnPU3vnnk8iIA==";
        };
        _ihLzcPw7 = {
            "id" = "ihLzcPw7";
            "file" = "ToolStats-Forge-1.20.4-19.0.5.jar";
            "hash" = "sha512-4Vg/mQxJCnwXVpdmB4n6nIUi7NY8yOPQadZgvTUeVrMQ7/f1bHfSEPsozGq8YaUua23kk7emyGoahUevn2nVAA==";
        };
        _gH3YLlHq = {
            "id" = "gH3YLlHq";
            "file" = "ToolStats-NeoForge-1.20.4-19.0.5.jar";
            "hash" = "sha512-WmFhOCl51drUSb2ntYedtadNxdPo6dv0p9AermM9SjhSnSyV9JlncFH9T4qwpuO10HeuDneQYayd0PTgDTGhAg==";
        };
        _H3Rkyf5D = {
            "id" = "H3Rkyf5D";
            "file" = "ToolStats-Fabric-1.20.4-19.0.5.jar";
            "hash" = "sha512-yDWXZ+FxH2mVA40xja1s50+0fzW1LHaPZnFlPlzB0oC61u+iKQNFda40BwMvgmo91cbsv7hByADtImlB5Ynllg==";
        };
        _gGAIQFeH = {
            "id" = "gGAIQFeH";
            "file" = "ToolStats-Forge-1.20.1-16.0.9.jar";
            "hash" = "sha512-ZLKpZoPoUE2p3E0gBDdDnuwM5Az6u4yb6HAHmcIdGqK76Y4lQm5WANCk2WGkcLc9dGu8R2kWKDwZ98oJpFooog==";
        };
        _o4CYZoEP = {
            "id" = "o4CYZoEP";
            "file" = "ToolStats-Fabric-1.20.1-16.0.9.jar";
            "hash" = "sha512-2KSppe/cCct1cS5UKP32yoGMlzleGE4LjgFS6NyTNYl0GLAcKVfsm42NzHTzvmLZm7ZROA2fnceslNxyx8HQvg==";
        };
        _3e2eOKmi = {
            "id" = "3e2eOKmi";
            "file" = "ToolStats-Forge-1.20.1-16.0.10.jar";
            "hash" = "sha512-uCh+hdCVp8jLZkrXlQ/r4mkgKbFHGxrwq5RtTDKteQTnTex6tXM/pRdizRo1TpESj16wg+8fvVkFg4d9APliYA==";
        };
        _9D4SVMgE = {
            "id" = "9D4SVMgE";
            "file" = "ToolStats-Fabric-1.20.1-16.0.10.jar";
            "hash" = "sha512-o6ZecXQ+uWDC/MXZLDECYkzYIIWdt+0rNqnvtTKfg31Jy+MBx7YBg6A54c0cpWbB1EZrcPGAhd6V5a83mgjC+Q==";
        };
        _YbzfEG7N = {
            "id" = "YbzfEG7N";
            "file" = "ToolStats-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ZTD1DytLOsccOTnV0GXB/+Figms1rJfwmwq0b8CX5FRHamg4jvXDCmBNGdIyQZQmzGEQrci63xd5Eo5Vi9tWbw==";
        };
        _B1lEoCAU = {
            "id" = "B1lEoCAU";
            "file" = "ToolStats-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-8Dw1Hh8fj4NRYXXoEnAbkaGFkMP1q7L1+G5ur4A+k0ZljZ2t2iJUxeoZnGNx0VyrlMWeO1VAlwbIXeQDl8hvjw==";
        };
        _9D62blzO = {
            "id" = "9D62blzO";
            "file" = "ToolStats-Forge-1.20.4-19.0.6.jar";
            "hash" = "sha512-cz7AENDCGrPCvumVR/qkSVYeXQY724fCc5DIDA9t/hC5ij5ZRWTkH54gDRq3UMQQ6sAyHDS25XpQnUEEsKpGfw==";
        };
        _Z2vQ9beD = {
            "id" = "Z2vQ9beD";
            "file" = "ToolStats-NeoForge-1.20.4-19.0.6.jar";
            "hash" = "sha512-IEdDL2Y86znQZJ5Fpq5oI6Oe94IwZifTHM20BHgHiJPvLBQsy2PreoEDQmPsTd1t7eoUHaStLVapFfzWpmMbcg==";
        };
        _yIM8gjDC = {
            "id" = "yIM8gjDC";
            "file" = "ToolStats-Fabric-1.20.4-19.0.6.jar";
            "hash" = "sha512-k0wZbt5IUL8DOz17APd5dRRwvHfeezuQDR15C2watJ5M8yHnTJPCklAsVO3FyL0ZuI2UlxtTYMhQSrWmm8Ue0w==";
        };
        _MTnKthv3 = {
            "id" = "MTnKthv3";
            "file" = "ToolStats-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-jhbV2xamYqNuvWlttokDLc1gtWDAAbeXx+mKmDenonf5sZEjOHHcdDaM80/l/pS7GaEjP4rc7DwtGGP8dA4GPQ==";
        };
        _Ze8hMksK = {
            "id" = "Ze8hMksK";
            "file" = "ToolStats-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-FGlL4J0AhDCg7cQNfTEqsSFcbP2SPCm2Q/4lJjyLrblDkA+6ddAQZiO4ul4zCpvJ4MLDM+mx/C3pqmNuWRwfww==";
        };
        _wJibST1F = {
            "id" = "wJibST1F";
            "file" = "ToolStats-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-mkKNaMZW9HTXYKIMwxG4kwIO4c5P1EaNFEWDjCjpVvWj1rKxJn2qksCh2G1TKhfpTH5yBn42zuTV1T3TQJL0OA==";
        };
        _T7dQDdhA = {
            "id" = "T7dQDdhA";
            "file" = "ToolStats-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-x6cZJExJL/VxMb4OeJqpOYBia7WaCk5z0RkXrP1uqq7G8/V1GgsPgghmhObH0fbyH2D6HHiQ1WpKfJtkHwxUqw==";
        };
    in {
        "VOnQkHrI" = _VOnQkHrI;
        "qA7aJHTZ" = _qA7aJHTZ;
        "JrLqYKwA" = _JrLqYKwA;
        "vCY9Rk2H" = _vCY9Rk2H;
        "XM2aKs4B" = _XM2aKs4B;
        "SuLhRsEY" = _SuLhRsEY;
        "R77gBjoU" = _R77gBjoU;
        "ceTdiek4" = _ceTdiek4;
        "2iEhIPhU" = _2iEhIPhU;
        "9lv2gD7m" = _9lv2gD7m;
        "w8of7hMB" = _w8of7hMB;
        "6RQ3WZJa" = _6RQ3WZJa;
        "3qjKGbvc" = _3qjKGbvc;
        "QKfEiRer" = _QKfEiRer;
        "IkIL6TVF" = _IkIL6TVF;
        "4mfV2mgN" = _4mfV2mgN;
        "CeOnlLgO" = _CeOnlLgO;
        "AXdG7O12" = _AXdG7O12;
        "agr409iU" = _agr409iU;
        "yE0sZD8E" = _yE0sZD8E;
        "DYIRsTWM" = _DYIRsTWM;
        "sJ79DqE4" = _sJ79DqE4;
        "x74jHbvd" = _x74jHbvd;
        "ik3uTOUT" = _ik3uTOUT;
        "4QRkfTnD" = _4QRkfTnD;
        "ExFRV1IH" = _ExFRV1IH;
        "dkrBkg8n" = _dkrBkg8n;
        "PUeSeKUe" = _PUeSeKUe;
        "7JHycVZC" = _7JHycVZC;
        "nmbvmPjQ" = _nmbvmPjQ;
        "pf0SSzfF" = _pf0SSzfF;
        "17baZOhn" = _17baZOhn;
        "nqG0gyR9" = _nqG0gyR9;
        "D5CTp0P6" = _D5CTp0P6;
        "Ip66WWIY" = _Ip66WWIY;
        "NO5YIfaB" = _NO5YIfaB;
        "bMQcU2JC" = _bMQcU2JC;
        "BSHsiFCJ" = _BSHsiFCJ;
        "yDeEIVsK" = _yDeEIVsK;
        "NRj4zt9p" = _NRj4zt9p;
        "hi1vGHvl" = _hi1vGHvl;
        "FOLH1IDi" = _FOLH1IDi;
        "f9q0fFHZ" = _f9q0fFHZ;
        "AZSdkktx" = _AZSdkktx;
        "qPGLmPAa" = _qPGLmPAa;
        "GqCnMaLg" = _GqCnMaLg;
        "SLc5tuzv" = _SLc5tuzv;
        "Wfvu5WDR" = _Wfvu5WDR;
        "ualtDM75" = _ualtDM75;
        "29XiAet8" = _29XiAet8;
        "E3VG4xyL" = _E3VG4xyL;
        "RQTSjoj6" = _RQTSjoj6;
        "XFeMK8vL" = _XFeMK8vL;
        "qcS845ib" = _qcS845ib;
        "CCJ5z5MU" = _CCJ5z5MU;
        "WlOhGi6d" = _WlOhGi6d;
        "6QsBVqOV" = _6QsBVqOV;
        "Lcpv3Des" = _Lcpv3Des;
        "pOkf2f7X" = _pOkf2f7X;
        "xomimqo3" = _xomimqo3;
        "PCVdGhL3" = _PCVdGhL3;
        "QDu9zr1o" = _QDu9zr1o;
        "KXzyjil9" = _KXzyjil9;
        "Sj4HSzsk" = _Sj4HSzsk;
        "cDggcLSK" = _cDggcLSK;
        "sP9KENHQ" = _sP9KENHQ;
        "supzjECC" = _supzjECC;
        "bszOL1EU" = _bszOL1EU;
        "88n5KUC8" = _88n5KUC8;
        "Hhruc2FQ" = _Hhruc2FQ;
        "vXQ0PMih" = _vXQ0PMih;
        "4DYVMB0q" = _4DYVMB0q;
        "RBZHRmMS" = _RBZHRmMS;
        "5EUJYC1m" = _5EUJYC1m;
        "pKSamM5y" = _pKSamM5y;
        "7nbx843y" = _7nbx843y;
        "5ERXSHbl" = _5ERXSHbl;
        "sZMfcyjb" = _sZMfcyjb;
        "T7uU9yx9" = _T7uU9yx9;
        "ZY0CstsJ" = _ZY0CstsJ;
        "sWlJVMnB" = _sWlJVMnB;
        "Ep1Jc5bY" = _Ep1Jc5bY;
        "MMb7AdSJ" = _MMb7AdSJ;
        "vFbuei3n" = _vFbuei3n;
        "9kUfA5CR" = _9kUfA5CR;
        "6Q362x3h" = _6Q362x3h;
        "K3EEzzG8" = _K3EEzzG8;
        "yio2Lx1D" = _yio2Lx1D;
        "xpzsaPC1" = _xpzsaPC1;
        "kjfbDyIw" = _kjfbDyIw;
        "qBJfkjnM" = _qBJfkjnM;
        "KmkPQP2Y" = _KmkPQP2Y;
        "JtteETFu" = _JtteETFu;
        "vfwy9TqB" = _vfwy9TqB;
        "9XTnULZP" = _9XTnULZP;
        "83q2sPq5" = _83q2sPq5;
        "slPuRKl2" = _slPuRKl2;
        "qwOv7fKl" = _qwOv7fKl;
        "2s6nM5Bz" = _2s6nM5Bz;
        "Zb25arJE" = _Zb25arJE;
        "GaM9uBhT" = _GaM9uBhT;
        "WZkyZtR0" = _WZkyZtR0;
        "xiHMKa3m" = _xiHMKa3m;
        "cxBa2rPg" = _cxBa2rPg;
        "l6QbrJJe" = _l6QbrJJe;
        "fgyKKC4g" = _fgyKKC4g;
        "5T3rnmod" = _5T3rnmod;
        "tsKCM8Cs" = _tsKCM8Cs;
        "aBHtUF50" = _aBHtUF50;
        "td2sMRkH" = _td2sMRkH;
        "IhpoByPy" = _IhpoByPy;
        "zVqqxvaU" = _zVqqxvaU;
        "H1BmaaRS" = _H1BmaaRS;
        "T4hObqcc" = _T4hObqcc;
        "nQimgb7a" = _nQimgb7a;
        "ihLzcPw7" = _ihLzcPw7;
        "gH3YLlHq" = _gH3YLlHq;
        "H3Rkyf5D" = _H3Rkyf5D;
        "gGAIQFeH" = _gGAIQFeH;
        "o4CYZoEP" = _o4CYZoEP;
        "3e2eOKmi" = _3e2eOKmi;
        "9D4SVMgE" = _9D4SVMgE;
        "YbzfEG7N" = _YbzfEG7N;
        "B1lEoCAU" = _B1lEoCAU;
        "9D62blzO" = _9D62blzO;
        "Z2vQ9beD" = _Z2vQ9beD;
        "yIM8gjDC" = _yIM8gjDC;
        "MTnKthv3" = _MTnKthv3;
        "Ze8hMksK" = _Ze8hMksK;
        "wJibST1F" = _wJibST1F;
        "T7dQDdhA" = _T7dQDdhA;
        "forge-1.15.2" = _vCY9Rk2H;
        "forge-1.16.1" = _SuLhRsEY;
        "forge-1.16.2" = _R77gBjoU;
        "forge-1.16.3" = _2iEhIPhU;
        "forge-1.16.4" = _w8of7hMB;
        "forge-1.16.5" = _WlOhGi6d;
        "forge-1.18.1" = _nmbvmPjQ;
        "forge-1.18.2" = _Ip66WWIY;
        "forge-1.19" = _hi1vGHvl;
        "forge-1.19.1" = _E3VG4xyL;
        "forge-1.19.2" = _nQimgb7a;
        "forge-1.19.3" = _Sj4HSzsk;
        "forge-1.19.4" = _H1BmaaRS;
        "forge-1.20" = _ZY0CstsJ;
        "forge-1.20.1" = _3e2eOKmi;
        "forge-1.20.2" = _83q2sPq5;
        "forge-1.20.3" = _2s6nM5Bz;
        "forge-1.20.4" = _9D62blzO;
        "fabric-1.16.5" = _3qjKGbvc;
        "fabric-1.17" = _QKfEiRer;
        "fabric-1.17.1" = _4mfV2mgN;
        "fabric-1.18.1" = _7JHycVZC;
        "fabric-1.18.2" = _D5CTp0P6;
        "fabric-1.19" = _NRj4zt9p;
        "fabric-1.19.1" = _29XiAet8;
        "fabric-1.19.2" = _T4hObqcc;
        "fabric-1.19.3" = _KXzyjil9;
        "fabric-1.19.4" = _zVqqxvaU;
        "fabric-1.20" = _T7uU9yx9;
        "fabric-1.20.1" = _9D4SVMgE;
        "fabric-1.20.2" = _9XTnULZP;
        "fabric-1.20.3" = _qwOv7fKl;
        "fabric-1.20.4" = _yIM8gjDC;
        "fabric-26.1" = _Ze8hMksK;
        "fabric-26.1.1" = _Ze8hMksK;
        "fabric-26.1.2" = _Ze8hMksK;
        "fabric-26.2" = _T7dQDdhA;
        "quilt-1.17" = _QKfEiRer;
        "quilt-1.17.1" = _4mfV2mgN;
        "quilt-1.18.1" = _7JHycVZC;
        "quilt-1.18.2" = _D5CTp0P6;
        "quilt-1.19" = _NRj4zt9p;
        "quilt-1.19.1" = _29XiAet8;
        "quilt-1.19.2" = _GqCnMaLg;
        "quilt-1.19.3" = _RQTSjoj6;
        "quilt-1.19.4" = _pOkf2f7X;
        "neoforge-1.20.2" = _slPuRKl2;
        "neoforge-1.20.3" = _Zb25arJE;
        "neoforge-1.20.4" = _Z2vQ9beD;
        "neoforge-26.1" = _MTnKthv3;
        "neoforge-26.1.1" = _MTnKthv3;
        "neoforge-26.1.2" = _MTnKthv3;
        "neoforge-26.2" = _wJibST1F;
        "pkg-1.0.1" = _3qjKGbvc;
        "pkg-2.0.1" = _4mfV2mgN;
        "pkg-2.0.3" = _JrLqYKwA;
        "pkg-1.0.2" = _vCY9Rk2H;
        "pkg-2.0.4" = _XM2aKs4B;
        "pkg-2.0.5" = _SuLhRsEY;
        "pkg-3.0.1" = _R77gBjoU;
        "pkg-4.0.1" = _ceTdiek4;
        "pkg-4.0.2" = _2iEhIPhU;
        "pkg-5.0.1" = _9lv2gD7m;
        "pkg-5.0.2" = _w8of7hMB;
        "pkg-6.0.1" = _6RQ3WZJa;
        "pkg-6.0.2" = _IkIL6TVF;
        "pkg-6.0.3" = _CeOnlLgO;
        "pkg-6.0.4" = _AXdG7O12;
        "pkg-8.0.1" = _yE0sZD8E;
        "pkg-8.0.2" = _sJ79DqE4;
        "pkg-8.0.3" = _ik3uTOUT;
        "pkg-8.0.4" = _ExFRV1IH;
        "pkg-8.0.5" = _PUeSeKUe;
        "pkg-8.0.6" = _nmbvmPjQ;
        "pkg-9.0.1" = _17baZOhn;
        "pkg-6.0.5" = _nqG0gyR9;
        "pkg-9.0.3" = _Ip66WWIY;
        "pkg-10.0.1" = _bMQcU2JC;
        "pkg-10.1.2" = _yDeEIVsK;
        "pkg-10.1.3" = _hi1vGHvl;
        "pkg-11.0.1" = _f9q0fFHZ;
        "pkg-11.0.2" = _qPGLmPAa;
        "pkg-12.0.2" = _SLc5tuzv;
        "pkg-11.0.3" = _ualtDM75;
        "pkg-11.0.4" = _E3VG4xyL;
        "pkg-13.0.1" = _XFeMK8vL;
        "pkg-14.0.1" = _CCJ5z5MU;
        "pkg-6.1.6" = _WlOhGi6d;
        "pkg-14.0.2" = _Lcpv3Des;
        "pkg-14.0.3" = _xomimqo3;
        "pkg-12.1.4" = _QDu9zr1o;
        "pkg-13.1.2" = _Sj4HSzsk;
        "pkg-14.1.5" = _sP9KENHQ;
        "pkg-15.0.1" = _bszOL1EU;
        "pkg-15.0.2" = _Hhruc2FQ;
        "pkg-16.0.1" = _4DYVMB0q;
        "pkg-15.0.3" = _5EUJYC1m;
        "pkg-16.0.2" = _7nbx843y;
        "pkg-16.0.3" = _sZMfcyjb;
        "pkg-15.0.4" = _ZY0CstsJ;
        "pkg-16.0.4" = _Ep1Jc5bY;
        "pkg-16.0.5" = _vFbuei3n;
        "pkg-14.1.6" = _6Q362x3h;
        "pkg-12.1.5" = _yio2Lx1D;
        "pkg-16.0.6" = _xpzsaPC1;
        "pkg-16.0.7" = _qBJfkjnM;
        "pkg-17.0.1" = _vfwy9TqB;
        "pkg-17.0.2" = _slPuRKl2;
        "pkg-18.0.1" = _Zb25arJE;
        "pkg-19.0.1" = _xiHMKa3m;
        "pkg-19.0.2" = _fgyKKC4g;
        "pkg-19.0.3" = _aBHtUF50;
        "pkg-16.0.8" = _IhpoByPy;
        "pkg-14.1.7" = _H1BmaaRS;
        "pkg-12.1.6" = _nQimgb7a;
        "pkg-19.0.5" = _H3Rkyf5D;
        "pkg-16.0.9" = _o4CYZoEP;
        "pkg-16.0.10" = _9D4SVMgE;
        "pkg-26.1.2.1" = _B1lEoCAU;
        "pkg-19.0.6" = _yIM8gjDC;
        "pkg-26.1.2.3" = _Ze8hMksK;
        "pkg-26.2.0.1" = _T7dQDdhA;
        "default" = _T7dQDdhA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool-stats";
        id = "vuGFx44e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}