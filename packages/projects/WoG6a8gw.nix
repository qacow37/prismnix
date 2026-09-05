{lib, callPackage, ...}:
let
    versions = (let
        _RdXqKicX = {
            "id" = "RdXqKicX";
            "file" = "sillyworks-1.0.0.jar";
            "hash" = "sha512-cL/f8g5nzOk50MFDmPvNDPPZxD6fhuErg3AXkHB6847eofkBd9KIc1oqpvdZUcGsTdXeyFwj+dzowMfthrj1TQ==";
        };
        _SeM3BzrP = {
            "id" = "SeM3BzrP";
            "file" = "sillyworks-1.0.1.jar";
            "hash" = "sha512-K2OcI0O/BIaonhe77fyZL5Err2OTqg5gdL9l5SBFOSRA5XU7ekP6XJfLgfgxzBb2oo9UJTMitRaAwP2vz8214w==";
        };
        _D0jnr2Xo = {
            "id" = "D0jnr2Xo";
            "file" = "sillyworks-1.0.2.jar";
            "hash" = "sha512-D34IXinbGOLKnUygFDhaS1G1p5VTMtnIBpRjJMFWv2+Hw2MSamuJcTMR0MAgrvZa6fTYqhteFhDZzZhbJhBKkg==";
        };
        _Z1qtRmJG = {
            "id" = "Z1qtRmJG";
            "file" = "sillyworks-1.0.3.jar";
            "hash" = "sha512-z6W2+WBk7oPUj2GWkWfAEMruQWAA5PZ6uL3pYn5YGXYJGWvTPbHCbqGbL+QLd/bR5iSP3W9jyBdGo1oblD4vDg==";
        };
        _691i30vK = {
            "id" = "691i30vK";
            "file" = "sillyworks-1.1.0.jar";
            "hash" = "sha512-v41nW/rssn1RtMFa/VliQTig155R0OQDQbQW3nRDvmiQavQxrE6Zd76h/tg1dT7yzB1SGv2GiVAhjwtPzjUlmg==";
        };
        _NgsLo4kg = {
            "id" = "NgsLo4kg";
            "file" = "sillyworks-1.1.1.jar";
            "hash" = "sha512-/gR2/KPeJT3aiyjPWsWQHVVWPotqUNoLiSz/rhiDkpOxYws55qrYMSKmGHMSMtkDTSC1tIPu27LgbZDCetrRDg==";
        };
        _NYOY8cRH = {
            "id" = "NYOY8cRH";
            "file" = "sillyworks-1.1.2.jar";
            "hash" = "sha512-/iSPCpDEsNLsDlhI9UdWng8sBy6K0vlJLrzJ+hLA1RHvtnlWlEs4CHSFHadBBjwsoFswjOISQjY+Zs9CvKagew==";
        };
        _eovFupSy = {
            "id" = "eovFupSy";
            "file" = "sillyworks-1.1.3.jar";
            "hash" = "sha512-OlliZJRDCkSLrgN4OI+Ia34kYGpjFCC1bPg8iSsXAApKWaQvkh3VOoEjnX0h2fWuxu0I5s5t7/yUH3qWEKtr9g==";
        };
        _bf2Hdh1C = {
            "id" = "bf2Hdh1C";
            "file" = "sillyworks-1.1.4.jar";
            "hash" = "sha512-9U1GJIsc6F9NVSljqATfRFCgb4uSUInGjdcIc2KVvzien/4JfV1kf1w2jNnfOgGMX3FMUTIdKdNTzGpUTuQQDw==";
        };
        _JNKxA9x1 = {
            "id" = "JNKxA9x1";
            "file" = "sillyworks-1.1.5.jar";
            "hash" = "sha512-JjUB6vM6dvfgsiEsDsshT1jTN7V6oz32Vs1FSot7omRrc8nxB2yZVRPhOioxiSgavhNXY8Gl6aiAFiANM0galQ==";
        };
        _AbB452Jq = {
            "id" = "AbB452Jq";
            "file" = "sillyworks-1.1.6.jar";
            "hash" = "sha512-Y/8WYt61iB3kCuCLVlqEt+fbswgF/+uneGWvt9Z7K4auwgp64toMlssXFAq/oAhFP6eF4DfpUjgvqfMirtHETg==";
        };
        _lNri2Izh = {
            "id" = "lNri2Izh";
            "file" = "sillyworks-1.1.6-hotfix.jar";
            "hash" = "sha512-ZRJ/Ii8Try9lBHKfAMSpaG61ttB/3NPUprR4qCMqBLjaqm6dDfog31lliecaUsJLGxnZIm2IFJwFGZSWF7trTg==";
        };
        _zlmy5XNB = {
            "id" = "zlmy5XNB";
            "file" = "sillyworks-1.1.7.jar";
            "hash" = "sha512-5XRl8hawn1p4C94D2ToEfvA2DQKgGml1+muRf7wqiRo72uzJa0HDZm8zEYe72wxTu/TTV4wjQn4bPXawmWbLMw==";
        };
        _rJxCfz1n = {
            "id" = "rJxCfz1n";
            "file" = "sillyworks-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QV5v9bEL8CAldmjy5esDbn4MTlkC3AilTAWjtDzwg5aAubLTor8hFQdY4AL66T5cDtBhcWkTtL+W3VZSXw8hBg==";
        };
        _szkgEtZk = {
            "id" = "szkgEtZk";
            "file" = "sillyworks-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-I5Q/VmDdJ3dayrpWG9261PZQfdiMKbyiHfrgaV4oqYTLsmY8Q/KCc9yiOFREmQAwTXc2uQXjhc4GV3j9hph/6g==";
        };
        _M9iAuQfv = {
            "id" = "M9iAuQfv";
            "file" = "sillyworks-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-JTpBr+dz96rrOM8LCgPpmzRDNqhU1gBCW3gxBWdbY9ff9LRHlehKFxzju6zlMuAxstG0XbKMAtTLuM7zTLr1XQ==";
        };
        _ZfRvb825 = {
            "id" = "ZfRvb825";
            "file" = "sillyworks-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-JeqsR7oFxkqCpGr6TpCv/82kfaJg/VIEl56Pq+nT2f5X28jksMw9zrV9JVRA+Av8GS8JOIHLCubkPLiyGOG50w==";
        };
        _mGDLPB3X = {
            "id" = "mGDLPB3X";
            "file" = "sillyworks-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-p+v/T28l3VWJEsTcExrNMdc8PLrE+ZhAx4Qe04VBA8U6rpaqrWEEjFJCZlhwe45uNPEH++qT3x/8ACzwudjwRQ==";
        };
        _Jg9rKMpS = {
            "id" = "Jg9rKMpS";
            "file" = "sillyworks-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-j4OP1xpfkxk522K8dTRtc7fev6T6fz/PdFj3i50BadJQ7ngbMq7vMJwM1WL7CtBOT9HO9tN14xbi5fTxe4NKPA==";
        };
        _qxzJclMX = {
            "id" = "qxzJclMX";
            "file" = "sillyworks-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-b5EODhpgBxk8IzgpgSBEnYeGfgOP7msYZ1X2MNfXhm+xS8DtWom4Ru3WHyYXHXE7UmUNSrIbejlIKG3oF7N45Q==";
        };
        _CwbkHmU7 = {
            "id" = "CwbkHmU7";
            "file" = "sillyworks-2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-H5juJFMF01770ixr1maDFvnlZvu5VSGiAfra/rX9sX/DpJWuJyO8aY4Rn3Sgyqa7EkeHfQ9nEolWpCZ9x/q2qQ==";
        };
        _zNpkv1dg = {
            "id" = "zNpkv1dg";
            "file" = "sillyworks-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-snBHzsXzDPmWqGHQu+oyB8TCRRkjyrq/S8YfMN5/CmbIi7vEE+4Leayqxq7DDlt9Dy3OfmaYNkNi1/OTZXSRoQ==";
        };
        _Ed8M70v7 = {
            "id" = "Ed8M70v7";
            "file" = "sillyworks-2.1.4.hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-wcu5gIkn7pCbvhuuHOnMUTvtGZafsPrsqFhTs/TKPZOrsQZm82oDNRdEgq0B2tWhE3fBHXc+PgdBwzkBSerDzg==";
        };
        _TUlsMd32 = {
            "id" = "TUlsMd32";
            "file" = "sillyworks-2.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-YM8F6IxFCLVirZN9gTE1UiqBlGtSIKWqQHua/2GLQfThZE5RXYpUongtnfa+I0jC8lqlZeW/fbvRhngKe7EbXQ==";
        };
        _MjaQPYzW = {
            "id" = "MjaQPYzW";
            "file" = "sillyworks-2.1.5hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-W6IOZHDe/genuQrDCdH4sEVpWWOD5iia2zZ0pO4nCgH9GWfve72wq/rieNgm1so3LcxTpdSSf/cEhyews5WYzA==";
        };
        _ftx2R80V = {
            "id" = "ftx2R80V";
            "file" = "sillyworks-2.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-H35p1UbKXZ3VT5bXLFNCPf7+ejECokwJjh3/r5dqvcHL0q3cefbbVxokW6OhUeub82xXNDK7ZL/p335IdOY+TA==";
        };
        _xW5W43GR = {
            "id" = "xW5W43GR";
            "file" = "sillyworks-2.1.6hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-wIjnmhLGUt+wxPqO+FWf3eeI5jBE0KYZI0VUISxwthTnOfWLl7CifisXcMv1i6XGPAErrgk/48s2thFU1UNj4w==";
        };
        _he8R3t1T = {
            "id" = "he8R3t1T";
            "file" = "sillyworks-2.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-1McuhO3tO7AfYAh4A0dJucb8EayLpnyMYnG5mywAHf0Kjq6tC/WrFLZ1Ci9+S8EV9GTg9mUoupRWLeRvc3WldQ==";
        };
    in {
        "RdXqKicX" = _RdXqKicX;
        "SeM3BzrP" = _SeM3BzrP;
        "D0jnr2Xo" = _D0jnr2Xo;
        "Z1qtRmJG" = _Z1qtRmJG;
        "691i30vK" = _691i30vK;
        "NgsLo4kg" = _NgsLo4kg;
        "NYOY8cRH" = _NYOY8cRH;
        "eovFupSy" = _eovFupSy;
        "bf2Hdh1C" = _bf2Hdh1C;
        "JNKxA9x1" = _JNKxA9x1;
        "AbB452Jq" = _AbB452Jq;
        "lNri2Izh" = _lNri2Izh;
        "zlmy5XNB" = _zlmy5XNB;
        "rJxCfz1n" = _rJxCfz1n;
        "szkgEtZk" = _szkgEtZk;
        "M9iAuQfv" = _M9iAuQfv;
        "ZfRvb825" = _ZfRvb825;
        "mGDLPB3X" = _mGDLPB3X;
        "Jg9rKMpS" = _Jg9rKMpS;
        "qxzJclMX" = _qxzJclMX;
        "CwbkHmU7" = _CwbkHmU7;
        "zNpkv1dg" = _zNpkv1dg;
        "Ed8M70v7" = _Ed8M70v7;
        "TUlsMd32" = _TUlsMd32;
        "MjaQPYzW" = _MjaQPYzW;
        "ftx2R80V" = _ftx2R80V;
        "xW5W43GR" = _xW5W43GR;
        "he8R3t1T" = _he8R3t1T;
        "forge-1.20.1" = _zlmy5XNB;
        "neoforge-1.21.1" = _he8R3t1T;
        "neoforge-1.21.2" = _Ed8M70v7;
        "neoforge-1.21.3" = _Ed8M70v7;
        "neoforge-1.21.4" = _Ed8M70v7;
        "neoforge-1.21.5" = _Ed8M70v7;
        "neoforge-1.21.6" = _Ed8M70v7;
        "neoforge-1.21.7" = _Ed8M70v7;
        "neoforge-1.21.8" = _Ed8M70v7;
        "pkg-1.0.0" = _RdXqKicX;
        "pkg-1.0.1" = _SeM3BzrP;
        "pkg-1.0.2" = _D0jnr2Xo;
        "pkg-1.0.3" = _Z1qtRmJG;
        "pkg-1.1.0" = _691i30vK;
        "pkg-1.1.1" = _NgsLo4kg;
        "pkg-1.1.2" = _NYOY8cRH;
        "pkg-1.1.3" = _eovFupSy;
        "pkg-1.1.4" = _bf2Hdh1C;
        "pkg-1.1.5" = _JNKxA9x1;
        "pkg-1.1.6" = _lNri2Izh;
        "pkg-1.1.7" = _zlmy5XNB;
        "pkg-2.0.0" = _rJxCfz1n;
        "pkg-2.0.1" = _szkgEtZk;
        "pkg-2.0.2" = _M9iAuQfv;
        "pkg-2.0.3" = _ZfRvb825;
        "pkg-2.1.0" = _mGDLPB3X;
        "pkg-2.1.1" = _Jg9rKMpS;
        "pkg-2.1.2" = _qxzJclMX;
        "pkg-2.1.3" = _CwbkHmU7;
        "pkg-2.1.4" = _Ed8M70v7;
        "pkg-2.1.5" = _MjaQPYzW;
        "pkg-2.1.6" = _xW5W43GR;
        "pkg-2.1.7" = _he8R3t1T;
        "default" = _he8R3t1T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sillyworks";
        id = "WoG6a8gw";
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