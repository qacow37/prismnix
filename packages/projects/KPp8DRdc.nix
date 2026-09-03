{lib, callPackage, ...}:
let
    versions = (let
        _buQhJsJK = {
            "id" = "buQhJsJK";
            "file" = "hearts_green-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-gMCdGSWF1UivGbmDPLBov6b/kKlgUf95bD2Geasdnr3Fo5H5BZSikhwEdxFt2J5ZhsWZc4US+qhIlER0G7nN3w==";
        };
        _KjjciuFi = {
            "id" = "KjjciuFi";
            "file" = "hearts_green-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-nooRnwGBAOnFjTPhC0rUEbQkOFE4gUuLHxzvLbyEz04mWDH+yQoI0fkkcb2+J+opfD0gq8TntV9JolzPcBA1vw==";
        };
        _CHPigcLR = {
            "id" = "CHPigcLR";
            "file" = "hearts_green-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-nooRnwGBAOnFjTPhC0rUEbQkOFE4gUuLHxzvLbyEz04mWDH+yQoI0fkkcb2+J+opfD0gq8TntV9JolzPcBA1vw==";
        };
        _Avo8tUds = {
            "id" = "Avo8tUds";
            "file" = "hearts_green-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-CYWImp5Bf8ys99lqbdBsr3/W1fdCVzX6gIG77a50ym2fltYsdvZOk5yys8Um4ElBiJdDDdmACAsqE4n5FuyT0w==";
        };
        _ZdOaT4vL = {
            "id" = "ZdOaT4vL";
            "file" = "hearts_green-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-CYWImp5Bf8ys99lqbdBsr3/W1fdCVzX6gIG77a50ym2fltYsdvZOk5yys8Um4ElBiJdDDdmACAsqE4n5FuyT0w==";
        };
        _houSTkPP = {
            "id" = "houSTkPP";
            "file" = "hearts_green-1.0.0-mc1.21.zip";
            "hash" = "sha512-gjcnSjbKBkKUwkggS1bZFBUx4XEvfqWvAQtcbTZH7mDcEryK5+Dcn00u+9NVvgaLU9gzg7OvQDXCXpR7Awe0/w==";
        };
        _mEep26bc = {
            "id" = "mEep26bc";
            "file" = "hearts_green-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-gjcnSjbKBkKUwkggS1bZFBUx4XEvfqWvAQtcbTZH7mDcEryK5+Dcn00u+9NVvgaLU9gzg7OvQDXCXpR7Awe0/w==";
        };
        _enXJZTll = {
            "id" = "enXJZTll";
            "file" = "hearts_green-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-MXlXYoYqcvnWyGgxHYz5YRoXcRARCSxxA3sw/RmEOJfiGH+wfxgHX1EybnqB32yptx0nNm3dWno6ojCDb7yBew==";
        };
        _XV7oXQvQ = {
            "id" = "XV7oXQvQ";
            "file" = "hearts_green-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-MXlXYoYqcvnWyGgxHYz5YRoXcRARCSxxA3sw/RmEOJfiGH+wfxgHX1EybnqB32yptx0nNm3dWno6ojCDb7yBew==";
        };
        _mkXyiT7A = {
            "id" = "mkXyiT7A";
            "file" = "hearts_green-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-9MTfq1XKoDX68vy51kddeN+byE0Ca6uUgHtxUYBvTKaptiQDDZiEpY+lho1rSV8FTldjdsqQxHx2Kq/miAClVw==";
        };
        _7WFaNeqU = {
            "id" = "7WFaNeqU";
            "file" = "hearts_green-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-4HOjGKHqJWSs/PHITfB8cgI/cpDD0fxKqBcNurcDCv1ZjQjZVkUmaoLRKk68DELHcoD2YQ5Hj8syt9rw3zGEsg==";
        };
        _TI7jrDEi = {
            "id" = "TI7jrDEi";
            "file" = "hearts_green-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-E8I9AtunxJ962NkrhAp1ND/9yv0rar48BMz31vdb2gJrUm6bwI33Zt1eh2gAW3gFx32QxB/KWY/6+KcT2SOKgw==";
        };
        _o39tD7se = {
            "id" = "o39tD7se";
            "file" = "hearts_green-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-QS8oeFFZMRn3W9jA9uNTefKKtrzEgAN1HTtqA1axlOvu5iPkCcK3LPzIhnZnyzXykDGCOX3WrTTJdk8mqaGPRw==";
        };
        _6QrZyTAm = {
            "id" = "6QrZyTAm";
            "file" = "hearts_green-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-H4ke7oa7o6+MdVpxGaIu4aeIrBnM5Dd3GqiXWi5qwTKITQ/UrYPe9enVejq3/hLcZz1AbbeJKj8dv0QQ4te6hg==";
        };
        _Q28QCZFq = {
            "id" = "Q28QCZFq";
            "file" = "hearts_green-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-BxxauUhxl++Z1YIgPSFOq8kjp5D02Jfc0s3drB+vvvRCGWtmOjfmQ40yPmvzV1qIXL7qQhyWXKI3czS6R0aJ4w==";
        };
        _2vCzXT3G = {
            "id" = "2vCzXT3G";
            "file" = "hearts_green-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-TTLUV/eBJBlT3mFRzldcyCayyXDMhfnrgr0OG66hVf7ZpD7/ox2bcqsO5tFAHAqp7Seg388KM4BWxAwMaUFfPw==";
        };
        _2Oro9gVp = {
            "id" = "2Oro9gVp";
            "file" = "hearts_green-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-tR1YT5KadHjNeEo217MaCESioZfMLmW95F3dN8GKL05SWVCSGkUgcVrTFqANRKoJfh4rP2aABWLTvBSf7GqwYQ==";
        };
        _oLm27Sya = {
            "id" = "oLm27Sya";
            "file" = "hearts_green-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-Z1WEdUOFUc2WnZLmmAayCoGZfIWXjRkoHi355IpOrI+YaGn0PBe5kgP94fNil08cRzTNcfsgVQJacWG5YyUbvw==";
        };
        _khrayzJv = {
            "id" = "khrayzJv";
            "file" = "hearts_green-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-Z1WEdUOFUc2WnZLmmAayCoGZfIWXjRkoHi355IpOrI+YaGn0PBe5kgP94fNil08cRzTNcfsgVQJacWG5YyUbvw==";
        };
        _WdEvNybX = {
            "id" = "WdEvNybX";
            "file" = "hearts_green-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-yaAIKaMzVeeWrTHHE7Y3GUCV1pHXpzidazluI/RwNlHzzCTgrQAP98BVVwDsAYBEQ+e3Rw84HRnNlNC87IeWvA==";
        };
        _JadutHQO = {
            "id" = "JadutHQO";
            "file" = "hearts_green-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-yaAIKaMzVeeWrTHHE7Y3GUCV1pHXpzidazluI/RwNlHzzCTgrQAP98BVVwDsAYBEQ+e3Rw84HRnNlNC87IeWvA==";
        };
        _xKSSyFmC = {
            "id" = "xKSSyFmC";
            "file" = "hearts_green-1.0.1-mc1.21.zip";
            "hash" = "sha512-3QbxINj4htc70uiUB6+w3zF+y3d8TbA+PPdy7EfOKrf5YC85HyP/B+S7po0jbp55R5n/ZO/+y0qT3662dGUk0g==";
        };
        _fO5aAT5e = {
            "id" = "fO5aAT5e";
            "file" = "hearts_green-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-3QbxINj4htc70uiUB6+w3zF+y3d8TbA+PPdy7EfOKrf5YC85HyP/B+S7po0jbp55R5n/ZO/+y0qT3662dGUk0g==";
        };
        _oK7XcYUV = {
            "id" = "oK7XcYUV";
            "file" = "hearts_green-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-G76NpIZmSdh9vQnJpfo474Xby+YevuqSrDl5yJ1n5x1dzbVXfxrviQxGgUNGOgvNQqsNVr9alxVNgjoKN3OSlw==";
        };
        _to42Uojk = {
            "id" = "to42Uojk";
            "file" = "hearts_green-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-G76NpIZmSdh9vQnJpfo474Xby+YevuqSrDl5yJ1n5x1dzbVXfxrviQxGgUNGOgvNQqsNVr9alxVNgjoKN3OSlw==";
        };
        _D9C6RneA = {
            "id" = "D9C6RneA";
            "file" = "hearts_green-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-KGkVOZflSnhpYxofg8S/ZO54slOf1aW150v4quSJpTzq+ZGthD0Iz+56r4QzqCGu7zoXUaFyh1mpyd2gXDqK8g==";
        };
        _2rO13Eka = {
            "id" = "2rO13Eka";
            "file" = "hearts_green-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-Vvx8xxmM5YULHJ5KZg89rwEEh9JujsU9qLPv/lH0nTHOeHbVt8Nuk8kIrMri9W1SzYK8OW0vgtKQwScyrj7DyA==";
        };
        _4DoU7FEN = {
            "id" = "4DoU7FEN";
            "file" = "hearts_green-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-66yyzYl5hTsLCIffuCy3rZReM2yXrNwpboiztdLk+3X4SNMs4WJCgNme6soyp/CvbSwzaYWB1/2xHAgVERCPTA==";
        };
        _qsffp6ft = {
            "id" = "qsffp6ft";
            "file" = "hearts_green-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-lWBjvpDMkP2jFO+5qIdb6kHYYkbfRn6902A/26Sviv7pwu8qrdJRHfPKZSkPi88VM2R3RI6N+Sj+cdDNPrlDkg==";
        };
        _KaDkIhud = {
            "id" = "KaDkIhud";
            "file" = "hearts_green-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-lWBjvpDMkP2jFO+5qIdb6kHYYkbfRn6902A/26Sviv7pwu8qrdJRHfPKZSkPi88VM2R3RI6N+Sj+cdDNPrlDkg==";
        };
        _N23VYjbV = {
            "id" = "N23VYjbV";
            "file" = "hearts_green-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-7tqcPZg1XT+KsJol9kkDaKZFE7y29FlV9Q5cFHiZamTsr8Z2ghke3dMYtCol4mf9tHQgdzvAgvbeJdsMhaUR3A==";
        };
        _rI6nx8mE = {
            "id" = "rI6nx8mE";
            "file" = "hearts_green-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-7tqcPZg1XT+KsJol9kkDaKZFE7y29FlV9Q5cFHiZamTsr8Z2ghke3dMYtCol4mf9tHQgdzvAgvbeJdsMhaUR3A==";
        };
        _3fjeYaUv = {
            "id" = "3fjeYaUv";
            "file" = "hearts_green-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-HAoxE/F7hlagSz4qb61UmgYixFgTlwkwPm4T2YfHMJX7A0KNq0fgmFndTenP6pGwmL7QX7JA0cujfw2RA3Pt7A==";
        };
        _TrbFwh4P = {
            "id" = "TrbFwh4P";
            "file" = "hearts_green-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-XvtrchBUrDjm8jqhYG0tntrKFRXY1hqYPlXFWJuNkg0oYknwbspo1hNBrsfHqtL8Jo6CcPmHjELWLkWNwG0wyA==";
        };
        _9DyiDaJZ = {
            "id" = "9DyiDaJZ";
            "file" = "hearts_green-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-XvtrchBUrDjm8jqhYG0tntrKFRXY1hqYPlXFWJuNkg0oYknwbspo1hNBrsfHqtL8Jo6CcPmHjELWLkWNwG0wyA==";
        };
        _KAEiE8ok = {
            "id" = "KAEiE8ok";
            "file" = "hearts_green-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-Au0e7UT9/UEmQJfr9dRszLPfwzmQkbQcL9R3LTqhXYNmSbs8ba6JXo3shRHfRDtmd9C9tRzuwVIypI0MztT86g==";
        };
        _2wHdueJl = {
            "id" = "2wHdueJl";
            "file" = "hearts_green-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-Au0e7UT9/UEmQJfr9dRszLPfwzmQkbQcL9R3LTqhXYNmSbs8ba6JXo3shRHfRDtmd9C9tRzuwVIypI0MztT86g==";
        };
        _a29SJT2N = {
            "id" = "a29SJT2N";
            "file" = "hearts_green-1.1.0-mc1.21.zip";
            "hash" = "sha512-dftuRKbmHwT4jCkJtwy8T6mTO38iVgt+jmwyl4XrpT91EQwCJfS/csKtrbgJj7Zw9ld68NFuCFEWEnIyRa3I5g==";
        };
        _4v9peRdq = {
            "id" = "4v9peRdq";
            "file" = "hearts_green-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-AVwPBkjFpwdYzdWNwz9FW1KutcBVALB1/JjB2qE3t9bCBFhY8zVJPzSnb2ATiYeOJSIfN66dOxM07tq0y/R25A==";
        };
        _cRAigjWD = {
            "id" = "cRAigjWD";
            "file" = "hearts_green-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-qAOfhCDDfeBXxGtvadZ2DjFI0yjf0x7x7QdJodvOt7vcBz6/jzXhE7tFZZN5BKd3qAniIEvcjSVCSAjAfltsfQ==";
        };
        _RpMyhCV2 = {
            "id" = "RpMyhCV2";
            "file" = "hearts_green-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-qLcFjE606Bxfeyg6HYW4fins4y3ssItDDh+jsWgKF6aXvMzDDkzKn/DaiTI9SjhWIa0wfdMLvZDXpgNxvUtepA==";
        };
        _oyIxc4cy = {
            "id" = "oyIxc4cy";
            "file" = "hearts_green-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-yDaPBipngM31+oEYrRhmaQSLnVgzgmw+z2NGuWI8vXCG+xrRg6f0f6laRrH6kHJ2bFIoy2NoWB+BONhaIWdy0g==";
        };
        _VsE1TZaD = {
            "id" = "VsE1TZaD";
            "file" = "hearts_green-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-/zJhQfUIqIHkpT8/hopNmrsw7q9BqqO42ud48rz25SqWtuJnq+HfeV4xBQRXX+Hz0/hA8ScSlApprSLB7qFaxA==";
        };
        _x6Rk6usx = {
            "id" = "x6Rk6usx";
            "file" = "hearts_green-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-/zJhQfUIqIHkpT8/hopNmrsw7q9BqqO42ud48rz25SqWtuJnq+HfeV4xBQRXX+Hz0/hA8ScSlApprSLB7qFaxA==";
        };
        _gVgELx1M = {
            "id" = "gVgELx1M";
            "file" = "hearts_green-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-iLH7B0Aow5GVYJ/7O7anoQIzDJtDdW9pLUlMnyreleDGW+BKGeqxAFXQeqeXHVnPcw92YABFxePI0dJ2/k56Yw==";
        };
        _8hedLxBw = {
            "id" = "8hedLxBw";
            "file" = "hearts_green-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-iLH7B0Aow5GVYJ/7O7anoQIzDJtDdW9pLUlMnyreleDGW+BKGeqxAFXQeqeXHVnPcw92YABFxePI0dJ2/k56Yw==";
        };
        _ele2gGy3 = {
            "id" = "ele2gGy3";
            "file" = "hearts_green-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-Q8nLj8RL5DlNifad38s0n4D6/WAokefxkDdNrYekl/BjfL0l9DCD/S1iXUv+BLAuRz7GlfRTjelyiG1Q+lmuhQ==";
        };
        _ZARi2fNE = {
            "id" = "ZARi2fNE";
            "file" = "hearts_green-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-fTWTTjz9bfuhMi5+yR+KBiQgSGCb0/zIRUSPcS46MbiHg+SKKooZ19CL2QntFe7cRaJTZ1IXA9OHiaOfW6yt2Q==";
        };
        _5oDp08cC = {
            "id" = "5oDp08cC";
            "file" = "hearts_green-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-7lYw5CU0lS8znD9ZCX71CyQeIXvnsxXOhV0vP+QfoTaCCCIJpqPsSl02GE6eZO6HArI6EbGuLEwcWm2dMCHpHA==";
        };
        _8hiL6xrO = {
            "id" = "8hiL6xrO";
            "file" = "hearts_green-1.1.0-mc26.1.zip";
            "hash" = "sha512-8Zheh7TzZAWlQ7NjqAukI6jO3yNOzjzIqZUcqcHhLlF1tg6wPTURMKhezco72AYCesjzFK1X0BHPrQihLJuk4w==";
        };
        _n5Zq65WE = {
            "id" = "n5Zq65WE";
            "file" = "hearts_green-1.1.0-mc26.2.zip";
            "hash" = "sha512-4rzI/V6He/WaJ9mRmMSsZ1L+S3wlhceTDRNfHJY3Asy+NPNxCYYy+oPOovJbRr3IxznjerbsLL42niRx4HAfUA==";
        };
        _HeNDTnnQ = {
            "id" = "HeNDTnnQ";
            "file" = "hearts_green-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-jlxCB9ESvUNSFILqRHitsAfbwLqPqgKXLGxjgYM4ivsBuUaJmDG+2rFHUurmB/EaCjK5TIB78AqMs3+zHr1dqQ==";
        };
        _TTuDdozD = {
            "id" = "TTuDdozD";
            "file" = "hearts_green-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-jlxCB9ESvUNSFILqRHitsAfbwLqPqgKXLGxjgYM4ivsBuUaJmDG+2rFHUurmB/EaCjK5TIB78AqMs3+zHr1dqQ==";
        };
    in {
        "buQhJsJK" = _buQhJsJK;
        "KjjciuFi" = _KjjciuFi;
        "CHPigcLR" = _CHPigcLR;
        "Avo8tUds" = _Avo8tUds;
        "ZdOaT4vL" = _ZdOaT4vL;
        "houSTkPP" = _houSTkPP;
        "mEep26bc" = _mEep26bc;
        "enXJZTll" = _enXJZTll;
        "XV7oXQvQ" = _XV7oXQvQ;
        "mkXyiT7A" = _mkXyiT7A;
        "7WFaNeqU" = _7WFaNeqU;
        "TI7jrDEi" = _TI7jrDEi;
        "o39tD7se" = _o39tD7se;
        "6QrZyTAm" = _6QrZyTAm;
        "Q28QCZFq" = _Q28QCZFq;
        "2vCzXT3G" = _2vCzXT3G;
        "2Oro9gVp" = _2Oro9gVp;
        "oLm27Sya" = _oLm27Sya;
        "khrayzJv" = _khrayzJv;
        "WdEvNybX" = _WdEvNybX;
        "JadutHQO" = _JadutHQO;
        "xKSSyFmC" = _xKSSyFmC;
        "fO5aAT5e" = _fO5aAT5e;
        "oK7XcYUV" = _oK7XcYUV;
        "to42Uojk" = _to42Uojk;
        "D9C6RneA" = _D9C6RneA;
        "2rO13Eka" = _2rO13Eka;
        "4DoU7FEN" = _4DoU7FEN;
        "qsffp6ft" = _qsffp6ft;
        "KaDkIhud" = _KaDkIhud;
        "N23VYjbV" = _N23VYjbV;
        "rI6nx8mE" = _rI6nx8mE;
        "3fjeYaUv" = _3fjeYaUv;
        "TrbFwh4P" = _TrbFwh4P;
        "9DyiDaJZ" = _9DyiDaJZ;
        "KAEiE8ok" = _KAEiE8ok;
        "2wHdueJl" = _2wHdueJl;
        "a29SJT2N" = _a29SJT2N;
        "4v9peRdq" = _4v9peRdq;
        "cRAigjWD" = _cRAigjWD;
        "RpMyhCV2" = _RpMyhCV2;
        "oyIxc4cy" = _oyIxc4cy;
        "VsE1TZaD" = _VsE1TZaD;
        "x6Rk6usx" = _x6Rk6usx;
        "gVgELx1M" = _gVgELx1M;
        "8hedLxBw" = _8hedLxBw;
        "ele2gGy3" = _ele2gGy3;
        "ZARi2fNE" = _ZARi2fNE;
        "5oDp08cC" = _5oDp08cC;
        "8hiL6xrO" = _8hiL6xrO;
        "n5Zq65WE" = _n5Zq65WE;
        "HeNDTnnQ" = _HeNDTnnQ;
        "TTuDdozD" = _TTuDdozD;
        "minecraft-1.20.2" = _3fjeYaUv;
        "minecraft-1.20.3" = _TrbFwh4P;
        "minecraft-1.20.4" = _9DyiDaJZ;
        "minecraft-1.20.5" = _KAEiE8ok;
        "minecraft-1.20.6" = _2wHdueJl;
        "minecraft-1.21" = _a29SJT2N;
        "minecraft-1.21.1" = _ele2gGy3;
        "minecraft-1.21.2" = _ZARi2fNE;
        "minecraft-1.21.3" = _4v9peRdq;
        "minecraft-1.21.4" = _cRAigjWD;
        "minecraft-1.21.5" = _RpMyhCV2;
        "minecraft-1.21.6" = _oyIxc4cy;
        "minecraft-1.21.7" = _VsE1TZaD;
        "minecraft-1.21.8" = _x6Rk6usx;
        "minecraft-1.21.9" = _gVgELx1M;
        "minecraft-1.21.10" = _8hedLxBw;
        "minecraft-1.21.11" = _5oDp08cC;
        "minecraft-26.1" = _8hiL6xrO;
        "minecraft-26.2" = _n5Zq65WE;
        "minecraft-26.1.1" = _HeNDTnnQ;
        "minecraft-26.1.2" = _TTuDdozD;
        "default" = _TTuDdozD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-green-hearts";
        id = "KPp8DRdc";
        type = "resourcepack";
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
in callPackage fn {}