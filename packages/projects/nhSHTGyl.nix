{lib, callPackage, ...}:
let
    versions = (let
        _4ziDq8dK = {
            "id" = "4ziDq8dK";
            "file" = "weather-changer-0.1.0.jar";
            "hash" = "sha512-QXlhaJL2p/0EVCRdhK7w2OJbW28u9Z4A1LBzqGPbCwtj085W+D7KZepFuNwY1/d7IY9NfH9ktnc8Jt5r8CLccA==";
        };
        _vlhCSd64 = {
            "id" = "vlhCSd64";
            "file" = "weather-changer-0.2.0.jar";
            "hash" = "sha512-nYZ9tUGJ5+BPSKJ0F84jWT1Hs/4QPgZp9lzB/q5BNyNbl++Yh8YN2J3f5gavCaAlKENbUceculQHZuGN7B76ZA==";
        };
        _TspMcPqi = {
            "id" = "TspMcPqi";
            "file" = "weather-changer-0.3.0.jar";
            "hash" = "sha512-WVxOkElCze3tL5FtZ69ZBqvDQQvtEohmE/M12lnRitrcNVO86mZFf/Oj4+47MmBR+u8dkKFeBIVbJUprUQY7hg==";
        };
        _vtvRRUyo = {
            "id" = "vtvRRUyo";
            "file" = "forge-1.0.0.jar";
            "hash" = "sha512-zl+eKGKTm7J7Grj5mBKEQuLnGTvQ1ZVeu0a8TrsRUvC/4dx9uVMnkvOOmOTa3iXZKgt9cwwm0XBzX0ib78B6aw==";
        };
        _9FLKlqJZ = {
            "id" = "9FLKlqJZ";
            "file" = "fabric-1.0.0.jar";
            "hash" = "sha512-ggxcm8ARV0caoO1qtrHGVF7b8xkkVOce7q6SA6HmrclvMn/ItF3XmkFwbxMnTmlq73xlHUF09KLOJfxtiCrHQQ==";
        };
        _eJnnaQm3 = {
            "id" = "eJnnaQm3";
            "file" = "weather-changer-forge-1.0.1.jar";
            "hash" = "sha512-/voYvk1hbEgVOvOuAYQdLKBOO0ENeH1i+pyJ1sQAI0uTLE3mT6V/MCN5FyIaroxMId0PY8DTOmLwU13sUmB8Qw==";
        };
        _LhWw7AME = {
            "id" = "LhWw7AME";
            "file" = "weather-changer-fabric-1.0.1.jar";
            "hash" = "sha512-WGGguENFVtBiR4Cg+dQz3IoU7CQuAoADsSXEYIhb4IiUDlS5e94K++6zUbK93FP10xuxKVTQAg15hsabXPK0Xw==";
        };
        _AZJbgQ7L = {
            "id" = "AZJbgQ7L";
            "file" = "weather-changer-fabric-1.1.0.jar";
            "hash" = "sha512-Oq5O/NCOO56trXIKSVyKeLvLVEuJsa+DFRZVfsWTq3FhcS3QlCtX0tXutfUrq1INhBdKI8tLwNdEICQOXCZiGg==";
        };
        _O1m6HIlc = {
            "id" = "O1m6HIlc";
            "file" = "weather-changer-fabric-1.2.0.jar";
            "hash" = "sha512-tABtjesXkcNiVBJTSxL7YaT7XIv1ICm8DigCdaGUp9P+dIjW5utJSMPsIx6R1ZsIDYaErbTwrCR9hwqz6adjcQ==";
        };
        _aZVNDuGS = {
            "id" = "aZVNDuGS";
            "file" = "weather-changer-forge-1.2.1.jar";
            "hash" = "sha512-u+vDPEdBHtXMEWsb1gtYiUhA0LnV/g0428pVtlc+ZM5D6/JDixkmjvmU8J9916RZCvzvpkDODiFqjL1n3+8m/A==";
        };
        _b81CoMe7 = {
            "id" = "b81CoMe7";
            "file" = "weather-changer-fabric-1.2.1.jar";
            "hash" = "sha512-EIkSLSqTDiydLdyO6lBLfJtTH5ZNycf9HM+YXPf/gdlsdvSQ1glTN3F9yKgHXUbBqTjDtvKBxUAHN56TF55Sew==";
        };
        _JCfmzAi3 = {
            "id" = "JCfmzAi3";
            "file" = "weather-changer-forge-1.2.2.jar";
            "hash" = "sha512-IVnApzcNDqnPc8uhG5aomGxkpr86c94NWzVHuloT2AQFa7ZmXMDJhYRiVNfO5O9BkVK0/LMqQ+cO60UkJRh4Gg==";
        };
        _gZJ8NyH9 = {
            "id" = "gZJ8NyH9";
            "file" = "weather-changer-fabric-1.2.2.jar";
            "hash" = "sha512-Hp4ivpXGLeM1Op/RFqLq42KN2SGs7UGTGusZt8Rv3qhbxcipU5cekD7IaqthD5QPmeZLZxF88Sz+H54aiqBFsg==";
        };
        _C5BKA77y = {
            "id" = "C5BKA77y";
            "file" = "weather-changer-fabric-1.3.0-beta1.jar";
            "hash" = "sha512-jyUjMwrg4B9xkSjPC9ABTW8UjaXR/9Gr9YE23xh9luFfyCRRFaQ4feyaQTX3WDfYjOPRgZL3Rop+dwnxNnA0fA==";
        };
        _b6aP5NOq = {
            "id" = "b6aP5NOq";
            "file" = "weather-changer-forge-1.4.0-beta1.jar";
            "hash" = "sha512-xzjX6EZKKKLGfob6BwK/Dk3q3ivkvzdRzn+HYCy7GB10XKoGL9sYTxsmOa3Tls73Hi1a8X3lGr3OPgUhv7K4JA==";
        };
        _huw4tGUG = {
            "id" = "huw4tGUG";
            "file" = "weather-changer-fabric-1.4.0-beta1.jar";
            "hash" = "sha512-qb8/Svyw6d1Vca1ExEV1/9qzycuNcON66fj8kbvcrW/itOB/0jTbrKTGKA3JvravJ/8/8nHmC6awNPWu8NfLNw==";
        };
        _wRqj33ow = {
            "id" = "wRqj33ow";
            "file" = "weather-changer-forge-1.4.1.jar";
            "hash" = "sha512-u75RRVPTXyXrvcOKx0I6M9UiElU/HIpofAwgFUIXZdER4JJMz6IBIYI01TmFdCA9LDEw5JtLDcZV3IU5TOb18A==";
        };
        _TZ5UmS5Q = {
            "id" = "TZ5UmS5Q";
            "file" = "weather-changer-fabric-1.4.1.jar";
            "hash" = "sha512-Jm8Rr7FB97m/pKUh79FISEVUT2kMBa55B6rShWJiKBVZwyxJnIgpo/Sz0vVmtYlY1Y6YUdA/YtUXbHdRiDNcWQ==";
        };
        _jylpLXQ8 = {
            "id" = "jylpLXQ8";
            "file" = "weather-changer-forge-1.4.2.jar";
            "hash" = "sha512-DMzbpRjy7NNQR2QtKIn/1ToKHcRMv3X7i1rQOO5FQY1GndhUI8ksbOtXEbzDcFebtmJTZ5vaWlv9Ueu+ajDIyw==";
        };
        _I8MpXWxx = {
            "id" = "I8MpXWxx";
            "file" = "weather-changer-fabric-1.4.2.jar";
            "hash" = "sha512-/58mDcN2t8teB0yiUbXcCAIxqnqNBtCKyLL08oPm2NXsehG8oFL9Z6Tf1PZ09KH/ALYeuc09XMLuNCAA6uX3bw==";
        };
    in {
        "4ziDq8dK" = _4ziDq8dK;
        "vlhCSd64" = _vlhCSd64;
        "TspMcPqi" = _TspMcPqi;
        "vtvRRUyo" = _vtvRRUyo;
        "9FLKlqJZ" = _9FLKlqJZ;
        "eJnnaQm3" = _eJnnaQm3;
        "LhWw7AME" = _LhWw7AME;
        "AZJbgQ7L" = _AZJbgQ7L;
        "O1m6HIlc" = _O1m6HIlc;
        "aZVNDuGS" = _aZVNDuGS;
        "b81CoMe7" = _b81CoMe7;
        "JCfmzAi3" = _JCfmzAi3;
        "gZJ8NyH9" = _gZJ8NyH9;
        "C5BKA77y" = _C5BKA77y;
        "b6aP5NOq" = _b6aP5NOq;
        "huw4tGUG" = _huw4tGUG;
        "wRqj33ow" = _wRqj33ow;
        "TZ5UmS5Q" = _TZ5UmS5Q;
        "jylpLXQ8" = _jylpLXQ8;
        "I8MpXWxx" = _I8MpXWxx;
        "fabric-1.19" = _4ziDq8dK;
        "fabric-1.19.1" = _4ziDq8dK;
        "fabric-1.19.2" = _4ziDq8dK;
        "fabric-1.19.3" = _vlhCSd64;
        "fabric-1.20" = _LhWw7AME;
        "fabric-1.20.1" = _LhWw7AME;
        "fabric-1.20.2" = _LhWw7AME;
        "fabric-1.20.3" = _LhWw7AME;
        "fabric-1.20.4" = _LhWw7AME;
        "fabric-1.20.5" = _LhWw7AME;
        "fabric-1.20.6" = _LhWw7AME;
        "fabric-1.21" = _gZJ8NyH9;
        "fabric-1.21.1" = _gZJ8NyH9;
        "fabric-1.21.2" = _gZJ8NyH9;
        "fabric-1.21.3" = _gZJ8NyH9;
        "fabric-1.21.4" = _gZJ8NyH9;
        "fabric-1.21.5" = _gZJ8NyH9;
        "fabric-1.21.6" = _gZJ8NyH9;
        "fabric-1.21.7" = _gZJ8NyH9;
        "fabric-1.21.8" = _gZJ8NyH9;
        "fabric-1.21.9" = _C5BKA77y;
        "fabric-1.21.10" = _C5BKA77y;
        "fabric-1.21.11" = _C5BKA77y;
        "fabric-26.1" = _huw4tGUG;
        "fabric-26.1.1" = _huw4tGUG;
        "fabric-26.1.2" = _huw4tGUG;
        "fabric-26.2" = _I8MpXWxx;
        "quilt-1.19.3" = _vlhCSd64;
        "forge-1.20.1" = _eJnnaQm3;
        "forge-1.20.2" = _eJnnaQm3;
        "forge-1.20.3" = _eJnnaQm3;
        "forge-1.20.4" = _eJnnaQm3;
        "forge-1.20.5" = _eJnnaQm3;
        "forge-1.20.6" = _eJnnaQm3;
        "forge-1.21" = _JCfmzAi3;
        "forge-1.21.1" = _JCfmzAi3;
        "forge-1.21.2" = _JCfmzAi3;
        "forge-1.21.3" = _JCfmzAi3;
        "forge-1.21.4" = _JCfmzAi3;
        "forge-1.21.5" = _JCfmzAi3;
        "forge-1.21.6" = _JCfmzAi3;
        "forge-1.21.7" = _JCfmzAi3;
        "forge-1.21.8" = _JCfmzAi3;
        "forge-26.1" = _b6aP5NOq;
        "forge-26.1.1" = _b6aP5NOq;
        "forge-26.1.2" = _b6aP5NOq;
        "forge-26.2" = _jylpLXQ8;
        "default" = _I8MpXWxx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weather-changer";
            id = "nhSHTGyl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}