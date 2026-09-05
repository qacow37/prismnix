{lib, callPackage, ...}:
let
    versions = (let
        _FbKARzMf = {
            "id" = "FbKARzMf";
            "file" = "Official_NeoEnchant_Version_5.0.0.zip";
            "hash" = "sha512-ZeMkns1QTq9nkgAwUbnLiO+CSnH8E0sbJU8qQ/jxyGmpf1oL6H2cBrzh+elQBvLLDy3weeiTTIQXTYNu5vP9Fg==";
        };
        _3u5PhoxH = {
            "id" = "3u5PhoxH";
            "file" = "Official_NeoEnchant_Version_5.0.1.zip";
            "hash" = "sha512-FogPBCCDTGapwLfmM6LNGXalEPwWSCKuqXs4zE76+AS+Ck/OnHFof6CPMZi9EeAT0+tnsiUDSEipMcwvpMETFg==";
        };
        _rmDaTfIE = {
            "id" = "rmDaTfIE";
            "file" = "Official_NeoEnchant_Version_5.0.2.zip";
            "hash" = "sha512-0qCGV4nXoKYhFjI7qKTEmtoNAX5PsUNBVwBkdldfqRmpbXfpdRF9v0MdiOi0MEGcsEKZ2fdKWSIl2JKHmSFW+A==";
        };
        _d0sPdAxI = {
            "id" = "d0sPdAxI";
            "file" = "neoenchant-5.0.2.jar";
            "hash" = "sha512-dK0uoYvYXejS8dHbi6K3zt0+s0FZ+G7fntpplYp7T8eG84YUizwk5YrY/WoLUsOOya9fl8DvO1reFP6kLFTgnQ==";
        };
        _3QsTp07X = {
            "id" = "3QsTp07X";
            "file" = "NeoEnchant-V5.1.0.zip";
            "hash" = "sha512-IQ1McEiSn9ezAiQcemOeGBkFwuFcbE2L1vEduXy4jr9GJUyHJ/8sNq3hMCyuOsTpTH6S9pTdJOnDXjc/FHJeEw==";
        };
        _EY6n9unN = {
            "id" = "EY6n9unN";
            "file" = "neoenchant-5.1.0.jar";
            "hash" = "sha512-ZCe2CgekWu7sTnex99rpeVjPMEzmnqQtOhUM1W2VYMoDVD551MpyRsy7AEe3F1fCV5cDAtpsbkosRi9NrH2Zcg==";
        };
        _bZEkQMS5 = {
            "id" = "bZEkQMS5";
            "file" = "NeoEnchant-V5.2.0.zip";
            "hash" = "sha512-7x5IFzzl15KvtzdbPySyuS0FsWeCHiTcJ1dkhesgCXUO1riM04SDuDNJS1u3L6zWhhuPZOpRZgHhbKbfTW4myw==";
        };
        _2rii8J9Z = {
            "id" = "2rii8J9Z";
            "file" = "neoenchant-5.2.0.jar";
            "hash" = "sha512-75c47aG/UlNRj/y1f1ZTgACSuNhwDuK0TTkmudvl+TWSE/EekyuwJm2EUmn0zmAe4S7lfbBdRHQ9Tqlkiy5M0g==";
        };
        _UPoNPvcZ = {
            "id" = "UPoNPvcZ";
            "file" = "NeoEnchant-V5.2.1.zip";
            "hash" = "sha512-YtmHL/BwOqa8M6zQnU30MS3Ir7tpSoH/RCcC5wI+eXMXgsQ8k1M2R25H+7I8TZi9u23ke1Fl/Ea5LaV21vIu4w==";
        };
        _B68Sc78r = {
            "id" = "B68Sc78r";
            "file" = "neoenchant-5.2.1.jar";
            "hash" = "sha512-pplzWCoxqqtWWgaTHlLlOhCpr2kLVPiPK/Fn2TgXqrx5ZLmb8N9xxZCJPDTNmjyBfG9n0TEZd5pXoGKXWrK7bQ==";
        };
        _ppodDs09 = {
            "id" = "ppodDs09";
            "file" = "NeoEnchant-V5.2.2.zip";
            "hash" = "sha512-othaZ8QxwT1QMw5e0bbxQ3Zjqw7A9+WbbGOG8oaDbcIQrVXU8kFc71n7YAFyy63XQ9QAj6fdaOBokQTzeBJVbg==";
        };
        _N3RF4hv3 = {
            "id" = "N3RF4hv3";
            "file" = "neoenchant-5.2.2.jar";
            "hash" = "sha512-/Ah+sE2cAzjt3mpXx4nXAMkY1edsyVM1xUzxMqCqqo8f29z7trlrbqGiG/Dib3jLiqLszPbX/oJflhaz+BNsMg==";
        };
        _dPKNnTOW = {
            "id" = "dPKNnTOW";
            "file" = "NeoEnchant-V5.3.0.zip";
            "hash" = "sha512-TDJnM9b6Yd/KkqhlD4JqS+4OxlMlSG+OpvRI5aj6xQubHWQMtvLKCnpSQTMVj14K6fEvMw9t8NMnfyZjtZlFfQ==";
        };
        _l4I09QW9 = {
            "id" = "l4I09QW9";
            "file" = "neoenchant-5.3.0.jar";
            "hash" = "sha512-z0JXOHaKc9SjUZIvdmiZdbaHb3GtA8AYdVxbuf6CpnyxyaONrQunQaqshAeRv6oEaprzVwU16kaLgW5ZEOTOdg==";
        };
        _SGCWa7Q2 = {
            "id" = "SGCWa7Q2";
            "file" = "NeoEnchant-V5.4.0.zip";
            "hash" = "sha512-wbwe327BgHb4djspejchYu3487Qmax9GiVccJ3q1xSMxrXpPnp6jWbXi0nGF/gHQAW2sWwci2QMq9SbfgJ+Cpg==";
        };
        _3u6kIxc7 = {
            "id" = "3u6kIxc7";
            "file" = "neoenchant-5.4.0.jar";
            "hash" = "sha512-63kHJmB5D3mKWw35HEhnWOXCfHSJqFpMEbABF+AnEuuzRgU+kzQpEm0QF78JCZ7nGrJl68nZJezqo5kOwwXXaA==";
        };
        _HUHG32EM = {
            "id" = "HUHG32EM";
            "file" = "NeoEnchant-5.5.1.zip";
            "hash" = "sha512-YOws3NJiXEJaHCf1DYFAfWSR50ykACCvahNbn9NDzWAdge2njXiCpxZws0GIO9zOvT096Lu/8N9uDYPZ0P9grQ==";
        };
        _D29nWBxT = {
            "id" = "D29nWBxT";
            "file" = "neoenchant-5.5.1.jar";
            "hash" = "sha512-tFYC8E4QMLaVFtbJJ8JYz7BohPQeRvuJTn22jeC3not9V1a6t6pdTvJVGn29kFR6yYDzLECs3WyBynfx5ZxBFg==";
        };
        _eUajZvVP = {
            "id" = "eUajZvVP";
            "file" = "NeoEnchant-V5.6.0.zip";
            "hash" = "sha512-t6Luci1Gsk3bCC7zXUiggzFjANGTyBI86HE4haS7mWQkDzCcKko3VbIgXuyIiYW69qOOWiEUh2FhZM2MF0fckA==";
        };
        _gBQHzfrl = {
            "id" = "gBQHzfrl";
            "file" = "neoenchant-5.6.0.jar";
            "hash" = "sha512-/GBWLeAG391s4qtTiPA1wCMsST5XEzJrhb11QF37M+DTEeN+hvFAfo+2X44fD5gWZp4FRYEGxmmebLoUAx1wXQ==";
        };
        _MRY51k8V = {
            "id" = "MRY51k8V";
            "file" = "NeoEnchant-Beta-24w33a.zip";
            "hash" = "sha512-XlcKNG/oeajUrce3ApA99TPFcSR5cM2QY4kphdVS8Wi+hnqc+YyvT2pa8+Kn+pnkzczl2X5Ntm3q+4x2UNCoYQ==";
        };
        _wrE5rVz1 = {
            "id" = "wrE5rVz1";
            "file" = "NeoEnchant-Beta-24w35a.zip";
            "hash" = "sha512-mERKomisSvoAcZLNe1U2ZJ43PzoCAM81E7eQwSp/QOcHAZ38KWJoSFST9hZVi+7Hr8DxiV3sZwmaN191Ddu5pg==";
        };
        _C93Qbl8w = {
            "id" = "C93Qbl8w";
            "file" = "neoenchant-5.6.0.jar";
            "hash" = "sha512-CvqVilt16LHZS3d25DPXQJCwox3uwXP5w+hUAFTu7WtEfwz/xPrwoGc1LRixXQagnQMPyHLIldbLycmxg01l1g==";
        };
        _So2p1ti0 = {
            "id" = "So2p1ti0";
            "file" = "NeoEnchant-V5.7.3.zip";
            "hash" = "sha512-nbIB0RsaVqXtcpMf4iNwSPyV057MAQG64KrV4tzqA8J9JYeVYx08s3JUZSFji9U15KOisBOh5GRbkYkWsfHUZQ==";
        };
        _GM9Elib2 = {
            "id" = "GM9Elib2";
            "file" = "neoenchant-5.7.3.jar";
            "hash" = "sha512-ktY8OwisoYkvVqUe/A/V3Jya8OeaMAR/acQV2P5RGC81h8cwDlcfM4wWIFOHtKBWMN8Xp5rinopMITmwg/GuTg==";
        };
        _wKDOjJBN = {
            "id" = "wKDOjJBN";
            "file" = "NeoEnchant-V5.7.3-for-1.21.1.zip";
            "hash" = "sha512-yXSg1adI9R5IbrV5H5JR2Ew6xNjXIu9hQDZo36kN3NFVSakCez7c8uoSYUHLz0hn5c+xggiZgxPK7bBtw07yVg==";
        };
        _NQWHybvc = {
            "id" = "NQWHybvc";
            "file" = "neoenchant-5.7.3.jar";
            "hash" = "sha512-Y6IjUQQ7mC3dRlKj4idrzdTLVJfI0ldL6GVGp9KMarpoAodv0rTk/flrmZhgEeXU1W/kUmZ4iy5y4GWFIqUnkQ==";
        };
        _D29GQj8m = {
            "id" = "D29GQj8m";
            "file" = "NeoEnchant-V5.8.0-for-1.21-1.21.1-Stable.zip";
            "hash" = "sha512-bKtFnzQ+UmEcllVQTAlKqZUlihaA4HzC7GJMYtxCor1/YV8SW+rGUdOnJvaRyZkbYZrSMyAidx9oCCpWzZOgNQ==";
        };
        _rACNgNae = {
            "id" = "rACNgNae";
            "file" = "neoenchant-5.8.0.jar";
            "hash" = "sha512-Czp4TFmQ1h9/pq4Z12BXEU1a18jhbM0Eb2HWeugdWexxUCBPNZKE9ZjKahPRVRRDOp0esOfriCh9FzFsBk6FzA==";
        };
        _rX7YERm6 = {
            "id" = "rX7YERm6";
            "file" = "NeoEnchant-V5.8.0-for-1.21.4-1.21.3-1.21.2-Stable.zip";
            "hash" = "sha512-FjDUruk03/5DhgUKDfOr9dgI1xEH+1IuXW5H6lz5DqOY7TywQO448uhZwZ/FA8CLzUko5AryTYEmBHdMkwMcpA==";
        };
        _LELIowpe = {
            "id" = "LELIowpe";
            "file" = "neoenchant-5.8.0.jar";
            "hash" = "sha512-TU6wr1OtMJDfv2DflsU5cS7wYQknzlmcUjunvcj9+tO3CfHYAI67mc65EwmxliLQrx6EVdeErB+eU3Ma4Q3/Zg==";
        };
        _ifYqWudn = {
            "id" = "ifYqWudn";
            "file" = "NeoEnchant-V5.8.1-for-1.21.4.zip";
            "hash" = "sha512-jYjqPIMqYB00U0TQcQy2/3xcoJM7y3PDdIaC3MTZlDu7Dgs7mhJK2B7wul56rRA9DQJ/Ht4e0eHq4TfebcgFBg==";
        };
        _otptHF5T = {
            "id" = "otptHF5T";
            "file" = "neoenchant-5.8.1.jar";
            "hash" = "sha512-vvppmpE4G4i+OYuZhSUdwNpFvM80yAtQLGiUcG2z6nu/yGIs1hUyHMn6G+QI2Tc1lmgQHpr27hIbx7KBEDaxag==";
        };
        _eJj1dSrj = {
            "id" = "eJj1dSrj";
            "file" = "NeoEnchant-V5.9.3-for-1.21-1.21.1.zip";
            "hash" = "sha512-Arh/tiSbpFXuWOfiGVsAi6VEwZHtYd6vJgun5IFgyC3lC70lw4JNau0JIjQEKuT/fu9ks1GZYkVq8MosCRDWVQ==";
        };
        _SitaWnZW = {
            "id" = "SitaWnZW";
            "file" = "NeoEnchant-V5.9.3-for-1.21.2-1.21.4.zip";
            "hash" = "sha512-uQOMUN4EAP4T4JV919vFvrol446qp4c0zbMuqB89vkNlMQIbyb4oRzL9n7kq2brtF+yiSLVdH7qTovgUIU7hHw==";
        };
        _ghQLQ5dW = {
            "id" = "ghQLQ5dW";
            "file" = "neoenchant-5.9.3.jar";
            "hash" = "sha512-GvSGS33xNoniM3jHBP8SunFyi1nyOHSZZIioUHT1RJoRiuiO6FgizioVercxnhNoJb5Qtj8K20Bre3ox76sKtA==";
        };
        _cSAdHVbO = {
            "id" = "cSAdHVbO";
            "file" = "neoenchant-5.9.3.jar";
            "hash" = "sha512-B7FPprLd3D7IvwveFydir3FzMSwRxlPZVZiOquEJZn01gZFvvXRDja+FbC75sgyYcf3zpC2JRwDCDS0rIPnk8w==";
        };
        _KyWqdKy8 = {
            "id" = "KyWqdKy8";
            "file" = "NeoEnchant-V5.10.1-for-1.21.zip";
            "hash" = "sha512-cimTDnyIPWzW/gzEdBmiZTdIERUiKSukLSV6k/kCrS02y8n/Fdr/CCO0XUR6leLYOM+g1O4vTkUOyAdUZIItwg==";
        };
        _HIf38cmC = {
            "id" = "HIf38cmC";
            "file" = "NeoEnchant-V5.10.1-for-1.21.4.zip";
            "hash" = "sha512-SsY7gCjQCk9Ex8yugUV4yYJRWeJrgA2CeqdRu4Mt888QdvbQvbEuVNO5KOTrwk0VJ37mZpAwizJFLfyLMdSU1Q==";
        };
        _80hMvxeL = {
            "id" = "80hMvxeL";
            "file" = "NeoEnchant-V5.10.1-for-1.21.5.zip";
            "hash" = "sha512-pMy5Ap5dMbOhGNCzkmyByOduEoW+ts7f4M8ohL6XyOfwrFT01QsrZyvP/BTN1iLn9xNl5ay9piijc6qeCNvKTg==";
        };
        _wnc8fCzu = {
            "id" = "wnc8fCzu";
            "file" = "neoenchant-5.10.jar";
            "hash" = "sha512-7Co29MNi3TgYFddHxh0Az2G1Bbh5+YGGMhand7GmIio/tA0Hl5sU8fLAQpbKUD2gSEqgkFLSG+6Ou3FYM55xwA==";
        };
        _9C9klXyX = {
            "id" = "9C9klXyX";
            "file" = "neoenchant-5.10.jar";
            "hash" = "sha512-qFiSC+vckDRwVJGi1OCxlnmnKO3Y1m49150BySJYXjTXx9V0J4HDJEcChHxla/i0R9ztTkYZuPnkzlfqgPxuAA==";
        };
        _Z9HZ4Z3p = {
            "id" = "Z9HZ4Z3p";
            "file" = "neoenchant-5.10.jar";
            "hash" = "sha512-joljEbtj3ZpP4KBpHXpdYM2ToI6fForq4Qcq6ITqXGz/0fUzqn6TguY3Ov62N50nMAf9LHND4tSqbIodUMjG+Q==";
        };
        _vtTX806K = {
            "id" = "vtTX806K";
            "file" = "NeoEnchant-V5.11-for-1.21.4.zip";
            "hash" = "sha512-2MA3F954TVW730qdeE7GqMd/+/MvMqiuXLs5CySTK4jBlZxHh6xFpj8JNDXPTH2K1FHRZitVbD5Ztl+XlNgP3g==";
        };
        _smIK8KNs = {
            "id" = "smIK8KNs";
            "file" = "neoenchant-5.11.jar";
            "hash" = "sha512-FVAvjx0B7MgCSX/Ute+/xeeel3/hBAkZzUtJgGkMADCWkqUn0GFeNMXncgbKhdA7beRxZ1wT/N/K9N+y9a/5NQ==";
        };
        _iuvW93L7 = {
            "id" = "iuvW93L7";
            "file" = "NeoEnchant-V5.11-for-1.21.5.zip";
            "hash" = "sha512-ofqEn774XK/G+P/5FgDTmRSsBu9nMBliJ+zUwLLH3Eai+Fu5jnk/EKDgWvOEv7Ju38dvRFcQgn+9UC/uJaHgQQ==";
        };
        _kkPdQ1kq = {
            "id" = "kkPdQ1kq";
            "file" = "neoenchant-5.11.jar";
            "hash" = "sha512-7YZgNy6Pi7f0QQ2mo/1Rc8sgasTrYMb1XEPHE1pYMoGP54qAa3XiUc6H2ZsGizuSZ9ppjABKTBkVN5VuRSW/5g==";
        };
        _fVtiRgJO = {
            "id" = "fVtiRgJO";
            "file" = "NeoEnchant-V5.11.1-for-1.21.2-to-1.21.4.zip";
            "hash" = "sha512-gS/xZ9S3QR8ANy54N8pRQVwk1AEpSa5yPtGpdkkeeL56kz9LWRpP5jY2i7BBUS2c+J4I8Y0dKZiWE23xUFbtTA==";
        };
        _1RkOesMd = {
            "id" = "1RkOesMd";
            "file" = "NeoEnchant-V5.11.1-for-1.21.5.zip";
            "hash" = "sha512-3KGM0LQbExG+gXcC+IDYkMyU3TTEzRhx2vrm/v/sNc9/9A+ALWsEg2qNz29Ng7U6Kp4tML5IbUqLwNE6C2pbeA==";
        };
        _iBHkkBM5 = {
            "id" = "iBHkkBM5";
            "file" = "neoenchant-5.11.1.jar";
            "hash" = "sha512-+AhvPXD9RHESGePRyyVkdMrpQkpqbJqeqyQKN/DVxj4u/ksPIwhUhPBslq8qhjHCtW138V5X+k0GEDZFWjj5xg==";
        };
        _aGkKGzyI = {
            "id" = "aGkKGzyI";
            "file" = "neoenchant-5.11.1.jar";
            "hash" = "sha512-9NOfIRa5Z/7wZyph9f2K1V/QbwwqaLWBlXCFyhpsMEE+4VKiiUFhUJp/oU1bOl5OBJPUzkObaDGO7fyjkwkUyg==";
        };
        _eUOjjtf0 = {
            "id" = "eUOjjtf0";
            "file" = "NeoEnchant-V5.12.0-for-1.21.6.zip";
            "hash" = "sha512-aLrDg0O4zFHuiC6kYbfHHpPTC3v5DG68u2fij2TDlIVWUgzCLPjbTVlvLRqS5NERxgFtp2XfLHATQDEFRQUxhQ==";
        };
        _EViaA9VS = {
            "id" = "EViaA9VS";
            "file" = "neoenchant-5.12.0.jar";
            "hash" = "sha512-koqu9jUP1MrDmTnCIozM0bcwDnyf+NnBnlq76ThRW+LU5vOoT6YgAypuAyjW+BpquRLBc3jHh+twB86ssm1fpQ==";
        };
        _5uSOuutM = {
            "id" = "5uSOuutM";
            "file" = "NeoEnchant-V5.12.1-for-1.21.6-to-1.21.8.zip";
            "hash" = "sha512-E3TtrFLZC7PMS0IUDdRp0o0V1E9d/uLOJUvh3oRHo7QgZyYjgVjDFvYqYxWPtrB932L9dwdTZAf1O3I8AmNGfw==";
        };
        _mSl1F8Xa = {
            "id" = "mSl1F8Xa";
            "file" = "neoenchant-5.12.1.jar";
            "hash" = "sha512-ZV0sjH04oOHxGTVh96pOI+NVPMmqO+en3OiQ+D4ewpmI7fy83e32tZ8OPQzXo02bNEidPcvgRtYTvRX6fvAtRw==";
        };
        _lehU6brS = {
            "id" = "lehU6brS";
            "file" = "NeoEnchant-5.12.2.zip";
            "hash" = "sha512-ZxD47ovjuZ13BDgdSBLi+WhBd1sr/ozMjxGu1X33oqf8acZmtLVIpBWInVoeWx15uP/1wXkv639LFjUBZBmttA==";
        };
        _yKxMK760 = {
            "id" = "yKxMK760";
            "file" = "NeoEnchant-5.12.2.jar";
            "hash" = "sha512-uGV3nsSbbe7rkp1iIximcLbiPxwSom0k5929smfbz6zRVI79yW7sGDqyOsMLM6Jmje1p0h7xuw97ZGqJTjfgig==";
        };
        _yR41dvx8 = {
            "id" = "yR41dvx8";
            "file" = "NeoEnchant-5.12.3.jar";
            "hash" = "sha512-UaHaSw0ht+dBOB7DiWe1zBwRHVDD84mRxISNgeFARrAowUUsczxrSz2eBn+X9q/LKtDMpc9D4YY56/ut7KNfkw==";
        };
        _TxWnOfhH = {
            "id" = "TxWnOfhH";
            "file" = "NeoEnchant-5.13.0.zip";
            "hash" = "sha512-f+p5zSYcJo7Cr+LlP6kt+XCFOJSI4UMeaNPFPa5EVUk/lOXlt6UZ6fhhNuWyLVRHZt52yKr3Jq8TShcnoIq4Gg==";
        };
        _choiVrf5 = {
            "id" = "choiVrf5";
            "file" = "NeoEnchant-5.13.0.jar";
            "hash" = "sha512-RfVH5tT2asKY0mxpyn5dCqgadoiFtklnpuxkNuHzgFggh7SL7TO8GviGiwAB9V8rLOOXRqbkuf/8CTYpGp9U/g==";
        };
        _Ryxwu12w = {
            "id" = "Ryxwu12w";
            "file" = "NeoEnchant-5.13.1.zip";
            "hash" = "sha512-JX+e4DzOVLqifTRGdY/EcawJRUYGoVyof62S8eJj4dbU6S3uzRjmWMm9DFAgY6Z89wnQ9J+GjjP6I37aK2tMPA==";
        };
        _C8BacVGN = {
            "id" = "C8BacVGN";
            "file" = "NeoEnchant-5.13.1.jar";
            "hash" = "sha512-VAfn+Vt7hkWVFUpEkf7bPHRfQ3bEpRL144OC423qx6GOL7zerA/o9b5xixDK7nYy/0QR3LKTUW/9a8U0vyNbsg==";
        };
        _m4V6DDiR = {
            "id" = "m4V6DDiR";
            "file" = "NeoEnchant-5.10.1.zip";
            "hash" = "sha512-TzDaboGvKc2V2OVqdmZ5h+vArMzUYFz0KbCRkwyYH+xE1G6Nxl3selQJVrzAtY6g66zwWivEaSELCRt1QKxJOQ==";
        };
        _Fr9t2vhX = {
            "id" = "Fr9t2vhX";
            "file" = "NeoEnchant-5.10.1.jar";
            "hash" = "sha512-o1cpTMIO1HUFZl5E1N40SowtH/0NpJcHxznq5z+lyyemlXqsJPMAigYukqckPgOZ7BRBlIrE6zAmXOcowhs8bA==";
        };
        _eo1wIAu1 = {
            "id" = "eo1wIAu1";
            "file" = "NeoEnchant-5.12.2.zip";
            "hash" = "sha512-MFBIfXvM+TaOKYdPZOrv+AkfJYF0kp55Llx9eoRl3oeLbDmkIk/Jn4k8TsEUy3d167bt0DmN5svSeVq9N+FJyQ==";
        };
        _s0vkKIhj = {
            "id" = "s0vkKIhj";
            "file" = "NeoEnchant-5.12.2.jar";
            "hash" = "sha512-klB81KRGyOjjfH5Sdb8rUdQG5djwdnfwfMIyd9H/8CiMzQJ9hGW2TTYnLkybvLX7Nttv5URkq6mNUd63Vc3n3A==";
        };
        _yGgqw6IY = {
            "id" = "yGgqw6IY";
            "file" = "NeoEnchant-5.11.3.zip";
            "hash" = "sha512-0ftFHFOULU90MC+qJ8DwNeR2fL+18TzSrlGnl/5YxMjYeuQEg3ZAUj4l5/yddWpzROxMrvvqqc38Up5AUXULbQ==";
        };
        _retTEJ0U = {
            "id" = "retTEJ0U";
            "file" = "NeoEnchant-5.11.3.jar";
            "hash" = "sha512-8DDEStZiQmPhsi98dbOAdnR74B+TfAg0w051rs8RXxZHsnK13JwBTtqgfi7ZH39ohia5mLYhY6FuHN6Br/uVMQ==";
        };
        _hCN8D3RV = {
            "id" = "hCN8D3RV";
            "file" = "NeoEnchant-5.11.3.zip";
            "hash" = "sha512-6yBKb6iQL1EBEFqWW2QzThAwBRLuyRJY7t8Dq/jiq2p2ozO0ZT0645WuVNe5o70Mvd4GCHj0gke/YqlS6qFSrg==";
        };
        _MdI5eLRS = {
            "id" = "MdI5eLRS";
            "file" = "NeoEnchant-5.11.3.jar";
            "hash" = "sha512-NAATgde+Kqg1YqjuZhhKFrU0ClOOfVsYRCvSRj/hnl1ARuw0sw9RctdPK7f19lNFZYhaOjqziuc/4D9D80nF+Q==";
        };
        _Ira0aARD = {
            "id" = "Ira0aARD";
            "file" = "NeoEnchant-5.12.3.zip";
            "hash" = "sha512-L8ZNexb9wWdul/jPD7KB+N2/3Z++j+2cyDNNHdQaozbKaGFiyTNJZHsR/mSrVgEaqyiK/u18hGBIhqeoojt57A==";
        };
        _LBBhHmtG = {
            "id" = "LBBhHmtG";
            "file" = "NeoEnchant-5.12.3.jar";
            "hash" = "sha512-cqopJCAA5HDZZX6SyNt8AE2TudAPuArNDNeWPtzcLMuv4zAuh8h7f7gp78SphpU8E+IuOdiiC9hRptYFZz37fg==";
        };
        _zmPWmN4r = {
            "id" = "zmPWmN4r";
            "file" = "NeoEnchant-5.13.2.zip";
            "hash" = "sha512-oFcZIdupJPtu0CqoANg2/GEdEYQakQoUhJYtRKOt0JBhR5eHyG5HLxYomSEM3qgdqzg0/8EryE1IxCrkVZBPFg==";
        };
        _PPNJAatG = {
            "id" = "PPNJAatG";
            "file" = "NeoEnchant-5.13.2.jar";
            "hash" = "sha512-2p7WMZm4Ub8ecx5j7pRRO0SUFmeZPv/PHBsE2nQPewiQB+BleJ036JxZ6lVuMWDE2d6QE9U3NYqlIGhqpSHv3Q==";
        };
        _ip8ZC057 = {
            "id" = "ip8ZC057";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-WXaupIfWRuU8em9dRbDFDzDrMOiIzE6Hs0b6AS2eEOb6SH5Nc8ItyWaOdVVYpv4rM/oym9LCgHFrGf+UnTDgJA==";
        };
        _R942LDop = {
            "id" = "R942LDop";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-Hp+/7wPxiEmVlZNkwosgBP/ZwECU5GzrXDBgI+KwyhwZNl+XCSofqTg6bnLCzUcWCZPP19LFCxX/XBvB4eM8rA==";
        };
        _rSFSHuub = {
            "id" = "rSFSHuub";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-MU9oa8qn9rW8hGEL7YsDboQtVqEbITnNOBKA0bk9s+b0kD3M9YmHr3z1fjCH1HIOR8xhxcrE+TZvFMdMjIT8sw==";
        };
        _HXYK1Qwx = {
            "id" = "HXYK1Qwx";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-qpDxIMvxuySGkntXwd99Nlg5D8Nsdf867W0ozBYNgJTDapImXPQJN2OOqRGduR9pg3/eE6npcktEq0iS5crx+A==";
        };
        _kHZE7mil = {
            "id" = "kHZE7mil";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-+uEueHF+OIrcbNBtFFQT2jr4ils85McCs4uZPfWG/1NlDvTWnOgfKv5z4Z97gWAxyb02yZS91dU7zWSlLSWGOA==";
        };
        _PviqpSwN = {
            "id" = "PviqpSwN";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-UaPwbQF00opYFG1ARiITd187LxQyA7KC3e95wAaB44RQ0vkZ65+UqX5SHV9pXVYJFM7Pt7pPtoOXf7IMtjpFEg==";
        };
        _YaxKT9QE = {
            "id" = "YaxKT9QE";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-QhBXkWL92SyrM4RCgbCW4/qt/IwwUyGOmW4z+iGa4LgOASun/a28FqKuNyfXfISkH6Ps+8IdYhXzQun8Tlxs2Q==";
        };
        _bYLuHvew = {
            "id" = "bYLuHvew";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-SAiq0+e+GTBJ+2lH2WNY9Gb+3Ath6u7jwMiokRKFVKnZL/kFPW6kISwQzxkvfmCq+pmA5nq6Ktdrftx0fU1hVg==";
        };
        _euOLtQj3 = {
            "id" = "euOLtQj3";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-C5A96osxOGc4QSyNDiaZiU07uput6fm5aDMXrM19qN0dePO6MqhZNrOyI58oQgWxkg286LGVxn2h1x6uwHLbQw==";
        };
        _A52AhIvS = {
            "id" = "A52AhIvS";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-VYGLagjP4mCH48VYAeNmKUqUld0JgiwH2532EhH0rjiA/yoafET1xtnlfe+fK5oK+2plTn4cLHwA1X9KH9gN/g==";
        };
        _7TLv9Lrv = {
            "id" = "7TLv9Lrv";
            "file" = "NeoEnchant-5.14.0.zip";
            "hash" = "sha512-6kUIznIeSU8dJm2Gsm3aoGslyNz2ru+GZTQMb19HOCkD1SZ6YDT5i5rGXklcrm5zeBFSWDIRyJOQ7TpttEjuaw==";
        };
        _qmYh12Er = {
            "id" = "qmYh12Er";
            "file" = "NeoEnchant-5.14.0.jar";
            "hash" = "sha512-NF+8NAx8L2WhFQCJb721tjOOpjiKn7HcbP+izkxfFWwps19shwuhoeyoym23FWk0Ubj6u1d831dnHDmkExnMlQ==";
        };
        _68OMs6a6 = {
            "id" = "68OMs6a6";
            "file" = "NeoEnchant-5.15.0.zip";
            "hash" = "sha512-BHZfyVpygW3hAezYCwJbLKeH+vpzWxLyzLoV0bhpoajHTVKnk898e0PAxhnbeaseZmB8Alws7fXfb9XYStx5Gg==";
        };
        _7pJcNlNB = {
            "id" = "7pJcNlNB";
            "file" = "NeoEnchant-5.15.0.jar";
            "hash" = "sha512-C8ES+cenms8hTLDz33N6OekOSOp35P99b37Q7w2irROVV30sD9Q4DX9EfTM0j4U+XuieEInuAaQztmrQZKkDsg==";
        };
        _8mqv0EVM = {
            "id" = "8mqv0EVM";
            "file" = "NeoEnchant-5.15.1.zip";
            "hash" = "sha512-uQ1xkUtaxM5dKclObhs/pL4CGE64PCT99ZTmizAaW79jcaVBiwJbwZ55dxxnBZfQ62hFh/B+MhpS9MkL/z9s7g==";
        };
        _s9HzePgb = {
            "id" = "s9HzePgb";
            "file" = "NeoEnchant-5.15.1.jar";
            "hash" = "sha512-P3ELNPwNsUuWJ9+tjb3PoRlCu+XzhBsVvdO9uJIewUsV6r/kcLdgtXNMbxmL5lM9+F16TCZfas7JgClYp0jBww==";
        };
    in {
        "FbKARzMf" = _FbKARzMf;
        "3u5PhoxH" = _3u5PhoxH;
        "rmDaTfIE" = _rmDaTfIE;
        "d0sPdAxI" = _d0sPdAxI;
        "3QsTp07X" = _3QsTp07X;
        "EY6n9unN" = _EY6n9unN;
        "bZEkQMS5" = _bZEkQMS5;
        "2rii8J9Z" = _2rii8J9Z;
        "UPoNPvcZ" = _UPoNPvcZ;
        "B68Sc78r" = _B68Sc78r;
        "ppodDs09" = _ppodDs09;
        "N3RF4hv3" = _N3RF4hv3;
        "dPKNnTOW" = _dPKNnTOW;
        "l4I09QW9" = _l4I09QW9;
        "SGCWa7Q2" = _SGCWa7Q2;
        "3u6kIxc7" = _3u6kIxc7;
        "HUHG32EM" = _HUHG32EM;
        "D29nWBxT" = _D29nWBxT;
        "eUajZvVP" = _eUajZvVP;
        "gBQHzfrl" = _gBQHzfrl;
        "MRY51k8V" = _MRY51k8V;
        "wrE5rVz1" = _wrE5rVz1;
        "C93Qbl8w" = _C93Qbl8w;
        "So2p1ti0" = _So2p1ti0;
        "GM9Elib2" = _GM9Elib2;
        "wKDOjJBN" = _wKDOjJBN;
        "NQWHybvc" = _NQWHybvc;
        "D29GQj8m" = _D29GQj8m;
        "rACNgNae" = _rACNgNae;
        "rX7YERm6" = _rX7YERm6;
        "LELIowpe" = _LELIowpe;
        "ifYqWudn" = _ifYqWudn;
        "otptHF5T" = _otptHF5T;
        "eJj1dSrj" = _eJj1dSrj;
        "SitaWnZW" = _SitaWnZW;
        "ghQLQ5dW" = _ghQLQ5dW;
        "cSAdHVbO" = _cSAdHVbO;
        "KyWqdKy8" = _KyWqdKy8;
        "HIf38cmC" = _HIf38cmC;
        "80hMvxeL" = _80hMvxeL;
        "wnc8fCzu" = _wnc8fCzu;
        "9C9klXyX" = _9C9klXyX;
        "Z9HZ4Z3p" = _Z9HZ4Z3p;
        "vtTX806K" = _vtTX806K;
        "smIK8KNs" = _smIK8KNs;
        "iuvW93L7" = _iuvW93L7;
        "kkPdQ1kq" = _kkPdQ1kq;
        "fVtiRgJO" = _fVtiRgJO;
        "1RkOesMd" = _1RkOesMd;
        "iBHkkBM5" = _iBHkkBM5;
        "aGkKGzyI" = _aGkKGzyI;
        "eUOjjtf0" = _eUOjjtf0;
        "EViaA9VS" = _EViaA9VS;
        "5uSOuutM" = _5uSOuutM;
        "mSl1F8Xa" = _mSl1F8Xa;
        "lehU6brS" = _lehU6brS;
        "yKxMK760" = _yKxMK760;
        "yR41dvx8" = _yR41dvx8;
        "TxWnOfhH" = _TxWnOfhH;
        "choiVrf5" = _choiVrf5;
        "Ryxwu12w" = _Ryxwu12w;
        "C8BacVGN" = _C8BacVGN;
        "m4V6DDiR" = _m4V6DDiR;
        "Fr9t2vhX" = _Fr9t2vhX;
        "eo1wIAu1" = _eo1wIAu1;
        "s0vkKIhj" = _s0vkKIhj;
        "yGgqw6IY" = _yGgqw6IY;
        "retTEJ0U" = _retTEJ0U;
        "hCN8D3RV" = _hCN8D3RV;
        "MdI5eLRS" = _MdI5eLRS;
        "Ira0aARD" = _Ira0aARD;
        "LBBhHmtG" = _LBBhHmtG;
        "zmPWmN4r" = _zmPWmN4r;
        "PPNJAatG" = _PPNJAatG;
        "ip8ZC057" = _ip8ZC057;
        "R942LDop" = _R942LDop;
        "rSFSHuub" = _rSFSHuub;
        "HXYK1Qwx" = _HXYK1Qwx;
        "kHZE7mil" = _kHZE7mil;
        "PviqpSwN" = _PviqpSwN;
        "YaxKT9QE" = _YaxKT9QE;
        "bYLuHvew" = _bYLuHvew;
        "euOLtQj3" = _euOLtQj3;
        "A52AhIvS" = _A52AhIvS;
        "7TLv9Lrv" = _7TLv9Lrv;
        "qmYh12Er" = _qmYh12Er;
        "68OMs6a6" = _68OMs6a6;
        "7pJcNlNB" = _7pJcNlNB;
        "8mqv0EVM" = _8mqv0EVM;
        "s9HzePgb" = _s9HzePgb;
        "datapack-24w18a" = _FbKARzMf;
        "datapack-24w19a" = _rmDaTfIE;
        "datapack-24w19b" = _rmDaTfIE;
        "datapack-1.21-pre4" = _3QsTp07X;
        "datapack-1.21" = _7TLv9Lrv;
        "datapack-1.21.1" = _7TLv9Lrv;
        "datapack-24w33a" = _MRY51k8V;
        "datapack-24w35a" = _wrE5rVz1;
        "datapack-1.21.2" = _euOLtQj3;
        "datapack-1.21.3" = _euOLtQj3;
        "datapack-1.21.4" = _euOLtQj3;
        "datapack-1.21.5" = _YaxKT9QE;
        "datapack-1.21.6" = _kHZE7mil;
        "datapack-1.21.7" = _kHZE7mil;
        "datapack-1.21.8" = _kHZE7mil;
        "datapack-1.21.9" = _rSFSHuub;
        "datapack-1.21.10" = _rSFSHuub;
        "datapack-1.21.11" = _ip8ZC057;
        "datapack-26.1.2" = _8mqv0EVM;
        "fabric-24w19a" = _d0sPdAxI;
        "fabric-24w19b" = _d0sPdAxI;
        "fabric-1.21-pre4" = _EY6n9unN;
        "fabric-1.21" = _qmYh12Er;
        "fabric-1.21.1" = _qmYh12Er;
        "fabric-1.21.2" = _A52AhIvS;
        "fabric-1.21.3" = _A52AhIvS;
        "fabric-1.21.4" = _A52AhIvS;
        "fabric-1.21.5" = _bYLuHvew;
        "fabric-1.21.6" = _PviqpSwN;
        "fabric-1.21.7" = _PviqpSwN;
        "fabric-1.21.8" = _PviqpSwN;
        "fabric-1.21.9" = _HXYK1Qwx;
        "fabric-1.21.10" = _HXYK1Qwx;
        "fabric-1.21.11" = _R942LDop;
        "fabric-26.1.2" = _s9HzePgb;
        "forge-24w19a" = _d0sPdAxI;
        "forge-24w19b" = _d0sPdAxI;
        "forge-1.21-pre4" = _EY6n9unN;
        "forge-1.21" = _qmYh12Er;
        "forge-1.21.1" = _qmYh12Er;
        "forge-1.21.2" = _A52AhIvS;
        "forge-1.21.3" = _A52AhIvS;
        "forge-1.21.4" = _A52AhIvS;
        "forge-1.21.5" = _bYLuHvew;
        "forge-1.21.6" = _PviqpSwN;
        "forge-1.21.7" = _PviqpSwN;
        "forge-1.21.8" = _PviqpSwN;
        "forge-1.21.9" = _HXYK1Qwx;
        "forge-1.21.10" = _HXYK1Qwx;
        "forge-1.21.11" = _R942LDop;
        "forge-26.1.2" = _s9HzePgb;
        "quilt-24w19a" = _d0sPdAxI;
        "quilt-24w19b" = _d0sPdAxI;
        "quilt-1.21-pre4" = _EY6n9unN;
        "quilt-1.21" = _qmYh12Er;
        "quilt-1.21.1" = _qmYh12Er;
        "quilt-1.21.2" = _A52AhIvS;
        "quilt-1.21.3" = _A52AhIvS;
        "quilt-1.21.4" = _A52AhIvS;
        "quilt-1.21.5" = _bYLuHvew;
        "quilt-1.21.6" = _PviqpSwN;
        "quilt-1.21.7" = _PviqpSwN;
        "quilt-1.21.8" = _PviqpSwN;
        "quilt-1.21.9" = _HXYK1Qwx;
        "quilt-1.21.10" = _HXYK1Qwx;
        "quilt-1.21.11" = _R942LDop;
        "quilt-26.1.2" = _s9HzePgb;
        "neoforge-1.21" = _qmYh12Er;
        "neoforge-1.21.1" = _qmYh12Er;
        "neoforge-1.21.2" = _A52AhIvS;
        "neoforge-1.21.3" = _A52AhIvS;
        "neoforge-1.21.4" = _A52AhIvS;
        "neoforge-1.21.5" = _bYLuHvew;
        "neoforge-1.21.6" = _PviqpSwN;
        "neoforge-1.21.7" = _PviqpSwN;
        "neoforge-1.21.8" = _PviqpSwN;
        "neoforge-1.21.9" = _HXYK1Qwx;
        "neoforge-1.21.10" = _HXYK1Qwx;
        "neoforge-1.21.11" = _R942LDop;
        "neoforge-26.1.2" = _s9HzePgb;
        "pkg-5.0.0" = _FbKARzMf;
        "pkg-5.0.1" = _3u5PhoxH;
        "pkg-5.0.2" = _rmDaTfIE;
        "pkg-5.0.2+mod" = _d0sPdAxI;
        "pkg-5.1.0" = _3QsTp07X;
        "pkg-5.1.0+mod" = _EY6n9unN;
        "pkg-5.2.0" = _bZEkQMS5;
        "pkg-5.2.0+mod" = _2rii8J9Z;
        "pkg-5.2.1" = _UPoNPvcZ;
        "pkg-5.2.1+mod" = _B68Sc78r;
        "pkg-5.2.2" = _ppodDs09;
        "pkg-5.2.2+mod" = _N3RF4hv3;
        "pkg-5.3.0" = _dPKNnTOW;
        "pkg-5.3.0+mod" = _l4I09QW9;
        "pkg-5.4.0" = _SGCWa7Q2;
        "pkg-5.4.0+mod" = _3u6kIxc7;
        "pkg-5.5.1" = _HUHG32EM;
        "pkg-5.5.1+mod" = _D29nWBxT;
        "pkg-5.6.0" = _eUajZvVP;
        "pkg-5.6.0+mod" = _C93Qbl8w;
        "pkg-24w33a" = _MRY51k8V;
        "pkg-24w35a" = _wrE5rVz1;
        "pkg-5.7.3" = _wKDOjJBN;
        "pkg-5.7.3+mod" = _NQWHybvc;
        "pkg-5.8.0" = _rX7YERm6;
        "pkg-5.8.0+mod" = _LELIowpe;
        "pkg-5.8.1" = _ifYqWudn;
        "pkg-5.8.1+mod" = _otptHF5T;
        "pkg-5.9.3" = _SitaWnZW;
        "pkg-5.9.3+mod" = _cSAdHVbO;
        "pkg-5.10" = _80hMvxeL;
        "pkg-5.10+mod" = _Z9HZ4Z3p;
        "pkg-5.11" = _iuvW93L7;
        "pkg-5.11+mod" = _kkPdQ1kq;
        "pkg-5.11.1" = _1RkOesMd;
        "pkg-5.11.1+mod" = _aGkKGzyI;
        "pkg-5.12.0" = _eUOjjtf0;
        "pkg-5.12.0+mod" = _EViaA9VS;
        "pkg-5.12.1" = _5uSOuutM;
        "pkg-5.12.1+mod" = _mSl1F8Xa;
        "pkg-5.12.2" = _eo1wIAu1;
        "pkg-5.12.2+mod" = _s0vkKIhj;
        "pkg-5.12.3+mod" = _LBBhHmtG;
        "pkg-5.13.0" = _TxWnOfhH;
        "pkg-5.13.0+mod" = _choiVrf5;
        "pkg-5.13.1" = _Ryxwu12w;
        "pkg-5.13.1+mod" = _C8BacVGN;
        "pkg-5.10.1" = _m4V6DDiR;
        "pkg-5.10.1+mod" = _Fr9t2vhX;
        "pkg-5.11.3" = _hCN8D3RV;
        "pkg-5.11.3+mod" = _MdI5eLRS;
        "pkg-5.12.3" = _Ira0aARD;
        "pkg-5.13.2" = _zmPWmN4r;
        "pkg-5.13.2+mod" = _PPNJAatG;
        "pkg-5.14.0" = _qmYh12Er;
        "pkg-5.14.0+mod" = _A52AhIvS;
        "pkg-5.15.0" = _68OMs6a6;
        "pkg-5.15.0+mod" = _7pJcNlNB;
        "pkg-5.15.1" = _8mqv0EVM;
        "pkg-5.15.1+mod" = _s9HzePgb;
        "default" = _s9HzePgb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoenchant";
        id = "BynmO8IO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Voxel";
                shortName = "LicenseRef-Voxel";
                url = "https://github.com/Hardel-DW/NeoEnchant/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}