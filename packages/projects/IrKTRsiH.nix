{lib, callPackage, ...}:
let
    versions = (let
        _FD4UgCdy = {
            "id" = "FD4UgCdy";
            "file" = "kap_lib-v1.4.0-mc1.20.1 [FML 47.3.0].jar";
            "hash" = "sha512-xTR67MPhqjv591tgBP0BjyGYMUg19MnmTlUXlLehALdQ6D3T6wp9QgpW5lvQwG+jrAeFalliYhFNLXJoc1bY3A==";
        };
        _QpmFwXPz = {
            "id" = "QpmFwXPz";
            "file" = "kap_lib-v1.5.0-mc1.20.1 [FML 47.3.0].jar";
            "hash" = "sha512-WCwYO1Sij8FOdBflmsCTUu14cbSC4CO+tK1Nu6AqxkbMCUooz2tegH0M1Qc1MXbBmGbRgKAyUxQBrNneE5kB7Q==";
        };
        _XO7jeERg = {
            "id" = "XO7jeERg";
            "file" = "kap_lib-v1.5.1-mc1.20.1 [FML 47.3.0].jar";
            "hash" = "sha512-a3zPAdtQ1/pbonQFGSf6jgjm9csXuLzYgvzCTUMyjHDfRvg3/tWnMHzyb+topQLLgYraZW+Lz7bVoIGoywz8Tw==";
        };
        _N6nw9nf5 = {
            "id" = "N6nw9nf5";
            "file" = "kap_lib-v1.5.2-mc1.20.1 [FML 47.3.0].jar";
            "hash" = "sha512-tYFemZXav4G+xxC53WTHJlkFfqicv3SsAkDGXbQAs0gCWLRfsJ2olOiQiZzqvcBt+LWFv2mzTo6L2OkHpcowzw==";
        };
        _KLcRlY4p = {
            "id" = "KLcRlY4p";
            "file" = "kap_lib-v1.5.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-qHOE6apqtYGuZArLqfRWDCZoga7wsuzyQ2SAp2hTEGSz/fmRd0Ud+KoNVOrjKZqZw1iu2vqwsx+rmbpbhUhb+A==";
        };
        _umaWXkfI = {
            "id" = "umaWXkfI";
            "file" = "kap_lib-v1.6.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-q16K2AT3YwAyNKsIspqIZEGOaoQKoRGFgMiUWqqNRQbi4rdbD+zOzTgXffQy1rUc11168grMZNRKfTCH8zKfyg==";
        };
        _2qGzqqvC = {
            "id" = "2qGzqqvC";
            "file" = "kap_lib-v1.7.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-fI42RhkPBz6vEBrNb8t4fTbnRzS6sVXj2tmJ3Fohm+BPGgI5vrx0Gh3IjdIxNTuUbqLQiThKrcyXB52UOmHH3A==";
        };
        _4trw6jH9 = {
            "id" = "4trw6jH9";
            "file" = "kap_lib-v1.9.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-e0RKfO8TTmCOcszGPmN2f4/bG3Re8wZNHqXmVcaWmQcW0vWLWbasjHyt8q6J1iPoWliU30bzHlBz/Mkzf4VAIw==";
        };
        _JwuHBVKQ = {
            "id" = "JwuHBVKQ";
            "file" = "kap_lib-v1.9.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-RA9OK3zIgPFkQ5VO+OZJwFbZKOxsjJkeEWpIhPFfHOO1TlOh1oAvySjeqmcotI7GvhKPWoY9S2xqcD16CJdPEQ==";
        };
        _EBCJqgjt = {
            "id" = "EBCJqgjt";
            "file" = "kap_lib-v1.9.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-raViaHjSIFZaczv0MjAliKcp2wndARLIbHw1o8v/mQ89zi0vRCUt27JUSFx7yAg+A8LdD3DdtVdbTKSnEHoOiw==";
        };
        _PQNHhlNk = {
            "id" = "PQNHhlNk";
            "file" = "kap_lib-v1.9.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-sydEMGcSBkclw0V5stump1ty12Ybw5J6IwAY/HwwSX7GPjTWTE5y35JQVwcCvK0HTB7kRO98w0RX3ZV2gRkbRg==";
        };
        _WPAxUxmq = {
            "id" = "WPAxUxmq";
            "file" = "kap_lib-v1.9.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-QLjiWUSONBZelA4bXIgmPFwEQeNLhwt72TgY4OyrZin08tTrZtOp2IEbLwtHH73JxR2JeJUrXXYgLhw7s3lxQw==";
        };
        _pS0vvoxu = {
            "id" = "pS0vvoxu";
            "file" = "kap_lib-v1.9.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-VFcKsDiP7so3IwKmJ6CMN9RxemEfM0SGytxZUD/oQnz8IG3bTF5ZFLD0L4k99zxGAi2ejXhtcumOGrgJPOaTSA==";
        };
        _XewHQbJm = {
            "id" = "XewHQbJm";
            "file" = "kap_lib-v1.9.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-+DPoWFLSoEGyzr4I3I5h+/cLumWRF8qwD+B/IwTmYQjlET7pqDe1AGQ5sncjvWJkn3Um6tyn+bkiihJqR/U26Q==";
        };
        _oc0WAjAa = {
            "id" = "oc0WAjAa";
            "file" = "kap_lib-v1.9.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-b6S8GrV95R/bqPkPxpDtrO3XFYMqJhfMGhqzxsQcLWAYnCAi2q7478k+bLW/5a0UIjsmb7nwLmIhaHWDOO4xQQ==";
        };
        _iHHAVHeQ = {
            "id" = "iHHAVHeQ";
            "file" = "kap_lib-v1.9.9-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-b+ACCY8wmUFDx5pDVb8sjueRwhFLC5gDvXI7ZYPumeUg4lggE6xNfxCXczrLCNJw5PKMYp9IboIIfE4TWuHjLw==";
        };
        _6KRwVoN3 = {
            "id" = "6KRwVoN3";
            "file" = "kap_lib-v1.10.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-3lCYcGDXnWPncPOWNbzsKHJrDI7na/QktDWNhyCsdL92QeAlM8xmDqrrmCupx1ka6fL6KSexso7yQ9qkFjatmg==";
        };
        _yf4P7hPT = {
            "id" = "yf4P7hPT";
            "file" = "kap_lib-v1.10.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-OaU9M5zDGgQtRhHhU3x82rmixoWJTaEG+ULTIYM11i0/n90h3JWxq1gG0WXRlcdbWQ5Ytx+6IoPUDbbfeFW8tw==";
        };
        _TMOB34pM = {
            "id" = "TMOB34pM";
            "file" = "kap_lib-v1.10.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-ooS4lZQskASq4I+mLi8cBJIQUiEHICaAVWrq9NUO+o2/efHG2SwlQe8ov4oFk/VgkzosIrQlffcWvBx5QAEQcQ==";
        };
        _SHvEo8hI = {
            "id" = "SHvEo8hI";
            "file" = "kap_lib-v1.10.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-LqdVoKTASd8c2HlqaIWqVI96ze7u9A3z3fUZYuWmt8BU4cr4ncxjpIYn7hwAc23+I1tmLLJxdCtjP7GaYy7Sbg==";
        };
        _lhvUZVpH = {
            "id" = "lhvUZVpH";
            "file" = "kap_lib-v1.11.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-5Ao4GVdcKSC+YRjLdP2cj+B9U1q6vH0oFQ5M6G9fBfKxuHKGw43MHpgxL9AG7Cvi+k3yDCJV7YhBhLf6GxHsRQ==";
        };
        _n7RUt1W0 = {
            "id" = "n7RUt1W0";
            "file" = "kap_lib-v1.12.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-UT6e5TLEbObtLw5/lOSemYOnY4e4sTWi4zmtMwmZh6TFIJvKtqPhwEI0papJwrX4RrtRq/ZIKc3bnqFUPeYJbA==";
        };
        _593YsTLE = {
            "id" = "593YsTLE";
            "file" = "kap_lib-v1.13.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-HjSXxfO76Hwh1LZcuWDXm1RM1slh9sbtJwVpALihLP0IPk22hzkx2P83YBwr3IhhuDA2mS6015GmR0Fmkj+Q7g==";
        };
        _ZNJJf9XB = {
            "id" = "ZNJJf9XB";
            "file" = "kap_lib-v1.13.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-PutyOAqXXIW5DJFpRf6az6M+08gsyeHBRps6/CT4k/NyvYZ3NubRQHjTw6Myhtc2K20+G+D3adVjd1BT4EZuIg==";
        };
        _AMrhg1rz = {
            "id" = "AMrhg1rz";
            "file" = "kap_lib-v1.13.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-qpnB52g9es2BJmeKXVN7xnzl20uqoY1ZDsdmWGFP+/CPFF/VQyglJcnv6py9SXTB0hckG7iTTIE7lKuZ/LHt0A==";
        };
        _j3UtYt4K = {
            "id" = "j3UtYt4K";
            "file" = "kap_lib-v1.13.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-7cxL7/wWSZlFNM2cu1WRfzvuDUHh0uUXzYgHq8RYjcZUmekLa0uVL+yVzUK4qerT2ZMI1Y+4etS8Wd/PU7R1hw==";
        };
        _bpPcVYKW = {
            "id" = "bpPcVYKW";
            "file" = "kap_lib-v1.13.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-KKnuvDgGO+1O2ck0TWf1ppOGhst8GPFvHgs45KtlBDaZbFnD3eQt8CpnewCXmVsDQHyIGkZ/0J5wEJBHyWGsxg==";
        };
        _8xlduPcy = {
            "id" = "8xlduPcy";
            "file" = "kap_lib-v1.14.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-zp8dMRKblvESM5wGnvTivbbTGbJfpEJmsVOABdWc/zC3xfp2ri2KC11ftWOwEhmWgVdn8cX8RevHXnG1E9N87A==";
        };
        _Oxd70ryD = {
            "id" = "Oxd70ryD";
            "file" = "kap_lib-v1.15.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-74RzuL1hPD4Km81aims/jwz4Y3QLPRoNRvRnNZ+ppIWWZAoAy38I8tpjOwrYsFAbTha8QbHr919WgSJ8Zggw/Q==";
        };
        _bxzKAeJU = {
            "id" = "bxzKAeJU";
            "file" = "kap_lib-v1.15.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-OROXPPBifqQU4hGJX+PR9lx9TbX3hKhxluuJlWaPMcDvJYOZeOvlViTkQi18RBDkkQyBrnHwWnLeF3SxyonktA==";
        };
        _fS4WnBTk = {
            "id" = "fS4WnBTk";
            "file" = "kap_lib-v1.15.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-ln0SWsz4vRyY4GaXbOnTq1Fqr8by2C/Ugvitd7JXXIjf4lHc+V3EqirSCMeBut1VY5mZlkiQrENvk3AOkrAZcw==";
        };
        _n8qGW5yL = {
            "id" = "n8qGW5yL";
            "file" = "kap_lib-v1.15.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-HbkHRLDPbjqKxaQf6vyz71sL94mlztxxAYw9Hrti49PWoB6w//j8lVsGZqKvPp8gi+5eqz5LDRpPdavNIz2ZAg==";
        };
        _awXxHrXl = {
            "id" = "awXxHrXl";
            "file" = "kap_lib-v1.15.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-whr28CUVSieepi56yeaXeuMYXvq+5HvQJNflXMBwXJEdI53lkAmcMMZb+oEvI6uGsvBEQReBPARmGVdgYHXW8A==";
        };
        _7IGAVobo = {
            "id" = "7IGAVobo";
            "file" = "kap_lib-v1.16.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-92PrK3ptkm+FPVUFU3dpklF4rPuq2W/Jn659Z+w5ovTUouEOwsoy3IaxIh1otkjYb52z786X1LzClLs6zTswAw==";
        };
        _oqBaBj7a = {
            "id" = "oqBaBj7a";
            "file" = "kap_lib-v1.17.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-e8W02TnK1cfaGCKVVjabng2TpgrxIVmg41MPKtYA7X1O3+NS++3f+ivWQf70ns1rJ86e8/tGEH0H67RlkPzMwg==";
        };
        _v07GAKBp = {
            "id" = "v07GAKBp";
            "file" = "kap_lib-v1.18.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-qx5pMKaBine1mKvG9RiE/LotWKgNFJMHH5BBuGMQd3lUD6XuPOuPpCSUnEfxLZM0vTdRrz7qltenzD6iHqTNfw==";
        };
        _4r01o9Ga = {
            "id" = "4r01o9Ga";
            "file" = "kap_lib-v1.19.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-cjXoFinaSqszpSdU/N7EY+SLLhMs+RYxanOqSwvrDuTk63LYHQsCEBrid/eFWDSli7rhVck4LfCWbXb9z/GmSA==";
        };
        _95PfW2JJ = {
            "id" = "95PfW2JJ";
            "file" = "kap_lib-v1.19.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-WNi38IoOXoI4Z8kO6khxIrq8p7/qVWhCOnCL4gGXexwEZlteRYhAvstZpjOcYKKMSxkUyr8GnFPkTDK9LYuu1w==";
        };
        _vkTTcyoW = {
            "id" = "vkTTcyoW";
            "file" = "kap_lib-v1.19.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-vDIqstxEdvUBGc3/DToa9S46Z9n983HTv9JsKF+g6wx0dshubshVx4FmcrWO61Dyqpxx+xg0UnO/B7n4u2TDKg==";
        };
        _jFkvukRD = {
            "id" = "jFkvukRD";
            "file" = "kap_lib-v1.19.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-87sc7ttoXC44bu/BcTFJUwyLYr13mkPX7CVP+H04MQXvhU6qacdMUZWYrkhQcB/LKakGeBtSijHJCotIGzkO1w==";
        };
        _5f3rOxsd = {
            "id" = "5f3rOxsd";
            "file" = "kap_lib-v1.19.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-EFAtDT9x/B+N7KwTBVh/5led8BP26NTslINIEhieflqy9rSx6EPd3wxs5CdlnzjTJbDbfjpIg+GzWF2YN08tUw==";
        };
        _Rnl4yIph = {
            "id" = "Rnl4yIph";
            "file" = "kap_lib-v1.19.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-dL/cDxOXbruKyxiFtfnCT7TyXuHD5Ow3Mg93UxJ2Xnrng1oxL72Wcua5uDS8V8hNE+zaZlHs7jTB1dALQOAUvA==";
        };
        _71Etfv6P = {
            "id" = "71Etfv6P";
            "file" = "kap_lib-v1.19.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-eCVS5QN0VYGMU01nEmlk4I2weV5Q7nefn6aao8tdFws8m+9HUDpyUl5IYUMJqc2mkMSm+ykss5CIoWNEse12vA==";
        };
        _PHLTGENg = {
            "id" = "PHLTGENg";
            "file" = "kap_lib-v1.19.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-vZiEt+IwIQUaWVm5iVHDm6WmHyTogbl+BHkakIbHKqTmedtd8oScXMU+UIZRco1bDtYIeDFY0iTSv5fpUFOCBw==";
        };
        _mvfKKHQd = {
            "id" = "mvfKKHQd";
            "file" = "kap_lib-v1.19.8-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-wkGgPVuxiPj2F862VdZoPN1j+/6K7ezManZaTCqiMHjh3cU/q/Y+fWT8YguKiBxVbvoYgh6N1vHZ4IRmdQdg+A==";
        };
        _f1k2WCqm = {
            "id" = "f1k2WCqm";
            "file" = "kap_lib-v1.19.9-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-YGOsYZsVjznusCbHWoeUIxjiAG9wVV3/4Ub0vaCDgLGUOQ6jmxed3mpcikmZhlaLmUmmljRHpcZEDvfqYdrYUg==";
        };
        _UgwasJyi = {
            "id" = "UgwasJyi";
            "file" = "kap_lib-v1.19.10-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-2wozB17B14LI/xvPZjAjpAxSg9KyRa29l3+0vP2DpsU17o0cM9coy27tbP7rT8wnPBsBMsYS1Te9+QlZI4ZEcQ==";
        };
        _gkEQTqzQ = {
            "id" = "gkEQTqzQ";
            "file" = "kap_lib-v1.19.11-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-0uvLWH9qQ6iGkQJty2hkarv/l5B6/PpA+sde1CmxjXj7NCQ6icISrkSyTSrwYBapsLdekWlDQTgzQzkGpYNI2g==";
        };
        _SHnTfNsP = {
            "id" = "SHnTfNsP";
            "file" = "kap_lib-v1.19.12-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-kc6aUgQCxaerjrl4LOTrPg/fviq1rELaGbua8jVcIiz2xoQdyVjM0UvsG8bXdEl3TQe51Z3MHUysTvnfmaNtIQ==";
        };
        _XBHGl60M = {
            "id" = "XBHGl60M";
            "file" = "kap_lib-v1.19.13-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-dT5oszd6gMKi0HYz1q12vYKDjbYOh42mJs6pzaXfkkBUHTgarLP7V6i3kLs9O4W86SKMJjqM8+yd3JLjcpaqMw==";
        };
        _j57QhnaM = {
            "id" = "j57QhnaM";
            "file" = "kap_lib-v1.19.14-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-HzropikQ0/Fh4P0d9IDk0azC9o21Hdgy44yphdw6hW75apnQd/hE3g/0K1/uNseKxqbYmLa8H6Ye/G6wLgMSqA==";
        };
        _3DVpi7XV = {
            "id" = "3DVpi7XV";
            "file" = "kap_lib-v1.19.15-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-plIkEaRKE+NJDopwpJBqdMu4b+N9TW4SqboMCVsfCtMjJpHWmAdwxM1gU7MlYhsa4rfQAt92QtGNMFi74UkO1Q==";
        };
        _jNTWHL2t = {
            "id" = "jNTWHL2t";
            "file" = "kap_lib-v1.19.16-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-OpCc9l9ioW09WhP8pK7lZWTcJ7S+m6mvwRu+cqYYYNgvj2h+0PxJz8c5StLGhay6R00MRm8+LCT4EctsB1wckQ==";
        };
        _t5V3Ycbn = {
            "id" = "t5V3Ycbn";
            "file" = "kap_lib-v1.20.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-Ht++Jl+r9GFn1s1MXmsJGAYFbJNxVC1Dai74c8IRRoPoH6jQpHI64CzaqpOEnf2O1uDv4k/cIhQfBvzzNXpPhA==";
        };
        _rmTFhUqS = {
            "id" = "rmTFhUqS";
            "file" = "kap_lib-v1.20.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-aIPLYfbBPNlovqCwMgGtezUYuRMM4HY8okefEtU/2O+QOTAAWJEjmWH3zOWz1S3Iw0bLFvbl0qYhsY0V+Dv6/A==";
        };
        _gmY77NxE = {
            "id" = "gmY77NxE";
            "file" = "kap_lib-v1.20.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-tH+YS0SCA7b1ZAGfSYZh1xsXTT3UKRR4/JW6paxDQOnL0EzNmu+hQUhJ8sPHaR3RXTK5ya7szvZ0dycwrF7q/g==";
        };
        _4hC039OY = {
            "id" = "4hC039OY";
            "file" = "kap_lib-v1.20.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-O7MGJyvxGuX/kB5sd8UxsOZbkwjzdziHtym4YwNhHDLHgZES2FYeMmE4P0tD52Ki2y9lTLG2gqpQWPl0HDwkLg==";
        };
        _DtWqxAu1 = {
            "id" = "DtWqxAu1";
            "file" = "kap_lib-v1.20.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-6jyAwpI9I0XsYEFILyVJFTl4BNP9z6Rgnkp1G+yzGru9KHdv3BcMePDs86Df2PmI8caJTzBE5hWbktviZzOCGQ==";
        };
        _oDTJsJL2 = {
            "id" = "oDTJsJL2";
            "file" = "kap_lib-v1.21.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-S61Q0jZ/Em+YzxMKEzBL0Pi7kVsFCXwsYSXuzOtezyoIJfkH6EpO8Hrq2+xlZtebtyTP89L4CNhXKACJDzBFaw==";
        };
        _sDCFRn0u = {
            "id" = "sDCFRn0u";
            "file" = "kap_lib-v1.22.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-C0i+e79TfHRG6VjRog/abCcCLxVSRsCoaUDXYGP33KktUpi6atiR4qMgbXkpWDBl1akoqTAygI841WY0TzAv5A==";
        };
        _tovxtIOc = {
            "id" = "tovxtIOc";
            "file" = "kap_lib-v1.22.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-W2eKA5U12sMH82z3ctIn8jAbPGjaWAMBxQnI9y0c2jI1MB/BAulyKrP5UXqdt65wUHC7l9foy6Ilo7zmPyBxrA==";
        };
        _pG97P7Ck = {
            "id" = "pG97P7Ck";
            "file" = "kap_lib-v1.22.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-+o9Bcn0zMnf43tOGlXDk8XtT/+1HM/Ia9yhKPka7Rks/RQ7NiCmgTy0KGgxBNmRefX1vMkE3KozKiej0MKyXQg==";
        };
        _KIiSHSF1 = {
            "id" = "KIiSHSF1";
            "file" = "kap_lib-v1.22.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-xkEdTYCARyAMLtF28UMGbJxZ16c8vSfAmLXpLUZ2IzTBcXKEyBDD3ZVx4yYQ4zQrKmBo1lN1SvGbyWvs8lJsfg==";
        };
        _C9Nq2snX = {
            "id" = "C9Nq2snX";
            "file" = "kap_lib-v1.22.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-JM1c2OwS5b15z0SsZCwJWVe/DtPGmViCmJh2JyZioNlOeH5n4yYWYJvh7LIki6W8tFB4KJ6L4GYvsEikjcWfZw==";
        };
        _kcJAbBqU = {
            "id" = "kcJAbBqU";
            "file" = "kap_lib-v1.22.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-Uvc+LHM+1/vDHcOTd/h6CV/QCtASmhX/PpbqHivocj9QVpGOaG8fyXvpnhmXeP/R+yE8aiIAsHgg8tJanP2C7w==";
        };
        _yFHLEjOs = {
            "id" = "yFHLEjOs";
            "file" = "kap_lib-v1.22.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-YIlHC3mmZbw9L6IRi/5yLAWmz9ImpmMIYinpUBfUbhkCiHDLkLSqjVry928C0eizRacbOj8ZVAZUq0GAhU9CNg==";
        };
        _E6GQOXfk = {
            "id" = "E6GQOXfk";
            "file" = "kap_lib-v1.22.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-Dj/Le6De0mhQNtKkSzmoxFW3V4k4pp9pHHiNtImjNXU94/1bS2zPQj/wt+wbwJJr8YCIe7MHZObgin4tnSW6mg==";
        };
        _H6SFpch5 = {
            "id" = "H6SFpch5";
            "file" = "kap_lib-v1.22.8-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-LpZCaCIZZFJOueF63nAXMqLMAWlorcNFjo2e4RK4cRABWrmcGyP6ZRRfSzghKmPaXaKiW5Pe5fm8OCQuBHRBKg==";
        };
        _OJSrKIH2 = {
            "id" = "OJSrKIH2";
            "file" = "kap_lib-v1.22.9-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-tfr4K7zRIL1koatv+qS3ZKq5g+QhWGXiHrqygyhv90VnUDdWfGOLDj1fXViCZv807qx6hup9QsKd2UxxDKpfZA==";
        };
        _ZYXrxjjy = {
            "id" = "ZYXrxjjy";
            "file" = "kap_lib-v1.23.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-16BZYtXNhHXUC79iQlAg7/9l6P3h6JAaX97xiqMCT1pFMM4UcRa5GPQF4WcLTZBQnQMW6/N7sOUFr2eO59ZCqQ==";
        };
        _ZHpyAtas = {
            "id" = "ZHpyAtas";
            "file" = "kap_lib-v1.24.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-RCGINPF8D3fwg1OAlVCZ/z5HNCmPB1gqZJoNYpLhN/At6pa5dhK9pLoSmaXw9vTu1is5z1erxJ97teGDUAfCTg==";
        };
        _jl9Ym0dy = {
            "id" = "jl9Ym0dy";
            "file" = "kap_lib-v1.24.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-5FhIsvqbT2DG5fBHlAISCiTB99HLZFSRUsHnIxX5Jw7yoKeQt/Uk6AdJoow9qAxWSr3ztDNYtSYba7fMIIMUpQ==";
        };
        _jlcf502J = {
            "id" = "jlcf502J";
            "file" = "kap_lib-v1.24.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-kw/w2cYagPe56PdvVi3UeJwkEx01QMq7T6cUVRrOoUy4SkNFhFE1SSR4hwygHqlO78ipzKp3wl9WPAS0JNMllg==";
        };
        _iC4iO0Uh = {
            "id" = "iC4iO0Uh";
            "file" = "kap_lib-v1.24.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-8ymbqmaN3osEH4ldSTpZFo4HnCviSXSzUf9Dfsg0KkQvkVeZRIjAAPlQ2aDg9wExdGboa7G9Za609Vj4mNRgRg==";
        };
        _Pq4k696S = {
            "id" = "Pq4k696S";
            "file" = "kap_lib-v1.24.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-cVe8SkIqKtro94RzhcdwlSGagMpYaWGA2Re0r2xvqRC/8Hf3jG+Kg9NLYblCHs2itMlD4i2KCyxbm939CT2wuQ==";
        };
        _SvbBhIaH = {
            "id" = "SvbBhIaH";
            "file" = "kap_lib-v1.24.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-TsvqFsFXkX1JlHqCSzeQ7oiPJ4SJWZzyG0xXvaq4OWf/Is0nYhKYhitdD3mlT9KMVJyHrL0Qb6tnanNuJFqNUw==";
        };
        _N1JIII2D = {
            "id" = "N1JIII2D";
            "file" = "kap_lib-v1.24.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-b0OYkTaDYOM/egh8wOFY+CWD0aZvOoMkUJYaFwGdjFfHZ3vUraU7YuZbLCHRAPM1wTRnIFS+D6TcxU5fg90TnQ==";
        };
        _sD1GtE7a = {
            "id" = "sD1GtE7a";
            "file" = "kap_lib-v1.24.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-RQiWy17TcxJiUGYCZ/UWhxAcqmh8weOeokOZ9UTE5P3moGBVTfcrVjV7Xcd6/fUDbp9lub6d9Sad3nDmE1ilig==";
        };
        _XIJMd0gq = {
            "id" = "XIJMd0gq";
            "file" = "kap_lib-v1.24.8-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-182L8NQDjqub5jukmDjvmGmyaAb7HtAuFkw8Qyql87IksSq5k9en8MKb58pyhkJ7lio5+efIR029OC0DI99e5A==";
        };
        _uIRFQ5wV = {
            "id" = "uIRFQ5wV";
            "file" = "kap_lib-v1.24.9-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-s/XqKxsBugBYcopFiICb4eny9hvKASekYi4Bsw8KfZWjuIsKWwgYm5VIXYPPUHDXpDsSCkwTwLW96JLlXJPN/g==";
        };
        _BrIZ0xam = {
            "id" = "BrIZ0xam";
            "file" = "kap_lib-v1.24.10-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-/CkDdv2RK4OmEZ+5SSHiz+AZVYsgOczlr8uGGhLTvUn59alADsGLAZMAgOCAjS/P8Sk4HDQcpIgkEJWobdFoCw==";
        };
        _BcWeEwF2 = {
            "id" = "BcWeEwF2";
            "file" = "kap_lib-v1.24.11-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-mAh/dGmL7ORWETijSvpDhm5N4/M2NLtIlsq0KRO4lNoMlM547ktjjvEsa5Cu8uAHwuLbQ3CyZ1ruPl4qrOmHBw==";
        };
        _8hpKXHOB = {
            "id" = "8hpKXHOB";
            "file" = "kap_lib-v1.25.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-dMJW9Dc92ZszxPRjc1cThmJLZg0xWGkw6xZgD6IXYu5xewbYqsT0u4sSIzNgl4P/R4e32kMCRWoE8kes7InuRw==";
        };
        _dgt0p354 = {
            "id" = "dgt0p354";
            "file" = "kap_lib-v1.25.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-i5ineDIgEh90t7QqdE+FHqCHiLhP6f59rhSQU4abEDUIVNy56h+Qp6RbqYYlfT9g1aS5e0Uh3HoUNQV57smiQg==";
        };
        _dKxvS0Xa = {
            "id" = "dKxvS0Xa";
            "file" = "kap_lib-v1.25.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-I/X97vRxXW/r/U8wFziNMLdP9VUb+Rgi6BM+lqOYoWtz8RZUoVs2sdriLfb0ICexZiOYnH3Dg4zcegCrAQSTuw==";
        };
        _OgzqR5V6 = {
            "id" = "OgzqR5V6";
            "file" = "kap_lib-v1.25.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-sCYh0FImSRgPs8tar3vHBXiV0t+Df70wtHjMUcsEt+CjDxLN6aDXZmsyd6HaFkTuHwIUs67vWTmR31X/RyBydg==";
        };
        _w05U92Nr = {
            "id" = "w05U92Nr";
            "file" = "kap_lib-v1.25.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-GOs95FAFrGXqUIApyU2s+P1tma6VsfzI5/IhTgUHIzB9T6+8GxeqE35sO2jG2Waek0ifc0qf7Av9RImhTTVZZQ==";
        };
        _5XA2KRue = {
            "id" = "5XA2KRue";
            "file" = "kap_lib-v1.25.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-j6Nim9332vocW9mffaUL29CirLlFIQquNDr12P1a/y2GePMVlgKPxyUPsF5BSNrw9nxicRkgI0fyzrDKtGCeWg==";
        };
        _9wnBfXN8 = {
            "id" = "9wnBfXN8";
            "file" = "kap_lib-v1.25.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-iPxy6eSb/WuxA3a4hl7XYlzmDQimJt0BzEXlYc8semJr9OcGiTLRB0iZrhE84b2dI7m7T5k4IJTAwaPO0P9nRA==";
        };
        _X9dd6ZRm = {
            "id" = "X9dd6ZRm";
            "file" = "kap_lib-v1.25.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-jUinNXxvUPz20up4Y/Sep2B3q06EvpG5RMKuyGiif5AiuubsfJwA66IO5DZZr/SE5G99E1ExyXgajRXjc7OB7A==";
        };
        _iJTJJ1Wb = {
            "id" = "iJTJJ1Wb";
            "file" = "kap_lib-v1.26.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-KXklz8HpMIK4gcV//NdSrCpZlEPRIPuitjuOdEzP+R793YGiD9IJ0BjJbb8dQsZOMQobyRb0VXBcuKfqQzRdMw==";
        };
        _vZnxtUK4 = {
            "id" = "vZnxtUK4";
            "file" = "kap_lib-v1.26.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-mvLi3+C/rGBOKqRVBY6YOWlf3KpeLdKOwjxI/5J6ActuOZiGnc5Be8qNocSnYGyF6SHVbd6kcQAa0yxu5YSSMg==";
        };
        _Nvfr44Z1 = {
            "id" = "Nvfr44Z1";
            "file" = "kap_lib-v1.26.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-z/wMgWrEz+4cODmJDjVerLMIBkzE10DqRDt/6tqYJdcmhwQCm6lwbx8NFmdbFiKk+Tc8Gjyezt9K+Ur52fikeg==";
        };
        _6ltdcqiP = {
            "id" = "6ltdcqiP";
            "file" = "kap_lib-v1.26.3-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-eu1H/3Y1Zpand/sTGdV4sXp5wOcIcV8CmAjJow96WUzi8/eDJpAkJmq9Fbs9FVpkNhAijOX1PrOVYoTQRqlSTQ==";
        };
        _ANUs7kov = {
            "id" = "ANUs7kov";
            "file" = "kap_lib-v1.26.4-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-L7cVHERXgLmP2lYT48BF9XZh47KWtMFSLE3KSEAya+GGrTu77QguGbcojP5vSMNmkvuQjUmwhTrcbkIMGbmGew==";
        };
        _67NSAHqE = {
            "id" = "67NSAHqE";
            "file" = "kap_lib-v1.26.5-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-G4SQgt7m6bngE3jPsccNFYTi2yDttH3AF0663tEL7n+uV4SK3HH5SM3A8sqWQ4iEvIQTAnHx2suVYtq+OupQpg==";
        };
        _n6DkrNoP = {
            "id" = "n6DkrNoP";
            "file" = "kap_lib-v1.26.6-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-B2F6GuIzmxbbI5sj78UuqdRl44XluyhrPCrqAMlhYYjPPnRRW2kStmFctd/RoVUlnLlwtbaCKukiy2slg2hieQ==";
        };
        _7gupDQth = {
            "id" = "7gupDQth";
            "file" = "kap_lib-v1.26.7-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-+bvXVFLuwU44QrUFYA8dj1BXi1mPmMpU/bXRLBvzsSWgsc3+BuQggEod32mVQqDydRVurhNEODbKldGhil0xoQ==";
        };
        _h3VJdXCt = {
            "id" = "h3VJdXCt";
            "file" = "kap_lib-v1.27.0-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-PJSKgqvJ2cN4YhXMjVC+ixbiigrBuAgqM9He4nKVoTCIlM6HOVwjz351gv7ArJ1HZ+GPIg1OAA05Qc2lFQuK6A==";
        };
        _BGCWQ1HY = {
            "id" = "BGCWQ1HY";
            "file" = "kap_lib-v1.27.1-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-gnkBXbVhH8K2oI+DkRS0WbPTeqW37F60eohnuea8ZOuwa7gmzk0wxlaay0lsTdt8KgZbjTBSAUwisOSVro6EAg==";
        };
        _nUBCRwAj = {
            "id" = "nUBCRwAj";
            "file" = "kap_lib-v1.27.0-mc1.21.1.jar";
            "hash" = "sha512-Swpn7zc1I1d0sKdHEhPt2JpIozevZp98L64lEMYZ12RKavDjBahcwPsbcRMynVxkosER+LO0VJIp2nMriJZoRw==";
        };
        _bDtouaDo = {
            "id" = "bDtouaDo";
            "file" = "kap_lib-v1.27.1-mc1.21.1.jar";
            "hash" = "sha512-VT/k/3rkqWvdsc4I3U+jHzSoYM7IEs8RqjFw7FH/+YsMwscHrdYvVprw2zT/gDBbukv574IFQ46KoQgSHAnV9Q==";
        };
        _FitWoi8y = {
            "id" = "FitWoi8y";
            "file" = "kap_lib-v1.27.2-mc1.21.1.jar";
            "hash" = "sha512-M68IVDZF+/WsN85Dh5KGwIaMQyDSF6q1WMXHn+SKWCRuRhaV3+yNGelPxSlvnCAVBTr6zOzrXf3Agne+iCbXkA==";
        };
        _R36M8ujQ = {
            "id" = "R36M8ujQ";
            "file" = "kap_lib-v1.27.3-mc1.21.1.jar";
            "hash" = "sha512-Yhr+vBznLJodyEXw0XLFrKtB5xDRmmX0Hiwe5Fz1WpUTM7rZY3h1brRU3MEzK1I0LaijMRUuuIGJ/ptHXwNBCA==";
        };
        _8SwpH1ME = {
            "id" = "8SwpH1ME";
            "file" = "kap_lib-v1.27.4-mc1.21.1.jar";
            "hash" = "sha512-k2W4ukRuQBvq9zOmuh9T2hFqY1WqxvmtUA7Ztl8DGCLkFvxMvrrtDxMsOZpUKBMjmWWopEBLFFGZAiFmSb5sHQ==";
        };
        _mhZtkUt0 = {
            "id" = "mhZtkUt0";
            "file" = "kap_lib-v1.27.5-mc1.21.1.jar";
            "hash" = "sha512-cw3so2wdWk5/zoHblA8isTSDYN6Q857YYU6i6csDaSMd1x/m6FJYvlKNE0eHZ0GV1XQOHNWYzen7ezKOjZMbrg==";
        };
        _S6RQgiAM = {
            "id" = "S6RQgiAM";
            "file" = "kap_lib-v1.27.6-mc1.21.1.jar";
            "hash" = "sha512-10lpezIUpYNtg7G/EcLk0sNbiIEy5XjATiECa27xeM2DvWoP2TjXF7S1f4vV+009KmyKqUi+MfQhq07S4zfWBA==";
        };
        _GL8cuSq2 = {
            "id" = "GL8cuSq2";
            "file" = "kap_lib-v1.27.7-mc1.21.1.jar";
            "hash" = "sha512-3T9CXFKlL5Qm8Cuw6nTAQ26D78YmYweujorylYzb1TNFnVle/3xzPz6OT1d4wAu57abqMpydUPklUQfnBCQNNw==";
        };
        _xo2nOA4F = {
            "id" = "xo2nOA4F";
            "file" = "kap_lib-v1.27.8-mc1.21.1.jar";
            "hash" = "sha512-lDBfGtBKxHJVK3g6iskwoi0xFn8Ahuj2UMew+iIRWnrnRklJTWlSNXySXC4XYhJpEfHz0AQmALOTzx6shovv1w==";
        };
        _Rwl9CS3O = {
            "id" = "Rwl9CS3O";
            "file" = "kap_lib-v1.27.9-mc1.21.1.jar";
            "hash" = "sha512-LJTFrKHf4dXSoxhjWx7DybALAZDKKtdgCB86+prvzJucWBkD42a2lzj7IJpl3C5guMIFccAsRIiE04MkrI0baw==";
        };
        _uRTcgbbG = {
            "id" = "uRTcgbbG";
            "file" = "kap_lib-v1.28.0-mc1.21.1.jar";
            "hash" = "sha512-m755UfF7+2MIXI4KLLmHgP+poXw/gXTPrESL/4EpL0L5yqdGnGgEIcXL3BPLcEReJZ9ikPPyn8AnoAYQS2SSig==";
        };
        _75A5LqxM = {
            "id" = "75A5LqxM";
            "file" = "kap_lib-v1.28.1-mc1.21.1.jar";
            "hash" = "sha512-8wcnb7muswzZ/0EdoiIpY0DnXNqJtklIlW+bObXyGSShJXGMZlugvCsO+Nn2Cd4muA5obXY/TfoEl2X4u1uHAA==";
        };
        _QipybtPx = {
            "id" = "QipybtPx";
            "file" = "kap_lib-v1.28.2-mc1.21.1.jar";
            "hash" = "sha512-FGROacF1tEjgThGpvFqHbz49dzo/oOMi35OOoMUa0u0DNPJaObCe1Q8rGVyUPvyOJJjf0S5XgzhwZbDwV7AF3w==";
        };
        _xu6DNSYa = {
            "id" = "xu6DNSYa";
            "file" = "kap_lib-v1.28.3-mc1.21.1.jar";
            "hash" = "sha512-ShF4uOhh/rT8L1cmsA7YYb2XZ9E84N1EFFY3548GtckqUbh/HDYbmStGQ9ZqafauXDzpkYWz1lkVLN1M1i69iA==";
        };
        _APolIL8Q = {
            "id" = "APolIL8Q";
            "file" = "kap_lib-v1.28.4-mc1.21.1.jar";
            "hash" = "sha512-tcbdiWxxUUk6fW+EnS1Ex8d0FBERmYwfKuE1SM+2hJLvcvrivoyh3evh284GefoEyc7sJRXv6/g5lZKNavtp7w==";
        };
        _59Dcocro = {
            "id" = "59Dcocro";
            "file" = "kap_lib-v1.28.5-mc1.21.1.jar";
            "hash" = "sha512-IriLtt5YaI6r4bLNrZCosZY5fNj+pPB+Ww/rahxCQZIWBJkrFMhuaMEtGX+XxJKoj8hIdGgFchKuEtaEGVgZuA==";
        };
        _gQ2jUP4y = {
            "id" = "gQ2jUP4y";
            "file" = "kap_lib-v1.28.6-mc1.21.1.jar";
            "hash" = "sha512-Msgf3z8Ln8Ly2wDxczMcpWqpnob2uhr36uNst2CzilFhSkQgLaDKWV/N14YxVkw7O0AqNTK0ahgKxvuQLCy4oA==";
        };
        _v7SmdGRx = {
            "id" = "v7SmdGRx";
            "file" = "kap_lib-v1.28.7-mc1.21.1.jar";
            "hash" = "sha512-bpQhatZEJQyErUByMbWh3TgsSdbKWlEJfNfwuYQwAJZ/ePSIc/pfz14abP1Zk28ocIILgdYfou9AkpAcJ+QzWw==";
        };
        _sVcRSQ60 = {
            "id" = "sVcRSQ60";
            "file" = "kap_lib-v1.28.8-mc1.21.1.jar";
            "hash" = "sha512-DXaMrQARALugUuI/fdYX5m5lt02H3nvB5BAOv3DPtY1FkRDNP0F8yO96Q/OhMOEGMlL6tuq3DWzGr246ecpC7A==";
        };
        _v4oSEYuX = {
            "id" = "v4oSEYuX";
            "file" = "kap_lib-v1.27.2-mc1.20.1-FML47.3.0.jar";
            "hash" = "sha512-DNu6nM+9Ohyvmhygtmph1lAO/BID7XNCODBL7Tj1VD1FW0dHDOnUaz+1WYikg1ciDjf0nykSch3viFOob0oLtw==";
        };
        _gRR6gV7o = {
            "id" = "gRR6gV7o";
            "file" = "kap_lib-v1.27.3-mc1.20.1.jar";
            "hash" = "sha512-entqWKQgHPJ/6lgDdSW1ZDLlqOuEBhL3V4e4/Soux9yW1YzTKtHSaq251Rhl69JqH3Iuql87qeUFf0lUySeKCw==";
        };
        _OoAacUjy = {
            "id" = "OoAacUjy";
            "file" = "kap_lib-v1.28.9-mc1.21.1.jar";
            "hash" = "sha512-dh4x1GyhwnRQOJRpAb9OBIXUpW8aSDuDvOHVMluttaTS+CM0A7e9fAIhDia3fIMx2B3/bIgV7zBx2FmTJ8TSEg==";
        };
        _gbHqbi6E = {
            "id" = "gbHqbi6E";
            "file" = "kap_lib-v1.28.0-mc1.20.1.jar";
            "hash" = "sha512-iZn9AorxNnFVBMdWMeOG5KfUEpnljGltKVOHQVD3iYbZ0CFRldg2pYXRxIUmbnKtcsadFfEAAS+vXsskOxU61A==";
        };
        _8Av6oAkf = {
            "id" = "8Av6oAkf";
            "file" = "kap_lib-v1.28.1-mc1.20.1.jar";
            "hash" = "sha512-jda4+wyEIkR4OKLuHWOAaJ7n/anAKqeNIDCYUjzqoi8N99Ixok7RpXyxQivG0xj/uo8kAeMqLT3mjYwMW4ZyuA==";
        };
        _Tb5SRlpC = {
            "id" = "Tb5SRlpC";
            "file" = "kap_lib-v1.28.2-mc1.20.1.jar";
            "hash" = "sha512-rPVoiZ6jC9dXg0+IvHwSoIoXXSyVJ/Tjb7xymkkPL+kb8RZFzwO5rYpWfz17jnp2bGaD5+BLsYaLHhOjUQvfww==";
        };
        _vs65XOKq = {
            "id" = "vs65XOKq";
            "file" = "kap_lib-v1.28.3-mc1.20.1.jar";
            "hash" = "sha512-moPAbjRl1FECXVDnTFfM8xKemc2J7ToZKDOkVuLifropTbKlM+D22dqXMzeY3TbMxdMKjEAnHc9RWUTFCZNOSA==";
        };
        _ddb0kkfe = {
            "id" = "ddb0kkfe";
            "file" = "kap_lib-v1.28.4-mc1.20.1.jar";
            "hash" = "sha512-8sZVmF+qNu1HxAm3fotNxyI5JXgltUP9XWl7ZynmO7OheFSBwrhy8jWL3zuWDA7PFQyyagKKWQGI8F40bGpAng==";
        };
        _1usOsCgj = {
            "id" = "1usOsCgj";
            "file" = "kap_lib-v1.29.0-mc1.21.1.jar";
            "hash" = "sha512-1FIE15hs94NW7lqQiEbrcC8+9+5tVU7KS5u4pfagWxB25ykCGBJ6kzwSoQpn4RL4+Q/WMUdmU2L0WeXG1HcKtw==";
        };
        _InPmxplB = {
            "id" = "InPmxplB";
            "file" = "kap_lib-v1.29.1-mc1.21.1.jar";
            "hash" = "sha512-bEt9xV1QNRgAgK0sbPpj8Hm1iZ8CHQZHQOqJEcQWHgWVixWZgyiGNlZat26iEfjfghGOUQFztOq+HIKd4J5q+w==";
        };
        _6l0j2JyW = {
            "id" = "6l0j2JyW";
            "file" = "kap_lib-v1.29.2-mc1.21.1.jar";
            "hash" = "sha512-0KcKUVtbcU1vVBvKHZR8jYD1iykTlQ1HtBdbrdiWqYPqZLmaB4q1bgkCHr4dUynnJ6KdkBMelDoT89v8Cb8i8Q==";
        };
        _XciXc7oJ = {
            "id" = "XciXc7oJ";
            "file" = "kap_lib-v1.29.3-mc1.21.1.jar";
            "hash" = "sha512-qgABXALIASRSMg9esA+7uPAh10T7LbWJfaJelwmw/nZUyz152yzzBzeTXhTvxhcnn9a7mYEXCzB8Fiy3W7WDjg==";
        };
        _Pks8mcpG = {
            "id" = "Pks8mcpG";
            "file" = "kap_lib-v1.29.4-mc1.21.1.jar";
            "hash" = "sha512-j8q3cpp7SgFae+pjCBc+tLpSvEYHdE6ZC2p93nKemYfF06wrqqGXXxZ9SGfwZPku3mqWAf8qyKGSvNkYCg3HtA==";
        };
        _VVrrBkGy = {
            "id" = "VVrrBkGy";
            "file" = "kap_lib-v1.29.5-mc1.21.1.jar";
            "hash" = "sha512-6sOgSlClklogscIwSk78Zx6qn5X3EY+DZyV8oQE3zxmx/EVe8r6B2ArAEtmi4RbGKSU66a1BV+av+ddkXjhxgg==";
        };
        _UiwxNlVC = {
            "id" = "UiwxNlVC";
            "file" = "kap_lib-v1.29.6-mc1.21.1.jar";
            "hash" = "sha512-xuiGIZSY5X7byWf3/RwS9yBRu1wB4iyTlUuQN1oN80hTORkyJ8DW1AooZKQw3SW/2VZk9Xg3M2X/wWsSD9tm3w==";
        };
        _jZgRbmkd = {
            "id" = "jZgRbmkd";
            "file" = "kap_lib-v1.29.7-mc1.21.1.jar";
            "hash" = "sha512-LyQiJslSw3aEPks7Z/jKeyKgTpn2Unu+jpp+jnvSXxBbSxysmRUS6G0fisYPK4y4FIgEPDKM+K1B70M+rySg5w==";
        };
        _95gmqihR = {
            "id" = "95gmqihR";
            "file" = "kap_lib-v1.29.8-mc1.21.1.jar";
            "hash" = "sha512-AwDDHwJ4GSuWf2bp7QskSWATBVSg83+2UgQAMztoW9cqD6mU2QM7AI0fWIxVU+N6Qfqv62/zVMLhOUfKAqlT1Q==";
        };
        _V9GUZtyL = {
            "id" = "V9GUZtyL";
            "file" = "kap_lib-v1.29.9-mc1.21.1.jar";
            "hash" = "sha512-5gsj2tDnTYj8Ov7lIhCbYcSEborp6oGNcJUIiVXfKmCXHqMEcBwZPhuC1MWdS5kRqbdcsCVgD69SYZOAWlE2NQ==";
        };
        _fjynD8MX = {
            "id" = "fjynD8MX";
            "file" = "kap_lib-v1.29.10-mc1.21.1.jar";
            "hash" = "sha512-HH1DLhmP4H2wXjaxc0kBYpWZsX0m5grY262PktoR+IW95cPGlmlcHv2+cIZbKTrfYqohiaKkdTwy8Wl7QhLIyQ==";
        };
        _Y68NATij = {
            "id" = "Y68NATij";
            "file" = "kap_lib-v1.29.11-mc1.21.1.jar";
            "hash" = "sha512-GccivF3+5fW34iw071o3qH+mseXyRr9VU73yjh9iXiFxNyymkMozHr+qbMV22b6qbAxXLfs+fr0o818FQPRgPQ==";
        };
        _FB2JwXRd = {
            "id" = "FB2JwXRd";
            "file" = "kap_lib-v1.29.12-mc1.21.1.jar";
            "hash" = "sha512-CpSohLjdU9EyG2w6wjjKm3vJf9N6zQOK1L1A7JtiZQhW2jL1XgEdFLm/5ZlZJl2Yj8kVqRW1grrYGJFG20Ozsw==";
        };
        _kPO19Bk4 = {
            "id" = "kPO19Bk4";
            "file" = "kap_lib-v1.29.14-mc1.21.1.jar";
            "hash" = "sha512-ifPe/9IFZa3APY96EmgIvaEfeLeyNNYzhSRJIf/YgJmgkleAYqirARJsJV7YS6MMUVm8Y9kRSK6LYrwPQLP4PA==";
        };
        _5bCdCuoN = {
            "id" = "5bCdCuoN";
            "file" = "kap_lib-v1.30.0-mc1.21.1.jar";
            "hash" = "sha512-8pKgn7JG2QCKYEyTKu+mHb5yv9xcQGm14R5LvxwhrkvrEGs83lSFHvpTcxpTYYyCHaINSt9kULEgjaWt5nR9HA==";
        };
        _LkeOuuvr = {
            "id" = "LkeOuuvr";
            "file" = "kap_lib-v1.30.1-mc1.21.1.jar";
            "hash" = "sha512-fsdAIcsyhDcvuCA4jNmozDVHjUGOZ9sVo7Hlbj3eSoJNS3cSqc7uwVLNE8qjlGTdbHGWSqIlURLGF+yXYSww1g==";
        };
        _PHhCqoJ2 = {
            "id" = "PHhCqoJ2";
            "file" = "kap_lib-v1.30.2-mc1.21.1.jar";
            "hash" = "sha512-ruubtosIkjU1kSTVvWqZiCd3nKgMCmItpon5YBf46lcc4Zm5c3ZztX0EUhPFdyZqgUmUux2tM5sdb19h5UurzQ==";
        };
        _r9r7CKYh = {
            "id" = "r9r7CKYh";
            "file" = "kap_lib-v1.30.3-mc1.21.1.jar";
            "hash" = "sha512-htW2iPFtc6b1l2fGMb6TElCEZSBdZbgoz9grW8QFCzlAfRW0nzKgBltZy5vZjF3VSgQuTInWUkkrhvthx6bslg==";
        };
        _Iizdn78e = {
            "id" = "Iizdn78e";
            "file" = "kap_lib-v1.31.0-mc1.21.1.jar";
            "hash" = "sha512-NrYSf+CFDNSz0lRUpLH321RrmnPin4VTfrBInKUgeC99wavMR5PAUCPJmP9v+5NldRpapC5MjHuOcQHtTjWXww==";
        };
        _Fk1CE6bZ = {
            "id" = "Fk1CE6bZ";
            "file" = "kap_lib-v1.32.0-mc1.21.1.jar";
            "hash" = "sha512-SD/n5oA2Mz7EZHeyRLlFDluN4RBzFyKLCESfr5gJiyj9mcoiwOiY3j8x8tLddUTYVMF4ZJ8/6QV8zKwibsJDxg==";
        };
        _GlYdjrb3 = {
            "id" = "GlYdjrb3";
            "file" = "kap_lib-v1.32.1-mc1.21.1.jar";
            "hash" = "sha512-nhqzDd7o5KU/0f5WG2xIBExSMe5plH0LtpKZrIweU1nc0Qc7sWalUbBDUoIsAjs+LygURzZ0oE6xdJDPXwBXNw==";
        };
    in {
        "FD4UgCdy" = _FD4UgCdy;
        "QpmFwXPz" = _QpmFwXPz;
        "XO7jeERg" = _XO7jeERg;
        "N6nw9nf5" = _N6nw9nf5;
        "KLcRlY4p" = _KLcRlY4p;
        "umaWXkfI" = _umaWXkfI;
        "2qGzqqvC" = _2qGzqqvC;
        "4trw6jH9" = _4trw6jH9;
        "JwuHBVKQ" = _JwuHBVKQ;
        "EBCJqgjt" = _EBCJqgjt;
        "PQNHhlNk" = _PQNHhlNk;
        "WPAxUxmq" = _WPAxUxmq;
        "pS0vvoxu" = _pS0vvoxu;
        "XewHQbJm" = _XewHQbJm;
        "oc0WAjAa" = _oc0WAjAa;
        "iHHAVHeQ" = _iHHAVHeQ;
        "6KRwVoN3" = _6KRwVoN3;
        "yf4P7hPT" = _yf4P7hPT;
        "TMOB34pM" = _TMOB34pM;
        "SHvEo8hI" = _SHvEo8hI;
        "lhvUZVpH" = _lhvUZVpH;
        "n7RUt1W0" = _n7RUt1W0;
        "593YsTLE" = _593YsTLE;
        "ZNJJf9XB" = _ZNJJf9XB;
        "AMrhg1rz" = _AMrhg1rz;
        "j3UtYt4K" = _j3UtYt4K;
        "bpPcVYKW" = _bpPcVYKW;
        "8xlduPcy" = _8xlduPcy;
        "Oxd70ryD" = _Oxd70ryD;
        "bxzKAeJU" = _bxzKAeJU;
        "fS4WnBTk" = _fS4WnBTk;
        "n8qGW5yL" = _n8qGW5yL;
        "awXxHrXl" = _awXxHrXl;
        "7IGAVobo" = _7IGAVobo;
        "oqBaBj7a" = _oqBaBj7a;
        "v07GAKBp" = _v07GAKBp;
        "4r01o9Ga" = _4r01o9Ga;
        "95PfW2JJ" = _95PfW2JJ;
        "vkTTcyoW" = _vkTTcyoW;
        "jFkvukRD" = _jFkvukRD;
        "5f3rOxsd" = _5f3rOxsd;
        "Rnl4yIph" = _Rnl4yIph;
        "71Etfv6P" = _71Etfv6P;
        "PHLTGENg" = _PHLTGENg;
        "mvfKKHQd" = _mvfKKHQd;
        "f1k2WCqm" = _f1k2WCqm;
        "UgwasJyi" = _UgwasJyi;
        "gkEQTqzQ" = _gkEQTqzQ;
        "SHnTfNsP" = _SHnTfNsP;
        "XBHGl60M" = _XBHGl60M;
        "j57QhnaM" = _j57QhnaM;
        "3DVpi7XV" = _3DVpi7XV;
        "jNTWHL2t" = _jNTWHL2t;
        "t5V3Ycbn" = _t5V3Ycbn;
        "rmTFhUqS" = _rmTFhUqS;
        "gmY77NxE" = _gmY77NxE;
        "4hC039OY" = _4hC039OY;
        "DtWqxAu1" = _DtWqxAu1;
        "oDTJsJL2" = _oDTJsJL2;
        "sDCFRn0u" = _sDCFRn0u;
        "tovxtIOc" = _tovxtIOc;
        "pG97P7Ck" = _pG97P7Ck;
        "KIiSHSF1" = _KIiSHSF1;
        "C9Nq2snX" = _C9Nq2snX;
        "kcJAbBqU" = _kcJAbBqU;
        "yFHLEjOs" = _yFHLEjOs;
        "E6GQOXfk" = _E6GQOXfk;
        "H6SFpch5" = _H6SFpch5;
        "OJSrKIH2" = _OJSrKIH2;
        "ZYXrxjjy" = _ZYXrxjjy;
        "ZHpyAtas" = _ZHpyAtas;
        "jl9Ym0dy" = _jl9Ym0dy;
        "jlcf502J" = _jlcf502J;
        "iC4iO0Uh" = _iC4iO0Uh;
        "Pq4k696S" = _Pq4k696S;
        "SvbBhIaH" = _SvbBhIaH;
        "N1JIII2D" = _N1JIII2D;
        "sD1GtE7a" = _sD1GtE7a;
        "XIJMd0gq" = _XIJMd0gq;
        "uIRFQ5wV" = _uIRFQ5wV;
        "BrIZ0xam" = _BrIZ0xam;
        "BcWeEwF2" = _BcWeEwF2;
        "8hpKXHOB" = _8hpKXHOB;
        "dgt0p354" = _dgt0p354;
        "dKxvS0Xa" = _dKxvS0Xa;
        "OgzqR5V6" = _OgzqR5V6;
        "w05U92Nr" = _w05U92Nr;
        "5XA2KRue" = _5XA2KRue;
        "9wnBfXN8" = _9wnBfXN8;
        "X9dd6ZRm" = _X9dd6ZRm;
        "iJTJJ1Wb" = _iJTJJ1Wb;
        "vZnxtUK4" = _vZnxtUK4;
        "Nvfr44Z1" = _Nvfr44Z1;
        "6ltdcqiP" = _6ltdcqiP;
        "ANUs7kov" = _ANUs7kov;
        "67NSAHqE" = _67NSAHqE;
        "n6DkrNoP" = _n6DkrNoP;
        "7gupDQth" = _7gupDQth;
        "h3VJdXCt" = _h3VJdXCt;
        "BGCWQ1HY" = _BGCWQ1HY;
        "nUBCRwAj" = _nUBCRwAj;
        "bDtouaDo" = _bDtouaDo;
        "FitWoi8y" = _FitWoi8y;
        "R36M8ujQ" = _R36M8ujQ;
        "8SwpH1ME" = _8SwpH1ME;
        "mhZtkUt0" = _mhZtkUt0;
        "S6RQgiAM" = _S6RQgiAM;
        "GL8cuSq2" = _GL8cuSq2;
        "xo2nOA4F" = _xo2nOA4F;
        "Rwl9CS3O" = _Rwl9CS3O;
        "uRTcgbbG" = _uRTcgbbG;
        "75A5LqxM" = _75A5LqxM;
        "QipybtPx" = _QipybtPx;
        "xu6DNSYa" = _xu6DNSYa;
        "APolIL8Q" = _APolIL8Q;
        "59Dcocro" = _59Dcocro;
        "gQ2jUP4y" = _gQ2jUP4y;
        "v7SmdGRx" = _v7SmdGRx;
        "sVcRSQ60" = _sVcRSQ60;
        "v4oSEYuX" = _v4oSEYuX;
        "gRR6gV7o" = _gRR6gV7o;
        "OoAacUjy" = _OoAacUjy;
        "gbHqbi6E" = _gbHqbi6E;
        "8Av6oAkf" = _8Av6oAkf;
        "Tb5SRlpC" = _Tb5SRlpC;
        "vs65XOKq" = _vs65XOKq;
        "ddb0kkfe" = _ddb0kkfe;
        "1usOsCgj" = _1usOsCgj;
        "InPmxplB" = _InPmxplB;
        "6l0j2JyW" = _6l0j2JyW;
        "XciXc7oJ" = _XciXc7oJ;
        "Pks8mcpG" = _Pks8mcpG;
        "VVrrBkGy" = _VVrrBkGy;
        "UiwxNlVC" = _UiwxNlVC;
        "jZgRbmkd" = _jZgRbmkd;
        "95gmqihR" = _95gmqihR;
        "V9GUZtyL" = _V9GUZtyL;
        "fjynD8MX" = _fjynD8MX;
        "Y68NATij" = _Y68NATij;
        "FB2JwXRd" = _FB2JwXRd;
        "kPO19Bk4" = _kPO19Bk4;
        "5bCdCuoN" = _5bCdCuoN;
        "LkeOuuvr" = _LkeOuuvr;
        "PHhCqoJ2" = _PHhCqoJ2;
        "r9r7CKYh" = _r9r7CKYh;
        "Iizdn78e" = _Iizdn78e;
        "Fk1CE6bZ" = _Fk1CE6bZ;
        "GlYdjrb3" = _GlYdjrb3;
        "forge-1.20.1" = _ddb0kkfe;
        "neoforge-1.21.1" = _GlYdjrb3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kap_lib";
            id = "IrKTRsiH";
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
in callPackage fn {version="GlYdjrb3";}