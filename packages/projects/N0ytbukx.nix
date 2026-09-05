{lib, callPackage, ...}:
let
    versions = (let
        _KaeGqcIM = {
            "id" = "KaeGqcIM";
            "file" = "randomvillagenames_1.16.5-2.0.jar";
            "hash" = "sha512-utdg+NNM5JhwIPhYOmawJTa5/qZsp4+WirGEkMv1TA42zxDllSvdSFx0OeTaJeGO32Y2gh7TFr8NI4tq9dL0tw==";
        };
        _h4RYxj7s = {
            "id" = "h4RYxj7s";
            "file" = "randomvillagenames_1.18.2-2.0.jar";
            "hash" = "sha512-P2kEjAl3XT0X3Ew0ol48lun0QTlMB4XFtoRtdaKT99sjtR/MlhbUcawAs7hD/8p9WBo8eqpIdkv9xG0X9aCKyA==";
        };
        _ihFbNrpD = {
            "id" = "ihFbNrpD";
            "file" = "randomvillagenames_1.19.2-2.0.jar";
            "hash" = "sha512-EW9qhVMkWbkIyZ1V3PEmVWXt2HjgV6O69wPRWr3Qj/LbWWVwEhe1MjCaBflTgZF9TuH44b8VZ5OJPM9mNlIV1g==";
        };
        _h4wPZqfx = {
            "id" = "h4wPZqfx";
            "file" = "randomvillagenames-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-jLUP7gZTJN/riYArznYALYww6niNCqB+QBzuWlMqXQaSgKnuItnCeNQ49m0zcuqvM7/ooHoa5kapO+h9UfZiXw==";
        };
        _o11mPuFJ = {
            "id" = "o11mPuFJ";
            "file" = "randomvillagenames-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-mJNtKfzaROG+GnVEuyOxGSaj5mzosq80yvz0oOBQWOWNrf1HlzQyOd7lGGxz4qGC4rEZeaJ1juNYxoDk64JGzw==";
        };
        _YNqGYnvl = {
            "id" = "YNqGYnvl";
            "file" = "randomvillagenames-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-grapa5gfngKt7g+T/nGt7MkTfzwcT1peLdH8JaEjCzpU923RseKR/PimTIi8Q13//GtDJgY0wjuy/NC9KMsWQQ==";
        };
        _bD4FH0xH = {
            "id" = "bD4FH0xH";
            "file" = "randomvillagenames-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-54Ew1ouZbYvi7dzWbytNIFFDQ2m2Yq/M6Il9Sz7OnfcGTegykx02Wc0O2XSjFI6DOvMq9xu11hKcxWsZ1rlqHA==";
        };
        _PNm4stCZ = {
            "id" = "PNm4stCZ";
            "file" = "randomvillagenames-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-fOMU1NEhNyGJTTW2DlbYdZ6765R7dao/U7/iCax1OCzqb7M6keojdRKk02A3KnYhCnJb66MqXIJ3LGX3iHGHoQ==";
        };
        _FHEJeLwP = {
            "id" = "FHEJeLwP";
            "file" = "randomvillagenames-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-mQreMCvg/7cr8Hz+GIqkP0Wm/5wtDE76+D5vSMIr2ceOufUpmfimOoN/9SdYnVsgGQ6mkYCNgdHhF0jmCMXcJQ==";
        };
        _m8Iz06PS = {
            "id" = "m8Iz06PS";
            "file" = "randomvillagenames-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-HUri7R3QL57A113e/VOZEZW7ozOj2GxAApBQU3QkPZHo00FDCZtAXPkwS2Ol2NKhHTME7rAn7CNIDFmJohZ8vw==";
        };
        _exSiGrBI = {
            "id" = "exSiGrBI";
            "file" = "randomvillagenames_1.19.3-2.0.jar";
            "hash" = "sha512-NsOhpZGUejQiXtqd+3EZOZ2WoFYdrY/2R8KquNi7LDlOkjqpVcqmCDIsvWnXK6XZWqRCOTy6mstZquanJNQXzA==";
        };
        _S8CsfkZJ = {
            "id" = "S8CsfkZJ";
            "file" = "randomvillagenames-1.18.2-3.0.jar";
            "hash" = "sha512-l2R34Bv8IrrybBWYyLEPjcyqwK7AVNQvhMi7IjJqVMVuy7qfeVAsE9LbeEoSkHBZJhv+FooLsxJVRnkv/Xef8Q==";
        };
        _Zj3Ynuxs = {
            "id" = "Zj3Ynuxs";
            "file" = "randomvillagenames-1.19.2-3.0.jar";
            "hash" = "sha512-E2lvdDuNxMHFcrc9CNneYFlTWKb6Oe/22+FGkUCAPRtGp7f+LEaj4VVVqKmCr8ZaaO4dE9QVGI5eoo4HeW8JiQ==";
        };
        _F05YrcvC = {
            "id" = "F05YrcvC";
            "file" = "randomvillagenames-1.19.3-3.0.jar";
            "hash" = "sha512-kQM85AnCL7RxnERRhL+1sbbUbUBSWk/xyAj5wDTgZ5x5cdSZ1mVJO05EGtoYVafPfRx22+vN9c+IBOSoF4lFsA==";
        };
        _Tt2G5WFy = {
            "id" = "Tt2G5WFy";
            "file" = "randomvillagenames-1.18.2-3.1.jar";
            "hash" = "sha512-mgHYuZx372YdhQR1QqgHhKqXEIaCSTB+YKK82mRPflXYgPdlkHEwC6us93BLl0HTJi5EtIYacS9y4u6tdXyJWw==";
        };
        _iFKAC2Qa = {
            "id" = "iFKAC2Qa";
            "file" = "randomvillagenames-1.19.2-3.1.jar";
            "hash" = "sha512-8UEsxJ/ROk0i914+881pY70uGyG8k9dfrDq8x1dN0kQt9d5PveF7OI8nhr+QLjQfcgAOM81GmqAbzo81z99G+Q==";
        };
        _yR0i20N2 = {
            "id" = "yR0i20N2";
            "file" = "randomvillagenames-1.19.3-3.1.jar";
            "hash" = "sha512-/t7u8vONASrItCxHMqTfzOYyrOzW61tEGSr8QbejI8bpaD6KlVeFZG3NZv9Ny9VGyAr2ZicqGJtR6i1lZYJ3hw==";
        };
        _xqvtehDf = {
            "id" = "xqvtehDf";
            "file" = "randomvillagenames-1.18.2-3.2.jar";
            "hash" = "sha512-ZwDKCxzB6pIf/wH/1YpBR23ZuOVwUfE/9ddUyeegFT1ptF0nndZBrkKgN+j6+czKvWqMp+8WbNmOZsn9zGPOcQ==";
        };
        _OmxYh1JQ = {
            "id" = "OmxYh1JQ";
            "file" = "randomvillagenames-1.19.2-3.2.jar";
            "hash" = "sha512-E84SC/VA4bO+PqKI4jzFugI+bd5O9TOq4fwZofwhhL4/sgjwdMhD1glArOmJhzXkNAoF9OE63IMg/eWmAmzE0g==";
        };
        _znVITokE = {
            "id" = "znVITokE";
            "file" = "randomvillagenames-1.19.3-3.2.jar";
            "hash" = "sha512-BRYOplVTFxbVkAFpJXTlFE1BX0wYzW/l909t9pvEtUO77DzVLmmzY6dRGYFx3BWH5arLpWN8hPw7U/3oCQDf6A==";
        };
        _Fv4GDiRU = {
            "id" = "Fv4GDiRU";
            "file" = "randomvillagenames-1.19.4-3.2.jar";
            "hash" = "sha512-8+uIqt72NdPXlnXo9m9T5XjKtIMIEcHibdoYREVD9lj7RXoXWpaCIcKwmNEvl6LliYNc5iAAnI6KJPhFr8u9Ag==";
        };
        _Q9iBKc0W = {
            "id" = "Q9iBKc0W";
            "file" = "randomvillagenames-1.20.0-3.2.jar";
            "hash" = "sha512-0VA00ijKWTq/FtJuwdfmpjAAvv+PX5CeG8Crc8qIden4dar+thPWWEDXX7K+Yhla0Ep8Rp6UCmmybtr5DHe0Pw==";
        };
        _eoY3cu6O = {
            "id" = "eoY3cu6O";
            "file" = "randomvillagenames-1.20.0-3.3.jar";
            "hash" = "sha512-2UrHHzB9yTOTw30PmjMyBchOAl9KUm3HBb6lJH1y/hDgo2+Fl6b3GPn3zp4HVetmOY0miR46IkeR4bpCUDk/8w==";
        };
        _w9mK54ep = {
            "id" = "w9mK54ep";
            "file" = "randomvillagenames-1.20.1-3.3.jar";
            "hash" = "sha512-lrzwFl2a1XBt1pDzFoMdSJ/sGS+B1ubrhhtSFjrtGO0SAiwu16f2JLfzED8u5xRJq5qteourHLXVYYGLEbJvkg==";
        };
        _KKJxsomH = {
            "id" = "KKJxsomH";
            "file" = "randomvillagenames-1.20.2-3.3.jar";
            "hash" = "sha512-7GsjmGEZmXcpONdBL3ymm4alIddUWoPwWYSThudSqpEBNTsMgF9SXycRu8787ZuuF28GslLzAKqg/5cq9s5Cuw==";
        };
        _xucVMTA5 = {
            "id" = "xucVMTA5";
            "file" = "randomvillagenames-1.18.2-3.4.jar";
            "hash" = "sha512-2hfa7VkMigF3rzjCjgSS382vYhN2z36+vkFekaDZ79Hd0sqXmlw3euacxyEkx+38CS9Kmy/y1UEHfUpz8s0rqg==";
        };
        _8nIgo2Ly = {
            "id" = "8nIgo2Ly";
            "file" = "randomvillagenames-1.19.2-3.4.jar";
            "hash" = "sha512-vOc3G2LPFINfgl0xOn3Mi7IGdBmuqL62MyOixnHIbo6ymKDTyJJOwnFauBSpvT7uG0c1LLtuRF0nYzUMsG1CqA==";
        };
        _FMTur12C = {
            "id" = "FMTur12C";
            "file" = "randomvillagenames-1.20.1-3.4.jar";
            "hash" = "sha512-eQo43obFKkV8A2EM1NP49bIwL03UI3l13Kuy0xi0/8tEMk+ou2MTkZHel0ypLg+kG9ayo/acM/SaoOf12QVysQ==";
        };
        _60uWDwjB = {
            "id" = "60uWDwjB";
            "file" = "randomvillagenames-1.20.2-3.4.jar";
            "hash" = "sha512-gsCDYKMo3ZCvuU8D5DoyFfk4Wxjt4FGWFdzPrTcGC3MHo4SygbRZ9MdcVcBkyw6aw5H3u36lMo4jRUTsgqiSpw==";
        };
        _LEvuBrDx = {
            "id" = "LEvuBrDx";
            "file" = "randomvillagenames-1.20.3-3.4.jar";
            "hash" = "sha512-/zEIrt15gT4YeXW3+KHUm5YpEVv1ac93xH48A5n5Y0Q106FGgdJJMjCOjfNruG6/H6AP63DUduJUkidvLy171g==";
        };
        _GBXavUJp = {
            "id" = "GBXavUJp";
            "file" = "randomvillagenames-1.20.4-3.4.jar";
            "hash" = "sha512-frKsddNe4PKoIpxBw7F+rP0nlNfGqV3ktHSz+3w3vGIjpWn0d5P+SoULTIXlVgm4JZjp9EqOH5PoA7RSgNvwPw==";
        };
        _Ibdmzo1R = {
            "id" = "Ibdmzo1R";
            "file" = "randomvillagenames-1.19.2-3.5.jar";
            "hash" = "sha512-UHZuUUL34GYpq/EoXY6Ei+mEiKIR+jaEh2usiEr/JKFGAiGd38BTUMJo/xGj2iuYpv33t1nCBnJYyuL79rFrFQ==";
        };
        _wW42bEmZ = {
            "id" = "wW42bEmZ";
            "file" = "randomvillagenames-1.20.1-3.5.jar";
            "hash" = "sha512-50rMJ+XH7XA9itFwomz2hU6n+ptNVdG50ty+JM8IBZS2HChEOKjBJ6CtWPU294oRIrzUQq2yzREbfBTMe93W5w==";
        };
        _QZJcttje = {
            "id" = "QZJcttje";
            "file" = "randomvillagenames-1.20.2-3.5.jar";
            "hash" = "sha512-KAq63tF+SQS/5FrmGVSk47IiOv8ohkrhvwIVPJujKzQmMLsd/HsB3WvHjK1pDqD73TqUl4JqrEOLY+zx1Xmj9Q==";
        };
        _sUMQ92xw = {
            "id" = "sUMQ92xw";
            "file" = "randomvillagenames-1.20.4-3.5.jar";
            "hash" = "sha512-ERp8aj3IoJJlrc9i5g7qJwA3jYvJW03/R0mBeftxVKxAi2zEtuIosnMnHOUHvhKwzOq75M5Zzw1SITVJZtJjQA==";
        };
        _2zacc1z7 = {
            "id" = "2zacc1z7";
            "file" = "randomvillagenames-1.20.5-3.5.jar";
            "hash" = "sha512-0V2ZhbBlqNiTs5HX3z4O4q53i34Kgd4reLcc8mgz67Jt8OFFryteF+qMMXD+0OONSVkGHuVOVWPwAIQnhzFibA==";
        };
        _9XHnF8vh = {
            "id" = "9XHnF8vh";
            "file" = "randomvillagenames-1.20.5-3.6.jar";
            "hash" = "sha512-GxeuqJEzfLUDOQifZOTQbdihVv4yu/UbL+YlbYR1byqT6jE08RmxMtGmOdVtXwAidJl3ugaCJJSP4u7BoaoNsg==";
        };
        _cZ39SUBr = {
            "id" = "cZ39SUBr";
            "file" = "randomvillagenames-1.20.6-3.6.jar";
            "hash" = "sha512-rKhLAyt7tNpTprbgrxaQQkk8GnDsKOAVQ4YBjIgXPd+BSBbEppQlRBHRpYXPIKbelz8tWW8W1IbrilHC6xIS8A==";
        };
        _q1uOElBJ = {
            "id" = "q1uOElBJ";
            "file" = "randomvillagenames-1.21.0-3.6.jar";
            "hash" = "sha512-XBV30Orw6fF5xYoumB3HCRlsTylgWQYltknjIfyNng37ltM8f4Tq8fRWshvfqrgXDimOsF0aTRB39W2LNwv38A==";
        };
        _N8bBLBef = {
            "id" = "N8bBLBef";
            "file" = "randomvillagenames-1.20.1-3.7.jar";
            "hash" = "sha512-zpDKtKvS2F0MoWeFEL7Jdlwwfk9Lr7yVIH+cDvYkaUNpFSKIzfdc3gzIg9gokrgld6/Yyh6sS+304TUjYRouXQ==";
        };
        _IIENYDey = {
            "id" = "IIENYDey";
            "file" = "randomvillagenames-1.20.6-3.7.jar";
            "hash" = "sha512-U8ubJwOn0DZ8aX3tiM/cn1uY6ilokLXu66LfpjpZxfgF0sPJPdt+KslacJBXlVl6JOhHzB0VHlqp5fdzpcyUrw==";
        };
        _DudjdFs5 = {
            "id" = "DudjdFs5";
            "file" = "randomvillagenames-1.21.0-3.7.jar";
            "hash" = "sha512-NDvX/prH96jOuYCB5+byrmBNEHKy4856JDBQjnyOt6ZGkz9ivBFJczngUI87vSdFoWKenokubf8a0yBlQZt8dQ==";
        };
        _iWaHm3jV = {
            "id" = "iWaHm3jV";
            "file" = "randomvillagenames-1.21.1-3.7.jar";
            "hash" = "sha512-eSzNQ9HpNJKz7/KUE+568svlCDxpjyoz/HWLh1ud1ll5+Vr2NdwkuneD10IuAhSvCqOnzgdG/ZrNUiWXGk0f0A==";
        };
        _M4AgefPV = {
            "id" = "M4AgefPV";
            "file" = "randomvillagenames-1.21.2-3.7.jar";
            "hash" = "sha512-SZ80792+JsCJoMOmyILkgjBpAunbXpOTz6gY07VuXdkICbw8IGlbAzSnAyrIEvaDRxjlKzbM0XLOElmYSjsDbw==";
        };
        _S3UbO1UL = {
            "id" = "S3UbO1UL";
            "file" = "randomvillagenames-1.21.3-3.7.jar";
            "hash" = "sha512-DCcXsYwlzEGYGVpEh+UODRX95j2Z1uvsYvbv71Y5T++JARRYXHYDr+JdHnF087D2fEC929vfwG4EGVQOIsfeeQ==";
        };
        _rFKV17GT = {
            "id" = "rFKV17GT";
            "file" = "randomvillagenames-1.21.4-3.7.jar";
            "hash" = "sha512-g+c3avdodMWNMeaEDtfUgUYs+0ZD5hPmh/OPalDJVd8Qjdl5r9+27JR1V6AHRgdxplGChO+VMWPX52hYZvnhtA==";
        };
        _VPrbVme1 = {
            "id" = "VPrbVme1";
            "file" = "randomvillagenames-1.20.1-3.8.jar";
            "hash" = "sha512-+/Mfo+kcozs0toMBmj6ynmN3MOhcVHZGdaxRq5DevlNv2L2FptUEB0X/xnh3g7NPHiIUl/MoYg6ZMDpOvQzJSA==";
        };
        _Qb59isMp = {
            "id" = "Qb59isMp";
            "file" = "randomvillagenames-1.21.1-3.8.jar";
            "hash" = "sha512-hLPLYX21+hzJiB3fpEwYTam++lL8pyMBIhh4z9S8UBeOkyUfOaG8S116wLGyl+bW4cXg7su51CSlQthiHS5JlA==";
        };
        _p1xbUhId = {
            "id" = "p1xbUhId";
            "file" = "randomvillagenames-1.21.4-3.8.jar";
            "hash" = "sha512-8U/hLlyS9PFX0tq8iZk05/s17PYRxhbY64chWdh90u14a2jm1AJwtap5/phRan1eL7MkS5RLaQlVNEDNWBELUw==";
        };
        _KV2Pi12d = {
            "id" = "KV2Pi12d";
            "file" = "randomvillagenames-1.21.5-3.8.jar";
            "hash" = "sha512-7YrdANgz/BDMdiqFz6gwW2mDKJMkRMrE/cc+uKDO54ajqzklo83eo7vIUHq8KFFhH4e6RKL4823Ft4nMm3Rrew==";
        };
        _Rv6xDtK6 = {
            "id" = "Rv6xDtK6";
            "file" = "randomvillagenames-1.21.6-3.8.jar";
            "hash" = "sha512-bn1Vm1zdCQ/84urFbbEKB3STFqdfAvjkEqNQ8WMb6H6c0WYMNo0S+oW8Mhc9BGMM7s3HHQ8qoyv9LwDWkmmYCA==";
        };
        _jTwGQX5u = {
            "id" = "jTwGQX5u";
            "file" = "randomvillagenames-1.21.7-3.8.jar";
            "hash" = "sha512-TuJ3y3QIHFCMDEQqV+rZ7oXx5kiiGg3gS27O/1YHsgfJRAVD4F2GvC/BIJkHI6UB3hbPCT0IZpb5CS6NFwKliQ==";
        };
        _uOH59BPv = {
            "id" = "uOH59BPv";
            "file" = "randomvillagenames-1.21.8-3.8.jar";
            "hash" = "sha512-qbI3zMfn1cbV4ooreDOIRNhoZjltDedCalLXP+8C+qv8kDdreH4w25XB/zbhSwohHiMVryX8+HFmpy9n0c0YMA==";
        };
        _8C09GsdC = {
            "id" = "8C09GsdC";
            "file" = "randomvillagenames-1.21.9-3.8.jar";
            "hash" = "sha512-gBnhcp9GBOeJzZkSO0J1fbV4xu4KSApyR6ErwaQSyZi5tUibU02hxwf6Vu8uZRMUlRhj/vxLC2LTBTbZq26wnQ==";
        };
        _2bcwsvKV = {
            "id" = "2bcwsvKV";
            "file" = "randomvillagenames-1.21.9-3.9.jar";
            "hash" = "sha512-rScJ1oNgQO01kIPOXN9RVIIG1dUoAQdcIxl+ww6BM+L2wPlAA8rSQNH29UPFsPzXW0ucdoNcl2Fl7vpeeZgWpQ==";
        };
        _fhAPNok5 = {
            "id" = "fhAPNok5";
            "file" = "randomvillagenames-1.21.10-3.9.jar";
            "hash" = "sha512-eU/EOpuq7UCZX9GDFDQHV3wDlmRMIu1vnaaDqAVu2+B8yptvcEh0X5o9QOAV8+r52tXKyu4+d2DupN2N5ARkXA==";
        };
        _7T83qyB7 = {
            "id" = "7T83qyB7";
            "file" = "randomvillagenames-1.20.1-4.0.jar";
            "hash" = "sha512-sZvn/vNtH0hEe6YrmqV9h1nsiZQbbFeceHQlT/Emzd85n8jsjmxcj8LeZDh15lZf5nTmKxobv73vXve5+g+zBw==";
        };
        _OybWcg36 = {
            "id" = "OybWcg36";
            "file" = "randomvillagenames-1.21.1-4.0.jar";
            "hash" = "sha512-8LCVRgqf4w/Zrh8QutloFst4mgzd8aDWGDOejVf+RP5pXl0h7dPFzFSX6nungmB8Bf7o6TT3TpKetsOBRoO2Hw==";
        };
        _2VgxP28A = {
            "id" = "2VgxP28A";
            "file" = "randomvillagenames-1.21.8-4.0.jar";
            "hash" = "sha512-R+piInqcdJ5yjG4IrRScEDWiB6iB0elQRDmIYluh1aBJpfMtv8TGA+CSPrgZXD2DCa6WPLwlH8sx55JT76GabQ==";
        };
        _XnjlRBpH = {
            "id" = "XnjlRBpH";
            "file" = "randomvillagenames-1.21.9-4.0.jar";
            "hash" = "sha512-K1V3GtB5IBz0PfJ3wFxIyIA7YCmA4YrX0NjUPHR31yYMwAxxOtM0WRpAvS+MJAI07zouLnbetIw++fVDybFW/g==";
        };
        _ubQ6r3c2 = {
            "id" = "ubQ6r3c2";
            "file" = "randomvillagenames-1.21.10-4.0.jar";
            "hash" = "sha512-Jemf6NRdZSo4ULTr86JbGJXO6Rj4s7qxe9dKJVtnEsWS6jf401aC+plnZJoLjiIkr9ZYyJ2qi6O7qfPjnJvyqQ==";
        };
        _UYMtTwWQ = {
            "id" = "UYMtTwWQ";
            "file" = "randomvillagenames-1.21.11-4.0.jar";
            "hash" = "sha512-0G5uTNOslzDI2idylPQxc213xNW52+0wSnyKTX6k157X+7H0NlLUJTkAZoxGtWiHtz4p08Jfa81DuFKrakji4Q==";
        };
        _LWfwQmcb = {
            "id" = "LWfwQmcb";
            "file" = "randomvillagenames-26.1.0-4.0.jar";
            "hash" = "sha512-A2LXSjuIqsq2GGccMoEltIkgkd/9wSHwjKt7oXcMZs6jhYVcf4PJJlUbEFriRea1G3YgLj6FYeIaJiRLlFzGug==";
        };
        _Lizl7V8K = {
            "id" = "Lizl7V8K";
            "file" = "randomvillagenames-26.1.0-4.1.jar";
            "hash" = "sha512-iVQj91PXR3dPIw45uSGTZ12w/q2VWbO+RM/CK+qLfnoOh7dIShoSVVgp8mgJwr6ulmrTADX9uH03YLFjnR27xA==";
        };
        _h1oo6Q47 = {
            "id" = "h1oo6Q47";
            "file" = "randomvillagenames-26.1.1-4.1.jar";
            "hash" = "sha512-Ova1uzPZZAwn9TKrZZXyvVSHjLQzCty/1NQ43CNuuAIdueABR1ekGyjbmOlOlkfXuSE3luAOf2+a/8b6OkgytA==";
        };
        _7zMRYTkw = {
            "id" = "7zMRYTkw";
            "file" = "randomvillagenames-26.1.2-4.1.jar";
            "hash" = "sha512-jpQiYU/B2CNztduA/x4KNDFAfSfj3V+wKB15rkxozRDeWeimnrC415WlQT4s0KpWZgJlnxyzGfwFRPd5O8qhGA==";
        };
        _tTuJAkcC = {
            "id" = "tTuJAkcC";
            "file" = "randomvillagenames-26.1.1-4.2.jar";
            "hash" = "sha512-XO8vE2wl2WI7KItDsKZBPZImOgbSlvCnHANlf9siUtZK7/bilHB4xpAxtkpkPN6/NnJo3S1f2HBFthKQP0j6yQ==";
        };
        _qsW0fox4 = {
            "id" = "qsW0fox4";
            "file" = "randomvillagenames-26.1.2-4.2.jar";
            "hash" = "sha512-dFFZBlmlU/13InZ/GKeeIQXIl1SyJgjP0Qsea15YG1gz55kUoCI/MTy1M/wi92nk7e8wiJi/Z5dK5VunTqBk1g==";
        };
        _o9Qpfs33 = {
            "id" = "o9Qpfs33";
            "file" = "randomvillagenames-26.2.0-4.2.jar";
            "hash" = "sha512-k20qPOMbFPCbrrBd0fEceB/4ggXcrxGmYN3ewMcGG6e71wWb46m1oFmWflpQUQ9JIgMhq9wd9w4p+YPVDRaRYw==";
        };
    in {
        "KaeGqcIM" = _KaeGqcIM;
        "h4RYxj7s" = _h4RYxj7s;
        "ihFbNrpD" = _ihFbNrpD;
        "h4wPZqfx" = _h4wPZqfx;
        "o11mPuFJ" = _o11mPuFJ;
        "YNqGYnvl" = _YNqGYnvl;
        "bD4FH0xH" = _bD4FH0xH;
        "PNm4stCZ" = _PNm4stCZ;
        "FHEJeLwP" = _FHEJeLwP;
        "m8Iz06PS" = _m8Iz06PS;
        "exSiGrBI" = _exSiGrBI;
        "S8CsfkZJ" = _S8CsfkZJ;
        "Zj3Ynuxs" = _Zj3Ynuxs;
        "F05YrcvC" = _F05YrcvC;
        "Tt2G5WFy" = _Tt2G5WFy;
        "iFKAC2Qa" = _iFKAC2Qa;
        "yR0i20N2" = _yR0i20N2;
        "xqvtehDf" = _xqvtehDf;
        "OmxYh1JQ" = _OmxYh1JQ;
        "znVITokE" = _znVITokE;
        "Fv4GDiRU" = _Fv4GDiRU;
        "Q9iBKc0W" = _Q9iBKc0W;
        "eoY3cu6O" = _eoY3cu6O;
        "w9mK54ep" = _w9mK54ep;
        "KKJxsomH" = _KKJxsomH;
        "xucVMTA5" = _xucVMTA5;
        "8nIgo2Ly" = _8nIgo2Ly;
        "FMTur12C" = _FMTur12C;
        "60uWDwjB" = _60uWDwjB;
        "LEvuBrDx" = _LEvuBrDx;
        "GBXavUJp" = _GBXavUJp;
        "Ibdmzo1R" = _Ibdmzo1R;
        "wW42bEmZ" = _wW42bEmZ;
        "QZJcttje" = _QZJcttje;
        "sUMQ92xw" = _sUMQ92xw;
        "2zacc1z7" = _2zacc1z7;
        "9XHnF8vh" = _9XHnF8vh;
        "cZ39SUBr" = _cZ39SUBr;
        "q1uOElBJ" = _q1uOElBJ;
        "N8bBLBef" = _N8bBLBef;
        "IIENYDey" = _IIENYDey;
        "DudjdFs5" = _DudjdFs5;
        "iWaHm3jV" = _iWaHm3jV;
        "M4AgefPV" = _M4AgefPV;
        "S3UbO1UL" = _S3UbO1UL;
        "rFKV17GT" = _rFKV17GT;
        "VPrbVme1" = _VPrbVme1;
        "Qb59isMp" = _Qb59isMp;
        "p1xbUhId" = _p1xbUhId;
        "KV2Pi12d" = _KV2Pi12d;
        "Rv6xDtK6" = _Rv6xDtK6;
        "jTwGQX5u" = _jTwGQX5u;
        "uOH59BPv" = _uOH59BPv;
        "8C09GsdC" = _8C09GsdC;
        "2bcwsvKV" = _2bcwsvKV;
        "fhAPNok5" = _fhAPNok5;
        "7T83qyB7" = _7T83qyB7;
        "OybWcg36" = _OybWcg36;
        "2VgxP28A" = _2VgxP28A;
        "XnjlRBpH" = _XnjlRBpH;
        "ubQ6r3c2" = _ubQ6r3c2;
        "UYMtTwWQ" = _UYMtTwWQ;
        "LWfwQmcb" = _LWfwQmcb;
        "Lizl7V8K" = _Lizl7V8K;
        "h1oo6Q47" = _h1oo6Q47;
        "7zMRYTkw" = _7zMRYTkw;
        "tTuJAkcC" = _tTuJAkcC;
        "qsW0fox4" = _qsW0fox4;
        "o9Qpfs33" = _o9Qpfs33;
        "forge-1.16.5" = _KaeGqcIM;
        "forge-1.18.2" = _xucVMTA5;
        "forge-1.19.2" = _Ibdmzo1R;
        "forge-1.19.3" = _znVITokE;
        "forge-1.19.4" = _Fv4GDiRU;
        "forge-1.20" = _eoY3cu6O;
        "forge-1.20.1" = _7T83qyB7;
        "forge-1.20.2" = _QZJcttje;
        "forge-1.20.3" = _LEvuBrDx;
        "forge-1.20.4" = _sUMQ92xw;
        "forge-1.20.6" = _IIENYDey;
        "forge-1.21" = _OybWcg36;
        "forge-1.21.1" = _OybWcg36;
        "forge-1.21.3" = _S3UbO1UL;
        "forge-1.21.4" = _p1xbUhId;
        "forge-1.21.5" = _KV2Pi12d;
        "forge-1.21.6" = _Rv6xDtK6;
        "forge-1.21.7" = _jTwGQX5u;
        "forge-1.21.8" = _2VgxP28A;
        "forge-1.21.9" = _XnjlRBpH;
        "forge-1.21.10" = _ubQ6r3c2;
        "forge-1.21.11" = _UYMtTwWQ;
        "forge-26.1" = _Lizl7V8K;
        "forge-26.1.1" = _tTuJAkcC;
        "forge-26.1.2" = _qsW0fox4;
        "forge-26.2" = _o9Qpfs33;
        "fabric-1.16.5" = _bD4FH0xH;
        "fabric-1.18.2" = _xucVMTA5;
        "fabric-1.19.2" = _Ibdmzo1R;
        "fabric-1.19.3" = _znVITokE;
        "fabric-1.19.4" = _Fv4GDiRU;
        "fabric-1.20" = _eoY3cu6O;
        "fabric-1.20.1" = _7T83qyB7;
        "fabric-1.20.2" = _QZJcttje;
        "fabric-1.20.3" = _LEvuBrDx;
        "fabric-1.20.4" = _sUMQ92xw;
        "fabric-1.20.5" = _9XHnF8vh;
        "fabric-1.20.6" = _IIENYDey;
        "fabric-1.21" = _OybWcg36;
        "fabric-1.21.1" = _OybWcg36;
        "fabric-1.21.2" = _M4AgefPV;
        "fabric-1.21.3" = _S3UbO1UL;
        "fabric-1.21.4" = _p1xbUhId;
        "fabric-1.21.5" = _KV2Pi12d;
        "fabric-1.21.6" = _Rv6xDtK6;
        "fabric-1.21.7" = _jTwGQX5u;
        "fabric-1.21.8" = _2VgxP28A;
        "fabric-1.21.9" = _XnjlRBpH;
        "fabric-1.21.10" = _ubQ6r3c2;
        "fabric-1.21.11" = _UYMtTwWQ;
        "fabric-26.1" = _Lizl7V8K;
        "fabric-26.1.1" = _tTuJAkcC;
        "fabric-26.1.2" = _qsW0fox4;
        "fabric-26.2" = _o9Qpfs33;
        "quilt-1.18.2" = _xucVMTA5;
        "quilt-1.19.2" = _Ibdmzo1R;
        "quilt-1.19.3" = _znVITokE;
        "quilt-1.19.4" = _Fv4GDiRU;
        "quilt-1.20" = _eoY3cu6O;
        "quilt-1.20.1" = _7T83qyB7;
        "quilt-1.20.2" = _QZJcttje;
        "quilt-1.20.3" = _LEvuBrDx;
        "quilt-1.20.4" = _sUMQ92xw;
        "quilt-1.20.5" = _9XHnF8vh;
        "quilt-1.20.6" = _IIENYDey;
        "quilt-1.21" = _OybWcg36;
        "quilt-1.21.1" = _OybWcg36;
        "quilt-1.21.2" = _M4AgefPV;
        "quilt-1.21.3" = _S3UbO1UL;
        "quilt-1.21.4" = _p1xbUhId;
        "quilt-1.21.5" = _KV2Pi12d;
        "quilt-1.21.6" = _Rv6xDtK6;
        "quilt-1.21.7" = _jTwGQX5u;
        "quilt-1.21.8" = _2VgxP28A;
        "quilt-1.21.9" = _XnjlRBpH;
        "quilt-1.21.10" = _ubQ6r3c2;
        "quilt-1.21.11" = _UYMtTwWQ;
        "quilt-26.1" = _Lizl7V8K;
        "quilt-26.1.1" = _tTuJAkcC;
        "quilt-26.1.2" = _qsW0fox4;
        "quilt-26.2" = _o9Qpfs33;
        "neoforge-1.20.2" = _QZJcttje;
        "neoforge-1.20.1" = _7T83qyB7;
        "neoforge-1.20.3" = _LEvuBrDx;
        "neoforge-1.20.4" = _sUMQ92xw;
        "neoforge-1.20.5" = _9XHnF8vh;
        "neoforge-1.20.6" = _IIENYDey;
        "neoforge-1.21" = _OybWcg36;
        "neoforge-1.21.1" = _OybWcg36;
        "neoforge-1.21.2" = _M4AgefPV;
        "neoforge-1.21.3" = _S3UbO1UL;
        "neoforge-1.21.4" = _p1xbUhId;
        "neoforge-1.21.5" = _KV2Pi12d;
        "neoforge-1.21.6" = _Rv6xDtK6;
        "neoforge-1.21.7" = _jTwGQX5u;
        "neoforge-1.21.8" = _2VgxP28A;
        "neoforge-1.21.9" = _XnjlRBpH;
        "neoforge-1.21.10" = _ubQ6r3c2;
        "neoforge-1.21.11" = _UYMtTwWQ;
        "neoforge-26.1" = _Lizl7V8K;
        "neoforge-26.1.1" = _tTuJAkcC;
        "neoforge-26.1.2" = _qsW0fox4;
        "neoforge-26.2" = _o9Qpfs33;
        "pkg-1.16.5-2.0-forge" = _KaeGqcIM;
        "pkg-1.18.2-2.0-forge" = _h4RYxj7s;
        "pkg-1.19.2-2.0-forge" = _ihFbNrpD;
        "pkg-1.16.5-2.0-fabric" = _h4wPZqfx;
        "pkg-1.18.2-2.0-fabric" = _o11mPuFJ;
        "pkg-1.19.2-2.0-fabric" = _YNqGYnvl;
        "pkg-1.16.5-2.1-fabric" = _bD4FH0xH;
        "pkg-1.18.2-2.1-fabric" = _PNm4stCZ;
        "pkg-1.19.2-2.1-fabric" = _FHEJeLwP;
        "pkg-1.19.3-2.2-fabric" = _m8Iz06PS;
        "pkg-1.19.3-2.0-forge" = _exSiGrBI;
        "pkg-1.18.2-3.0-forge+fabric" = _S8CsfkZJ;
        "pkg-1.19.2-3.0-forge+fabric" = _Zj3Ynuxs;
        "pkg-1.19.3-3.0-forge+fabric" = _F05YrcvC;
        "pkg-1.18.2-3.1-forge+fabric" = _Tt2G5WFy;
        "pkg-1.19.2-3.1-forge+fabric" = _iFKAC2Qa;
        "pkg-1.19.3-3.1-forge+fabric" = _yR0i20N2;
        "pkg-1.18.2-3.2-forge+fabric" = _xqvtehDf;
        "pkg-1.19.2-3.2-forge+fabric" = _OmxYh1JQ;
        "pkg-1.19.3-3.2-forge+fabric" = _znVITokE;
        "pkg-1.19.4-3.2-forge+fabric" = _Fv4GDiRU;
        "pkg-1.20-3.2-forge+fabric" = _Q9iBKc0W;
        "pkg-1.20-3.3-forge+fabric" = _eoY3cu6O;
        "pkg-1.20.1-3.3-forge+fabric" = _w9mK54ep;
        "pkg-1.20.2-3.3-forge+fabric" = _KKJxsomH;
        "pkg-1.18.2-3.4-forge+fabric" = _xucVMTA5;
        "pkg-1.19.2-3.4-forge+fabric" = _8nIgo2Ly;
        "pkg-1.20.1-3.4-forge+fabric" = _FMTur12C;
        "pkg-1.20.2-3.4-forge+fabric" = _60uWDwjB;
        "pkg-1.20.3-3.4-fabric+forge+neo" = _LEvuBrDx;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _GBXavUJp;
        "pkg-1.19.2-3.5-fabric+forge+neo" = _Ibdmzo1R;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _wW42bEmZ;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _QZJcttje;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _sUMQ92xw;
        "pkg-1.20.5-3.5-fabric+neo" = _2zacc1z7;
        "pkg-1.20.5-3.6-fabric+neo" = _9XHnF8vh;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _cZ39SUBr;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _q1uOElBJ;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _N8bBLBef;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _IIENYDey;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _DudjdFs5;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _iWaHm3jV;
        "pkg-1.21.2-3.7-fabric+neo" = _M4AgefPV;
        "pkg-1.21.3-3.7-fabric+forge+neo" = _S3UbO1UL;
        "pkg-1.21.4-3.7-fabric+forge+neo" = _rFKV17GT;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _VPrbVme1;
        "pkg-1.21.1-3.8-fabric+forge+neo" = _Qb59isMp;
        "pkg-1.21.4-3.8-fabric+forge+neo" = _p1xbUhId;
        "pkg-1.21.5-3.8-fabric+forge+neo" = _KV2Pi12d;
        "pkg-1.21.6-3.8-fabric+forge+neo" = _Rv6xDtK6;
        "pkg-1.21.7-3.8-fabric+forge+neo" = _jTwGQX5u;
        "pkg-1.21.8-3.8-fabric+forge+neo" = _uOH59BPv;
        "pkg-1.21.9-3.8-fabric+forge+neo" = _8C09GsdC;
        "pkg-1.21.9-3.9-fabric+forge+neo" = _2bcwsvKV;
        "pkg-1.21.10-3.9-fabric+forge+neo" = _fhAPNok5;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _7T83qyB7;
        "pkg-1.21.1-4.0-fabric+forge+neo" = _OybWcg36;
        "pkg-1.21.8-4.0-fabric+forge+neo" = _2VgxP28A;
        "pkg-1.21.9-4.0-fabric+forge+neo" = _XnjlRBpH;
        "pkg-1.21.10-4.0-fabric+forge+neo" = _ubQ6r3c2;
        "pkg-1.21.11-4.0-fabric+forge+neo" = _UYMtTwWQ;
        "pkg-26.1.0-4.0-fabric+forge+neo" = _LWfwQmcb;
        "pkg-26.1.0-4.1-fabric+forge+neo" = _Lizl7V8K;
        "pkg-26.1.1-4.1-fabric+forge+neo" = _h1oo6Q47;
        "pkg-26.1.2-4.1-fabric+forge+neo" = _7zMRYTkw;
        "pkg-26.1.1-4.2-fabric+forge+neo" = _tTuJAkcC;
        "pkg-26.1.2-4.2-fabric+forge+neo" = _qsW0fox4;
        "pkg-26.2.0-4.2-fabric+forge+neo" = _o9Qpfs33;
        "default" = _o9Qpfs33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-village-names";
        id = "N0ytbukx";
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