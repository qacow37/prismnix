{lib, callPackage, ...}:
let
    versions = (let
        _lHvH2NXY = {
            "id" = "lHvH2NXY";
            "file" = "AutoTreeChop-1.1.0.jar";
            "hash" = "sha512-5yrzRbAvbFfEd+yTE8ayRZN5aDjV3icnvkLFXEuKf4AjhIfhGS/faM+xBVOh62ITPrE0e6OJVdyQ3dPFMaHs5Q==";
        };
        _Ts0YCBA0 = {
            "id" = "Ts0YCBA0";
            "file" = "AutoTreeChop-1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-PmTcAEwSidVNcxe5zhxDyLlWYDvJGWmloQuySeN1hotWfI11pnT/TikG8W0QNOgbc0ual62qkzPMudOZEk98SA==";
        };
        _nowOR8RL = {
            "id" = "nowOR8RL";
            "file" = "AutoTreeChop-1.2.0.jar";
            "hash" = "sha512-lSTLFUSYA3f+6bl0OthTfr5oK+S60i4GaSZ2VzfxdcoMBvts6KRF9ohXbmANco6unbLOjzRUsLGwr+xfOuPqxA==";
        };
        _o0S6aqiy = {
            "id" = "o0S6aqiy";
            "file" = "AutoTreeChop-1.2.1.jar";
            "hash" = "sha512-BGVH30vjekWwET8DAM1CXDm0ZX+q3SIFs1FR43R/c6DS2z3XoSVt64bv7oToYuXQ2dQJFu981Z4kdYELbyoPMw==";
        };
        _4n4E9RuD = {
            "id" = "4n4E9RuD";
            "file" = "AutoTreeChop-1.3.0-beta.1.jar";
            "hash" = "sha512-lmjhRPxBxqYBsbzRF0clggrSP+Np6mxm52cI3MS8YA1V8ldTg/Wde/j0rpeICIxqRvgxLCGH9vnQPHSh1TVXeg==";
        };
        _jXwKc7Xs = {
            "id" = "jXwKc7Xs";
            "file" = "AutoTreeChop-1.3.0.jar";
            "hash" = "sha512-+0u5bp56vRfFFzAZDlSzLM6v/q65HyTiBjzzuD9MSpSfd5Qbe1ctRcR+yaiepcbYK7pBQqbQ4NeUwK6dFEq17Q==";
        };
        _YfR8gWyD = {
            "id" = "YfR8gWyD";
            "file" = "AutoTreeChop-1.4.0.jar";
            "hash" = "sha512-6kIbZaV91UizojjBq3whhjQnxYpJCmgMtH8DAkjOmNSzKd+4cPqWxf/8JX79dU0Yzoj4gOy1fFsV5WniAW7tLw==";
        };
        _RTSIYO31 = {
            "id" = "RTSIYO31";
            "file" = "AutoTreeChop-1.5.0.jar";
            "hash" = "sha512-2As3cCNPc5ML304hE93VR0uciZAHMITOvs/9D/CzKy44Q4DUJXY93t67WV+N9zmVdacWjTd+U2ygJ/AxAVUqLw==";
        };
        _NRjmvmSO = {
            "id" = "NRjmvmSO";
            "file" = "AutoTreeChop-1.5.1.jar";
            "hash" = "sha512-wjw1bmjf+wYivWwIUjbiShd1rHBZGSMmia7LW5aEjV0Tzljr4mj/j9FxNpiuiS7E01RjD6aItY7Lea9scHThKg==";
        };
        _7kO4LDPK = {
            "id" = "7kO4LDPK";
            "file" = "AutoTreeChop-1.5.2.jar";
            "hash" = "sha512-0d7vSAtI+sGYMEsW6DKeRpSKMFqNzTAIlLgUNq8/ELGDgtxz0NrbZl9Ar0XroEIz3g5pGcWy1HLTET3rEOJP9A==";
        };
        _tTQYZQd7 = {
            "id" = "tTQYZQd7";
            "file" = "AutoTreeChop-1.5.3.jar";
            "hash" = "sha512-isafuNEJxu4BAAMYtlmyV612C9VjRJCJOsePt9bZmWQFJBd3dJ2wHVhpwTfakLbJoAt6T+AT/z0OegpqDSF7jg==";
        };
        _BBiPBzjo = {
            "id" = "BBiPBzjo";
            "file" = "AutoTreeChop-1.5.4.jar";
            "hash" = "sha512-BXUXFsu9SpM5cIj4Gw2bZpL2jay/3QPjkRNs6zaMp6EupRcPPDaV3EFxvS2DKyycJkKR1fEh6TXUBmt52LLjmw==";
        };
        _yYrTmpX8 = {
            "id" = "yYrTmpX8";
            "file" = "AutoTreeChop-1.5.5.jar";
            "hash" = "sha512-1NXh+oUZ22mFITZxM/2fc5iHqqe/Cptw1yx9SGjgAA0DwtgYo+LrBnjYuMbuzLilirBP0QjSJQvxEKsQjyHvTA==";
        };
        _5jgnlqKr = {
            "id" = "5jgnlqKr";
            "file" = "AutoTreeChop-1.6.0.jar";
            "hash" = "sha512-J6w4CpHt8PXBRpJD5y5d0WyMfmERNsva0nDH/4adR566jnbZ1yU7iXvqlRFzzpUJnGq7QZHEb2roMWPUQZnSbA==";
        };
        _lb5XC3dt = {
            "id" = "lb5XC3dt";
            "file" = "AutoTreeChop-1.6.1.jar";
            "hash" = "sha512-TTVkFgFPV8VPq/3qGhjBcwH8ct/OSm9tB+eDWkSCpnPEAw8GgD1E9Mj9KSLEQRH402DEhNGGbbsQAIHCd+0dKw==";
        };
        _V5e8Crv0 = {
            "id" = "V5e8Crv0";
            "file" = "AutoTreeChop-1.6.2.jar";
            "hash" = "sha512-u2r4ao3zmVuyiCJFNNenBnNMHu/DGLdOK4aqMJ5nvsRCbDELGbtEXA/iq7G+m58Ad2MFBCelwjw1/9LNh2y8iQ==";
        };
        _o88onJNM = {
            "id" = "o88onJNM";
            "file" = "AutoTreeChop-1.6.3-SNAPSHOT.jar";
            "hash" = "sha512-+Aa8xfhXXxhBQNXZzlVPnhz9/aac73CCpfQbaJjEVOaMKxYaWXZbuTIXLpCtqZGHlp5sRnOtDQvv6j10fB4BSA==";
        };
        _bDiWupqf = {
            "id" = "bDiWupqf";
            "file" = "AutoTreeChop-1.6.3-SNAPSHOT.jar";
            "hash" = "sha512-Wi5YqvUbHkVYGr+DumBEr8gj1+OvGkOCrRqu2m/S3Dl0dwOeuuSCEavoFAFUnRx3YCA99S/G0wo64nK7iaw1tA==";
        };
        _SUeTsvQA = {
            "id" = "SUeTsvQA";
            "file" = "AutoTreeChop-1.7.0.jar";
            "hash" = "sha512-W6QDmBjzqXI6+76lA74RSva9uV3Fd1LdMDHh7nZJLzLU2zNjfzDxCVlUTSaBkRk0B+aG1vhYC6yk91mPHQaTuA==";
        };
        _AKezNjId = {
            "id" = "AKezNjId";
            "file" = "AutoTreeChop-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-hA9VuXlnlR2xfzgyI4/YbHK0O8GtXT/QwnsaW10MyPz9tYXMnWcYQW2PVMgrr1hPzkh1KiBXniAneq5YVU8Meg==";
        };
        _6KTUAP4j = {
            "id" = "6KTUAP4j";
            "file" = "AutoTreeChop-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-rlXg4CHyVWTzloxluV5EYNJocB8WweasAe+w827MBdUJFwtraJF0pA03VNo5h77Hwh7vAkW1LG97iVyxj+yiXA==";
        };
        _ffhrn1mO = {
            "id" = "ffhrn1mO";
            "file" = "AutoTreeChop-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-J9WvoV1LVyr4vuxon6i5RX/DsHWMkG5MHxkbMKmJ/DcZBZRWxBQDp8Vl2ajomwBZ8iyw/AhZhVyVCHrd8x4nvQ==";
        };
        _HPfRf0OB = {
            "id" = "HPfRf0OB";
            "file" = "AutoTreeChop-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-POEhK0JC3uj/ddVz/Z3p++e/riTGws32jkzgpv1Can6gVMwDITt8rDeHAMlHPbHgOM/mC3gMMOslcOjcLWx7Hg==";
        };
        _dPa2g4z4 = {
            "id" = "dPa2g4z4";
            "file" = "AutoTreeChop-1.7.1.jar";
            "hash" = "sha512-Pg5Bx53h8i7sZMuG1zS8DB9Sj+k2D+RjH18+oTfGNEsaX2cuu5ub1848y+nSle8Q1oOkxJRNIe6lTaQZhMqWHw==";
        };
        _UF1tJVxe = {
            "id" = "UF1tJVxe";
            "file" = "AutoTreeChop-1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-AcB566SUccYNO13JgLsfNvF8Z5iO8RLpUJXVEL+cxdYGTNdS91qjitG9MHPlPPJ9zKYaE4l+EW64buVBpblPjQ==";
        };
        _q0mCt7V5 = {
            "id" = "q0mCt7V5";
            "file" = "AutoTreeChop-1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-iT6YOUS2aQEsJaIe2296CoS3+4M4CgVyqO28Oec+s57HAvgBIzoxyyAkQwbA6h/9vS9/9zACUe7DqztbgN+tcg==";
        };
        _o8ekNOpS = {
            "id" = "o8ekNOpS";
            "file" = "AutoTreeChop-1.7.2-alpha+5f4ef92.jar";
            "hash" = "sha512-wvdJV3rbEqqkL7GEN4g3/f8ljn7bjdJr5mLsQkAJMp5sxr9j/U5NM9kniJTbjnIBEWHy6/4kyzk3qLlrmsfwKw==";
        };
        _yR5OMzfO = {
            "id" = "yR5OMzfO";
            "file" = "AutoTreeChop-1.7.2-alpha+e17a283.jar";
            "hash" = "sha512-d1dTLbJq3xTdaclZn3qHUGYKyfgmOn9X60hhKJfN6/Qcz+XiBZnVWxKWMbqtvYo5xbSjWcZrKBGAN51FdCK2qA==";
        };
        _51w8LCXR = {
            "id" = "51w8LCXR";
            "file" = "AutoTreeChop-1.7.2-alpha+770743b.jar";
            "hash" = "sha512-CDqa0ECS58AHjZOzKAwSwmDgMMhlFOFQGvlhiMAwRc0fNLtQSU11xfs0fyxmWXO+YrTjNHbDkT+wPAS349cunQ==";
        };
        _L9SvYVgT = {
            "id" = "L9SvYVgT";
            "file" = "AutoTreeChop-1.7.2-alpha+f8a862c.jar";
            "hash" = "sha512-jC6StM7OJwnrBSSGEh40mDoXNkth9HzFac9PkyfpO0C4HOTEgD3Cicogp7igZVVJKTwWvZNx4VuSiWCE+fthzg==";
        };
        _WpiS87Kn = {
            "id" = "WpiS87Kn";
            "file" = "AutoTreeChop-1.7.2-alpha+d09d6fe.jar";
            "hash" = "sha512-lSUWzg8O5p7vN7ZeQAO31XeQJFnSHLm5fUEj/KNva9VHfPMLX8rohwZSjzqcfb/icgLjqCJ3ofxCQLDaCqNwDg==";
        };
        _ju5AWzeW = {
            "id" = "ju5AWzeW";
            "file" = "AutoTreeChop-1.7.2-alpha+8c2879f.jar";
            "hash" = "sha512-pQ1RRje9c6XRUaPBgLJVY4BhCBCWSPV1m22m52NdGqTyO8oYxGrM34+SJhdwbL2OVU/oGlNd5dmfNdavoSlcHg==";
        };
        _PNVDa8x3 = {
            "id" = "PNVDa8x3";
            "file" = "AutoTreeChop-1.7.2-alpha+749de47.jar";
            "hash" = "sha512-wHKFIbWubs2Y13jI12xqOe7BmfLstf+wLu8cz4E3i2m33+QyL2zJfpl9wijoq8VXECluRLIa34Tbwk860ruwbg==";
        };
        _XHcvjyok = {
            "id" = "XHcvjyok";
            "file" = "AutoTreeChop-1.7.2-alpha+111dfec.jar";
            "hash" = "sha512-+qmQVNiCnhAtSlvlpNcHbszMHoSP+4PdPm/mLeZLabJSYcNku+YXYKH4CjaTFvF10DPZvSHGlhsRXSPBbZrTAQ==";
        };
        _XfsqYx10 = {
            "id" = "XfsqYx10";
            "file" = "AutoTreeChop-1.7.2.jar";
            "hash" = "sha512-4rQl/2thZ7sulhz/NrXf80c0mqofsa/PgAYdoNQOrC0SPyXfuuy2aWWXzKCcIKBlq256U1ZI68iwqd7coJyivw==";
        };
        _cPe44x0q = {
            "id" = "cPe44x0q";
            "file" = "AutoTreeChop-1.7.3-alpha+d98ecdf.jar";
            "hash" = "sha512-7gooeBldW/9D9d/sh3y/s5eHQN7U0UkurpcPDURNkBI3r/cVH/wrbdJtGTdsiyy2QxRKhtarWKxPJhV6jqmx8A==";
        };
        _HjNcYvbc = {
            "id" = "HjNcYvbc";
            "file" = "AutoTreeChop-1.7.3-alpha+bcdd4d4.jar";
            "hash" = "sha512-k9FBo0wX03D00inHDF2zvju8eGFE+Hvg+ywI5oId4PMBb0y1c/sgDaTu8FyiPI/Mh+ii4IVujsNNx28hiigbJg==";
        };
        _oEXiZt5I = {
            "id" = "oEXiZt5I";
            "file" = "AutoTreeChop-1.7.3-alpha+fedcf89.jar";
            "hash" = "sha512-clG0y4M+/fWPwRviW2JaTMgeAGRCvmvlCmZo3I1aGaWUzU6YqA+Gup+ApIISLQClWoyVlc+1TVBy0jXjm512uQ==";
        };
        _QJffqD6G = {
            "id" = "QJffqD6G";
            "file" = "AutoTreeChop-1.7.3-alpha+eb825f3.jar";
            "hash" = "sha512-RWF8DxxQ7oW9SbuQv9041rg26SxYMXwlftJPd0eJwfR+X9Mk8vS4Sp9Sv5pJJh3wFM0A2KcpaJw4EEhBzd0eyw==";
        };
        _wrAQXxqv = {
            "id" = "wrAQXxqv";
            "file" = "AutoTreeChop-1.7.3-alpha+63bdda3.jar";
            "hash" = "sha512-kJKHtf3/IdXhksreIoRkDSa1Wk3bjx4aVtMQZhzWpGS6LltjrZndUGXyO3VtpGBkLhB5Odavp/Z8Zo9qKJF3cw==";
        };
        _4DjimssT = {
            "id" = "4DjimssT";
            "file" = "AutoTreeChop-1.7.3.jar";
            "hash" = "sha512-05bGKjjP75X/I2t/U4l10NtOLXyVJ/WvEGjRlQmipRoS0fO4AOPma+hWu4S5Mxer1B+unK7QNkjqD2XdWeR60w==";
        };
        _FnNZOqzw = {
            "id" = "FnNZOqzw";
            "file" = "AutoTreeChop-1.7.4-alpha+45cd9f0.jar";
            "hash" = "sha512-P2yTLc6OjenBjmacvqAI7GsD0/sYrXtTV7nIKB/gsZnKWZa9NyXO3Q4f+reexTxnwxF5Ku1AfHVEQstUhQwhVQ==";
        };
        _i6nxQbSt = {
            "id" = "i6nxQbSt";
            "file" = "AutoTreeChop-1.7.4-alpha+9ea5b41.jar";
            "hash" = "sha512-kC4N+N2j+YzUJc7/rBiGSbcgnu/F0VnD+/WRxRimaT1x/7tIOGo+TVXa0+It1nHkuD6c7URsd47eOz48oK7Cwg==";
        };
        _TL3jUSbR = {
            "id" = "TL3jUSbR";
            "file" = "AutoTreeChop-1.7.4-alpha+8a1ccf9.jar";
            "hash" = "sha512-0KS+0va5C2tn9WRyQratYKDdhCvTGfmcR6ajFauu5j3CiIFgLIHfy9K5z6X3UysMPlvBR5hhsv5MmVVHuiSL5w==";
        };
        _Ir6VkX2S = {
            "id" = "Ir6VkX2S";
            "file" = "AutoTreeChop-1.7.4-alpha+d004f08.jar";
            "hash" = "sha512-yRepJTwyzt7Hz0rfQMkjcWo4DiI3uUWvYbZSfUiPT2xISzTIi9b0K3Puc1ISAgKCWjLhtT+1Rdz6I/G3O41CIg==";
        };
        _7urMMsNx = {
            "id" = "7urMMsNx";
            "file" = "AutoTreeChop-1.7.4-alpha+ee745af.jar";
            "hash" = "sha512-B/KNHeNTggp2O/sPq6dMv/9HlvtcUWYlYlvU9Fk7IHkm66VCEAOOQz1LXys5Z3Wei96Vez3MALe+xuS2C9RBZA==";
        };
        _TrIcv6vJ = {
            "id" = "TrIcv6vJ";
            "file" = "AutoTreeChop-1.7.4-alpha+e53d9f0.jar";
            "hash" = "sha512-Sr7/xWnX9d3VckGsw7/UE02llpLKLVIVWki8NtfE4k7g4urZXvnCCUiZcAQarUCGXLCOVcbW8h2anHLa4wo+PQ==";
        };
        _E60WrrG4 = {
            "id" = "E60WrrG4";
            "file" = "AutoTreeChop-1.7.4.jar";
            "hash" = "sha512-IvmFebnzjakUmVQh2SE5kvZws8r1euAXIeYCfwOqIuAgKB7XgYslpXSsN0yFStMWllWnwYUjELwUAltaCdBzpA==";
        };
        _brwTVBNH = {
            "id" = "brwTVBNH";
            "file" = "AutoTreeChop-1.7.5-alpha+71682a2.jar";
            "hash" = "sha512-eYGfml7jcHIs/smMXNRUTsSoYSS7y256af/KNLJQprCG37CfQX6PuQkf7sGS2DKsndJNKAZoBsPFzBtCpSVB+w==";
        };
        _L4QJw531 = {
            "id" = "L4QJw531";
            "file" = "AutoTreeChop-1.7.5-alpha+5a4baa5.jar";
            "hash" = "sha512-qTGLZ/MjS7Of2teTwNhXApP0uNsEJEj0qWFChCCyEqgF1MEkUlTBO01pd47uSjL/NWV+BIZ3T4rhBTOiLfGIqw==";
        };
        _CEWoVR1S = {
            "id" = "CEWoVR1S";
            "file" = "AutoTreeChop-1.7.5-alpha+e963a24.jar";
            "hash" = "sha512-Dq+RAlzlSVe8FjcCRzGwLsCnxkjah+S091KiS9iMcJuKYTHWVw//ZBOHBFKxK+00FdCm8QBMQ1C4XgXBcY0JTw==";
        };
    in {
        "lHvH2NXY" = _lHvH2NXY;
        "Ts0YCBA0" = _Ts0YCBA0;
        "nowOR8RL" = _nowOR8RL;
        "o0S6aqiy" = _o0S6aqiy;
        "4n4E9RuD" = _4n4E9RuD;
        "jXwKc7Xs" = _jXwKc7Xs;
        "YfR8gWyD" = _YfR8gWyD;
        "RTSIYO31" = _RTSIYO31;
        "NRjmvmSO" = _NRjmvmSO;
        "7kO4LDPK" = _7kO4LDPK;
        "tTQYZQd7" = _tTQYZQd7;
        "BBiPBzjo" = _BBiPBzjo;
        "yYrTmpX8" = _yYrTmpX8;
        "5jgnlqKr" = _5jgnlqKr;
        "lb5XC3dt" = _lb5XC3dt;
        "V5e8Crv0" = _V5e8Crv0;
        "o88onJNM" = _o88onJNM;
        "bDiWupqf" = _bDiWupqf;
        "SUeTsvQA" = _SUeTsvQA;
        "AKezNjId" = _AKezNjId;
        "6KTUAP4j" = _6KTUAP4j;
        "ffhrn1mO" = _ffhrn1mO;
        "HPfRf0OB" = _HPfRf0OB;
        "dPa2g4z4" = _dPa2g4z4;
        "UF1tJVxe" = _UF1tJVxe;
        "q0mCt7V5" = _q0mCt7V5;
        "o8ekNOpS" = _o8ekNOpS;
        "yR5OMzfO" = _yR5OMzfO;
        "51w8LCXR" = _51w8LCXR;
        "L9SvYVgT" = _L9SvYVgT;
        "WpiS87Kn" = _WpiS87Kn;
        "ju5AWzeW" = _ju5AWzeW;
        "PNVDa8x3" = _PNVDa8x3;
        "XHcvjyok" = _XHcvjyok;
        "XfsqYx10" = _XfsqYx10;
        "cPe44x0q" = _cPe44x0q;
        "HjNcYvbc" = _HjNcYvbc;
        "oEXiZt5I" = _oEXiZt5I;
        "QJffqD6G" = _QJffqD6G;
        "wrAQXxqv" = _wrAQXxqv;
        "4DjimssT" = _4DjimssT;
        "FnNZOqzw" = _FnNZOqzw;
        "i6nxQbSt" = _i6nxQbSt;
        "TL3jUSbR" = _TL3jUSbR;
        "Ir6VkX2S" = _Ir6VkX2S;
        "7urMMsNx" = _7urMMsNx;
        "TrIcv6vJ" = _TrIcv6vJ;
        "E60WrrG4" = _E60WrrG4;
        "brwTVBNH" = _brwTVBNH;
        "L4QJw531" = _L4QJw531;
        "CEWoVR1S" = _CEWoVR1S;
        "paper-1.17" = _CEWoVR1S;
        "paper-1.17.1" = _CEWoVR1S;
        "paper-1.18" = _CEWoVR1S;
        "paper-1.18.1" = _CEWoVR1S;
        "paper-1.18.2" = _CEWoVR1S;
        "paper-1.19" = _CEWoVR1S;
        "paper-1.19.1" = _CEWoVR1S;
        "paper-1.19.2" = _CEWoVR1S;
        "paper-1.19.3" = _CEWoVR1S;
        "paper-1.19.4" = _CEWoVR1S;
        "paper-1.20" = _CEWoVR1S;
        "paper-1.20.1" = _CEWoVR1S;
        "paper-1.20.2" = _CEWoVR1S;
        "paper-1.20.3" = _CEWoVR1S;
        "paper-1.20.4" = _CEWoVR1S;
        "paper-1.20.5" = _CEWoVR1S;
        "paper-1.20.6" = _CEWoVR1S;
        "paper-1.21" = _CEWoVR1S;
        "paper-1.21.1" = _CEWoVR1S;
        "paper-1.21.2" = _CEWoVR1S;
        "paper-1.21.3" = _CEWoVR1S;
        "paper-1.21.4" = _CEWoVR1S;
        "paper-1.21.5" = _CEWoVR1S;
        "paper-1.21.6" = _CEWoVR1S;
        "paper-1.21.7" = _CEWoVR1S;
        "paper-1.21.8" = _CEWoVR1S;
        "paper-1.21.9" = _CEWoVR1S;
        "paper-1.21.10" = _CEWoVR1S;
        "paper-1.21.11" = _CEWoVR1S;
        "paper-26.1" = _CEWoVR1S;
        "paper-26.1.1" = _CEWoVR1S;
        "paper-26.1.2" = _CEWoVR1S;
        "paper-26.2" = _CEWoVR1S;
        "purpur-1.17" = _CEWoVR1S;
        "purpur-1.17.1" = _CEWoVR1S;
        "purpur-1.18" = _CEWoVR1S;
        "purpur-1.18.1" = _CEWoVR1S;
        "purpur-1.18.2" = _CEWoVR1S;
        "purpur-1.19" = _CEWoVR1S;
        "purpur-1.19.1" = _CEWoVR1S;
        "purpur-1.19.2" = _CEWoVR1S;
        "purpur-1.19.3" = _CEWoVR1S;
        "purpur-1.19.4" = _CEWoVR1S;
        "purpur-1.20" = _CEWoVR1S;
        "purpur-1.20.1" = _CEWoVR1S;
        "purpur-1.20.2" = _CEWoVR1S;
        "purpur-1.20.3" = _CEWoVR1S;
        "purpur-1.20.4" = _CEWoVR1S;
        "purpur-1.20.5" = _CEWoVR1S;
        "purpur-1.20.6" = _CEWoVR1S;
        "purpur-1.21" = _CEWoVR1S;
        "purpur-1.21.1" = _CEWoVR1S;
        "purpur-1.21.2" = _CEWoVR1S;
        "purpur-1.21.3" = _CEWoVR1S;
        "purpur-1.21.4" = _CEWoVR1S;
        "purpur-1.21.5" = _CEWoVR1S;
        "purpur-1.21.6" = _CEWoVR1S;
        "purpur-1.21.7" = _CEWoVR1S;
        "purpur-1.21.8" = _CEWoVR1S;
        "purpur-1.21.9" = _CEWoVR1S;
        "purpur-1.21.10" = _CEWoVR1S;
        "purpur-1.21.11" = _CEWoVR1S;
        "purpur-26.1" = _CEWoVR1S;
        "purpur-26.1.1" = _CEWoVR1S;
        "purpur-26.1.2" = _CEWoVR1S;
        "purpur-26.2" = _CEWoVR1S;
        "spigot-1.17" = _CEWoVR1S;
        "spigot-1.17.1" = _CEWoVR1S;
        "spigot-1.18" = _CEWoVR1S;
        "spigot-1.18.1" = _CEWoVR1S;
        "spigot-1.18.2" = _CEWoVR1S;
        "spigot-1.19" = _CEWoVR1S;
        "spigot-1.19.1" = _CEWoVR1S;
        "spigot-1.19.2" = _CEWoVR1S;
        "spigot-1.19.3" = _CEWoVR1S;
        "spigot-1.19.4" = _CEWoVR1S;
        "spigot-1.20" = _CEWoVR1S;
        "spigot-1.20.1" = _CEWoVR1S;
        "spigot-1.20.2" = _CEWoVR1S;
        "spigot-1.20.3" = _CEWoVR1S;
        "spigot-1.20.4" = _CEWoVR1S;
        "spigot-1.20.5" = _CEWoVR1S;
        "spigot-1.20.6" = _CEWoVR1S;
        "spigot-1.21" = _CEWoVR1S;
        "spigot-1.21.1" = _CEWoVR1S;
        "spigot-1.21.2" = _CEWoVR1S;
        "spigot-1.21.3" = _CEWoVR1S;
        "spigot-1.21.4" = _CEWoVR1S;
        "spigot-1.21.5" = _CEWoVR1S;
        "spigot-1.21.6" = _CEWoVR1S;
        "spigot-1.21.7" = _CEWoVR1S;
        "spigot-1.21.8" = _CEWoVR1S;
        "spigot-1.21.9" = _CEWoVR1S;
        "spigot-1.21.10" = _CEWoVR1S;
        "spigot-1.21.11" = _CEWoVR1S;
        "spigot-26.1" = _CEWoVR1S;
        "spigot-26.1.1" = _CEWoVR1S;
        "spigot-26.1.2" = _CEWoVR1S;
        "spigot-26.2" = _CEWoVR1S;
        "folia-1.17" = _CEWoVR1S;
        "folia-1.17.1" = _CEWoVR1S;
        "folia-1.18" = _CEWoVR1S;
        "folia-1.18.1" = _CEWoVR1S;
        "folia-1.18.2" = _CEWoVR1S;
        "folia-1.19" = _CEWoVR1S;
        "folia-1.19.1" = _CEWoVR1S;
        "folia-1.19.2" = _CEWoVR1S;
        "folia-1.19.3" = _CEWoVR1S;
        "folia-1.19.4" = _CEWoVR1S;
        "folia-1.20" = _CEWoVR1S;
        "folia-1.20.1" = _CEWoVR1S;
        "folia-1.20.2" = _CEWoVR1S;
        "folia-1.20.3" = _CEWoVR1S;
        "folia-1.20.4" = _CEWoVR1S;
        "folia-1.20.5" = _CEWoVR1S;
        "folia-1.20.6" = _CEWoVR1S;
        "folia-1.21" = _CEWoVR1S;
        "folia-1.21.1" = _CEWoVR1S;
        "folia-1.21.2" = _CEWoVR1S;
        "folia-1.21.3" = _CEWoVR1S;
        "folia-1.21.4" = _CEWoVR1S;
        "folia-1.21.5" = _CEWoVR1S;
        "folia-1.21.6" = _CEWoVR1S;
        "folia-1.21.7" = _CEWoVR1S;
        "folia-1.21.8" = _CEWoVR1S;
        "folia-1.21.9" = _CEWoVR1S;
        "folia-1.21.10" = _CEWoVR1S;
        "folia-1.21.11" = _CEWoVR1S;
        "folia-26.1" = _CEWoVR1S;
        "folia-26.1.1" = _CEWoVR1S;
        "folia-26.1.2" = _CEWoVR1S;
        "folia-26.2" = _CEWoVR1S;
        "default" = _CEWoVR1S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autotreechop";
            id = "pwCm0TtE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}