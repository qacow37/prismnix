{lib, callPackage, ...}:
let
    versions = (let
        _FADta4u0 = {
            "id" = "FADta4u0";
            "file" = "ItemPhysicLite_v1.4.8_mc1.18.jar";
            "hash" = "sha512-V1AV0nBphSNoUbjWw3oTaLMcsKWXlqrt+tDuHYjUhxs1yjcbde8TTPJKH3a2fZPNmnwh+TpGOVYC2OkgBj1O4A==";
        };
        _DOnKc3wX = {
            "id" = "DOnKc3wX";
            "file" = "ItemPhysicLite_FABRIC_v1.5.2_mc1.19.1.jar";
            "hash" = "sha512-+OcFJw3Mkfx3+RJ2jnyxRpr4aiBkKXIDcvNlFGXanNcsoadcHEPJkVl+klmHpEN9XZN2f4T6d7m0ebfRmTBeZw==";
        };
        _fwipUyHp = {
            "id" = "fwipUyHp";
            "file" = "ItemPhysicLite_FORGE_v1.5.2_mc1.19.jar";
            "hash" = "sha512-RwR8Y4v1X0BLNhwfIii6dk7Y8lzDuTJYGFSimLGUWPamfyzouXOfOLoD8qQHZ247ZmmEh6iMqK8sCAgWQ6vHSw==";
        };
        _QBcq9MIg = {
            "id" = "QBcq9MIg";
            "file" = "ItemPhysicLite_FABRIC_v1.5.2_mc1.19.3.jar";
            "hash" = "sha512-HckfU2gZCDK6NFueFq6gCxVqEjfP1d736XnwNzTsH9VSICZO9p+C8irdPqje2spjrvz76CgYwc8MMKzoUc+bcQ==";
        };
        _Tnn1oFiq = {
            "id" = "Tnn1oFiq";
            "file" = "ItemPhysicLite_FORGE_v1.5.2_mc1.19.3.jar";
            "hash" = "sha512-YYyz0/SkGJ7qbbpjHutvYVq585eze+EWWBL0Oizfosqm9qkPFSOh/a7iR6tTkNMLfBhX/rNlkYhDg+jX3om3CA==";
        };
        _e3TYKFhg = {
            "id" = "e3TYKFhg";
            "file" = "ItemPhysicLite_FABRIC_v1.6.0_mc1.19.3.jar";
            "hash" = "sha512-iKBTdQ9udsQVqfNebV9YRcwa1NfrIolkjFa0dIlVIM136GnDrJXzxWOJ/hECdZXJIR8a9CzOYT9zVx/EtuaV3A==";
        };
        _9L7uAPPn = {
            "id" = "9L7uAPPn";
            "file" = "ItemPhysicLite_FORGE_v1.6.0_mc1.19.3.jar";
            "hash" = "sha512-oSPe3nS0Pe81gTxOrhtyB/lzGxalEMa/RC+fg37MclVnLAWrSnZDSmDfGs7eqjJehTkwpNuhmVnIKsu46TkwHQ==";
        };
        _NdrBGKnK = {
            "id" = "NdrBGKnK";
            "file" = "ItemPhysicLite_FABRIC_v1.5.0_mc1.18.2.jar";
            "hash" = "sha512-QGiwRFDXO0pyJz79ToJkMxHvQFxYHJxTFj6L2GU9vg2+GsgKbdsJC/yyNPHy731nRu08eNK4LsuTSe03Qa3I5g==";
        };
        _XePY59v9 = {
            "id" = "XePY59v9";
            "file" = "ItemPhysicLite_FORGE_v1.6.1_mc1.19.3.jar";
            "hash" = "sha512-X/iOTRQhyxFsdfpvWrSeaoq8YqTNX30pNK2JGqetUQRb3k/9tRSdYGMpymPAveoDu87H0zSY51i4dBA4DNwClA==";
        };
        _qtc9sPZZ = {
            "id" = "qtc9sPZZ";
            "file" = "ItemPhysicLite_FABRIC_v1.6.1_mc1.19.4.jar";
            "hash" = "sha512-MmID+MHpRfARMLi6VR0uTs4YYHsNAvR5GqthRxxAk0GnS1Z/i1EQ5pr/yUo+IQnhpUDmc6wB/+Gb4wqbJp+tmg==";
        };
        _FgKj4faa = {
            "id" = "FgKj4faa";
            "file" = "ItemPhysicLite_FORGE_v1.6.1_mc1.19.4.jar";
            "hash" = "sha512-h42Fv+8dYOBdVABwqoUFMlvxN3q6eiKHnk6MybFX8ZKfabcxG1irrImmxQYjqAhHDIyDu3/XU5ePQiQuqU+fyQ==";
        };
        _J2aaAPhV = {
            "id" = "J2aaAPhV";
            "file" = "ItemPhysicLite_FORGE_v1.6.1_mc1.20.jar";
            "hash" = "sha512-Hvx/pRYn2yUb2a82RneJHoSODDc3PYrVsAx/7EZqz2FlG3aWj/z7kxXlsKB2Ps/Bv/Oj4R+BREALQV1ud3Nfag==";
        };
        _mOjFshoi = {
            "id" = "mOjFshoi";
            "file" = "ItemPhysicLite_FABRIC_v1.6.1_mc1.20.1.jar";
            "hash" = "sha512-6QqV2QuPQFIXV4fp7y+edFGdd2Y9w00G6aevUCrncANYg8odeCiS1kt4qwy6HajSKnqBF2dSm5YjJVF4VmjQBw==";
        };
        _q24KUdWR = {
            "id" = "q24KUdWR";
            "file" = "ItemPhysicLite_FABRIC_v1.6.3_mc1.20.2.jar";
            "hash" = "sha512-iwQuS0gXbOZw8tryHxOoFtDRKT7uWZHKDtnu7MKzenXZmvmBNwqUpnniItcn2oDz/ItBC7ErPmDR4F4xbv4n0A==";
        };
        _uD3L1KRv = {
            "id" = "uD3L1KRv";
            "file" = "ItemPhysicLite_FABRIC_v1.6.3_mc1.20.4.jar";
            "hash" = "sha512-c4Km0J4qlGXyuO5SE3jhG8psVQukrmHQOAQwx3ZOt6T29euIWTNYlCFLJCRz9mnXWZy4s/dwt8D2HZVSm98b+A==";
        };
        _5GL2DdSq = {
            "id" = "5GL2DdSq";
            "file" = "ItemPhysicLite_FORGE_v1.6.3_mc1.20.4.jar";
            "hash" = "sha512-YK/nHZqiQlHG+Ur9mdl6vJqtokXTN3DTprIrRKeGRkCBYPc/cVlI7XYCJ3dVdwWp1JUuVZIxEUOmv+Rs7D3FHg==";
        };
        _z5EQ2JCy = {
            "id" = "z5EQ2JCy";
            "file" = "ItemPhysicLite_FORGE_v1.6.4_mc1.20.1.jar";
            "hash" = "sha512-3CZ7uz4eiAW6hwZfR+QIOLHRdwZZjseGb6IOicXcpR2+wIV8V2SxXf34flqJVcAva/JEYEpcApk1rxdsaUbbjw==";
        };
        _p4JZ7tZC = {
            "id" = "p4JZ7tZC";
            "file" = "ItemPhysicLite_FABRIC_v1.6.4_mc1.20.1.jar";
            "hash" = "sha512-26kfsvSvEMdPlbKbFD6mq4CVtwd46HyrDPVeBjJ97xzr0biBcDXt7NKxe2kjMj/wAf/pQQpLxkowTilui/+ZCw==";
        };
        _CcGXoq5h = {
            "id" = "CcGXoq5h";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.4_mc1.20.4.jar";
            "hash" = "sha512-u95PZqfB6pJMFcvFFwmae6huGMqntaXO8d2uGxa22j/ljJ9VadCTkQf7AbrVL/WICV8nUtKFDRoyydfJ6qR0Uw==";
        };
        _naHvgu7V = {
            "id" = "naHvgu7V";
            "file" = "ItemPhysicLite_FABRIC_v1.6.4_mc1.20.4.jar";
            "hash" = "sha512-xSVHTvbzHqu0paYowGZnK62DhBXg+lhG+INdfhTf+/fylH2qIwqIuXq85tG68hGscuWUzWu5gFndt57mlRsk+Q==";
        };
        _UOyngOWR = {
            "id" = "UOyngOWR";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.4_mc1.20.6.jar";
            "hash" = "sha512-PZDqARqf3gfTpT7sTDUWvTGlvtlRhTyps8x5arCeMOLGl06X/WseuZgB+7aMRMgxSej8ZHVp74XULmue0xTygQ==";
        };
        _8bBcggJF = {
            "id" = "8bBcggJF";
            "file" = "ItemPhysicLite_FABRIC_v1.6.4_mc1.20.6.jar";
            "hash" = "sha512-fnPjd7l26zDJtvVMKOZPUDiQfNqhmBia8auMpK8xQU7DRcYJ2W7q/vI/XJJSqrVJMOg+tVo1vN6ddeLidRQLlg==";
        };
        _JOn8o9nz = {
            "id" = "JOn8o9nz";
            "file" = "ItemPhysicLite_FORGE_v1.5.1_mc1.18.2.jar";
            "hash" = "sha512-kk5F2qc5KpGTb/k7MzK7RqEWzkqFNisiQfsYr4ZPgwBcvjLIzLzY6sTIGGfDRscX3OCfGBHhTn0qKgegwcg94w==";
        };
        _SZ88gSRu = {
            "id" = "SZ88gSRu";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.4_mc1.21.jar";
            "hash" = "sha512-vk9MBgBWGq3MRjHw9JMWgxDxy6ucRXetZcUGsyyPbtXTpjPuyEr1Mqn+4M3yNCnE+jV3SfFPvYsxUNilQ6ok6Q==";
        };
        _RJjovVzu = {
            "id" = "RJjovVzu";
            "file" = "ItemPhysicLite_FABRIC_v1.6.4_mc1.21.jar";
            "hash" = "sha512-AOiGF6ds4bxq80YQNIAhM2wIXek7sqNm7EudpW7aGtCEu5TtFqk6HxSCjuCrbIb9gulORfs3P6GjCqpEsmpRdQ==";
        };
        _c8Xe06g0 = {
            "id" = "c8Xe06g0";
            "file" = "ItemPhysicLite_FORGE_v1.5.3_mc1.19.2.jar";
            "hash" = "sha512-OHKjcFaxcCGD8GRtvdF4rQcg2VJ/eBu2ziaijxUS70AweR4i4NuX4kJBsxOcLFtJNUnxld9DjD5FoZmALRrZJQ==";
        };
        _q85GlZxZ = {
            "id" = "q85GlZxZ";
            "file" = "ItemPhysicLite_FABRIC_v1.6.5_mc1.21.jar";
            "hash" = "sha512-WQR57mChyD2xnE8peEkwHiniZzGeAmPs0ayHV1cT8UHWoHfE5huNzB8Vz1ZS4oY4w0d7JyUgWqwu8jOpX6ZD3Q==";
        };
        _fDM8jonn = {
            "id" = "fDM8jonn";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.5_mc1.21.jar";
            "hash" = "sha512-1Bc1ifXgqof+MK4vJueV58Sp0QLCAJ2Eg4fzUgFHD2UZpcQHQEzmH5gP2IE4anIlLBTvB3aXDk/U7sQ/ZAUMdg==";
        };
        _BSTlUVQ4 = {
            "id" = "BSTlUVQ4";
            "file" = "ItemPhysicLite_FORGE_v1.6.5_mc1.20.1.jar";
            "hash" = "sha512-chkPf6lMM1CRu93oTtBt+sbmrenhNUytoAQ3BVpC5ECvkBocQt8U7GHxsPCqAHWjd/n/TbjfQ5Yen7kzToQMSg==";
        };
        _oI3NOVFZ = {
            "id" = "oI3NOVFZ";
            "file" = "ItemPhysicLite_FABRIC_v1.6.5_mc1.20.1.jar";
            "hash" = "sha512-3uvO8NXtFIQQfvN65CmIP7DllRNKcsS6bYfWgQ+jPWjzQ6r5ZnzbVXN1BKNBWK6kBRXk8Es01HNlQQC1jIyglA==";
        };
        _G4IPTFe2 = {
            "id" = "G4IPTFe2";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.6_mc1.21.1.jar";
            "hash" = "sha512-40NJc3nqtaHWvM8Z9hmKGXQBjKCDI7R2WyxgoktCENDyZSbxCyDoiSq9RQV05GdgdikoTh+sJnX9vUkGk48Bmg==";
        };
        _w7mVHLYI = {
            "id" = "w7mVHLYI";
            "file" = "ItemPhysicLite_FABRIC_v1.6.6_mc1.21.1.jar";
            "hash" = "sha512-8ktBVtm4u+OIPFM+lGSnXJOitjye+RmQBAbj28sueRvvkjp6ZkwI4QEbX84pSVqN2BnR9+FBemWwGMjx7Yz1Zg==";
        };
        _pblKjZQf = {
            "id" = "pblKjZQf";
            "file" = "ItemPhysicLite_FORGE_v1.6.6_mc1.20.1.jar";
            "hash" = "sha512-dFiyXmJDwZbsrFNjzmswcT65PAQyJpBtata5d0mFgx9nolCjBXGD5vlyHL31bG6909s3acHaZsfQe6TQ1YeNGw==";
        };
        _JbjlcquV = {
            "id" = "JbjlcquV";
            "file" = "ItemPhysicLite_FABRIC_v1.6.6_mc1.20.1.jar";
            "hash" = "sha512-ZO1MGg5w7IRzfvtWCIbR+fch2HsrgeZvHyJmAa5YM8xnx4chxTRdkb9j46scaqnlZ6hZ5A4Qzs5Xk0I2bgj3cg==";
        };
        _9atGn4kX = {
            "id" = "9atGn4kX";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.7_mc1.21.1.jar";
            "hash" = "sha512-j27pO1jgavfEX7M7PuXP/Ab2Jq7fUwqq8xK25ajOa+ydKonU8cqu2IV9Hvnq6Wh95x/enHQLDCzW+dSBfcgoFw==";
        };
        _X85BTGtX = {
            "id" = "X85BTGtX";
            "file" = "ItemPhysicLite_FABRIC_v1.6.7_mc1.21.1.jar";
            "hash" = "sha512-8JVHsfMbf+pYL9bYbUyYCrZ359NujyWM2y+7CsHvB/xWmx7K/NKM3l+35GCGvNyDyFBvW9R6wXveTCn3tHgfsQ==";
        };
        _oYInoVHq = {
            "id" = "oYInoVHq";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.7_mc1.21.4.jar";
            "hash" = "sha512-T7w0feROB+T9icNgRbibkR3Kvh0NNwUdeQixalEUhlRw5JvaNJN+3/DjBj+SkqHogl4N2ThAhuTE7brsf+8HVQ==";
        };
        _yvJhGAuT = {
            "id" = "yvJhGAuT";
            "file" = "ItemPhysicLite_FABRIC_v1.6.7_mc1.21.4.jar";
            "hash" = "sha512-NxH6AuwrsdVFqrMDeqNOO81b6fyBcJ7FdcYRJ0MjeenHryOIfooLf6qlZRp45RFJbGuH46+MsJVIE3MyCeEWUw==";
        };
        _FwgRiswu = {
            "id" = "FwgRiswu";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.8_mc1.21.1.jar";
            "hash" = "sha512-91hj0JzGewuq5woh9vzRJ1uqMECwx8Xr3iuuZnmUZi4ax+BuL/OOaKN+HPsCsJBD2GPQZT+nvp4w4H3K11obbA==";
        };
        _kAbtaxJC = {
            "id" = "kAbtaxJC";
            "file" = "ItemPhysicLite_FABRIC_v1.6.8_mc1.21.1.jar";
            "hash" = "sha512-YiA7UFzIjkQZRNQVHlxX3sT6ULFLUp3I2S7lx8vt3V8mmRg1OS3tFeluzEvEUDErNO8SoyuJov4OAnRIu8HPRQ==";
        };
        _rULbo9CD = {
            "id" = "rULbo9CD";
            "file" = "ItemPhysicLite_FABRIC_v1.6.7_mc1.21.5.jar";
            "hash" = "sha512-Kjq6Kes8NoNtYJYI/7Z0nSoju4eDpspUHwgS1GB0GcE8RdLWFMCfQ8y1haqoAdcZLp3ZF+iB/BsLLg2Dm3L5EA==";
        };
        _S8nlVTDO = {
            "id" = "S8nlVTDO";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.7_mc1.21.5.jar";
            "hash" = "sha512-J2Vxo0i2aLdWA9hvJz4a/RRnGcr4XYjyVDHkiHkhOSalZn4tZeCVydFlprFpyqs2VBDmSWqCtTRkok8a7R1QhA==";
        };
        _hNrRyvgA = {
            "id" = "hNrRyvgA";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.8_mc1.21.5.jar";
            "hash" = "sha512-NJP7daXhAkg1xp8Oe4v5tN3q1O8PFuXULpQDiTFYC/v2uQX7s08CsIglut745SJtliizjTBU88Iy3tVrAvgLGQ==";
        };
        _Z9MCpYVW = {
            "id" = "Z9MCpYVW";
            "file" = "ItemPhysicLite_FABRIC_v1.6.8_mc1.21.5.jar";
            "hash" = "sha512-ig9B8h0EiZt1DPsCVLS3dWoT8YFDGjLWtQMsUhjDcsN3MrzGf6QLu0qXUKYw32Tu1nWJTWD4nW8v5yEQvna/aA==";
        };
        _82E70zc2 = {
            "id" = "82E70zc2";
            "file" = "ItemPhysicLite_FABRIC_v1.6.9_mc1.21.5.jar";
            "hash" = "sha512-RaDpv6F6VmUXEHScFec2CnDckthvA49sKUNP/54/JrnsmzWwhlqqoiFpR6W8zMLXUQjEoMaKiDHzBwvtaeoLDQ==";
        };
        _XkmYRGSj = {
            "id" = "XkmYRGSj";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.9_mc1.21.5.jar";
            "hash" = "sha512-pzzpN7RMtmv68d43HNQZ2TtSzZUr+ZvTt+3bRu0PVRrTvkehOdxwfoDn4pP1yjsnyOrf+NPXvnRCHDMRBnxnIQ==";
        };
        _ue230jqi = {
            "id" = "ue230jqi";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.9_mc1.21.6.jar";
            "hash" = "sha512-Y6eEGY99c6kcmjgBZwFXU4cLWojLSwzRmLVWQYi2u67hCWactQlJgSsNVo/Bh4PEbtpSKa6ONI/hl5HuQ+/weA==";
        };
        _V8OBv7iV = {
            "id" = "V8OBv7iV";
            "file" = "ItemPhysicLite_FABRIC_v1.6.9_mc1.21.7.jar";
            "hash" = "sha512-ASt9g/nhqqrchziRkiOC1kg25UNtc8TkSkBePksKDZkFtl+BT1s5Wh+Q14vBFc/lkSGMkkOcslENerh+bHer2g==";
        };
        _buGmweX2 = {
            "id" = "buGmweX2";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.9_mc1.21.8.jar";
            "hash" = "sha512-K2+ZTx9E6Skf5z6S79smA3Hh193me6Z/9AK/WbCSPeS+anRypTQ4XcAdfLThmQDETpXlMoMn82+umLp+BHyayw==";
        };
        _cz8HVUvf = {
            "id" = "cz8HVUvf";
            "file" = "ItemPhysicLite_FABRIC_v1.6.10_mc1.21.8.jar";
            "hash" = "sha512-N9RN9CsdG1ea98QrR+rqKwU/qlYu33t0QQz0KEOmyfF73Q/zjikOCHUQ/u3SGWQD7TwTcZd5R+Dq+mBMCHdwMg==";
        };
        _pO6OmqU2 = {
            "id" = "pO6OmqU2";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.10_mc1.21.9.jar";
            "hash" = "sha512-HvdMxiQui3kCIimKEsEZeLs88Vgil930IRluayUv99CHH45APVP39tGyBNLhjc3FSlm9FeV9wplfm0j01cPYSw==";
        };
        _1XIGxX7x = {
            "id" = "1XIGxX7x";
            "file" = "ItemPhysicLite_FABRIC_v1.6.10_mc1.21.9.jar";
            "hash" = "sha512-6nSxLeWP5GZ5uQtW/sr57AIQL+O/HSACQg8c/2CPw80EoWlMjjts3OnLWBw17N6vAH6XCGDk9QqIvWwsc9CtPg==";
        };
        _hhZ6dq3B = {
            "id" = "hhZ6dq3B";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.10_mc1.21.11.jar";
            "hash" = "sha512-7cOq1O1+i+9pcoAdQu8jAZYFTlEtvskN4sNLg+3w1epQsY5EtCiOQGG+jUB73QJ7FI764ivZkz8C8g8v7ejPGg==";
        };
        _MVfHDACI = {
            "id" = "MVfHDACI";
            "file" = "ItemPhysicLite_FABRIC_v1.6.10_mc1.21.11.jar";
            "hash" = "sha512-BUbjXhv8FNGo9tLcO6csoZidyvNgdDT6FYvU05UmRbkMaGfutmuLKQXksBshWriCl690e5DlcXUCrThzr9wdxw==";
        };
        _LfUNZFzj = {
            "id" = "LfUNZFzj";
            "file" = "ItemPhysicLite_FABRIC_v1.6.9_mc1.21.1.jar";
            "hash" = "sha512-uljZBT1rtKEd2/uQiUToHKTkc3DOxgclch7uvYWNOj+5h8nWDQD63+Vj+/N7joDkdKxsI895plU2rxBl/KprIw==";
        };
        _1hUpcULe = {
            "id" = "1hUpcULe";
            "file" = "ItemPhysicLite_FABRIC_v1.6.11_mc1.21.11.jar";
            "hash" = "sha512-jouSmHpEflrZ7PhaUSefhkEnOXrsebty+rzNoVc01nmXjQSz8f9fW3uu+ba2iPvaFeZIavbfwVdM8KYyXv5/rA==";
        };
        _nD7jkknC = {
            "id" = "nD7jkknC";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.11_mc26.1.jar";
            "hash" = "sha512-0yXCQBBOW8CorX94IgnSZ4XeBHYUlfVlNjDj6rxJhZ9aqQ/vd7O55tWEgjRHsN+OwGrVrU0P9+cqLxhLUhvX9g==";
        };
        _HhLauUHC = {
            "id" = "HhLauUHC";
            "file" = "ItemPhysicLite_FABRIC_v1.6.11_mc26.1.jar";
            "hash" = "sha512-NsIQU2IAk7+/vf+O30FT5D7t61ngQhaSXV/NbbGvMi0r0vdhZW3aoGJmPpxZxOBXIdVOWIeRAapWwMfhpaNxbA==";
        };
        _6y7IMwm6 = {
            "id" = "6y7IMwm6";
            "file" = "ItemPhysicLite_FABRIC_v1.6.11_mc26.1.2.jar";
            "hash" = "sha512-zqninDc74AJof+DJEv1N40MpXQLTRG5ZrBEifEAekdKObUM2B0O0rjKXue9yvq//NBL4ilrlJeNVQxWQsG9JSA==";
        };
        _wezHOV2I = {
            "id" = "wezHOV2I";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.11_mc26.1.2.jar";
            "hash" = "sha512-mYHL6xPcFdLnNuwQBQ/spBM7RwEEw38yZo9tLajUzHQauRMwkTMRZdD9KHxjvCnSt8t9HA+jZwG343RuUk/2FA==";
        };
        _TgdfFBRY = {
            "id" = "TgdfFBRY";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.10_mc1.21.1.jar";
            "hash" = "sha512-wK4yRWkF6Tn8l6tsn0qyQxuWqejLezG/Nbl1mpFkB4cT1aYrxU9imw7cQ69/4DnIjKbtPfskBde25XEBfy48lg==";
        };
        _ltCbfaHT = {
            "id" = "ltCbfaHT";
            "file" = "ItemPhysicLite_FABRIC_v1.6.10_mc1.21.1.jar";
            "hash" = "sha512-X/eibL4mmpaBZHLGGrHB2BPvSeDSiT7w0/zngEKwc3/HLe9X8egC0tunIWjZIARXiwLipDzutIOrppJx3gMvwg==";
        };
        _PjXlVWZI = {
            "id" = "PjXlVWZI";
            "file" = "ItemPhysicLite_FORGE_v1.6.10_mc1.20.1.jar";
            "hash" = "sha512-19mSMR2cO7/hocGribfGYYz8+V5KT9++4Qs0HNnKGEV1tum1TH0MFYBYSKOM65SP1OrFFYqevty06uAHnnSUDw==";
        };
        _8mTkDkiF = {
            "id" = "8mTkDkiF";
            "file" = "ItemPhysicLite_FABRIC_v1.6.10_mc1.20.1.jar";
            "hash" = "sha512-t9KnobyZwY60PsrymgICF6+/krRYl4QpiPG+4yJQeKCzxN6fodJimVQEGxOsTxSdYPg5SvaaIGEKDwDRxTos8w==";
        };
        _lKawxY8h = {
            "id" = "lKawxY8h";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.11_mc26.2.jar";
            "hash" = "sha512-EKML9YqlEWxoOT9wKgTTVoLvSV4Q10Xm8Ic2Tx9pCj4DucdVIWPJEyWKf44JC5hyJnxpUNDIDSE7Zb1p2tWJ+w==";
        };
        _futoVn2U = {
            "id" = "futoVn2U";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.11_mc1.21.1.jar";
            "hash" = "sha512-qPDcPMksK+QuhUsvFo+0+XioM+qy1QvybQWBdQXb5jShWZhkiLk7BSQoCw2ujWAbHY36ati+jnXUs1sYp10Ldg==";
        };
        _7uVwC53D = {
            "id" = "7uVwC53D";
            "file" = "ItemPhysicLite_FABRIC_v1.6.11_mc1.21.1.jar";
            "hash" = "sha512-UUwBCGUIzOtMSfIzvVBH3CysMHvH6lCcdBkHLyi0Hk2UocDHVY4AI4qSwxhEwjVYqmBJUeAmEcYflK66kb4Upw==";
        };
        _Zh7HJ29w = {
            "id" = "Zh7HJ29w";
            "file" = "ItemPhysicLite_FORGE_v1.6.11_mc1.20.1.jar";
            "hash" = "sha512-fe4Ftkaj5tdfBE9Hy8FZfs1NekwpPNsP3aT/ha8QnqE8jqDdfGHzXcbuWAFjkaQHzT7AlXT8ZtoZd4kIt7FpdA==";
        };
        _FzAwhEG5 = {
            "id" = "FzAwhEG5";
            "file" = "ItemPhysicLite_FABRIC_v1.6.11_mc1.20.1.jar";
            "hash" = "sha512-MPykda8ARORXwPDw8ORVSUwO42C79Gg0Spzghw/mUF1s9Qbnr5KymZIBi0AL9o/ozDtY9rLEBK5BL3vXVjNyGA==";
        };
        _K57CPLvo = {
            "id" = "K57CPLvo";
            "file" = "ItemPhysicLite_NEOFORGE_v1.6.12_mc26.2.jar";
            "hash" = "sha512-xHA1cvyWJH0Ve8/SbckAxBpOSZm55oFmZknfnAuwSCYCKCIvpw69/VEcaEqmtf0bQFlOffVilEq6JkdkCoirXQ==";
        };
        _Bfg0KHO5 = {
            "id" = "Bfg0KHO5";
            "file" = "ItemPhysicLite_FABRIC_v1.6.12_mc26.2.jar";
            "hash" = "sha512-AWTU9r0ZW5u7072JDquAZE/qceYs+4euwtYHiAlDaCKyoIhrjuIt5vQxxzq/1RtC9l7U6jBL4EvY1nvPDqGW+w==";
        };
    in {
        "FADta4u0" = _FADta4u0;
        "DOnKc3wX" = _DOnKc3wX;
        "fwipUyHp" = _fwipUyHp;
        "QBcq9MIg" = _QBcq9MIg;
        "Tnn1oFiq" = _Tnn1oFiq;
        "e3TYKFhg" = _e3TYKFhg;
        "9L7uAPPn" = _9L7uAPPn;
        "NdrBGKnK" = _NdrBGKnK;
        "XePY59v9" = _XePY59v9;
        "qtc9sPZZ" = _qtc9sPZZ;
        "FgKj4faa" = _FgKj4faa;
        "J2aaAPhV" = _J2aaAPhV;
        "mOjFshoi" = _mOjFshoi;
        "q24KUdWR" = _q24KUdWR;
        "uD3L1KRv" = _uD3L1KRv;
        "5GL2DdSq" = _5GL2DdSq;
        "z5EQ2JCy" = _z5EQ2JCy;
        "p4JZ7tZC" = _p4JZ7tZC;
        "CcGXoq5h" = _CcGXoq5h;
        "naHvgu7V" = _naHvgu7V;
        "UOyngOWR" = _UOyngOWR;
        "8bBcggJF" = _8bBcggJF;
        "JOn8o9nz" = _JOn8o9nz;
        "SZ88gSRu" = _SZ88gSRu;
        "RJjovVzu" = _RJjovVzu;
        "c8Xe06g0" = _c8Xe06g0;
        "q85GlZxZ" = _q85GlZxZ;
        "fDM8jonn" = _fDM8jonn;
        "BSTlUVQ4" = _BSTlUVQ4;
        "oI3NOVFZ" = _oI3NOVFZ;
        "G4IPTFe2" = _G4IPTFe2;
        "w7mVHLYI" = _w7mVHLYI;
        "pblKjZQf" = _pblKjZQf;
        "JbjlcquV" = _JbjlcquV;
        "9atGn4kX" = _9atGn4kX;
        "X85BTGtX" = _X85BTGtX;
        "oYInoVHq" = _oYInoVHq;
        "yvJhGAuT" = _yvJhGAuT;
        "FwgRiswu" = _FwgRiswu;
        "kAbtaxJC" = _kAbtaxJC;
        "rULbo9CD" = _rULbo9CD;
        "S8nlVTDO" = _S8nlVTDO;
        "hNrRyvgA" = _hNrRyvgA;
        "Z9MCpYVW" = _Z9MCpYVW;
        "82E70zc2" = _82E70zc2;
        "XkmYRGSj" = _XkmYRGSj;
        "ue230jqi" = _ue230jqi;
        "V8OBv7iV" = _V8OBv7iV;
        "buGmweX2" = _buGmweX2;
        "cz8HVUvf" = _cz8HVUvf;
        "pO6OmqU2" = _pO6OmqU2;
        "1XIGxX7x" = _1XIGxX7x;
        "hhZ6dq3B" = _hhZ6dq3B;
        "MVfHDACI" = _MVfHDACI;
        "LfUNZFzj" = _LfUNZFzj;
        "1hUpcULe" = _1hUpcULe;
        "nD7jkknC" = _nD7jkknC;
        "HhLauUHC" = _HhLauUHC;
        "6y7IMwm6" = _6y7IMwm6;
        "wezHOV2I" = _wezHOV2I;
        "TgdfFBRY" = _TgdfFBRY;
        "ltCbfaHT" = _ltCbfaHT;
        "PjXlVWZI" = _PjXlVWZI;
        "8mTkDkiF" = _8mTkDkiF;
        "lKawxY8h" = _lKawxY8h;
        "futoVn2U" = _futoVn2U;
        "7uVwC53D" = _7uVwC53D;
        "Zh7HJ29w" = _Zh7HJ29w;
        "FzAwhEG5" = _FzAwhEG5;
        "K57CPLvo" = _K57CPLvo;
        "Bfg0KHO5" = _Bfg0KHO5;
        "forge-1.18" = _FADta4u0;
        "forge-1.18.1" = _FADta4u0;
        "forge-1.18.2" = _JOn8o9nz;
        "forge-1.19" = _fwipUyHp;
        "forge-1.19.1" = _fwipUyHp;
        "forge-1.19.2" = _c8Xe06g0;
        "forge-1.19.3" = _XePY59v9;
        "forge-1.19.4" = _FgKj4faa;
        "forge-1.20" = _J2aaAPhV;
        "forge-1.20.1" = _Zh7HJ29w;
        "forge-1.20.2" = _J2aaAPhV;
        "fabric-1.19" = _DOnKc3wX;
        "fabric-1.19.1" = _DOnKc3wX;
        "fabric-1.19.2" = _DOnKc3wX;
        "fabric-1.19.3" = _e3TYKFhg;
        "fabric-1.18.2" = _NdrBGKnK;
        "fabric-1.19.4" = _qtc9sPZZ;
        "fabric-1.20" = _q24KUdWR;
        "fabric-1.20.1" = _FzAwhEG5;
        "fabric-1.20.2" = _q24KUdWR;
        "fabric-1.20.4" = _naHvgu7V;
        "fabric-1.20.6" = _8bBcggJF;
        "fabric-1.21" = _q85GlZxZ;
        "fabric-1.21.1" = _7uVwC53D;
        "fabric-1.21.4" = _yvJhGAuT;
        "fabric-1.21.5" = _82E70zc2;
        "fabric-1.21.7" = _V8OBv7iV;
        "fabric-1.21.8" = _cz8HVUvf;
        "fabric-1.21.9" = _1XIGxX7x;
        "fabric-1.21.10" = _1XIGxX7x;
        "fabric-1.21.11" = _1hUpcULe;
        "fabric-26.1" = _HhLauUHC;
        "fabric-26.1.2" = _6y7IMwm6;
        "fabric-26.2" = _Bfg0KHO5;
        "neoforge-1.20.4" = _CcGXoq5h;
        "neoforge-1.20.1" = _Zh7HJ29w;
        "neoforge-1.20.6" = _UOyngOWR;
        "neoforge-1.18.2" = _JOn8o9nz;
        "neoforge-1.21" = _fDM8jonn;
        "neoforge-1.19.2" = _c8Xe06g0;
        "neoforge-1.21.1" = _futoVn2U;
        "neoforge-1.21.4" = _oYInoVHq;
        "neoforge-1.21.5" = _XkmYRGSj;
        "neoforge-1.21.6" = _ue230jqi;
        "neoforge-1.21.8" = _buGmweX2;
        "neoforge-1.21.9" = _pO6OmqU2;
        "neoforge-1.21.10" = _pO6OmqU2;
        "neoforge-1.21.11" = _hhZ6dq3B;
        "neoforge-26.1" = _nD7jkknC;
        "neoforge-26.1.2" = _wezHOV2I;
        "neoforge-26.2" = _K57CPLvo;
        "default" = _Bfg0KHO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysic-lite";
        id = "OuyCgP8t";
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