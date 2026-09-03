{lib, callPackage, ...}:
let
    versions = (let
        _hYVt6qzI = {
            "id" = "hYVt6qzI";
            "file" = "decorativeentities-1.18-1.0-FORGE.jar";
            "hash" = "sha512-34GUUskvFUEsbih8ySMVsVBq9o2J8y3fcmAv2CHT1mttwR6yzNN8CqdO6/FAoDw+89u3kslGh4VDKeeCVe2mXw==";
        };
        _ZwneIxaE = {
            "id" = "ZwneIxaE";
            "file" = "decorativeentities-1.18.2-1.0-FORGE.jar";
            "hash" = "sha512-HpPfr3fdCPc2WWviRGTXEQoPFGuIE8dxDwa+swoZdOWutaRwCg3gz09U5GiYo0KViRTNn8fBACVjX0GjPepufA==";
        };
        _e93AMrXy = {
            "id" = "e93AMrXy";
            "file" = "decorativeentities-1.19-1.0-FORGE.jar";
            "hash" = "sha512-Uq6QjtoBvHP8z5Dtt4toWX6cCVdR77eFGCM4vgTgIClxtoWUgZljGm0udaaawbwAiCr7BfccjtmOS7rhAGIlHw==";
        };
        _77COQh9w = {
            "id" = "77COQh9w";
            "file" = "decorativeentities-1.19.2-1.0-FORGE.jar";
            "hash" = "sha512-dYP9xnZQVIoJnxNQxpXc8kPAPCXqD/NTt/y8GO/XYnaV4kkzG7ZbCbSSHYKfk0+jJAEGLpTm2vS1jV6cDRDShw==";
        };
        _SifiCCNN = {
            "id" = "SifiCCNN";
            "file" = "decorativeentities-1.19.3-1.0-FORGE.jar";
            "hash" = "sha512-TbE719Do1fMnRFHybTqkkDa7QpMO9N+drzV+MwAv9T/lrCiWBjtLzPhnF/Sg/IN0bTOez/JG61M8zjzQiao90g==";
        };
        _IsDV0I17 = {
            "id" = "IsDV0I17";
            "file" = "decorativeentities-1.20-1.0-FORGE.jar";
            "hash" = "sha512-J4KRBuzdtlMNt8bix3w8QFlmyk05sELKyWlBU8FnPn/L0vVuT0nS24sW4i7u1+uU1BqawBaFHhXuhqSgwtEcJA==";
        };
        _5Qx8EOQy = {
            "id" = "5Qx8EOQy";
            "file" = "decorativeentities-1.20.1-1.0-FORGE.jar";
            "hash" = "sha512-lHnHm/iHjtxTrKJDzkstdF9w1USRRSPlZwXNuLrvQX0RmJafqxrTncjBXPtb0Z9HurV759yDyBiQHrNtRMGqNQ==";
        };
        _OTs7rB5Y = {
            "id" = "OTs7rB5Y";
            "file" = "decorativeentities-1.20.2-1.0-FORGE.jar";
            "hash" = "sha512-7MbI9HIDMQYKFrwPjgrGkTItCYb32LeEjy8ed0euqfZeOrPhTM42Rm3UqTGgg6kFTeS+W3DhtFWlpASaM93oOA==";
        };
        _raybbeJH = {
            "id" = "raybbeJH";
            "file" = "decorativeentities-1.20.4-1.0-FORGE.jar";
            "hash" = "sha512-9mhCwH4FR2sYb8aSTk4eTaM/1xPCnMm0OXUv1gDWS19AHuSZHnXfM277vXOioTpB1fACYmxXF/unBm10P570gg==";
        };
        _IW6iffZ3 = {
            "id" = "IW6iffZ3";
            "file" = "decorativeentities-1.18-1.1-Forge.jar";
            "hash" = "sha512-P7NMa7OjNlL//nAyVwKNDxK4px+idMZQAn93uAIp8XyNwk+FeeyzBCqFL0aAg/6Iylsz4VktFZvYzLyS40kR1w==";
        };
        _YzpoThyP = {
            "id" = "YzpoThyP";
            "file" = "decorativeentities-1.18.2-1.1-Forge.jar";
            "hash" = "sha512-2Md7R2PPhGnY8OPKiEyC5XiH2o7ewNB9GZh0kVN/6dIUrBY9XIiBvlGLJTZECHaebsd3jp4vs6kcCE8W0f6eEQ==";
        };
        _ZCBGrzll = {
            "id" = "ZCBGrzll";
            "file" = "decorativeentities-1.19-1.1-Forge.jar";
            "hash" = "sha512-Ul/2BUo5Ebn/fR3ugPRYE2NI+t/IYQI7Ymk6RAtHEAFGBSVGko9k9cYkjt0lB9O84HzAbri28WxMwzfLU7JW8g==";
        };
        _fmKw1bYt = {
            "id" = "fmKw1bYt";
            "file" = "decorativeentities-1.19.1-1.1-Forge.jar";
            "hash" = "sha512-A/7tqbDX7JdVFOw/BsmoX0MSEP3unZC7fjfNNioiiNRe49r5lELF4EjKG1JdSCsS1NkBoccTh/TP9JCgjHiUPQ==";
        };
        _2mBgSGYM = {
            "id" = "2mBgSGYM";
            "file" = "decorativeentities-1.19.2-1.1-Forge.jar";
            "hash" = "sha512-u8dBj9jyWkaKR7j9S7M9V4nltJkw96ucFk5ipYFwoBIUEuOIwCTnHkGSOYsw/yQIm7KM8B9b97HOfp+OwG888A==";
        };
        _hBphp4Eh = {
            "id" = "hBphp4Eh";
            "file" = "decorativeentities-1.19.3-1.1-Forge.jar";
            "hash" = "sha512-J8us8QXYtXazbzswV8ej1wY4/7GZtyRWL1wixEa0ZowUWuHfnqhhb/cob/4TsktTT+3cN7kWgfAFVa07ysD0jg==";
        };
        _IH9xk8fb = {
            "id" = "IH9xk8fb";
            "file" = "decorativeentities-1.20-1.1-Forge.jar";
            "hash" = "sha512-+n0lIN4c9gAtAPGSHZ3wW/bV82VIYIhoQ42Vl6Cls2jBPYDJjwC8tPsb0K1RHaM9f7LZ4RGGyz1yCX+HUDFR/Q==";
        };
        _A398iiUb = {
            "id" = "A398iiUb";
            "file" = "decorativeentities-1.20.1-1.1-Forge.jar";
            "hash" = "sha512-RCpB531YCGJwOo4ig+WfLdMTav40dOnxZ09nZQqS3RRYXMU7e5CdAkFledO56cdAdd25gqdrp17euv+kHAr4ww==";
        };
        _RT4olXsB = {
            "id" = "RT4olXsB";
            "file" = "decorativeentities-1.20.2-1.1-Forge.jar";
            "hash" = "sha512-xbBZiatHbtB3h3n7zYHQHDswREWcBB2bvoJjxjsHJYsfs6sjme3gPqZUZFMctfad3UT7sq0gUCC/eCa0QmlVdA==";
        };
        _lL2GRLbb = {
            "id" = "lL2GRLbb";
            "file" = "decorativeentities-1.20.4-1.1-Forge.jar";
            "hash" = "sha512-1NXJRaxi4EO9qY8VpRGZD+gCGC9Ke+pqSgavs+AhBvVOciXBL7bDo5LOVSWpEmrr7VNJtOsJczVVK2ZaJBN+6A==";
        };
        _VVShHisM = {
            "id" = "VVShHisM";
            "file" = "decorativeentities 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-Kxbtmqp0ciK4+8A0ktQRNTl3/TdHD28fsxWKBSJv93E8hKtNGgy2JszVTHQoKYUmGncBBkIPF/M48jWHnAoX6Q==";
        };
        _gd3Fzjtu = {
            "id" = "gd3Fzjtu";
            "file" = "decorativeentities 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-bppVywfVEdPWr76rInhGGPaDhHooxUnujRDfSPWpugUKk0BbLpR7UjXPJeCnf8lf+FiKt5mGYY0OuqpiQJHSYg==";
        };
        _8037aZYX = {
            "id" = "8037aZYX";
            "file" = "decorativeentities 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-/MmmDVN3J8aSzC9tcdSWtUa/LRr5E8I/FneVRpdeaHI1BH4Zjb3sfLMYujhxqWsv+B/CLFWOtieURLE8apc6rA==";
        };
        _5aCmRAao = {
            "id" = "5aCmRAao";
            "file" = "decorativeentities 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-3J9khChHA9fZQIeAORJbKsS/Yz6SClGVmrVttzPUYSZQvZltDai7l+V5JXBCcQGTt59l5U7H6VV/E5QJZbcpfA==";
        };
        _EMhTfrBv = {
            "id" = "EMhTfrBv";
            "file" = "decorativeentities 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-uegLo8yqnFLzpEpDGcDigzkOxGj2JYToukW+0vnGHde0Alp9wx9EBXcsnNiMP5EYzbdH6T0pfYNXLdIsV5TuEg==";
        };
        _TeEwTz7l = {
            "id" = "TeEwTz7l";
            "file" = "decorativeentities 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ASnbXTDePCGWl1PuUo7JIBDBXbzW3XXRDJ9/b79HLmbu4bHnS444owAHemZiFR5sHDJkB9lshlDgn+ppNt1KnA==";
        };
        _b6VtnPzu = {
            "id" = "b6VtnPzu";
            "file" = "decorativeentities 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-o9M6ScR1x5BrTYf3lh/G+XY2oi42xg44bytW8toNaaMsQjQ868uQHFe2ju6P/wU+WO7kpM6H2sne5soO9ltvug==";
        };
        _gFQ0riqv = {
            "id" = "gFQ0riqv";
            "file" = "Decorativeentities 1.18 - v1.3 - Forge.jar";
            "hash" = "sha512-5RkX4VRG7OXXUCSd47p045MmAHd4RfNAbMgAxXTPurGRwZTrpd27BsJTdGvsB6ite1XBWgsMduTZyOAeKL8Z0A==";
        };
        _QyaH9ZeQ = {
            "id" = "QyaH9ZeQ";
            "file" = "Decorativeentities 1.18.2 - v1.3 - Forge.jar";
            "hash" = "sha512-Fjg8ZyheIRX02uJ66+kfL2r812IardSfSiI7RwfGEYFSYaVJEFn7mOcmohUfR99sewxT/k/jYVo27R+RPSn3tA==";
        };
        _TrFe6Ict = {
            "id" = "TrFe6Ict";
            "file" = "Decorativeentities 1.19 - v1.3 - Forge.jar";
            "hash" = "sha512-yjsUbTu6g96QkOzIh3iXcMfaUhibiCy6y1/6GBUgXxth/dN1c6fQEk7D2h8GUgRFg8urbexvDWwJikID3hexKQ==";
        };
        _URQrAfVB = {
            "id" = "URQrAfVB";
            "file" = "Decorativeentities 1.19.1 - v1.3 - Forge.jar";
            "hash" = "sha512-RtwflCGj0C50FdLOds3Cxmpmrw/T7la0gTF2hAfVIWs4XuurznooTFIR97OKBspurP7CfDqXXlC4tnaFILCjHg==";
        };
        _Z5uJjgOP = {
            "id" = "Z5uJjgOP";
            "file" = "Decorativeentities 1.19.2 - v1.3 - Forge.jar";
            "hash" = "sha512-BXAltdt0WCdtbAOx876fBzdSHtSAdbnLz9RcgvgrOmL4cogEYgM9CJuew63UyN8QQNpKcy2bLiIo/HJC2ycegQ==";
        };
        _WtVhwjNL = {
            "id" = "WtVhwjNL";
            "file" = "Decorativeentities 1.19.3 - v1.3 - Forge.jar";
            "hash" = "sha512-u3dnRDgFTnTFjyX7IqsDUI+xAgpnqm5Lv3mMatjQccXw26mTei7GEKOz1FWvF+6h1FSaxR2FrzBJbOC8Dx0a5A==";
        };
        _kerlkepa = {
            "id" = "kerlkepa";
            "file" = "Decorativeentities 1.20 - v1.3 - Forge.jar";
            "hash" = "sha512-1wr5HglPSD3tnvMApjhke9cgpgdSYYyBWDkDwjMOi4Lrybas0fOSzVcClf3xoqVIhXJNBBkkHdjsgM1AdvyaKg==";
        };
        _PEOAJcte = {
            "id" = "PEOAJcte";
            "file" = "Decorativeentities 1.20.1 - v1.3 - Forge.jar";
            "hash" = "sha512-SUie2+HoOXdUIlnEQd6i19q4QCZtl4w7OGVY3vW1SYMfFfuaMwe/O3WfdYC3ghbJ4+r4RmZSYlhFShp/bjBshQ==";
        };
        _nZliMnHz = {
            "id" = "nZliMnHz";
            "file" = "Decorativeentities 1.20.2 - v1.3 - Forge.jar";
            "hash" = "sha512-YBLI4sGgCeg+IjYw02fFM9hNsNVdDD4DVROhID4oCp4Y3oA9HiT2X6Io3N6QXRgQ4TqXCZiKODU6k5mtBxFa3w==";
        };
        _GuhqO775 = {
            "id" = "GuhqO775";
            "file" = "Decorativeentities 1.20.4 - v1.3 - Forge.jar";
            "hash" = "sha512-aDZYvorHr75hjC3jrk3pRGY3SIZ5KaN8upXPiFKfpFHwmy1L7FP358U/tylPFuoBu7ew/Wz9RPcTu+G9OMYQAw==";
        };
        _FAnj3JTw = {
            "id" = "FAnj3JTw";
            "file" = "Decorativeentities 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-9tm3Vr7OfERnatG6p8XCjZeExnqHACIAPqDK1xptx1QMKhn1a9ZZKxALu3I4Nr/c3DAWAh0Co8Rs/Yuu9JHfMg==";
        };
        _2mVpsoTG = {
            "id" = "2mVpsoTG";
            "file" = "Decorativeentities 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-obnntjIf5KuuIXR7sqKh7BxEi0+1rf87Ri5l0kW3EktrXq+Iin7vKDIbTOfOJ6SpwAMR1Dl5v0uMMM/BEZXiSQ==";
        };
        _rjrY51fZ = {
            "id" = "rjrY51fZ";
            "file" = "Decorativeentities 1.21.1 - v1.1 - Forge.jar";
            "hash" = "sha512-FYmxQQn7/OjqFsYCUBVHp+o4mbq7utXhZt/Lk6+rLBbe7n13kdH1++/NzzDxQpz2PvAMAd2pk+evaJQz2QjNcQ==";
        };
        _NhHxdCbd = {
            "id" = "NhHxdCbd";
            "file" = "Decorativeentities 1.20.4 - v1.1 - NeoForge.jar";
            "hash" = "sha512-0BOAyYSG9mTxvR/o/UhngkAbTkmy1IxcFXYfCVtpxmYk0PDooowygYBUQQVTNiYF9S+v/qvKRwuuDulksIOMSg==";
        };
        _DziQ6PqH = {
            "id" = "DziQ6PqH";
            "file" = "Decorativeentities 1.20.6 - v1.1 - NeoForge.jar";
            "hash" = "sha512-9MVSt/VuesuLhuLH0ge1YRqEsrru9c6yirYplfMnIpmbqgecFI/OAd0MRI6zc8kAzVK4ZbKu/wbhWndQZyI6PQ==";
        };
        _tiFk9th3 = {
            "id" = "tiFk9th3";
            "file" = "Decorativeentities 1.21 - v1.1 - NeoForge.jar";
            "hash" = "sha512-bUOJZm5CNOYnYgDX/1XddzSkkrk/EFydjU05r0KtLL+0Z0Hb7IV8Q1lTOproacNikgXQymm73NmslInqb0sT8A==";
        };
        _Lmavy7g7 = {
            "id" = "Lmavy7g7";
            "file" = "Decorativeentities 1.21.1 - v1.1 - NeoForge.jar";
            "hash" = "sha512-WpyP+zrSYrVpgRTFBrxXozftZwfxNOSlk3DhGCsNizOHnyyQT12AzgKqfailb52mSW9rj1aRl7lbXJdKRNBIlw==";
        };
        _YCHKGaga = {
            "id" = "YCHKGaga";
            "file" = "decorativeentities 1.18 - v1.4 - Forge.jar";
            "hash" = "sha512-VlRTIg/65WlYYukyUwLs47q9MSmiODxd5KmUTHEQdzQbKRyt2njs0Jg5emsfrjrTYBcAAS56fubUmb51nrFwlw==";
        };
        _ewvK0htc = {
            "id" = "ewvK0htc";
            "file" = "decorativeentities 1.18.2 - v1.4 - Forge.jar";
            "hash" = "sha512-R/eITGBwAtbXNbHHOS3mkXbozF2EUaWaUOVguVm0+dqKvzCGHvU2KZZJPLHG0Az0lfjsW4+vPk7yqhk4vII+jQ==";
        };
        _3MFeRmmr = {
            "id" = "3MFeRmmr";
            "file" = "decorativeentities 1.19 - v1.4 - Forge.jar";
            "hash" = "sha512-/fn0KdD7ca4Q52mmFiSgN9b1v5xlc9VFVVlyhoP47WgPSwW6KLTPsaxFnwg8ZCwUFpduUmh3+EdGiR9Wc0Zqvw==";
        };
        _NZBSl5w4 = {
            "id" = "NZBSl5w4";
            "file" = "decorativeentities 1.19.1 - v1.4 - Forge.jar";
            "hash" = "sha512-XmWH2y0H0g3seSxAsbNI99c8nXnLu9vy9LMOW271P3Ksi4shvZfRUu98q+U5Xk4OT3wnXYJH37lNlJoVCE2S1Q==";
        };
        _Eq21Rl3d = {
            "id" = "Eq21Rl3d";
            "file" = "decorativeentities 1.19.2 - v1.4 - Forge.jar";
            "hash" = "sha512-QAu3ieNg9ySpJ7iouDqadoJvhGpzo+DLXdfk1WwIIRO8hWbFoNVXstcTUsjYQ5nWnB3gMF6Wez/CLZywj38PCg==";
        };
        _SKGuesZp = {
            "id" = "SKGuesZp";
            "file" = "decorativeentities 1.19.3 - v1.4 - Forge.jar";
            "hash" = "sha512-wmuZlMkgALt5PagpaNcgtGe3qbhQS083rA1fVqc6/8CNuhIAa1U13DNHlJ3VGZE5Hf/lIn/Z4IvSbV6r2+m4sA==";
        };
        _KeU801lH = {
            "id" = "KeU801lH";
            "file" = "decorativeentities 1.20 - v1.4 - Forge.jar";
            "hash" = "sha512-q/e92eE2meRvPl9l2iK47/XGV3G4ct24Cq3pUgc9ZcDriQV0+BiyrKyFUhVq93tlLoWLDfchvexvuUvHAaRgvA==";
        };
        _uzQpJroW = {
            "id" = "uzQpJroW";
            "file" = "decorativeentities 1.20.1 - v1.4 - Forge.jar";
            "hash" = "sha512-g0OyqakrqbdnX0WgMe55O0WhHEghkInMYG6muWGISViAErJyOe7BUDP1JpgKkb19ABo/MzcGz1DnTh8vq+a31Q==";
        };
        _DEqnOHS1 = {
            "id" = "DEqnOHS1";
            "file" = "decorativeentities 1.20.2 - v1.4 - Forge.jar";
            "hash" = "sha512-cEH6gaVU8vt/cVVl2t1b+U5DYNWBOTAH/UQRHansFZyYEK4sVdzQrdU8aFV5mExChNrcpEQm3YinkrVZYLcYzw==";
        };
        _4OlH9XVn = {
            "id" = "4OlH9XVn";
            "file" = "decorativeentities 1.20.4 - v1.4 - Forge.jar";
            "hash" = "sha512-GRt7ZrtG8o7TBqbGWP8GDpohJ7KwnnUN0pZBItpkvX2Vgawfe/LKeb4mPCes/AM5sId/N7wGOXin/V7CUwozDA==";
        };
        _bZKkzDgI = {
            "id" = "bZKkzDgI";
            "file" = "decorativeentities 1.20.6 - v1.2 - Forge.jar";
            "hash" = "sha512-wtk9MeXvuUAZy+NnF6efZwtp/1pLtFDKtx8sn1qIocjhB1NL4Rvxf7i6RPZxAqPhkKETU+zvZ8VSswEcRxwFkQ==";
        };
        _vkf1fwJ4 = {
            "id" = "vkf1fwJ4";
            "file" = "decorativeentities 1.21 - v1.2 - Forge.jar";
            "hash" = "sha512-Z/bE3sKPBnzCGCEj3ic6Pw7LpgSb51GXW0umfj2PsxASCwXmFKSjCcHmRakjxg/Eb4aZB1vrVVsWL9i7JAmHaA==";
        };
        _T9rbeqac = {
            "id" = "T9rbeqac";
            "file" = "decorativeentities 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-KCGI1Bd2xji/O8el89NwvdbcgELoRQo4zkRCUJr6nIWzUWlwnyInx89bO/8ZsMU1gb9YdLrKfegE691+uX1xTA==";
        };
        _3pYyLiAJ = {
            "id" = "3pYyLiAJ";
            "file" = "decorativeentities 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-5MBPgAJq2Y+V7QILarYpa1gYQuXGr1BZV4aDsaP+sqI0Qvi7z96IzC0MRcvr9VBNEkyIzpncbHlqxdh28RwSHg==";
        };
        _dARwAYdE = {
            "id" = "dARwAYdE";
            "file" = "decorativeentities 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-+FUUeBz1nTIQJOa0Jz5wAeHJiZX0IJtykoDocaD1lOApU0CdBY0JoCmzQBWQea4c0SzjcAe1UnNpq0boyV924w==";
        };
        _s1uwHXKX = {
            "id" = "s1uwHXKX";
            "file" = "decorativeentities 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-Av5PjZOZKyRoj8MTic4eOjiVpBNb9xzvC/T5qxzg9vRaeoCUCkrt5tLrupjVC8P1QXkGZ3zzOrRosyrcsBeeyw==";
        };
        _xuQ2rCYk = {
            "id" = "xuQ2rCYk";
            "file" = "decorativeentities 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-tYntAT0MRQbYAsDBhlKJZa4C0cLyeq9Q8HeaSbNiICjdRTv0nt3+AjBzAtXZvPkQhh8NWwkJLrwB+952OvrJ8g==";
        };
        _Z80ulGyF = {
            "id" = "Z80ulGyF";
            "file" = "decorativeentities 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-+4X4dTSrL3DVcSLQNR1Jp00nlSSOnD23HeIFt5G09bwaeelt75yH75owfGaSNCJCVkADRDMuDlh+UINDbJYKWw==";
        };
        _2xFxNdF9 = {
            "id" = "2xFxNdF9";
            "file" = "decorativeentities 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-uOHRpV5kOkgQypHDHqged+v0/p3AjsKFmtRL2z1YxR5izlUqnJBZdfTY+hiuavQWtV7Y+zJCiVNq20wkKmJN3g==";
        };
        _TQN3xFKp = {
            "id" = "TQN3xFKp";
            "file" = "Decorativeentities 1.20.4 - v1.2 - NeoForge.jar";
            "hash" = "sha512-bAVVvwH3f9aMLYXulkSrwCwIyJzCI1sy0pM8u4W2Kx+V2gQWmM+OHn06e5HyJQZX5tGxgy8WdVhn0kanJ0gTRQ==";
        };
        _40LcH1Dx = {
            "id" = "40LcH1Dx";
            "file" = "Decorativeentities 1.20.6 - v1.2 - NeoForge.jar";
            "hash" = "sha512-LIXIex6ub+norfvB177y0tr9y4DxHFDP7C/CtIAFO0bpmmotSaFz29dl2bBCwn9fQuHIlqQhTOmTu3L4huF9OQ==";
        };
        _Fo9pP80R = {
            "id" = "Fo9pP80R";
            "file" = "Decorativeentities 1.21 - v1.2 - NeoForge.jar";
            "hash" = "sha512-/DJqXGkAvmYJT6lpwNQB4vQNBBvBtMjQZyv8+/85E3WazQzk8eq/cJNUFMi9CVc7OSR0ZTBp4N8kp2jq/sQadQ==";
        };
        _bH4OnqWe = {
            "id" = "bH4OnqWe";
            "file" = "Decorativeentities 1.21.1 - v1.2 - NeoForge.jar";
            "hash" = "sha512-hI21w/kBFfLSs2nDuJ8oOfcs9GswINHg373BiatwiyXATaKBQcOyXmUIvgR7y44IcYPT8ovSM0QDZpQ7oDtR1g==";
        };
        _QrjMtmBf = {
            "id" = "QrjMtmBf";
            "file" = "Decorativeentities 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ZkvdkNor7dERrm3nRswANnJnuSc9G0sI1eL0qfdw41JAf5V5naqMifoITgUPsk8YXYw6Y0RiqVvwiZn1mCPd5Q==";
        };
        _Th616HRh = {
            "id" = "Th616HRh";
            "file" = "Decorativeentities 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-aBaktocvnjDuoDk3k8xkcSvMYtzLCCiq6R8aN1ozqvkNRMoN0LbktgJAQ/L4p6FQNx30EVwlcbFKc6QsX6S9xw==";
        };
        _yzwqz57T = {
            "id" = "yzwqz57T";
            "file" = "Decorativeentities 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-Hkeng1irhoISCK03BHEOaNiuIWjJdZFw7IsNF79MggyPo6+4jUE/P+gFOVnv9NJalsiUQ66w3Fr8ZkocwvgsXQ==";
        };
        _RyMZNHs7 = {
            "id" = "RyMZNHs7";
            "file" = "Decorativeentities 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-JypHnO13L5JWd+M1ozhIQnBytMkjfFwySRRf7pZZa2Zq8SURG+pInCBoG2G8TIhoChOXEPpX8gLb7HQfNmpBeQ==";
        };
        _xx4lGG1P = {
            "id" = "xx4lGG1P";
            "file" = "Decorativeentities 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-u5D4Ug86f+BZ1XhTju1gsRVAuexsapTfvO8Cx2P8Ohpdstcnirs9W2u0DYYY4g8DQ/bqAT49kx64/oF3+65LLw==";
        };
        _bQXNioCS = {
            "id" = "bQXNioCS";
            "file" = "Decorativeentities 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-4yL2QSyywRc7og5gdswZyD4CU/tmPSUr5YAuxqIFRDG82mAPxUeZzU1+xYl5XJawg/Ri8zPEMjwLp0GIO0FBIA==";
        };
        _Y1C8JIq5 = {
            "id" = "Y1C8JIq5";
            "file" = "decorativeentities 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-/r+JcVsKX+A7MqwIwosm9qH3mLg4m5hfdfiL2z9mpZzTnRBb+N2Qj+1CbJXcUK89vZg6X00vimw6D8rP4LB2wg==";
        };
        _6ckgJgG9 = {
            "id" = "6ckgJgG9";
            "file" = "Decorativeentities 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-kTQ0gBVcP01D75CnnwcSWXHY9j0Nor4ar20t7PM4xBJSkFe2myFPHRRrW30RE0hVdzjWcmSwKmUa45+mnZW4Lw==";
        };
        _Tx9HhhuP = {
            "id" = "Tx9HhhuP";
            "file" = "decorativeentities 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-qU9PA168yGOKngRVBeBAZQW7989Qt5Y79K34IcTfvr0zHSNdlmDw3xyTsacPmCS1XpMBsZrpQrNoF6cm6y+ynw==";
        };
        _nM2iGIA9 = {
            "id" = "nM2iGIA9";
            "file" = "Decorativeentities 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LZxngQQ9wTYTbILk9TRChknFSBuJQOLemJEgtXH/rehtdL2apIKDCt8IZuAk6aAllcdt1UWpMBPk5KEVraKTxg==";
        };
        _j2PP3pG6 = {
            "id" = "j2PP3pG6";
            "file" = "decorativeentities 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-9TtY/6AlfnzSmNFm0SoRR08qG3YhH6/cgwxl6Wy3hCODEvFIC9eYuVSF+uGYWqCiBUn9YRARurS0+CQJ8MBiPw==";
        };
        _k4DgxbTU = {
            "id" = "k4DgxbTU";
            "file" = "Decorativeentities 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-InaaV/Ko5Y8TlC6lbm1JLg4rfWWC1L4s8/HKS6GzcMY5yS4lRpRS26GbR0HXZQf8g7HB0R4rO7c3NpTXxhxKUg==";
        };
    in {
        "hYVt6qzI" = _hYVt6qzI;
        "ZwneIxaE" = _ZwneIxaE;
        "e93AMrXy" = _e93AMrXy;
        "77COQh9w" = _77COQh9w;
        "SifiCCNN" = _SifiCCNN;
        "IsDV0I17" = _IsDV0I17;
        "5Qx8EOQy" = _5Qx8EOQy;
        "OTs7rB5Y" = _OTs7rB5Y;
        "raybbeJH" = _raybbeJH;
        "IW6iffZ3" = _IW6iffZ3;
        "YzpoThyP" = _YzpoThyP;
        "ZCBGrzll" = _ZCBGrzll;
        "fmKw1bYt" = _fmKw1bYt;
        "2mBgSGYM" = _2mBgSGYM;
        "hBphp4Eh" = _hBphp4Eh;
        "IH9xk8fb" = _IH9xk8fb;
        "A398iiUb" = _A398iiUb;
        "RT4olXsB" = _RT4olXsB;
        "lL2GRLbb" = _lL2GRLbb;
        "VVShHisM" = _VVShHisM;
        "gd3Fzjtu" = _gd3Fzjtu;
        "8037aZYX" = _8037aZYX;
        "5aCmRAao" = _5aCmRAao;
        "EMhTfrBv" = _EMhTfrBv;
        "TeEwTz7l" = _TeEwTz7l;
        "b6VtnPzu" = _b6VtnPzu;
        "gFQ0riqv" = _gFQ0riqv;
        "QyaH9ZeQ" = _QyaH9ZeQ;
        "TrFe6Ict" = _TrFe6Ict;
        "URQrAfVB" = _URQrAfVB;
        "Z5uJjgOP" = _Z5uJjgOP;
        "WtVhwjNL" = _WtVhwjNL;
        "kerlkepa" = _kerlkepa;
        "PEOAJcte" = _PEOAJcte;
        "nZliMnHz" = _nZliMnHz;
        "GuhqO775" = _GuhqO775;
        "FAnj3JTw" = _FAnj3JTw;
        "2mVpsoTG" = _2mVpsoTG;
        "rjrY51fZ" = _rjrY51fZ;
        "NhHxdCbd" = _NhHxdCbd;
        "DziQ6PqH" = _DziQ6PqH;
        "tiFk9th3" = _tiFk9th3;
        "Lmavy7g7" = _Lmavy7g7;
        "YCHKGaga" = _YCHKGaga;
        "ewvK0htc" = _ewvK0htc;
        "3MFeRmmr" = _3MFeRmmr;
        "NZBSl5w4" = _NZBSl5w4;
        "Eq21Rl3d" = _Eq21Rl3d;
        "SKGuesZp" = _SKGuesZp;
        "KeU801lH" = _KeU801lH;
        "uzQpJroW" = _uzQpJroW;
        "DEqnOHS1" = _DEqnOHS1;
        "4OlH9XVn" = _4OlH9XVn;
        "bZKkzDgI" = _bZKkzDgI;
        "vkf1fwJ4" = _vkf1fwJ4;
        "T9rbeqac" = _T9rbeqac;
        "3pYyLiAJ" = _3pYyLiAJ;
        "dARwAYdE" = _dARwAYdE;
        "s1uwHXKX" = _s1uwHXKX;
        "xuQ2rCYk" = _xuQ2rCYk;
        "Z80ulGyF" = _Z80ulGyF;
        "2xFxNdF9" = _2xFxNdF9;
        "TQN3xFKp" = _TQN3xFKp;
        "40LcH1Dx" = _40LcH1Dx;
        "Fo9pP80R" = _Fo9pP80R;
        "bH4OnqWe" = _bH4OnqWe;
        "QrjMtmBf" = _QrjMtmBf;
        "Th616HRh" = _Th616HRh;
        "yzwqz57T" = _yzwqz57T;
        "RyMZNHs7" = _RyMZNHs7;
        "xx4lGG1P" = _xx4lGG1P;
        "bQXNioCS" = _bQXNioCS;
        "Y1C8JIq5" = _Y1C8JIq5;
        "6ckgJgG9" = _6ckgJgG9;
        "Tx9HhhuP" = _Tx9HhhuP;
        "nM2iGIA9" = _nM2iGIA9;
        "j2PP3pG6" = _j2PP3pG6;
        "k4DgxbTU" = _k4DgxbTU;
        "forge-1.18" = _YCHKGaga;
        "forge-1.18.2" = _ewvK0htc;
        "forge-1.19" = _3MFeRmmr;
        "forge-1.19.2" = _Eq21Rl3d;
        "forge-1.19.3" = _SKGuesZp;
        "forge-1.20" = _KeU801lH;
        "forge-1.20.1" = _uzQpJroW;
        "forge-1.20.2" = _DEqnOHS1;
        "forge-1.20.4" = _4OlH9XVn;
        "forge-1.19.1" = _NZBSl5w4;
        "forge-1.20.6" = _bZKkzDgI;
        "forge-1.21" = _vkf1fwJ4;
        "forge-1.21.1" = _T9rbeqac;
        "forge-1.21.3" = _3pYyLiAJ;
        "forge-1.21.4" = _dARwAYdE;
        "forge-1.21.5" = _s1uwHXKX;
        "forge-1.21.6" = _xuQ2rCYk;
        "forge-1.21.7" = _Z80ulGyF;
        "forge-1.21.8" = _2xFxNdF9;
        "forge-1.21.10" = _Y1C8JIq5;
        "forge-26.1.2" = _Tx9HhhuP;
        "forge-26.2" = _j2PP3pG6;
        "neoforge-1.20.4" = _TQN3xFKp;
        "neoforge-1.20.6" = _40LcH1Dx;
        "neoforge-1.21" = _Fo9pP80R;
        "neoforge-1.21.1" = _bH4OnqWe;
        "neoforge-1.21.3" = _QrjMtmBf;
        "neoforge-1.21.4" = _Th616HRh;
        "neoforge-1.21.5" = _yzwqz57T;
        "neoforge-1.21.6" = _RyMZNHs7;
        "neoforge-1.21.7" = _xx4lGG1P;
        "neoforge-1.21.8" = _bQXNioCS;
        "neoforge-1.21.10" = _6ckgJgG9;
        "neoforge-26.1.2" = _nM2iGIA9;
        "neoforge-26.2" = _k4DgxbTU;
        "default" = _k4DgxbTU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-entities";
        id = "v06sTRk7";
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