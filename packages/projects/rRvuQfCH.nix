{lib, callPackage, ...}:
let
    versions = (let
        _2O5ObslW = {
            "id" = "2O5ObslW";
            "file" = "automeow-1.0.jar";
            "hash" = "sha512-8GXIlKY8s7GFm08dkzBHLoqQy0s6DxwE+pUhxHIWtP607VXRFABQt+m2BYLQLBv0WkSQejE7BtK5p9WrcIJPtQ==";
        };
        _RefbUUSb = {
            "id" = "RefbUUSb";
            "file" = "automeow-1.1.jar";
            "hash" = "sha512-3tH3e2S6ZMS+gPscD/ic/uQhtibPYqJBBhoHHNkS+6d23xigRvDMXr8e/kWBo/xocV2mfmJpSnyLi4I/bvmJJA==";
        };
        _R13vDbsT = {
            "id" = "R13vDbsT";
            "file" = "AutoMeow-1.3.jar";
            "hash" = "sha512-0Qmxzh8ZWJrh8GphxJ5+G3QkhGS5+YYjQFLcPo6oc6ddpRRigjgYPPyowRjPNI06vkqXr0V/BKI8TWzlgHH1vQ==";
        };
        _goicTPC3 = {
            "id" = "goicTPC3";
            "file" = "AutoMeow-1.4.jar";
            "hash" = "sha512-reYJS0NCMWQcuRVgdL0uwgl3peZxBndjF+Xjh+zDM7DszVIBnIA8Ft/aZid/IB33E5WZXq9VORwPft57/UafWw==";
        };
        _7NoSX71N = {
            "id" = "7NoSX71N";
            "file" = "AutoMeow-1.4.2.jar";
            "hash" = "sha512-a/qH4EgIGcSN3gMmLh4+ruSuepHMoA5mXApqpP/fP9XE5nQdj0d6vhGnmoPMQXCdvqYCs+8RESGvXsfT31XQmg==";
        };
        _IzhnU3sM = {
            "id" = "IzhnU3sM";
            "file" = "AutoMeow-1.6.jar";
            "hash" = "sha512-pt0ZuekVgeR4Zcq+ORccL0luCn9x0KwDmElPsrXgBvVkdAydiNGt07+O9/X8GKs9JHUV1/YcMyTwp6e2TkYDtA==";
        };
        _X1t4GsH0 = {
            "id" = "X1t4GsH0";
            "file" = "AutoMeow-1.7.jar";
            "hash" = "sha512-SUn4KxvYWZX0ErtQ6axjyqlugd3TkkdhXXmThuloX1OXzEEAqQVBto3H0i3Le4sl0TqLc03FjeVDasIPxkWjxg==";
        };
        _jMJWXgoQ = {
            "id" = "jMJWXgoQ";
            "file" = "AutoMeow-1.8.jar";
            "hash" = "sha512-41uLR4Lp00J0gQEMo9tmtjviwO7g7hJvPQt0iAbfajHPCyGdoPd7WK6pupq03XgJZUUNkmr6ChwRoLv+i3HYrA==";
        };
        _hIjSvRGW = {
            "id" = "hIjSvRGW";
            "file" = "AutoMeow-1.9.jar";
            "hash" = "sha512-O+HH1omszeHXNemVFAALdfffMiCaTfKiP69U3d3ViWUUtjB3LjZI+omBVQMn19TSXC8+zAjPz82tEmzO3p/qIw==";
        };
        _b2s1sSbj = {
            "id" = "b2s1sSbj";
            "file" = "AutoMeow-1.10.jar";
            "hash" = "sha512-yvTrJyI4Kc4p33+RyYck5PHflzblRvEvz4xhJbb2IijPPbh3JvHcVVUeUHv9gJYE95DTc0u/DpEG5Y7lVK7C6Q==";
        };
        _KqQm9Zoo = {
            "id" = "KqQm9Zoo";
            "file" = "AutoMeow-1.21.5-1.11.jar";
            "hash" = "sha512-1z5H+ERuPSvFkwcOveCiSIK9pF/i/E4R6sVhzXlH64i6TX9Tc1PyNcgqTgCqYaSyivBO8m5BZ8/FO3B6Jatgkw==";
        };
        _ykgGjJ3V = {
            "id" = "ykgGjJ3V";
            "file" = "AutoMeow 1.21.10-1.11.jar";
            "hash" = "sha512-n9WTpPIR0dagkQJmNJ5EApwPYNYcqyDmODSUPrBvS6b9Hxpbq7jZWixUHLga3u8ztAbECbMaVNMy4fEEnYFyxQ==";
        };
        _2FKg4Hhp = {
            "id" = "2FKg4Hhp";
            "file" = "AutoMeow 1.21.5-1.12.jar";
            "hash" = "sha512-vuN/bXVCqBXCNc316QLT932XJDzhalU92NrnQJVFO6qEEAz7GHylmAMV4EpmdrvxWNwExB88wbPF7Wfphy4wZQ==";
        };
        _HaKlgEof = {
            "id" = "HaKlgEof";
            "file" = "AutoMeow 1.21.10-1.13.jar";
            "hash" = "sha512-0W2dz9sihWjsy4O8X4Vy8AhbP8aCmaQCqv5O65yHEMlgvGMc8rxPf4Ektld/DkAzdqawLyR1ebeCJXHdAK8Zpg==";
        };
        _veHo54qf = {
            "id" = "veHo54qf";
            "file" = "AutoMeow 1.21.10-1.15.jar";
            "hash" = "sha512-UGHe9PRJoznCJ/kS/w+APWbkcmnLILlKWtWlHA+dOEzkFJtvg9f/pdcnrJEUQ67u89VLGdcJaS3559kch70vXQ==";
        };
        _fMwLCzuK = {
            "id" = "fMwLCzuK";
            "file" = "AutoMeow 1.21.10-1.15.1.jar";
            "hash" = "sha512-6tBUjxZjiLy9mppEI65v2wsVzWFCNQXRHUjfw8PqIBNEpqcuhFbs3B6TPab9lmWQGQE8MEVazkx08Ur/9c+wxg==";
        };
        _SPe0Tduk = {
            "id" = "SPe0Tduk";
            "file" = "AutoMeow 1.21.10-1.15.2.jar";
            "hash" = "sha512-hxpPOO+R6RKpKHcBUc/SKf1YDzNyoeeFriVxv8ww15xOoBURga8bfecgea8Tdyw6uAiVAhzdhqLpggI+zk9hhQ==";
        };
        _p7eQGyV2 = {
            "id" = "p7eQGyV2";
            "file" = "AutoMeow 1.21.10-1.15.3.jar";
            "hash" = "sha512-SUtRQh6I6V0JeY5w13Gz/CZvvufAtmYciFXzN8DhMPJSwvra87mYUFo4l5ygE7TcmOWEF82orK/bss6haWYr4Q==";
        };
        _nJ45j3n8 = {
            "id" = "nJ45j3n8";
            "file" = "AutoMeow 1.21.10-1.16.jar";
            "hash" = "sha512-JsiZFN+lCdD8pd+qssAAf3DGY3wPgbd6iQi8rDCmxBTOMyMFyrNalLxmLEfKoUDdUSY1zOkDW3lV2fR+fFNZjw==";
        };
        _r8midaP2 = {
            "id" = "r8midaP2";
            "file" = "AutoMeow 1.21.10-1.17.jar";
            "hash" = "sha512-upSilUu+QBYFbynPcg6z+Xkjh6eU11vMrBlkvDRx0qOWCfvAO2s/1XgcpCTtis4HxbFlApETDODvt5p8Qph26Q==";
        };
        _86D9wFqf = {
            "id" = "86D9wFqf";
            "file" = "AutoMeow 1.21.10-1.18.jar";
            "hash" = "sha512-XZ+GJ6R9lCexyVucfNmTCvESDDb/0cSF73DDW7IAqoIQU2XHEvhd+ki8kVF854sycmTz5mIgFCfC6K8vP4dVoA==";
        };
        _m9bbHaTC = {
            "id" = "m9bbHaTC";
            "file" = "AutoMeow 1.21.10-1.19.jar";
            "hash" = "sha512-zomBJyx2uyIX1v3ABe6GyjDnFHavlBAlKED0ScSQDmavJeWN+GgvC/+kUL5M2FukyQAA0pAW/JUTd3iekEUHaQ==";
        };
        _NbyEg2AL = {
            "id" = "NbyEg2AL";
            "file" = "AutoMeow 26.1-1.20.jar";
            "hash" = "sha512-OfUMNQGGwwbslXNQmzi9Gmxy4L/ALe2P+KwjA370XaUyGrnw69BgD9eNo6068PRpwPfVSRGcweeExiq88HlD8g==";
        };
        _eQqV1OT3 = {
            "id" = "eQqV1OT3";
            "file" = "AutoMeow 1.21.10-1.21.jar";
            "hash" = "sha512-QLI/y82c30kP+wKJrG5K30cheZR/201EZHbkaUyOChXgkQ0hvIlo3qVkCOMgT8uHdweEG3dVa6+GtRjmpPgzKg==";
        };
        _ZqmtMlkA = {
            "id" = "ZqmtMlkA";
            "file" = "AutoMeow 26.1-1.21.jar";
            "hash" = "sha512-BSLkA1nz6w16CnlxN18zknfJoK4FhMt3qZu41Q6ErfC9TICYSTPOTw4Icfs0lOSPpiiL3MPO3k8/HwihpfyN3A==";
        };
        _rTamDDjA = {
            "id" = "rTamDDjA";
            "file" = "AutoMeow 1.22-1.21.10.jar";
            "hash" = "sha512-LoPbOPEFji4YilRQAPPNbm1NVJGNReZAjHmWoTbdQ4pNga81MwdDs/nTQrrRTkow1ehhfIz8FBMK+pjaFX4EIQ==";
        };
        _O8jwkFD6 = {
            "id" = "O8jwkFD6";
            "file" = "AutoMeow 26.1-1.22.jar";
            "hash" = "sha512-cHs0+CLupyAXw6tHTNh3FfrSGUHdm0rkyydgpZHJAGcOOWUvt+1v/tGCU7ubxGOfxbBKHwnIBidHBiHvi6sZMA==";
        };
        _e2YsJkiO = {
            "id" = "e2YsJkiO";
            "file" = "AutoMeow 26.1-1.22.jar";
            "hash" = "sha512-4mQ5MoiDDEUeASbiGJUHWvEOcA6kFlmfNU5LwqwhtUXu0RgNl3Yy5C1rb7EmP06f1v690J1hfRs3PXA90o7kog==";
        };
        _R6Jaa1L8 = {
            "id" = "R6Jaa1L8";
            "file" = "AutoMeow 26.1-1.22.2.jar";
            "hash" = "sha512-9nn2p+D30ZFRW/7wkELUfDixTK9AMShj3H132x+o2t+LRIozUOXyJ7ZJqevJUSeQAl0HqT4FsBQ3J5E7Psw7jg==";
        };
        _5QeFaOQM = {
            "id" = "5QeFaOQM";
            "file" = "AutoMeow 1.23-1.21.10.jar";
            "hash" = "sha512-F6jgqwxoAV+2vvixb/85cPmtm8s1Tq6+fm+qJxZCCL2fnBBeOla2NHA/26FxwAOx95iscXPkTfqpOZ093RIn8A==";
        };
        _wjSZvA8R = {
            "id" = "wjSZvA8R";
            "file" = "AutoMeow 1.23-26.1.jar";
            "hash" = "sha512-5gFypcBAsw2PcT9RLqlj5dKNaIFPqQJ4Whbe5dHjyjsaaiBzK3pf4Arcj0Ndn/PnDONKTuo7u9bmFWmiBx+hiA==";
        };
        _bmVH3xqp = {
            "id" = "bmVH3xqp";
            "file" = "AutoMeow 1.23-26.2.jar";
            "hash" = "sha512-Hw1L2La/layFrvzhrhd7hvicDDrUygX3zDcgZEEj9teBt0YpYYoTw5fuDp+BR3ABaPY9Xd5KpX/psZeH1aJE+Q==";
        };
        _ZgxUgj5L = {
            "id" = "ZgxUgj5L";
            "file" = "AutoMeow 1.24-1.21.10.jar";
            "hash" = "sha512-+2w5yLRhk/B0HsJdyIGA8/SzZ4eBFi4kPYfNCMP4v5/ank2D54M0N9eI0CGYPJc1mB94CDIfSw6Jy1wBveiWlA==";
        };
        _st2Am3OA = {
            "id" = "st2Am3OA";
            "file" = "AutoMeow 1.24-26.1.jar";
            "hash" = "sha512-ohoU/O4wfzPN3qj3iOUrhkRkaiaEiTJy8pMChQFPz8BGGzph6Jux7bNyVslN1HJVp85meNEdJJ+pBjeZyjb98w==";
        };
        _HHEMnvjE = {
            "id" = "HHEMnvjE";
            "file" = "AutoMeow 1.24-26.2.jar";
            "hash" = "sha512-YkM1iPemDiDTbCdAllADnGpfXGHu58a1X0RnrDviCGTmAA/nnddhJiBPu4982LSpw9U7Mj46T+oWLgyV6KgZDg==";
        };
        _BKEp7fTa = {
            "id" = "BKEp7fTa";
            "file" = "AutoMeow 1.25-1.21.10.jar";
            "hash" = "sha512-LbVzemsk3whXRgYsQBkM75Y0VBFWSaUldnmXl/YrDdZCLDJVn3IbIxYg8pliJF1PrUiw6g1qccDsBUi2mX7qdg==";
        };
        _KHoO9NPx = {
            "id" = "KHoO9NPx";
            "file" = "AutoMeow 1.25-26.1.jar";
            "hash" = "sha512-NzRzCLnAoSJU2ZQMzSRMGJtNokwZZXjQigOW8v3iDoBS6CxKXSIkwgusvHxwOMjSLNPIsMOhFlAw/45rqICXnA==";
        };
        _g2qojDpF = {
            "id" = "g2qojDpF";
            "file" = "AutoMeow 1.25-26.2.jar";
            "hash" = "sha512-Y6Q26Mu75z9YiydSK39VSa8E5pf5KHL+5KiVVEWQQE4CSUwdPCNHjYSbc8Ddqlam8LzaGnn0qGVzUb/tWdN4kQ==";
        };
        _HIwfMCKn = {
            "id" = "HIwfMCKn";
            "file" = "AutoMeow 1.26-1.21.10.jar";
            "hash" = "sha512-X/SE3POpSGxx9nNZ8CRGPoSnQK8SJQs2bY7JYnx4oZcaYOemiSyikD6w49dnuYjdciXI9xjtUk7pgRil3goByA==";
        };
        _DZpzbOB1 = {
            "id" = "DZpzbOB1";
            "file" = "AutoMeow 1.26-26.1.jar";
            "hash" = "sha512-ZBc96Mh8lr7tyBLIwwDUeEGcOiKS9tscPQEmQPdlYIzaF3RXz2yINtdZ7s1pSwYa3sJ38uodSHU+Gjhp8Vcvsw==";
        };
        _K8fxA3yM = {
            "id" = "K8fxA3yM";
            "file" = "AutoMeow 1.26-26.2.jar";
            "hash" = "sha512-X7M96En9hxg2Qh8TVG0pg4R7TWSBXJ6tCFIQsg1gcUaohSWUSZdiPP/yMp7Q7ugyZOHfXOqksjJwZmQ3jgq4Zw==";
        };
        _HK4ImMWw = {
            "id" = "HK4ImMWw";
            "file" = "AutoMeow 1.27-1.21.10.jar";
            "hash" = "sha512-rTxSLnIZcBprGdAY66HLPfZP+tNAPso/TOFIG9zX5zDGQ6zsSzCWNbYR3ZRlw+vpJWbo0DOIAMEbvdJ5JdCh2g==";
        };
        _St4J7Y4Z = {
            "id" = "St4J7Y4Z";
            "file" = "AutoMeow 1.27-26.1.jar";
            "hash" = "sha512-GPwPXxI7eOz4sf+erYEKD3g2RBniAtOP5miVKVdIHEAyYt3dacVO/st9p5uJPvebQxfhpZvEOFHgf6ZxEGJIlA==";
        };
        _vndasE04 = {
            "id" = "vndasE04";
            "file" = "AutoMeow 1.27-26.2.jar";
            "hash" = "sha512-7qgjYxJVnxvQPrGiUqDttbMpMitsTKfrs/Twhd5w0tVC2p7qhmu5oGylIaezU1Es9eGtthslfKoqF7mWx+zcJw==";
        };
        _YfS27hev = {
            "id" = "YfS27hev";
            "file" = "AutoMeow 1.28-1.21.10.jar";
            "hash" = "sha512-E0dNQhDeXXRPdzuAvb5EQND5122Kgiuyi0oR6dpBQjYQxFnAf/4IWXMRzTJ4RcBNoAT7pxwgNu8zLELQmCNnFg==";
        };
        _zTl3wclK = {
            "id" = "zTl3wclK";
            "file" = "AutoMeow 1.28-26.1.jar";
            "hash" = "sha512-S+PBB7XJJ21D7gE0vHp6elK77L77vkV17Yo+Jyj3oVIpN7QaEaw8hCyYp/kTaHLMnpcjztkEHcYYdzIZkk4g2g==";
        };
        _8E2GmI1J = {
            "id" = "8E2GmI1J";
            "file" = "AutoMeow 1.28-26.2.jar";
            "hash" = "sha512-Tjf6KO2EjCQTliOuOHNzLkhUHtf8qxR80VJpp/HM+E+9J4FVOOp6C2INQg8P/gpJ2ODbevJ2pnFFqXVvf6Mhng==";
        };
        _MsK6t1pO = {
            "id" = "MsK6t1pO";
            "file" = "AutoMeow 1.28-26.3.jar";
            "hash" = "sha512-aK6WDtrcTOROPMBGo1cfc2x8O7tM5BMnZoMmlllUT811VlCCdohFfNvlj76x1To5PpgdttzR1nWOHN6DYlAGMg==";
        };
        _wN5jNn4F = {
            "id" = "wN5jNn4F";
            "file" = "AutoMeow 1.29-26.1.jar";
            "hash" = "sha512-lsxdUp3+zsd/m/YVEaOPPUaTMwQO2L5G27O98pyG+CKOGDn3BDMO6uSDr5e2FSrhnnyYiuRwJlIkUSdufCHwEg==";
        };
        _MTsSLlhE = {
            "id" = "MTsSLlhE";
            "file" = "AutoMeow 1.29-26.2.jar";
            "hash" = "sha512-gTqvWAMYG2VydUOOBAQ76WCWRnmJJs9kFdUTAKycLPVzeusjZfCE35nUC2ZsZN/P3S+yho9Sa/ypwWx5e/nWHQ==";
        };
        _cKUepenc = {
            "id" = "cKUepenc";
            "file" = "AutoMeow 1.29-26.3.jar";
            "hash" = "sha512-tDNYAffFbV2sSG5F6m5paVqLogoUdZLvnD1xtoVUdIVgmCxDS6KqvLpEZCkNp5rXJN0qGmpllBmGnYURd7d4yw==";
        };
    in {
        "2O5ObslW" = _2O5ObslW;
        "RefbUUSb" = _RefbUUSb;
        "R13vDbsT" = _R13vDbsT;
        "goicTPC3" = _goicTPC3;
        "7NoSX71N" = _7NoSX71N;
        "IzhnU3sM" = _IzhnU3sM;
        "X1t4GsH0" = _X1t4GsH0;
        "jMJWXgoQ" = _jMJWXgoQ;
        "hIjSvRGW" = _hIjSvRGW;
        "b2s1sSbj" = _b2s1sSbj;
        "KqQm9Zoo" = _KqQm9Zoo;
        "ykgGjJ3V" = _ykgGjJ3V;
        "2FKg4Hhp" = _2FKg4Hhp;
        "HaKlgEof" = _HaKlgEof;
        "veHo54qf" = _veHo54qf;
        "fMwLCzuK" = _fMwLCzuK;
        "SPe0Tduk" = _SPe0Tduk;
        "p7eQGyV2" = _p7eQGyV2;
        "nJ45j3n8" = _nJ45j3n8;
        "r8midaP2" = _r8midaP2;
        "86D9wFqf" = _86D9wFqf;
        "m9bbHaTC" = _m9bbHaTC;
        "NbyEg2AL" = _NbyEg2AL;
        "eQqV1OT3" = _eQqV1OT3;
        "ZqmtMlkA" = _ZqmtMlkA;
        "rTamDDjA" = _rTamDDjA;
        "O8jwkFD6" = _O8jwkFD6;
        "e2YsJkiO" = _e2YsJkiO;
        "R6Jaa1L8" = _R6Jaa1L8;
        "5QeFaOQM" = _5QeFaOQM;
        "wjSZvA8R" = _wjSZvA8R;
        "bmVH3xqp" = _bmVH3xqp;
        "ZgxUgj5L" = _ZgxUgj5L;
        "st2Am3OA" = _st2Am3OA;
        "HHEMnvjE" = _HHEMnvjE;
        "BKEp7fTa" = _BKEp7fTa;
        "KHoO9NPx" = _KHoO9NPx;
        "g2qojDpF" = _g2qojDpF;
        "HIwfMCKn" = _HIwfMCKn;
        "DZpzbOB1" = _DZpzbOB1;
        "K8fxA3yM" = _K8fxA3yM;
        "HK4ImMWw" = _HK4ImMWw;
        "St4J7Y4Z" = _St4J7Y4Z;
        "vndasE04" = _vndasE04;
        "YfS27hev" = _YfS27hev;
        "zTl3wclK" = _zTl3wclK;
        "8E2GmI1J" = _8E2GmI1J;
        "MsK6t1pO" = _MsK6t1pO;
        "wN5jNn4F" = _wN5jNn4F;
        "MTsSLlhE" = _MTsSLlhE;
        "cKUepenc" = _cKUepenc;
        "fabric-1.21.5" = _2FKg4Hhp;
        "fabric-1.21.10" = _YfS27hev;
        "fabric-1.21.11" = _YfS27hev;
        "fabric-26.1" = _wN5jNn4F;
        "fabric-26.1.1" = _wN5jNn4F;
        "fabric-26.1.2" = _wN5jNn4F;
        "fabric-26.2" = _MTsSLlhE;
        "fabric-26.3" = _cKUepenc;
        "pkg-1.0.0" = _2O5ObslW;
        "pkg-1.1" = _RefbUUSb;
        "pkg-1.3" = _R13vDbsT;
        "pkg-1.4" = _goicTPC3;
        "pkg-1.4.2" = _7NoSX71N;
        "pkg-1.6" = _IzhnU3sM;
        "pkg-1.7" = _X1t4GsH0;
        "pkg-1.8" = _jMJWXgoQ;
        "pkg-1.9" = _hIjSvRGW;
        "pkg-1.10" = _b2s1sSbj;
        "pkg-1.11" = _ykgGjJ3V;
        "pkg-1.12" = _2FKg4Hhp;
        "pkg-1.13" = _HaKlgEof;
        "pkg-1.15" = _veHo54qf;
        "pkg-1.15.1" = _fMwLCzuK;
        "pkg-1.15.2" = _SPe0Tduk;
        "pkg-1.15.3" = _p7eQGyV2;
        "pkg-1.16" = _nJ45j3n8;
        "pkg-1.17" = _r8midaP2;
        "pkg-1.18" = _86D9wFqf;
        "pkg-1.19" = _m9bbHaTC;
        "pkg-1.20" = _NbyEg2AL;
        "pkg-1.21" = _ZqmtMlkA;
        "pkg-1.22" = _e2YsJkiO;
        "pkg-1.22.2" = _R6Jaa1L8;
        "pkg-1.23" = _bmVH3xqp;
        "pkg-1.24" = _HHEMnvjE;
        "pkg-1.25" = _g2qojDpF;
        "pkg-1.26" = _K8fxA3yM;
        "pkg-1.27" = _vndasE04;
        "pkg-1.28" = _MsK6t1pO;
        "pkg-1.29" = _cKUepenc;
        "default" = _cKUepenc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automeow";
        id = "rRvuQfCH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Rhynohowl/AutoMeow?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}