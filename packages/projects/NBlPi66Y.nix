{lib, callPackage, ...}:
let
    versions = (let
        _HSKRVOoe = {
            "id" = "HSKRVOoe";
            "file" = "AuroraQuests-1.0.0.jar";
            "hash" = "sha512-mJzbO0AEdt6uiyg7jyzZaUA/bFd4hvntsHbyjRWCkVPTljPFBXpOU1sf8jFEYfe8LIK0YwyI10erl25cGeg99w==";
        };
        _Gt7LwnaC = {
            "id" = "Gt7LwnaC";
            "file" = "AuroraQuests-1.0.1.jar";
            "hash" = "sha512-FraDw5ScHm+bMbN6HngV0eHtt4hbi33PIwFT3KSnMnX+2u+tlWodbZw7108kheKuAFedSKbUlPI8wWvQiINnZQ==";
        };
        _HjpPhmVV = {
            "id" = "HjpPhmVV";
            "file" = "AuroraQuests-1.1.0.jar";
            "hash" = "sha512-ewS4jf4GVRZbfmiVcCNbByVxOqGRu2Qr+TLRtMWDN3+aYITeEbkpPCOTlwzqfB/VovDm2TOCQVN7/hXl7LI5tQ==";
        };
        _xAXkZYBD = {
            "id" = "xAXkZYBD";
            "file" = "AuroraQuests-1.1.1.jar";
            "hash" = "sha512-JilzldaL5lHOP//nvmTxk9GqRT5ft3djNRBxA9r2r2cEWIjf8wi4giYyyvgvlljfZGi3dc+8/xCwubbZObs2qQ==";
        };
        _3GGPSnm0 = {
            "id" = "3GGPSnm0";
            "file" = "AuroraQuests-1.2.0.jar";
            "hash" = "sha512-r7bVPR7/vdjNdtXmMgnYTh+hLeavRgSIbF2eWArMhI3NDNaigz7K5/hzOTfwVMi0geUlB6MG04EfDsLxLP0sWg==";
        };
        _tvKoC0g0 = {
            "id" = "tvKoC0g0";
            "file" = "AuroraQuests-1.3.1.jar";
            "hash" = "sha512-G5l3dacbjoH/a/3ALPctglfi8zCT+bp+RJ1RuvR+mJXAnJbogTgTtzrJk500fuaEK0QNxVlJ4JUHXNPBwjGmEw==";
        };
        _GulRfWaS = {
            "id" = "GulRfWaS";
            "file" = "AuroraQuests-1.3.2.jar";
            "hash" = "sha512-2xEUPvH7/Gqa9TPvTwjwggjz2BgZPv3hPUO6h653+xSUa4kfA5d3k6CWRwe6PoB7gQMARc4DWIVbaW2vttD1zw==";
        };
        _dHpzRA6l = {
            "id" = "dHpzRA6l";
            "file" = "AuroraQuests-1.3.3.jar";
            "hash" = "sha512-YkcxLHFKO8uHGxXA4DoCxJMsuSUrhytWglsqoooPp+jahW3Te+HUQmwMhQWJ58Z0mLu1Ju0PUafQKnCoQNl36A==";
        };
        _3PpV5Cvz = {
            "id" = "3PpV5Cvz";
            "file" = "AuroraQuests-1.3.4.jar";
            "hash" = "sha512-FRtvvH2tYvr9OynlIXU6gGBtUXMuuZnCNSeUNLxRQ/JGPAS160k1tc1MZlA/AaY5kEox01cKwOZBAQu41sRRWQ==";
        };
        _P4tdDVle = {
            "id" = "P4tdDVle";
            "file" = "AuroraQuests-1.3.5.jar";
            "hash" = "sha512-nGjeExBL1blsbp+Q9z+fq/2PnyUcZwROhpcDjRwowd6IgZU+89RMpo9HWx/aQmlFJTvz8hVkM9157I3EjcjuRw==";
        };
        _68Z1A3rp = {
            "id" = "68Z1A3rp";
            "file" = "AuroraQuests-1.3.7.jar";
            "hash" = "sha512-sW0r8fra0PphMBSljOL/PLmXE95D6xera+E0pbsD21aYGcHzIls31tTmtqUN0czJBM6MVtCfeiiqrapl9ArhUw==";
        };
        _9yFXmsfH = {
            "id" = "9yFXmsfH";
            "file" = "AuroraQuests-1.3.8.jar";
            "hash" = "sha512-4+IWv59g90HYN4VniRyb/Nw3uCvb1UyOS9cVCejsHWHNCqtpRJD0CwxlTDUn67cTk2r6qhxB19KbwJOKYw8wBA==";
        };
        _Xv3DSfJS = {
            "id" = "Xv3DSfJS";
            "file" = "AuroraQuests-1.3.9.jar";
            "hash" = "sha512-AjBTJ8w/Gdui/BrH5LtzbzUwPvpb3HUrIVAiOrMxqF/xuJYsu74ba5CgDgs89i18p0ZHCWnroY61of7r/o0JBQ==";
        };
        _tVBzgvPq = {
            "id" = "tVBzgvPq";
            "file" = "AuroraQuests-1.3.10.jar";
            "hash" = "sha512-m+CQoRJ6RZyPV5x7ZVuQQVy4n0uPL90+NNXiOPGT7pCV0LB1Imnt99e6geII8LTrVHXTf2hmyUnD+MQy4HUYGA==";
        };
        _AKh6t6L8 = {
            "id" = "AKh6t6L8";
            "file" = "AuroraQuests-1.3.11.jar";
            "hash" = "sha512-Wr0s0jp8q2S2QWRlxnnU2gKljX3w5FsjMKRXnf8jkowBvxK7zi8hEpvkp4DxBbSFprVzMZECllU7bmWIgYXR+w==";
        };
        _BcmSQMjX = {
            "id" = "BcmSQMjX";
            "file" = "AuroraQuests-1.3.12.jar";
            "hash" = "sha512-1ivJ8v778sJoI8jzg6PezKSzZrr1WCKWCPkS1qGoYL2nZL926Ur6Dnk37FMeEU7MSxyhLzyUmooq71BciWytNw==";
        };
        _zJVIlpiv = {
            "id" = "zJVIlpiv";
            "file" = "AuroraQuests-1.3.13.jar";
            "hash" = "sha512-FVLdZDtUc7tFcnZiEU60wwWNDA4XtDwS/wzAOUg2s0uqaQoOi5pst1BZAu+qzQWjkYD++17t+pLW3Nnx8OqNQA==";
        };
        _IzMbBMfz = {
            "id" = "IzMbBMfz";
            "file" = "AuroraQuests-1.3.14.jar";
            "hash" = "sha512-HE+itwAk1K8/8bbEz6eHFV2dSuCyEKbYU3bv5iN7u/m7ItBF4OeWQ4vtKHo11IpoJDe4FvfHErsGjuX2nURxpw==";
        };
        _qDh0Qd0V = {
            "id" = "qDh0Qd0V";
            "file" = "AuroraQuests-1.3.16.jar";
            "hash" = "sha512-S0qdVXlyi8Ols/json1ZvujupttETXKNEhHgUTdzscvYIFjcigpDwf8oUx2x/ASE57RbyiSCzlPHnlHCBeclcQ==";
        };
        _QltOQDmC = {
            "id" = "QltOQDmC";
            "file" = "AuroraQuests-2.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Pm5js+Th0uCVkjfFw3/4Jt6UUeHh7wYS6q1o2SsmgM7xXXSJWSZ34BTwub3Hgq5PGoDkEw3U4V0upg7DafOpjQ==";
        };
        _z3kKqZpH = {
            "id" = "z3kKqZpH";
            "file" = "AuroraQuests-2.0.0-SNAPSHOT.jar";
            "hash" = "sha512-bF7HrK5fBWbzbW7q975XD14M8DIOy988++MRs1X/p2+LusqTLOiS4Wj0+7+IiUu412tKptur0thj9yqWnqoSNA==";
        };
        _W93gPoMZ = {
            "id" = "W93gPoMZ";
            "file" = "AuroraQuests-2.0.0-SNAPSHOT.jar";
            "hash" = "sha512-s5QRhViLw3nFnWJ2g0KTVYbSxG848rbr7+J/lxuWBjequS5kQFO0fvUwDnkr8T4FmCKHuuvLg/ef2dK09Um15Q==";
        };
        _Q5H5DLea = {
            "id" = "Q5H5DLea";
            "file" = "AuroraQuests-2.0.0.jar";
            "hash" = "sha512-7jwg3LsvpgGvFT8nI9Kucnr2xjSHqgSC98kQPhSQDvwCFP/vnzeAsAUgMp/8JzrAzdKCvL6K1Oh4zo0HJ/efKg==";
        };
        _RI3CSDu0 = {
            "id" = "RI3CSDu0";
            "file" = "AuroraQuests-2.0.1.jar";
            "hash" = "sha512-1HlTDv8K4RUweRaid0eyvQWm50wlPSqBh0WI1fhIqu0ksXNRMJIj8Grx1JlOo9/ejX1dWExSXofmcj7vhdzJMw==";
        };
        _alfXVn1P = {
            "id" = "alfXVn1P";
            "file" = "AuroraQuests-2.0.2.jar";
            "hash" = "sha512-Oa5QkOtzAkVWN+gZ2qDckMvuuELaFj5n3yzGgIkIrPMeI0P3D0zV8Y5S7PR86dpoAhj5F8z//5P66ZwcHNKeXA==";
        };
        _daCwofCU = {
            "id" = "daCwofCU";
            "file" = "AuroraQuests-2.0.3.jar";
            "hash" = "sha512-rqkmH24rzU4TX2UGWzMw/E0jdy9TuVMorx8kI5c2YK3yaAW/zXoars9VyS/CmzZq4pDiV6PK+VEUfN8+ba0n7w==";
        };
        _nvRjnDSp = {
            "id" = "nvRjnDSp";
            "file" = "AuroraQuests-2.1.0.jar";
            "hash" = "sha512-MmeAMaIkHDT5oRRBsX0qiZcqMZJgYztX8oocPzgHTaRBAWlbQv1FZWNzsdl5EpJi+YUVbWweUahqgG2ozggh3g==";
        };
        _5yd0yi6g = {
            "id" = "5yd0yi6g";
            "file" = "AuroraQuests-2.2.0.jar";
            "hash" = "sha512-OrTLL4v9MmbeJ/3AjXOgDgrrUjB1F4o2T+GBLRYy5gYQT1o3CPQxg11Lbxom7rotuAlXjztCVVfo4WR3CX1vNw==";
        };
    in {
        "HSKRVOoe" = _HSKRVOoe;
        "Gt7LwnaC" = _Gt7LwnaC;
        "HjpPhmVV" = _HjpPhmVV;
        "xAXkZYBD" = _xAXkZYBD;
        "3GGPSnm0" = _3GGPSnm0;
        "tvKoC0g0" = _tvKoC0g0;
        "GulRfWaS" = _GulRfWaS;
        "dHpzRA6l" = _dHpzRA6l;
        "3PpV5Cvz" = _3PpV5Cvz;
        "P4tdDVle" = _P4tdDVle;
        "68Z1A3rp" = _68Z1A3rp;
        "9yFXmsfH" = _9yFXmsfH;
        "Xv3DSfJS" = _Xv3DSfJS;
        "tVBzgvPq" = _tVBzgvPq;
        "AKh6t6L8" = _AKh6t6L8;
        "BcmSQMjX" = _BcmSQMjX;
        "zJVIlpiv" = _zJVIlpiv;
        "IzMbBMfz" = _IzMbBMfz;
        "qDh0Qd0V" = _qDh0Qd0V;
        "QltOQDmC" = _QltOQDmC;
        "z3kKqZpH" = _z3kKqZpH;
        "W93gPoMZ" = _W93gPoMZ;
        "Q5H5DLea" = _Q5H5DLea;
        "RI3CSDu0" = _RI3CSDu0;
        "alfXVn1P" = _alfXVn1P;
        "daCwofCU" = _daCwofCU;
        "nvRjnDSp" = _nvRjnDSp;
        "5yd0yi6g" = _5yd0yi6g;
        "folia-1.20" = _P4tdDVle;
        "folia-1.20.1" = _P4tdDVle;
        "folia-1.20.2" = _P4tdDVle;
        "folia-1.20.3" = _P4tdDVle;
        "folia-1.20.4" = _5yd0yi6g;
        "folia-1.20.5" = _5yd0yi6g;
        "folia-1.20.6" = _5yd0yi6g;
        "folia-1.21" = _5yd0yi6g;
        "folia-1.21.1" = _5yd0yi6g;
        "folia-1.21.2" = _5yd0yi6g;
        "folia-1.21.3" = _5yd0yi6g;
        "folia-1.21.4" = _5yd0yi6g;
        "folia-1.21.5" = _5yd0yi6g;
        "folia-1.21.6" = _5yd0yi6g;
        "folia-1.21.7" = _5yd0yi6g;
        "folia-1.21.8" = _5yd0yi6g;
        "folia-1.21.9" = _5yd0yi6g;
        "folia-1.21.10" = _5yd0yi6g;
        "folia-1.21.11" = _5yd0yi6g;
        "paper-1.20" = _P4tdDVle;
        "paper-1.20.1" = _P4tdDVle;
        "paper-1.20.2" = _P4tdDVle;
        "paper-1.20.3" = _P4tdDVle;
        "paper-1.20.4" = _5yd0yi6g;
        "paper-1.20.5" = _5yd0yi6g;
        "paper-1.20.6" = _5yd0yi6g;
        "paper-1.21" = _5yd0yi6g;
        "paper-1.21.1" = _5yd0yi6g;
        "paper-1.21.2" = _5yd0yi6g;
        "paper-1.21.3" = _5yd0yi6g;
        "paper-1.21.4" = _5yd0yi6g;
        "paper-1.21.5" = _5yd0yi6g;
        "paper-1.21.6" = _5yd0yi6g;
        "paper-1.21.7" = _5yd0yi6g;
        "paper-1.21.8" = _5yd0yi6g;
        "paper-1.21.9" = _5yd0yi6g;
        "paper-1.21.10" = _5yd0yi6g;
        "paper-1.21.11" = _5yd0yi6g;
        "purpur-1.20" = _P4tdDVle;
        "purpur-1.20.1" = _P4tdDVle;
        "purpur-1.20.2" = _P4tdDVle;
        "purpur-1.20.3" = _P4tdDVle;
        "purpur-1.20.4" = _5yd0yi6g;
        "purpur-1.20.5" = _5yd0yi6g;
        "purpur-1.20.6" = _5yd0yi6g;
        "purpur-1.21" = _5yd0yi6g;
        "purpur-1.21.1" = _5yd0yi6g;
        "purpur-1.21.2" = _5yd0yi6g;
        "purpur-1.21.3" = _5yd0yi6g;
        "purpur-1.21.4" = _5yd0yi6g;
        "purpur-1.21.5" = _5yd0yi6g;
        "purpur-1.21.6" = _5yd0yi6g;
        "purpur-1.21.7" = _5yd0yi6g;
        "purpur-1.21.8" = _5yd0yi6g;
        "purpur-1.21.9" = _5yd0yi6g;
        "purpur-1.21.10" = _5yd0yi6g;
        "purpur-1.21.11" = _5yd0yi6g;
        "default" = _5yd0yi6g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auroraquests";
        id = "NBlPi66Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}