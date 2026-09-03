{lib, callPackage, ...}:
let
    versions = (let
        _bebNycod = {
            "id" = "bebNycod";
            "file" = "nofeathertrample-1.19.2-1.0.jar";
            "hash" = "sha512-Yqg2CBuAcMYhowyhP8rRav7at1hHORyMdeqX+GdZGC99HU96UfvVfvvK2oUnfhZUbDH9x2Wu0wiWSIE025efOw==";
        };
        _U4HQ5EsD = {
            "id" = "U4HQ5EsD";
            "file" = "nofeathertrample-1.20.1-1.0.jar";
            "hash" = "sha512-COiKO0hjuG4AhOmU2nWF2J7HfGUS0KsXlR4GBNPSs304YdEN2eIPeEAlIbFwuSao+mQYN6MzyibxYjqcQC+0GA==";
        };
        _pcgrAEBA = {
            "id" = "pcgrAEBA";
            "file" = "nofeathertrample-1.20.2-1.0.jar";
            "hash" = "sha512-gREnPiddBzYleKGQHVLHqv+SrMfhuHonqWExXN0N+dPl8qNMfsWGAV5oLwB2+/YooSgbY2N2wcX06aQN3zJGEQ==";
        };
        _GsVkDQwC = {
            "id" = "GsVkDQwC";
            "file" = "nofeathertrample-1.20.4-1.0.jar";
            "hash" = "sha512-H+BA3Vy5ZzMmu8//rK69ve+8UTTHIseGWfkRYMDsQMSb+Lqtb4+JQd48OJNS0ue2zNT9f4OJQlKKkClduPFhRQ==";
        };
        _duJIEMqR = {
            "id" = "duJIEMqR";
            "file" = "nofeathertrample-1.19.2-1.1.jar";
            "hash" = "sha512-/atai8OPdmx4eKq3D/9c4hDOtI1RD7Y7V5gt/30K08LhrKReXhgVMYoemldASlYIetZWnOzp3XGXroLqCd8gXw==";
        };
        _6L6DKWZJ = {
            "id" = "6L6DKWZJ";
            "file" = "nofeathertrample-1.20.1-1.1.jar";
            "hash" = "sha512-Bh3xMNr1NeR1wRE2uxVvGsvRO7ruYQY0JCFWuitRGiz1X7AEYP6uQdageQfkj//EM4/7/V6xOEIa1xezC0daxA==";
        };
        _LA3q7QFy = {
            "id" = "LA3q7QFy";
            "file" = "nofeathertrample-1.20.2-1.1.jar";
            "hash" = "sha512-ciEk/ivVkngRpuvufdVwm8lU4HCdxhonEuFzA1eRKhIjAXDiUmz0a54Xta9pRUhKplDQCwhQuqdwFmKlAoAD7g==";
        };
        _CWk71MVT = {
            "id" = "CWk71MVT";
            "file" = "nofeathertrample-1.20.4-1.1.jar";
            "hash" = "sha512-fNEA8IEOrkbSEzQIKwIPJaCO6kKti0C2csGuKmlC2DQd/bD39nT3PuUpIIWEwaPHFQ5f8hFqUkMCksU9DSJ34w==";
        };
        _zuBVYKd0 = {
            "id" = "zuBVYKd0";
            "file" = "nofeathertrample-1.19.2-1.2.jar";
            "hash" = "sha512-LqcbH2kc040jyvNhyaWcguYicGwyvNWjNKd+fIV7wVD9fGfAQ77mxMu7SiGNBNc+TLZurbAl/ChMzpUKAg9/jA==";
        };
        _8HDOSJgP = {
            "id" = "8HDOSJgP";
            "file" = "nofeathertrample-1.20.1-1.2.jar";
            "hash" = "sha512-S+HTfw6IVuHnsEWZEvOPcL1QHFNWSGH6hiO8loRAaLXAu+HK/fmFbPt+iHWjhWmpJ4BkP7prBnkFdZd8nAohcQ==";
        };
        _o7rq83qq = {
            "id" = "o7rq83qq";
            "file" = "nofeathertrample-1.20.2-1.2.jar";
            "hash" = "sha512-xaM0JgBdB3eanoKPq0pFwCHEkwuF2LycWt0zJLg2EkCQiyxlTakSzF23PEnEjftLislk6vw44Fqg07U/pIJlJQ==";
        };
        _MlSVvPFg = {
            "id" = "MlSVvPFg";
            "file" = "nofeathertrample-1.20.4-1.2.jar";
            "hash" = "sha512-nzRpEU80oi9DXWUovtezPHVWQqhh4VzrmjolpiyXbRHS5ShUtD3LapwhPBAvTWXLrE6PI7J4ua80+FCBR0DSiw==";
        };
        _9FtCJdvy = {
            "id" = "9FtCJdvy";
            "file" = "nofeathertrample-1.20.5-1.2.jar";
            "hash" = "sha512-9BMiSHGC85A1xIkoPTy4f6EtuEQFc9Yg2nJ1ImACZTiq74HoUNlQIJSWCUj+OOu1is/C0q/oc4/IwNpaMNXOOw==";
        };
        _Q8aXPDIV = {
            "id" = "Q8aXPDIV";
            "file" = "nofeathertrample-1.20.6-1.2.jar";
            "hash" = "sha512-oIWfodRuhvVKYS3REe5xF75nrXORalfiyHHOE77t3wdowDQe1NRQBdLLoPtiKH+yR7rlSuVYgJA+1BG6fyhPBA==";
        };
        _Hf6VIFUA = {
            "id" = "Hf6VIFUA";
            "file" = "nofeathertrample-1.21.0-1.2.jar";
            "hash" = "sha512-itHh7la7y+qzMUNztV8SIG9md7NxA1UA2d4Zz0AGka8dlVOs1cZqueME/5qYSc2flQDZ/sfJY88kxStmB9iynQ==";
        };
        _xCODJyNc = {
            "id" = "xCODJyNc";
            "file" = "nofeathertrample-1.20.1-1.3.jar";
            "hash" = "sha512-TGMmDR2MbCLUNlZYt66fzhCJWuxaCNbfMA0nFL0+j10zUDchckC2RaeB4yawUZdulWQph19whLSAZmuNhyM8pQ==";
        };
        _42Mpp24E = {
            "id" = "42Mpp24E";
            "file" = "nofeathertrample-1.20.6-1.3.jar";
            "hash" = "sha512-KGn0UZFNONjrd7Fzm0ECLM2L9916jiU8Yy40U7whn5apL/Q5Zy0VqQn41Tv0ngHXKuJ6vmFlxW6d5nKXfXI1qw==";
        };
        _C6r6DkOo = {
            "id" = "C6r6DkOo";
            "file" = "nofeathertrample-1.21.0-1.3.jar";
            "hash" = "sha512-GzVltMlPjiRR0YJHgxvuHS5tnIj51cdBHKGzX5guB1+oVjKFmJ9qxslxSBIhWl2qKvnjWlz0D9q+dsY/AIhoDQ==";
        };
        _PBWeN39J = {
            "id" = "PBWeN39J";
            "file" = "nofeathertrample-1.21.1-1.3.jar";
            "hash" = "sha512-rKF4eCLGInHVqlK77IzpMBvuz/7a2kCxjMLbrbqa8AxpK3FmSqQtMEXaJ8x25ltnUQ5g4kb23MC7Be8rHThL1g==";
        };
        _4LP7YklC = {
            "id" = "4LP7YklC";
            "file" = "nofeathertrample-1.21.2-1.3.jar";
            "hash" = "sha512-ITAlnAcdxCl5t7MctKXZeeSeIs9IHx8Fh5RLjyUwihAhIp/KYz58JCQdOy2hcuf3w6AhGIZ/jGLqR3cXszYoxQ==";
        };
        _E7Z49NpR = {
            "id" = "E7Z49NpR";
            "file" = "nofeathertrample-1.21.3-1.3.jar";
            "hash" = "sha512-qnQUuZM3N1nNSZSCk6UIU24a8d7J/Mr89ZczRe4XVUI3aPoLLRadlHyvrFvS4WdaPWKWF4ebatZYONAbulbyww==";
        };
        _XWeFR4OA = {
            "id" = "XWeFR4OA";
            "file" = "nofeathertrample-1.21.4-1.3.jar";
            "hash" = "sha512-VPAv0Mq9pkzm9Ay2cdC2D3iniLEQyFr9iPkA8+a0W5+1GtUSj8eWaVxMDzIG1LRjEJLh86R6xcfwYbmNPYtiYA==";
        };
        _gWeVEbLn = {
            "id" = "gWeVEbLn";
            "file" = "nofeathertrample-1.21.5-1.3.jar";
            "hash" = "sha512-NlT6QfPXNw/hDV1cUYl2Jp57Jz96aPT7UkjwVnP6Y9lzHo3fpiG6eRJ7kbYvLSvJudPcaNdfqK6ES9/kQRaRNw==";
        };
        _If50Gy70 = {
            "id" = "If50Gy70";
            "file" = "nofeathertrample-1.21.6-1.3.jar";
            "hash" = "sha512-2LDMXS8Ai0+MFsNuHpTKTa+Nk4i2jCwn5pbO/KKqAvFNfN++ifEVJbecgmn5nIxtY2D+JbDfigq0dij4FPFQSQ==";
        };
        _H4FC3UYv = {
            "id" = "H4FC3UYv";
            "file" = "nofeathertrample-1.21.7-1.3.jar";
            "hash" = "sha512-sMeXhmepqDQS3BIHbZfAhPidPfHNGQU3aJs0/dUT3/wpNaI894P438AGcOusCpxMf7rQqCqDsrigQ08S4eH74w==";
        };
        _T1Be86YM = {
            "id" = "T1Be86YM";
            "file" = "nofeathertrample-1.21.8-1.3.jar";
            "hash" = "sha512-5u5/uPA09TlIdmnAN8TBwXaw2ZgFf9yjh78LdGNwXq31IWc/GruqqWZzSzUMIz8N6JRLvXGI+jZFRkKo26Z58A==";
        };
        _nelNYiUI = {
            "id" = "nelNYiUI";
            "file" = "nofeathertrample-1.21.9-1.3.jar";
            "hash" = "sha512-dBaBIRlhubvXRsIC15Q1604uAmEumjFk2y4n1MJ5FY3jBH9qyI7p8VEv3MAHp+EVxwTtkHj+Xc6bkxGdbH3J4A==";
        };
        _OUQfpxro = {
            "id" = "OUQfpxro";
            "file" = "nofeathertrample-1.21.10-1.3.jar";
            "hash" = "sha512-eytcE5qAJwTYSckToTJ9JUzN/L3IPLD6pZz5m9MgEP9gcoHsrV8zilpox1T+jGau+owu8YFvVfhR2Qg6FMzxGA==";
        };
        _TXrIpdNs = {
            "id" = "TXrIpdNs";
            "file" = "nofeathertrample-1.21.11-1.3.jar";
            "hash" = "sha512-6opU7vHAGDizUKSELR5DBfGLwBZKun7HbGANdgE6DyVQrUDad3TYUzT8LORV1ctzPQA1sEqapBxTJrHl/BZgJA==";
        };
        _xJe1sWBm = {
            "id" = "xJe1sWBm";
            "file" = "nofeathertrample-26.1.0-1.3.jar";
            "hash" = "sha512-j0Kb78YMnOtHsXAkXJ/rao/G1tA832tRJUhIawJhy2KoePtEDQnLY4PgK2EUrV0BqwVJLkiQAU/7hJPwxCvu6w==";
        };
        _AFPv5XN5 = {
            "id" = "AFPv5XN5";
            "file" = "nofeathertrample-26.1.1-1.3.jar";
            "hash" = "sha512-t9Omty2EaTE9Sl1+n6pxX0ZJJdy9OhPt08B/XWTDLluqc3SD5GlE6p5V80Rwee0RAQC92Pc7j5vTN9T84fbQLQ==";
        };
        _DKQ4MGVk = {
            "id" = "DKQ4MGVk";
            "file" = "nofeathertrample-26.1.2-1.3.jar";
            "hash" = "sha512-zQ0TM06rhXe1DBxW2bC5b5ZS/UoKQZ9uICtdqMS9csAcnkUlxUAEBG/1fhCdr2dJnQxO64/xhTkddpfUWs1y6g==";
        };
        _m0uSFaZN = {
            "id" = "m0uSFaZN";
            "file" = "nofeathertrample-26.2.0-1.3.jar";
            "hash" = "sha512-gMvRt/+8kDKeww0vpMFKwxYEqaQ/JYGss250g1i28b9x3U6sa2fIyB7rvxQok4DxcudE0CdQ4+rPoZKlzXRoVA==";
        };
    in {
        "bebNycod" = _bebNycod;
        "U4HQ5EsD" = _U4HQ5EsD;
        "pcgrAEBA" = _pcgrAEBA;
        "GsVkDQwC" = _GsVkDQwC;
        "duJIEMqR" = _duJIEMqR;
        "6L6DKWZJ" = _6L6DKWZJ;
        "LA3q7QFy" = _LA3q7QFy;
        "CWk71MVT" = _CWk71MVT;
        "zuBVYKd0" = _zuBVYKd0;
        "8HDOSJgP" = _8HDOSJgP;
        "o7rq83qq" = _o7rq83qq;
        "MlSVvPFg" = _MlSVvPFg;
        "9FtCJdvy" = _9FtCJdvy;
        "Q8aXPDIV" = _Q8aXPDIV;
        "Hf6VIFUA" = _Hf6VIFUA;
        "xCODJyNc" = _xCODJyNc;
        "42Mpp24E" = _42Mpp24E;
        "C6r6DkOo" = _C6r6DkOo;
        "PBWeN39J" = _PBWeN39J;
        "4LP7YklC" = _4LP7YklC;
        "E7Z49NpR" = _E7Z49NpR;
        "XWeFR4OA" = _XWeFR4OA;
        "gWeVEbLn" = _gWeVEbLn;
        "If50Gy70" = _If50Gy70;
        "H4FC3UYv" = _H4FC3UYv;
        "T1Be86YM" = _T1Be86YM;
        "nelNYiUI" = _nelNYiUI;
        "OUQfpxro" = _OUQfpxro;
        "TXrIpdNs" = _TXrIpdNs;
        "xJe1sWBm" = _xJe1sWBm;
        "AFPv5XN5" = _AFPv5XN5;
        "DKQ4MGVk" = _DKQ4MGVk;
        "m0uSFaZN" = _m0uSFaZN;
        "fabric-1.19.2" = _zuBVYKd0;
        "fabric-1.20.1" = _xCODJyNc;
        "fabric-1.20.2" = _o7rq83qq;
        "fabric-1.20.4" = _MlSVvPFg;
        "fabric-1.20.5" = _9FtCJdvy;
        "fabric-1.20.6" = _42Mpp24E;
        "fabric-1.21" = _PBWeN39J;
        "fabric-1.21.1" = _PBWeN39J;
        "fabric-1.21.2" = _4LP7YklC;
        "fabric-1.21.3" = _E7Z49NpR;
        "fabric-1.21.4" = _XWeFR4OA;
        "fabric-1.21.5" = _gWeVEbLn;
        "fabric-1.21.6" = _If50Gy70;
        "fabric-1.21.7" = _H4FC3UYv;
        "fabric-1.21.8" = _T1Be86YM;
        "fabric-1.21.9" = _nelNYiUI;
        "fabric-1.21.10" = _OUQfpxro;
        "fabric-1.21.11" = _TXrIpdNs;
        "fabric-26.1" = _xJe1sWBm;
        "fabric-26.1.1" = _AFPv5XN5;
        "fabric-26.1.2" = _DKQ4MGVk;
        "fabric-26.2" = _m0uSFaZN;
        "forge-1.19.2" = _zuBVYKd0;
        "forge-1.20.1" = _xCODJyNc;
        "forge-1.20.2" = _o7rq83qq;
        "forge-1.20.4" = _MlSVvPFg;
        "forge-1.20.6" = _42Mpp24E;
        "forge-1.21" = _PBWeN39J;
        "forge-1.21.1" = _PBWeN39J;
        "forge-1.21.3" = _E7Z49NpR;
        "forge-1.21.4" = _XWeFR4OA;
        "forge-1.21.5" = _gWeVEbLn;
        "forge-1.21.6" = _If50Gy70;
        "forge-1.21.7" = _H4FC3UYv;
        "forge-1.21.8" = _T1Be86YM;
        "forge-1.21.9" = _nelNYiUI;
        "forge-1.21.10" = _OUQfpxro;
        "forge-1.21.11" = _TXrIpdNs;
        "forge-26.1" = _xJe1sWBm;
        "forge-26.1.1" = _AFPv5XN5;
        "forge-26.1.2" = _DKQ4MGVk;
        "forge-26.2" = _m0uSFaZN;
        "quilt-1.19.2" = _zuBVYKd0;
        "quilt-1.20.1" = _xCODJyNc;
        "quilt-1.20.2" = _o7rq83qq;
        "quilt-1.20.4" = _MlSVvPFg;
        "quilt-1.20.5" = _9FtCJdvy;
        "quilt-1.20.6" = _42Mpp24E;
        "quilt-1.21" = _PBWeN39J;
        "quilt-1.21.1" = _PBWeN39J;
        "quilt-1.21.2" = _4LP7YklC;
        "quilt-1.21.3" = _E7Z49NpR;
        "quilt-1.21.4" = _XWeFR4OA;
        "quilt-1.21.5" = _gWeVEbLn;
        "quilt-1.21.6" = _If50Gy70;
        "quilt-1.21.7" = _H4FC3UYv;
        "quilt-1.21.8" = _T1Be86YM;
        "quilt-1.21.9" = _nelNYiUI;
        "quilt-1.21.10" = _OUQfpxro;
        "quilt-1.21.11" = _TXrIpdNs;
        "quilt-26.1" = _xJe1sWBm;
        "quilt-26.1.1" = _AFPv5XN5;
        "quilt-26.1.2" = _DKQ4MGVk;
        "quilt-26.2" = _m0uSFaZN;
        "neoforge-1.20.1" = _xCODJyNc;
        "neoforge-1.20.2" = _o7rq83qq;
        "neoforge-1.20.4" = _MlSVvPFg;
        "neoforge-1.20.5" = _9FtCJdvy;
        "neoforge-1.20.6" = _42Mpp24E;
        "neoforge-1.21" = _PBWeN39J;
        "neoforge-1.21.1" = _PBWeN39J;
        "neoforge-1.21.2" = _4LP7YklC;
        "neoforge-1.21.3" = _E7Z49NpR;
        "neoforge-1.21.4" = _XWeFR4OA;
        "neoforge-1.21.5" = _gWeVEbLn;
        "neoforge-1.21.6" = _If50Gy70;
        "neoforge-1.21.7" = _H4FC3UYv;
        "neoforge-1.21.8" = _T1Be86YM;
        "neoforge-1.21.9" = _nelNYiUI;
        "neoforge-1.21.10" = _OUQfpxro;
        "neoforge-1.21.11" = _TXrIpdNs;
        "neoforge-26.1" = _xJe1sWBm;
        "neoforge-26.1.1" = _AFPv5XN5;
        "neoforge-26.1.2" = _DKQ4MGVk;
        "neoforge-26.2" = _m0uSFaZN;
        "default" = _m0uSFaZN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-feather-trample";
        id = "VmGOLJeH";
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