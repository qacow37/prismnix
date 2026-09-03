{lib, callPackage, ...}:
let
    versions = (let
        _YplSv1yx = {
            "id" = "YplSv1yx";
            "file" = "simple_snowy_fix-forge-2.0.0.jar";
            "hash" = "sha512-9bp0OMJ5BXYR6qICYbTKthvR6XKAPweCeJueOrHRrbcPTzypsepiRWYIaQoxzu9EK5JTqCvhXNKkAj5X2ylmvw==";
        };
        _TNHRfvDm = {
            "id" = "TNHRfvDm";
            "file" = "simple_snowy_fix-fabric-2.0.0.jar";
            "hash" = "sha512-fy9iqe7uEllyV5SY9ONQHp8FP8Ml72cDtYQ4hQ3n/I/ZZtQ4Iv+zfHXQkzAD+GtfJoV3HrWX/RFPJ1Jbid/SQw==";
        };
        _Uqt1AXdq = {
            "id" = "Uqt1AXdq";
            "file" = "simple_snowy_fix-neoforge-2.0.0.jar";
            "hash" = "sha512-TnIZHZBwFONR7sr5LTQhru5cfKlsf9D18v1iwmYJsCTGVJYaW1IO+o2VkYAPViSNxQ0zTZCfHoQMshW16SIMiQ==";
        };
        _3RMnNeQa = {
            "id" = "3RMnNeQa";
            "file" = "simple_snowy_fix-neoforge-2.1.0.jar";
            "hash" = "sha512-fT6bgV6D+Iah1NXJOhS6Vzu/jIJR066dn6X6weBKEsMth85J6Z7aoHXGF++YIlGBbQmk0rVnwMHzNqmXXsnosA==";
        };
        _L6MArKMF = {
            "id" = "L6MArKMF";
            "file" = "simple_snowy_fix-fabric-2.1.0.jar";
            "hash" = "sha512-aG447glA/XFlaWsZo4PxYMo3Yc4nOXUP5iWKfOrO+hDnsmHM2EpnkKIXsfxblGb61vGzV9VcLSVJ27dnfzNVKw==";
        };
        _aH9VjyyN = {
            "id" = "aH9VjyyN";
            "file" = "simple_snowy_fix-forge-2.1.0.jar";
            "hash" = "sha512-uNpPVmHbeoCeY9/pSvZtOKmswqCGT3KZF/mwuc0/MKVkm2fnDY0FEfFZRLWxn/NflX6GEfDH7w0BTlIUJSx4tQ==";
        };
        _Cmu6Re5y = {
            "id" = "Cmu6Re5y";
            "file" = "simple_snowy_fix-forge-2.1.1.jar";
            "hash" = "sha512-xRn6pO+CVx50Yi3lfaW4vRD9dQCannTl1LBhpsc3dRw0xoPvJb4KJ73C6ffP1ovHqKK2FL5jeb1Vak6wDiRPeg==";
        };
        _YvyOB797 = {
            "id" = "YvyOB797";
            "file" = "simple_snowy_fix-fabric-2.1.1.jar";
            "hash" = "sha512-E9oIVtZ9CttsLyUig78E8oy08d7PNK2mAk0VXgBF6d53564aEanjEdAijIvgiLYBqwczfVPI2rNUYZ4gMfcaGA==";
        };
        _mhQdcsiE = {
            "id" = "mhQdcsiE";
            "file" = "simple_snowy_fix-neoforge-2.1.1.jar";
            "hash" = "sha512-8GHUam1l0EmdqfGUYRQVaTOzHGtiJx3P+EnEFlWgxV19sVhCBlkfB963e57jpJ2DbZowDlb8oKKq92GXWd3bbQ==";
        };
        _CNfq2JwY = {
            "id" = "CNfq2JwY";
            "file" = "simple_snowy_fix-forge-2.1.2.jar";
            "hash" = "sha512-zya/Vldtwre53MbIxYfiT9WG4+MCcIse9hz5iy1UBl4YSx9bflN9EJZYPUlvsKqLkDZY+YivqTgCBjYNVAdfVA==";
        };
        _FDRnA8Gv = {
            "id" = "FDRnA8Gv";
            "file" = "simple_snowy_fix-fabric-2.1.2.jar";
            "hash" = "sha512-ov9X3UxBd63O+m5FY7lMUmo77H6OPB8FnEuMFmdlek5rA3agLP5qq9WA555cDXrPb2vMOC8pM73m49t4E+37jA==";
        };
        _aydwV5hG = {
            "id" = "aydwV5hG";
            "file" = "simple_snowy_fix-neoforge-2.1.2.jar";
            "hash" = "sha512-rHk0+2PqfsN0szVgM9R0O1kzdxm/Tjoj93Pp/Elva/11E5BMyTgcnU8e13Ea5vcRhcKtUxrigMxLwut58jfhbw==";
        };
        _pLf7zNs7 = {
            "id" = "pLf7zNs7";
            "file" = "simple_snowy_fix-fabric-2.1.3.jar";
            "hash" = "sha512-CqRMqnGZR18q1NCaNzCY5SFtBzR81+MxEJ4caQEE50vf4utfViOsjH941cNqGDRCK4a2udVOMYA1fLh9wWdC5w==";
        };
        _cvqabPW3 = {
            "id" = "cvqabPW3";
            "file" = "simple_snowy_fix-forge-2.1.3.jar";
            "hash" = "sha512-ONYLcjJxK5w/dq9RJEi+j8tmaqCUgJcUNE4DfhQxuYlzVOTlG5gqYs5D4r7rxoesgINiH9CkYEbvLdYddfeHqw==";
        };
        _2amaemJ5 = {
            "id" = "2amaemJ5";
            "file" = "simple_snowy_fix-neoforge-2.1.3.jar";
            "hash" = "sha512-I3mi2innCWJtpZsvi1Ru9/Gm/szyu/ewK1AJ5PB8EIY7iQvDiF+/I1IB+17zd5QHstnqdHTXBYA8MPA29Ih+1w==";
        };
        _QBuLuAsR = {
            "id" = "QBuLuAsR";
            "file" = "simple_snowy_fix-forge-2.1.4.jar";
            "hash" = "sha512-hGuxCF3BydRGDoBJ+QOv7er3l4nR5w1tNldqWUEk+x3rb7fFpBvr4GjNGXxf1EKziP+L5WlUCNeUzSv1rWDWPw==";
        };
        _jppbN5d9 = {
            "id" = "jppbN5d9";
            "file" = "simple_snowy_fix-fabric-2.1.4.jar";
            "hash" = "sha512-V/0LcaJe+fCWnhSGWnhZS9EdN3hINxqNhRgw4tI0JuXpiX7tr/TYdaTSuY7FeohlwwnSjjjU3k2QeoPeFPZLtw==";
        };
        _JUMPWGJ2 = {
            "id" = "JUMPWGJ2";
            "file" = "simple_snowy_fix-neoforge-2.1.4.jar";
            "hash" = "sha512-6KbCqmgkqYlnCG1TsGNYYU40EqEQ7QpqoUkarmh1OuD+5ip6RQHAcskJ/ooW8hFK352Ovz1dmi4NY9ozqynP5A==";
        };
        _DfwUhhMP = {
            "id" = "DfwUhhMP";
            "file" = "simple_snowy_fix-forge-1.18.2-2.1.5.jar";
            "hash" = "sha512-A5syqBxIrpCyK6FLp9QhmAPb5aX8o61bjf1FjmiyxCRyyBzIfsGS9MwVZCNdjo19AO2rTZvXvv7dBLBABYS7qQ==";
        };
        _fHQ23K4p = {
            "id" = "fHQ23K4p";
            "file" = "simple_snowy_fix-fabric-1.18.2-2.1.5.jar";
            "hash" = "sha512-Lveep6EK5UX+xJ/R2Zbl92r/qhcMxpQM9OYBgyjHBYPSIUDsYPDcQVAjFiuioyqYHnHJhYM8meGoGyUS0qCxNg==";
        };
        _pdeZb3F9 = {
            "id" = "pdeZb3F9";
            "file" = "simple_snowy_fix-fabric-1.18.2-2.1.6.jar";
            "hash" = "sha512-4Bl5C/iD3H9dUPQ1aPq1+s63yF3fXqrcTgpLV4qrb0tBo35SVkfeDyVDUdijgnf+6DhFXqHoCBI9YGN7VhrRZw==";
        };
        _1HAcCR9f = {
            "id" = "1HAcCR9f";
            "file" = "simple_snowy_fix-forge-1.18.2-2.1.6.jar";
            "hash" = "sha512-dGl0PXhlhEI8RSLY5F6cdPHM0cLfG5vXmrKrb8tMKm2Dl9x5emlRfx0OJ0h24Yyb4Sp6v6IivTxgZDFesfVk2A==";
        };
        _AoG97Lm1 = {
            "id" = "AoG97Lm1";
            "file" = "simple_snowy_fix-fabric-1.19-1.21-2.1.5.jar";
            "hash" = "sha512-S7mCKBVCiVk32wjOIzgGFHyeyxhtA91SbMDiiWo1NB6iUq++w3yHXzTfx9jdKUTBGv4R+Q8VFJRS69rtLRq1+g==";
        };
        _tEfULPyd = {
            "id" = "tEfULPyd";
            "file" = "simple_snowy_fix-forge-1.19-1.20.1-2.1.5.jar";
            "hash" = "sha512-IcCTvYciQJh7Z08+H7GFdLoZCWM4WuYYKcrsFbEqR4DmNzK+d1ARtgg1dyXZ68ow4YLFb1Guj2dtgQ4TpmQs/g==";
        };
        _vmHoIIPJ = {
            "id" = "vmHoIIPJ";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.5-fabric.jar";
            "hash" = "sha512-i5y8JWpIx1cD61hemyWh6nluT5YlFzTvHIitoPLbg3x6gM77wipSXMI1Zc7m+5aF19Wjzl0IH7Q1YzRkElJA+Q==";
        };
        _wX59Yj6R = {
            "id" = "wX59Yj6R";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.5-lexforge.jar";
            "hash" = "sha512-x4b8IOfmb/+G3sxTGvN3ZgYrgA6FUO5u5HOR/6f9NBYPrJR6rnUeGm2qCAOqKQ26evq1P+UjPvD70fK6KOUFKA==";
        };
        _9gMSq9py = {
            "id" = "9gMSq9py";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.5-neoforge.jar";
            "hash" = "sha512-/bT8VXVyWpcvEfBINVkifmRJg3SvfHFtVbkSV+nsnnX7CTIPJf9tZoxAA4abV691ztU0PRMZDPyu+0axHf8BTw==";
        };
        _kZZytSq2 = {
            "id" = "kZZytSq2";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.7-fabric.jar";
            "hash" = "sha512-eicRORhZTvLjahoUJy5jve/9uEK4I7lUt3x6BnMwCn0aQB5sBTuy2k5rkd8E83TlX59zM57aedrmXTGTJF+2lw==";
        };
        _KMLfRt5e = {
            "id" = "KMLfRt5e";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.7-lexforge.jar";
            "hash" = "sha512-gBAyiF+oc2/051/lkdoJ1ua3wfdCODR4a2bOmuaMMldyQZwN/yusEz4cY6lvz1z6OPV4JKfNmNKNT/NEKJNIKA==";
        };
        _P6RqPgRK = {
            "id" = "P6RqPgRK";
            "file" = "simple_snowy_fix-1.21.1-1.21.10-2.1.7-neoforge.jar";
            "hash" = "sha512-+HEUQJNiJO2xkUM0SWwsfmm2DyuAK1fSrWyotof+F9V4phVeOHiSgXafxRlHAbjMckv4h8Z0GyVSJoP+kkdM2g==";
        };
        _4lK5Nvrb = {
            "id" = "4lK5Nvrb";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.8-fabric.jar";
            "hash" = "sha512-RLtCofK55ARy+FwiVWgtoY5AkbDxzd/fCNtEWJLhE7X/Iuo8lsWFLiJbhiRBUPVqIKWL3nFXkX3bvRTtBikXRg==";
        };
        _L4bCIQsi = {
            "id" = "L4bCIQsi";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.8-lexforge.jar";
            "hash" = "sha512-u3WY/6D/4UXH2xTtlYXcGwQIg7e4LHN3x0EZbJFAIHNiKSWfco0SZu7D2n54lwDCqCPfKjOedSdFdUsI7k3RLg==";
        };
        _8O5XsM0r = {
            "id" = "8O5XsM0r";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.8-neoforge.jar";
            "hash" = "sha512-1dV9Rrx/wGdX44PAps97SEkI9FiP/66ZYYNtVqEmROERSljZ75dltVFSVEPehPbgnSw1hmmN+KlcDbOa7UW1kA==";
        };
        _K637FjjR = {
            "id" = "K637FjjR";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.9-fabric.jar";
            "hash" = "sha512-1fCn25bixss78aWbGamPwhvoVqmt2Pjeyq6RMWDU29P2KBlOzleqNjl+MHoyfY8vw1ExDiXp5UGT6RLMQJ8KQQ==";
        };
        _rRKlP1f4 = {
            "id" = "rRKlP1f4";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.9-lexforge.jar";
            "hash" = "sha512-2kPPaTth9K2nyv+6W4SD1zbxGMnfBoc0IXa8ViohdrSyyHIsexOFlqnFawhvBBqIUb9vBv0/N5STwwPtXqfz3g==";
        };
        _9UyLCZ1u = {
            "id" = "9UyLCZ1u";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.1.9-neoforge.jar";
            "hash" = "sha512-EgVgRzPMltzqQRRwvMvJZ6RokieMhZu23V7hbafiZhhAI6QdkX/MDfE2PHvG5Y96+F5KUTaqXyI48Ekmqv4ikg==";
        };
        _KiBqTKa4 = {
            "id" = "KiBqTKa4";
            "file" = "simple_snowy_fix-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-ox9Ktvg89/icGd1lcmsGKB+YlOX6csXPOdgd38ajZ9M1TQeMkAp9aWFRRuIMFwBYp9hTtD+25d1wuFuyff97Yg==";
        };
        _kAesTNGr = {
            "id" = "kAesTNGr";
            "file" = "simple_snowy_fix-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-RzsjLhPs8JXODYQgBS/LDciip7cBwXvT2LB6GIVd+OqS9yb2DR33/1liw9AZlog+UcIy603Dli6+371rAAzK6Q==";
        };
        _Zz82djIL = {
            "id" = "Zz82djIL";
            "file" = "simple_snowy_fix-forge-26.1-2.2.0.jar";
            "hash" = "sha512-Ex8IwavgyvII3EpZklN87Iak6MZ/GqH3g5XN84ZhKxckCyutQDS19k877YTeWLBz1h1GJgIfAeDVjzyrk0ZeAQ==";
        };
        _l3WlpdPd = {
            "id" = "l3WlpdPd";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.2.1-fabric.jar";
            "hash" = "sha512-reInvVVJCZ2IKbGgP6Q4NreWctM7rjf2jO64VPtaS/c5q5JtqcIk9TmszPH6hN6Ps3u8LBVkV6rWwGxYkNtzLw==";
        };
        _M83sGaAJ = {
            "id" = "M83sGaAJ";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.2.1-lexforge.jar";
            "hash" = "sha512-UJZK+6FWRC+RRQvvNMdboB+CDkjoaOk89OqgQaFBmcAgg8/geVSOmR5fJspWNd8TgGgH2uZDBrNZrzrRzhBfng==";
        };
        _UlwusT7e = {
            "id" = "UlwusT7e";
            "file" = "simple_snowy_fix-1.21.1-1.21.11-2.2.1-neoforge.jar";
            "hash" = "sha512-MEeLHSXpkbrKHCA3MwcdIVIhCPIfLDuPNx9gd3Ki0Yps1lIOmNzziSLYZ4/rfMPNKxJSWLj18SCfyoQAscEwjQ==";
        };
        _6ZQVT71Q = {
            "id" = "6ZQVT71Q";
            "file" = "simple_snowy_fix-neoforge-26.1-26.2-2.2.1.jar";
            "hash" = "sha512-uP9Bt84Ckg1EyJn/AZ/4euD6EBArHZbI8soNCsdbCrCNL2OBtcqzUg0X5df59iimqlNyAiIRk87qmyb9xWPwUg==";
        };
        _u8Zxg16F = {
            "id" = "u8Zxg16F";
            "file" = "simple_snowy_fix-forge-26.1-26.2-2.2.1.jar";
            "hash" = "sha512-Uz5UDBheBAZ6cNGbqysmwdTOB3Zia8Sr8labG6Gov81TX7hDD4wz+ln+5WZIs3bliEsRCAL5cvunCMS2G/HTKw==";
        };
        _UozDVv1N = {
            "id" = "UozDVv1N";
            "file" = "simple_snowy_fix-fabric-26.1-26.2-2.2.1.jar";
            "hash" = "sha512-O5J8gs4EmhxnhHUCwHxPIjREeA5xR1/CZYJhAW1CH2uso23TF2z0mnoV/SJoFd6swOShYspBb8ASr2G9i6DGzQ==";
        };
    in {
        "YplSv1yx" = _YplSv1yx;
        "TNHRfvDm" = _TNHRfvDm;
        "Uqt1AXdq" = _Uqt1AXdq;
        "3RMnNeQa" = _3RMnNeQa;
        "L6MArKMF" = _L6MArKMF;
        "aH9VjyyN" = _aH9VjyyN;
        "Cmu6Re5y" = _Cmu6Re5y;
        "YvyOB797" = _YvyOB797;
        "mhQdcsiE" = _mhQdcsiE;
        "CNfq2JwY" = _CNfq2JwY;
        "FDRnA8Gv" = _FDRnA8Gv;
        "aydwV5hG" = _aydwV5hG;
        "pLf7zNs7" = _pLf7zNs7;
        "cvqabPW3" = _cvqabPW3;
        "2amaemJ5" = _2amaemJ5;
        "QBuLuAsR" = _QBuLuAsR;
        "jppbN5d9" = _jppbN5d9;
        "JUMPWGJ2" = _JUMPWGJ2;
        "DfwUhhMP" = _DfwUhhMP;
        "fHQ23K4p" = _fHQ23K4p;
        "pdeZb3F9" = _pdeZb3F9;
        "1HAcCR9f" = _1HAcCR9f;
        "AoG97Lm1" = _AoG97Lm1;
        "tEfULPyd" = _tEfULPyd;
        "vmHoIIPJ" = _vmHoIIPJ;
        "wX59Yj6R" = _wX59Yj6R;
        "9gMSq9py" = _9gMSq9py;
        "kZZytSq2" = _kZZytSq2;
        "KMLfRt5e" = _KMLfRt5e;
        "P6RqPgRK" = _P6RqPgRK;
        "4lK5Nvrb" = _4lK5Nvrb;
        "L4bCIQsi" = _L4bCIQsi;
        "8O5XsM0r" = _8O5XsM0r;
        "K637FjjR" = _K637FjjR;
        "rRKlP1f4" = _rRKlP1f4;
        "9UyLCZ1u" = _9UyLCZ1u;
        "KiBqTKa4" = _KiBqTKa4;
        "kAesTNGr" = _kAesTNGr;
        "Zz82djIL" = _Zz82djIL;
        "l3WlpdPd" = _l3WlpdPd;
        "M83sGaAJ" = _M83sGaAJ;
        "UlwusT7e" = _UlwusT7e;
        "6ZQVT71Q" = _6ZQVT71Q;
        "u8Zxg16F" = _u8Zxg16F;
        "UozDVv1N" = _UozDVv1N;
        "forge-1.19.2" = _tEfULPyd;
        "forge-1.19.3" = _tEfULPyd;
        "forge-1.19.4" = _tEfULPyd;
        "forge-1.20.1" = _tEfULPyd;
        "forge-1.18.2" = _1HAcCR9f;
        "forge-1.21.1" = _M83sGaAJ;
        "forge-1.21.2" = _M83sGaAJ;
        "forge-1.21.3" = _M83sGaAJ;
        "forge-1.21.4" = _M83sGaAJ;
        "forge-1.21.5" = _M83sGaAJ;
        "forge-1.21.6" = _M83sGaAJ;
        "forge-1.21.7" = _M83sGaAJ;
        "forge-1.21.8" = _M83sGaAJ;
        "forge-1.21.9" = _M83sGaAJ;
        "forge-1.21.10" = _M83sGaAJ;
        "forge-1.21.11" = _M83sGaAJ;
        "forge-26.1-snapshot-11" = _Zz82djIL;
        "forge-26.1-pre-1" = _Zz82djIL;
        "forge-26.1-pre-2" = _Zz82djIL;
        "forge-26.1-pre-3" = _Zz82djIL;
        "forge-26.1-rc-1" = _Zz82djIL;
        "forge-26.1-rc-2" = _Zz82djIL;
        "forge-26.1-rc-3" = _Zz82djIL;
        "forge-26.1" = _u8Zxg16F;
        "forge-26.1.1" = _u8Zxg16F;
        "forge-26.1.2" = _u8Zxg16F;
        "forge-26.2" = _u8Zxg16F;
        "neoforge-1.19.2" = _tEfULPyd;
        "neoforge-1.19.3" = _tEfULPyd;
        "neoforge-1.19.4" = _tEfULPyd;
        "neoforge-1.20.1" = _tEfULPyd;
        "neoforge-1.21.1" = _UlwusT7e;
        "neoforge-1.21.2" = _UlwusT7e;
        "neoforge-1.21.3" = _UlwusT7e;
        "neoforge-1.21.4" = _UlwusT7e;
        "neoforge-1.21.5" = _UlwusT7e;
        "neoforge-1.21.6" = _UlwusT7e;
        "neoforge-1.21.7" = _UlwusT7e;
        "neoforge-1.21.8" = _UlwusT7e;
        "neoforge-1.18.2" = _1HAcCR9f;
        "neoforge-1.21.9" = _UlwusT7e;
        "neoforge-1.21.10" = _UlwusT7e;
        "neoforge-1.21.11" = _UlwusT7e;
        "neoforge-26.1-snapshot-11" = _KiBqTKa4;
        "neoforge-26.1-pre-1" = _KiBqTKa4;
        "neoforge-26.1-pre-2" = _KiBqTKa4;
        "neoforge-26.1-pre-3" = _KiBqTKa4;
        "neoforge-26.1-rc-1" = _KiBqTKa4;
        "neoforge-26.1-rc-2" = _KiBqTKa4;
        "neoforge-26.1-rc-3" = _KiBqTKa4;
        "neoforge-26.1" = _6ZQVT71Q;
        "neoforge-26.1.1" = _6ZQVT71Q;
        "neoforge-26.1.2" = _6ZQVT71Q;
        "neoforge-26.2" = _6ZQVT71Q;
        "fabric-1.19" = _AoG97Lm1;
        "fabric-1.19.1" = _AoG97Lm1;
        "fabric-1.19.2" = _AoG97Lm1;
        "fabric-1.19.3" = _AoG97Lm1;
        "fabric-1.19.4" = _AoG97Lm1;
        "fabric-1.20" = _AoG97Lm1;
        "fabric-1.20.1" = _AoG97Lm1;
        "fabric-1.20.2" = _AoG97Lm1;
        "fabric-1.20.3" = _AoG97Lm1;
        "fabric-1.20.4" = _AoG97Lm1;
        "fabric-1.20.5" = _AoG97Lm1;
        "fabric-1.20.6" = _AoG97Lm1;
        "fabric-1.21" = _AoG97Lm1;
        "fabric-1.21.1" = _l3WlpdPd;
        "fabric-1.21.2" = _l3WlpdPd;
        "fabric-1.21.3" = _l3WlpdPd;
        "fabric-1.21.4" = _l3WlpdPd;
        "fabric-1.21.5" = _l3WlpdPd;
        "fabric-1.21.6" = _l3WlpdPd;
        "fabric-1.21.7" = _l3WlpdPd;
        "fabric-1.21.8" = _l3WlpdPd;
        "fabric-1.18.2" = _pdeZb3F9;
        "fabric-1.21.9" = _l3WlpdPd;
        "fabric-1.21.10" = _l3WlpdPd;
        "fabric-1.21.11" = _l3WlpdPd;
        "fabric-26.1-snapshot-11" = _kAesTNGr;
        "fabric-26.1-pre-1" = _kAesTNGr;
        "fabric-26.1-pre-2" = _kAesTNGr;
        "fabric-26.1-pre-3" = _kAesTNGr;
        "fabric-26.1-rc-1" = _kAesTNGr;
        "fabric-26.1-rc-2" = _kAesTNGr;
        "fabric-26.1-rc-3" = _kAesTNGr;
        "fabric-26.1" = _UozDVv1N;
        "fabric-26.1.1" = _UozDVv1N;
        "fabric-26.1.2" = _UozDVv1N;
        "fabric-26.2" = _UozDVv1N;
        "quilt-1.19" = _AoG97Lm1;
        "quilt-1.19.1" = _AoG97Lm1;
        "quilt-1.19.2" = _AoG97Lm1;
        "quilt-1.19.3" = _AoG97Lm1;
        "quilt-1.19.4" = _AoG97Lm1;
        "quilt-1.20" = _AoG97Lm1;
        "quilt-1.20.1" = _AoG97Lm1;
        "quilt-1.20.2" = _AoG97Lm1;
        "quilt-1.20.3" = _AoG97Lm1;
        "quilt-1.20.4" = _AoG97Lm1;
        "quilt-1.20.5" = _AoG97Lm1;
        "quilt-1.20.6" = _AoG97Lm1;
        "quilt-1.21" = _AoG97Lm1;
        "quilt-1.21.1" = _l3WlpdPd;
        "quilt-1.21.2" = _l3WlpdPd;
        "quilt-1.21.3" = _l3WlpdPd;
        "quilt-1.21.4" = _l3WlpdPd;
        "quilt-1.21.5" = _l3WlpdPd;
        "quilt-1.21.6" = _l3WlpdPd;
        "quilt-1.21.7" = _l3WlpdPd;
        "quilt-1.21.8" = _l3WlpdPd;
        "quilt-1.18.2" = _pdeZb3F9;
        "quilt-1.21.9" = _l3WlpdPd;
        "quilt-1.21.10" = _l3WlpdPd;
        "quilt-1.21.11" = _l3WlpdPd;
        "quilt-26.1-snapshot-11" = _kAesTNGr;
        "quilt-26.1-pre-1" = _kAesTNGr;
        "quilt-26.1-pre-2" = _kAesTNGr;
        "quilt-26.1-pre-3" = _kAesTNGr;
        "quilt-26.1-rc-1" = _kAesTNGr;
        "quilt-26.1-rc-2" = _kAesTNGr;
        "quilt-26.1-rc-3" = _kAesTNGr;
        "quilt-26.1" = _UozDVv1N;
        "quilt-26.1.1" = _UozDVv1N;
        "quilt-26.1.2" = _UozDVv1N;
        "quilt-26.2" = _UozDVv1N;
        "default" = _UozDVv1N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-snowy-fix-(forge-fabric)";
        id = "3WP3HZRG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}