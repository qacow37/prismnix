{lib, callPackage, ...}:
let
    versions = (let
        _Y5KBGqG4 = {
            "id" = "Y5KBGqG4";
            "file" = "fabricated-forge-1.0.0.jar";
            "hash" = "sha512-oYDMh6gGpm2NTtqCy+ZFuf87N4DneUetGFvgbkN0dRz3ZkBUr/3RhsWP8krMsErH6lxHtptvQv1KfS/9IHZ+iw==";
        };
        _CagVnf4s = {
            "id" = "CagVnf4s";
            "file" = "fabricated-forge-1.1.0.jar";
            "hash" = "sha512-zPe126LcDMgZuW0MNp83LblslcQcTU8ffMyD5iCF7cmk5xYqwGgLQ2aEdrUjsT0YQnoZzrDXE/GOUK66Jn1sew==";
        };
        _G6bK1y1y = {
            "id" = "G6bK1y1y";
            "file" = "fabricated-forge-1.1.1.jar";
            "hash" = "sha512-ZSEnUUNtSLv+PG1DEva40WMRzGlDp0MCT0I9pGO7CZTYmO7LWhpzMrXrr4FTx+kriamKTf1C9Awro1GRqvpC9A==";
        };
        _v9YF54qp = {
            "id" = "v9YF54qp";
            "file" = "fabricated-forge+1.3.2-1.2.0.jar";
            "hash" = "sha512-+CGMtA1qMeP+wGhG/8iMF5CEIlfWoFYKkpQFbdF4bmBA941BliwHD6er3MnZKtaAwoqAztacnPLcWCwqsdrX0w==";
        };
        _ozjmSxFv = {
            "id" = "ozjmSxFv";
            "file" = "fabricated-forge-1.3.2-2.0.0.jar";
            "hash" = "sha512-KTQcjDEHUCbI49OQIYXnRKsYgeRNwKvVB9KjYwCE2UXh3SpTSIODYJQfsPC5vnildUG9kC9hDmZfat5cQiWOQQ==";
        };
        _wOuDqHfm = {
            "id" = "wOuDqHfm";
            "file" = "fabricated-forge-1.3.2-2.1.0.jar";
            "hash" = "sha512-z89BnEcpw5B5fusqeoh3IH9Eo6rEzl8b6isKNY1wCZr7R1v8mQCNbwshcph5MjMyIgQZQalZdxee3XK87I7Y9g==";
        };
        _wlOPmrXg = {
            "id" = "wlOPmrXg";
            "file" = "fabricated-forge-1.4-2.1.0.jar";
            "hash" = "sha512-+sOyDo9pDCy7PnE3/mTlhC4daxHNEYp+qImBbYvEMjcB/PZSDKofneRfhOo2+Ya1ArMGvW8iZ6hpTnDdp25eMg==";
        };
        _HR0k4IZ7 = {
            "id" = "HR0k4IZ7";
            "file" = "fabricated-forge-1.4.1-2.1.0.jar";
            "hash" = "sha512-lkw5zREiPN1DR/CG/1TFDtigGg+NTQL+BtUdCmG0w4BOgJ/wPeuyFFUQ5j+OXKkGe4kAwyhwrzsOIG8NMy5S3g==";
        };
        _MIEE9tFS = {
            "id" = "MIEE9tFS";
            "file" = "fabricated-forge-1.4.2-2.1.0.jar";
            "hash" = "sha512-yeqwVJlXFHaWbN5k+YRLZ6K6Uqu/do76bHNuXPyncAqNpqqWenmpFsx4exWdpAn6AC19Q6455DLZGCGpVm74hA==";
        };
        _DrL1DFER = {
            "id" = "DrL1DFER";
            "file" = "fabricated-forge-1.4.3-2.1.0.jar";
            "hash" = "sha512-s4+XLKB+rssa2EoVZRFxJg2C4rS/QeCKQgbRzQTRpIPn7M9QUYfQCjZJDuZLYMYVWrw6RD20gpexVTLadelsVg==";
        };
        _sP7KP6SA = {
            "id" = "sP7KP6SA";
            "file" = "fabricated-forge-1.4.4-2.1.0.jar";
            "hash" = "sha512-xozYevA/3C92bHl098gn2CB9FiK14U4hxX3hzQHViHjSW3r8OJ+9TAcOp2GedqJyc9tLTPezG2/cNAGgjTEBmg==";
        };
        _7Y1AoIum = {
            "id" = "7Y1AoIum";
            "file" = "fabricated-forge-1.3.2-2.2.0.jar";
            "hash" = "sha512-XVrImffxVw3Qk0KfFkCN83zqDSy+2cDzaOqaT/HgjUjFfK1poFsJQQ6lcfBMELJ9kgq5WWiP5nNQWZ0ErjDZXw==";
        };
        _V5K8pEgx = {
            "id" = "V5K8pEgx";
            "file" = "fabricated-forge-1.4-2.2.0.jar";
            "hash" = "sha512-u3NKuGkKH243uUABMDX5ARRSwEDs0Z+WzoD4rjNcYtGy2zlfeS9gsYBhtNCTAkL/MCUdsSFjxmHmIxKKWejOkg==";
        };
        _cdjAphrf = {
            "id" = "cdjAphrf";
            "file" = "fabricated-forge-1.4.1-2.2.0.jar";
            "hash" = "sha512-Cyo3Bdk6x1Q52KT0/GtDPSUqIgE1e7yIC/W/S+O9Q+H20HkrrNvxLSlSU1C41YsDMb59TdkWPT3F1vXDXwKsJg==";
        };
        _i84gzFxb = {
            "id" = "i84gzFxb";
            "file" = "fabricated-forge-1.4.2-2.2.0.jar";
            "hash" = "sha512-unhaKahnC/JqfSmQ/aijWCjdbDqxY37lV/3ZLssOI3qMaJZRTLzDSlDLlwVcD4ujoiC1MDny2RDKC+sqTf0hJQ==";
        };
        _CgoCbfLR = {
            "id" = "CgoCbfLR";
            "file" = "fabricated-forge-1.4.3-2.2.0.jar";
            "hash" = "sha512-uV1KdkBxF8TS8Gap/qP0+Q6NpPRWvfnd6DzHO6XqCURLNpeq2TE7aVyrjq5Ta2wI64ilrg1PQikyR1EyaikNAA==";
        };
        _dkrSSUTK = {
            "id" = "dkrSSUTK";
            "file" = "fabricated-forge-1.4.4-2.2.0.jar";
            "hash" = "sha512-Ye7g7qanx6Nj2nm9YEl+jJ+iGRVakfkuHxZ5Aqvb6PbAUz+/K7cAb9KI3IwNJRNUNz4hJzG3vwvnJGC5Iv3O2w==";
        };
        _vilGwSNd = {
            "id" = "vilGwSNd";
            "file" = "fabricated-forge-1.4.5-2.2.0.jar";
            "hash" = "sha512-ixiNVz1YiR2zb5Xx7CuBbHyRLHSu6PHg9S9n1tFAHMiPy15A42smMUI57uTlv/05CFtEUqPGsyH83H4h4Hihbw==";
        };
        _MH7nabDy = {
            "id" = "MH7nabDy";
            "file" = "fabricated-forge-1.3.2-2.3.0.jar";
            "hash" = "sha512-9LTWRyq5yFBQnXqSyXeaddSUEFqUsKH9il1fzuHM4y+UHM3MxM2q8obTA69zK1Ags5WpjxzSeQZewuktGQY6Lw==";
        };
        _bFbqcSG3 = {
            "id" = "bFbqcSG3";
            "file" = "fabricated-forge-1.4-2.3.0.jar";
            "hash" = "sha512-KxWDJSp7bwz3LKpk/1wo6ES1KrgJBGz8gREJ5QYxuM6NFsCsZBftNyWzJBkr0hFAAN5CB21rK/o6b3niyMnSoA==";
        };
        _LmL0zRd7 = {
            "id" = "LmL0zRd7";
            "file" = "fabricated-forge-1.4.1-2.3.0.jar";
            "hash" = "sha512-p0fAKbq5RLnnIkAXbgVvbfXeUMSsSLDbgoFDpE7be5aA9PK5uCTsUVj9WdDXVdQ0sZLe2ydBJumWQg7undqLog==";
        };
        _zD7eEdVg = {
            "id" = "zD7eEdVg";
            "file" = "fabricated-forge-1.4.2-2.3.0.jar";
            "hash" = "sha512-Kxz7eTMt8cGcU50tYwy3ZVnzpDx0RJI5S2TYDFH+ajO8F4kgVwqW8kp/x48ZzPVoT0o9AcaH5F33RIj78J8lzQ==";
        };
        _TeZO7VDY = {
            "id" = "TeZO7VDY";
            "file" = "fabricated-forge-1.4.3-2.3.0.jar";
            "hash" = "sha512-k2Y6Hbtn93qMqtuPoqgBDhPOT9Avj5rZdcbWwOQ79ORIPsXUltoO5sAoKBbyDxxd0xXs07z7x3YR4voCjD81zg==";
        };
        _6nKbADq6 = {
            "id" = "6nKbADq6";
            "file" = "fabricated-forge-1.4.4-2.3.0.jar";
            "hash" = "sha512-K/c1h65wEpFxUhr7QbjR2TmaJ920F+WmTXw+dhvLnvfpm9ue8TV1rPc9VBzhPuboOwh6tioS96ud/c1b/nSkgw==";
        };
        _HJpbb05O = {
            "id" = "HJpbb05O";
            "file" = "fabricated-forge-1.4-2.3.1.jar";
            "hash" = "sha512-+DEvDbjwVZfxXozAcW1o914o2+Ztn2YTPc6+kpcUwa3CvQjbKJ3F98EECQPgCCNEQ43B+lBO5N3Nv595LR18Aw==";
        };
        _QAXtrgjV = {
            "id" = "QAXtrgjV";
            "file" = "fabricated-forge-1.4.1-2.3.1.jar";
            "hash" = "sha512-Oq77r3G0F9ZSlpRsH6l5esPt+SAQOBMzlA/4JvVR7OnKL6DaGSHSepoR20teFSSTdSGu3oZ6+pMORCS6+ZYNig==";
        };
        _MvveIw54 = {
            "id" = "MvveIw54";
            "file" = "fabricated-forge-1.4.2-2.3.1.jar";
            "hash" = "sha512-YE3flaCmCeml/kdTwWppDExTlYTYScV5g2/gObinZLwVM2E/pMuDP+RgSdRwILo2AUb6zxnmtHpOCdxHVVzYiA==";
        };
        _c58hbLMx = {
            "id" = "c58hbLMx";
            "file" = "fabricated-forge-1.4.3-2.3.1.jar";
            "hash" = "sha512-5u7YSD6pQCzIQjlV6MSIQO4gFfURNHB6KBajcdAGw1o2M9ZB/z1xOD8Obq/SdCZI41lFMIkYPQLMVJK/YwWytQ==";
        };
        _SxrwRDkJ = {
            "id" = "SxrwRDkJ";
            "file" = "fabricated-forge-1.4.4-2.3.1.jar";
            "hash" = "sha512-pAbnjHOFjEAuyJP5uZNzK8zWn4YywekWudkfE+jefQ4qLCvorB9+ixIonKMuTahDr8fdgSR5ufkjZDEhmrqNIg==";
        };
        _EsoQEc9C = {
            "id" = "EsoQEc9C";
            "file" = "fabricated-forge-1.3.2-2.4.0.jar";
            "hash" = "sha512-6xaFmo8JUFDEDMI+aBstiDvycP6m63E9FMQnOjYwWy3lEWwFkuWJhaRGzaci+zzl0cLQ0620+z2qE3/cwNlJ3w==";
        };
        _aLOwMnts = {
            "id" = "aLOwMnts";
            "file" = "fabricated-forge-1.4-2.4.0.jar";
            "hash" = "sha512-TyC5PI2lf1VztO3FRQwv3N4vgxIo2GMCNnRbjxBnT9hRkCHVTcqLTZEEMk/HJqH/FcT0C1ACwLa1x0yEH01AYg==";
        };
        _kKcy2Vfz = {
            "id" = "kKcy2Vfz";
            "file" = "fabricated-forge-1.4.1-2.4.0.jar";
            "hash" = "sha512-+sB5D35zqdmoTKItCcV4CPOBPPk96k3RBzOeJggs9tmD1O5KyunyPJgcaVSg590F/ushLLWfb4JAmwcOf1Mf3g==";
        };
        _1BD4cBzH = {
            "id" = "1BD4cBzH";
            "file" = "fabricated-forge-1.4.2-2.4.0.jar";
            "hash" = "sha512-VS6oNXOXqxZbJgoryDppDCrPArTQwLRlAWstCoLsLMWgVyPiK2z0l4X0YZM9F7vCINeI7cDy0oZvLii9Bf84+g==";
        };
        _9SM8UNm1 = {
            "id" = "9SM8UNm1";
            "file" = "fabricated-forge-1.4.3-2.4.0.jar";
            "hash" = "sha512-sOfqCJfjQG9bIcVeI3yOa4LdCF5DpwPij2ygCJOu9+wgLZVQdP9+uctL4L8D6rQg57YkLX9QIL2kcWzjCyv+Iw==";
        };
        _oHkIu68M = {
            "id" = "oHkIu68M";
            "file" = "fabricated-forge-1.4.4-2.4.0.jar";
            "hash" = "sha512-VKyyU3f88bBKbKYPuUYMvnrBgv0CVfJ6+nyRusRJsFu1Bdq+zBOYlgPQKM+fT+ndicOiRPWz3di16QGXuhlfwg==";
        };
        _zgkQJoBo = {
            "id" = "zgkQJoBo";
            "file" = "fabricated-forge-1.4.5-2.4.0.jar";
            "hash" = "sha512-P3Mop/I6i/bfW/EUGDhGEtH5RLDBghhSWpJIpzsaczA14U5YZSHuQ427NlfHzmOtgdHHBCQ5k6FaWoSObJANKw==";
        };
        _oHKsspCa = {
            "id" = "oHKsspCa";
            "file" = "fabricated-forge-1.4.6-2.4.0.jar";
            "hash" = "sha512-bCvqmYX++BXRFKAug2+lDEqkMT7cZ8V8rIkpmY4e4pF+sx3h2RYuMZT1jVL2X8cdfkMCfuE8HQeyL9XmmeERDA==";
        };
        _xP3TvX1D = {
            "id" = "xP3TvX1D";
            "file" = "fabricated-forge-1.4.7-2.4.0.jar";
            "hash" = "sha512-ff3k9Bk1Mv0oJkBMqJN2SmaatUG54ttfpWIAli2wiV7eaciMyfTuwoYkdKjunZSaV8+pXS6K8wFIHlk4s7OkRw==";
        };
        _flYhR9IH = {
            "id" = "flYhR9IH";
            "file" = "fabricated-forge-1.3.2-2.5.0.jar";
            "hash" = "sha512-iDq35VaomSFv+ht9nb1yvlFca5YBNafScpR5znlMM/5CogyEI63wuBkqkZEKJSj3+n3CFskGMGpWu1HpB97m4A==";
        };
        _jNf7sKXJ = {
            "id" = "jNf7sKXJ";
            "file" = "fabricated-forge-1.4-2.5.0.jar";
            "hash" = "sha512-yV1e+5GMJdEVNTFC62TGB5+VKlN8YAlswnPom7DX8iijiMVwk8wqoynlzVY5wZ2zQN2cTXi4O2Gua65RxTQBFQ==";
        };
        _wz4r0XXW = {
            "id" = "wz4r0XXW";
            "file" = "fabricated-forge-1.4.1-2.5.0.jar";
            "hash" = "sha512-xO7zMJSMgR4ngUn/L+3GRswNNbf1BJVbaKESbN53a3e3ZLXaNJ9A8jH+KMGcQjfxq9LsL58vFQdepvwes4q3Lw==";
        };
        _od8o469n = {
            "id" = "od8o469n";
            "file" = "fabricated-forge-1.3.2-2.6.0.jar";
            "hash" = "sha512-4nkhdzS2wnkVV7z1UtpQQlXASvt+GNE5lxWjZC9LAUrey92XPPkCtZN/blINkLoLrFBtUEtsDXE8w92Ge6PzyA==";
        };
        _kf4DNhZ0 = {
            "id" = "kf4DNhZ0";
            "file" = "fabricated-forge-1.4-2.6.0.jar";
            "hash" = "sha512-mN11yy45xx3vo0R8CPE5rNvDpY1nGkcWkTDjU3K4aAadKbaePJM/YdXXbA67mEkTgPXWy5MBbgU18/KPebyMtA==";
        };
        _7vSZyTaq = {
            "id" = "7vSZyTaq";
            "file" = "fabricated-forge-1.4.1-2.6.0.jar";
            "hash" = "sha512-uftwbPT3iGwCVIBalBdR3yTGYX7NhlJOKpovlM/ESZXVe8vznt92vhghcUjJJ6D+t05ZmsWpk10XoIfsffPL6g==";
        };
        _HrWTZA5b = {
            "id" = "HrWTZA5b";
            "file" = "fabricated-forge-1.4.2-2.6.0.jar";
            "hash" = "sha512-O27rBfyqSZIAcrSfTLeYhG044UtjxldziAUfuJV2ERsFeWDtPZjdVbfjBSX2ISgVLz3K1LfyqQpPXm7gANGkHw==";
        };
        _j13PE157 = {
            "id" = "j13PE157";
            "file" = "fabricated-forge-1.4.3-2.6.0.jar";
            "hash" = "sha512-seRL99+3B6Wv9jnFCPq7q3YK9UlyIg24rlZFhsezQjdqsf6pF1rBkyuAcMnePzWIj/nLEYariUEPN0ZpXu0yHQ==";
        };
        _nJ4wJYDg = {
            "id" = "nJ4wJYDg";
            "file" = "fabricated-forge-1.4.4-2.6.0.jar";
            "hash" = "sha512-fSwgtc+Cek+NfmAB8Hflv+qNaJ6RK/gvaxMlUONmPeqxJlIQpTMoo3LIkm6IvmJYpkHXflKNAyerRiXoYAwlEg==";
        };
        _dhElmKZ7 = {
            "id" = "dhElmKZ7";
            "file" = "fabricated-forge-1.4.5-2.6.0.jar";
            "hash" = "sha512-Z0GzRgesKxZqz2q9uvKNiay9HRHApIlS8czIND3uCo6d+Z+iPZgMhxbPmIsRR31vaY/rDrPpMXJuks2k7ThQNw==";
        };
        _P3IREFwT = {
            "id" = "P3IREFwT";
            "file" = "fabricated-forge-1.3.2-2.6.1.jar";
            "hash" = "sha512-9CphpDRhg923fa0fs0pg/34V07WWMdIuXMLUrs66738ebKkfp7DttkeVrMsu7Mfu/L7AE9TnTfD5/eRv8hWENQ==";
        };
        _dqYovdHc = {
            "id" = "dqYovdHc";
            "file" = "fabricated-forge-1.4-2.6.1.jar";
            "hash" = "sha512-UIZEf/ykpa4DcfUqyQjw8x/gEIT1hHJ1qVp3owEsIo51jXzYjXM4yO0BtHT3g/RLc/zncxXDbZb8saPcLon/Ow==";
        };
        _mb6H9A9n = {
            "id" = "mb6H9A9n";
            "file" = "fabricated-forge-1.4.1-2.6.1.jar";
            "hash" = "sha512-n9plg9DQxt1z/ektGGOQae2spwX69wwjn+BuJA6316CgA1h6Ia9bq1xsaVdMo2YfJfRnBqgn/7yk5yw/ShuNuw==";
        };
        _rTgqrVj1 = {
            "id" = "rTgqrVj1";
            "file" = "fabricated-forge-1.4.2-2.6.1.jar";
            "hash" = "sha512-YYiHp++uAg5ygNf9rWmoPC7YyaE4Jo4qK1m10FTIRp7E8jc5g+aqZFgkvk7P4wXURINKo2aaLfuAJRfocYO4uA==";
        };
        _77c9p4q6 = {
            "id" = "77c9p4q6";
            "file" = "fabricated-forge-1.4.3-2.6.1.jar";
            "hash" = "sha512-G+VksXQiBPnEn1N1xC3s1IATf0cfWUyNG+CVru0wjmLCU/V/4S0wbM/5OeHjQ8b4g6mqZRdliZVfEA+SzXBdCw==";
        };
        _Z3OZjOSm = {
            "id" = "Z3OZjOSm";
            "file" = "fabricated-forge-1.4.4-2.6.1.jar";
            "hash" = "sha512-9VI2KWtEJg/hZvIPwO+eRKOp5sFqUfcOvfuUBLq3s3ZWeN/BBmay4sNwNnlnhB0uFcPptIi/JIp1a4GovoFSWg==";
        };
        _iJp62SvU = {
            "id" = "iJp62SvU";
            "file" = "fabricated-forge-1.4.5-2.6.1.jar";
            "hash" = "sha512-o545/vAH+s96FAgh01O4AVy5wVcqDKsoTslq0j/8teCrlkicRd+yS6UGN415HEYfMkLAaKnrhwanTQrZd67BqA==";
        };
        _9DEfBN5b = {
            "id" = "9DEfBN5b";
            "file" = "fabricated-forge-1.3.2-2.6.2.jar";
            "hash" = "sha512-yNdDEH9z5SSanQFsh+hjFiA551Zsmz0tEP9Fc/fWmC2gLatWGCuCXQB+5hQSNLcg7wqj6UVHWncdAqU0T9DE0A==";
        };
        _DmTtGVQY = {
            "id" = "DmTtGVQY";
            "file" = "fabricated-forge-1.4-2.6.2.jar";
            "hash" = "sha512-whawLuf4uMLenirfhKV/Q41yStrrg35DFYLwGPkJXAWPJuzVPUQ4Iio+mcGHr9XAzmqOPjTTLezr+BH2ftHPCQ==";
        };
        _If39mhru = {
            "id" = "If39mhru";
            "file" = "fabricated-forge-1.4.1-2.6.2.jar";
            "hash" = "sha512-uEwYALTx6a8vS0bURhZT/iJSO5QjXjcwkEB7QUx1hN4lSAkJAPiGTGEZsfJikwhmsnZeWSriw4LDu7d9flBHaA==";
        };
        _tiMql3Xz = {
            "id" = "tiMql3Xz";
            "file" = "fabricated-forge-1.4.2-2.6.2.jar";
            "hash" = "sha512-dfx4AU4nA+tTaVfKmBLCkhr0A8WXbaZ/9sKTVlxuOurNYgj+bqynhr2jZ7VsUFveYiR0MR9mci5+WkHjs/zofw==";
        };
        _AYDia3Ij = {
            "id" = "AYDia3Ij";
            "file" = "fabricated-forge-1.4.3-2.6.2.jar";
            "hash" = "sha512-046E8SkfcuXYHk7T2J+fmP3ojVA/WRIU0mhMe/mVmr4zMFdfTsPpm8Y6+ziMKupmJZgsOcA0bJLCsoUMdcZnog==";
        };
        _UaxJwBBS = {
            "id" = "UaxJwBBS";
            "file" = "fabricated-forge-1.4.4-2.6.2.jar";
            "hash" = "sha512-MjdVZIw+J6sE5nEZ7c0ERQZLJ499dRD9qhBxkKFcdeHMr59ptk3mDGsX+v21975MT7+aUQbXSN8kWg0Tpz+/+Q==";
        };
        _wPGhNUkR = {
            "id" = "wPGhNUkR";
            "file" = "fabricated-forge-1.4.5-2.6.2.jar";
            "hash" = "sha512-5JPoKh44pHGrkMANsMMcSKd4ayAt5upR4S4b32rdgfJAb7fJpzGVs+kXVm5exrFSbFgxxjLN7UqAmLH7DLjA1Q==";
        };
        _lqvTL8I2 = {
            "id" = "lqvTL8I2";
            "file" = "fabricated-forge-1.4.6-2.6.2.jar";
            "hash" = "sha512-SOEKHWNRWQ2idE29TMUH9X6OShqY45bFvISghTXffMGO6MjIvk7xSjIqjNQM+1JuNIM1CJ6NQ8yInUM0gjHTjw==";
        };
        _rPGNMwnw = {
            "id" = "rPGNMwnw";
            "file" = "fabricated-forge-1.3.2-2.7.0.jar";
            "hash" = "sha512-kutOdT1l7sxoX4HrCuzqFCtRNMvGDpSv9EBx84nJfoFW4LI90V5CcCPKhQ9FLdcmmUCPlYis+B0wtsRLkscC2w==";
        };
        _hMtkuLLV = {
            "id" = "hMtkuLLV";
            "file" = "fabricated-forge-1.3.2-2.7.1.jar";
            "hash" = "sha512-showyq1alMYWD5HyE/oxzqGwnrIBWiGzajbkyo6zlnzGApOmuMAg49ZWnxS1Kcx9313/vMmVTiIJO6JEk5xrkA==";
        };
        _bDJ1g1sZ = {
            "id" = "bDJ1g1sZ";
            "file" = "fabricated-forge-1.4-2.7.1.jar";
            "hash" = "sha512-wUo6ZeemPLCtmBmAemOpjnJubY31lQXr/Y1rokCK4L6PJnOs2rY0YwQ++La9DU+8zYfqsNvvBx5GtW/wZwegOA==";
        };
        _dlpLaCQZ = {
            "id" = "dlpLaCQZ";
            "file" = "fabricated-forge-1.4.1-2.7.1.jar";
            "hash" = "sha512-S4esMra1ozhukTz6gwLVRENzfSSXzmyWmM5B96mI64tc/2hNIL8G/9jsOJW8BxIYcfzAW+r8hYSAWfk1AF2iZg==";
        };
        _nLpFqWOP = {
            "id" = "nLpFqWOP";
            "file" = "fabricated-forge-1.4.2-2.7.1.jar";
            "hash" = "sha512-f3bm/4L8iJQfxFdpD5Ogxh0rxqceSxIdz6fKn855wXay0ZAA3yy4h8IzgUpSIewAYhv8GZOSyiDC8cwTV3lp1A==";
        };
        _OgxmbdEX = {
            "id" = "OgxmbdEX";
            "file" = "fabricated-forge-1.4.3-2.7.1.jar";
            "hash" = "sha512-+bIYVyv8/yQCQ3MOw6C1nKKH23VG/CUbZDUX1lawe9JCRJDV4SVkPrpPIr8sbOOBzeFNoIejqi+k4p+kPNR2SQ==";
        };
        _Nqns1L3S = {
            "id" = "Nqns1L3S";
            "file" = "fabricated-forge-1.4.4-2.7.1.jar";
            "hash" = "sha512-KMBA5eBF8N1TsdiaqGTNnUgUiN+a25v/VoS6KsT57Y71A3L+8app47vvA4DncqO+b5Wx8OwAECFassSqdK+P9A==";
        };
        _SyjZRV1k = {
            "id" = "SyjZRV1k";
            "file" = "fabricated-forge-1.4.5-2.7.1.jar";
            "hash" = "sha512-bWQQ7GHuEA8xb2cmLEpvYX6T6X1YtcJg80LPo2zVy56b+QXI9m58vi2B54oeREB0XxdazAxExGokcLsVP5W1Gw==";
        };
        _VhpDqfu3 = {
            "id" = "VhpDqfu3";
            "file" = "fabricated-forge-1.4.6-2.7.1.jar";
            "hash" = "sha512-hFwCB1NRPkkVO+LQ29/jlaOEJQdvXevCbNxuZ50bWItYIbYFxt3TR6npfkoDyN2KCngroI/St0U1jSzv8Haydg==";
        };
        _dXfF4PYl = {
            "id" = "dXfF4PYl";
            "file" = "fabricated-forge-1.4.7-2.7.1.jar";
            "hash" = "sha512-4stc8apFQOhPwxXfkLibIXcA+7bOMeCQHoIw6dsMr2mL/gxRrYy1HuuFqXMF+6LJ6mM0noDrjPXM9O2F+FUnVQ==";
        };
        _opa5MF3K = {
            "id" = "opa5MF3K";
            "file" = "fabricated-forge-1.4-2.7.2.jar";
            "hash" = "sha512-9lKoX1orG0b2XmgPit6jtuxh2QgdFS3PDwzTP8sU+Kh432tQfcoMEGHWYo21L+mSUQDoXibbz3ylRS36cyiW3A==";
        };
        _jhWWEhae = {
            "id" = "jhWWEhae";
            "file" = "fabricated-forge-1.3.2-2.7.2.jar";
            "hash" = "sha512-7qKUiVktxdeklWqfglv8tO02XE72mBsId+NOyOWJ3kV9dutUH+WEy/hc5uHu4+Lo4UpWC0SF+lBrZyu8c4KG/w==";
        };
        _JVkhXAcN = {
            "id" = "JVkhXAcN";
            "file" = "fabricated-forge-1.4.1-2.7.2.jar";
            "hash" = "sha512-U4xOMcYO95nppvnf0/x3f/d0v7GKO50gMD1dq/tahkdzAbZSLcpIKwI+hd2ir3dFaexEcTwNlrociMNhAuEj1Q==";
        };
        _HLWha5wg = {
            "id" = "HLWha5wg";
            "file" = "fabricated-forge-1.4.2-2.7.2.jar";
            "hash" = "sha512-BujeqXG+ytMcK/knGwSudlO2yhDm5ddj9l0w73x4qhb4ADlkS2Q0hRqFCN6l7LWkpoZSrNLTh+v2H0xl9r8/RA==";
        };
        _jQJQeJpv = {
            "id" = "jQJQeJpv";
            "file" = "fabricated-forge-1.4.3-2.7.2.jar";
            "hash" = "sha512-kqUqPEtyXtwk6G2svbBgfJE42WM3lnMz4DQq5G0R2wij1yKQ+BJDmkGj/lBn0mJNPHZW0IW6Z3Ylt/VRsgO/ug==";
        };
        _oflrhRll = {
            "id" = "oflrhRll";
            "file" = "fabricated-forge-1.4.4-2.7.2.jar";
            "hash" = "sha512-i1jV8Oi1Ti+crurpJjA4O5KEVJMCJCbe/mTqyj50CC0TTPsnwSoPoUfS/TAodRCrCqtX/EpXTdAU3HJtTpCcCw==";
        };
        _8IHrZv0U = {
            "id" = "8IHrZv0U";
            "file" = "fabricated-forge-1.4.5-2.7.2.jar";
            "hash" = "sha512-6dFE9hNvZmbQDxEGcQ7ZBFRVo410wH47ARIqeT3WIDkttxV5IORT2BmvzF97ogfAcp7vXCnRCLa8h8+15StmlA==";
        };
        _Z4icugZa = {
            "id" = "Z4icugZa";
            "file" = "fabricated-forge-1.4.6-2.7.2.jar";
            "hash" = "sha512-GFg8+QEIRT+rSN2FNCCzX6QUBpXmXms6ttt/opsLy88N/129vcsVFqZxlYMM5cNxHIWvk18qMllKu1asTI1FNg==";
        };
        _MQbacdXc = {
            "id" = "MQbacdXc";
            "file" = "fabricated-forge-1.4.7-2.7.2.jar";
            "hash" = "sha512-5w9GuV9jOSGbBa3uCsE12KvLpyt77WEeX7CoPhPsOZFtt/uwzXuPSsyKaK+ruxkFtk7ltCoUTq5gcgBTvHt2ig==";
        };
        _vZBxDQJK = {
            "id" = "vZBxDQJK";
            "file" = "fabricated-forge-1.3.2-2.7.3.jar";
            "hash" = "sha512-olj5+pEbXnglgaVBEmGwNlhPs5uz6dUzMAt0oApvFCyDpMj2zOyJh0q2OdfeNieBaomRlaz0llKHpGQTcmXlcQ==";
        };
        _6oi6wPKp = {
            "id" = "6oi6wPKp";
            "file" = "fabricated-forge-1.3.2-2.7.4.jar";
            "hash" = "sha512-6y5HC5VtrVoMszQklo1olZZdyyQSH/rxsbbgRHi84/u2ATJrG3GBRJgDGBrAaxhzqsFxL0wrWtotSXgehcbZAg==";
        };
        _3wegNBCw = {
            "id" = "3wegNBCw";
            "file" = "fabricated-forge-1.3.2-2.7.5.jar";
            "hash" = "sha512-Sw6+f99CQGNUq3YFx5ad31ttu23MbYdd10HJHnkDfGJD2yKkDdlY0LuZuz/kVyACRxyBoZyIK9YlseNE9z0Epw==";
        };
        _lBhHRJ9j = {
            "id" = "lBhHRJ9j";
            "file" = "fabricated-forge-1.4-2.7.5.jar";
            "hash" = "sha512-MYPHb6ePQapKZEwCDdphdfu4T/G7IPXkoP7YgDPuaeBqR8zkHEBphcmJ1YK5X2jBavHmeK+Z85RWhPU3EDgGxQ==";
        };
        _IpE768Qp = {
            "id" = "IpE768Qp";
            "file" = "fabricated-forge-1.4.1-2.7.5.jar";
            "hash" = "sha512-TzUmcf/peGpldOeSXRH2SL+ey3llLTLTs4Fc47FlxKe9oxEmrXl8qRTNLMWU3rNQ4/bf9YZweA+pnqGRPX9ZmQ==";
        };
        _DMSC6XsA = {
            "id" = "DMSC6XsA";
            "file" = "fabricated-forge-1.4.2-2.7.5.jar";
            "hash" = "sha512-irHoGqRcxI8jTzN30L3zAF8h8RyNYLubGT8V1tQ2MsDn5M/L+p49Z3QxCS/ubQTlUPs+2YX3Jgv0jBiNPU9I6w==";
        };
        _iowxqpmV = {
            "id" = "iowxqpmV";
            "file" = "fabricated-forge-1.4.3-2.7.5.jar";
            "hash" = "sha512-6OFR9wDNu5ZJFClAYhYJ015W46FcyK3VinOb8pKW/XS17mkEqJncS1tJtvYhkVUG4VdxvA5qhC7yihvHYzlLkQ==";
        };
        _oZqzJ1dC = {
            "id" = "oZqzJ1dC";
            "file" = "fabricated-forge-1.4.4-2.7.5.jar";
            "hash" = "sha512-w7xLyYdfZNuoavNEEX7VqJKKHiM5H1QewSL2rH/4WbNHGbSzSBbjkZLlrsqh+lLD3ULQjqo91jEHBP/9DMtJUQ==";
        };
        _TZ3tc9gy = {
            "id" = "TZ3tc9gy";
            "file" = "fabricated-forge-1.4.5-2.7.5.jar";
            "hash" = "sha512-6lLdIMVX9JEhvPfloJKiYkaJQKko/DVKhQXtxamMnWXhBEqJsxDsLa9jKtEBeQQWcuLxO9AHkgmXo1mmz6KkXA==";
        };
        _wRxhsNVx = {
            "id" = "wRxhsNVx";
            "file" = "fabricated-forge-1.4.6-2.7.5.jar";
            "hash" = "sha512-mCj9dqUoKUHhfCLo+kW7Hhak8rkTTeN3M0TvljyXb7DV1ntG5mXiBJE13WkKfSslfpeIOBzvljeBLuxdgTOvEA==";
        };
        _aiImwgZ0 = {
            "id" = "aiImwgZ0";
            "file" = "fabricated-forge-1.4.7-2.7.5.jar";
            "hash" = "sha512-Sp3tRzJk/rD2gfNIz08xGIOFhEboINDTVU0wgBFnwhCitmUlolzdzDSVdbDa+UtHaHcIterWEZnJBHapQgiQhg==";
        };
        _9heHvNQN = {
            "id" = "9heHvNQN";
            "file" = "fabricated-legacy-forge-3.0.0.jar";
            "hash" = "sha512-Oy3U9DU9vyDlryyEn89MO98uK5QtYCG6YL8k1aSqXYbReTIykKljQsTy3IyV5aYJjrY3JOCb+2pB3TJvB36bRg==";
        };
        _ACTNyXgW = {
            "id" = "ACTNyXgW";
            "file" = "fabricated-legacy-forge-3.0.0.jar";
            "hash" = "sha512-gSvtbwT9jmd0GsEdI6qj6tUk2kEWbkW733h8pOrUHF9SUvA8CNEk3K7ZrHRb+DR3HWbGNPVA7FUlOqkXjKua6g==";
        };
        _Zx7l2kI9 = {
            "id" = "Zx7l2kI9";
            "file" = "fabricated-legacy-forge-3.1.0.jar";
            "hash" = "sha512-gWOKUddiR7a1VomsUlwWk9yYaWiLeGRO/B+HVqgvN468hTljQjCdJbGq5+bwzYr1W0546C1zsji3j8O/3uyC1g==";
        };
        _IqZ8O7oN = {
            "id" = "IqZ8O7oN";
            "file" = "fabricated-legacy-forge-3.1.1.jar";
            "hash" = "sha512-i2kA3Cr/FWFtNBQ2RgiUKImpezw/UWwRDdoI/sMG3E3r4PtphvTiQaxX1YQefkM5Dy73L0aELOS91gUMMdTdkQ==";
        };
        _WZhyoECx = {
            "id" = "WZhyoECx";
            "file" = "fabricated-legacy-forge-3.1.1.jar";
            "hash" = "sha512-uwZ3g8Wae/HRkUJ717sJ6/3sqt9yvgr9whDK8T28lhprC6kbzJ9jOu8jg6GWGowd4YsbqhPyLeYLxc6td+SN1g==";
        };
        _SvND0HR9 = {
            "id" = "SvND0HR9";
            "file" = "fabricated-legacy-forge-3.2.0.jar";
            "hash" = "sha512-lXwSf2AouI9dHwQ0kpm4y6vmLI1i6AmUxB9M6YfXRsOGtJKLdBsepWpxySCRBCw92pODVEugyrrXqedWnZN+qQ==";
        };
        _5yf7PdcG = {
            "id" = "5yf7PdcG";
            "file" = "fabricated-legacy-forge-3.2.0.jar";
            "hash" = "sha512-sTuWGYq5gQKsPsMv7zLKZlpPur8G4MIpDw85CccM5WEYMlic+lwhZh2J2fv9juI7nVZnCH5r+f7JELjyq/cnCg==";
        };
    in {
        "Y5KBGqG4" = _Y5KBGqG4;
        "CagVnf4s" = _CagVnf4s;
        "G6bK1y1y" = _G6bK1y1y;
        "v9YF54qp" = _v9YF54qp;
        "ozjmSxFv" = _ozjmSxFv;
        "wOuDqHfm" = _wOuDqHfm;
        "wlOPmrXg" = _wlOPmrXg;
        "HR0k4IZ7" = _HR0k4IZ7;
        "MIEE9tFS" = _MIEE9tFS;
        "DrL1DFER" = _DrL1DFER;
        "sP7KP6SA" = _sP7KP6SA;
        "7Y1AoIum" = _7Y1AoIum;
        "V5K8pEgx" = _V5K8pEgx;
        "cdjAphrf" = _cdjAphrf;
        "i84gzFxb" = _i84gzFxb;
        "CgoCbfLR" = _CgoCbfLR;
        "dkrSSUTK" = _dkrSSUTK;
        "vilGwSNd" = _vilGwSNd;
        "MH7nabDy" = _MH7nabDy;
        "bFbqcSG3" = _bFbqcSG3;
        "LmL0zRd7" = _LmL0zRd7;
        "zD7eEdVg" = _zD7eEdVg;
        "TeZO7VDY" = _TeZO7VDY;
        "6nKbADq6" = _6nKbADq6;
        "HJpbb05O" = _HJpbb05O;
        "QAXtrgjV" = _QAXtrgjV;
        "MvveIw54" = _MvveIw54;
        "c58hbLMx" = _c58hbLMx;
        "SxrwRDkJ" = _SxrwRDkJ;
        "EsoQEc9C" = _EsoQEc9C;
        "aLOwMnts" = _aLOwMnts;
        "kKcy2Vfz" = _kKcy2Vfz;
        "1BD4cBzH" = _1BD4cBzH;
        "9SM8UNm1" = _9SM8UNm1;
        "oHkIu68M" = _oHkIu68M;
        "zgkQJoBo" = _zgkQJoBo;
        "oHKsspCa" = _oHKsspCa;
        "xP3TvX1D" = _xP3TvX1D;
        "flYhR9IH" = _flYhR9IH;
        "jNf7sKXJ" = _jNf7sKXJ;
        "wz4r0XXW" = _wz4r0XXW;
        "od8o469n" = _od8o469n;
        "kf4DNhZ0" = _kf4DNhZ0;
        "7vSZyTaq" = _7vSZyTaq;
        "HrWTZA5b" = _HrWTZA5b;
        "j13PE157" = _j13PE157;
        "nJ4wJYDg" = _nJ4wJYDg;
        "dhElmKZ7" = _dhElmKZ7;
        "P3IREFwT" = _P3IREFwT;
        "dqYovdHc" = _dqYovdHc;
        "mb6H9A9n" = _mb6H9A9n;
        "rTgqrVj1" = _rTgqrVj1;
        "77c9p4q6" = _77c9p4q6;
        "Z3OZjOSm" = _Z3OZjOSm;
        "iJp62SvU" = _iJp62SvU;
        "9DEfBN5b" = _9DEfBN5b;
        "DmTtGVQY" = _DmTtGVQY;
        "If39mhru" = _If39mhru;
        "tiMql3Xz" = _tiMql3Xz;
        "AYDia3Ij" = _AYDia3Ij;
        "UaxJwBBS" = _UaxJwBBS;
        "wPGhNUkR" = _wPGhNUkR;
        "lqvTL8I2" = _lqvTL8I2;
        "rPGNMwnw" = _rPGNMwnw;
        "hMtkuLLV" = _hMtkuLLV;
        "bDJ1g1sZ" = _bDJ1g1sZ;
        "dlpLaCQZ" = _dlpLaCQZ;
        "nLpFqWOP" = _nLpFqWOP;
        "OgxmbdEX" = _OgxmbdEX;
        "Nqns1L3S" = _Nqns1L3S;
        "SyjZRV1k" = _SyjZRV1k;
        "VhpDqfu3" = _VhpDqfu3;
        "dXfF4PYl" = _dXfF4PYl;
        "opa5MF3K" = _opa5MF3K;
        "jhWWEhae" = _jhWWEhae;
        "JVkhXAcN" = _JVkhXAcN;
        "HLWha5wg" = _HLWha5wg;
        "jQJQeJpv" = _jQJQeJpv;
        "oflrhRll" = _oflrhRll;
        "8IHrZv0U" = _8IHrZv0U;
        "Z4icugZa" = _Z4icugZa;
        "MQbacdXc" = _MQbacdXc;
        "vZBxDQJK" = _vZBxDQJK;
        "6oi6wPKp" = _6oi6wPKp;
        "3wegNBCw" = _3wegNBCw;
        "lBhHRJ9j" = _lBhHRJ9j;
        "IpE768Qp" = _IpE768Qp;
        "DMSC6XsA" = _DMSC6XsA;
        "iowxqpmV" = _iowxqpmV;
        "oZqzJ1dC" = _oZqzJ1dC;
        "TZ3tc9gy" = _TZ3tc9gy;
        "wRxhsNVx" = _wRxhsNVx;
        "aiImwgZ0" = _aiImwgZ0;
        "9heHvNQN" = _9heHvNQN;
        "ACTNyXgW" = _ACTNyXgW;
        "Zx7l2kI9" = _Zx7l2kI9;
        "IqZ8O7oN" = _IqZ8O7oN;
        "WZhyoECx" = _WZhyoECx;
        "SvND0HR9" = _SvND0HR9;
        "5yf7PdcG" = _5yf7PdcG;
        "legacy-fabric-1.3.2" = _5yf7PdcG;
        "legacy-fabric-1.4" = _lBhHRJ9j;
        "legacy-fabric-1.4.1" = _IpE768Qp;
        "legacy-fabric-1.4.2" = _DMSC6XsA;
        "legacy-fabric-1.4.3" = _iowxqpmV;
        "legacy-fabric-1.4.4" = _oZqzJ1dC;
        "legacy-fabric-1.4.5" = _TZ3tc9gy;
        "legacy-fabric-1.4.6" = _wRxhsNVx;
        "legacy-fabric-1.4.7" = _aiImwgZ0;
        "ornithe-1.3.2" = _SvND0HR9;
        "default" = _5yf7PdcG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricated-forge";
            id = "JpHZ1Cyv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = "https://github.com/FabricCompatibilityLayers/Fabricated-Legacy-Forge/blob/1.3.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}