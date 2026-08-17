{lib, callPackage, ...}:
let
    versions = (let
        _JEd9PWtN = {
            "id" = "JEd9PWtN";
            "file" = "magicvibedecorations 1.3.0 1.19.2 fabric.jar";
            "hash" = "sha512-lzjSeoHE+o8cqGhL+ENrEbmpUwtC+GQrgJlCZwsBaFM9m4mMo2dz/s6ToGZcuVkG4lHqlx5bk2Up2C8EpOag0g==";
        };
        _57YHtj6h = {
            "id" = "57YHtj6h";
            "file" = "magicvibedecorations 1.1.0 1.19.2 forge.jar";
            "hash" = "sha512-TKKlkpBelITdO1HCSF/juGx4ibWaL5OeW5yeLXHNvXXXGAIXfucHlH8duD9x0PEYCM4OzgrlihwSoM7LJHxj0g==";
        };
        _7JZzUF14 = {
            "id" = "7JZzUF14";
            "file" = "magicvibedecorations 1.2.0 1.19.4 forge.jar";
            "hash" = "sha512-3ToGP+z0PiMFwe8LcwBFrK3JnSspxxNsl8Usj+nwGBwGHY1ck5f0h2nPMW8Uh7GiPt/rInEUIjeceFgYylbyew==";
        };
        _hizv6YIj = {
            "id" = "hizv6YIj";
            "file" = "magicvibedecorations 1.0.0 1.20.1 fabric.jar";
            "hash" = "sha512-7ySd/PhU7+xv1kD0fsTb6M3hINN+zXCTEQ8IlteFsnLJxENM65hz+418VfyKweervC7SAJ/V/nNVD6fHwb1LWw==";
        };
        _Be49CZxK = {
            "id" = "Be49CZxK";
            "file" = "magicvibedecorations 1.4.0 1.20.1 forge.jar";
            "hash" = "sha512-gBmVbnVEkT9szPmaNNwjbB42uZvcqE6IeHrwtY8eIY8/kYyywmn4XaiXQ4ySYHRNvYOLjDvRR/iq12DiKdr+GA==";
        };
        _NGn6sD5g = {
            "id" = "NGn6sD5g";
            "file" = "magicvibedecorations-HALLOWEEN 1.7.0 1.20.1 fabric.jar";
            "hash" = "sha512-NMN/Fcm9ACOmkA5FNrQE+GCfhN0+Pbc0ibJ/fUmYsM255wVydHhLsbsyo96lA6ToP/slGiIF+UJSIuI2nJMjhw==";
        };
        _ugiO5FHZ = {
            "id" = "ugiO5FHZ";
            "file" = "magicvibedecorations-HALLOWEEN 1.6.0 1.18.2 forge.jar";
            "hash" = "sha512-XvCpdeR9jSZJBCSrTKzB2cfnIuv6gkiT/T0YRccvVmhY7FJa8GZ1XMKObzV4QSyB+bxlhYp5RLgYOKVS+5a0Bw==";
        };
        _nCUHdbMY = {
            "id" = "nCUHdbMY";
            "file" = "magicvibedecorations-HALLOWEEN 1.0.1 1.16.5 forge.jar";
            "hash" = "sha512-/CzzYI8aFh6PcTp7IkBL+3vaNAXA5sgVk1y401e63Zk6QaW0Ote8XNsG746YC5nGLifiv5IIA5Mn+kdCd4dbdg==";
        };
        _PZPucVVw = {
            "id" = "PZPucVVw";
            "file" = "magicvibedecorations-HALLOWEEN 1.8.0 1.19.2 forge.jar";
            "hash" = "sha512-Aw9/p1J807vr4P+zU/7nyLSFpiqSEX7cfah6H3G6pePSJ+6LlU+7kTIImQj3hA9fl0SpiH6/mkxkCiEPFvJrkw==";
        };
        _Qow97N6o = {
            "id" = "Qow97N6o";
            "file" = "magicvibedecorations-HALLOWEEN 1.9.0 1.19.4 forge.jar";
            "hash" = "sha512-+fhrKDSCOtR87xVLcmfLcPExh7XisW9JvXHxcJXwnWb9EcQk2m0cbw54hDgy4s/ua0HlTDQWEUReSu2CtvK3EA==";
        };
        _ZOzwsaFd = {
            "id" = "ZOzwsaFd";
            "file" = "magicvibedecorations-HALLOWEEN 1.10.0 1.19.2 fabric.jar";
            "hash" = "sha512-vEGCfXPYjAbKuqsmHXYGF2E7kVzUs7YAGct2n7eBKvw1FcheTLbMD9xMQFvhh8MbggElf36fQBX/5jRni0uLAQ==";
        };
        _xoQ8O0l4 = {
            "id" = "xoQ8O0l4";
            "file" = "magicvibedecorations-HALLOWEEN 1.5.0 1.20.1 forge.jar";
            "hash" = "sha512-AQe8g3gu7+q9RftpwD1xliPyzou4qw7J3xW/IdS7vBFwHFHKzI2QALeqrdFpYiApVciZ8A1seqGz7ODlxpP9lA==";
        };
        _ZA8J6k0J = {
            "id" = "ZA8J6k0J";
            "file" = "magicvibedecorations-HALLOWEEN 1.0.2 forge 1.20.2.jar";
            "hash" = "sha512-FbekoaxDkjuARh0nDT53MNAe9rqwGG6ezLJJ3LJ8jaOST9Z+rSZfWCXGa0e5HzgKTdiOBGQ++xwSBkZtPKM8Qg==";
        };
        _KG3AgbE2 = {
            "id" = "KG3AgbE2";
            "file" = "magicvibedecorations-HALLOWEEN 1.11.0 1.20.4 forge.jar";
            "hash" = "sha512-HZkftKgXwIHZWKs3YSeyW7erm5sc5HgqIclgv/RaWY7R5eCoN9JbO8cNbtfix0RJnaPMm/wj3C1+8RhbjVukxA==";
        };
        _XVrToxe5 = {
            "id" = "XVrToxe5";
            "file" = "magicvibedecorations-HALLOWEEN 1.0.2 1.20.2 fabric.jar";
            "hash" = "sha512-biQD/DlY8IPJIMRTcjmFG5M2QyLWvsgWT7cShUbUyERUBERZNPG+CVcuuvZ0SXHtTfjSfPLx/JAp3H5ZarEuRg==";
        };
        _tndzrsKn = {
            "id" = "tndzrsKn";
            "file" = "magicvibedecorations-HALLOWEEN 1.0.1 1.20.4 fabric.jar";
            "hash" = "sha512-M3uNwC6qJ3ZV/FcCa7CCDGw0Dv6cpCCtOfnAub7q7BGTXRfq96dIRDgnZN5AfieMj4clxaj+XC9q6Q7Z9hGgoA==";
        };
        _T60IFFJa = {
            "id" = "T60IFFJa";
            "file" = "magic_vibe_decorations-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-RlNQNENxrKd5amnF2oDjCbIehvV5V7T9hh2a+fnnkSpsx7tiWThm+/K9aKj0h26hGREK7Nir3sBEahdqOp/p9Q==";
        };
        _wkwz889K = {
            "id" = "wkwz889K";
            "file" = "magic_vibe_decorations-1.0.5-neoforge-1.20.4.jar";
            "hash" = "sha512-QWUXGbQ1JGrxo/d4JRmyl6D2CX77Epq2rW+pqH/M9ipfrK3jIWDsJCay0Rx4LGtz3ajpeBWuKAdhQXpLc3JVeQ==";
        };
        _8CcYegcr = {
            "id" = "8CcYegcr";
            "file" = "magic_vibe_decorations-1.0.6-neoforge-1.20.6.jar";
            "hash" = "sha512-TCaraDg4DpqbclGdGESiScIAjAAz7zt5QGvYmUAmmzA/woQ9eJFWQJ4C0jPJ2SONYEFPMyAgZtjzVtAt9aW5rw==";
        };
        _8h6DJypO = {
            "id" = "8h6DJypO";
            "file" = "magic_vibe_decorations-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-BXZvfdd5ZUrKcEbCo+4804CMO00778hYCRtW6bRsEsQcco0NrBUZ4J5TgGE4tw92SmL11JtagD3Tx7uS2XjlWQ==";
        };
        _4c567BfH = {
            "id" = "4c567BfH";
            "file" = "magic_vibe_decorations-1.0.8-forge-1.20.jar";
            "hash" = "sha512-cIRRYswV9dv7/1y15BXMH5Na3HBhqjc4W4Dy4BJe8qv6sU1iLLNkK2wCMrzf4upt2pcQk7wFEpYULxoUEwsRIg==";
        };
        _c3ePm24g = {
            "id" = "c3ePm24g";
            "file" = "magic_vibe_decorations-1.0.9-forge-1.19.4.jar";
            "hash" = "sha512-Wra+WHRml8YYVvJp0cvjsemKL7vSCVyJNszAEVCNrd3feV9trpwJ1Lqfj33Yn6sasj5bJ+n0zXQ+0JMo01skYg==";
        };
        _agVu356V = {
            "id" = "agVu356V";
            "file" = "magic_vibe_decorations-1.0.10-forge-1.19.3.jar";
            "hash" = "sha512-X4Xa7fc+1CkI8WQSPfjccrvk4sFchs5WG9IeH5R9Bpw0XbZBQn8NFBwaUUu0LQj+bIBME/caXv4vcPRX0LxxDA==";
        };
        _LyOHyb1F = {
            "id" = "LyOHyb1F";
            "file" = "magic_vibe_decorations-2.0.0-forge.1.19.2.jar";
            "hash" = "sha512-MYEmTzhJvIpcWQ7GQQRuHwZyQk6C/1CbrCciqZAmEW4BMPi60rJ2DG+48S/zBuTsdeAfdMYcYublIPPGYQf6NA==";
        };
        _MJNbHxFU = {
            "id" = "MJNbHxFU";
            "file" = "magic_vibe_decorations-2.1.0-forge-1.18.2.jar";
            "hash" = "sha512-EyWG+Lyd+3b2ZzDucRoihdO1nbnLTuG0MwqBYHWT6rqRJ3gKCjshbiipWqgiaUJ1gapFo6tno/PEmM2NVOj8gQ==";
        };
        _fYlxDXPt = {
            "id" = "fYlxDXPt";
            "file" = "magic_vibe_decorations-2.2.0-forge-1.16.5.jar";
            "hash" = "sha512-GYoP39cHG7g0fQX+kGDlHVBobpDjlByn85Oi1Pq9UC5C77BvDBxPvha+8jttPfbE8K7aZw6yotTd+/+ZIo8UFQ==";
        };
        _VApmYmqr = {
            "id" = "VApmYmqr";
            "file" = "magic_vibe_decorations-2.3.0-forge-1.20.2.jar";
            "hash" = "sha512-82VSsxYHurVKwXshkoX2jf6OjfN2VhnCoJsAofj7N3cazYx2R6jyvc35NtitGgzU/9LRStVr9Inw41tt2Zyx+g==";
        };
        _KfUeC132 = {
            "id" = "KfUeC132";
            "file" = "magic_vibe_decorations-2.3.0-forge-1.20.4.jar";
            "hash" = "sha512-VjbUV/nkXP4Js06Y0CsLzQfsmb/qF6uPEt5zqknqPbmHEzUIBOKpM0fOWHJo++sEtOwRyBZgPErvlVkyCZzwXw==";
        };
        _5U9IxzPf = {
            "id" = "5U9IxzPf";
            "file" = "magic_vibe_decorations-2.4.0-forge-1.20.6.jar";
            "hash" = "sha512-QfyF5BxtXqqcMv5UMeg5YJxxBcVr4HtP5V6jf162PafI3sXM/rm4yA3NEdUUYLXHRnTxKxJWBOYaJTeVffWgTw==";
        };
        _oW9bm0Eh = {
            "id" = "oW9bm0Eh";
            "file" = "magic_vibe_decorations-2.5.0-forge-1.21-1.21.1.jar";
            "hash" = "sha512-Khl554iAFR7vTQ98IunfIdYxf2nurL03km1TpaDCth3rFq+j3LmXS/0pF6+Wh5RdtJ+GwJlXeVvlJD6KCSwAHA==";
        };
        _yXiKxAFn = {
            "id" = "yXiKxAFn";
            "file" = "magic_vibe_decorations-2.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-1eNJe3MzQLpQ2oyQobqnLKMny2SBgQwN94GNZ0j7G7z/XZHMHuAdYp3MvGuLnGtZbwww2LsdL2vXwpXDRptFsw==";
        };
        _ybQNGgvG = {
            "id" = "ybQNGgvG";
            "file" = "magic_vibe_decorations-2.7.0-fabric-1.20.6.jar";
            "hash" = "sha512-y8f77RYiwiO+cU2Armtal0dWgA4bn1WYXTisUqUw1FE0Lc8Cp1N3y5q8hB8Jjz0P+C4eetLzXo/aR/zfwlZNuQ==";
        };
        _en00c0hm = {
            "id" = "en00c0hm";
            "file" = "magic_vibe_decorations-2.8.0-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-8E/tu2hmUmN7M5rQHktvjwtKbdIMX+ORNoQPngBwCQC4fq3daLgTeQjHrWLDW59PfghKI+dz/dKvOWuy8hNrRA==";
        };
        _PTA0Vb2I = {
            "id" = "PTA0Vb2I";
            "file" = "magic_vibe_decorations-2.2.1-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-42D9D0kln5Kbm3M1dwNIBoxubcyBuPUlPcq92+LJdQVbG3vwdvlvXdt4zE7ux87pzpg43WoFpldKDdHnxuGBoA==";
        };
        _1NoLs4Nt = {
            "id" = "1NoLs4Nt";
            "file" = "magic_vibe_decorations-2.3.1-forge-1.21.6-1.21.8.jar";
            "hash" = "sha512-P40L7fo3hh2k2AWYMtfnSze1k7plk+ehWh0r7b5a1yiGjlXkrYxV4sjCVuxFQ98RBwDCpMifrrQxoKth1X5dBg==";
        };
        _Q09CNMYj = {
            "id" = "Q09CNMYj";
            "file" = "magic_vibe_decorations-2.3.1-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-0hwxDpdR3brsVqHA/6UQ8pgihvgHcRPLPz1HobsvT7N3RvEfrS/PJNhvHrBUuoGhMPgA7nKYJPGfBMaSyN63Tg==";
        };
        _cS5K1dw3 = {
            "id" = "cS5K1dw3";
            "file" = "magic-vibe-decorations-2.3.2-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-riKbJubSjyEsTeYauXY/35ivE/a07i7xIqgbPzqY0dNgXj7pH+BJAVahPVJK3a/k4d/IEZlpVZ4BkN2lypAN4A==";
        };
        _CFH30bQO = {
            "id" = "CFH30bQO";
            "file" = "magic_vibe_decorations-2.3.2-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-tfiBT2gprqtGqGjNzreKEvDGkpslHVGfRnR5EAV1EHdCNtaAn6UbC/uN/09ymsQ75gan4osp/yARTyhRV/Nt2Q==";
        };
        _DGz5UJRm = {
            "id" = "DGz5UJRm";
            "file" = "magic_vibe_decorations-2.3.2-forge-1.21.9-1.21.10.jar";
            "hash" = "sha512-NUfx4mt9EtgeiV7pSXJzW1kKOuiQ15PdrKWIbxR/UawTrdCuZcn1db6HgPxYGCZ+rRy66A1H4MVlvNNgRszOKA==";
        };
        _dfYPHznZ = {
            "id" = "dfYPHznZ";
            "file" = "magic_vibe_decorations-2.3.3-forge-1.21.11.jar";
            "hash" = "sha512-pmTTRijgdZE0Ad73KOuvenfMjGWP1B3Anz3neOZwOEJAu5bLKlkgEjupH3nYVmrkrY1c+QQeUOVBkQz6brbQpw==";
        };
        _gVtrxNPu = {
            "id" = "gVtrxNPu";
            "file" = "magic-vibe-decorations-2.3.3-fabric-1.21.11.jar";
            "hash" = "sha512-Emr/04hFpRHxtIY7OhApoJjNmEex0TZWSZeJ7sh2xm0fsrlVosJ0v0LxiyEsVmbXwy2FVaEEKkGTBlYaZ5ZWkw==";
        };
        _B20ES0IZ = {
            "id" = "B20ES0IZ";
            "file" = "magic_vibe_decorations-2.3.3-neoforge-1.21.11.jar";
            "hash" = "sha512-yl4ifVOapNEEuiLclk8MPwypdobo/FqsWMGBuNcFVUtpaTSF4WdHUKhrokgW3nkv2CF6ZRZPjZSgzqu/imrPEw==";
        };
        _M89dE0hT = {
            "id" = "M89dE0hT";
            "file" = "magic_vibe_decorations-2.3.4-fabric-26.1.2.jar";
            "hash" = "sha512-or2eF0sSh4qWHJVarNhoq9eKMAR3bRVmvn5Bsz15emebJ/AlCNXVQ3AUWBTtA4zEZIgSO4QfdchLIaGuK7yn/Q==";
        };
    in {
        "JEd9PWtN" = _JEd9PWtN;
        "57YHtj6h" = _57YHtj6h;
        "7JZzUF14" = _7JZzUF14;
        "hizv6YIj" = _hizv6YIj;
        "Be49CZxK" = _Be49CZxK;
        "NGn6sD5g" = _NGn6sD5g;
        "ugiO5FHZ" = _ugiO5FHZ;
        "nCUHdbMY" = _nCUHdbMY;
        "PZPucVVw" = _PZPucVVw;
        "Qow97N6o" = _Qow97N6o;
        "ZOzwsaFd" = _ZOzwsaFd;
        "xoQ8O0l4" = _xoQ8O0l4;
        "ZA8J6k0J" = _ZA8J6k0J;
        "KG3AgbE2" = _KG3AgbE2;
        "XVrToxe5" = _XVrToxe5;
        "tndzrsKn" = _tndzrsKn;
        "T60IFFJa" = _T60IFFJa;
        "wkwz889K" = _wkwz889K;
        "8CcYegcr" = _8CcYegcr;
        "8h6DJypO" = _8h6DJypO;
        "4c567BfH" = _4c567BfH;
        "c3ePm24g" = _c3ePm24g;
        "agVu356V" = _agVu356V;
        "LyOHyb1F" = _LyOHyb1F;
        "MJNbHxFU" = _MJNbHxFU;
        "fYlxDXPt" = _fYlxDXPt;
        "VApmYmqr" = _VApmYmqr;
        "KfUeC132" = _KfUeC132;
        "5U9IxzPf" = _5U9IxzPf;
        "oW9bm0Eh" = _oW9bm0Eh;
        "yXiKxAFn" = _yXiKxAFn;
        "ybQNGgvG" = _ybQNGgvG;
        "en00c0hm" = _en00c0hm;
        "PTA0Vb2I" = _PTA0Vb2I;
        "1NoLs4Nt" = _1NoLs4Nt;
        "Q09CNMYj" = _Q09CNMYj;
        "cS5K1dw3" = _cS5K1dw3;
        "CFH30bQO" = _CFH30bQO;
        "DGz5UJRm" = _DGz5UJRm;
        "dfYPHznZ" = _dfYPHznZ;
        "gVtrxNPu" = _gVtrxNPu;
        "B20ES0IZ" = _B20ES0IZ;
        "M89dE0hT" = _M89dE0hT;
        "fabric-1.19.2" = _ZOzwsaFd;
        "fabric-1.20.1" = _yXiKxAFn;
        "fabric-1.20.2" = _XVrToxe5;
        "fabric-1.20.3" = _XVrToxe5;
        "fabric-1.20.4" = _tndzrsKn;
        "fabric-1.20.6" = _ybQNGgvG;
        "fabric-1.21" = _en00c0hm;
        "fabric-1.21.1" = _en00c0hm;
        "fabric-1.21.6" = _Q09CNMYj;
        "fabric-1.21.7" = _Q09CNMYj;
        "fabric-1.21.8" = _Q09CNMYj;
        "fabric-1.21.9" = _cS5K1dw3;
        "fabric-1.21.10" = _cS5K1dw3;
        "fabric-1.21.11" = _gVtrxNPu;
        "fabric-26.1.2" = _M89dE0hT;
        "forge-1.19.2" = _LyOHyb1F;
        "forge-1.19.4" = _c3ePm24g;
        "forge-1.20.1" = _T60IFFJa;
        "forge-1.18.2" = _MJNbHxFU;
        "forge-1.16.5" = _fYlxDXPt;
        "forge-1.20.2" = _VApmYmqr;
        "forge-1.20.4" = _KfUeC132;
        "forge-1.20" = _4c567BfH;
        "forge-1.19.3" = _agVu356V;
        "forge-1.20.6" = _5U9IxzPf;
        "forge-1.21" = _oW9bm0Eh;
        "forge-1.21.1" = _oW9bm0Eh;
        "forge-1.21.5" = _1NoLs4Nt;
        "forge-1.21.6" = _1NoLs4Nt;
        "forge-1.21.7" = _1NoLs4Nt;
        "forge-1.21.8" = _1NoLs4Nt;
        "forge-1.21.9" = _DGz5UJRm;
        "forge-1.21.10" = _DGz5UJRm;
        "forge-1.21.11" = _dfYPHznZ;
        "neoforge-1.20.4" = _wkwz889K;
        "neoforge-1.20.6" = _8CcYegcr;
        "neoforge-1.21.1" = _8h6DJypO;
        "neoforge-1.21.4" = _PTA0Vb2I;
        "neoforge-1.21.5" = _PTA0Vb2I;
        "neoforge-1.21.6" = _PTA0Vb2I;
        "neoforge-1.21.7" = _PTA0Vb2I;
        "neoforge-1.21.8" = _PTA0Vb2I;
        "neoforge-1.21.9" = _CFH30bQO;
        "neoforge-1.21.10" = _CFH30bQO;
        "neoforge-1.21.11" = _B20ES0IZ;
        "default" = _M89dE0hT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-vibe-decorations";
            id = "MPAgKQOE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}