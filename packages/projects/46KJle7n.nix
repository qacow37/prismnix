{lib, callPackage, ...}:
let
    versions = (let
        _2eO7IE5C = {
            "id" = "2eO7IE5C";
            "file" = "L_Enders_Cataclysm-1.39+-1.20.1.jar";
            "hash" = "sha512-fhED4YascQCmtRXNCle4gPLSXpCTXM+pc2FFyBotB/dU1ky/gmzAH9AHVbF10HR97VwxWLCKDFuzMEDouQs8Cg==";
        };
        _CkOkq2BV = {
            "id" = "CkOkq2BV";
            "file" = "L_Enders_Cataclysm-1.75 -1.20.1.jar";
            "hash" = "sha512-Lb6E1TsW51k3wm0soKZrAMQUG1vGJDTAKi1bEEDrVM8k8CB26VWmir7f12AH3pNgbPQI1pVCCwcJx9ExEaBZLA==";
        };
        _FrA1plxZ = {
            "id" = "FrA1plxZ";
            "file" = "L_Enders_Cataclysm-1.76 -1.20.1.jar";
            "hash" = "sha512-Lfzzd34MOQ5r3KuzaqMDcZdtHK8Q7eg9d+G4O70+4s/hfcHGJvlZoOh7DpeB3aH0Er848LKZtFdzfNrEnVBtuw==";
        };
        _KbCmUX8H = {
            "id" = "KbCmUX8H";
            "file" = "L_Enders_Cataclysm-1.77 -1.20.1.jar";
            "hash" = "sha512-gJNXsOBkVtiZs2p0D8TJuAvf1D9NvW3TrO0hXdGqRkTSuZKAqQ4pUMxpS+i8nCc63r1WevEcTouL++7Eer6zZA==";
        };
        _1WcBDlMN = {
            "id" = "1WcBDlMN";
            "file" = "L_Enders_Cataclysm-1.78 -1.20.1.jar";
            "hash" = "sha512-hlyJQ5AAiqsr4cZocO9zel5PGtN1Bq5NoxJyNOJ1hfudu6L1AO0c2sW0g+6aGvLUuGYeIMq3CsnBkCVKklULvw==";
        };
        _S04nI2Hf = {
            "id" = "S04nI2Hf";
            "file" = "L_Enders_Cataclysm-1.79 -1.20.1.jar";
            "hash" = "sha512-b35ADXO1Ylw22gFGlPaHZGRtZSeONUAydSQNkX+plmJkETF/rFFpq+VhX23HPLraqXl7qMAshO2b0pT6kCHxrg==";
        };
        _EnjTzKHG = {
            "id" = "EnjTzKHG";
            "file" = "L_Enders_Cataclysm-1.80 -1.20.1.jar";
            "hash" = "sha512-Mvi3pbf0w+7qTZ8DM2UVC8RFXNcj+jvj90Fit6y1drs9UV+kU18iaOhTFZzyAD3XqTYUdy8TkIg4sOO4Ps62ig==";
        };
        _aG7NAxqS = {
            "id" = "aG7NAxqS";
            "file" = "L_Enders_Cataclysm-1.80 -1.19.2.jar";
            "hash" = "sha512-sSpOIUFwS5aNvhTGzRVZtslI3WqCKeQnzRSY/V2v9bm1W9lgpbpO0wi42H3KXbzKp2mcqNnJdswvA7N/3lqEmQ==";
        };
        _U3qxRM4A = {
            "id" = "U3qxRM4A";
            "file" = "L_Enders_Cataclysm-1.81 -1.19.2.jar";
            "hash" = "sha512-bUvoxaLVgH+i0ukJTfeGyk6MrAg3JjUDp7C7j0rE02DhiC4SvUMFuavX5Vdo3uZpmATgaQBYzBWVVdE4Mh0meQ==";
        };
        _iJWiU1Z2 = {
            "id" = "iJWiU1Z2";
            "file" = "L_Enders_Cataclysm-1.81 -1.20.1.jar";
            "hash" = "sha512-aQPemJVynKcJ+3G6qgHHH84SvcKW6OulodjrT6lq2GO/c09xZEw1Hg+5gvRwRiZRUno80FLeh3+rK7vEnHJKVA==";
        };
        _ys7BHDLC = {
            "id" = "ys7BHDLC";
            "file" = "L_Enders_Cataclysm-1.82 -1.19.2.jar";
            "hash" = "sha512-rVTM1L3Nx2r59koyfipAPyNKLrKHmuNEPt/7xsgx8u3mkvxnDxAm0L2kMwmXUEptdPK8nVkguU8gtbFKvRYnkA==";
        };
        _M1XvwrNV = {
            "id" = "M1XvwrNV";
            "file" = "L_Enders_Cataclysm-1.82 -1.20.1.jar";
            "hash" = "sha512-bB61dYh+NM/Ik9k83XpBXqrqXflyBNglEYBlINUQtt5bdb5bHuBgQcrIEtaobLz1y6P2aXwgyyHuu0XniYzVZg==";
        };
        _PR5MO4qy = {
            "id" = "PR5MO4qy";
            "file" = "L_Enders_Cataclysm-1.83 -1.20.1.jar";
            "hash" = "sha512-aMRozOxdPQA+D29Vz9UqOnmyVj9eOyhP6q98uhTjnipHnjf/n26O0Ldq2BZLKM+iT+MgrNUmwyvHApzoZvvQuA==";
        };
        _1DEaXpU3 = {
            "id" = "1DEaXpU3";
            "file" = "L_Enders_Cataclysm-1.83 -1.19.2.jar";
            "hash" = "sha512-gCaGVqAlreCoTjuUwo9eYbYf6xWOtd9frnRC8zfCM7xVDjun/ovdlyOCM8emPB5K0oSosJY9s5ZtBWaw7Quq8A==";
        };
        _ikCmuVJD = {
            "id" = "ikCmuVJD";
            "file" = "L_Enders_Cataclysm-1.84 -1.19.2.jar";
            "hash" = "sha512-InrcwprcDz1AkT4rHmoDXCX/tS9VWGeMilh0ifKG/P4E/gnDwGN/I/r7DpKf+7C0skd16TpfSrL4k5ZMgKrKjA==";
        };
        _zSWjhoZp = {
            "id" = "zSWjhoZp";
            "file" = "L_Enders_Cataclysm-1.84 -1.20.1.jar";
            "hash" = "sha512-1NQkIbGsrYdZA7fR7pug/tGoNvR3xcnMUvS4Yj3LhctcH/6sgLDZy1IYYwvE+Y7E4xAGMbiTM1Bnt8yyQ5bu4w==";
        };
        _fHnhdqJv = {
            "id" = "fHnhdqJv";
            "file" = "L_Enders_Cataclysm-1.85 -1.19.2.jar";
            "hash" = "sha512-iuH3jWQgJTpkbGer489aY9+sxBHJSUJW22UBey9j90Y2YJq1aL/gf9mp++pgegpyIu3GJzsnVVUOQRUBQmClVA==";
        };
        _EjYivx7z = {
            "id" = "EjYivx7z";
            "file" = "L_Enders_Cataclysm-1.85 -1.20.1.jar";
            "hash" = "sha512-wIBYwpsyb6kU7w4/yucg2/gvG/k56F3UEE1O7Xeoxt9T7KbWUKxmT3YoDAE6KrLgirCP3jlEyIjcynRMbPqOMw==";
        };
        _WoHiTKjC = {
            "id" = "WoHiTKjC";
            "file" = "L_Enders_Cataclysm-1.86 -1.19.2.jar";
            "hash" = "sha512-JjxaOOftCLuWNevwW/Ur3q4hC1qDZOP1pfXy6loRMDGyWPD9BLs+g5FzC4C+Y3LxQtUEGmccFHyW1OiqbV6Gvw==";
        };
        _XasOOT5C = {
            "id" = "XasOOT5C";
            "file" = "L_Enders_Cataclysm-1.86 -1.20.1.jar";
            "hash" = "sha512-jGZvH7s2tCDYmh807djxOC0q+4fcRiyEWPFfXjw1T55P0wiWLO1Bk6o1jB+MP8RGVks+bcULkMoIybBav/Vg9Q==";
        };
        _wCiUnngU = {
            "id" = "wCiUnngU";
            "file" = "L_Enders_Cataclysm-1.87 -1.19.2.jar";
            "hash" = "sha512-iJwLe1MXaNPw1B3TAboxJkqXVIKlXMRBC2xAA05YDrodKNuyD1whgDHahU/UJs16gjAA5UsEjKiWURCo1T7HdA==";
        };
        _J01UROQJ = {
            "id" = "J01UROQJ";
            "file" = "L_Enders_Cataclysm-1.87 -1.20.1.jar";
            "hash" = "sha512-G+npcrcqdVIOJkUfdiSqPNu677m7K8DhlLg4EzZFIJDzEnt4sO4x49NOwc7t8R0fVoxvs1TxBAaIyBkMKmruNA==";
        };
        _csdKGvL0 = {
            "id" = "csdKGvL0";
            "file" = "L_Enders_Cataclysm-1.88 -1.19.2.jar";
            "hash" = "sha512-lRcBYvQ4tDTm/RG06V9NpjKJZQfSRkkONbWjYfJOGIM2Su17yav5dcQ3pfnclEmA7VTXT7f5oKKQx0omeLgceA==";
        };
        _zBubU34d = {
            "id" = "zBubU34d";
            "file" = "L_Enders_Cataclysm-1.88 -1.20.1.jar";
            "hash" = "sha512-F/24AV96gmY945AtlajoFJdwJ51zxDzc9weS3LwDcPlghxX10kgsu33x5lFZ8GF42FP2URJQ+SYz7tTtlm/+yA==";
        };
        _3nia8w3O = {
            "id" = "3nia8w3O";
            "file" = "L_Enders_Cataclysm-1.89 -1.19.2.jar";
            "hash" = "sha512-QYbpxxZXwVaopLKcSFOCfTckkIXgWBl3N0XzwWRx1MZxo4YHnO0c/IBUPPXLyLS74Whlhf16sXP+HL5TudIUsw==";
        };
        _ubR4ItBQ = {
            "id" = "ubR4ItBQ";
            "file" = "L_Enders_Cataclysm-1.89 -1.20.1.jar";
            "hash" = "sha512-6lcN0mAJB5luUcfpyoDTtZ7oIKCK+ZnGqhHyEUyP841IvMtHIp74iCg5IhrqZno5qT9oQGDu1o08Tg2duRQSVQ==";
        };
        _u75rtQcW = {
            "id" = "u75rtQcW";
            "file" = "L_Enders_Cataclysm-1.90 -1.20.1.jar";
            "hash" = "sha512-Tw3MIb/nF7GkL5mmTPVJnZxm4HQZN5FLN4B/+38FgTdG23dmkV3v8qjznf+GutfUgc7baEBmCXoNZp8R+1HMUA==";
        };
        _JJdRAfAM = {
            "id" = "JJdRAfAM";
            "file" = "L_Enders_Cataclysm-1.90 -1.19.2.jar";
            "hash" = "sha512-T3k+Aj73URAyX8/Q8I20Lr0Pfc5GzwkbqMzHCqmDIBGw+QZYnhBlQKA8CNqVoYquR/gf+R1nFh30rhErjJygJQ==";
        };
        _4YwOMKAp = {
            "id" = "4YwOMKAp";
            "file" = "L_Enders_Cataclysm-1.90 tongue fixed-1.19.2.jar";
            "hash" = "sha512-o1gztoRgnjcZ19VX7LNMi3/hrLwbzQJLj8F1Vt6uvpg858c/eNQ0KPw1Jbi0hr1Xg9bNM0F3ud9Q1v2TyeE4xw==";
        };
        _OEtp9VCS = {
            "id" = "OEtp9VCS";
            "file" = "L_Enders_Cataclysm-1.99 -final -1.20.1.jar";
            "hash" = "sha512-yd1Q6zniUPijXZI3aA00WSiMDW57y/x2QfeS68QSyF4jpD4e0VvEzO3gO5wIx7YKdDpzyiaMlE2Xda1ytsISuw==";
        };
        _iw63gTDC = {
            "id" = "iw63gTDC";
            "file" = "L_Enders_Cataclysm-1.99 - Recipefix -1.20.1.jar";
            "hash" = "sha512-+vAn2BtmtaAoYtcF8K7vpbtBPTbhizWF8oabrWdJXnVZutAj17JUFfVd3lhiyz9Oz6XILJGrnFSe46TNUPx+JA==";
        };
        _XHhmgiU9 = {
            "id" = "XHhmgiU9";
            "file" = "L_Enders_Cataclysm-1.99.2 -1.20.1.jar";
            "hash" = "sha512-FVBEx61hZ80iq4qHI7N859B+6/fGq9lTkzI+uSDobrD7DhiBRwwlLWP5/jVPmPBEQsnu2r8vkJHNQy3sS4r1Tg==";
        };
        _w4W9Q43A = {
            "id" = "w4W9Q43A";
            "file" = "L_Enders_Cataclysm-1.99.2-1.19.2.jar";
            "hash" = "sha512-w3L7OCEnKnaMUAxqoAAKMLxxKPxVLs/yqD6cV8ex6COuWv5opizyUI+zF/zjiOPddT8n2pKm4HV6TtTqdKEgMA==";
        };
        _fUDkl8Bn = {
            "id" = "fUDkl8Bn";
            "file" = "L_Enders_Cataclysm-1.99.2-1.19.2.jar";
            "hash" = "sha512-GGWbltAf3KMZfo+KPsESrvnKqIp2lsTQ9bSJeXiNlvLDqc+yr1zoY/+7X8DtzZcZcJtoNNoc8+2UmO7pu1E/mg==";
        };
        _7W6yvSeu = {
            "id" = "7W6yvSeu";
            "file" = "L_Enders_Cataclysm-1.99.3 -1.20.1.jar";
            "hash" = "sha512-AEs+ff/PlCiyFoBDXjjsPnxUz39zcVeeQnZ3RIY0+OvVlelTJb5JmNd7NriEWpl/6icByqhNzJ52GGMCS82/9g==";
        };
        _6r8HrftG = {
            "id" = "6r8HrftG";
            "file" = "L_Enders_Cataclysm-1.99.4 -1.20.1.jar";
            "hash" = "sha512-GgrltPRqWgs4muZOQ8C/pszm4mdPvsF9i2zblQ5v7LkG3xUs33mYBtmV5raJuCjlrPxWE+07fJWALchX0ll1pA==";
        };
        _lIY3K5bS = {
            "id" = "lIY3K5bS";
            "file" = "L_Enders_Cataclysm-1.99.5 -1.20.1.jar";
            "hash" = "sha512-yHYDLxJoaYLOVQ03Q0QyCJYjKWq1DG6lL/C9APHKmLcoVq1mKODkbg1d2x7RSue9gGCluG++rg0dAKwYHZixhA==";
        };
        _yMjvty2Q = {
            "id" = "yMjvty2Q";
            "file" = "L_Enders_Cataclysm-2.04 - 1.20.1.jar";
            "hash" = "sha512-PXgQ4+qu0IZJD8B49XaJJalXCwIg488nN289BLdvkwA8x9OEkjopYMFuv6mEInSsVUaL9lRhZ6dKTWezCzaLnA==";
        };
        _pMKNdzz3 = {
            "id" = "pMKNdzz3";
            "file" = "L_Enders_Cataclysm-2.05 - 1.20.1.jar";
            "hash" = "sha512-QC19rejjW7u4YHBFjXx/jT6EI+q3aqTRGIk6Jrg2V6vW3W3cFif9w9O5kvgLxvkDXSpYS1xI70k5oZsPK+covw==";
        };
        _YDL9NgTn = {
            "id" = "YDL9NgTn";
            "file" = "L_Enders_Cataclysm-2.06 - 1.20.1.jar";
            "hash" = "sha512-xlvMFwhlgmNIEPtJbfTfWviYhuWRSwpZjTJ+s2RgrxuwPV+DWL0uTk+nvq2PtAKhqrPiBZYWHsw+mKZ/TCg6VA==";
        };
        _NXH9HB9P = {
            "id" = "NXH9HB9P";
            "file" = "L_Enders_Cataclysm-2.07 - 1.20.1.jar";
            "hash" = "sha512-DIpiw9jy6hVuTBu/Z9BC9+RAP70VZaW5I/o9CouWMvtBBBPb5ojdErPvMeCZKwoQz0WjlLeMOjQ9GKVAvEOEVg==";
        };
        _yOmlSGsd = {
            "id" = "yOmlSGsd";
            "file" = "L_Enders_Cataclysm-2.08 - 1.20.1.jar";
            "hash" = "sha512-21/Gs8F/jI+MA2ZTyh3NzYVPbij8s0nfYGo57JI0OhhybLG1yNZh03TTXNaMsdlfTloSxTR7SLAI0qZ06C0j4Q==";
        };
        _zOw10r30 = {
            "id" = "zOw10r30";
            "file" = "L_Enders_Cataclysm-2.09 - 1.20.1.jar";
            "hash" = "sha512-D9gWH6S2SYyP1BSPgAebDLgZNjeGLazFqX40FsXj1BqwYN/YTnC3E+HgKYYlGKOhimQnG0yMPvSD50mtnh7EAQ==";
        };
        _9DIPQsUN = {
            "id" = "9DIPQsUN";
            "file" = "L_Enders_Cataclysm-2.10 - 1.20.1.jar";
            "hash" = "sha512-JlXeSnFxkPpDbl4ztszJQYVSJfjxtqNtfqWr5C+u2h94N5G4BLpj9wrg9IYZ4pPrrqtU4om0t73bqUHolR+oYQ==";
        };
        _1cjf5Prj = {
            "id" = "1cjf5Prj";
            "file" = "L_Enders_Cataclysm-2.11 - 1.20.1.jar";
            "hash" = "sha512-IDV0RVi1xyoUCoaWyS9PEYDB5cE4fZnyvIL0iZm0lehUNTVwfru/p6OKNoVGPJyBynWjeFndnkfJEaG7S+MmYQ==";
        };
        _hbWER49T = {
            "id" = "hbWER49T";
            "file" = "L_Enders_Cataclysm-2.12 - 1.20.1.jar";
            "hash" = "sha512-ckrxQSUacjfw+b74/i3YcEoGgtz1IE5dLBxxH+mPnIxY1B/LKqK3u1WiGp6G8L0IW9U1WSuRRHZuAdWbc74mmw==";
        };
        _qCfP5vxu = {
            "id" = "qCfP5vxu";
            "file" = "L_Enders_Cataclysm-2.13 - 1.20.1.jar";
            "hash" = "sha512-refu4UAqrbpVJMsKHxjk2F+RvnhO3zXhkKK4FoDK4cDyIIoJ7bqkRlDr5Z6GsC3wBHZTnffV5npxNVvG0seQFw==";
        };
        _hp6cmtCG = {
            "id" = "hp6cmtCG";
            "file" = "L_Enders_Cataclysm-2.14 - 1.20.1.jar";
            "hash" = "sha512-WOArfVy77JnSEUmhyn0gpCSjJfp2GvC2E6QtudAUhoXYCj6DafnfBiH6WrTB1cvr1/JqYxWNrB1iB5rzEy83kw==";
        };
        _lEmhzgu8 = {
            "id" = "lEmhzgu8";
            "file" = "L_Enders_Cataclysm-2.15 - 1.20.1.jar";
            "hash" = "sha512-3kZqGAF4fATW/VQTeBhaxl8698bYhWIVRwTJz35kHYdOp+P8kY2KshJw0uvcF8uBCM7HU8GDevzck1mSc+xzTg==";
        };
        _Neq9G0ZY = {
            "id" = "Neq9G0ZY";
            "file" = "L_Enders_Cataclysm-2.16 - 1.20.1.jar";
            "hash" = "sha512-mSJ4M5m0EDqV/FkWIB1QOD+AGwlL9WUPTZqOE8yVVT/OUiUgPqRFyiy8igKBrk7iKSlueGyzXE53CYteQ2XIuA==";
        };
        _R8GNeIll = {
            "id" = "R8GNeIll";
            "file" = "L_Enders_Cataclysm-2.17 - 1.20.1.jar";
            "hash" = "sha512-OWduFh0+7m10ET6TNRu0L6dQxLmoe4+vAV9ceusnqVz2Sdb5hsef12YjKvF6vCK1ei97pz5MT8JhRFJUWzvNkg==";
        };
        _OSOxfF1D = {
            "id" = "OSOxfF1D";
            "file" = "L_Enders_Cataclysm-2.18 - 1.20.1.jar";
            "hash" = "sha512-xGNYoSWkrxnarmvSkGNEckuI3zBt4wAYopU8UVfGeCQ9wIgeNNW/GYlR3uffvLV7f1CEJZZ5xdUQSD9489HeHA==";
        };
        _GHb7dI3w = {
            "id" = "GHb7dI3w";
            "file" = "L_Enders_Cataclysm-2.25 - 1.20.1.jar";
            "hash" = "sha512-1Amz4/H9t4AJ56OUrfrn+0LxBO3KY4s4oacjiktRuyEU1GShy8E0v31q5QWF9ew18vIXsikxtq0bcGsHK3fuAw==";
        };
        _m8LGvJ6v = {
            "id" = "m8LGvJ6v";
            "file" = "L_Enders_Cataclysm-2.26 - 1.20.1.jar";
            "hash" = "sha512-oxnUnAkhqq9Sr+Ucj8sMn1c5hxe9MKIQJfhLx6PCrb8DSOjARf26DGwGLT6Cjy29Satx0AFbPzqpYo4yQYl6EQ==";
        };
        _O9HUqTGE = {
            "id" = "O9HUqTGE";
            "file" = "L_Enders_Cataclysm-2.33- 1.20.1.jar";
            "hash" = "sha512-KtY1t1DfXPIN4ufNvqP8+h8kBbgziamMhCwC32C0DTa5GE8Yj4293LtioBfcFJAxPQbg+/0U0EUPXnqp8TYymQ==";
        };
        _qyho1fCB = {
            "id" = "qyho1fCB";
            "file" = "L_Enders_Cataclysm-2.34- 1.20.1.jar";
            "hash" = "sha512-CAi2ffoKzbzzEZfl6Qq79p5zcUvmICLKN0A9akNMKADVeuJXidHMGe5i9HhRZ5Ag7Q78NTFUWMekUTmxrC27xQ==";
        };
        _FTTl5rdl = {
            "id" = "FTTl5rdl";
            "file" = "L_Enders_Cataclysm-2.35- 1.20.1.jar";
            "hash" = "sha512-D3JRQSydiH1LKxToTc0BeIhjCOoV4zeKElcbvNEbq9oz+4Z5UD+5lapBpB8Ajj+pmT/bEvyxo87+7E/K01XCPA==";
        };
        _5kg8gTdK = {
            "id" = "5kg8gTdK";
            "file" = "L_Enders_Cataclysm-2.37- 1.20.1.jar";
            "hash" = "sha512-fSIzsIcxKQZe+zvncpNH3yrTVhQ5K9E3DoVT0elADwFKpdep1abUjNdksMRnzMOnahIoiR7VyvXOgbjhdshC8w==";
        };
        _xDfxAoAX = {
            "id" = "xDfxAoAX";
            "file" = "L_Enders_Cataclysm-2.38- 1.20.1.jar";
            "hash" = "sha512-e96x2cEeEjHDnLMULrLD4h0ObaQpUWJV09lFo3Ps8AgUmk4QuFiNvA2DgxmmCqhKScNO5xeSirhPt23eHlDtCQ==";
        };
        _6myjSBlq = {
            "id" = "6myjSBlq";
            "file" = "L_Enders_Cataclysm-2.39- 1.20.1.jar";
            "hash" = "sha512-PR/LwyEtm/7b1fqigSYvfVn/Ts6+po81EKWq5Kk2H8+UZ8lVmyQXC/TiqHNxq3BXW1MOX4g3MwIWjCO/LSI6Kg==";
        };
        _yNBJjI0B = {
            "id" = "yNBJjI0B";
            "file" = "L_Ender's Cataclysm-2.52-1.21.1.jar";
            "hash" = "sha512-EzGWnVRJqAejEMtLaj4vCAzP0Stc+mnTeBkwwCEaeTArvsTVCfzLGucUZWxh8u/EzXEqcNbU5z2fuHkdHjgWyA==";
        };
        _xsQAn5AE = {
            "id" = "xsQAn5AE";
            "file" = "L_Enders_Cataclysm-2.52- 1.20.1.jar";
            "hash" = "sha512-gcodhgau5YrLPgGd/FzWlcxE9y+eCwRAd8GwQkwScNJgB9GagGJQkX3Dk+ZHD09exOv41byri02tasn9OYyaog==";
        };
        _pEuA0roN = {
            "id" = "pEuA0roN";
            "file" = "L_Enders_Cataclysm-2.53- 1.20.1.jar";
            "hash" = "sha512-QxMmXx73fnupMcZ4cikShB5CKWfei80jGL86OqHDwECq0kfuFnFmZAMxoqv+Sk6WhQ9Ec+m06RD66bh1epOFjQ==";
        };
        _7sRBSchc = {
            "id" = "7sRBSchc";
            "file" = "L_Ender's Cataclysm-2.53-1.21.1.jar";
            "hash" = "sha512-Hx7J7w8mN+ydAVF+mpG1B/fIQOoMTbkGfjNAOBLSSzZLnap+ux1h3EIk2NVdZ9cUhb80rGMmo2sjIk833k18wA==";
        };
        _1w4giRKU = {
            "id" = "1w4giRKU";
            "file" = "L_Ender's Cataclysm-2.54-1.21.1.jar";
            "hash" = "sha512-TH/jZ5bKZDEzsDQLaxlEuG35l0LakNPuI8hloUgMaNzsLcp2FJtlDgb48wyu0lnu5FJIJPqsMj00KietNbPO9w==";
        };
        _SLorxvNp = {
            "id" = "SLorxvNp";
            "file" = "L_Enders_Cataclysm-2.54- 1.20.1.jar";
            "hash" = "sha512-hoferhfh0jVRn2OOyf9pCZDiVYPHsHNgyCwAPVLpGPb6MHsfk2c4dfXftdxktKXDntW3L68kypI7pfQlYhN+qg==";
        };
        _hyqxMkFa = {
            "id" = "hyqxMkFa";
            "file" = "L_Ender's Cataclysm-2.55-1.21.1.jar";
            "hash" = "sha512-sx+U/2ZWc5+qaRBi6f+JNyxc1EVGfCgOLaLLIusHjFD5f0KVT2gK98R1jjitKdMjFE/633He0ABrKNEAJG9iJQ==";
        };
        _440DKADS = {
            "id" = "440DKADS";
            "file" = "L_Enders_Cataclysm-2.56- 1.20.1.jar";
            "hash" = "sha512-lvXwyKfvtTuKM094AL3ymZ0NX6klpXCRnJtLHFrMF76nlt7xO34moalmkIzkJxgPBwPvTFOrp622GDzceQWL4w==";
        };
        _d485hVC9 = {
            "id" = "d485hVC9";
            "file" = "L_Ender's Cataclysm-2.56-1.21.1.jar";
            "hash" = "sha512-q4uYPwRUAEv8USfkuk3t14oPxpVoOLB8PGtz/8pIJiS/qaaeF79QLRpvuKZLcOEb540qoa7qW+FDUxoWkSZJMA==";
        };
        _IN8Rst7i = {
            "id" = "IN8Rst7i";
            "file" = "L_Ender's Cataclysm-2.57-1.21.1.jar";
            "hash" = "sha512-ch9jmFd8MyxpHfhoBoeBZBRe5P4eqB6JgG4YBeqvJ9BaNLkzV+2FI7AbHPDvu45g+Gu/JskOlH0VUa5m56eegw==";
        };
        _ZVlu33D7 = {
            "id" = "ZVlu33D7";
            "file" = "L_Enders_Cataclysm-2.57- 1.20.1.jar";
            "hash" = "sha512-jV27W4KDsp+CZADEakREe52LZLKtfAk4PWBgacIRn/7VigqBokU7aS2pKe2nz356ogNAcmkKgJGG+p8jxx7e+g==";
        };
        _o84MERiP = {
            "id" = "o84MERiP";
            "file" = "L_Ender's Cataclysm-2.58-1.21.1.jar";
            "hash" = "sha512-hsURSQWXLsJ2i+MLDa/E2KM2UcV56aqVSnX/oT5fCsetscw/6VY5yCG3bKxVH7FuQ8p2paKSYuiRKiM9BgN/Zg==";
        };
        _3xjv4tRm = {
            "id" = "3xjv4tRm";
            "file" = "L_Enders_Cataclysm-2.58- 1.20.1.jar";
            "hash" = "sha512-43GNligZME6ZXZbXzJ6BmBeKMqkC/XI2ehsXpUT5iM8e3c116ZLdXvyDZFxRt2U3zcKe/N5PH9c4d3R2eNa9kg==";
        };
        _nXeUpgOT = {
            "id" = "nXeUpgOT";
            "file" = "L_Enders_Cataclysm-2.59- 1.20.1.jar";
            "hash" = "sha512-FKJNDQL7Dqu4QJ6nYliBGYDyy4wgFZT5S2vtsQrrmq+hu95IHsYujBLJBIo5bEn+ueDeHqcJNo29cqdpiAgvRA==";
        };
        _LljnD0U0 = {
            "id" = "LljnD0U0";
            "file" = "L_Ender's Cataclysm-2.59-1.21.1.jar";
            "hash" = "sha512-xE5Y/nPgUyC0fp6dqT7cETsDVaaf24Y/Io2mU+1A0KsblEyFlEH787BLCDmqrj1dlxhvGorqwMIDxfNSg8Yo9A==";
        };
        _fjqHd3VJ = {
            "id" = "fjqHd3VJ";
            "file" = "L_Enders_Cataclysm-2.60- 1.20.1.jar";
            "hash" = "sha512-TSV7RAtm4JJFJ4q6NIt3023aLvokiIUk2ofQ26y+2TSXE6hrtUeVL+ek1PxrKDIrGKAGfp2usorvv3XHsxQXuw==";
        };
        _fpJqEGqD = {
            "id" = "fpJqEGqD";
            "file" = "L_Ender's Cataclysm-2.60-1.21.1.jar";
            "hash" = "sha512-sPJIEqxr2sv/PMR2HKZgmlnABWWR308dIbe5EONtva88hbVyLYXys5zlUm1wni/ciSCjHvB3Lszo7erdyswaSg==";
        };
        _tCqQge3Y = {
            "id" = "tCqQge3Y";
            "file" = "L_Enders_Cataclysm-2.61.jar";
            "hash" = "sha512-Mh1WXnkPiT5fjiY0hTjw/XS/xWaHXDoDhERCbbAXVA4bWfJGkN9f362VMUZ2DymryP6DsjfU5OfX70qVeDmreQ==";
        };
        _DJxEq6We = {
            "id" = "DJxEq6We";
            "file" = "L_Enders_Cataclysm-2.62.jar";
            "hash" = "sha512-zYT2sg3cd+PfTCrj+6PdX/BbHoZcZf1wSKdd5+Ym6AISnRRZ/YBtDPhmpnwFPLbpH0Fl+MxSwNOTLpLFsheF7w==";
        };
        _uWtRXlbj = {
            "id" = "uWtRXlbj";
            "file" = "L_Ender's Cataclysm-2.63-1.21.1.jar";
            "hash" = "sha512-a0f6ZW+a1jmhGLS8yLCAY2YPFCFPF2y0noZfnXA0NCq7QBXSxjzeFGjceCoPuOoEsybWZti76cMKlcZ7ajn56g==";
        };
        _THhs91w5 = {
            "id" = "THhs91w5";
            "file" = "L_Enders_Cataclysm-2.63.jar";
            "hash" = "sha512-ZEO17ezXBAWBSShn50H/QZyXyUEJdI/htDn3YfXp/KO9Mz4W28TA4z3dH7wRoXwyL2tvvfCIDz2iiK1zpWCJFQ==";
        };
        _kjMK29YM = {
            "id" = "kjMK29YM";
            "file" = "L_Enders_Cataclysm-2.64.jar";
            "hash" = "sha512-uWOgBjl6ZUzIVM3F8Y7qNCmXs6yImjSpgcbdFGxf6uD1oap+RVKGAzAk7XSxnRx2wEYh5F+URLMGKolWUCS1Ew==";
        };
        _Rjm5si1z = {
            "id" = "Rjm5si1z";
            "file" = "L_Ender's Cataclysm-2.64-1.21.1.jar";
            "hash" = "sha512-jrpzxRe+7okuuqfIUPPEjvJ2o8bTuIgx6g4CJL0r/aNMv1Vt00hGf5ObueIZu153+Z32zmNufJbbfzljZJJWyQ==";
        };
        _F7PnB5dO = {
            "id" = "F7PnB5dO";
            "file" = "L_Ender's Cataclysm-2.65-1.21.1.jar";
            "hash" = "sha512-8PoyyQ/IthhyVloVFu+akhxqDtM6Lrh8mdiu8lryVqrXzvOyI1PnVd8hsM0lyxLu/sb+dIcD8MJ73HyhJOQDiQ==";
        };
        _5Jdv2V6q = {
            "id" = "5Jdv2V6q";
            "file" = "L_Ender's Cataclysm-2.66-1.21.1.jar";
            "hash" = "sha512-9FbwDK4QrBIupaPtEt+RVz2+mxJ8QJ7GmzmBYuO0+6aW5yNKZjKMfL9SE1BHASnRaOoqXqpfwvmoSNGqONe0zw==";
        };
        _a4mPtmjF = {
            "id" = "a4mPtmjF";
            "file" = "L_Enders_Cataclysm 1.20.1-2.66.jar";
            "hash" = "sha512-+C9xYgqWpa7uiWhCcfBQRcOae2rTkRA/RptsNyT5s9DvS6tI3eKcNRXDWppXrcuZrwByarPunNVnnb8qv2WWUA==";
        };
        _qZr3iKik = {
            "id" = "qZr3iKik";
            "file" = "L_Ender's Cataclysm 1.21.1-3.00.jar";
            "hash" = "sha512-qm8V/zUTF5SGPR7S40XOY3cQlwZykj0UvtNxRdq/Qf8W5v7b+XEYcDfPY69upR9JjWxi66WF8Axtmay8oEdbAw==";
        };
        _WsJV55ID = {
            "id" = "WsJV55ID";
            "file" = "L_Enders_Cataclysm-3.00.jar";
            "hash" = "sha512-cCxvf/NNr47CJ6OkhzUbhKgTat5FFOwSrv43XC5sdMch2z0KWqE/uK0ylU/Zsqsihr6ZGMu6GnHSd5thTynUIA==";
        };
        _Ryoqx7y7 = {
            "id" = "Ryoqx7y7";
            "file" = "L_Enders_Cataclysm-3.01.jar";
            "hash" = "sha512-KyLw1AJVkI+02DC6eX1SoScUWokahL6KyvONt6gUDPleENQlwU7aDjkbHJqfjMbgbnZJq+M33eiRrxV6V68yvw==";
        };
        _OjBI9Ox1 = {
            "id" = "OjBI9Ox1";
            "file" = "L_Ender's Cataclysm 1.21.1-3.01.jar";
            "hash" = "sha512-WpO3bnVC+Xq93h4dySA5SbVXYDS7xeuZuF6hQ0SyWwNkwbWgjm1STCDB6nuzIZYv5YV2VRsrwoYOM5LQdjMTlw==";
        };
        _DuvuOzmm = {
            "id" = "DuvuOzmm";
            "file" = "L_Enders_Cataclysm-3.02.jar";
            "hash" = "sha512-IWzqVomVIPl3ZxySGmS98l72Jxb2JGhFVKsbvfIe03s4DchniM316sr3Q+Xf5EqS5aFyyPh8skJtD4M1OZstUg==";
        };
        _ub347xvo = {
            "id" = "ub347xvo";
            "file" = "L_Ender's Cataclysm 1.21.1-3.02.jar";
            "hash" = "sha512-tpEsbzVkQmduAtt99u0D0+q0Qyy3y3ExgZYCLCGXNIS3YIlKc2NlGe+sZjeBly+pnCJV/hLS4dwghQFB7NLoxA==";
        };
        _Jkrodejk = {
            "id" = "Jkrodejk";
            "file" = "L_Enders_Cataclysm-3.03.jar";
            "hash" = "sha512-PxU6UegsV+6Fk3MOZo90NsgmKocFTobzZ2SqawcbBNyzzTG4wrrrFforBZACUUPLACceB9Zn+pNFLrVYhz3pZQ==";
        };
        _wJ5tQ2CK = {
            "id" = "wJ5tQ2CK";
            "file" = "L_Ender's Cataclysm 1.21.1-3.03.jar";
            "hash" = "sha512-BXKgTxWhNu4piX5UivXexzcvSEGCmzSMt8OmBvg3tE+OukOSlnvekuOy1xEHt6WMaqEuWyk8hzJcT3/rYoJOLA==";
        };
        _TAsjHFu7 = {
            "id" = "TAsjHFu7";
            "file" = "L_Ender's Cataclysm 1.21.1-3.04.jar";
            "hash" = "sha512-9b3i6uzx2UiWUKtLvOicKvsDYCzpJ7Rs98NbJ7OWtXxuWdDjk7Vk3EdNZZUS+i2A3XIDkEoWCoO36E6yEugjYw==";
        };
        _QHJDhxzx = {
            "id" = "QHJDhxzx";
            "file" = "L_Enders_Cataclysm-3.04.jar";
            "hash" = "sha512-OUhbjQWImHqXUJ26ieI8/gVvWMpDyTkWI9NAj2EJ/hLhfQ9EV/+3Piu5NEC412BFfRgL0LCFl8uDdwMVgVTb2w==";
        };
        _aHmbn56j = {
            "id" = "aHmbn56j";
            "file" = "L_Enders_Cataclysm-3.05.jar";
            "hash" = "sha512-iPZPl0nR0ICIyMRCYxE7ssdbDPfQYuvExzYhMjH9XeQflIRO5o5vYMJNMbom6I1oL4T3fKb5fCagAc/sPhx+ZQ==";
        };
        _tKooaz1a = {
            "id" = "tKooaz1a";
            "file" = "L_Ender's Cataclysm 1.21.1-3.05.jar";
            "hash" = "sha512-//Zv5VZFsugqr+EDBP01U3WjYRpxVEAjMvglTP+IoYFc+fRCm4fwlcOor891lrqxE/Ortq2ERo6OPg3lxCYvSw==";
        };
        _ldiXrbwL = {
            "id" = "ldiXrbwL";
            "file" = "L_Enders_Cataclysm-3.06.jar";
            "hash" = "sha512-Vka29kPwQ/Fq4eCBHsU/yzQBRzDNPQzKnSFearue3vgjLKSoHGP7Bhw/vuDSGUwPmkZxR1cQ9MEDmWk4opz9rg==";
        };
        _GK9xmAMF = {
            "id" = "GK9xmAMF";
            "file" = "L_Ender's Cataclysm 1.21.1-3.06.jar";
            "hash" = "sha512-sIjh/exnQOl7GxwgVSWKKfKimKap/5NAHVaDnzr456eRXM+n9imPSlMoiY4gUgaSchxpQ+zFQnTT2Glz//gZyw==";
        };
        _UuBVT5kC = {
            "id" = "UuBVT5kC";
            "file" = "L_Enders_Cataclysm-3.07.jar";
            "hash" = "sha512-wVKkmEyvsQDNQl4x4c7MtWXa1zSDmw8SUF+V6RYeln++wzt8Hq2I1+NKFNDWBkrnASQHyHv3fgu2/8/NqusQuA==";
        };
        _SMYzptWz = {
            "id" = "SMYzptWz";
            "file" = "L_Ender's Cataclysm 1.21.1-3.07.jar";
            "hash" = "sha512-sMFjL4muXFQ6IO+4QiZGbWrMuTgcGolMdU0zQJVTas1myrcAX6NhPosHqBy28NwsxP93WSxsyNIeZtMLKT+oHw==";
        };
        _iLNQuUgf = {
            "id" = "iLNQuUgf";
            "file" = "L_Enders_Cataclysm-3.08.jar";
            "hash" = "sha512-xZ8BQo94t7Ornu7Se7ZuiaMlNJafK5aOkhsD4+k5TAlM5WCtplD5WoPdrFUstjN+0dEHuNgrE4be/94h+PiOyw==";
        };
        _1KJmGnTp = {
            "id" = "1KJmGnTp";
            "file" = "L_Ender's Cataclysm 1.21.1-3.08.jar";
            "hash" = "sha512-W4XHsxGR9ougrVIlz0XzuvCO27F6kBJ6rZvjnRS6aL5W24h8Obje6ywRzLPsh3i7SlCXSGOJ8lGOfE3SZxR1qQ==";
        };
        _NVhE2AGf = {
            "id" = "NVhE2AGf";
            "file" = "L_Ender's Cataclysm 1.21.1-3.09.jar";
            "hash" = "sha512-YG1UhF5Ie4VVFxqGs4y2/6d6zcG5DYMz5OWyrmRq4PeVscHTJUlDwk9AwuEwG0vOJ5Oa5cquqVkoyOywIIRDSQ==";
        };
        _6kyVoJNv = {
            "id" = "6kyVoJNv";
            "file" = "L_Enders_Cataclysm-3.09.jar";
            "hash" = "sha512-pMgyYr8O0/l0mhfp6P2YEhcVX2J/eB2gIsTRHx+cEgabbwnB8OMB9LE5lSRmNmjyiCxyV0Bin+Rf07eCJDAjbg==";
        };
        _8tZK6jS2 = {
            "id" = "8tZK6jS2";
            "file" = "L_Ender's Cataclysm 1.21.1-3.10.jar";
            "hash" = "sha512-t6HA7Jzzv19vX7pg+zSBACVq8ZlbMTfYg61HTE0LTz91z+vTXeuo4stFoO33ZBO/bPZ8tZ4FrWwQ7JT3CuGDrg==";
        };
        _hSEQsjX6 = {
            "id" = "hSEQsjX6";
            "file" = "L_Enders_Cataclysm-3.10.jar";
            "hash" = "sha512-gp84U/0r7kzJkl8a3Pp3xqtdC9qsE38oDO6vxS6dJrI4qIZiaVrdkClBZDqMC39g4jW7AdDqekRBb3nmv4ribw==";
        };
        _EY4jzPSO = {
            "id" = "EY4jzPSO";
            "file" = "L_Enders_Cataclysm-3.11.jar";
            "hash" = "sha512-vS50G0+KQM/axhYr51A55wMom4Bow3i3KdhYLC25lrjQtIFbdl0MJNmKk/+GzegAJOoHD1luBAL51mGmn1R65w==";
        };
        _q4S0G33N = {
            "id" = "q4S0G33N";
            "file" = "L_Ender's Cataclysm 1.21.1-3.11.jar";
            "hash" = "sha512-jD0gHUV+KRRFj97zgSvZlLXej/AYsDUzstheLCF1MGq4F7qn60jeqr+TOjG60gNL2t5pM4zyCkFVDCYEbe/v9g==";
        };
        _SCztAWEg = {
            "id" = "SCztAWEg";
            "file" = "L_Ender's Cataclysm 1.21.1-3.12.jar";
            "hash" = "sha512-lpHC22GiY+q3EDqIf68pfhfkMCmnp+b/KnCvQ8Zo4qy0O54QZti8rFuEYZyJ++xTQ2zj3P690AW+bCN20ZgyCQ==";
        };
        _QITExebC = {
            "id" = "QITExebC";
            "file" = "L_Enders_Cataclysm-3.12.jar";
            "hash" = "sha512-6tlmf6Db3So4vqi0FCuRfbeHaarL0q7icTPJKKTAFkYQE3sLz3bR5EaObmkX71P7JxF8WYArO0waGM712rXP/Q==";
        };
        _lzDLL0G2 = {
            "id" = "lzDLL0G2";
            "file" = "L_Enders_Cataclysm-3.13.jar";
            "hash" = "sha512-HwnCtqC4RxpO7gzgOO+DalIo1mhbSYC16es04xWoTV0VT+lsd1DBXEoakH3gA3IhBk0G/B2JH8h6mvfMBlsZJA==";
        };
        _pHd10MSn = {
            "id" = "pHd10MSn";
            "file" = "L_Ender's Cataclysm 1.21.1-3.14.jar";
            "hash" = "sha512-xIODTq0rH1ONErU43HnyTDxEvgVCA5VDKaW2PuEfXJ8muFrfRe6iW/Wq3KWetKQInpbk3vwCIQ9MyxzAQFMGSg==";
        };
        _6UGOayKg = {
            "id" = "6UGOayKg";
            "file" = "L_Ender's Cataclysm 1.21.1-3.14.jar";
            "hash" = "sha512-xIODTq0rH1ONErU43HnyTDxEvgVCA5VDKaW2PuEfXJ8muFrfRe6iW/Wq3KWetKQInpbk3vwCIQ9MyxzAQFMGSg==";
        };
        _m7WCffWs = {
            "id" = "m7WCffWs";
            "file" = "L_Enders_Cataclysm-3.14.jar";
            "hash" = "sha512-CzaR9/swKPffEGtGvtQjW1lU9iMIH+bnuQFuTVGyF1sDhM3LikY4EhyrZoK5wLtMSqUdCPWSFBjtBpQZECVcVg==";
        };
        _wdUO0pSd = {
            "id" = "wdUO0pSd";
            "file" = "L_Ender's Cataclysm 1.21.1-3.15.jar";
            "hash" = "sha512-qGgjFBHNAbSt5X36de0GndGMav/rXE5J7p09I2fnudmGfjUzRGKzz2J+ReIp9BVmf1K8GfN+s2Dsy6m4KpmW3w==";
        };
        _BxxEzW9q = {
            "id" = "BxxEzW9q";
            "file" = "L_Enders_Cataclysm-3.15.jar";
            "hash" = "sha512-xb2cITESTOZWl681l10Mwot8wqVvTmpAwtMnOH/D9QQDDFigBpJx5HOk6iqgeDHZKq3aMh6Gm9Hia3HMmRFv8A==";
        };
        _FSm3cpWc = {
            "id" = "FSm3cpWc";
            "file" = "L_Ender's Cataclysm 1.21.1-3.16.jar";
            "hash" = "sha512-AolgXm4cbidutY4WCZS2MVXgSexX3GcnedRjCFj001yAJU8R7xbM+cx9GPcNsZoiFOh8cCkzlY+idbwCPAK/TQ==";
        };
        _NvvXful4 = {
            "id" = "NvvXful4";
            "file" = "L_Enders_Cataclysm-3.16.jar";
            "hash" = "sha512-dy6p3vg5OoN2szKvUZmEQoH38nL+wac7KLm0d9xXTWggtUGqwc3mgBtcrAXfpOYi0qtJwCweIazJVQpY7F6txg==";
        };
        _gC2ndQyl = {
            "id" = "gC2ndQyl";
            "file" = "L_Ender's Cataclysm 1.21.1-3.17.jar";
            "hash" = "sha512-5NKCjM5PSg2xi6vplgi0miy8xcqGF2YvX0KvxTvUgT5HSAs5MEvq7gKbDpXSKIL1VX/L+HKc0FLV+NCTT6pVRg==";
        };
        _BawJI0Li = {
            "id" = "BawJI0Li";
            "file" = "L_Ender's Cataclysm 1.21.1-3.18.jar";
            "hash" = "sha512-TLPOdhXYpHgUsJRZdxMDVQGGjMHCuvuCIiShxwvaZ1srCNlQ6D/fIwBoXnxTA8GCU5W3WGxwcWEw/2W9Dl4FKA==";
        };
        _faFsTDt4 = {
            "id" = "faFsTDt4";
            "file" = "L_Ender's Cataclysm 1.21.1-3.19.jar";
            "hash" = "sha512-CrxmwKNBSc7bWMYEKya3a3cLKiT5H5uTjc0VGAfkHh+fPeqktmRYpjIaQiRbmvcXXrQ4OzjJyIohXg1mg/c3/g==";
        };
        _toLYjYPC = {
            "id" = "toLYjYPC";
            "file" = "L_Ender's Cataclysm 1.21.1-3.20.jar";
            "hash" = "sha512-ippq7Hpeu/2dZb+8mKByT5QLhLGdxUAUp0IqUCelqLBx3G2Zz90At9VL7SomspqwgvXBkmHpR9cWS8tNE0C+nQ==";
        };
        _2sYwGFQJ = {
            "id" = "2sYwGFQJ";
            "file" = "L_Ender's Cataclysm 1.21.1-3.21.jar";
            "hash" = "sha512-4iGQ1ynJrdiNg/InfrCUnuWyVSMXr7S0kzO3prOZYg/nBWkBAF/2y2Nty/6sshnS2zft6g+WtsKx32qX91/8rg==";
        };
        _ZOA4oOW9 = {
            "id" = "ZOA4oOW9";
            "file" = "L_Ender's Cataclysm 1.21.1-3.22.jar";
            "hash" = "sha512-iI0tmZzDI/UuusQX1+iUYaDA17MCPeFY4R7ytEP9/Bnx4ADQVRllnUupwvXAI0tcVZRrJjrJVVhp5jkNjej6oQ==";
        };
        _ZvFa0rJG = {
            "id" = "ZvFa0rJG";
            "file" = "L_Ender's Cataclysm 1.21.1-3.23.jar";
            "hash" = "sha512-lq3P+1pz46pLWrIR4p+N3BJuoCbqbaF9NKj5aAboper3DbMLgfCFXcmFUAsH9pY+MouPBTvUk0jv0M7Kcd4tuQ==";
        };
        _d63cScc1 = {
            "id" = "d63cScc1";
            "file" = "L_Ender's Cataclysm 1.21.1-3.24.jar";
            "hash" = "sha512-yaGkDemEX4gcu3Rrge3Q/9/JczXXUloLLLTmyXAtnezxfumD0w0mwS5UsyfvQLqXpYEqThM0uuEKzAKpFs4K2g==";
        };
        _6hEdFVXz = {
            "id" = "6hEdFVXz";
            "file" = "L_Enders_Cataclysm-3.24.jar";
            "hash" = "sha512-Oj+kjOW2QYdRqr3SF3zhEPvT/qxD+Nq/KgNjdDBSgVSZookN4lSWxU5Vrwp1wqKuuh+91SHgLISjU8+lvz064Q==";
        };
        _VSTFI2yO = {
            "id" = "VSTFI2yO";
            "file" = "L_Ender's Cataclysm 1.21.1-3.25.jar";
            "hash" = "sha512-1CTl8XGJd33/n5+tGIB10TLMqg9RS2O2amN/M0o3mEt5+gNIduDFCxHhBT+3t0Brni2xNhMli4n1QUcYEYeqrQ==";
        };
        _W1C5bAx2 = {
            "id" = "W1C5bAx2";
            "file" = "L_Enders_Cataclysm-3.25.jar";
            "hash" = "sha512-n8Q1bVKX9MyjpU1ddq+GgkhjE5rIImAiYtrr/cudY6zRXdw58+zqF+HGxYNtirCV0zIAOPuXi0Bnw/NfSzETvg==";
        };
        _yMCpCCrA = {
            "id" = "yMCpCCrA";
            "file" = "L_Ender's Cataclysm 1.21.1-3.26.jar";
            "hash" = "sha512-NDXBSqEhqv6GmqCDCo8fY/bQJ+067ejhlq7LXPWMctjUy4taXP72On6JTg9idhv5ttBHVN/bhxORlRtZC+3DBg==";
        };
        _VIknWAeA = {
            "id" = "VIknWAeA";
            "file" = "L_Enders_Cataclysm-3.26-laserfix.jar";
            "hash" = "sha512-YS2qvtm+CFi0vzspF7uGrBwuT+sAbKzTGdzTeLVnxBQeVxeMck/TxLZuh4PxHNAKjriSY7ckyhg6ck8FnWxiKw==";
        };
        _iEhAqVUZ = {
            "id" = "iEhAqVUZ";
            "file" = "L_Enders_Cataclysm-3.26-enchant-fix.jar";
            "hash" = "sha512-HdYqPPhDfzzoO/Nw9ZL9u3zHnsKqh1riCCgIa4XG402AfaMQTE62UHV+OmpeyeslCYn+ByddudUNU1f1fwTFiA==";
        };
        _RM2acghH = {
            "id" = "RM2acghH";
            "file" = "L_Ender's Cataclysm 1.21.1-3.27.jar";
            "hash" = "sha512-38AQQvMOOWDhp9tdRbdZcYYbfJpZoh8YDvb3rcl3AEgRsMLkwOwrSSgS7K7AD3yy7Td5rprPmMQNAub4RL8QCA==";
        };
        _TFKWu05d = {
            "id" = "TFKWu05d";
            "file" = "L_Enders_Cataclysm-3.27.jar";
            "hash" = "sha512-llQOsg/z2sCF3DHD8JVSVD29o+mrbwfS4YQQONpjtLqreqTumXViBvNJYk2BwP0RF6HniBRWyTnMOrPAveMjpA==";
        };
        _TasHF6T9 = {
            "id" = "TasHF6T9";
            "file" = "L_Enders_Cataclysm-3.30.jar";
            "hash" = "sha512-g7BOb7uAdrWkivbo7uAI6iBGTk1ozGtQo7imrZ6VzmfSFMBw/t6baIdP4p+6SzKW7MWYFhB6o4AiTeUDipyVEw==";
        };
        _ulbHcO9y = {
            "id" = "ulbHcO9y";
            "file" = "L_Ender's Cataclysm 1.21.1-3.30.jar";
            "hash" = "sha512-LuqOUuQBK5SzaJfpmvHI86svSBLxd19qdjRepn+wCCXIdS8LrXWwqJXoOyCpT6+ZuZ2AtEMXd2Ez3p4JcOO8Zg==";
        };
        _C3H0azzB = {
            "id" = "C3H0azzB";
            "file" = "L_Enders_Cataclysm-3.31.jar";
            "hash" = "sha512-Dczt154+VV9aOAdWEtka7CPh9spnTnY36ojGaQlbRFVDhau3WCbfpaAXBYXGs8O22UZb7QScAYbYD3XYj0XF6A==";
        };
        _uvjXrHuz = {
            "id" = "uvjXrHuz";
            "file" = "L_Ender's Cataclysm 1.21.1-3.31.jar";
            "hash" = "sha512-YJzAF/TCBQwmPyvAV0kCojOZfmDoSloTducpmhabuGECARNR73lTZ2JxGr6e7N5pznZMnQ65yahIRePaCZGTlw==";
        };
        _axOt8N57 = {
            "id" = "axOt8N57";
            "file" = "L_Ender's Cataclysm 1.21.1-3.31-optimaztion.jar";
            "hash" = "sha512-Hz6JeUNy+BzMfG87YjVLeYE65BLPi8nyCEdg9gdY2E8Z19pwLU9alwfKRXoWvh4PNY6SBP5iQewDbgI5UHiTrg==";
        };
        _bC6QOYxp = {
            "id" = "bC6QOYxp";
            "file" = "L_Ender's Cataclysm 1.21.1-3.31-optimaztion2.jar";
            "hash" = "sha512-B5kmfMQtrkWr/uNxOrt2wnXeY/2yZq7kHjdXVbPUNFvwn/+n3yDu2vib3MUm6UcpKMJkkteMSJXSAdIgtFXegA==";
        };
        _695vQRhD = {
            "id" = "695vQRhD";
            "file" = "L_Ender's Cataclysm 1.21.1-3.32.jar";
            "hash" = "sha512-CzTxa0mTYue7AN74vLtY7quJ9NWqu9EksY7fbpc0BxpIrAQayl3fLtpTrxH2cA/TaQ8HryGL0WzhMS9dE/ZFQw==";
        };
    in {
        "2eO7IE5C" = _2eO7IE5C;
        "CkOkq2BV" = _CkOkq2BV;
        "FrA1plxZ" = _FrA1plxZ;
        "KbCmUX8H" = _KbCmUX8H;
        "1WcBDlMN" = _1WcBDlMN;
        "S04nI2Hf" = _S04nI2Hf;
        "EnjTzKHG" = _EnjTzKHG;
        "aG7NAxqS" = _aG7NAxqS;
        "U3qxRM4A" = _U3qxRM4A;
        "iJWiU1Z2" = _iJWiU1Z2;
        "ys7BHDLC" = _ys7BHDLC;
        "M1XvwrNV" = _M1XvwrNV;
        "PR5MO4qy" = _PR5MO4qy;
        "1DEaXpU3" = _1DEaXpU3;
        "ikCmuVJD" = _ikCmuVJD;
        "zSWjhoZp" = _zSWjhoZp;
        "fHnhdqJv" = _fHnhdqJv;
        "EjYivx7z" = _EjYivx7z;
        "WoHiTKjC" = _WoHiTKjC;
        "XasOOT5C" = _XasOOT5C;
        "wCiUnngU" = _wCiUnngU;
        "J01UROQJ" = _J01UROQJ;
        "csdKGvL0" = _csdKGvL0;
        "zBubU34d" = _zBubU34d;
        "3nia8w3O" = _3nia8w3O;
        "ubR4ItBQ" = _ubR4ItBQ;
        "u75rtQcW" = _u75rtQcW;
        "JJdRAfAM" = _JJdRAfAM;
        "4YwOMKAp" = _4YwOMKAp;
        "OEtp9VCS" = _OEtp9VCS;
        "iw63gTDC" = _iw63gTDC;
        "XHhmgiU9" = _XHhmgiU9;
        "w4W9Q43A" = _w4W9Q43A;
        "fUDkl8Bn" = _fUDkl8Bn;
        "7W6yvSeu" = _7W6yvSeu;
        "6r8HrftG" = _6r8HrftG;
        "lIY3K5bS" = _lIY3K5bS;
        "yMjvty2Q" = _yMjvty2Q;
        "pMKNdzz3" = _pMKNdzz3;
        "YDL9NgTn" = _YDL9NgTn;
        "NXH9HB9P" = _NXH9HB9P;
        "yOmlSGsd" = _yOmlSGsd;
        "zOw10r30" = _zOw10r30;
        "9DIPQsUN" = _9DIPQsUN;
        "1cjf5Prj" = _1cjf5Prj;
        "hbWER49T" = _hbWER49T;
        "qCfP5vxu" = _qCfP5vxu;
        "hp6cmtCG" = _hp6cmtCG;
        "lEmhzgu8" = _lEmhzgu8;
        "Neq9G0ZY" = _Neq9G0ZY;
        "R8GNeIll" = _R8GNeIll;
        "OSOxfF1D" = _OSOxfF1D;
        "GHb7dI3w" = _GHb7dI3w;
        "m8LGvJ6v" = _m8LGvJ6v;
        "O9HUqTGE" = _O9HUqTGE;
        "qyho1fCB" = _qyho1fCB;
        "FTTl5rdl" = _FTTl5rdl;
        "5kg8gTdK" = _5kg8gTdK;
        "xDfxAoAX" = _xDfxAoAX;
        "6myjSBlq" = _6myjSBlq;
        "yNBJjI0B" = _yNBJjI0B;
        "xsQAn5AE" = _xsQAn5AE;
        "pEuA0roN" = _pEuA0roN;
        "7sRBSchc" = _7sRBSchc;
        "1w4giRKU" = _1w4giRKU;
        "SLorxvNp" = _SLorxvNp;
        "hyqxMkFa" = _hyqxMkFa;
        "440DKADS" = _440DKADS;
        "d485hVC9" = _d485hVC9;
        "IN8Rst7i" = _IN8Rst7i;
        "ZVlu33D7" = _ZVlu33D7;
        "o84MERiP" = _o84MERiP;
        "3xjv4tRm" = _3xjv4tRm;
        "nXeUpgOT" = _nXeUpgOT;
        "LljnD0U0" = _LljnD0U0;
        "fjqHd3VJ" = _fjqHd3VJ;
        "fpJqEGqD" = _fpJqEGqD;
        "tCqQge3Y" = _tCqQge3Y;
        "DJxEq6We" = _DJxEq6We;
        "uWtRXlbj" = _uWtRXlbj;
        "THhs91w5" = _THhs91w5;
        "kjMK29YM" = _kjMK29YM;
        "Rjm5si1z" = _Rjm5si1z;
        "F7PnB5dO" = _F7PnB5dO;
        "5Jdv2V6q" = _5Jdv2V6q;
        "a4mPtmjF" = _a4mPtmjF;
        "qZr3iKik" = _qZr3iKik;
        "WsJV55ID" = _WsJV55ID;
        "Ryoqx7y7" = _Ryoqx7y7;
        "OjBI9Ox1" = _OjBI9Ox1;
        "DuvuOzmm" = _DuvuOzmm;
        "ub347xvo" = _ub347xvo;
        "Jkrodejk" = _Jkrodejk;
        "wJ5tQ2CK" = _wJ5tQ2CK;
        "TAsjHFu7" = _TAsjHFu7;
        "QHJDhxzx" = _QHJDhxzx;
        "aHmbn56j" = _aHmbn56j;
        "tKooaz1a" = _tKooaz1a;
        "ldiXrbwL" = _ldiXrbwL;
        "GK9xmAMF" = _GK9xmAMF;
        "UuBVT5kC" = _UuBVT5kC;
        "SMYzptWz" = _SMYzptWz;
        "iLNQuUgf" = _iLNQuUgf;
        "1KJmGnTp" = _1KJmGnTp;
        "NVhE2AGf" = _NVhE2AGf;
        "6kyVoJNv" = _6kyVoJNv;
        "8tZK6jS2" = _8tZK6jS2;
        "hSEQsjX6" = _hSEQsjX6;
        "EY4jzPSO" = _EY4jzPSO;
        "q4S0G33N" = _q4S0G33N;
        "SCztAWEg" = _SCztAWEg;
        "QITExebC" = _QITExebC;
        "lzDLL0G2" = _lzDLL0G2;
        "pHd10MSn" = _pHd10MSn;
        "6UGOayKg" = _6UGOayKg;
        "m7WCffWs" = _m7WCffWs;
        "wdUO0pSd" = _wdUO0pSd;
        "BxxEzW9q" = _BxxEzW9q;
        "FSm3cpWc" = _FSm3cpWc;
        "NvvXful4" = _NvvXful4;
        "gC2ndQyl" = _gC2ndQyl;
        "BawJI0Li" = _BawJI0Li;
        "faFsTDt4" = _faFsTDt4;
        "toLYjYPC" = _toLYjYPC;
        "2sYwGFQJ" = _2sYwGFQJ;
        "ZOA4oOW9" = _ZOA4oOW9;
        "ZvFa0rJG" = _ZvFa0rJG;
        "d63cScc1" = _d63cScc1;
        "6hEdFVXz" = _6hEdFVXz;
        "VSTFI2yO" = _VSTFI2yO;
        "W1C5bAx2" = _W1C5bAx2;
        "yMCpCCrA" = _yMCpCCrA;
        "VIknWAeA" = _VIknWAeA;
        "iEhAqVUZ" = _iEhAqVUZ;
        "RM2acghH" = _RM2acghH;
        "TFKWu05d" = _TFKWu05d;
        "TasHF6T9" = _TasHF6T9;
        "ulbHcO9y" = _ulbHcO9y;
        "C3H0azzB" = _C3H0azzB;
        "uvjXrHuz" = _uvjXrHuz;
        "axOt8N57" = _axOt8N57;
        "bC6QOYxp" = _bC6QOYxp;
        "695vQRhD" = _695vQRhD;
        "forge-1.20.1" = _C3H0azzB;
        "forge-1.19.2" = _fUDkl8Bn;
        "neoforge-1.20.1" = _3xjv4tRm;
        "neoforge-1.21.1" = _695vQRhD;
        "neoforge-1.21.5" = _ZvFa0rJG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "l_enders-cataclysm";
            id = "46KJle7n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="695vQRhD";}