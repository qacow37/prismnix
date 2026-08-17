{lib, callPackage, ...}:
let
    versions = (let
        _iOqLoK3t = {
            "id" = "iOqLoK3t";
            "file" = "clutter-0.1.0.jar";
            "hash" = "sha512-NIi7CrmSb7blhwsBFAbqejOt/RlzonIs3XplqTghLQNBap+80vaMmQzxCqhgQkGXkx7LuyV/W990ElpVijpQyA==";
        };
        _PtTyVUgu = {
            "id" = "PtTyVUgu";
            "file" = "clutter-0.1.1.jar";
            "hash" = "sha512-yRQ1k391JfiPneo26Ir+Z6DH8dno00GaHTRcSz5jv+Q6+bG0YFL8vLDF9KgdNR4ng6SWA1y4TgcyHs+MZJ/C3A==";
        };
        _R6cIDFQY = {
            "id" = "R6cIDFQY";
            "file" = "clutter-0.1.2.jar";
            "hash" = "sha512-M2MKYktGzi+miuoR/LHyzkd5XzmiCtyNWhaNveylQFdKGfIF5RzPl4Od6+rY9bygQscb9krrsf7ewuddvP+fPg==";
        };
        _unUduggL = {
            "id" = "unUduggL";
            "file" = "clutter-0.1.3.jar";
            "hash" = "sha512-qiHhMF1N3czOiRSo2H9TCgZ+oV9uj7ikhbhA9sRwyCcT1rsxN1QIOzqkokTB/D3tr+KVXvNBSyG/G0sUTnrgrg==";
        };
        _AeSC6NkL = {
            "id" = "AeSC6NkL";
            "file" = "clutter-0.1.4.jar";
            "hash" = "sha512-6hxDTmP2qXOgExag1Tmieu+urCZR25fhR6rgyuyLeyfwfuQprBXEUUh4WutoBaIHKWEeSgIcZro4svG+O5KWmw==";
        };
        _CdKN2uoH = {
            "id" = "CdKN2uoH";
            "file" = "clutter-0.1.5.jar";
            "hash" = "sha512-RI43c/UUQU7bj3PmPFM++vOfNAKjqZcwS2/7OrKRAdfr93lb9vHYfufK1IRxI/Ph3v+ObfLZFPer2rh6rPCtZg==";
        };
        _pi0J978P = {
            "id" = "pi0J978P";
            "file" = "clutter-1.19.3-0.2.0.jar";
            "hash" = "sha512-gfdWyq2RWSWovjkPXkc7i423L8zb2FN3Pm9AL0ZjMO1jiPHYHGT1hELEvnyyEJ9hc40WhGjq4G0ncgWZzRJeXA==";
        };
        _qQOgIpxQ = {
            "id" = "qQOgIpxQ";
            "file" = "clutter-1.19.2-0.2.0.jar";
            "hash" = "sha512-bSZvSJoIzf6nipGsjmPcJFo8fP9iNe5/a6GSUQAUmU708ymjewsTBRoa5V9kNJsdblSHbFQThgO568TyYZIVqw==";
        };
        _Wiu55RHK = {
            "id" = "Wiu55RHK";
            "file" = "clutter-1.19.4-0.2.0.jar";
            "hash" = "sha512-vhbEBz2DDkC8dt3pcxoZahwbsp4i8ZPDPs02KHsvH+RaycchF5kkv6rU1XPQUki3JayqEeo+v+3zyM32R0S+yw==";
        };
        _LsSXw1tA = {
            "id" = "LsSXw1tA";
            "file" = "clutter-1.19.2-0.2.1.jar";
            "hash" = "sha512-zQ3F/6uIodqsbsp14DKoQnjzd2ACTT0GFXVYoIbXTZUTwhbUVYLdvXBDR0izqdhKO8xT9RVKAxexgfpXUBnY1A==";
        };
        _Io2ob30l = {
            "id" = "Io2ob30l";
            "file" = "clutter-1.19.3-0.2.1.jar";
            "hash" = "sha512-Jth4TfwonmwFavgvQInAUkUeHEycCtm3uz90gjFRsOq+jMh1RxmLiHgEr1j9qsLlplP6/m/QjBgVO1CcWNaMVw==";
        };
        _7Rkt6y8O = {
            "id" = "7Rkt6y8O";
            "file" = "clutter-1.19.4-0.2.1.jar";
            "hash" = "sha512-6Lj7JkTGrK1V9R5Dx6UNuW3x/wSTag0xQF5d6b4992HZl/0Y+LKR0i4vD8tzcKahzTBujDpG0jYVrJfOifHr7Q==";
        };
        _pw6T7BKi = {
            "id" = "pw6T7BKi";
            "file" = "clutter-1.19.4-0.3.0.jar";
            "hash" = "sha512-SVnYv58w76+/cKcKtDVh87m5SoJxFVmT+WQFAdv2sJ6pt2shVeaMhfzCO9Jq6TJ35yo5v7O9MqWTycofHnWNWQ==";
        };
        _OohhMNo5 = {
            "id" = "OohhMNo5";
            "file" = "clutter-1.19.4-0.3.1.jar";
            "hash" = "sha512-CvMJKNhkjViDqD8X/v958CPB8a2zJ+96iqaXMurbOH6vq0iwHNMpMv9JXS/i7yAIX2xeYTz0wAgCPoGVErOIJQ==";
        };
        _fhnUgNFL = {
            "id" = "fhnUgNFL";
            "file" = "clutter-1.20-0.3.1.jar";
            "hash" = "sha512-ySBwVRjyj3+L/xco7QK4D3PihpbH08ePkOwc5xuPt28r8QG7G3RlREJYkHZYRO4LkE6PxtcdA17qhJTbespKdg==";
        };
        _DcT5B3gW = {
            "id" = "DcT5B3gW";
            "file" = "clutter-1.20-0.3.2.jar";
            "hash" = "sha512-s5sxbw1p8l1vY/XdfOAPsqeUFkJJjqLluC/xY2OSGnRAlC+7Yg8dEUEZQtTisv4unALx9Rt6XySTn1SlAl9qzw==";
        };
        _pB9ksLKB = {
            "id" = "pB9ksLKB";
            "file" = "clutter-1.20-0.3.3.jar";
            "hash" = "sha512-j54mO/KxsMhm7gFU4U15WtENqwsLzVRrcfapkkBC6hr2u50BzJtNAcmB+UIaIoyGy75iycIRiWKwv9VOAGXzfQ==";
        };
        _m2Vkmizo = {
            "id" = "m2Vkmizo";
            "file" = "clutter-1.20-0.3.4.jar";
            "hash" = "sha512-THi1p+0a1hQTG439k0V24M8idxCUkYwMBI4g9RG7rhwWsiUY6SLXSMGpeRW/8qsSeEUxbqO3j/h91mdnjvbUlg==";
        };
        _3kEIqBw3 = {
            "id" = "3kEIqBw3";
            "file" = "clutter-1.20-0.3.5.jar";
            "hash" = "sha512-VXq0p3YnaKO66ywvJwWPym5EfP4XP8ftklUr/FKXxSq70RoY8AY17HmK8k3WXdY0I4YL28z0H0vanySwWiXZAQ==";
        };
        _7bQWr6fT = {
            "id" = "7bQWr6fT";
            "file" = "clutter-1.20-0.3.6.jar";
            "hash" = "sha512-TfqXbwO9me3QmZOeecXdNZeuvzDIYRPdLVLGcICevtZJl+3CpCkFSZzDHD0DSH2ucIpYdriHFmM77Qlk1reFlg==";
        };
        _6e5wNlhL = {
            "id" = "6e5wNlhL";
            "file" = "clutter-1.20.1-0.3.6.jar";
            "hash" = "sha512-UAy/jZsQAtYY7xsRHpuGUEW61mUsY3DdP/Q/0b24q/OauvQ7kmbz1UHD7frfF/T4KhMjYEVaRBEabQRfNuSKMA==";
        };
        _A0pPyMLX = {
            "id" = "A0pPyMLX";
            "file" = "clutter-1.20-0.3.7.jar";
            "hash" = "sha512-b9GOk7/tvd1b2N1SqNmY7VlFHadvUquoJtsTUVCLmZu8Xuu9A3Gs7IYFNynaI1EGJL8km+rHbOynh9RJW4XAKA==";
        };
        _WztXsUKW = {
            "id" = "WztXsUKW";
            "file" = "clutter-1.20.1-0.3.7.jar";
            "hash" = "sha512-/n/7XvLmW9BbqP3k38SOz1beWAbWo6gcijkK26qQOAGGxHl6O2kElvcZHJwlWR0iuY7hwNRr8ZeJqDGVYaSXOA==";
        };
        _dooZIIEZ = {
            "id" = "dooZIIEZ";
            "file" = "clutter-1.20.1-0.3.8.jar";
            "hash" = "sha512-7s+OVj7NDNNL17DI63pL08HoYtF3cIRiEAOkCz/gCXjsF9jn2BYpkgjHXMmM+eKC89Kjgc7eRUpm9ltHP6gq7g==";
        };
        _qWfBdxSB = {
            "id" = "qWfBdxSB";
            "file" = "clutter-1.20.1-0.3.9.jar";
            "hash" = "sha512-xOI3q93Sc09jEx6HdwdNpd5yw1ATdxu6LCGrawp/I4gm6s+gq7qtCFsczurDPmOk8C6bN/zajVMJ0CJnaNoXvA==";
        };
        _g2pL624r = {
            "id" = "g2pL624r";
            "file" = "clutter-1.20-0.4.0.jar";
            "hash" = "sha512-IR4lueJAdpZAC2vc6QBz1aD9RLqhNxeo+zHikKCWEMaeUwQWaIO7HMy8JkWxib6D1B+4PJi5kAIejqFQKToBSA==";
        };
        _UWzQ8ZqX = {
            "id" = "UWzQ8ZqX";
            "file" = "clutter-1.20-0.4.1.jar";
            "hash" = "sha512-QkinZdR3t8hFYm/vpPExeMtypDPzAdRhenhZgTgVeALM5MnO7gPkv9AuUclq00B1i6qyRWSqXSiKMt42zXJgRg==";
        };
        _yWh2UlfR = {
            "id" = "yWh2UlfR";
            "file" = "clutter-1.20-0.4.2.jar";
            "hash" = "sha512-w2tc+sf1QGf/2KWJitozF/Uh021JOOFGJukgnk8rRQa66oHfXTnL+ahr7SRcVjd5SQ7jpVpHACBVk4YVEKdpAA==";
        };
        _O3dkbuDi = {
            "id" = "O3dkbuDi";
            "file" = "clutter-1.20-0.4.3.jar";
            "hash" = "sha512-ywF71n3mXuBrEW7DHufOTQSGf67PZy80MCY9j9EWPdX7nPAv3ydSeDZlo/3ydzX/8FLrGd23V6sQbol4qI+vQg==";
        };
        _frZ2unEH = {
            "id" = "frZ2unEH";
            "file" = "clutter-1.20-0.5.0.jar";
            "hash" = "sha512-NwqpLOOpT/Me6xrFFjmx2m3fPpyEWDW0/itLDEqC56Rq0Do56/lqpzMsNHhblU6pI0K4vHySX7zlTDrROLt5Ww==";
        };
        _j5TvMCvW = {
            "id" = "j5TvMCvW";
            "file" = "clutter-1.20.2-0.5.0.jar";
            "hash" = "sha512-OjwfeETZr8bwNveEa167AIQT2BIzY/IQsiSR5QcoRRNfkZkKg21PCoc5J+cenG1X6SkSb5fN5RAKyTT/v2Hw2Q==";
        };
        _nctB2Qun = {
            "id" = "nctB2Qun";
            "file" = "clutter-1.20-0.5.1.jar";
            "hash" = "sha512-NBN4dgpZ5I9XaDpEuMC75i/9C6mbXSyzYPSt7wzTb4iMpKirFijmMO3zYt5A+2Z3b+CuzmE/FcL65bmOgXoWZQ==";
        };
        _Ql23mxVP = {
            "id" = "Ql23mxVP";
            "file" = "clutter-1.20.2-0.5.1.jar";
            "hash" = "sha512-596Ec/vxjrGMsb8wAJPTgRIHNNXudul4ClFmCPXrLNRTfLucgup/DHlVRd3pJEzO7G6kVAR395xH25fADr8i0Q==";
        };
        _NOqJzUQ9 = {
            "id" = "NOqJzUQ9";
            "file" = "clutter-1.20.2-0.5.2.jar";
            "hash" = "sha512-vNngDks6RX5TwNKvYjlL0Swq+xEfLtk3T+EeMLbITIsmrT404PlyVR6edOIUX8SMGw2Cnz0xl6UlUWrwm6Vt2g==";
        };
        _UzC1ByIP = {
            "id" = "UzC1ByIP";
            "file" = "clutter-1.20-0.5.2.jar";
            "hash" = "sha512-DgNmtOXvSllSfyeQOz4kKwK6zYBoXJRh/OgtCHQ8NEJ9EC+j/oJa5bqtbHd+p2kmq+WGWVEaa5esMamV7eI8yA==";
        };
        _Bok28Afa = {
            "id" = "Bok28Afa";
            "file" = "clutter-1.20-0.5.3.jar";
            "hash" = "sha512-Gk5eTIdCn5LT6aL8zAUQli/yXRz6MdkzOoIoPuEDRIthbtdH8dKLQonEVEvh7wGYFUmPRb+2EpfLMTT9b9uaGw==";
        };
        _a19QTJ49 = {
            "id" = "a19QTJ49";
            "file" = "clutter-1.20-0.5.4.jar";
            "hash" = "sha512-C6b4S2/+zPCe70n7alXPexkDtT0VOQ3zjWEOUWgbqfTHeRzZJECF5/B4VCLIn2swMVZxzObtKCZsmpG22aRkLQ==";
        };
        _O8g7WgQD = {
            "id" = "O8g7WgQD";
            "file" = "clutter-1.20-0.5.5.jar";
            "hash" = "sha512-T4Iw8hIDwe604rIbGmbPX4w8TvTI1hXJbmXSqFP3cYwLtwxsAjS0pwPpCnV0rkAcUFgQ3raOQWiEfFF/2rKTpQ==";
        };
        _c11dpnmh = {
            "id" = "c11dpnmh";
            "file" = "clutter-1.20-0.5.6.jar";
            "hash" = "sha512-fyJiSG7MLzxelBS2Mgi9nfuTuuzddKvEiMird59jQefccXYUulb48n60allhzUU2fD4xUPjg9ItkaPubBWSDeQ==";
        };
        _MruMiwFW = {
            "id" = "MruMiwFW";
            "file" = "clutter-1.20-0.5.7.jar";
            "hash" = "sha512-Zw0N2n39RJhrar9S1OMLpErQ8FePgxonyVvgesQP4PzDFX1d7ysZQthaACLB+eIEP0YttD11TBN4iEvC1PMudw==";
        };
        _sPLi6J2x = {
            "id" = "sPLi6J2x";
            "file" = "clutter-1.20-0.5.8.jar";
            "hash" = "sha512-pP9EO60ulBKiY8jhQEBb2pLX0ast6k0yn/BO+EOmr61nFKPxK/WD5kMtNMEhp1rShfzZ8trjvEqZx3i9lDUlAw==";
        };
        _zuD1P17E = {
            "id" = "zuD1P17E";
            "file" = "clutter-1.20-0.5.9.jar";
            "hash" = "sha512-ElkfBUzRKIVpPFcrTwX6zSfOz4PPD2usT23ENQDymYD0FTpdZLwp8wGf8rxZSHWpd63qThvBrvNm/s2r5e75Pg==";
        };
        _yOUMwHO3 = {
            "id" = "yOUMwHO3";
            "file" = "clutter-1.20-0.5.10.jar";
            "hash" = "sha512-0Jr5bOZx/2gEO0cLzk1N9YuXVAv4SRq4aMPP+saMcnhDbhqu2e8pFJIou41mEHDbl/vXE400cJR9RDwA8jSrqA==";
        };
        _uAxHhsr2 = {
            "id" = "uAxHhsr2";
            "file" = "clutter-1.20-0.5.11.jar";
            "hash" = "sha512-JvzHyx8DxT3isLe7eqTenx7+PfPfzfO3CEWYOwqJwtiQ0F7pP6s2MTjZ2D65nK7A7iCQxKWrq4tayQoxYUWZzA==";
        };
        _IM549pNB = {
            "id" = "IM549pNB";
            "file" = "clutter-1.20-0.6.0.jar";
            "hash" = "sha512-EeSGMkgUqvlwb4zUT2DhswRJDiOXNwVfcnRtJjTp/fGEDgKoRO+7+3t+ZPkP9AwQ7UhVfB20gb57ezVwfaq3/Q==";
        };
        _6EpByNOK = {
            "id" = "6EpByNOK";
            "file" = "clutter-1.20.2-0.6.0.jar";
            "hash" = "sha512-ktJE1/2W3VvayepzC107Of3df7kxAvfqdgeTsFGAWOzzT33EQojHHeQ4AGl0J+yw8l8QCXh/tndRL+oFmfz17A==";
        };
        _XQWg2cct = {
            "id" = "XQWg2cct";
            "file" = "clutter-1.20.4-0.6.0.jar";
            "hash" = "sha512-tLM+xCRVtWryHFRFGdU6xjQOsqCCoSL0nmST02exUkSpC3HsDRLy3or6BL99b6e8ukCT8vXJePPuM7Zkaa4lmw==";
        };
        _GLEHGiMF = {
            "id" = "GLEHGiMF";
            "file" = "clutter-1.21.1-0.6.1.jar";
            "hash" = "sha512-HZRUBwrE3xvoUfqJvcRd+h2quCDxTQ2WAbVRNPJKy6xAOYWioDtiX5iQwpwgfVJFYMvecUomcSDUeEVMvgiTpg==";
        };
        _ZGlXSo3J = {
            "id" = "ZGlXSo3J";
            "file" = "clutter-1.21.1-0.6.2.jar";
            "hash" = "sha512-vg/IVvsa+9sqr8s0xk8cdMHT1MEdgpdnjoMvcKrLqrofgN/A9ChT7WhNfa1IcuUbQ3UKd7yrl9hz+A6B4DAfgw==";
        };
        _yBf0GBIv = {
            "id" = "yBf0GBIv";
            "file" = "clutter-1.21.1-0.6.3.jar";
            "hash" = "sha512-+WkMJcyPezE2jjaaSjwoDDB8TbCLw71I1ZWWy1wFkMFxeS4HGYpTWGHRgVi+2SpARWqLvXnrO4jNaxslpqjTKw==";
        };
        _JPYjtlxG = {
            "id" = "JPYjtlxG";
            "file" = "clutter-1.21.1-0.6.4.jar";
            "hash" = "sha512-Xqygj6V2k/0zRw4m3EmyTBPfzLneYZN4cZIGsnr4a/giHoQD7pJI+QGOs89XRT8ub0ddbvQS2pySapr6I+N3EQ==";
        };
        _OirSZS4H = {
            "id" = "OirSZS4H";
            "file" = "clutter-1.21.1-0.6.5.jar";
            "hash" = "sha512-XJzJQPo0p2HpQ2eiGW+hVzrFYduevWvRrqVwxPCEpwy17B0dVdTJ97XJ28+5aFaFNP9oGir/GOnPg94hzzCMBw==";
        };
        _P3dqmdk9 = {
            "id" = "P3dqmdk9";
            "file" = "clutter-1.20-0.6.1.jar";
            "hash" = "sha512-4l+iGFYJr3Hxe8KaMSxIKZREQL62h9JElfY5npcRtlM8DEpw+eKYLksmLnrUWCLHerD42YgM/XmzNFzMcQVkSg==";
        };
        _cfTqvICk = {
            "id" = "cfTqvICk";
            "file" = "clutter-1.20-0.6.2.jar";
            "hash" = "sha512-IflWnb3l1/RApX9PATEIjyAvcoyMEK7dQgLzFy6CO+8/agfkLZB8fmFvgUBEnVcNvFH3eqVZon0iAvsHRIuEjA==";
        };
        _hpaMZC3y = {
            "id" = "hpaMZC3y";
            "file" = "clutter-1.21.1-0.6.6.jar";
            "hash" = "sha512-n7gVrceN7vO0pMiBJdlf38s+8hg0UuxcoV8zOVGAR7VA8WWhhNNLqw2A7fSnM3dduEIGFsfRSRWBxEr/y7V9KA==";
        };
    in {
        "iOqLoK3t" = _iOqLoK3t;
        "PtTyVUgu" = _PtTyVUgu;
        "R6cIDFQY" = _R6cIDFQY;
        "unUduggL" = _unUduggL;
        "AeSC6NkL" = _AeSC6NkL;
        "CdKN2uoH" = _CdKN2uoH;
        "pi0J978P" = _pi0J978P;
        "qQOgIpxQ" = _qQOgIpxQ;
        "Wiu55RHK" = _Wiu55RHK;
        "LsSXw1tA" = _LsSXw1tA;
        "Io2ob30l" = _Io2ob30l;
        "7Rkt6y8O" = _7Rkt6y8O;
        "pw6T7BKi" = _pw6T7BKi;
        "OohhMNo5" = _OohhMNo5;
        "fhnUgNFL" = _fhnUgNFL;
        "DcT5B3gW" = _DcT5B3gW;
        "pB9ksLKB" = _pB9ksLKB;
        "m2Vkmizo" = _m2Vkmizo;
        "3kEIqBw3" = _3kEIqBw3;
        "7bQWr6fT" = _7bQWr6fT;
        "6e5wNlhL" = _6e5wNlhL;
        "A0pPyMLX" = _A0pPyMLX;
        "WztXsUKW" = _WztXsUKW;
        "dooZIIEZ" = _dooZIIEZ;
        "qWfBdxSB" = _qWfBdxSB;
        "g2pL624r" = _g2pL624r;
        "UWzQ8ZqX" = _UWzQ8ZqX;
        "yWh2UlfR" = _yWh2UlfR;
        "O3dkbuDi" = _O3dkbuDi;
        "frZ2unEH" = _frZ2unEH;
        "j5TvMCvW" = _j5TvMCvW;
        "nctB2Qun" = _nctB2Qun;
        "Ql23mxVP" = _Ql23mxVP;
        "NOqJzUQ9" = _NOqJzUQ9;
        "UzC1ByIP" = _UzC1ByIP;
        "Bok28Afa" = _Bok28Afa;
        "a19QTJ49" = _a19QTJ49;
        "O8g7WgQD" = _O8g7WgQD;
        "c11dpnmh" = _c11dpnmh;
        "MruMiwFW" = _MruMiwFW;
        "sPLi6J2x" = _sPLi6J2x;
        "zuD1P17E" = _zuD1P17E;
        "yOUMwHO3" = _yOUMwHO3;
        "uAxHhsr2" = _uAxHhsr2;
        "IM549pNB" = _IM549pNB;
        "6EpByNOK" = _6EpByNOK;
        "XQWg2cct" = _XQWg2cct;
        "GLEHGiMF" = _GLEHGiMF;
        "ZGlXSo3J" = _ZGlXSo3J;
        "yBf0GBIv" = _yBf0GBIv;
        "JPYjtlxG" = _JPYjtlxG;
        "OirSZS4H" = _OirSZS4H;
        "P3dqmdk9" = _P3dqmdk9;
        "cfTqvICk" = _cfTqvICk;
        "hpaMZC3y" = _hpaMZC3y;
        "fabric-1.19.3" = _Io2ob30l;
        "fabric-1.19.2" = _LsSXw1tA;
        "fabric-1.19.4" = _OohhMNo5;
        "fabric-1.20" = _cfTqvICk;
        "fabric-1.20.1" = _cfTqvICk;
        "fabric-1.20.2" = _6EpByNOK;
        "fabric-1.20.4" = _XQWg2cct;
        "fabric-1.21.1" = _hpaMZC3y;
        "quilt-1.19.2" = _LsSXw1tA;
        "quilt-1.19.3" = _Io2ob30l;
        "quilt-1.19.4" = _OohhMNo5;
        "quilt-1.20" = _cfTqvICk;
        "quilt-1.20.1" = _cfTqvICk;
        "quilt-1.20.2" = _6EpByNOK;
        "quilt-1.20.4" = _XQWg2cct;
        "quilt-1.21.1" = _hpaMZC3y;
        "default" = _hpaMZC3y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clutter";
            id = "KZAmykow";
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