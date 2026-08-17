{lib, callPackage, ...}:
let
    versions = (let
        _i8T27WXH = {
            "id" = "i8T27WXH";
            "file" = "mcef_fabric_2.1.6_MC_1.21.5.jar";
            "hash" = "sha512-NFa3JC/cFd79qJfcjLhdhrjT1vQcrAjPkRq661Gvb6sUfP718cMCz1QT2g988M33yZXD2R5SRaY8G6vypFCvlA==";
        };
        _mIk0UdLL = {
            "id" = "mIk0UdLL";
            "file" = "mcef_neoforge_2.1.6_MC_1.21.5.jar";
            "hash" = "sha512-GzjYFcoubjkYPwa6tleSN+M70/DgXpRs5X1A0QqIR93mLV6ONW8z1aA3E84tmNZqoqk0RfUZVVdiRiU4vb5ciQ==";
        };
        _vZOlJCBd = {
            "id" = "vZOlJCBd";
            "file" = "mcef_fabric_2.1.6_MC_1.21.10.jar";
            "hash" = "sha512-e4HiiaQ/uHBv2t5I7N3pIissqkY4DpWXQcGve4rh+FGNvQrAFE6MqMVcVnTRnDrI8wLPQ2DRU5h1aGhBNsZ8kQ==";
        };
        _Y1j7uYCc = {
            "id" = "Y1j7uYCc";
            "file" = "mcef_neoforge_2.1.6_MC_1.21.10.jar";
            "hash" = "sha512-5rQXDw9K/1SdWGbKSzOyqDSceRkD+X9Gy2SBch7UntTEO49Pr1xvhX0TnIk/oSMsEdn9/DuNQ5IXPPdjRSuY4Q==";
        };
        _LJ0wGdJw = {
            "id" = "LJ0wGdJw";
            "file" = "mcef_fabric_2.1.6_MC_1.21.6.jar";
            "hash" = "sha512-+5GeY9/815O6zWHuiUSDXY3aVCa0BQHriLdaFcu+mDxisA9+BFYLaCm0kYjGQPKVffCN0yjxcnLdz3xdoZ5FSA==";
        };
        _mTQHXngq = {
            "id" = "mTQHXngq";
            "file" = "mcef_neoforge_2.1.6_MC_1.21.6.jar";
            "hash" = "sha512-GOIjdxmCjiWkiGgoXMLdImPB75yHWaykuqzrWRpDHyU93ae3UqhEYFEZcAj1tNsfsTK0aEKdRtGMVjYBHvmY9w==";
        };
        _2Tz9wLqk = {
            "id" = "2Tz9wLqk";
            "file" = "mcef_fabric_2.1.7_MC_1.21.10.jar";
            "hash" = "sha512-gKHF33r9fmFgXat3olBHQtMzWQigwROoE6+5bsfQhBSC5rDJYsHCZimltcroudxV8Z4aB2BEM/ZfSzwbyM7Fnw==";
        };
        _RFvNMyBy = {
            "id" = "RFvNMyBy";
            "file" = "mcef_neoforge_2.1.7_MC_1.21.10.jar";
            "hash" = "sha512-5vrQpNyiYcW1537m3X71w5KfQqN4Luvs3G1VaPEcOfdV1Gd7f9RKKx1NWYZnEwCD3x17BzDlAw6VKRxzqjT1fA==";
        };
        _CGtNxcFd = {
            "id" = "CGtNxcFd";
            "file" = "mcef_fabric_2.1.7_MC_1.21.6.jar";
            "hash" = "sha512-r0f4CDyRB4blxw9n105gNH7OquT3NNl98GuscpD5r+lIpZOxELP5TyfqPde67ZG1d2s80+LFUg+ynlFRdAHz/Q==";
        };
        _lCAtmMgD = {
            "id" = "lCAtmMgD";
            "file" = "mcef_neoforge_2.1.7_MC_1.21.6.jar";
            "hash" = "sha512-NpPAPd3c2t4Ehcslk/ZqT6gUUBW0qURbOx41XfzhDGH9E/+A2t2uaEnwj6KWt9QdgXgOy9yTnjdeg8uVYDDLzA==";
        };
        _Dqw5U3Sx = {
            "id" = "Dqw5U3Sx";
            "file" = "mcef_fabric_2.1.8_MC_1.21.11.jar";
            "hash" = "sha512-sr5pq5MuXHlPGyxCfiFCVWEIz+CtBQbK2zsC5Pgxob/HLYhUcMkDNzdUIN66Q7Bs6emqyBZREyvzq5TEG/3VMQ==";
        };
        _zQxsj6Xl = {
            "id" = "zQxsj6Xl";
            "file" = "mcef_neoforge_2.1.8_MC_1.21.11.jar";
            "hash" = "sha512-/o21AJgCZYnMwDwjKDXn64lVWmar2HpZDA1IB9tpRqqK9XUmmSqntyv1kRXEA1Nvas2ZZ0feEqFxr0halUB6Rg==";
        };
        _XUoFw8ZH = {
            "id" = "XUoFw8ZH";
            "file" = "mcef_fabric_2.1.9_MC_1.21.11.jar";
            "hash" = "sha512-3ddbWroBmxgLhpR6GzeM4QiGqpcHr7K6Y6D+oyl3j35B2ksTDdyNy13LeImAg4QqJU+J9MmEIvJkeVVm9N9sRg==";
        };
        _nvGhh06W = {
            "id" = "nvGhh06W";
            "file" = "mcef_neoforge_2.1.9_MC_1.21.11.jar";
            "hash" = "sha512-2MPCLMHNfUYbCfFrXBhNj7jxAT/7DVfQKt3wLgQ8WZVwjr3kSumvXBIuBvqbhfaB/E+Acp8GgF+x/pEw/1nS6A==";
        };
        _JLGheGoq = {
            "id" = "JLGheGoq";
            "file" = "mcef_fabric_2.2.0_MC_1.21.11.jar";
            "hash" = "sha512-uYvIs7ndCzjFATNAa+A5TgsdwJRYlIZDEAFKCgBg1VdBbaqJhSHq8F4jqSdq7wCsDcIayp1p7xF2LESkj3b2lw==";
        };
        _E0dvGikq = {
            "id" = "E0dvGikq";
            "file" = "mcef_neoforge_2.2.0_MC_1.21.11.jar";
            "hash" = "sha512-joBUJtMDj3+NLJxO6GNuRjhGJXRiSLQlzNlA9if/egK6I/UNzzf1ok5lcp/+z/jCdZf3h3Y8/eL/uri+D67zGA==";
        };
        _QB5toOTI = {
            "id" = "QB5toOTI";
            "file" = "mcef_fabric_2.2.0_MC_1.21.1.jar";
            "hash" = "sha512-IvnXIpk65D44+COreuQQApM4dFFq+5DmR4/dtR2uy6Gc7GjLck2HeClVq3YxvEUjy5Lwb7kULzHn7q+dg7nGBQ==";
        };
        _DLlc5rLN = {
            "id" = "DLlc5rLN";
            "file" = "mcef_neoforge_2.2.0_MC_1.21.1.jar";
            "hash" = "sha512-GG2SRLe2hYEcuP9uoB1FHPxUUOoS7LK7kpUIPycw9CXRQ/fol5aWhVVQC91nQHKScRrsGeYlpaDpMclH6yAWOg==";
        };
        _jrr9Ork3 = {
            "id" = "jrr9Ork3";
            "file" = "mcef_fabric_2.2.0_MC_1.20.1.jar";
            "hash" = "sha512-QVTXScNh30kuPewb8EYxQMKNHoSW/hBvHcvGaHo5ns6X8loQC3yGXhvm7wYVT+/IgvRcu94JvcrB7dppiOsaeQ==";
        };
        _6BVcaQdp = {
            "id" = "6BVcaQdp";
            "file" = "mcef_forge_2.2.0_MC_1.20.1.jar";
            "hash" = "sha512-KFWgcxE0fEegFiytGMmh+zB5rGtWQ4EMRkezrcyasGWbE6yf7PeFjQTvkvU3rr+a3+Er2YV3l2FUIMIC3jJBgw==";
        };
        _kDIATMxU = {
            "id" = "kDIATMxU";
            "file" = "mcef_fabric_2.2.0_MC_1.19.2.jar";
            "hash" = "sha512-LCtwKo28WTENBkdNoXU6i07IbyqyB6m+D/rmMZz2S23qwN084eYUO3xhA4MI6NGD4e/rIL7nASyuoEM/Zxandg==";
        };
        _AY4LEadK = {
            "id" = "AY4LEadK";
            "file" = "mcef_forge_2.2.0_MC_1.19.2.jar";
            "hash" = "sha512-kDQ/rG6b5WdmEse6Yn621d8y8f6pbpTZzI6sdr9uGtt5jN9JIK91T6pvGgYxedobVw6+o+tbmZ8l7XPHHtClvg==";
        };
        _CJi26iEK = {
            "id" = "CJi26iEK";
            "file" = "mcef_fabric_2.2.0_MC_26.1.1.jar";
            "hash" = "sha512-1vWexZl7DfVP4/Knx/pgP883L+MbbUZGUDmM6SSIyRa9K7zIOyGbGAyXWxKgsE1zHwAsgkQ4Pr2/ooAihMD3QA==";
        };
        _h38n5aI0 = {
            "id" = "h38n5aI0";
            "file" = "mcef_neoforge_2.2.0_MC_26.1.1.jar";
            "hash" = "sha512-E6zrmlZzlAGF2SYS4grxdLpYc1Tlq/t2EFVbWnFSDPjU+hz6BdEXy6y4Jx1HwidMhl8HoSbrXEmowoxrW31zhQ==";
        };
        _mMfaIYv1 = {
            "id" = "mMfaIYv1";
            "file" = "mcef_fabric_2.2.1_MC_26.2.jar";
            "hash" = "sha512-4gZRI8tZ/8EcsIv/bgbx1EKH2Aq0M1hqIB9Js3rm4Sp+F2nuyOx8h/3NBFc/dUN+EoMKGzJLtmlrfisL3IV7QA==";
        };
        _G3Ns1gyJ = {
            "id" = "G3Ns1gyJ";
            "file" = "mcef_neoforge_2.2.1_MC_26.2.jar";
            "hash" = "sha512-O0JyZLlxCyolRJfo4koKuw6LJFNAmN+OoqorZKgB90P3JDUgUSlooIwv7GgnYLT2Hu25aqRSN7ZdroBca3QGEA==";
        };
        _q3aQwMFU = {
            "id" = "q3aQwMFU";
            "file" = "rinku_fabric_3.0.1_MC_1.19.2.jar";
            "hash" = "sha512-xUOov27IT8OGTC9yJaHbCizQ06CWvcakY8b1fHst/v68EWp7IcOoPy1Ogwr5jTMxOxsZL0gv/jXKlCt4FvtaLw==";
        };
        _UT3sLk5F = {
            "id" = "UT3sLk5F";
            "file" = "rinku_forge_3.0.1_MC_1.19.2.jar";
            "hash" = "sha512-oNrGbTu5ZhN+ekRVArkm+DHFszoNO71qb5BVrfTFpSqXr1hecDpogX9UBqM9mI45WGXBzCA2gxzklf44zOHCkQ==";
        };
        _GhAAv2gF = {
            "id" = "GhAAv2gF";
            "file" = "rinku_fabric_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-kjv2x6MF4AKQXx5YgAkajsB1PiS8q3lKYEoRqJ/Dyw5os7/zBIDrSJ9NDVaeOpVmaTZg7MKW8h1tEXY2YRGlOA==";
        };
        _80hVmPpY = {
            "id" = "80hVmPpY";
            "file" = "rinku_forge_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-Uv4SbBGBaUPbjACt0Wc1SXncWhr0yCg6zOoE7D4Uup1Gg12BOJC/DihXueUe/R/JP3Sps3nt4Yjxsz0ot50KMg==";
        };
        _3bXvKcQH = {
            "id" = "3bXvKcQH";
            "file" = "rinku_fabric_3.0.1_MC_1.21.1.jar";
            "hash" = "sha512-+jLnszEFd1kwgcKetL60t8kobIDBf43qJ3xta2CRREg3D9UlBhTzQnuS3tt1KQLpG2bqyj6CzG0kaHSoXlsbBw==";
        };
        _fl34WaN6 = {
            "id" = "fl34WaN6";
            "file" = "rinku_neoforge_3.0.1_MC_1.21.1.jar";
            "hash" = "sha512-/xdsbElroEA2ofPOEz0f5pxyHTFTyopk3d6U4ybnqWwmYiAvQJriZP21WkLYeFS5J1i+H8Yu5+6oqKl3TlKLsw==";
        };
        _zs7w62AF = {
            "id" = "zs7w62AF";
            "file" = "rinku_fabric_3.0.1_MC_1.21.11.jar";
            "hash" = "sha512-QYrbP1w2vitpcTRcF7NLjzbF0fTa72RjUf9Bc3nqhmaAQpr/81u6swUHiKvi2kwtWAGxYVMG/H4spUHHkFgj2g==";
        };
        _BnhXAbC3 = {
            "id" = "BnhXAbC3";
            "file" = "rinku_neoforge_3.0.1_MC_1.21.11.jar";
            "hash" = "sha512-GQ3BZ042232p+6tPTtHW1qBP3sHhcXBkoWm1vTJuu7aBC4zPi6A3wB/0pGFRFpHOsJaJcwaICjBofe6Y/CTIgQ==";
        };
        _XQYXrSIA = {
            "id" = "XQYXrSIA";
            "file" = "rinku_fabric_3.0.1_MC_26.1.2.jar";
            "hash" = "sha512-gNsehBxc1c3A8xp583tynP2UNzRzvv5AnAfFnN+DscQRwt+NAioMnRKBp20tSXvxKugIF1gIb2J47HiP6PE7OQ==";
        };
        _h8Tzs9Ps = {
            "id" = "h8Tzs9Ps";
            "file" = "rinku_neoforge_3.0.1_MC_26.1.2.jar";
            "hash" = "sha512-LI3YkkobpApWJtxeBIBIU1mYsDJ6U0gMsTmZD7+J8i6brJeX5THo1isedfv1vZtYJovMqUG5eKhZBo+tOKAILw==";
        };
        _YnuIDAQ3 = {
            "id" = "YnuIDAQ3";
            "file" = "rinku_fabric_3.0.1_MC_26.2.jar";
            "hash" = "sha512-Lg3hBsr+qU+K5r/9TT5e6lQA4l7lNAhuAuN+u9KdZ4ikbI3HKssrxiwRB4BBNfD49i+92KlR1FYDHMKJ/6doAg==";
        };
        _zNqa3sZ4 = {
            "id" = "zNqa3sZ4";
            "file" = "rinku_neoforge_3.0.1_MC_26.2.jar";
            "hash" = "sha512-eK/1kGTCLCK4ctUXBLOTJdj2B+Gk/1banmukT09esb5TF8bzBYNcBpFcmCIBum7CUF8BndHl/uKG3KY+uN9Nsw==";
        };
    in {
        "i8T27WXH" = _i8T27WXH;
        "mIk0UdLL" = _mIk0UdLL;
        "vZOlJCBd" = _vZOlJCBd;
        "Y1j7uYCc" = _Y1j7uYCc;
        "LJ0wGdJw" = _LJ0wGdJw;
        "mTQHXngq" = _mTQHXngq;
        "2Tz9wLqk" = _2Tz9wLqk;
        "RFvNMyBy" = _RFvNMyBy;
        "CGtNxcFd" = _CGtNxcFd;
        "lCAtmMgD" = _lCAtmMgD;
        "Dqw5U3Sx" = _Dqw5U3Sx;
        "zQxsj6Xl" = _zQxsj6Xl;
        "XUoFw8ZH" = _XUoFw8ZH;
        "nvGhh06W" = _nvGhh06W;
        "JLGheGoq" = _JLGheGoq;
        "E0dvGikq" = _E0dvGikq;
        "QB5toOTI" = _QB5toOTI;
        "DLlc5rLN" = _DLlc5rLN;
        "jrr9Ork3" = _jrr9Ork3;
        "6BVcaQdp" = _6BVcaQdp;
        "kDIATMxU" = _kDIATMxU;
        "AY4LEadK" = _AY4LEadK;
        "CJi26iEK" = _CJi26iEK;
        "h38n5aI0" = _h38n5aI0;
        "mMfaIYv1" = _mMfaIYv1;
        "G3Ns1gyJ" = _G3Ns1gyJ;
        "q3aQwMFU" = _q3aQwMFU;
        "UT3sLk5F" = _UT3sLk5F;
        "GhAAv2gF" = _GhAAv2gF;
        "80hVmPpY" = _80hVmPpY;
        "3bXvKcQH" = _3bXvKcQH;
        "fl34WaN6" = _fl34WaN6;
        "zs7w62AF" = _zs7w62AF;
        "BnhXAbC3" = _BnhXAbC3;
        "XQYXrSIA" = _XQYXrSIA;
        "h8Tzs9Ps" = _h8Tzs9Ps;
        "YnuIDAQ3" = _YnuIDAQ3;
        "zNqa3sZ4" = _zNqa3sZ4;
        "fabric-1.21.5" = _i8T27WXH;
        "fabric-1.21.10" = _2Tz9wLqk;
        "fabric-1.21.6" = _CGtNxcFd;
        "fabric-1.21.8" = _CGtNxcFd;
        "fabric-1.21.11" = _zs7w62AF;
        "fabric-1.21.1" = _3bXvKcQH;
        "fabric-1.20.1" = _GhAAv2gF;
        "fabric-1.19.2" = _q3aQwMFU;
        "fabric-26.1.1" = _CJi26iEK;
        "fabric-26.1.2" = _XQYXrSIA;
        "fabric-26.2" = _YnuIDAQ3;
        "neoforge-1.21.5" = _mIk0UdLL;
        "neoforge-1.21.10" = _RFvNMyBy;
        "neoforge-1.21.6" = _lCAtmMgD;
        "neoforge-1.21.8" = _lCAtmMgD;
        "neoforge-1.21.11" = _BnhXAbC3;
        "neoforge-1.21.1" = _fl34WaN6;
        "neoforge-26.1.1" = _h38n5aI0;
        "neoforge-26.1.2" = _h8Tzs9Ps;
        "neoforge-26.2" = _zNqa3sZ4;
        "forge-1.20.1" = _80hVmPpY;
        "forge-1.19.2" = _UT3sLk5F;
        "default" = _zNqa3sZ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rinku";
            id = "bQhBuv7x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}