{lib, callPackage, ...}:
let
    versions = (let
        _xhXliLU6 = {
            "id" = "xhXliLU6";
            "file" = "minato_furniture-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-nGm8oSwePhVf7TicFXU00I6QBJFKyD3OhL8wuuXCKMDba3SP1mrM4jxepc4gL6GodeuoQS0UDmwVaYBGYuZw+Q==";
        };
        _PcjDXilb = {
            "id" = "PcjDXilb";
            "file" = "minato_furniture-2.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-R0FFzNY9602LITk+Aoyz9A/zmuXA3RvZCpZgyjkk2z0TxW1/davz+ybd5pzrvrr89GK90peZk+mBZSHLwcQ6ug==";
        };
        _5AZzn6DN = {
            "id" = "5AZzn6DN";
            "file" = "minato_furniture-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zWSTwOArxbqU2BvYBrdL7OOx7o3PW8oNWxMax4z9q9V12TCQ4Dbd3el7Ogo1kwYHIYfXIlT8788Yt6n8N1BV9w==";
        };
        _9MBCSPPg = {
            "id" = "9MBCSPPg";
            "file" = "minato_furniture-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-dsEIvIrLpOejUB+/I9Y+qSZHMzftL+hw3v267pw2bbbJeCbselS46miRsCiZga7ut/XSMz/Z0bbcHH44UHFnzA==";
        };
        _ySlRwivp = {
            "id" = "ySlRwivp";
            "file" = "minato_furniture-2.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-e1mDpu8F1KdaZ5iOv0qDPzyb873Ud84ZNuY+apg44ht22X5ReYXuCMf/PakyEvF0N2nzoqbWvX68nEw/xWNpHg==";
        };
        _l7t3FYE2 = {
            "id" = "l7t3FYE2";
            "file" = "minato_furniture-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wrZQ9Yii7mRRuGkjQSKAz9+zDwMQI/QWXuCtUXrTbgBfiHF43AhGffAd13+N6XMF8sEwORWA8FzDoT1s7CMKpg==";
        };
        _M82nbh0J = {
            "id" = "M82nbh0J";
            "file" = "minato_furniture-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-wBnGs1uVC1nJQOVwwtVyunwN5f7jq95n+GjIlVqoFB1aeIomIV0I7mLSqmLK9fmogNvLf6sVnWUptlGJZzkZqQ==";
        };
        _zWWLcfXw = {
            "id" = "zWWLcfXw";
            "file" = "minato_furniture-2.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-xM7MccGUrXVQcn3BcUfkebzO5jVNY5x3dYQXnzvBcQarztS1cu9H8LX7MbuCmkzO+D4HNVlRxzB8UUmzXbnlhg==";
        };
        _aXLrGeRD = {
            "id" = "aXLrGeRD";
            "file" = "minato_furniture-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HOfCNOgQiiA3IDb5tSsSpNXLybxc7CSVC/pBxlX2Bheid+ksHbV0V5qOL3HRi7bbk99kzIFaD+ImbNHS69CqbA==";
        };
        _bR7vO2gE = {
            "id" = "bR7vO2gE";
            "file" = "minato_furniture-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-lgMJkEMkH4kgXztp0MHi7cIun6wylKFbUBhys4t0IoezgOLT6ir9xvDmRl3jRQga7InJeXrY0uDFxfzzc0QuWg==";
        };
        _GqdcFwyc = {
            "id" = "GqdcFwyc";
            "file" = "minato_furniture-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-fI94bp857PN6h1Hl+MlMb/HcKQSKhDu1WFNd1yVMTLSjy8hw5wQZJUGt9hYgv46UPfCwDaw4shdcdqPglZ5hmQ==";
        };
        _L9DCsvlz = {
            "id" = "L9DCsvlz";
            "file" = "minato_furniture-2.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-/22LM4E1rSeexRyDK/USpiC8/ompThqnWZmtaBC8CdMZD0tTBvHWMfBk4wLu35Uu/fluHXePBJlFabr4T2Jjqw==";
        };
        _rIxi6vqS = {
            "id" = "rIxi6vqS";
            "file" = "minato_furniture-2.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-9+HbqrEkRhnaERele+yWhbKL/wfWwN3iFSfWuFRtN+jhchs8cnQ1czRxnly3mSIaAxlTe5k3sozeidIXqyeVyA==";
        };
        _c4L2KVCh = {
            "id" = "c4L2KVCh";
            "file" = "minato_furniture-2.1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-vlRA0H2iFcANYRp8sGDoQKoK6naJtXbroeEx3QpGOeHn0/8ALoonSjUDl1DnQh3Ik4flY+t2TPooETc1lxFF5A==";
        };
        _NvyWTxEe = {
            "id" = "NvyWTxEe";
            "file" = "minato_furniture-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-iUts3DaX2lBhWIGCO6GIDca2080E+fzEhTMSj6hZEhKGy+0Mkcib0csU/df7xDqlx5rGZlMkkSBry46w9q8h8Q==";
        };
        _fXZOcKet = {
            "id" = "fXZOcKet";
            "file" = "minato_furniture-2.1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-W0uQlfjCfou0e/7c6QjNMGwOvrNCc4Rzk029viR9QZ0C/w6rukD+sHWylwJvL2XWIf8J8Z35hMq23uEQ8Yu8Ww==";
        };
        _Ju7A7ieU = {
            "id" = "Ju7A7ieU";
            "file" = "minato_furniture-2.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-mABm2if67YRYXA0fOXqDQL60uhlRCnpfYDi2GYZGbZL7GahN4eIy3Oi9GRK2aBFZZBgNJxdXzDgzkQ//fGzxhA==";
        };
        _2opoqGvj = {
            "id" = "2opoqGvj";
            "file" = "minato_furniture-2.1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-fVBMruYIZ6sizdPxr6CnbShZEgbAU/k1VBAlgpGOGQg9Os28XevaVV4lh+sM1ntBE8MuFLsxf/y7jRsUaEo4RQ==";
        };
        _T23Nolsz = {
            "id" = "T23Nolsz";
            "file" = "minato_furniture-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-HSPIiBExfbBtPYz3eX6zkJ3dwEa0M+whItlFelk+Sbit3+pMwDFuKO6+Yu7w2Eg37Sot5X8Qh/dndUTCubgCgQ==";
        };
        _YxThDqa5 = {
            "id" = "YxThDqa5";
            "file" = "minato_furniture-2.1.4-forge-1.19.4.jar";
            "hash" = "sha512-k+vQ6TuFbNQ3vK5dLMPT+Wt9vWrUrFFpL71nXfFrA0/FDeAH4tvTlQAA+CwCe79E68/fDNu9nX0xSgIN+5huxQ==";
        };
    in {
        "xhXliLU6" = _xhXliLU6;
        "PcjDXilb" = _PcjDXilb;
        "5AZzn6DN" = _5AZzn6DN;
        "9MBCSPPg" = _9MBCSPPg;
        "ySlRwivp" = _ySlRwivp;
        "l7t3FYE2" = _l7t3FYE2;
        "M82nbh0J" = _M82nbh0J;
        "zWWLcfXw" = _zWWLcfXw;
        "aXLrGeRD" = _aXLrGeRD;
        "bR7vO2gE" = _bR7vO2gE;
        "GqdcFwyc" = _GqdcFwyc;
        "L9DCsvlz" = _L9DCsvlz;
        "rIxi6vqS" = _rIxi6vqS;
        "c4L2KVCh" = _c4L2KVCh;
        "NvyWTxEe" = _NvyWTxEe;
        "fXZOcKet" = _fXZOcKet;
        "Ju7A7ieU" = _Ju7A7ieU;
        "2opoqGvj" = _2opoqGvj;
        "T23Nolsz" = _T23Nolsz;
        "YxThDqa5" = _YxThDqa5;
        "forge-1.20.1" = _T23Nolsz;
        "forge-1.19.4" = _YxThDqa5;
        "neoforge-1.20.4" = _Ju7A7ieU;
        "neoforge-1.21.1" = _NvyWTxEe;
        "neoforge-1.20.6" = _fXZOcKet;
        "neoforge-1.21.4" = _2opoqGvj;
        "pkg-2.0.2" = _5AZzn6DN;
        "pkg-2.0.3" = _l7t3FYE2;
        "pkg-2.1.1" = _aXLrGeRD;
        "pkg-2.1.2" = _L9DCsvlz;
        "pkg-2.1.3" = _c4L2KVCh;
        "pkg-2.1.4" = _YxThDqa5;
        "default" = _YxThDqa5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minato-furniture";
        id = "9xavoIWT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/OoishiMinato/Minatos-Furniture?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}