{lib, callPackage, ...}:
let
    versions = (let
        _4YuActwY = {
            "id" = "4YuActwY";
            "file" = "forbidden_arcanus-1.18.2-2.1.0-beta2.jar";
            "hash" = "sha512-/tB/6GPDLAXmE56YaJG5Iruz6cigth2g7cnQfpx5G0eulE++x0GYDngqclHH/g0ImPjPFCWafQpxRvTLcoz1pw==";
        };
        _JsWvPsUI = {
            "id" = "JsWvPsUI";
            "file" = "forbidden_arcanus-1.19-2.1.0-beta1.jar";
            "hash" = "sha512-zYWc0UGGTzNF5yepC4CG7tBlSvKQiesy5einC/jCdQVO5JSCsRkjerlYTjsFKLjy/p6WQK8D4IeWcM/ORzeQLg==";
        };
        _Mm3VBNp0 = {
            "id" = "Mm3VBNp0";
            "file" = "forbidden_arcanus-1.18.2-2.1.0-beta3.jar";
            "hash" = "sha512-S60zz12EvRWyhYXJBx33YhT6af8M/HOsNLG/UPbueixIILuQAX/PXanj2nJeC0ZpitEzRgNxwvyi8XMHisjKpw==";
        };
        _E0lZAzl0 = {
            "id" = "E0lZAzl0";
            "file" = "forbidden_arcanus-1.19.2-2.1.0-beta1.jar";
            "hash" = "sha512-V1uvRcWofAJeW8lSwLmoyNRX+ENu+5aIpHf4Z4kV5g11jEoOI5Y9e+/xB6nFAnN6tHNzenuqMEPrVT4aUDw16w==";
        };
        _yxN2TTcC = {
            "id" = "yxN2TTcC";
            "file" = "forbidden_arcanus-1.19.2-2.1.0-beta2.jar";
            "hash" = "sha512-W2VrMpqqvZo0LtZiC1tTZ8t8+b1HgHtNHzmqJcpTrwVKNzj78OUZRvyIXGMVrIy4Z0BYP7JubIs9VTeEMD1gmg==";
        };
        _L59g8yQk = {
            "id" = "L59g8yQk";
            "file" = "forbidden_arcanus-1.19.3-2.2.0-beta1.jar";
            "hash" = "sha512-CzlZ3ReQyD3Xi1vDx7ElNZrn545rbe7xdEtcD7gaaK5y5FMVOquMiSxJEAWLW/iVPZ0+mUHyUH7pYGK+9zQPEg==";
        };
        _eVvFZNTt = {
            "id" = "eVvFZNTt";
            "file" = "forbidden_arcanus-1.19.3-2.2.0-beta2.jar";
            "hash" = "sha512-ZmvhsCo9WYYYleJssRePVNrpbHBatEs8TOte2olLa7PGZWJ0sQfDnP9wH1pZnUSFxTlYZLF2BG3kTnHAiwsS0w==";
        };
        _dIsWpg1l = {
            "id" = "dIsWpg1l";
            "file" = "forbidden_arcanus-1.19.2-2.1.1.jar";
            "hash" = "sha512-5PF/vHiQ8xr7uraRyvhopF6YYqSaAm01QN6xkfcpoOsUuiN7PCMnsNbneICNQbGq4+jNY0ozEFdxfdqxlDydlg==";
        };
        _2f3Fb1NY = {
            "id" = "2f3Fb1NY";
            "file" = "forbidden_arcanus-1.19.3-2.2.0-beta3.jar";
            "hash" = "sha512-4DkaL/dvlvpsHvD2f6F2t0kTK5vu1RYFYHMt5IU98Suu7LDFbLXkj6JnKVO02FlrQpiDYXkRGjGLTSRioYgEsQ==";
        };
        _hLiOruBp = {
            "id" = "hLiOruBp";
            "file" = "forbidden_arcanus-1.19.4-2.2.0-beta1.jar";
            "hash" = "sha512-hFvuJiY9HxoDzAR4r1Vrx0t54s5sEfH0LkHqpumzIx0s9D4ciYm8zccX41GxD9X92KUC2lVDno753lhXIeBixg==";
        };
        _VCvd65wu = {
            "id" = "VCvd65wu";
            "file" = "forbidden_arcanus-1.19.2-2.1.3.jar";
            "hash" = "sha512-zdm6jS2CwEGGLmMqfKmq7pytyiZC2Qr2c0T/l84w7bmH7H4cbQlwYfIPSNhPocCGKzSa2CBG6pf2eeui/vyFQw==";
        };
        _odK9XN60 = {
            "id" = "odK9XN60";
            "file" = "forbidden_arcanus-1.19.4-2.2.0-beta2.jar";
            "hash" = "sha512-rsFaCf61+dQ6Ht3AOv7g10wt6AfW+DCKTsqiXbYSJKO1WbzPHJYk+ZtZxx1k60XKhMZgjSa7ZupTvfPh5F43IA==";
        };
        _nJL608HQ = {
            "id" = "nJL608HQ";
            "file" = "forbidden_arcanus-1.18.2-2.1.2.jar";
            "hash" = "sha512-mMOIHl3NQjkdan6RiVjuB7JgsJm/TahHq9uJt8/+DprgVwWprV7n8HEbAPh9NSN55cbe6G0h2E1Dsbyi89QJdw==";
        };
        _roneg9Zg = {
            "id" = "roneg9Zg";
            "file" = "forbidden_arcanus-1.19.4-2.2.0.jar";
            "hash" = "sha512-BT7QJvWVnADLK5KbxxYdA3UYQGUpHls/Hgfe0tdACVzYdSHniFvZ1Vj8HxjnQcYgYuVagHDiPka8XW63PO7Mbw==";
        };
        _TM3JcdVN = {
            "id" = "TM3JcdVN";
            "file" = "forbidden_arcanus-1.20.1-2.2.0-beta1.jar";
            "hash" = "sha512-4XhzC7OHp/h9+maFYyYwT1oNr8/gLqzwTGbJXO5YFJKAIKIBbJjy0x65HY/vCz8G30k3k+l9MgH+0+nJRgomBg==";
        };
        _KO6gqmze = {
            "id" = "KO6gqmze";
            "file" = "forbidden_arcanus-1.18.2-2.1.3.jar";
            "hash" = "sha512-QakG7ShBHqjtmxFW1NlxQ4dV99yh6u3EKLXc6JODFl0mWODCDqBnj69xu9dFtiezGAA+msGt+24apGwsbk9dHQ==";
        };
        _H7IZIeUp = {
            "id" = "H7IZIeUp";
            "file" = "forbidden_arcanus-1.20.1-2.2.0.jar";
            "hash" = "sha512-L7Y3WI1appe2jvhmyD/5Kqhy160y/L8jdVw1jAmo8e3mjBa1BXWa23FTB6gmqfN9f7gQnAUGpe7PbQYhvUr8bw==";
        };
        _tR0oXIjC = {
            "id" = "tR0oXIjC";
            "file" = "forbidden_arcanus-1.20.1-2.2.1.jar";
            "hash" = "sha512-5Yv74lCujmjNxaOueu53ZySKMsAZWjvXgQTM8mk/fByB6fq2Hj+odwPPUelPuGvDpVC5Uscm515Y1ik6M9px9Q==";
        };
        _BXCN3YVB = {
            "id" = "BXCN3YVB";
            "file" = "forbidden_arcanus-1.19.2-2.1.4.jar";
            "hash" = "sha512-nIsfEsFzy4vKw5dqKCROX6KS9HOi4KDpB8gQCgv7H1HaPa3wkbs9a5A7FLngxNGSM7Jya/6iCYshH8AUTOs0OA==";
        };
        _sI6YSJ8T = {
            "id" = "sI6YSJ8T";
            "file" = "forbidden_arcanus-1.20.1-2.2.2.jar";
            "hash" = "sha512-Sm/pRsh6vy52nmvQTvpl6i7AGBcPQd6L+lxqRNKYsHm6jrPbiOTL06i9s0yP53nvWasOe7HjpKH5fnk1ZuTCWQ==";
        };
        _DtMZ6pWv = {
            "id" = "DtMZ6pWv";
            "file" = "forbidden_arcanus-1.19.2-2.1.5.jar";
            "hash" = "sha512-avQOluJ4XVRSXy3Rjk6NvklcN4nmvlEjWDrF/vn6zdPyfLBlEF6VWWvkeDe9xL4VcuhjPKsmNTRpv3MIcE3jSQ==";
        };
        _7wisJy8J = {
            "id" = "7wisJy8J";
            "file" = "forbidden_arcanus-1.20.1-2.2.3.jar";
            "hash" = "sha512-sj3L23FuJxqp7dxtHzDI/MPz7y5XsjhArsbE3LOkfnKGT+7d+uTOwclPnmQruVdoekzpqVuyxkjCYGem2LJ9aQ==";
        };
        _LvmRjE21 = {
            "id" = "LvmRjE21";
            "file" = "forbidden_arcanus-1.20.1-2.2.4.jar";
            "hash" = "sha512-V8C19mXmiQUt672DeYfyoWaSKZeEmxG3DAxHyLhmht2FxhoRusLWQhcb41Sm37BbUFDSF8pStHKIFlijCcQnZQ==";
        };
        _8lkKUJfk = {
            "id" = "8lkKUJfk";
            "file" = "forbidden_arcanus-1.20.1-2.2.5.jar";
            "hash" = "sha512-kr8/ES0UrhGQebrmaXgAJPtdeIO7etPi6N5w26PFmIuNK5b9qsFtgUZRDwwL6zaL4/fSzyX/u6eq/7mSaCsaXA==";
        };
        _1GswR5qC = {
            "id" = "1GswR5qC";
            "file" = "forbidden_arcanus-1.20.1-2.2.6.jar";
            "hash" = "sha512-fLSGdo+scAEcAvP7ITauTdMxJT7bxw8SQEF7IvbapD4H3ZdIuakuvlFTyw1POXt2ToIPg2am0PObnwjg++pjiA==";
        };
        _qgT6tU8i = {
            "id" = "qgT6tU8i";
            "file" = "forbidden_arcanus-2.5.0-beta.jar";
            "hash" = "sha512-EB+H4nIS87p7pCsWcfqFGkS/kJ3LVDqHaCWSrOrCfSynh+3HZApE7/7xsqhcvwf3dRaYPdakkmtv+gLA00HohA==";
        };
        _CSwZsZk1 = {
            "id" = "CSwZsZk1";
            "file" = "forbidden_arcanus-2.5.2-beta.jar";
            "hash" = "sha512-RbF2xZX9ChbO9+9tQehaxTU3ZIi1lRJ7QwiPLIP9k37gSjXS5XghDRPoWE1Cpxv/rWvGKJHQckQZXDeXW9FW4A==";
        };
        _Rh7AbMEY = {
            "id" = "Rh7AbMEY";
            "file" = "forbidden_arcanus-1.21.1-2.5.3-beta.jar";
            "hash" = "sha512-SpJ+eIU/t1LNvyKfZNjRKMU/o+nhk+cUz+pK7OKEKMCVEhoBYMQwGeotdGqEy3zZEqqOsD2uzTzjotHU6XA+yQ==";
        };
        _2DVcxlKS = {
            "id" = "2DVcxlKS";
            "file" = "forbidden_arcanus-1.21.1-2.5.4-beta.jar";
            "hash" = "sha512-XxrD8p9+/5DG3B9HJsNPnCCuPzCILeAW2QIYW0Erg+EzhQg7RtCQ6nrG8qX/ERJKGIj763dG+NhrxAHD7KsA6Q==";
        };
        _qMQwlbF4 = {
            "id" = "qMQwlbF4";
            "file" = "forbidden_arcanus-1.21.1-2.5.5-beta.jar";
            "hash" = "sha512-ru4E/pYMyyne/KgeWWcOjqPet22sPWJhoWSc5g5IbdnPeJlew+3uWq1sON2QGiRFCELyx7NdsSpg9smNa1mNJQ==";
        };
        _vdycLbTW = {
            "id" = "vdycLbTW";
            "file" = "forbidden_arcanus-1.21.1-2.5.6-beta.jar";
            "hash" = "sha512-8KfAtH2xpy05CCAJv/e6ZU+57kF1ZOtleo2ORrILpyhJl1t/YI4tlSXGsOG4/F0PomxRi2aq3VYBuu8idRC4Bw==";
        };
        _Q4QOLNEh = {
            "id" = "Q4QOLNEh";
            "file" = "forbidden_arcanus-1.21.1-2.5.8-beta.jar";
            "hash" = "sha512-C0D5bpTN15f3gobhJGleu5z+v8gLSd+i0gHU1vkNCQKb7XkhWmacCb60l+GXfl/GWLUtNOKMldvUBL5X0Qp+QA==";
        };
        _bCvurLnl = {
            "id" = "bCvurLnl";
            "file" = "forbidden_arcanus-1.21.1-2.5.9.jar";
            "hash" = "sha512-O0gzsHOkQqx/M5X6OwLpsewqMf6AgJYZlAH9PW2JIKBN8LXsbuR+oETj47iPeOpm8l+BuyCmH81lE1zQKSsqww==";
        };
        _MA0PE0Y7 = {
            "id" = "MA0PE0Y7";
            "file" = "forbidden_arcanus-1.21.1-2.5.10.jar";
            "hash" = "sha512-6g+VHinmHSTUUTw+xfEpX4qQpTlSkEfoySsrwBZZgvq7qf2YZw5oIBufZA3Ki/PA0nDM9T+V7Q76GVRD/eowjA==";
        };
        _FG8VPcRN = {
            "id" = "FG8VPcRN";
            "file" = "forbidden_arcanus-1.21.1-2.5.11.jar";
            "hash" = "sha512-U6BSlx2BsKtktg8nY66jObQe/s4l1S3+VW8L3SByB9Rnjk7b/NhufAmEow4W9dpbjxYpfZnlqlBccBHIFr7p3g==";
        };
        _ouDzX2ri = {
            "id" = "ouDzX2ri";
            "file" = "forbidden_arcanus-1.21.1-2.5.12.jar";
            "hash" = "sha512-/WDW6n4MKDOlDrqDJcy8EVUkeZhmk33T1lnDZ8MNJYhnLwysS5t4blMp7b5s8bF+HESNvrwy5obTeeWoGi7HMg==";
        };
        _jhKG197X = {
            "id" = "jhKG197X";
            "file" = "forbidden_arcanus-1.21.1-2.5.13.jar";
            "hash" = "sha512-8wzv55nqiezhW9l1pR+PNVsNvCw/k4wXeTYF45YIlO6M1BJYsXsbg2CsgdvKdfiWoyMW/ZrI1tw1WFnRh443kQ==";
        };
        _er8jgHaa = {
            "id" = "er8jgHaa";
            "file" = "forbidden_arcanus-1.21.1-2.5.14.jar";
            "hash" = "sha512-+A8SzQXFYFhuqAzSf0l/L17WkOxb2zepQW85xfbVHWvbe3Hi+8LP8WObvxJj4Z8v6OMqJtDZV9DgrppH0exFfA==";
        };
        _GWRHF5VL = {
            "id" = "GWRHF5VL";
            "file" = "forbidden_arcanus-1.21.1-2.5.15.jar";
            "hash" = "sha512-Ib3Qk/LoPd14UIcU75SJp39HXrMMn80MCOh7HrAd36uHg1YW7eVi/Zxks/wDC5rUzniKSdSZJUfp/QCigilKFQ==";
        };
        _y6P1R9lv = {
            "id" = "y6P1R9lv";
            "file" = "forbidden_arcanus-1.21.1-2.5.16.jar";
            "hash" = "sha512-3iboPRpt9fj15iWc238teiFsd5G6qForwkog4zq2cfcmvSp+BRvm/E6qi8SOlU4md4VoNr/qyiI7g3ouMzb7Qw==";
        };
        _UNFuOlOR = {
            "id" = "UNFuOlOR";
            "file" = "forbidden_arcanus-1.21.1-2.5.17.jar";
            "hash" = "sha512-bit2cDQfd5vScPfA0Q4NoBnfgxqLdz4FvNMmAF/0IfoYCqDR7BbqDjxnT/tTnOh68mZde2bDuRbzpipWykC7PQ==";
        };
        _tYMWHdzV = {
            "id" = "tYMWHdzV";
            "file" = "forbidden_arcanus-1.21.1-2.6.0.jar";
            "hash" = "sha512-C5gYMt7l06Ldp3rl+Li5zK4bR5qRTsIvVExiW51GW2aRO6H8TCjeix9Tx2vf6gg3tLm8Hj1vv39gBgNe9ve86g==";
        };
        _fNjxgZPH = {
            "id" = "fNjxgZPH";
            "file" = "forbidden_arcanus-2.6.1.jar";
            "hash" = "sha512-ASodXHeaAXOlx26nn0KUhnU/BA3+WXObxF/QgXGC1wWoARADLwJHV/CsUam9EMVGoRpzCJmqmtv3JRpQQEcnJA==";
        };
        _JGCijuSn = {
            "id" = "JGCijuSn";
            "file" = "forbidden_arcanus-26.1.2-2.7.0-beta.1.jar";
            "hash" = "sha512-zWrLeJ9H5/ULI4hjjFE0jB3TigSE55n3cDnom3c4nSZye0vdhXwWT4V6rLBqFk3o8Rvv6tP/Hbj3XUe8dXG5yw==";
        };
        _27K9qDN5 = {
            "id" = "27K9qDN5";
            "file" = "forbidden_arcanus-26.1.2-2.7.0-beta.2.jar";
            "hash" = "sha512-q/uDCiNNogSZAtJ+49O7uaFQJlNHDbTTjLQopE6jd/7uwPKnA40Yoyn0LA9b/HMabq9K426vaJq2Y4SYxV8VTg==";
        };
        _8JWxXs1Y = {
            "id" = "8JWxXs1Y";
            "file" = "forbidden_arcanus-26.1.2-2.7.0-beta.3.jar";
            "hash" = "sha512-YkotEE7dzvVjWWvoRAf1r3lH9eDIeEDH3zjdqxH71fCdKA6ggVchbn8CKELVyhjEZ4lyGIMuEzhQso0fCJzZEg==";
        };
        _RpmqwBlf = {
            "id" = "RpmqwBlf";
            "file" = "forbidden_arcanus-26.1.2-2.7.0-beta.4.jar";
            "hash" = "sha512-kbYo5GhVFI6ePdPbpVig5NsPSeNOf8yk+mKBPHVyX6FfsQ1Sw/GS3mtginoaF8MJ1NA03UGbi534obqlbk9xFA==";
        };
        _XuZ4oWt3 = {
            "id" = "XuZ4oWt3";
            "file" = "forbidden_arcanus-26.1.2-2.7.0-beta.5.jar";
            "hash" = "sha512-uOYXYewBc8H/AMSsEEBrEwJxVwnOLSzXak81PgDiBrXCNEg7kwSMBS4oYO0uiq2Lw+jbF3p4Y6W6bHasdk6Ubg==";
        };
        _tT8xf1VM = {
            "id" = "tT8xf1VM";
            "file" = "forbidden_arcanus-26.1.2-2.7.0.jar";
            "hash" = "sha512-NmWfxqjhNzq3v5we3HlzS8av90ahD+lDjLeINR7E4IEWnfpes2S+kPFgJ6BnVsn6pfvFOFWDfVagtS+O0V3t/w==";
        };
        _5uFu0fJ5 = {
            "id" = "5uFu0fJ5";
            "file" = "forbidden_arcanus-26.1.2-2.7.1.jar";
            "hash" = "sha512-+WyRmS3FXeu9uUHZPEGSt/9Yn2npths2wrxKAY8Lz3MvfyRgD2hiKCy5PFE8HXHKV+iWt5ZEsNFJS/fihB9vyw==";
        };
        _o5OOKrZw = {
            "id" = "o5OOKrZw";
            "file" = "forbidden_arcanus-26.1.2-2.7.2.jar";
            "hash" = "sha512-2EvUT1lq1MQ5576uZbMZL+UyucXqH50hH7ON+0TtOHomgAzSXXuabHndsybFe6TQAi4qS1GStAYNn2292upJLQ==";
        };
        _UHJOBsIt = {
            "id" = "UHJOBsIt";
            "file" = "forbidden_arcanus-26.1.2-2.8.0-beta.1.jar";
            "hash" = "sha512-szzC6hDVIm6iYQG6pKJyMJuB77672daKp9e8JDHW7FVZ5E1wqiSHulcERfidt0nyit2BXdH/8BNGO/+aO/PVew==";
        };
        _sJkHLj3l = {
            "id" = "sJkHLj3l";
            "file" = "forbidden_arcanus-26.1.2-2.8.0-beta.2.jar";
            "hash" = "sha512-LtVolJpFpyANO0YglwHroARF3rjONQO9J+tcwatROmck7PQDP2ebqqD4bZaApotZRCbTmqlKqwo1m5R3JLEn7A==";
        };
    in {
        "4YuActwY" = _4YuActwY;
        "JsWvPsUI" = _JsWvPsUI;
        "Mm3VBNp0" = _Mm3VBNp0;
        "E0lZAzl0" = _E0lZAzl0;
        "yxN2TTcC" = _yxN2TTcC;
        "L59g8yQk" = _L59g8yQk;
        "eVvFZNTt" = _eVvFZNTt;
        "dIsWpg1l" = _dIsWpg1l;
        "2f3Fb1NY" = _2f3Fb1NY;
        "hLiOruBp" = _hLiOruBp;
        "VCvd65wu" = _VCvd65wu;
        "odK9XN60" = _odK9XN60;
        "nJL608HQ" = _nJL608HQ;
        "roneg9Zg" = _roneg9Zg;
        "TM3JcdVN" = _TM3JcdVN;
        "KO6gqmze" = _KO6gqmze;
        "H7IZIeUp" = _H7IZIeUp;
        "tR0oXIjC" = _tR0oXIjC;
        "BXCN3YVB" = _BXCN3YVB;
        "sI6YSJ8T" = _sI6YSJ8T;
        "DtMZ6pWv" = _DtMZ6pWv;
        "7wisJy8J" = _7wisJy8J;
        "LvmRjE21" = _LvmRjE21;
        "8lkKUJfk" = _8lkKUJfk;
        "1GswR5qC" = _1GswR5qC;
        "qgT6tU8i" = _qgT6tU8i;
        "CSwZsZk1" = _CSwZsZk1;
        "Rh7AbMEY" = _Rh7AbMEY;
        "2DVcxlKS" = _2DVcxlKS;
        "qMQwlbF4" = _qMQwlbF4;
        "vdycLbTW" = _vdycLbTW;
        "Q4QOLNEh" = _Q4QOLNEh;
        "bCvurLnl" = _bCvurLnl;
        "MA0PE0Y7" = _MA0PE0Y7;
        "FG8VPcRN" = _FG8VPcRN;
        "ouDzX2ri" = _ouDzX2ri;
        "jhKG197X" = _jhKG197X;
        "er8jgHaa" = _er8jgHaa;
        "GWRHF5VL" = _GWRHF5VL;
        "y6P1R9lv" = _y6P1R9lv;
        "UNFuOlOR" = _UNFuOlOR;
        "tYMWHdzV" = _tYMWHdzV;
        "fNjxgZPH" = _fNjxgZPH;
        "JGCijuSn" = _JGCijuSn;
        "27K9qDN5" = _27K9qDN5;
        "8JWxXs1Y" = _8JWxXs1Y;
        "RpmqwBlf" = _RpmqwBlf;
        "XuZ4oWt3" = _XuZ4oWt3;
        "tT8xf1VM" = _tT8xf1VM;
        "5uFu0fJ5" = _5uFu0fJ5;
        "o5OOKrZw" = _o5OOKrZw;
        "UHJOBsIt" = _UHJOBsIt;
        "sJkHLj3l" = _sJkHLj3l;
        "forge-1.18.2" = _KO6gqmze;
        "forge-1.19" = _JsWvPsUI;
        "forge-1.19.2" = _DtMZ6pWv;
        "forge-1.19.3" = _2f3Fb1NY;
        "forge-1.19.4" = _roneg9Zg;
        "forge-1.20.1" = _1GswR5qC;
        "neoforge-1.21" = _CSwZsZk1;
        "neoforge-1.21.1" = _fNjxgZPH;
        "neoforge-26.1.2" = _sJkHLj3l;
        "default" = _sJkHLj3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forbidden-arcanus";
        id = "MdlnLS7Q";
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