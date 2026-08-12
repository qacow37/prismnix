{lib, callPackage, ...}:
let
    versions = (let
        _69QKehlS = {
            "id" = "69QKehlS";
            "file" = "endertanks-1.19-1.12.2.jar";
            "hash" = "sha512-B1tMMGCEoNzzwJyH/PS28Jv7KSEuEDKjAZfGtdBlI+BPENxzTqML7oX2pi/UuVlF9s0yPAnzgPHV1rZvvXZMxQ==";
        };
        _tTwK8hGB = {
            "id" = "tTwK8hGB";
            "file" = "endertanks-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-BDWdHKUpTuB2BjI/ig2Ce6hV/zpAegABlmsTl+rjfOv+QVUVCaGgfTPMlBf2H+tqiJ5nRDpBDKvv0AY+PK5U3Q==";
        };
        _3XboK3WV = {
            "id" = "3XboK3WV";
            "file" = "endertanks-1.19-1.12.3.jar";
            "hash" = "sha512-WMdXMHIGkNFT41YMTwMrHCKKTQEiq5y207z90mgUswgaEXrQHlpq3XKMMX08n+Amwf9ZMoQ8hcB39XTJJXuzaQ==";
        };
        _xDHZv6l5 = {
            "id" = "xDHZv6l5";
            "file" = "endertanks-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-31Z/bordzi7LsRzfIWruX3koP+kUI6CmgrVnApEv/sxZAIP0GlacvvVl7yMicZxKmw78hjBQlTGJBGWqM7oZCw==";
        };
        _aBs8U26a = {
            "id" = "aBs8U26a";
            "file" = "endertanks-forge-1.19.3-1.12.6.jar";
            "hash" = "sha512-GDjvkvKoZKpOJ00DjNfSmoEso21FpxYD+ZN1DL32ZYdyNyh9hLhsHwz/D8B96dQTIVvnik9tG42ujQ5jadi67g==";
        };
        _Sh73klLE = {
            "id" = "Sh73klLE";
            "file" = "endertanks-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-/lfptkOPxykUFx56rlBcl2FvPHoPUSwLRJN237aepO+rul26id/msg/lMM9YuCAu5RwyUd36n+j0KErcN41kLQ==";
        };
        _rOxFLMqs = {
            "id" = "rOxFLMqs";
            "file" = "endertanks-forge-1.19.4-1.12.7.jar";
            "hash" = "sha512-9AM2W9p69KqWQQEr3kefW/JjZphKlqckk+14DBIS0JcmesUQSSsSt1PYYgzT+gcXu4ii04dhhsK6J2FD3MfYAg==";
        };
        _ShS2xeBe = {
            "id" = "ShS2xeBe";
            "file" = "endertanks-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-fHGAT5ND0Kiy1PHNY0D6ZUn2h7yx2Yu4vr98y29pE3SDhR2IllVwweAof4fKbn4bz9DUpyjAGI0gZYtaK73dqw==";
        };
        _TgCHwQPr = {
            "id" = "TgCHwQPr";
            "file" = "endertanks-forge-1.20.1-1.0.jar";
            "hash" = "sha512-hA9TPYqAWN4wIe6dY0aFkf5lLACgld20Aotbr+v0WDkqBhtIFp9BiWgeTsPm2PJh93TUR2uyeWHs9MCgeVwbLQ==";
        };
        _YtWCo8ZY = {
            "id" = "YtWCo8ZY";
            "file" = "endertanks-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-XIgHHT8h2vo8OcInWrFFMuwUx4lntaZALZKtf0vmctkB/l/gFcD5jIAEmPcaXK8nHlDjxttSLjPvDeh67m+i/w==";
        };
        _pyEFleFw = {
            "id" = "pyEFleFw";
            "file" = "endertanks-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-aQ4CKk5V2+9pUydotCZAWxyfvgBWldMxMxDGPPzIxCVx/qcyK2QdXSfDnsO408XwXbRM3ENGMLaO+K4cIcIcDw==";
        };
        _kgDPaDPM = {
            "id" = "kgDPaDPM";
            "file" = "endertanks-forge-1.19-1.12.8.jar";
            "hash" = "sha512-MKceRNO7Q4aR2M3D9HbDQuJyyy0X5kcaD5GKd441QPY17m31cC3sk4+zNbSHvhONuBp71nOlML9XF3/ylMSjVQ==";
        };
        _OiADY7Su = {
            "id" = "OiADY7Su";
            "file" = "endertanks-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-eiJkkKTIHQVqiLMUIQdT9HcM1ZKZBa826iCC+crEN+Qo4aAebWwGfOrDjogBXialbQwvWk5/ALV1ghkAT060oA==";
        };
        _EuWEL785 = {
            "id" = "EuWEL785";
            "file" = "endertanks-forge-1.19.4-1.12.8.jar";
            "hash" = "sha512-/9IjTgct8H+fuWJZXDjS2iRrusodDWHjzfl3RYDwE1JRvGjc0KDa9TWN26eFk0NCDKhLlL6BqHcCE329HmyPbg==";
        };
        _7RX7SuR8 = {
            "id" = "7RX7SuR8";
            "file" = "endertanks-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-MoxvpZXIC5YUg6U2iCW7BqIyoorAIcjh/6USRyjYkAfjmuiMXUWY0DflDs5m8bhgQ3ZRAp1snI5s/jsZmGhMfA==";
        };
        _8LSP9S4k = {
            "id" = "8LSP9S4k";
            "file" = "endertanks-forge-1.20.1-1.1.jar";
            "hash" = "sha512-grFGRf3DyW5wyY3PUWwBQ7kVcGuf0YLqO20Ve6X8WjdC22rhENqh0vxg0BwtPbskZhprL2VDhLoUbXMheHri7g==";
        };
        _5Qwf15Rp = {
            "id" = "5Qwf15Rp";
            "file" = "endertanks-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-PenxfVn94nCnSwe9rKaqFX3UGpYoCJBfGRBi5FGvTz1fokBUfPMucdZkTu0RKUdihoNGYFaMKu5rQ1OA6xsqPA==";
        };
        _xRT8x20Z = {
            "id" = "xRT8x20Z";
            "file" = "endertanks-forge-1.20.2-1.1.jar";
            "hash" = "sha512-2Z/kGhIbwsPtzzcPX0J5DxEQsRMENJyTAl6gN9kNL837u97cOlVkGud03azF1naeKYWhkYJLctFduU0hvsUddA==";
        };
        _rVZ35bKP = {
            "id" = "rVZ35bKP";
            "file" = "endertanks-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-Yb8pQ1akAIAPH5sN8lGlSo/omcvbiESm4MK9iQhIqg5PpqWroUtJ/zMIQMlXWJ2s52RtWuFRWx76wxbn/oSNvg==";
        };
        _xExAGWc0 = {
            "id" = "xExAGWc0";
            "file" = "endertanks-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-h3rwyEFfl7DIp3JqK4BpMixOmTD8i0seby3TY7nTcY8HEU0Mc7OwvEIQer6q4c/sQ8jXmp1bO49N2ew1jUr6TA==";
        };
        _gUcCY8vB = {
            "id" = "gUcCY8vB";
            "file" = "endertanks-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-eqRYr1pIJKF9069Or2GFZ6eq5YsXcxgYkk+hO4vzct6E9Lco596qYq3gaxeHhsFfzyNycReUPxkbufX4qjAGNQ==";
        };
        _K4IZGEQM = {
            "id" = "K4IZGEQM";
            "file" = "endertanks-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-Akzo/TuU0+7rnQm7K6A0CRc77q2vpuvIMgWXrFAgG5cGgQm2z3c90BSa6yjtpUc6cREMNBGBmmnxt+ILLkn7uA==";
        };
        _DhByWDbi = {
            "id" = "DhByWDbi";
            "file" = "endertanks-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-ZT85P4ZQTS0ra/2TooeIeEE2aa6fh2mNj3aOLdgC1pVZo/cYhrH/SPIgWqb1As80ww2WYgjZG4tLwgqlxVjKZg==";
        };
        _rJGWgNUw = {
            "id" = "rJGWgNUw";
            "file" = "endertanks-forge-1.18.2-1.11.14.jar";
            "hash" = "sha512-UgaI6zoXaMfPobY5RQB2guWWuJksty5sUfKDH5JYhLLxOFBd1pZmUE6HGmHWCAbWY//e55xZ0tkILEhkaV+42Q==";
        };
        _LQJugwKA = {
            "id" = "LQJugwKA";
            "file" = "endertanks-forge-1.19-1.12.9.jar";
            "hash" = "sha512-0RUh03EeR1kLTEdIiLDjqWzB6NtcWd8WhpHzN9dTshr3TwZms1UBrxeHNK3L/ysSbeJZawwv04NGvmhArAWeCA==";
        };
        _a6R3zOcD = {
            "id" = "a6R3zOcD";
            "file" = "endertanks-forge-1.19.4-1.12.9.jar";
            "hash" = "sha512-cbgXC+s/Oho5z60jCqwbzXT/fFLLiNlccTHNgGefmi+Lr/fAtw/nAZqfTKT9s2iX+PIHZ5gAhKJhY1jU87Oo5w==";
        };
        _4Cjm2Alb = {
            "id" = "4Cjm2Alb";
            "file" = "endertanks-forge-1.20.1-1.2.jar";
            "hash" = "sha512-xqtljVbl7WKP/pDxRFrrghcK6N/lQ8dgcMG9e0WUhDuYAUo0OpJngcIqQi4zr9S2o5xAdPd8A7SYFtx7ugugEw==";
        };
        _bEcvTcp9 = {
            "id" = "bEcvTcp9";
            "file" = "endertanks-forge-1.20.2-1.2.jar";
            "hash" = "sha512-cmXzF4UD9EFdu20bo9JJnIwG/eFkJZGyaPSgn6UB3Xd4fQjvYjsa8BPs4ZLti+00dAXgR/Asa+mVQzzVPJHwlQ==";
        };
        _aaBB2x3v = {
            "id" = "aaBB2x3v";
            "file" = "endertanks-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-e/03EtS/8DTWxIcvN4/Mh1k87K5XukE6LMgJVgX53hSXoSDO7HT+FENO00WdJ7VwrNAuLoXmXaZjpyHBivtSOQ==";
        };
        _tsRuGHvz = {
            "id" = "tsRuGHvz";
            "file" = "endertanks-forge-1.19-1.12.10.jar";
            "hash" = "sha512-Qxr2i85G4otjAnYnibY4Z2dN86Hj1P9RGfbQ3AVbkqaKxwZO+Tf0z1To9tQqwU1RTup2Nk9rS8cLCI6m/JNbdg==";
        };
        _UtKRrftz = {
            "id" = "UtKRrftz";
            "file" = "endertanks-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-1kMgOSkJEehBjN3/JctgD3+xemIBi/D+jdRIL4wzV6sypJERgTryP8f/XUvam+1b2TvTVUW+2R6jB2YKGK/Svw==";
        };
        _HneJ2Zp0 = {
            "id" = "HneJ2Zp0";
            "file" = "endertanks-forge-1.19.4-1.12.10.jar";
            "hash" = "sha512-6u+ZdnVBiwUt8UHESGT1u86qTOv6K0TFgX2Gb87IY+o1GnnZgnDUDusZ048IAdD15+yO50lkCQXa7CnmkNc5MQ==";
        };
        _MgZ3sbNa = {
            "id" = "MgZ3sbNa";
            "file" = "endertanks-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-5iWekjjM8QJR94+Q91l9GLISaKxSVkqQX/Gbgd1CTlsfDuKCuI2mHfzzBhHkdWxR4gRAE8bnFizpv8CAooy5BQ==";
        };
        _sdb63xEF = {
            "id" = "sdb63xEF";
            "file" = "endertanks-forge-1.20.1-1.3.jar";
            "hash" = "sha512-WPUF8YyDlEzC2aUQICbejvrKnwz+BYpDCWpsT2YM4hHlh4O2sd3WVBwkg6RjpoHuBLR750FMKgT60EWA5VlJOQ==";
        };
        _7ddbxp3f = {
            "id" = "7ddbxp3f";
            "file" = "endertanks-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-eNzQ2Ii7LOcbnzvo7NR4ma+pcjD2MyYmJcdzcESX/ZMT1Ff7Naq7GircGwVu3TleoaKN8WNxwsMovhqT738JCQ==";
        };
        _jzU7oyVn = {
            "id" = "jzU7oyVn";
            "file" = "endertanks-forge-1.20.2-1.3.jar";
            "hash" = "sha512-SUpZ8sRnCPdys8ETCELfpxjiK5CyUU9E+bzBGv9HiYWlE8pV9xQQrdA0Nr5bc3CRBzY0CIL2lFZT5TJA+hXwGg==";
        };
        _UMZ3hVMI = {
            "id" = "UMZ3hVMI";
            "file" = "endertanks-neoforge-1.20.2-1.3.jar";
            "hash" = "sha512-eDS3R/sgOIQAeCPaN8ClXcvNmIcCM61hvovkyVtkqa7v5uO+YHqICjgjcqSVLSae/VO0h2bwcMCF+3NXjZVRiw==";
        };
        _6nnpMihT = {
            "id" = "6nnpMihT";
            "file" = "endertanks-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-+EK/CvlvP0bwZXtURWzCc5y6EYPfLKwlD5mB6x6zz63Rep+KhXC7d2rGE9h2glBLGUktddTDBXHLCjxnJBmrQg==";
        };
        _xm9k83PE = {
            "id" = "xm9k83PE";
            "file" = "endertanks-forge-1.20.4-1.3.jar";
            "hash" = "sha512-92ixx37aVXK3pDcQEa6c7sFD4TPS1aXt+cZurtXTD7Yv74I/tk6xqD4/iwTeCE17uLqZjky0bBNuOyX98rMKUA==";
        };
        _ikc669T8 = {
            "id" = "ikc669T8";
            "file" = "endertanks-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-iP4EBMdVu8LTw+9J0Mbt272/qhTgg4WeYTRV6umF0u92DY+dATqVqIvzUrQwWnmW+F3GC0NIWwuOR0fo42/fTQ==";
        };
        _Cq2oI4er = {
            "id" = "Cq2oI4er";
            "file" = "endertanks-forge-1.16.2-lts-1.9.20.jar";
            "hash" = "sha512-VSH0a8we48/ouda6zoNqr5Lb6hQrMhr1GFTVPHcHUbmGAH/EnrNcDC8+eLxK1yiD+tYPVcJ447k0GdTy+knRIQ==";
        };
        _HRoZjrBO = {
            "id" = "HRoZjrBO";
            "file" = "endertanks-forge-1.18.2-1.11.16.jar";
            "hash" = "sha512-itlp438TORj6f/A+2ivIDRwWv7662YPCgWmQyj4836H5BtoJgfvekgC60lRTUjT3DuNsqJfNwOIaZ0ZAt4yATw==";
        };
        _K7CouICg = {
            "id" = "K7CouICg";
            "file" = "endertanks-forge-1.19-1.12.11.jar";
            "hash" = "sha512-tWiSlbTwujyDXStFGg03mP8LwLSUCriOZd65xeW4YlUR6g/1ugUyfh7F62dgNpPFRwRWl0YfKbZxZt6iQK6HtA==";
        };
        _PJ4OiwKx = {
            "id" = "PJ4OiwKx";
            "file" = "endertanks-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-2kYqOw+9Qel2CcO6NrdYQB0wv5/rv1GLQJnciDd6cLyx4pC6CDbuDH07jXvLQbTbkvM9N7JT/EkYYeTydLjNhw==";
        };
        _vcadQdZ7 = {
            "id" = "vcadQdZ7";
            "file" = "endertanks-forge-1.19.4-1.12.11.jar";
            "hash" = "sha512-5MwcEddHBtVUZ0LtL+/NY3LVRVrDbhgpspbH3C3GpFgCLIzAGEI8JZIZAf9PS5addnK21CdfiHGf7C8BnAjnLg==";
        };
        _l35vTMYo = {
            "id" = "l35vTMYo";
            "file" = "endertanks-fabric-1.19.4-1.0.7.jar";
            "hash" = "sha512-xO1SLczTlhgW3wKBMb1LU9Y5rggJVjjMEMyxkQym9T0ta1ul/MfFwTdExf8uwQldhvD30WT5KSJBdXOLn8E9Ng==";
        };
        _Gp3bXxLi = {
            "id" = "Gp3bXxLi";
            "file" = "endertanks-forge-1.20.1-1.4.jar";
            "hash" = "sha512-4TdqnvFAS/wKJfWm8HqWuTbpyZDkaXvojcbOfSapiHyZyU1GTobDO2bIFADP0EUanfQ6aiQFqI9i6MT9f5Kghg==";
        };
        _9GQWqbYK = {
            "id" = "9GQWqbYK";
            "file" = "endertanks-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-t/g4n0MrsPrNe9fwJuBCrqNYVi0eO5+Uh2AWSk3aVD4eu2s1ExKcF6/U8+8DjU1k4Vx6Sz6JS22p4RDaM8wyDg==";
        };
        _DcVO8RQo = {
            "id" = "DcVO8RQo";
            "file" = "endertanks-forge-1.20.4-1.4.jar";
            "hash" = "sha512-YYodqzFgWG7UnxHa6NW+A5r/G/zrhKvsQZ49bCtyIbJ96PYmL2h2GuBCxyd4cxw/xMhCg3ReiV3cdKDcecIRAg==";
        };
        _1TdjzwuG = {
            "id" = "1TdjzwuG";
            "file" = "endertanks-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-bodi+Rj4KASrdqpIZKumphIcQPuyzy/k/cgukrI/OyoUfLOvk6xtGyfdRApI0MkZzOD7a5AnGjh5+Y19R0tNYg==";
        };
        _Fv3d5sFM = {
            "id" = "Fv3d5sFM";
            "file" = "endertanks-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-bIMeXRZYExThWp0SuhfTZQc1atFWMa+O3ZWM/8LfT507v928ej62pX/A9AxZsKs7QH4R6Me3Q/QwueZLZnp5HA==";
        };
        _kBu8KCpK = {
            "id" = "kBu8KCpK";
            "file" = "endertanks-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-EdZY/S4ySfZtTqL+Q0LaTkMbL7LcmTT6P+3WOuw/+g5jC2heQmlTXWS5nvszAQ4Vt4hkeXxMcGms45qMnbGjGQ==";
        };
        _a1TzzuUJ = {
            "id" = "a1TzzuUJ";
            "file" = "endertanks-forge-1.21.1-0.1.jar";
            "hash" = "sha512-ahOfxWLqCrxPwwDaDoHNnkgnr3S7j6p/LTiwGcz1jVG0Ng6AEdbJH/eoBe4QY7mCIl82IAz0kFHe9mtA3hVIzg==";
        };
        _Bxlypf0L = {
            "id" = "Bxlypf0L";
            "file" = "endertanks-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-x7GJpUYzTz3evrBqWOhLYFgm5TceqlBbN/DWkPCYXh+44ypUkHWI3Hs1H77364LiDi5qjrY6uLCgCzV6FzAELQ==";
        };
        _57joPv3M = {
            "id" = "57joPv3M";
            "file" = "endertanks-forge-1.16.2-lts-1.9.21.jar";
            "hash" = "sha512-T5bTk9LZ3uq6l5a8oxnEV6V2m9zjf5LI6+9yi7wHY6bpArdfnZ/gv2uT57cR7XrWRNMQnxYy77/dmGoSGorbwQ==";
        };
        _MjOkvV9b = {
            "id" = "MjOkvV9b";
            "file" = "endertanks-forge-1.18.2-1.11.17.jar";
            "hash" = "sha512-z0bipmcIXb5nOpUx3HARPJCuwHxX6dBqw4qCidMUqj6SOmUx1ScgtGf+3GCiiB2/5Tam5LQ/OLwj0WSirW54/g==";
        };
        _KTmZOXtg = {
            "id" = "KTmZOXtg";
            "file" = "endertanks-forge-1.19-1.12.12.jar";
            "hash" = "sha512-is4uvNt7J7bfC7FepuyMlXXTycNRp8zZTm8efkhxz5of6A+n5lspikAqoeAoilZMAUqtcatD9HNuVzQBV2u/og==";
        };
        _Kw1TRuOD = {
            "id" = "Kw1TRuOD";
            "file" = "endertanks-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-dm4RVg+4d4j+w5GBV5siNpcPNGtksxO5CrrdW0GERuhfio2fg4m8+2K+O7ENH8yKHh4KXzxVbqWx6E1xjYtfkQ==";
        };
        _LT7UVj2q = {
            "id" = "LT7UVj2q";
            "file" = "endertanks-forge-1.19.4-1.12.12.jar";
            "hash" = "sha512-awYggLNt1xVVg0+rjpVKjNPMjdR9AazZqnycmEhn9BhutV+7eCR9TZ/HRppOl9eqxhUbF4426qdd4M0o/b4Qfg==";
        };
        _rbPZ4ouW = {
            "id" = "rbPZ4ouW";
            "file" = "endertanks-fabric-1.19.4-1.0.8.jar";
            "hash" = "sha512-p+zCiLSZsNBGFz83MiOtZvVgM/YJyUo6EzX/c/hp7fd5J5dRHGWesl8e39Fm7iAuV2aFiGXHSmsG7vEbZxje4g==";
        };
        _N7c4bsux = {
            "id" = "N7c4bsux";
            "file" = "endertanks-forge-1.20.1-1.5.jar";
            "hash" = "sha512-FNk44zhHSTkvV8Bt1T67CFUcREMk0w7DD/OkhgPk4QEq2OuAkEB6c+k8ipkmtWjbFFiettkUUjkK6K5j8JUE9g==";
        };
        _X9gp3NTf = {
            "id" = "X9gp3NTf";
            "file" = "endertanks-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-ScT7sH13Zgf+4dM8+8S9lZD/OVa8xoQ+KGp8/IlEtWMm97zyU0J80WcOoimyIWa81jTs1PSsfQqUOCjSodyTew==";
        };
        _YC9Rp9ZP = {
            "id" = "YC9Rp9ZP";
            "file" = "endertanks-forge-1.20.4-1.5.jar";
            "hash" = "sha512-Xb/hNPgmYthWlx6BHDBU4hU6ZFZhRmru7ey7dpfqbmraYT6sCLD1Ra8HfTts124XJyIgWPyxCWt/k/LnMx2flQ==";
        };
        _3CHm6my1 = {
            "id" = "3CHm6my1";
            "file" = "endertanks-fabric-1.20.4-1.5.jar";
            "hash" = "sha512-0BOWwt2gxbuTDeKHq1afLIPIwaKmukxwslXNmcCpT3Lelh5HSnhhGqhyY0X0MP02Kw7nX+rUw22bX6+V2/skHA==";
        };
        _FUdGyr5F = {
            "id" = "FUdGyr5F";
            "file" = "endertanks-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-fuB7LQsfzvd2jdqnWazFvsfm5+q1Sj9jJb6KlyE3/bwCdZ/mati8BnFbwvUXp9GRapROWxXIzSG4mm2npq4Rgg==";
        };
        _RKUx7h46 = {
            "id" = "RKUx7h46";
            "file" = "endertanks-forge-1.21.1-1.0.jar";
            "hash" = "sha512-J6lepS47qClkB+t+uau8IWoYSZoLUorX1O+KxiXz4tytWrGUyuGxSvwAKbj8H8AaZKXaWADkiRVuRp+La+6BFg==";
        };
        _1yyWjdsy = {
            "id" = "1yyWjdsy";
            "file" = "endertanks-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-FFgsAX3jGoGmyxOqkuUpmR6jBInANJrjJ6uSTC0GNTfFxUCOhw9PHeELG5+POs11C4ZnCnykU3yGAOm3IaZ9bA==";
        };
        _yMpTLwpa = {
            "id" = "yMpTLwpa";
            "file" = "endertanks-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-QQVSBYTZkkMKAYshUR8DT8ECLSHYsH4cNfWmhDg19vB0UAH5sgsCRmbsKLbZnaj0aZjX7ht6Ycly+GbENj+wUg==";
        };
    in {
        "69QKehlS" = _69QKehlS;
        "tTwK8hGB" = _tTwK8hGB;
        "3XboK3WV" = _3XboK3WV;
        "xDHZv6l5" = _xDHZv6l5;
        "aBs8U26a" = _aBs8U26a;
        "Sh73klLE" = _Sh73klLE;
        "rOxFLMqs" = _rOxFLMqs;
        "ShS2xeBe" = _ShS2xeBe;
        "TgCHwQPr" = _TgCHwQPr;
        "YtWCo8ZY" = _YtWCo8ZY;
        "pyEFleFw" = _pyEFleFw;
        "kgDPaDPM" = _kgDPaDPM;
        "OiADY7Su" = _OiADY7Su;
        "EuWEL785" = _EuWEL785;
        "7RX7SuR8" = _7RX7SuR8;
        "8LSP9S4k" = _8LSP9S4k;
        "5Qwf15Rp" = _5Qwf15Rp;
        "xRT8x20Z" = _xRT8x20Z;
        "rVZ35bKP" = _rVZ35bKP;
        "xExAGWc0" = _xExAGWc0;
        "gUcCY8vB" = _gUcCY8vB;
        "K4IZGEQM" = _K4IZGEQM;
        "DhByWDbi" = _DhByWDbi;
        "rJGWgNUw" = _rJGWgNUw;
        "LQJugwKA" = _LQJugwKA;
        "a6R3zOcD" = _a6R3zOcD;
        "4Cjm2Alb" = _4Cjm2Alb;
        "bEcvTcp9" = _bEcvTcp9;
        "aaBB2x3v" = _aaBB2x3v;
        "tsRuGHvz" = _tsRuGHvz;
        "UtKRrftz" = _UtKRrftz;
        "HneJ2Zp0" = _HneJ2Zp0;
        "MgZ3sbNa" = _MgZ3sbNa;
        "sdb63xEF" = _sdb63xEF;
        "7ddbxp3f" = _7ddbxp3f;
        "jzU7oyVn" = _jzU7oyVn;
        "UMZ3hVMI" = _UMZ3hVMI;
        "6nnpMihT" = _6nnpMihT;
        "xm9k83PE" = _xm9k83PE;
        "ikc669T8" = _ikc669T8;
        "Cq2oI4er" = _Cq2oI4er;
        "HRoZjrBO" = _HRoZjrBO;
        "K7CouICg" = _K7CouICg;
        "PJ4OiwKx" = _PJ4OiwKx;
        "vcadQdZ7" = _vcadQdZ7;
        "l35vTMYo" = _l35vTMYo;
        "Gp3bXxLi" = _Gp3bXxLi;
        "9GQWqbYK" = _9GQWqbYK;
        "DcVO8RQo" = _DcVO8RQo;
        "1TdjzwuG" = _1TdjzwuG;
        "Fv3d5sFM" = _Fv3d5sFM;
        "kBu8KCpK" = _kBu8KCpK;
        "a1TzzuUJ" = _a1TzzuUJ;
        "Bxlypf0L" = _Bxlypf0L;
        "57joPv3M" = _57joPv3M;
        "MjOkvV9b" = _MjOkvV9b;
        "KTmZOXtg" = _KTmZOXtg;
        "Kw1TRuOD" = _Kw1TRuOD;
        "LT7UVj2q" = _LT7UVj2q;
        "rbPZ4ouW" = _rbPZ4ouW;
        "N7c4bsux" = _N7c4bsux;
        "X9gp3NTf" = _X9gp3NTf;
        "YC9Rp9ZP" = _YC9Rp9ZP;
        "3CHm6my1" = _3CHm6my1;
        "FUdGyr5F" = _FUdGyr5F;
        "RKUx7h46" = _RKUx7h46;
        "1yyWjdsy" = _1yyWjdsy;
        "yMpTLwpa" = _yMpTLwpa;
        "forge-1.19.3" = _aBs8U26a;
        "forge-1.19.4" = _LT7UVj2q;
        "forge-1.20.1" = _N7c4bsux;
        "forge-1.19" = _KTmZOXtg;
        "forge-1.19.1" = _KTmZOXtg;
        "forge-1.19.2" = _KTmZOXtg;
        "forge-1.20.2" = _jzU7oyVn;
        "forge-1.18.2" = _MjOkvV9b;
        "forge-1.20.4" = _YC9Rp9ZP;
        "forge-1.16.2" = _57joPv3M;
        "forge-1.16.3" = _57joPv3M;
        "forge-1.16.4" = _57joPv3M;
        "forge-1.16.5" = _57joPv3M;
        "forge-1.21.1" = _RKUx7h46;
        "fabric-1.19.3" = _Sh73klLE;
        "fabric-1.19.4" = _rbPZ4ouW;
        "fabric-1.20.1" = _X9gp3NTf;
        "fabric-1.19.2" = _Kw1TRuOD;
        "fabric-1.20.2" = _7ddbxp3f;
        "fabric-1.18.2" = _rVZ35bKP;
        "fabric-1.20.4" = _3CHm6my1;
        "fabric-1.21.1" = _1yyWjdsy;
        "neoforge-1.20.2" = _UMZ3hVMI;
        "neoforge-1.20.4" = _FUdGyr5F;
        "neoforge-1.21.1" = _yMpTLwpa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endertanks";
            id = "zZwEA08D";
            type = "mod";
            version = version;
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
in callPackage fn {version="yMpTLwpa";}