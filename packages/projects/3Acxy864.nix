{lib, callPackage, ...}:
let
    versions = (let
        _jDOUjknC = {
            "id" = "jDOUjknC";
            "file" = "McrConvertLib-1.0.jar";
            "hash" = "sha512-onty1xSSfUKQfpxGhjYOzVn6t8O32+KwiRvdXpgJ86kXRgdRApS95rQCYjvtOJ01OXr9e0nIZoZkVYlTOeo2dA==";
        };
        _YZ9oLafI = {
            "id" = "YZ9oLafI";
            "file" = "McrConvertLib-1.1.jar";
            "hash" = "sha512-3st88MWiOpjFcY59e+F4FOJNxj2Ua7o6mAh6XXHbrqtxCwDdHrR4r57Bm/VMyNV8xUBukiXzjfdRBoaCK8Tc6Q==";
        };
        _E2aGUoDU = {
            "id" = "E2aGUoDU";
            "file" = "McrConvertLib-1.1.1.jar";
            "hash" = "sha512-VvGBdtN3DXHk4FhiKN+9cXlr2Uml3x+bB2y4Y7qgdyBQ5RL8on2YGxy0iXLzKjJqYRJ3F8o4ocjCqY0EJqgDQQ==";
        };
        _PeCuFPNM = {
            "id" = "PeCuFPNM";
            "file" = "mcrconvertlib-1.1.1.jar";
            "hash" = "sha512-orXv7Cuq6bPIojkZTUePkO3FxhjgN+n4PKSY1mLhgC33VLB3ycxANeWnjltM0Ff015muVQ2cl8sNXtbT+uy32g==";
        };
        _ZoHTve86 = {
            "id" = "ZoHTve86";
            "file" = "mcrconvertlib-1.2.2.jar";
            "hash" = "sha512-xD3CTLEmVUk0C0rzhDbyr+YBZpg6rcWrpXGmNg9lz4ouPhV8Q1OvJi3V/rqewilMKu0/BVn9zeXRvN3WpOiQBw==";
        };
        _qgnKX7EL = {
            "id" = "qgnKX7EL";
            "file" = "mcrconvertlib-1.2.5.jar";
            "hash" = "sha512-nmPzS4zJh1M1Sz/jgHXpjHF7kThlf8/QLZMJVHc+DoPl9Aiv0EyN9RoYSkkJNEUJ7bCZo/Tkbu2i6LRFacEYnw==";
        };
        _uivoWgak = {
            "id" = "uivoWgak";
            "file" = "mcrconvertlib-1.3.jar";
            "hash" = "sha512-GFBGc1gVvVRSwwoltxIe4JBmyd7EcFCpmjfrjJ3CV7BOqhppesObAFQ95e86BiLcLYKBaEM3ZEkHz/s+rrIWZw==";
        };
        _DFw6tlnB = {
            "id" = "DFw6tlnB";
            "file" = "Uranus-1.4.jar";
            "hash" = "sha512-2kvpmkb/kCNeJ6sEDYbODG89h+eT8qfK1hTLchLyt/XhCMjyiSSMVTfsmLo0XEcRdnWGjUz1KHXOpipJ/gvhsA==";
        };
        _LfAL0VvF = {
            "id" = "LfAL0VvF";
            "file" = "Uranus-1.4.1.jar";
            "hash" = "sha512-oteNIHR/4AgFPlsXLcuVuS4p2Eytc546Qig/xcJ66MPsZSQOd2KMuJN74n9hNpMog6i+FQ9NEulnsbE0zEJm4w==";
        };
        _XBbBgCud = {
            "id" = "XBbBgCud";
            "file" = "Uranus-1.4.2.jar";
            "hash" = "sha512-8mlPyDxaE0ScFe/oGrR3Oz3vDayPssa+gYtwXAporoqyapkz21lB1IyDfjDTCIjIZND8JPLVDFwEVCHiqf7PLg==";
        };
        _NQerQbm5 = {
            "id" = "NQerQbm5";
            "file" = "Uranus-1.5.jar";
            "hash" = "sha512-Vpj38vYgibFrdi32ABcQDnxnq284h7lKO6R8xBiwjo7TjZD9AoaCajIVgVj2bREzEkPq1uXSKk3dZ8R960+7kA==";
        };
        _r4w8UDk9 = {
            "id" = "r4w8UDk9";
            "file" = "Uranus-1.6.jar";
            "hash" = "sha512-4qoIlWeLNHf3mi1FERw1vxEoQ0AhjtOz+Mdprb5eVIKyps2E6ZVi30nmfOzvGJ0dWq9G+8HTxhYNXh0n8mRF/g==";
        };
        _Pleu4Go3 = {
            "id" = "Pleu4Go3";
            "file" = "Uranus-1.6.1.jar";
            "hash" = "sha512-Sj8qDMFKw/PZjJUnqPPHCtwdWgQJ2XRpkqrPYrpYxElWimrKtkWP+5qhvh5PryN+Ng4JCBkX7+fv3qowoalRrg==";
        };
        _wxtnrYIP = {
            "id" = "wxtnrYIP";
            "file" = "Uranus-1.7.jar";
            "hash" = "sha512-2LHHg13OcKv0zEpat959jcHF9peBzR205N1Al/Ib4yc2GITyFysVZEm7tdHN0vLkcTNRhWB4mJOy+BvEmSd/2Q==";
        };
        _MSGUcQEI = {
            "id" = "MSGUcQEI";
            "file" = "Uranus-1.7.1.jar";
            "hash" = "sha512-a3Qgc8/KtD8tTWW8qH8dqRpRkMobkNr+lmh+lgoDFIQ7ZbMiXoEt3QNdbpnjoSqVwBON0/sZfBcC6fAK9GsfeA==";
        };
        _oV7NcXk6 = {
            "id" = "oV7NcXk6";
            "file" = "uranus-2.0-fabric.jar";
            "hash" = "sha512-77+1mcQlLEMdJIBqlZnfkSvcnnjIx6Q3PWqd6Fx3BE+/SXln8WpeWMyRZt5/Iq6/zeDfK96L9K7skw0vNPOC3w==";
        };
        _iEdkcjmf = {
            "id" = "iEdkcjmf";
            "file" = "uranus-2.0-forge.jar";
            "hash" = "sha512-OSjo41s6/UpADcaxquWrW/vnnw/wjXxVUG5T8jE9ODJAoC9q+wsKorIp12YwYwwETID3EJNM0fpx9So19Xod2A==";
        };
        _QiQMPzEp = {
            "id" = "QiQMPzEp";
            "file" = "uranus-2.0.1-fabric.jar";
            "hash" = "sha512-EXAWhJ4Y9rrpVbfV6TanIuRMqrEYYdB1qnqPw23bZitHk0PIWO/3WmdBZhPilNbmpR/Le/p33UGQk/tsc9TK5w==";
        };
        _ywI4CMfc = {
            "id" = "ywI4CMfc";
            "file" = "uranus-2.0.1-forge.jar";
            "hash" = "sha512-+jBMmKy7VwimXOfEsc64JCJHlnIkSSAOvd72NzMeAk74TNY0iW2KpRHRylnvL9JEMQk54lSvmydjv/0gUnGuJQ==";
        };
        _reyEfJBS = {
            "id" = "reyEfJBS";
            "file" = "uranus-2.0.1-forge-bugfix.jar";
            "hash" = "sha512-7rhQGH9gfp+VEsCfW5VT1l8icJZZhufNmRFs4bcdd5bH9mDGEIVFSam281fAdZatuvz8QfCqzHDaO2+rQ0e4PA==";
        };
        _X68ygGRD = {
            "id" = "X68ygGRD";
            "file" = "uranus-2.1-fabric.jar";
            "hash" = "sha512-t6Af7Tx7i0Ji42KfsdWmJ8GNsQVOAKsGalyLX52G3kkK71b3cnQ2nxfyu+4O/gn/IimUyp2EbHj/AcwLcIbGyA==";
        };
        _ZuvylYTl = {
            "id" = "ZuvylYTl";
            "file" = "uranus-2.1-forge.jar";
            "hash" = "sha512-4rrKAt7pdouE+wCH86GtytP8ODaIO2OoR0wS+QFByiWWVu9+MiZ2LIGyk9gkD48q4zfs6u9RYffk//ViXlX7rg==";
        };
        _QApUFfAv = {
            "id" = "QApUFfAv";
            "file" = "uranus-2.1.1-fabric.jar";
            "hash" = "sha512-U/54Xqrk1W9nx2GxzDdu7WiE+gBTvE33hvI6h6oZiUr2288wSfwBejp//1xYLRDlS4v9k9Tfqvk4Iov5V87hlQ==";
        };
        _kFwK3xGG = {
            "id" = "kFwK3xGG";
            "file" = "uranus-2.1.1-forge.jar";
            "hash" = "sha512-/JNxMnIaStbREHtUNSaIpjJPVwN7HE+7PZNPJbazDI5dJsl/yOwiI3GQOaL8kD3uX8FMsMhbRnlaBh+4P63MEA==";
        };
        _kGwVc1fm = {
            "id" = "kGwVc1fm";
            "file" = "uranus-2.1.2-fabric.jar";
            "hash" = "sha512-JM9+6tLBWpgGgxjezhrgET6QGdhdKScxWIBIbUgm2H26rkK8WU6wFTDKRxCivpg7UcKnQW0I3HtT3bgxeuSohg==";
        };
        _qgbxfa9H = {
            "id" = "qgbxfa9H";
            "file" = "uranus-2.1.2-forge.jar";
            "hash" = "sha512-brDqXUQND27XpQcVbZD2usJfKk8na3cjMfhig5WRU3ybqZFQ/z2zGFSih78ylTr6NJ57iChj1bIY5HscVIDmcA==";
        };
        _CPuNDg1e = {
            "id" = "CPuNDg1e";
            "file" = "uranus-2.1.3-fabric.jar";
            "hash" = "sha512-OGkiNSBwpBi0INVS0ZZGH+BPXAT059cLICNvKMlYBKdm/mkoq4+p0UWhUX628cpBmXHbApnrkm3PKmqfYGwMBw==";
        };
        _JknfPMgr = {
            "id" = "JknfPMgr";
            "file" = "uranus-2.1.3-forge.jar";
            "hash" = "sha512-aq6jBp1xlWAUrW5R1JNEE9DaHFg2EBLzNRobEpBoIN+KEuRjcIT1urThOQu9Wxb/ioXR2OErPlA9t5F7j27E6A==";
        };
        _iyDFizmU = {
            "id" = "iyDFizmU";
            "file" = "uranus-2.1.4-fabric.jar";
            "hash" = "sha512-49QVjV7M+BfdP5SmzbCDBNxEvR7LSDJNTAJobqQniPJgWiOzlToVIB2UNNE6NVQ8xwPMPfmG+qUqgOFEWuVSsg==";
        };
        _ZOhc1xM8 = {
            "id" = "ZOhc1xM8";
            "file" = "uranus-2.1.4-forge.jar";
            "hash" = "sha512-dA2qIERm7vxvrTB11ewMo59DlxNA77ps6sJiMDjhPur1NqwF3AXg8Erd2Wknu2KukTcELGwgqEvisRl3AGIgmg==";
        };
        _nGa3k32N = {
            "id" = "nGa3k32N";
            "file" = "uranus-2.1.5-fabric.jar";
            "hash" = "sha512-kF2Dr+wg6U9P0KSdnW3a2faNs0wIP8v+Sh3SejBkMADDiqh4Ge0zL+8bQV6+tWYU3NNBUgXZZh8bADrleGzu/Q==";
        };
        _OZgZwrR4 = {
            "id" = "OZgZwrR4";
            "file" = "uranus-2.1.5-forge.jar";
            "hash" = "sha512-rvDT1vUgEBAYvh5w5LBfYYgJ/A6BZSHCETvHf3/57scV2IVvHICZuf2ox0xes6L7uAC1q3OWoJ10/+AWydabRg==";
        };
        _4AQLpfPe = {
            "id" = "4AQLpfPe";
            "file" = "uranus-2.1.6-fabric.jar";
            "hash" = "sha512-znJTKI5oX0eBmadDZlySlJNorTNbag/XOpVtvFkSaIaweIQ3x7hU+UiiOywXrUEPb5Qwh076bm8j3770SoQgVg==";
        };
        _Lw3oD0Vr = {
            "id" = "Lw3oD0Vr";
            "file" = "uranus-2.1.6-forge.jar";
            "hash" = "sha512-9LlX2jCoB7JPSI1I+Rl8hwUws8gBLKF3CKu3ZTO6SuSE/fcysx7ScD/RGt0iBWKuAEjs5esclOZIXInxnzuovQ==";
        };
        _r83GL5c6 = {
            "id" = "r83GL5c6";
            "file" = "uranus-2.1.7-fabric.jar";
            "hash" = "sha512-t8F9HLEs73XYdjqwamTbvGCfavuZdFNOwKK3zMc6fd2tImbJ3jnrJD5U6uZeKDRxd9m0AZD4TfWf4pX1Xd0q3A==";
        };
        _OWlhs81d = {
            "id" = "OWlhs81d";
            "file" = "uranus-2.1.7-forge.jar";
            "hash" = "sha512-1UWhoLgoE4OBAauIrheuzeo2mm5Ga+YkrnZPnwzurjA6TpNbhBm2frMfq/FPSUuWDzhpFDkWAYClAhbZG4dCNg==";
        };
        _oHm2ArPL = {
            "id" = "oHm2ArPL";
            "file" = "uranus-2.2-fabric.jar";
            "hash" = "sha512-GOPTBcAknqgrP7DxWR1wnYf9kb/yCoj/+AtXPVIBdbpu5YIIwZcYkUpaj/fRjMx2G79aWOrl5osZ490CLWfDAA==";
        };
        _L7Y5x4YB = {
            "id" = "L7Y5x4YB";
            "file" = "uranus-2.2-forge.jar";
            "hash" = "sha512-6tz3c9OK8iiFd49yB+m3NK8UFCQ+O7y6QG4XgcJqTfl53CyJ35AvYL+nZ3HxqrL8HSQuW8vmMjP0wMcsB/uS3w==";
        };
        _Ym3mVtfg = {
            "id" = "Ym3mVtfg";
            "file" = "uranus-2.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-sBGgLaStQpX00U3wBGsZwwRMup7NlRcVNamN4t1gFZ2n6fmjPItSR2QvnXS29MRzsbvXKzmFfDB2HHhYiQALhQ==";
        };
        _vFEnl7wj = {
            "id" = "vFEnl7wj";
            "file" = "uranus-2.2.1-1.20.1-forge.jar";
            "hash" = "sha512-H33Mz8NqrkCjwCTxigF946ZRHqirb7tN6Wk+9iZn2yBwEhXdRAu0cYdOhABoWFl8QYJ8eCrZK6Lk2gJ9bea39g==";
        };
        _PX90nVpR = {
            "id" = "PX90nVpR";
            "file" = "uranus-2.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-CQrrKnHkDgW2S4gxKmFewQvtB3lBNNKBei0GjbyH9V341aC85x1ntiZosIhz08evbS3QMXfFTlrBp4Bseonwyw==";
        };
        _LpYHHfZf = {
            "id" = "LpYHHfZf";
            "file" = "uranus-2.2.2-1.20.1-forge.jar";
            "hash" = "sha512-dtn9wv+6EKSKF2SXSyktgDrhYDlZtEfJJ7sbWNSZlbxXABJNIs/u6sHVPPA76+fiNEFrhybsr/d1q73SpIDf1A==";
        };
        _y8Tsy6lx = {
            "id" = "y8Tsy6lx";
            "file" = "uranus-2.2.2-1.20.4-fabric.jar";
            "hash" = "sha512-ilHXkTZj6ItN+zhWPQbaZIWbTahky9JwiBJCA7Svs/7ujg6pNYbdeu79s6dVRgJEJpTGZwW/HO30s492xAtLEg==";
        };
        _yGG6ovMD = {
            "id" = "yGG6ovMD";
            "file" = "uranus-2.2.2-1.20.4-neoforge.jar";
            "hash" = "sha512-FSSvOJdTZ5u7qg7BFtbYxe12MOmjqYtlxRSmCx3W8v3oq89zO4CfBdIYCVEHx1tL/vF9pKfkpl36SGIrZg5pQA==";
        };
        _LcH6yfDh = {
            "id" = "LcH6yfDh";
            "file" = "uranus-2.2.2-1.20.4-neoforge-bugfix.jar";
            "hash" = "sha512-N1P10FdcxmGdtFahushnSq+Uvmu52SmDy0eyKifxMmUi2GkuuffYypJf4p4urdZeN365FQlbwoN4mFt9vnE9GQ==";
        };
        _spchm7Zv = {
            "id" = "spchm7Zv";
            "file" = "uranus-2.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-JOIRtnWNQmP0DNeNhKekWE2TbKtSUISH+/S4Mp14uqIaDw+H/aBwp9XdWQhDRbp+yHLIx1R7syFgn+PLvg+Jlg==";
        };
        _JqHfUBVZ = {
            "id" = "JqHfUBVZ";
            "file" = "uranus-2.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-0wQ8IHEJh/ZsHBRVmUEjdiXvAbPIKA/hAYB+zTe9BBJHlqYH/Z6N/qn2pbhnI0mWA2h09a63CMcDbUHVp2RStQ==";
        };
        _EnGTsuoq = {
            "id" = "EnGTsuoq";
            "file" = "uranus-2.2.3-1.21.1-fabric.jar";
            "hash" = "sha512-ZaSw0hynsRSlPPiHy0x2HZ0J9pXDBZz1sMpHDrD3YnLR1AkGvrzC04rCW7vXA8iZw+MBts1F2okke6aaanwnww==";
        };
        _fLn2etNx = {
            "id" = "fLn2etNx";
            "file" = "uranus-2.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-qZCjltNNgHFiHWNt6HeDfZXsivN9Gp2r5bOGhJe8h9MnezU5IbAu1YbZxhHSCZi1I/ekOTikfsacYnwzZ9UGXg==";
        };
        _PfhCYtYR = {
            "id" = "PfhCYtYR";
            "file" = "uranus-2.2.3-1.21.1-neoforge-bugfix.jar";
            "hash" = "sha512-epUTXcRlAi2KacMAShPFK6Cp3Mvz6+6Icyhghk2EJvND01TZq+xHtjeB+zWbSzhtHm/7QYxxr6e6bIRYhYeneg==";
        };
        _rA9rpwWo = {
            "id" = "rA9rpwWo";
            "file" = "uranus-2.2.4-1.21.1-fabric.jar";
            "hash" = "sha512-VF5BerQB7/W4KZyMZwbg9AlXy6z4+u52TJAa/yqBHfPhXLPfmhl/dca/sC6o70810KQn0mQ+JYTR67x7I2Cs7w==";
        };
        _NxUZ9692 = {
            "id" = "NxUZ9692";
            "file" = "uranus-2.2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-qbptX+Wt3/UciJdlTpnHZgpBcmro3xQknujIX/agbFHkoimq8JSE+6piWmj46SlwEBxLxujLJ+wWyYGRdZvkXQ==";
        };
        _1NJk1lLF = {
            "id" = "1NJk1lLF";
            "file" = "uranus-2.2.5-1.21.1-fabric.jar";
            "hash" = "sha512-CyzgEih/bE1Clf7uKJli/RDXrPlgycHBWoKJkyouHhBBBUvjkZMQq5nHtfG+Zkx69P4o3+/skFJcnm02ufZbTg==";
        };
        _BS3uhocU = {
            "id" = "BS3uhocU";
            "file" = "uranus-2.2.5-1.21.1-neoforge.jar";
            "hash" = "sha512-MfQaec1ASCf7twxQkZR/mwp94EZ0K1Pmy+lbxTSekPihVD61mwCryzd/4EVQRufJyZsX4CBQ5096aO7pQqgU6g==";
        };
        _4mfB8LLj = {
            "id" = "4mfB8LLj";
            "file" = "uranus-2.3-1.21.1-fabric.jar";
            "hash" = "sha512-KsiaAACD6L01bCOk0B0zD2owIUY+4Ezpy0G/bpwnTmza32fGcJaSqYgwiJ5D4Y8v6Nb4MVtOwM8TGAZoq1+/6A==";
        };
        _fOkq6VwW = {
            "id" = "fOkq6VwW";
            "file" = "uranus-2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-NmSaQdkbYznqMvbJRTAESb6PGyD8aV0EXT+1KX5UnJ0Ivi4R2g60YqSIx3hzRsDbX/2XqkTbgiuWeiteYfKiNA==";
        };
        _vT6Mt9B4 = {
            "id" = "vT6Mt9B4";
            "file" = "uranus-2.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-wiIcCITO+2UG4JNEZzo6DPQLmQhusBJVLLYjHPvGKWPexTn2SYCfxEc3rZ4zDhjZwZccTGm+LSkDZ3iTpmCceg==";
        };
        _FTCbLivZ = {
            "id" = "FTCbLivZ";
            "file" = "uranus-2.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-DBXPhvQQKGOGH61oTzyS+8ftXPZOKEbMBTeTxL7vpnFp+x8TPJlTeiLANOlK9Ah0xERTB8W0DZuoRSEQeDOfJA==";
        };
        _D6uovG4J = {
            "id" = "D6uovG4J";
            "file" = "uranus-2.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-oEA4qTaCWHohnWD6x3Uw/EBslsh3OyqgArr3DSdsJfxOnNTzOKyq4RXubgOuE86P/hncg2viWDmavYFkaYMYVg==";
        };
        _iOaj5KrN = {
            "id" = "iOaj5KrN";
            "file" = "uranus-2.2.4-1.20.1-forge.jar";
            "hash" = "sha512-kXBIz0MArfjRVQDwbyf48mGYTP9D/2zjDwQajKulv+p5NzSAYGqhDPRN1v4OViIqNGuX1/7ClG+J/9kP74fMNw==";
        };
        _H8rzzpR8 = {
            "id" = "H8rzzpR8";
            "file" = "uranus-2.2.4-bugfix-1.20.1-forge.jar";
            "hash" = "sha512-ssMIav2OxOZbgldwY5l0vMCh+vajMOjuT2aoCp4iUxs0vU9gvCiae6/fPrrg8sVGaVPEniksrAXyqeQGKrRsgw==";
        };
        _ASbYgzAy = {
            "id" = "ASbYgzAy";
            "file" = "uranus-2.3.1-bugfix-1.21.1-neoforge.jar";
            "hash" = "sha512-o3SmKpiy+/AHa1/q7Z+51IJ9AWgEsQ1zd+tVO/45NKqGj9NR2ZRC03d7WmIcsoPRM7/dJP/HxgGspwFvpN4lig==";
        };
        _8aG6dfRu = {
            "id" = "8aG6dfRu";
            "file" = "uranus-2.3.1-bugfix2-1.21.1-neoforge.jar";
            "hash" = "sha512-XHFPsDHdhEKu/4RtINuQ/I1pnGklq7TAhyfcRjUXr12ggsJ5ULv2y1GKg28UACPyQu831JnIZOefJ3V5aamq8A==";
        };
        _wR0Oi5uj = {
            "id" = "wR0Oi5uj";
            "file" = "uranus-2.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-lwx9LiTjtdBldEI9TKIcAXkVYNzW2WZNXZbnwNPzdADtLDfJ3mOvix4sT2HQEE/O7FAg3tdizhKAKiyKr3HO2Q==";
        };
        _XNeguSCn = {
            "id" = "XNeguSCn";
            "file" = "uranus-2.2.5-1.20.1-forge.jar";
            "hash" = "sha512-DtKl1j9vJlQE1+0totAabYb3tjgtGmvY++7Xd8zlRzUuTPYqc4UwwYaAAZlwKy7Q/ilrYxoKqhR0bY+RmCoYuA==";
        };
        _TICNdyfo = {
            "id" = "TICNdyfo";
            "file" = "uranus-2.2.6-1.20.1-fabric.jar";
            "hash" = "sha512-MeW8X1rpE07FZ0Rsp5WvSsopmz+HVEbJwVMR80Q7DT0r+upRt9PK5Uc/vE8/FWSe874Y4pv1RUGo5pUiXO2eEA==";
        };
        _Xgpvchiq = {
            "id" = "Xgpvchiq";
            "file" = "uranus-2.2.6-1.20.1-forge.jar";
            "hash" = "sha512-V+aINcRvmKE6FnROWY6B8lNfcaL/4WFFDXH7VofrATJMYy00UEE7gpA/T92+cTVTl3nWv/KqxG6QdtaerygDSg==";
        };
        _oVarjaE9 = {
            "id" = "oVarjaE9";
            "file" = "uranus-2.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-CKNGg+7Y0qELGAuvF3e5GRwFIIXjKH0/TlDBFNpcGLEHr3MZNjM369hb3N+qUxZWNFZ4c7+gvLfO+SA2nXm0+Q==";
        };
        _D7jNDhfK = {
            "id" = "D7jNDhfK";
            "file" = "uranus-2.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-2fWlBuhBHYZbnE9W5sliufmZvoM6ZPwZGM6c9WhSXejKXbEPl1SjuRiMHC5i0ikui2eCNv7ZkWJt7GM7VGGU8w==";
        };
        _FH0tB0dy = {
            "id" = "FH0tB0dy";
            "file" = "uranus-2.4-1.21.1-fabric.jar";
            "hash" = "sha512-NqQHYH4t0MG7XNNH2aebvQ2dNEO8YTy175Y6v6fTKDPn/2DZELtvzuzu58sx17I22BiWZnvKsptcDoEiho62vg==";
        };
        _BBb3HOQ5 = {
            "id" = "BBb3HOQ5";
            "file" = "uranus-2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-bAuFpJkhwySA5FR6gQhpShax8/pfsLUSCylCcVI0odApMaZ0ioeGnAcEsEkq6zz71oFNPMJcfC6Z9yDBHDxP3Q==";
        };
        _z3Oojuue = {
            "id" = "z3Oojuue";
            "file" = "uranus-2.2.6-bugfix-1.20.1-forge.jar";
            "hash" = "sha512-spopVLEKgcQ4S0oGY72uKLFvrj10AEPZd1JYL3wl6m2Yt16X5Gd0IuJiy8hM/2PIQxgxxHbMc6+7H2kp/2VCaA==";
        };
        _py0cld87 = {
            "id" = "py0cld87";
            "file" = "uranus-2.2.6-bugfix.2-1.20.1-forge.jar";
            "hash" = "sha512-NsKnTLqkg/wveDVTZKE2OYhmlH+2rCeAG5Wp8v1QO2QRd9Ja/4XIPhfsz3cFK0V1JRUPJGToohYfy86UKUtn6A==";
        };
        _H6EWSmDu = {
            "id" = "H6EWSmDu";
            "file" = "uranus-2.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-0xeeKHbdE6BI4TefL2Q1fTgqag4iD4ZGlPr4ZxNS3RvnaUTEzVRCi7Zo9Xx8ktAQnGmKJnNa5ocNsa+n8s/giQ==";
        };
        _1YdU56pR = {
            "id" = "1YdU56pR";
            "file" = "uranus-2.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-u3EZ/BjtNgldqo3Ayv/VxcM1f/G64P/OTturll2KV6D7fGO34HwceQ/6RHekz8diWwsjIUuex8XPoQt/DKqJtw==";
        };
    in {
        "jDOUjknC" = _jDOUjknC;
        "YZ9oLafI" = _YZ9oLafI;
        "E2aGUoDU" = _E2aGUoDU;
        "PeCuFPNM" = _PeCuFPNM;
        "ZoHTve86" = _ZoHTve86;
        "qgnKX7EL" = _qgnKX7EL;
        "uivoWgak" = _uivoWgak;
        "DFw6tlnB" = _DFw6tlnB;
        "LfAL0VvF" = _LfAL0VvF;
        "XBbBgCud" = _XBbBgCud;
        "NQerQbm5" = _NQerQbm5;
        "r4w8UDk9" = _r4w8UDk9;
        "Pleu4Go3" = _Pleu4Go3;
        "wxtnrYIP" = _wxtnrYIP;
        "MSGUcQEI" = _MSGUcQEI;
        "oV7NcXk6" = _oV7NcXk6;
        "iEdkcjmf" = _iEdkcjmf;
        "QiQMPzEp" = _QiQMPzEp;
        "ywI4CMfc" = _ywI4CMfc;
        "reyEfJBS" = _reyEfJBS;
        "X68ygGRD" = _X68ygGRD;
        "ZuvylYTl" = _ZuvylYTl;
        "QApUFfAv" = _QApUFfAv;
        "kFwK3xGG" = _kFwK3xGG;
        "kGwVc1fm" = _kGwVc1fm;
        "qgbxfa9H" = _qgbxfa9H;
        "CPuNDg1e" = _CPuNDg1e;
        "JknfPMgr" = _JknfPMgr;
        "iyDFizmU" = _iyDFizmU;
        "ZOhc1xM8" = _ZOhc1xM8;
        "nGa3k32N" = _nGa3k32N;
        "OZgZwrR4" = _OZgZwrR4;
        "4AQLpfPe" = _4AQLpfPe;
        "Lw3oD0Vr" = _Lw3oD0Vr;
        "r83GL5c6" = _r83GL5c6;
        "OWlhs81d" = _OWlhs81d;
        "oHm2ArPL" = _oHm2ArPL;
        "L7Y5x4YB" = _L7Y5x4YB;
        "Ym3mVtfg" = _Ym3mVtfg;
        "vFEnl7wj" = _vFEnl7wj;
        "PX90nVpR" = _PX90nVpR;
        "LpYHHfZf" = _LpYHHfZf;
        "y8Tsy6lx" = _y8Tsy6lx;
        "yGG6ovMD" = _yGG6ovMD;
        "LcH6yfDh" = _LcH6yfDh;
        "spchm7Zv" = _spchm7Zv;
        "JqHfUBVZ" = _JqHfUBVZ;
        "EnGTsuoq" = _EnGTsuoq;
        "fLn2etNx" = _fLn2etNx;
        "PfhCYtYR" = _PfhCYtYR;
        "rA9rpwWo" = _rA9rpwWo;
        "NxUZ9692" = _NxUZ9692;
        "1NJk1lLF" = _1NJk1lLF;
        "BS3uhocU" = _BS3uhocU;
        "4mfB8LLj" = _4mfB8LLj;
        "fOkq6VwW" = _fOkq6VwW;
        "vT6Mt9B4" = _vT6Mt9B4;
        "FTCbLivZ" = _FTCbLivZ;
        "D6uovG4J" = _D6uovG4J;
        "iOaj5KrN" = _iOaj5KrN;
        "H8rzzpR8" = _H8rzzpR8;
        "ASbYgzAy" = _ASbYgzAy;
        "8aG6dfRu" = _8aG6dfRu;
        "wR0Oi5uj" = _wR0Oi5uj;
        "XNeguSCn" = _XNeguSCn;
        "TICNdyfo" = _TICNdyfo;
        "Xgpvchiq" = _Xgpvchiq;
        "oVarjaE9" = _oVarjaE9;
        "D7jNDhfK" = _D7jNDhfK;
        "FH0tB0dy" = _FH0tB0dy;
        "BBb3HOQ5" = _BBb3HOQ5;
        "z3Oojuue" = _z3Oojuue;
        "py0cld87" = _py0cld87;
        "H6EWSmDu" = _H6EWSmDu;
        "1YdU56pR" = _1YdU56pR;
        "fabric-1.20.1" = _TICNdyfo;
        "fabric-1.20.4" = _y8Tsy6lx;
        "fabric-1.21.1" = _H6EWSmDu;
        "forge-1.20.1" = _py0cld87;
        "neoforge-1.20.1" = _py0cld87;
        "neoforge-1.20.4" = _LcH6yfDh;
        "neoforge-1.21.1" = _1YdU56pR;
        "default" = _1YdU56pR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uranus";
        id = "3Acxy864";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}