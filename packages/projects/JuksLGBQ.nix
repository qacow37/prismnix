{lib, callPackage, ...}:
let
    versions = (let
        _LICx0kWh = {
            "id" = "LICx0kWh";
            "file" = "optigui-0.1.0.jar";
            "hash" = "sha512-LOlS3dS/V8RpRTuN52B05h109k9ucNjykmB72xC0Xgrr3GcI48qok/zoIQ6Aj7rdt9Y7KpdvZkUojlyTAZCc/g==";
        };
        _W7KZowlh = {
            "id" = "W7KZowlh";
            "file" = "optigui-0.2.0.jar";
            "hash" = "sha512-B30RRxIK0D1ca9q4WvPfFoTSpwKRs6W3KTXN9T/78OzadCrjwGlnYHBLXbR/49gNiBtJBLzkkbQa51hRtnEWPQ==";
        };
        _GlXDrxTY = {
            "id" = "GlXDrxTY";
            "file" = "optigui-1.0.0.jar";
            "hash" = "sha512-XnCOHvYu0MpENR40mN2mduwd4JEnapzmepsQS4rqnEwEPYfOLpofiYzp1Gbv5gHN+xOhQWD9CDmU2rdHHeZfiQ==";
        };
        _jvJfecx9 = {
            "id" = "jvJfecx9";
            "file" = "optigui-1.0.1.jar";
            "hash" = "sha512-9tY5zXboPHlbAM5h/Vd66L9LL/B2hbXoZjLZVUnEPZOTpCdXJMb1927MaGsBJHi8HyWf4Kzqwf1C9ME4BaKr6A==";
        };
        _2zE7dj3R = {
            "id" = "2zE7dj3R";
            "file" = "optigui-1.0.2.jar";
            "hash" = "sha512-/J58K1fWWwWy6jHsXMueC2g+g1osWn0wwIU59S7vsEIg7+hJMCj3O068viJ7cUiu31pUTxpZf3MXI+b/+I8AjQ==";
        };
        _bds6PhCr = {
            "id" = "bds6PhCr";
            "file" = "optigui-1.0.3.jar";
            "hash" = "sha512-VvFyaOnkwNRLguuG5AgedWz+itgsq5HZ8mPjJ6HOmfpgxebRg24DerjYiuoQ6kgbIyrJ7DyNdpeNzyvzeMwucQ==";
        };
        _LjxrGjwN = {
            "id" = "LjxrGjwN";
            "file" = "optigui-1.0.4.jar";
            "hash" = "sha512-uExg6Tb/cY2+WXXbcKO0qKtgc0MjFiOXyQqi+Rc2lnAyx9LHuzMzRcYYx32a9otuiZKJvQ+ua7olzW8B5g0tnA==";
        };
        _KWUgM1Pm = {
            "id" = "KWUgM1Pm";
            "file" = "optigui-1.1.0.jar";
            "hash" = "sha512-gfaQke9bZIw1V6k6/EKTmqfX7IW0jkv7kMcDgEjAIqqsr5UNulZkrJV/TxZBpDw0ngjVPFU7lLEWHepvXWyFqA==";
        };
        _EmeZ0Gqt = {
            "id" = "EmeZ0Gqt";
            "file" = "optigui-1.1.0.jar";
            "hash" = "sha512-tuiFnR/Fnt/z9xK7TUFlYqRDZylOKHt9spiYisqSGDgSeglU2pMsJWokRXpLsfsBLMafJCgNoaqPxGbUK6Cl0w==";
        };
        _SBi7COdt = {
            "id" = "SBi7COdt";
            "file" = "optigui-1.1.1.jar";
            "hash" = "sha512-V1gQOxwYw4yTuXFizx5LXdVnRfa4iFihkwGuLbHIhkythlYq3C/nNdxvDyQRjTDR8k/bp46Kva6VsLOPnRwU6A==";
        };
        _enCs35o3 = {
            "id" = "enCs35o3";
            "file" = "optigui-1.1.2.jar";
            "hash" = "sha512-B64mV53XWqmJ4wBMGt4LCo9c1/waNbCsvhXjOKtZCOO+qjY/QO2s4zdZ4zoh4lu9kPbOgqhLTgyareI6on04tQ==";
        };
        _QNaBS24G = {
            "id" = "QNaBS24G";
            "file" = "optigui-1.1.2.jar";
            "hash" = "sha512-2ta3y5R5bwli8LD5nHOs97WnylMQ33l2SXrD3NekvrV99fr9WTSTyY1Y0ty7IZDJaLjZgVGgTIPca9UTLQeQjw==";
        };
        _o5KsFiVJ = {
            "id" = "o5KsFiVJ";
            "file" = "optigui-1.1.3.jar";
            "hash" = "sha512-7x0WmcST8faDr8rhyT79CWxcSeAZUE9cm21nW1ejPjUgpA53R95YZ36n/pqSttgTQsyeuCsEdovddcO46pH73w==";
        };
        _WwSxteqI = {
            "id" = "WwSxteqI";
            "file" = "optigui-1.1.3.jar";
            "hash" = "sha512-Q6/JsXOwNXJ0KmML5oaZ+lfRnzpaTcJEPKDwgMjxwY1/meqs+Is3syLGnAyITtgPaEiIcgpRM3W3AP7Bjzfqpw==";
        };
        _w1ctchwV = {
            "id" = "w1ctchwV";
            "file" = "optigui-1.1.4.jar";
            "hash" = "sha512-ogrIiehec2HlFZlh/5bPxPZA8s5yaMFAeFG3hL1OPsLvhS0dfqSk0bEQsnlzdrfaGFv22UolCO7l7Yqo70LncQ==";
        };
        _DvWsedjb = {
            "id" = "DvWsedjb";
            "file" = "optigui-1.1.4.jar";
            "hash" = "sha512-/KmoYGDn9KMuT9ynHBxSdwrnBUCFvX2vuJfe6A/9EseaNqWL+mGv+0a581hGlD1M/YmcXFWBtL26JrdJDaOtLQ==";
        };
        _IDfdFriT = {
            "id" = "IDfdFriT";
            "file" = "optigui-1.1.5.jar";
            "hash" = "sha512-s0ZPQOA+ibmrukU4/yyHicn9hw9y3+ykmA8qNR7LdxHQaFsP3rfoCHN9oXCnKO9DaRGqVb+TMPMz1sYhIN8QWQ==";
        };
        _KaUaJJ1i = {
            "id" = "KaUaJJ1i";
            "file" = "optigui-1.1.5.jar";
            "hash" = "sha512-FFiNGhbILxdsDJAtIuN7DcxnQEpkH5iRyo8BaRv3spK3iMxy7wxl5NDv3o1Rg501drDByT0Wr9mXNxaGLjXGVA==";
        };
        _jdW6CBhM = {
            "id" = "jdW6CBhM";
            "file" = "optigui-1.1.6.jar";
            "hash" = "sha512-QYKLxOeDz3C/3rQYlnA2GlDj0aFSWoEObEBhVCdkoNwsWdbsKNJn5DatFqRYOisLYrUyUCAHRNnR1CeBRXT72g==";
        };
        _RMa6KMf9 = {
            "id" = "RMa6KMf9";
            "file" = "optigui-1.1.6.jar";
            "hash" = "sha512-LdfdPBRTZcUtkm67Y0HSEFi2oZCZTi5Dx4Q5RXBhb3yrEnAXKu3KruX82IUaRlkd3wo2uvVoBIN01x+vwandcg==";
        };
        _HpDkLZjj = {
            "id" = "HpDkLZjj";
            "file" = "optigui-1.1.6.jar";
            "hash" = "sha512-5WIf1BDwX7NrDanc59fXHPXQ1aqppsI5iz3nzRMfeJyyu30GKkjcAGC1ovqmITnGZRDnGUOSR5O+iGDxSYGb9w==";
        };
        _bqQWHwWx = {
            "id" = "bqQWHwWx";
            "file" = "optigui-2.0.0-alpha.1.jar";
            "hash" = "sha512-azc3025+3EZiw1H3ikuCgKCn2CLGAhjM6EvQP31I1jEtoeq7dllAhxc9ESnCJdMdJeUK771HX3TQaZEY/Kb6JQ==";
        };
        _ehlFpVEb = {
            "id" = "ehlFpVEb";
            "file" = "optigui-2.0.0-alpha.2.jar";
            "hash" = "sha512-rbpV/taOwfweJy50HFFUyIdl+Ev3UQ5ez8vHuINtIzH5QPWTAP87IhZCrmcGO9IZPjGq7R66VEreEosr9/qWng==";
        };
        _3uGk4ChO = {
            "id" = "3uGk4ChO";
            "file" = "optigui-2.0.0-alpha.3.jar";
            "hash" = "sha512-JHN8X3TEtFpBQJ7c84Q7+5fkmuynvwpTAoNzWL9mJJ2S5l7i/UPyTLOpF79W4u2leVgy/hPDYGz/f4y320psGA==";
        };
        _eM7FKWWG = {
            "id" = "eM7FKWWG";
            "file" = "optigui-2.0.0-alpha.4.jar";
            "hash" = "sha512-va4GffcveN9KqnCVAbB6VCJ1rKYTf8kC/AAblfNTFBWLZKHS7FIvmehlX73l+DlgzeCxtwBwFn6ri+gAe0+InA==";
        };
        _L99Bxt2Y = {
            "id" = "L99Bxt2Y";
            "file" = "optigui-2.0.0-alpha.5.jar";
            "hash" = "sha512-XuBhh0bbsmKrMNKeCsft6Ujv6AFGO3wZWZ4tKIq89YXIdK+5sdY5yX7WqzTeA2wYc3pWoXNeWQbfOYsPYyp4Hw==";
        };
        _2oUHeIhM = {
            "id" = "2oUHeIhM";
            "file" = "optigui-2.0.0-alpha.6.jar";
            "hash" = "sha512-HYmIn/BZ8WAonwMNqYTBfZw/TBj7tbOKSXsvYRammdPQ4pLiuOH5Ajlp+KAVmVjqnWGamXk9MokMY/CIW+DDYw==";
        };
        _v4BLjO6F = {
            "id" = "v4BLjO6F";
            "file" = "optigui-2.0.0-beta.1.jar";
            "hash" = "sha512-p2dOO+Jlho1K1kUPhvstwYak7qXNsX4dVtetj+FknMtwUvhc5Bl+XCYd8zAGQBD4/FoeDjGf6ubc8Entt4uNhQ==";
        };
        _vJb4cpaY = {
            "id" = "vJb4cpaY";
            "file" = "optigui-2.0.0-beta.2.jar";
            "hash" = "sha512-/LUHdGXKnqWyJwKYjAhdCPWTywaW6+Dr4RbRojnb58k2Ee4jATYcq2nX66bpxZK6kDh2lj9kE95jq1Fo2n8xoQ==";
        };
        _TM9YqUwX = {
            "id" = "TM9YqUwX";
            "file" = "optigui-2.0.0-beta.3.jar";
            "hash" = "sha512-ze0qG5mx8WvyAdMVaxg2ETmjs4EPRSvMKE2R5h2j68QI8EUDlW/yIgXlivL9kkpzyhDYVArcjzgLyYfWvVYnTA==";
        };
        _EOU9oC3S = {
            "id" = "EOU9oC3S";
            "file" = "optigui-2.1.0-beta.1.jar";
            "hash" = "sha512-IL5D0hP2qvVPOOY7KIMGWy9pxCvZ/gfdkSO25rI9j8MBXaSB5S6KOXrqLq1UFOr23aHpLG6AOBSvItTK+Uzj2g==";
        };
        _LVdJJtmU = {
            "id" = "LVdJJtmU";
            "file" = "optigui-2.1.0-beta.2.jar";
            "hash" = "sha512-TTc9JJyjXFttQB/z+zF3ASmIYr8XtBefk3NDNI74OF7ji2XIZ9jyavcUcXyuF53EqdXEPZR+6uxF2aW9OYxq9A==";
        };
        _XflepaVP = {
            "id" = "XflepaVP";
            "file" = "optigui-2.1.0-beta.3.jar";
            "hash" = "sha512-UqYyQHapRdJrNUO4hFUwamIxOgc3dCsuqWtLfTY1ZFMYQQcrmHPH7v8pMRjlfeXrbWxWaVpjQpwn9uosL/0/0Q==";
        };
        _P6myMR8K = {
            "id" = "P6myMR8K";
            "file" = "optigui-2.1.0.jar";
            "hash" = "sha512-P2WJVpAh4eE4O5TTPxtW9+sCozbM9C+MaUZnUMQyU2P+uRDznF8dXnrIdoakAbjvmXXGAUxJetasiXHaKUqaAg==";
        };
        _xQrH4kWR = {
            "id" = "xQrH4kWR";
            "file" = "optigui-2.1.1.jar";
            "hash" = "sha512-ABkx6l+bPsLUBebrvhf0YJgQi8Y18Lnc+n2j7goToe+VtTq/Kwc3IcSBlskQnOs+WHMkgJcvo7FByvDJe5+k5Q==";
        };
        _YU9Yi2mO = {
            "id" = "YU9Yi2mO";
            "file" = "optigui-2.1.2.jar";
            "hash" = "sha512-EdZAWIFdl/3OmimDHWfKVGl0iivi6aicFIw/AOL4VDC7ujGTJ2QFwnHup8W/6TCPw031+PHSceLlUFK8O+0pcQ==";
        };
        _41AoOR3G = {
            "id" = "41AoOR3G";
            "file" = "optigui-2.1.3.jar";
            "hash" = "sha512-aO2jF8cUpwD5lTqE4Y92p9AUUkdmY8FsIgEbfna4XIh1tnR8vvIOXye1CueyUwP70hV/hMYyZzmgx3INQ/Y1wA==";
        };
        _3CSEKfcd = {
            "id" = "3CSEKfcd";
            "file" = "optigui-2.1.4.jar";
            "hash" = "sha512-ZJmDHEu/iMLfoTndVtIptaeHKhfTKXAVWt1sdjzJdVlVr4FRJjxEREj+QofEn7OH4Smi+Gg1DspLZ7EpcJId5w==";
        };
        _x0k8u61W = {
            "id" = "x0k8u61W";
            "file" = "optigui-2.1.5.jar";
            "hash" = "sha512-U/Es9szKEUA99UXFrGCK77v2nDesHV6YM2FV5I0iL+6SOjQdluASr0jucYBefpAL0r5mur1Oi9WlJIIkmH2mDg==";
        };
        _noPVqZnY = {
            "id" = "noPVqZnY";
            "file" = "optigui-2.2.0-alpha.1.jar";
            "hash" = "sha512-JFrk7XOCJ8TukPs8dMw4vSeRWWpRlxfhwlqvJKW8L/Z0WWeMyueiXJR2CVW/Pq3Bb00nnWubUunGz/gVZbwWGw==";
        };
        _rBFq3aQs = {
            "id" = "rBFq3aQs";
            "file" = "optigui-2.1.6.jar";
            "hash" = "sha512-tTYy/MMMmeDKYKYW0zgsf+q7RZxCb7HsgJdHQ7yNDLR4/Q9J3Z7Xfny0TFqPhP/RXImVLXDqQvtAZ/4s/81D4Q==";
        };
        _xpfegZsE = {
            "id" = "xpfegZsE";
            "file" = "optigui-2.1.7.jar";
            "hash" = "sha512-1LMqr7tKGTlHZjaQa9n++q4j972DyjmpQHGlj602A9Lvs2VsgRKR9oAX8FOw+Kr0cdRw/kudXeIfJW37vt52+g==";
        };
        _cGrREnKA = {
            "id" = "cGrREnKA";
            "file" = "optigui-2.3.0-alpha.2.jar";
            "hash" = "sha512-CFQt578M/SXzkSQGDbSHh9J9G6E2ZnqLhwiH0+JvrhfJs/XH1nownRIpN0/fbK8p62oQ6L7TKnv8OFwDc8zQAA==";
        };
        _pUVuXS69 = {
            "id" = "pUVuXS69";
            "file" = "optigui-2.3.0-beta.2.jar";
            "hash" = "sha512-KEZ0AQAP7d8O/akJRWtx8sgvSD7bDGmZm1bmqxyp7xIowYhpJzTyBs+sC4qnbyVUqGdtgC6thtge0r7x52yHsw==";
        };
        _2FbON5jl = {
            "id" = "2FbON5jl";
            "file" = "optigui-2.3.0-beta.2+1.20.5.jar";
            "hash" = "sha512-M6EIW3klfvUVhIICx6S8WjluOxHuTGsedDzHagmrrRaRcEnzMWgoYL3+v+FwHPtn3LqLCNgWkYJGBBHFm4pIMg==";
        };
        _dPuD2Nuk = {
            "id" = "dPuD2Nuk";
            "file" = "optigui-2.3.0-beta.2+1.21.jar";
            "hash" = "sha512-2Ar1KmcOFg1Hry5QC+zEdcFi2eZl34bsRnoVERLmT5Y1PUKf+bnnZDA9/JaqPi+lAn9Mvc+o9XY6EUO1qud6rA==";
        };
        _2F04ehzr = {
            "id" = "2F04ehzr";
            "file" = "optigui-2.3.0-beta.3+1.20.2.jar";
            "hash" = "sha512-SmhbnVOKuyYhVaNo5ZZfpawqY3bB9Mz4+xn/ypymE3PI9HRN7pyIFM5W0untvVQEgQHxkVYZAa757Mv57xavcA==";
        };
        _a8j0Obwt = {
            "id" = "a8j0Obwt";
            "file" = "optigui-2.3.0-beta.4+1.20.2.jar";
            "hash" = "sha512-YrUT1FPDYyrPI+FjtAJ4hxbiTRUUpEQngZvram0gx5FsBz+WMh67w2i5lBraIID7x68ssKOVPHQF6LW5g5PATQ==";
        };
        _VJsnsla4 = {
            "id" = "VJsnsla4";
            "file" = "optigui-2.3.0-beta.4+1.20.5.jar";
            "hash" = "sha512-SKTL7AytGIegLhAwS1uQE14dqJxgQppG/Lcqm3fcaHaYV2bqOQnzHtDrJFY2d/k/ASXQDKMO3OXqfCVwcKXEBw==";
        };
        _8yMAzCTU = {
            "id" = "8yMAzCTU";
            "file" = "optigui-2.3.0-beta.4+1.21.jar";
            "hash" = "sha512-qB5CN5D/U0TK7YrQ2p6DG5Ir9vV6oJGAXNnUSQluO4/HACR1w0JgAZt37rY/xgMUVsooQNFL2w45lobYM2T9hQ==";
        };
        _keWLEigf = {
            "id" = "keWLEigf";
            "file" = "optigui-2.3.0-beta.5+1.20.2.jar";
            "hash" = "sha512-BbFNSKB2ITELyFoYXVkKKVAYOm8oN5cHyxvupz42KFLykot84xVFTDX5zvezK/t9N0ekuB1TE+ISasiv0GLwMQ==";
        };
        _ifjPvcMH = {
            "id" = "ifjPvcMH";
            "file" = "optigui-2.3.0-beta.5+1.20.5.jar";
            "hash" = "sha512-MVp+CjiBlUuNjbQuBZFjsbZFRzvZrWEc+9DdR2m+c0I5SsLWzyGLmz+eSmEChwJLohBT9k8ejftTxIgdISOGyQ==";
        };
        _BUvJCGus = {
            "id" = "BUvJCGus";
            "file" = "optigui-2.3.0-beta.5+1.21.jar";
            "hash" = "sha512-mEQ2Q8s2tjMK1G5i0B3SMNxI5BLCvjN5DB0w9JAifiOcO+OERTi9yiHd7iv08BWzcNAzUoRLvE1ra6hoFx2L2g==";
        };
        _Fdam47G9 = {
            "id" = "Fdam47G9";
            "file" = "optigui-2.3.0-beta.5+1.20.jar";
            "hash" = "sha512-RzwctvyCyt4H/VXgttH8xxzwqry6QxqaWq9GKW4gbldVyIUU5cDNx4NN4jsEPZR21OtfCnkVnVJdBbT6R5PscA==";
        };
        _oM2u3QmP = {
            "id" = "oM2u3QmP";
            "file" = "optigui-2.3.0-beta.5+1.19.3.jar";
            "hash" = "sha512-itZGZaz+j0Go4MgZT6OJJHUSBeEBGkgYd2qJq9tINHLw/L6BzRYQadD0a7nla1EYumnYABZstpJYAPwkQOh/DQ==";
        };
        _cPfdz9hB = {
            "id" = "cPfdz9hB";
            "file" = "optigui-2.3.0-beta.6+1.19.3.jar";
            "hash" = "sha512-KBXoLQz1Fks2HV+s+hu2zrUR1Q/aY8SkW5KgS36TIhqgcT401mGYOimEsuUg1v3c65nTLybRD2R+NbJ4qWT/sA==";
        };
        _PQYmfBLg = {
            "id" = "PQYmfBLg";
            "file" = "optigui-2.3.0-beta.6+1.20.jar";
            "hash" = "sha512-7YN+2Jaj+ayh+1V50BR9d6eXSJshtkMEc/oIfzhpfCipInB3HgMmaG1R9CaV0TgNCYvgLDCMhPv5JBbvofpQPA==";
        };
        _5X90cSj7 = {
            "id" = "5X90cSj7";
            "file" = "optigui-2.3.0-beta.6+1.20.2.jar";
            "hash" = "sha512-/FrQDY922urX8W4Dd3Lv2yq8EGuPTzeIoGvDS/DR/ikL0e0FsyWOtbGWc97bjXRudMIFv2Sr8CZ0KBAU8P9ysA==";
        };
        _ePtlPQRN = {
            "id" = "ePtlPQRN";
            "file" = "optigui-2.3.0-beta.6+1.20.5.jar";
            "hash" = "sha512-p22xq/FCX1nKKvceSEhmp0uSEA4+m3jYEBAuozslOrV+VnTaQ1BG9lTUQQZl4QbJZe+j2XO0103vzT011zPLOQ==";
        };
        _rPLGSp71 = {
            "id" = "rPLGSp71";
            "file" = "optigui-2.3.0-beta.6+1.21.jar";
            "hash" = "sha512-Y4kNJqo4hO4OyysTbwwKspVDe+lvnOOiB2hvTm7D4E3cvzUmGoctpAn281BumuQT1ONstJ0GhAdi3iRoc3wOFA==";
        };
        _EsA0cp6K = {
            "id" = "EsA0cp6K";
            "file" = "optigui-2.3.0-beta.6+1.21.2.jar";
            "hash" = "sha512-R6YIDE9xW/cfy9n0ivFltVQn1vhQfx8ANlc7Lj6htCYw78JyN3jbSBwkiIx/ArTreBj54iDE6NRN0wGlSV78Dg==";
        };
        _hTnXX4UQ = {
            "id" = "hTnXX4UQ";
            "file" = "optigui-2.3.0-beta.7+1.21.2.jar";
            "hash" = "sha512-MS8DdxDBshW4hHBGD2cR24mFlEuQFj7YwkNcV92w2X0kwqug9eLyxH2QBueL5Gnf5SxH8jHBFRm+Q1I18fF83w==";
        };
        _Ne7zPaev = {
            "id" = "Ne7zPaev";
            "file" = "optigui-3.0.0-alpha.1+fabric.1.21.jar";
            "hash" = "sha512-djV3N+lPAViI1aiUzyK7qHwvW13aG5EgyWV3JTootkgzqVC4s/RtjPh3mJiIecVEwwgGyuee5Iw44+wB0vaLCw==";
        };
        _agSgouUY = {
            "id" = "agSgouUY";
            "file" = "optigui-3.0.0-alpha.2+fabric.1.21.jar";
            "hash" = "sha512-ZRBkAsWxa7YH/13YPVmWHBuFO6BBJdgn2RiOOA3ZdgbqPqdWt+50Ovn/4jKiMygeOkkydoyAZxa02Lmr58/1HQ==";
        };
        _7bPm8uDR = {
            "id" = "7bPm8uDR";
            "file" = "optigui-3.0.0-alpha.3+fabric.1.21.jar";
            "hash" = "sha512-aguuXNU8MS/4OzCNEsIWeZy5sh2Xgey9v01PqhdE8f8ZF9b5Nc4Syu7iUC+C0dWXpI1hJWfpT+lOIaxNyxz/2Q==";
        };
        _5k2l6FnR = {
            "id" = "5k2l6FnR";
            "file" = "optigui-3.0.0-alpha.3+fabric.1.20.jar";
            "hash" = "sha512-qkMiJDonDTgde0K94pp8bGaEIuRF1Z3ppHTH5HVNncNZAFkji19Swzjx+MFoBKvg7Do1U7hy6haZFTCOtxpbYw==";
        };
        _VOkFcxqC = {
            "id" = "VOkFcxqC";
            "file" = "optigui-2.3.0-beta.6.1-modrinth+1.20.jar";
            "hash" = "sha512-nuPjZ18e00XlE5KYDsTPZ9b+nBEIWtcNprMeGZ+LNfyQofhxlQaDiuFswD0Fhvk+z+QJaTk0j2x4+0M7K2mcDA==";
        };
        _Zu9vDPeQ = {
            "id" = "Zu9vDPeQ";
            "file" = "optigui-2.3.0-beta.6.1-modrinth+1.21.jar";
            "hash" = "sha512-1gPWH/YFu65uTzymum0vOK2KkusCth8+Uph5sObRDJ0y157f0RcWdSF76YmfT93Z3oXjnQJQBKLDyZbWCeMd3Q==";
        };
        _c2A7xc4Z = {
            "id" = "c2A7xc4Z";
            "file" = "optigui-2.3.0-beta.7+1.21.5.jar";
            "hash" = "sha512-6Q2rLXCe9FiXrk09npTrvM1Bqf8QBigNSC4SCQOPjnQql6yRTI6FRaFcOsN+PyIZDn+ie2pFm35G5Kc6F2uCyQ==";
        };
        _QXe3WY3V = {
            "id" = "QXe3WY3V";
            "file" = "optigui-2.3.0-beta.7+1.21.6.jar";
            "hash" = "sha512-4jSz2uAyTnBjGBrinNdc6qi+hayU56MZLLBV8C8WZ6J4/kfFWtlxO+nfCCu0aaYTmQVRND6QCnJ9+jjTpcljgQ==";
        };
        _ft3Pi0Dc = {
            "id" = "ft3Pi0Dc";
            "file" = "optigui-2.3.0-beta.8+1.21.6.jar";
            "hash" = "sha512-+0L3itYZ5taIXnvLZ0OdLGq3MygRIZOhXCTczWIq0PcTtcZJkhSMkfSj0RHjqwxepU1W7B3JaUim+dUjWo+LpQ==";
        };
        _novKhTZ1 = {
            "id" = "novKhTZ1";
            "file" = "optigui-2.3.0-beta.8+1.21.9.jar";
            "hash" = "sha512-dw8bPS5i0aZzGH6aLcNBVYGMy1vbFIrCt8gYOKVjXUoakr/Ne5Sf250L69XJ9KxRcdKYSKyuy7Cw9q3kkjPAmA==";
        };
        _KZchfcno = {
            "id" = "KZchfcno";
            "file" = "optigui-2.3.0-beta.8+1.21.5.jar";
            "hash" = "sha512-zAPNSIul0w/UX+T2nZsnNICcNb4xusj8VmkstlRz1wwauqR6Z0Bo9RAQIzYv4ppsO0JodVMDnWoXZTZ0L3Ik9g==";
        };
        _hiHL1M7J = {
            "id" = "hiHL1M7J";
            "file" = "optigui-2.3.0-beta.8+1.21.2.jar";
            "hash" = "sha512-jiRz5qXNrMGSGuwHDc5B3L49dma3+v2QJeNBpt0WWV6aP9JjhbaE9VIzre2iukmHxUtj26Gw7Xil0zgg1QN26Q==";
        };
        _18LgkicJ = {
            "id" = "18LgkicJ";
            "file" = "optigui-2.3.0-beta.8+1.21.jar";
            "hash" = "sha512-2Lq5E5OvvbtgqXvZMBTbBIFxniR++ngbaHnnIVmdl2iFKsxWRbZ9/TuIjfIuS+oBUmUU2zQP8ZnCtwy81FJZwQ==";
        };
        _oYtt6NBq = {
            "id" = "oYtt6NBq";
            "file" = "optigui-2.3.0-beta.8+1.20.5.jar";
            "hash" = "sha512-7+rDXGLaf6VqH1cThbpdUmntC+RiqGxxMjQv3oNtnJlEAmjaeJiN6xU7eIPNqio8JPIv2DwOv6gsxwfjrofiWg==";
        };
        _omngMZlB = {
            "id" = "omngMZlB";
            "file" = "optigui-2.3.0-beta.8+1.20.2.jar";
            "hash" = "sha512-FZLwcg1wC2gJf6J4mh7w5hWJJ29y3WxpVmO3LNFSNFQG/Uqbc1LMZyEkdQRkHfFiH3ZMpk5S1ag4XaiDp3DHzQ==";
        };
        _vOOoRc7H = {
            "id" = "vOOoRc7H";
            "file" = "optigui-2.3.0-beta.8+1.20.jar";
            "hash" = "sha512-xuL0dUPfrcQRkfWw43jznAtrs5lMtFqntMKVKEPYFaVgdumaawJLHisz+DHoOzb5Y0fIgAXwWAlC8LwnZ2jT7A==";
        };
        _rloe7wl2 = {
            "id" = "rloe7wl2";
            "file" = "optigui-2.3.0-beta.8+1.19.3.jar";
            "hash" = "sha512-+TyyiwtnvFPZQsA+0tVfbBRGmnbYMzfQ1/SnbKySpvYd97qRrB1edcyCGYcLxPOepYevZgPw341iahSl/igI+Q==";
        };
        _7aP1cWaK = {
            "id" = "7aP1cWaK";
            "file" = "optigui-2.3.0-beta.9+1.21.9.jar";
            "hash" = "sha512-drHMepo9o+76CH1X0ZXnr9AUYT2b+AGhaQlkYDuliXDNIIrzuBE8KebW0DmvaSiTuzgPZgU/cGMhsKWj8lymBw==";
        };
        _oPOarurF = {
            "id" = "oPOarurF";
            "file" = "optigui-2.3.0-beta.9+1.21.6.jar";
            "hash" = "sha512-w63o834eSU4RIUj3qOeQ8oR/3S3g+S5aDEqZKea19Idf9QNY9Ttdvusox4O5SA1aY+xk+WMXtDQtV4rF+Gb/6g==";
        };
        _zMVAxv6K = {
            "id" = "zMVAxv6K";
            "file" = "optigui-2.3.0-beta.9+1.21.5.jar";
            "hash" = "sha512-eFVkiCOEgvlMxjaaW7Eu0SDB+cwg5RjbIz41KlLHHrLIBvvIygvzASScK+mhTTgPed1yN0wUWklax52xNmvbiA==";
        };
        _JVVQD89i = {
            "id" = "JVVQD89i";
            "file" = "optigui-2.3.0-beta.9+1.21.2.jar";
            "hash" = "sha512-hkRv0b/1tjdKrJpBgui9nDuKrQBgBd8jvxkZK++/IOZPoQS9ZuHGoCPfBoqL4EHqIBWB/GKgs5rvmciceM6Xxw==";
        };
        _npnKNaoI = {
            "id" = "npnKNaoI";
            "file" = "optigui-2.3.0-beta.9+1.21.jar";
            "hash" = "sha512-wrP0CvBWq5MhbIZvZMc3bh0d3OiJf2mmBCr+pFrp8QiQnxmkvg6dEbxWS75F9ftQtRC6gIHCp9C9JV/FVdYhCA==";
        };
        _YPsJjocl = {
            "id" = "YPsJjocl";
            "file" = "optigui-2.3.0-beta.9+1.20.5.jar";
            "hash" = "sha512-5Gd4gqX7ZRVTjuuxJ5Bbja5GXXlyGY7e8Vim2ccZM39DW1pDy2GIhw8bWdc/446n/I6KO48dVnTjRL4RQEtQEw==";
        };
        _CXtw4Sdu = {
            "id" = "CXtw4Sdu";
            "file" = "optigui-2.3.0-beta.9+1.20.2.jar";
            "hash" = "sha512-ieyA2zg2/FOG8qTclDMoyQ4vZxT+HzL/V8d890k38wi7n2M9bJSD9s3s9NH4jtqLpdl54Y1xTNG8twinh271hg==";
        };
        _BhkVUqUt = {
            "id" = "BhkVUqUt";
            "file" = "optigui-2.3.0-beta.9+1.20.jar";
            "hash" = "sha512-azURd5PU7/xGBKyl9XmPYWihpYTjV5EiboUTKF5dwMWaGRR9ZQYq0R+8D2rh/uQYMUe0wxaNt+dRaLJAb9321w==";
        };
        _sPNHfRj2 = {
            "id" = "sPNHfRj2";
            "file" = "optigui-2.3.0-beta.10+26.1.jar";
            "hash" = "sha512-FIb8bJ602+54oVnP7SBnL6jcVY3MvHwTOuw8uIvDnOmkZ05x/fMGbGyr76Gzf5yF58//bkvWnpL/t8sIEhI6zQ==";
        };
        _QM4pzEcr = {
            "id" = "QM4pzEcr";
            "file" = "optigui-2.3.0-beta.10+1.21.9.jar";
            "hash" = "sha512-GOeDRUUN9ypJnzeI+I19dA3YPkEGo8bBpA4fNCS6LhGyTAcsRuayGmmpv/kT6oIVPE0z+3MWZbmhqsgkq2MZKw==";
        };
        _FC0X8ap5 = {
            "id" = "FC0X8ap5";
            "file" = "optigui-2.3.0-beta.10+26.2.jar";
            "hash" = "sha512-QpEOtruuc13zcEGMOPAHoHXOp5zc61wNlaMMi+SdBpOEZv8QrjVOUQdVVUDBxJhzbaB0wCgIDERlbgKsKGomKw==";
        };
    in {
        "LICx0kWh" = _LICx0kWh;
        "W7KZowlh" = _W7KZowlh;
        "GlXDrxTY" = _GlXDrxTY;
        "jvJfecx9" = _jvJfecx9;
        "2zE7dj3R" = _2zE7dj3R;
        "bds6PhCr" = _bds6PhCr;
        "LjxrGjwN" = _LjxrGjwN;
        "KWUgM1Pm" = _KWUgM1Pm;
        "EmeZ0Gqt" = _EmeZ0Gqt;
        "SBi7COdt" = _SBi7COdt;
        "enCs35o3" = _enCs35o3;
        "QNaBS24G" = _QNaBS24G;
        "o5KsFiVJ" = _o5KsFiVJ;
        "WwSxteqI" = _WwSxteqI;
        "w1ctchwV" = _w1ctchwV;
        "DvWsedjb" = _DvWsedjb;
        "IDfdFriT" = _IDfdFriT;
        "KaUaJJ1i" = _KaUaJJ1i;
        "jdW6CBhM" = _jdW6CBhM;
        "RMa6KMf9" = _RMa6KMf9;
        "HpDkLZjj" = _HpDkLZjj;
        "bqQWHwWx" = _bqQWHwWx;
        "ehlFpVEb" = _ehlFpVEb;
        "3uGk4ChO" = _3uGk4ChO;
        "eM7FKWWG" = _eM7FKWWG;
        "L99Bxt2Y" = _L99Bxt2Y;
        "2oUHeIhM" = _2oUHeIhM;
        "v4BLjO6F" = _v4BLjO6F;
        "vJb4cpaY" = _vJb4cpaY;
        "TM9YqUwX" = _TM9YqUwX;
        "EOU9oC3S" = _EOU9oC3S;
        "LVdJJtmU" = _LVdJJtmU;
        "XflepaVP" = _XflepaVP;
        "P6myMR8K" = _P6myMR8K;
        "xQrH4kWR" = _xQrH4kWR;
        "YU9Yi2mO" = _YU9Yi2mO;
        "41AoOR3G" = _41AoOR3G;
        "3CSEKfcd" = _3CSEKfcd;
        "x0k8u61W" = _x0k8u61W;
        "noPVqZnY" = _noPVqZnY;
        "rBFq3aQs" = _rBFq3aQs;
        "xpfegZsE" = _xpfegZsE;
        "cGrREnKA" = _cGrREnKA;
        "pUVuXS69" = _pUVuXS69;
        "2FbON5jl" = _2FbON5jl;
        "dPuD2Nuk" = _dPuD2Nuk;
        "2F04ehzr" = _2F04ehzr;
        "a8j0Obwt" = _a8j0Obwt;
        "VJsnsla4" = _VJsnsla4;
        "8yMAzCTU" = _8yMAzCTU;
        "keWLEigf" = _keWLEigf;
        "ifjPvcMH" = _ifjPvcMH;
        "BUvJCGus" = _BUvJCGus;
        "Fdam47G9" = _Fdam47G9;
        "oM2u3QmP" = _oM2u3QmP;
        "cPfdz9hB" = _cPfdz9hB;
        "PQYmfBLg" = _PQYmfBLg;
        "5X90cSj7" = _5X90cSj7;
        "ePtlPQRN" = _ePtlPQRN;
        "rPLGSp71" = _rPLGSp71;
        "EsA0cp6K" = _EsA0cp6K;
        "hTnXX4UQ" = _hTnXX4UQ;
        "Ne7zPaev" = _Ne7zPaev;
        "agSgouUY" = _agSgouUY;
        "7bPm8uDR" = _7bPm8uDR;
        "5k2l6FnR" = _5k2l6FnR;
        "VOkFcxqC" = _VOkFcxqC;
        "Zu9vDPeQ" = _Zu9vDPeQ;
        "c2A7xc4Z" = _c2A7xc4Z;
        "QXe3WY3V" = _QXe3WY3V;
        "ft3Pi0Dc" = _ft3Pi0Dc;
        "novKhTZ1" = _novKhTZ1;
        "KZchfcno" = _KZchfcno;
        "hiHL1M7J" = _hiHL1M7J;
        "18LgkicJ" = _18LgkicJ;
        "oYtt6NBq" = _oYtt6NBq;
        "omngMZlB" = _omngMZlB;
        "vOOoRc7H" = _vOOoRc7H;
        "rloe7wl2" = _rloe7wl2;
        "7aP1cWaK" = _7aP1cWaK;
        "oPOarurF" = _oPOarurF;
        "zMVAxv6K" = _zMVAxv6K;
        "JVVQD89i" = _JVVQD89i;
        "npnKNaoI" = _npnKNaoI;
        "YPsJjocl" = _YPsJjocl;
        "CXtw4Sdu" = _CXtw4Sdu;
        "BhkVUqUt" = _BhkVUqUt;
        "sPNHfRj2" = _sPNHfRj2;
        "QM4pzEcr" = _QM4pzEcr;
        "FC0X8ap5" = _FC0X8ap5;
        "fabric-1.18.2" = _xpfegZsE;
        "fabric-1.19" = _xpfegZsE;
        "fabric-1.19.1" = _xpfegZsE;
        "fabric-1.19.2" = _xpfegZsE;
        "fabric-1.19.3" = _rloe7wl2;
        "fabric-1.18" = _xpfegZsE;
        "fabric-1.18.1" = _xpfegZsE;
        "fabric-1.19.4" = _rloe7wl2;
        "fabric-1.20" = _BhkVUqUt;
        "fabric-1.20.1" = _BhkVUqUt;
        "fabric-1.20.2" = _CXtw4Sdu;
        "fabric-1.20.3" = _CXtw4Sdu;
        "fabric-1.20.4" = _CXtw4Sdu;
        "fabric-1.20.5" = _YPsJjocl;
        "fabric-1.20.6" = _YPsJjocl;
        "fabric-1.21" = _npnKNaoI;
        "fabric-1.21.1" = _npnKNaoI;
        "fabric-1.21.2" = _JVVQD89i;
        "fabric-1.21.3" = _JVVQD89i;
        "fabric-1.21.4" = _JVVQD89i;
        "fabric-1.21.5" = _zMVAxv6K;
        "fabric-1.21.6" = _oPOarurF;
        "fabric-1.21.7" = _oPOarurF;
        "fabric-1.21.8" = _oPOarurF;
        "fabric-1.21.9" = _QM4pzEcr;
        "fabric-1.21.10" = _QM4pzEcr;
        "fabric-1.21.11" = _QM4pzEcr;
        "fabric-26.1" = _sPNHfRj2;
        "fabric-26.1.1" = _sPNHfRj2;
        "fabric-26.1.2" = _sPNHfRj2;
        "fabric-26.2" = _FC0X8ap5;
        "quilt-1.18" = _xpfegZsE;
        "quilt-1.18.1" = _xpfegZsE;
        "quilt-1.18.2" = _xpfegZsE;
        "quilt-1.19" = _xpfegZsE;
        "quilt-1.19.1" = _xpfegZsE;
        "quilt-1.19.2" = _xpfegZsE;
        "quilt-1.19.3" = _rloe7wl2;
        "quilt-1.19.4" = _rloe7wl2;
        "quilt-1.20" = _BhkVUqUt;
        "quilt-1.20.1" = _BhkVUqUt;
        "quilt-1.20.2" = _CXtw4Sdu;
        "quilt-1.20.3" = _CXtw4Sdu;
        "quilt-1.20.4" = _CXtw4Sdu;
        "quilt-1.20.5" = _YPsJjocl;
        "quilt-1.20.6" = _YPsJjocl;
        "quilt-1.21" = _npnKNaoI;
        "quilt-1.21.1" = _npnKNaoI;
        "quilt-1.21.2" = _JVVQD89i;
        "quilt-1.21.3" = _JVVQD89i;
        "quilt-1.21.4" = _JVVQD89i;
        "quilt-1.21.5" = _zMVAxv6K;
        "quilt-1.21.6" = _oPOarurF;
        "quilt-1.21.7" = _oPOarurF;
        "quilt-1.21.8" = _oPOarurF;
        "quilt-1.21.9" = _QM4pzEcr;
        "quilt-1.21.10" = _QM4pzEcr;
        "quilt-1.21.11" = _QM4pzEcr;
        "quilt-26.1" = _sPNHfRj2;
        "quilt-26.1.1" = _sPNHfRj2;
        "quilt-26.1.2" = _sPNHfRj2;
        "quilt-26.2" = _FC0X8ap5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optigui";
            id = "JuksLGBQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="FC0X8ap5";}