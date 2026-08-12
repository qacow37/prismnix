{lib, callPackage, ...}:
let
    versions = (let
        _OVtOHAHT = {
            "id" = "OVtOHAHT";
            "file" = "hearts_purple-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-0F/2Xd5Yuxo3x6TpzeUbWZ7k0AwzoT2KhUnhRODaT5Yej0MSNqSAy0tPYp2j55y3BitBeBx/0EjKOgJhP76BaA==";
        };
        _RKy32PvS = {
            "id" = "RKy32PvS";
            "file" = "hearts_purple-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-LrXo79yXAnee0t7VbFXlTl6VQzW3AdN8hlQ+2bVTDqyRjU1fLrfrUlHKcu/EOl5UME8sc0DZmv7MAaRtHhIQtA==";
        };
        _ywqXB3by = {
            "id" = "ywqXB3by";
            "file" = "hearts_purple-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-LrXo79yXAnee0t7VbFXlTl6VQzW3AdN8hlQ+2bVTDqyRjU1fLrfrUlHKcu/EOl5UME8sc0DZmv7MAaRtHhIQtA==";
        };
        _8GzRxiAz = {
            "id" = "8GzRxiAz";
            "file" = "hearts_purple-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-zOTCUK2eVJY8Iz+2LZ4vsUGaEhfu3m7fov5JsvxKlnmB7xsurv5TF1Sc5jlGffars5OKjxv58yKsjUQlZIWR0w==";
        };
        _uEpQqUnv = {
            "id" = "uEpQqUnv";
            "file" = "hearts_purple-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-zOTCUK2eVJY8Iz+2LZ4vsUGaEhfu3m7fov5JsvxKlnmB7xsurv5TF1Sc5jlGffars5OKjxv58yKsjUQlZIWR0w==";
        };
        _9nsE1mGC = {
            "id" = "9nsE1mGC";
            "file" = "hearts_purple-1.0.0-mc1.21.zip";
            "hash" = "sha512-Q1rwhtSsMt+AHZZo1L2JYNdU9hVMYwLZx0cxlLVyRmy362ju0wa3JbeSFMk0cgbjpIK7uoZQk0kayTdht4SQZg==";
        };
        _J2NW6RCj = {
            "id" = "J2NW6RCj";
            "file" = "hearts_purple-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-Q1rwhtSsMt+AHZZo1L2JYNdU9hVMYwLZx0cxlLVyRmy362ju0wa3JbeSFMk0cgbjpIK7uoZQk0kayTdht4SQZg==";
        };
        _v7bMr5Te = {
            "id" = "v7bMr5Te";
            "file" = "hearts_purple-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-IDxa6vs3iunazih2NyLhbbHNEbGtNgDWw4ZAYBu27e5fuCjuZ9ki1RYWiZDLNBLdl+zZOzdBa03xm53fgzoYSg==";
        };
        _hXDinvCG = {
            "id" = "hXDinvCG";
            "file" = "hearts_purple-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-IDxa6vs3iunazih2NyLhbbHNEbGtNgDWw4ZAYBu27e5fuCjuZ9ki1RYWiZDLNBLdl+zZOzdBa03xm53fgzoYSg==";
        };
        _i6NTmt79 = {
            "id" = "i6NTmt79";
            "file" = "hearts_purple-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-BlD1mobgQb3uey9IBlL8EjIcd7i5yTNMG008gkEZynJkv4J8VqpgBltmBNyoNVPJiMY0iaqWj5RMBt6cm7SEqw==";
        };
        _LTuUg5C9 = {
            "id" = "LTuUg5C9";
            "file" = "hearts_purple-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-7FiQbWAJciD3g0gQQmFz7BoqeuRZ1+h+auXjp0FGFP/2n+cPYI/vL/lh2/LGjNRqVuAtpH1gI0e++MVTmojfnA==";
        };
        _ueTp9KwV = {
            "id" = "ueTp9KwV";
            "file" = "hearts_purple-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-qk6327Mb7GuyXVnLnF76ETw4u2WQww5zxHsgu+oTUTngOMyDdYl1RrNQMaUaJeMkuSF+NiSkwcNCdLc0Olb+4A==";
        };
        _BMfEfuoD = {
            "id" = "BMfEfuoD";
            "file" = "hearts_purple-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-+rXIMiTQWPJSvEMiU0vnRNw+R9MAkatyFAOaBgRqC5yNQx633wfJDYSjUqgDonoFZ05pMMq3GdKXzB2WJU1PtA==";
        };
        _O9c7fjsp = {
            "id" = "O9c7fjsp";
            "file" = "hearts_purple-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-ymPBlhUbzQIHleYKITLMhpuK1dc/D4ZZoUnDe4ZzQEkQsDW+xpgkTgeDZPCN1sPKPt436Z/wCBSy6Y/idC32mA==";
        };
        _ZunshJjV = {
            "id" = "ZunshJjV";
            "file" = "hearts_purple-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-8ooqWNpa4pClE76314nvpSW0lfxaDXboTsXnlkiPRahDe+BtlTYvfAcbBmFfS01AQo4nVlyuVRweiUWv1qpOKw==";
        };
        _1mpkckjc = {
            "id" = "1mpkckjc";
            "file" = "hearts_purple-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-SHN/ZatgTcszqWHTyv/DyNZzAyS6fFv3kj05tNKtlTWYKY5uZiGKBtL4kQMyWReKb/iv6gV/46TJyZbYyM0pTg==";
        };
        _LYP9jlF3 = {
            "id" = "LYP9jlF3";
            "file" = "hearts_purple-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-94T3GbF13q9RGdIMtHkDG0uHw/wvGkUI4Azou8xH0I2Zpt2bfMfcNBAHbxTYQK7IiPEU4MXlEbF20q2oaUM2fg==";
        };
        _jdaJTGmc = {
            "id" = "jdaJTGmc";
            "file" = "hearts_purple-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-9cbs5nzZMcFvwsaojo9/UhPNstrNa0P5LK7Atcy/nULGIlHEJFcNfbVPi2k9m6AKUPy1e1dwdZiBTGrlDx+JEg==";
        };
        _57ywJlaj = {
            "id" = "57ywJlaj";
            "file" = "hearts_purple-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-9cbs5nzZMcFvwsaojo9/UhPNstrNa0P5LK7Atcy/nULGIlHEJFcNfbVPi2k9m6AKUPy1e1dwdZiBTGrlDx+JEg==";
        };
        _QYONfdqM = {
            "id" = "QYONfdqM";
            "file" = "hearts_purple-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-wYenltrbgY6hxhw/NKRUYMUp1jfn7TaBbOu90myxKn/p9LaGiw6458NqPtghHgRO025w5PL1aJNoaCBuhnkQ2g==";
        };
        _IA4goAAw = {
            "id" = "IA4goAAw";
            "file" = "hearts_purple-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-wYenltrbgY6hxhw/NKRUYMUp1jfn7TaBbOu90myxKn/p9LaGiw6458NqPtghHgRO025w5PL1aJNoaCBuhnkQ2g==";
        };
        _61UPehN8 = {
            "id" = "61UPehN8";
            "file" = "hearts_purple-1.0.1-mc1.21.zip";
            "hash" = "sha512-/bzcF6Lnj2nRpa5MA7cXl3y7iKB7XZKTsbgrcVTLQpf4MwZzkicwpakAqAbbF2dAlfsyDbIoaVJjMS5bLEp6Bw==";
        };
        _alDt6Ezu = {
            "id" = "alDt6Ezu";
            "file" = "hearts_purple-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-/bzcF6Lnj2nRpa5MA7cXl3y7iKB7XZKTsbgrcVTLQpf4MwZzkicwpakAqAbbF2dAlfsyDbIoaVJjMS5bLEp6Bw==";
        };
        _maeZnOLA = {
            "id" = "maeZnOLA";
            "file" = "hearts_purple-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-DVCJh0hIFUgPLx2VPwoIuutnVq4+aRY96x3DX+XAAzuahNS5CI49J0LZHNpPCjPPx1f1JakYU91tFRX6FdFK7w==";
        };
        _ZC1d9M7A = {
            "id" = "ZC1d9M7A";
            "file" = "hearts_purple-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-DVCJh0hIFUgPLx2VPwoIuutnVq4+aRY96x3DX+XAAzuahNS5CI49J0LZHNpPCjPPx1f1JakYU91tFRX6FdFK7w==";
        };
        _9C0nc4Kx = {
            "id" = "9C0nc4Kx";
            "file" = "hearts_purple-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ay5iFw0GDFeAJpCEZeE09FkGHHd9DNDnUIiH/EwBM3EKMhn9XE2uU0XWSjvpkqmq+FdYluXYB/2wOoQ7m0Jj9g==";
        };
        _GOk5FY7t = {
            "id" = "GOk5FY7t";
            "file" = "hearts_purple-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-6IQImb1R/IOj5ZnK1DNr7oHt9imEmrd+ZhnxGgJt+U8iBEX1/BltGmse2CLiCvEDpyqUbkCDb3tqgH4XveOGsA==";
        };
        _J4NeUKtw = {
            "id" = "J4NeUKtw";
            "file" = "hearts_purple-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-UYR88x1K5V0/P1uAzjBOfoPOt7bzB2/HI0yQ9W6H1DITLhQwv+t8JS3V/4Bz2K8kTWfJiNBuARIyGSUse/tXeA==";
        };
        _MiQ5UOgK = {
            "id" = "MiQ5UOgK";
            "file" = "hearts_purple-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-3xkMBDjGaLQl2cfLLyAT4yNNltyW9KHTlJFo9FgjSomYkcmGoHAFw6rJkUHHFwbL0RLYGAPit8HJyeQhreqmrg==";
        };
        _GbGKwspa = {
            "id" = "GbGKwspa";
            "file" = "hearts_purple-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-3xkMBDjGaLQl2cfLLyAT4yNNltyW9KHTlJFo9FgjSomYkcmGoHAFw6rJkUHHFwbL0RLYGAPit8HJyeQhreqmrg==";
        };
        _LLEqqjFP = {
            "id" = "LLEqqjFP";
            "file" = "hearts_purple-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-YGrbCDL9cEMgsgcUFQurOSTilLY8HAF48Vx3s80MqwK+M8Rm6eg3IWZzDgqlh02AdIYaGqQ7gAUYB3afUCBDYA==";
        };
        _XQ8xszCS = {
            "id" = "XQ8xszCS";
            "file" = "hearts_purple-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-YGrbCDL9cEMgsgcUFQurOSTilLY8HAF48Vx3s80MqwK+M8Rm6eg3IWZzDgqlh02AdIYaGqQ7gAUYB3afUCBDYA==";
        };
        _khbbm50a = {
            "id" = "khbbm50a";
            "file" = "hearts_purple-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-WFJo5zTYBc8TaH4OwOHtN3xK2Ilwph4pOo+ZkG3RgbaooDVpUQTFAhD/l0rQNtRcY+pw0jN/2xyoU8UD4gvVPQ==";
        };
        _3Jv55fh7 = {
            "id" = "3Jv55fh7";
            "file" = "hearts_purple-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-OjMnW9mdouIXDR6Ww8hvYEb4v7LnG/5vn3KZKtsVZv2kMGhMU52BJlE1+UjK6C01QhWLfGEntBncFomUYbT3+g==";
        };
        _FdE2O9cr = {
            "id" = "FdE2O9cr";
            "file" = "hearts_purple-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-OjMnW9mdouIXDR6Ww8hvYEb4v7LnG/5vn3KZKtsVZv2kMGhMU52BJlE1+UjK6C01QhWLfGEntBncFomUYbT3+g==";
        };
        _CdoJTuXP = {
            "id" = "CdoJTuXP";
            "file" = "hearts_purple-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-OMWR+yLyFx4ma+l/WDnET7JETgeQdoy6VrbrsE4w7fCVH9g7aegN0ILr3C3wNHjuRFwAOL0rl0C5UcxsfFAkNw==";
        };
        _AS3eCNt8 = {
            "id" = "AS3eCNt8";
            "file" = "hearts_purple-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-OMWR+yLyFx4ma+l/WDnET7JETgeQdoy6VrbrsE4w7fCVH9g7aegN0ILr3C3wNHjuRFwAOL0rl0C5UcxsfFAkNw==";
        };
        _H7Hvc659 = {
            "id" = "H7Hvc659";
            "file" = "hearts_purple-1.1.0-mc1.21.zip";
            "hash" = "sha512-IfZAFRJikHGKGJA4Ncv2bxV95KapajY0aWqtXLbM/LLy1ILgAm+pArmkZgYUfMtmkN+ywputespNL0mutYYMRA==";
        };
        _s6PrIyLU = {
            "id" = "s6PrIyLU";
            "file" = "hearts_purple-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-IfZAFRJikHGKGJA4Ncv2bxV95KapajY0aWqtXLbM/LLy1ILgAm+pArmkZgYUfMtmkN+ywputespNL0mutYYMRA==";
        };
        _svreBAez = {
            "id" = "svreBAez";
            "file" = "hearts_purple-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-InN8ykG/TCyzQFX37XdqEW4r34BUlVc1HnqwLmhY4frfBPFj4KOhcXaXOz0UoVJo8rJhpA1AvQFrjk/k0yXy/Q==";
        };
        _4bXU3NPs = {
            "id" = "4bXU3NPs";
            "file" = "hearts_purple-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-InN8ykG/TCyzQFX37XdqEW4r34BUlVc1HnqwLmhY4frfBPFj4KOhcXaXOz0UoVJo8rJhpA1AvQFrjk/k0yXy/Q==";
        };
        _F1Zl7gpc = {
            "id" = "F1Zl7gpc";
            "file" = "hearts_purple-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-PWDWyNJQPelmoHunvLqRwjyJQefHAYkaZ/rOCvKcMsotQTxHTFnK6vVqAmScIYWA0FlWb/UL3DqTah4h7Pm8iA==";
        };
        _mp0viFD5 = {
            "id" = "mp0viFD5";
            "file" = "hearts_purple-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-sbBIYysEyi2E8VqqxGf1+gSyMrscrkFV67Br4jMHjEwetHVLMT3HooaeNCUyG5bN2yHtZ/zXPDQEFfVB6R6MMg==";
        };
        _pOZMr71l = {
            "id" = "pOZMr71l";
            "file" = "hearts_purple-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-P9I+zlPRw2phC2Aw2Dil3LVjk+o5Lr49pMceqsNzF2Q8DHha6CJvFx49Xhb6DZn/ykzKr3ZZql9jkVizYnX0lw==";
        };
        _wBc5H54i = {
            "id" = "wBc5H54i";
            "file" = "hearts_purple-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-XJqbprdWZEiDMyfQYMsxlKCUjdpVT3Peds/E7PmiIVt+v/C8dmuZvoYj/X0th3L0Dp0mJv5VPpAKmH8a9dqp0w==";
        };
        _RrpwKfFU = {
            "id" = "RrpwKfFU";
            "file" = "hearts_purple-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-XJqbprdWZEiDMyfQYMsxlKCUjdpVT3Peds/E7PmiIVt+v/C8dmuZvoYj/X0th3L0Dp0mJv5VPpAKmH8a9dqp0w==";
        };
        _zWS1O4hW = {
            "id" = "zWS1O4hW";
            "file" = "hearts_purple-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-CIN2lYln0UO8eaC9lLFzKHlbq9dOI5RKFST/beC/WJQssA6G7zAdR8Kd0T5t0JEYllYGRfdSVm1vH3Ip1wMbHg==";
        };
        _w2u1w3gN = {
            "id" = "w2u1w3gN";
            "file" = "hearts_purple-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-CIN2lYln0UO8eaC9lLFzKHlbq9dOI5RKFST/beC/WJQssA6G7zAdR8Kd0T5t0JEYllYGRfdSVm1vH3Ip1wMbHg==";
        };
        _9Hyvycfn = {
            "id" = "9Hyvycfn";
            "file" = "hearts_purple-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-qNLLpNiPse9C3LKe1Wy+lAuioVMX3NeKSRju5ryvI2F9RqUHzpKqYF4CS1TFMBrBguXSzTUbNEeSND7v+8Uwzw==";
        };
        _KugMV3kp = {
            "id" = "KugMV3kp";
            "file" = "hearts_purple-1.1.0-mc26.1.zip";
            "hash" = "sha512-25g1HbvrNTPnLf9ToCZ6LLOUE5oOAGUpmZ3Vu3ogeFiA3cZwsaNkoTUueSUX5tMyXLpGB5/6BRYwDlKZ9TMbvg==";
        };
        _z2Kt1Q9X = {
            "id" = "z2Kt1Q9X";
            "file" = "hearts_purple-1.1.0-mc26.2.zip";
            "hash" = "sha512-+XZZbAMCUvRr+1DtylD9+gpPu1sk3LBZt1jKPT0vZeRWlSctAMQDOCgQXfU5lTw0FlBu2AoyFj3jA5MsmdupEA==";
        };
        _zrK14rH2 = {
            "id" = "zrK14rH2";
            "file" = "hearts_purple-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-Fy1/SAkG1CVATi4hi2QDR+/IoQBREEddQlLLOe84RZQfeea/5iquET9nfEOzXA8fRqc1EcwVQLS18feYEsY/OA==";
        };
        _3zy4FGfq = {
            "id" = "3zy4FGfq";
            "file" = "hearts_purple-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-Fy1/SAkG1CVATi4hi2QDR+/IoQBREEddQlLLOe84RZQfeea/5iquET9nfEOzXA8fRqc1EcwVQLS18feYEsY/OA==";
        };
    in {
        "OVtOHAHT" = _OVtOHAHT;
        "RKy32PvS" = _RKy32PvS;
        "ywqXB3by" = _ywqXB3by;
        "8GzRxiAz" = _8GzRxiAz;
        "uEpQqUnv" = _uEpQqUnv;
        "9nsE1mGC" = _9nsE1mGC;
        "J2NW6RCj" = _J2NW6RCj;
        "v7bMr5Te" = _v7bMr5Te;
        "hXDinvCG" = _hXDinvCG;
        "i6NTmt79" = _i6NTmt79;
        "LTuUg5C9" = _LTuUg5C9;
        "ueTp9KwV" = _ueTp9KwV;
        "BMfEfuoD" = _BMfEfuoD;
        "O9c7fjsp" = _O9c7fjsp;
        "ZunshJjV" = _ZunshJjV;
        "1mpkckjc" = _1mpkckjc;
        "LYP9jlF3" = _LYP9jlF3;
        "jdaJTGmc" = _jdaJTGmc;
        "57ywJlaj" = _57ywJlaj;
        "QYONfdqM" = _QYONfdqM;
        "IA4goAAw" = _IA4goAAw;
        "61UPehN8" = _61UPehN8;
        "alDt6Ezu" = _alDt6Ezu;
        "maeZnOLA" = _maeZnOLA;
        "ZC1d9M7A" = _ZC1d9M7A;
        "9C0nc4Kx" = _9C0nc4Kx;
        "GOk5FY7t" = _GOk5FY7t;
        "J4NeUKtw" = _J4NeUKtw;
        "MiQ5UOgK" = _MiQ5UOgK;
        "GbGKwspa" = _GbGKwspa;
        "LLEqqjFP" = _LLEqqjFP;
        "XQ8xszCS" = _XQ8xszCS;
        "khbbm50a" = _khbbm50a;
        "3Jv55fh7" = _3Jv55fh7;
        "FdE2O9cr" = _FdE2O9cr;
        "CdoJTuXP" = _CdoJTuXP;
        "AS3eCNt8" = _AS3eCNt8;
        "H7Hvc659" = _H7Hvc659;
        "s6PrIyLU" = _s6PrIyLU;
        "svreBAez" = _svreBAez;
        "4bXU3NPs" = _4bXU3NPs;
        "F1Zl7gpc" = _F1Zl7gpc;
        "mp0viFD5" = _mp0viFD5;
        "pOZMr71l" = _pOZMr71l;
        "wBc5H54i" = _wBc5H54i;
        "RrpwKfFU" = _RrpwKfFU;
        "zWS1O4hW" = _zWS1O4hW;
        "w2u1w3gN" = _w2u1w3gN;
        "9Hyvycfn" = _9Hyvycfn;
        "KugMV3kp" = _KugMV3kp;
        "z2Kt1Q9X" = _z2Kt1Q9X;
        "zrK14rH2" = _zrK14rH2;
        "3zy4FGfq" = _3zy4FGfq;
        "minecraft-1.20.2" = _khbbm50a;
        "minecraft-1.20.3" = _3Jv55fh7;
        "minecraft-1.20.4" = _FdE2O9cr;
        "minecraft-1.20.5" = _CdoJTuXP;
        "minecraft-1.20.6" = _AS3eCNt8;
        "minecraft-1.21" = _H7Hvc659;
        "minecraft-1.21.1" = _s6PrIyLU;
        "minecraft-1.21.2" = _svreBAez;
        "minecraft-1.21.3" = _4bXU3NPs;
        "minecraft-1.21.4" = _F1Zl7gpc;
        "minecraft-1.21.5" = _mp0viFD5;
        "minecraft-1.21.6" = _pOZMr71l;
        "minecraft-1.21.7" = _wBc5H54i;
        "minecraft-1.21.8" = _RrpwKfFU;
        "minecraft-1.21.9" = _zWS1O4hW;
        "minecraft-1.21.10" = _w2u1w3gN;
        "minecraft-1.21.11" = _9Hyvycfn;
        "minecraft-26.1" = _KugMV3kp;
        "minecraft-26.2" = _z2Kt1Q9X;
        "minecraft-26.1.1" = _zrK14rH2;
        "minecraft-26.1.2" = _3zy4FGfq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-purple-hearts";
            id = "1a67XzxN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="3zy4FGfq";}