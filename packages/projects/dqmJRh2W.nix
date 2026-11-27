{lib, callPackage, ...}:
let
    versions = (let
        _stlSo9ct = {
            "id" = "stlSo9ct";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00171.zip";
            "hash" = "sha512-QJaZhlmW0fkMG/F8IEzKoajwbC36cJoJY8vJbWtNJYBbk5Ja4rZEVS023lc3fPHA2v/m6FLQWHcpZeSFRw5aBg==";
        };
        _RUhAGh6j = {
            "id" = "RUhAGh6j";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00173.zip";
            "hash" = "sha512-VPFJIz4MHNxuRvJtNyLQbnxHyTdCU+pKeyXi9pl22G0ho6wCfgRQTs93hTkvUoVJE8eW2t5SzfcGQbRwKM9nDA==";
        };
        _4eq99MAY = {
            "id" = "4eq99MAY";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00175.zip";
            "hash" = "sha512-oz3zk9a9tdaMf+DBtQ7KNylLYM5W1ylzsz8zCswqOwx/tc4UvgjyAWrxtvA9A+EmW1FU3+XZcDOC6VvyTjef8Q==";
        };
        _rdTq7wMC = {
            "id" = "rdTq7wMC";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00177.zip";
            "hash" = "sha512-JqA+MCqiLgrjHfsOrkkRTQp6hUw5Qze0qk/JmRxszeqFliw4HtRlFy7rHNqqA0InP7mw+Q4LQimtjiGMlH8Lqw==";
        };
        _D4W4hHIx = {
            "id" = "D4W4hHIx";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00178_10.zip";
            "hash" = "sha512-mBg/glcR6HkQwbQHQwUQ+chZK2P4DxwfEpYPjQdridPStkgy9j5j/P5uRoQvrih1VUzbc80qhsp9FGZdesJGVg==";
        };
        _O7BehMjU = {
            "id" = "O7BehMjU";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00179__27.zip";
            "hash" = "sha512-BRV+vKpBlOcVGVwpCpJCk902f4iiYD+pLNP5mX7m86RvZx2t9jQ+WW9wgSSLfB+KeMGCeLrFqTcyUv5au0dSoQ==";
        };
        _we9EXBpV = {
            "id" = "we9EXBpV";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00180__22.zip";
            "hash" = "sha512-KrkkZmDBV60kKCAv1mmxjms3lm1nv3XYXB/NUTnqgSqLqq8qkRjVO1OIzDaSVVvTE+OsbdHmOnTN4voU3ojr5Q==";
        };
        _sJ1885mo = {
            "id" = "sJ1885mo";
            "file" = "Shadows_Pixel_Reforged_Beta_V0_00181__24.zip";
            "hash" = "sha512-dHMX/yFlvzjETkFPqR24P5FGJs+WQA7couvV9vdJutP492R4SgtaLxI8u58VkP9VsC+MgrODLnGZzojQqu7RFw==";
        };
        _oaH3AOph = {
            "id" = "oaH3AOph";
            "file" = "B1.21.1_PixelsReforgedV00.182.186.zip";
            "hash" = "sha512-eNdzysfisH4a41Eu/ii6ZZD2w1LCE5tyGUANj4EPpW9EGsSYLWtGKEzcKQp/HL5OJ5JPGLgfVxI9seTDZYDQ3A==";
        };
        _PBZHBvoN = {
            "id" = "PBZHBvoN";
            "file" = "B1.21.1_PixelsReforgedV00.183.060.zip";
            "hash" = "sha512-2HAp8aIRNofizjcUxhsuAJn7zUqpGl7CQmENV19u+lsGS1KzDT1s7kNXGLApX9kCqBBSST4M4K2EuEmSNtofgg==";
        };
        _ymYEkhma = {
            "id" = "ymYEkhma";
            "file" = "B1.21_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-TVamL9HwWdOfnsrCAU7WZVn6J0F7Hso5uyTGsEpqk5AuJ846f0KQbQ3B6p6i16iJKm7NL6wX6smEMziXTrfFTw==";
        };
        _O4nw3ACF = {
            "id" = "O4nw3ACF";
            "file" = "B1.21.2_PixelsReforgedV00.001.009.zip";
            "hash" = "sha512-8Zqwau1g8tOXJqrjdUuzY+lWJzFSlxaJQ5FwD7n7x9AU2Bo1QK9unQk/pStZDrIgoG+WqpuFJ3ZE47FC6/ipug==";
        };
        _Dmf9cz9B = {
            "id" = "Dmf9cz9B";
            "file" = "B1.21.3_PixelsReforgedV00.001.002.zip";
            "hash" = "sha512-3AjveLoBq9SCfcdUCl7/c6lYRvCRjFI5+11sF6mKBzsNoZAGp7vizZFr2ZaNVfFZbBtwaouJmvFxiAmMAnz+Tg==";
        };
        _aLbqpOiR = {
            "id" = "aLbqpOiR";
            "file" = "B1.21.4_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-xRLjZx4MUM2PkRS1qn5EHa3IiOx4ZCsYO56TxOSBlUH6ZSHPUZEwHCEKCnT+iOroepHsVRV2Y09RGhj6hZORNw==";
        };
        _zSDXHbg7 = {
            "id" = "zSDXHbg7";
            "file" = "B1.21.5_PixelsReforgedV00.001.003.zip";
            "hash" = "sha512-wGtOA+rFijsoGwEe8tuIXN8TN54FCWH1ZN0+x/zrSbHXq19eIx0opPzL9dN3OBkRXVuS2sVQspFCVZDjztNgKg==";
        };
        _b8JZ7h40 = {
            "id" = "b8JZ7h40";
            "file" = "B1.21.6_PixelsReforgedV00.001.003.zip";
            "hash" = "sha512-acEdQhfvgQ9aw7HgX1b5emgn9GBArg9hmHdWsNH2GMdVdVi9WPZU5RtRpvofJ4VFU2vPzKWnTC1Ou7clDDnDNA==";
        };
        _Od3b8bg4 = {
            "id" = "Od3b8bg4";
            "file" = "B1.21.7_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-Gtz3isANkMIIAwpjnkQj0Njvf+W2qvg2C7DiZkIjv2tsjUZ3zatsgBzPv+AwZvECJWbWUtxV6joLawvOC5tLqQ==";
        };
        _Ygqcjrtw = {
            "id" = "Ygqcjrtw";
            "file" = "B1.21.8_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-iAbOuYwaO7U+C9SVLCUq7aEwfEhImTeRpz6ztYb1Y+ZAa6VIPJVfE3T3suowM+MxZWfkQorkf6TReU1MAPXSBw==";
        };
        _aRGwwYNx = {
            "id" = "aRGwwYNx";
            "file" = "B1.21.9_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-4gMQ7Ifu9Ruyb/DhHprfDjccGSYE95afRYE+JXAr8RQq8Dr8lcjidgJyfchAyde9yA5cLgwfvWjo/P17Gn1oow==";
        };
        _14gTB3E2 = {
            "id" = "14gTB3E2";
            "file" = "B1.21.10_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-Ss29K0HdsNSmO6PBvR9M+Cz1A8TPf1SpXYrYYp5q6XE7NEnsKuqH06S8LmXlbILFEBTwSMb2pd7Smfj/p57EWw==";
        };
        _PJbsp172 = {
            "id" = "PJbsp172";
            "file" = "B1.21.11_PixelsReforgedV00.001.001.zip";
            "hash" = "sha512-MIO5smBkrWr6UVgcaCtqbLE4aLljKN1WEF0E4Wty/zyUGyXlUm+KoGi/zqKxCJUoSFYUWxLc2VKaNXRpEPYBuQ==";
        };
        _LMTkX3Fz = {
            "id" = "LMTkX3Fz";
            "file" = "B1.21_PixelsReforgedV00.002.zip";
            "hash" = "sha512-tIWBFvO+WDvK8rBRfr9LAZGudUPFJ4s8BZNxUcSA3UTN1k2Hqs2CrRSvfX0SJN7PvsstmdWYxalInFEmYckt9A==";
        };
        _MtGLMW4o = {
            "id" = "MtGLMW4o";
            "file" = "B1.21.1_PixelsReforgedV00.184.zip";
            "hash" = "sha512-yKeUIJD2Uag6vCKrLlqbegQl9m5vCu7WZgTEP7ddOweVPQXb1ceWn2wm8CAtoFSTLgXgE87vSansEXNyjBN+1A==";
        };
        _hGkdFh9D = {
            "id" = "hGkdFh9D";
            "file" = "B1.21.2_PixelsReforgedV00.002.zip";
            "hash" = "sha512-YywOqImcN/L+Uxu/8aWohiqIi3u7vMJSuzbRnK3sBjpdDNHMhTjOwEOU5zTNxxPn3SMm+31nRKERRElK2iB+Jw==";
        };
        _ckUZRQeK = {
            "id" = "ckUZRQeK";
            "file" = "B1.21.3_PixelsReforgedV00.002.zip";
            "hash" = "sha512-1a7vJnAeGdUPYJy7w6mnU81CB/KY6oIqSmhpNAU4yhRbM/vJau8Nkqf7cfKpD6ubOqIuxv+5OTQPvIh7tdl9sQ==";
        };
        _vZShKWwm = {
            "id" = "vZShKWwm";
            "file" = "B1.21.4_PixelsReforgedV00.002.zip";
            "hash" = "sha512-aER9BdKGfzgw0D53qxhRd2wjXr+oa66xG35fMK06F49h/E1j4cFHHaf9on6Gev5fVYeMpLw3sC8H6udEL/8zUw==";
        };
        _8TVGJoch = {
            "id" = "8TVGJoch";
            "file" = "B1.21.5_PixelsReforgedV00.002.zip";
            "hash" = "sha512-L6ZYtnO/+rEDA04R4C3T75xR8Lkg/ehE2LWUxXsxpz2/lIaRbB86JJ1WVFHLc9HKdgpZSPC9fO/wf9HoeM2N4A==";
        };
        _PAeGe2x6 = {
            "id" = "PAeGe2x6";
            "file" = "B1.21.6_PixelsReforgedV00.002.zip";
            "hash" = "sha512-yV0I5qvfPM5GZ5zplvRcQCpg9ANHB/W4t0AytpHfogIK1fy5j3k6TksQpymMxIB7AH6ib77VmZAJlSBJ1gXRpA==";
        };
        _K9YVC7jn = {
            "id" = "K9YVC7jn";
            "file" = "B1.21.7_PixelsReforgedV00.002.zip";
            "hash" = "sha512-oWllsdMQsntvXKa2vvTFTBFeKHVudA/yEH13F7cl13jd664tOfzTmbsza5iFyMM2kEy/FMm+dufJu3NaynA/9g==";
        };
        _HQmTtWGs = {
            "id" = "HQmTtWGs";
            "file" = "B1.21.8_PixelsReforgedV00.002.zip";
            "hash" = "sha512-lVDlUjKQ1nc0znpHRKUlZGzPaX7iiZ200fUxE/ZZcmZs+4+E/NmqHWAQ/nEVUL85jKc4QEp8dG0hmpKjViQY9w==";
        };
        _Cq9VAOJT = {
            "id" = "Cq9VAOJT";
            "file" = "B1.21.9_PixelsReforgedV00.002.zip";
            "hash" = "sha512-vPkPHeh/zu+ry0C0LAaEP2OnrzPxyoYj+Zj8PTQOeP45yhLLX49vHM61RfLGrNZDzIK4ferl12uZb0kEGw6xGw==";
        };
        _W8Vt4wWB = {
            "id" = "W8Vt4wWB";
            "file" = "B1.21.10_PixelsReforgedV00.002.zip";
            "hash" = "sha512-4RScfjzmcLAcUQB+mUij4mkFbWB9qfP4y2PJlit9XFV0GwJcomCuZcu3hLAXd+HT5NMm5Gios8WLRhiPZzMvVA==";
        };
        _DjiGBq6G = {
            "id" = "DjiGBq6G";
            "file" = "B1.21.11_PixelsReforgedV00.002.zip";
            "hash" = "sha512-XOH/imqIw4VDMNAlK4ph8IXXyXzaxHd4QxegqV3QyX5YL/cbGiD55aOjI1SCA4+3Y7YXXRh/nuCv5OgHkrgvzw==";
        };
        _6VNnnKHN = {
            "id" = "6VNnnKHN";
            "file" = "B1.21.4_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-nwdLN8xIb3SvrhQl0npf49WvGAnnyHHcACKVKHFEYpCxWh7qkKOGyPT6Gz6KMssZMp7h9LK1R2yhLleim3unMA==";
        };
        _y77kgFtU = {
            "id" = "y77kgFtU";
            "file" = "B1.21.5_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-2qGQ6ggjwx5mu+rjX0wIg+ZQAWcAPtc80Jmo5Q8mFzWjBlMNtLldqFWFlU8GVG+0Ej4tgrvijjy2op1+mgobQg==";
        };
        _YYWqENY7 = {
            "id" = "YYWqENY7";
            "file" = "B1.21.6_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-g+QQ/m/bPzzHSrbjJR88ZbwJ0ZFra0lDSWxGQH1ZaTDJ4626/W/8XIw7YqDysx8dN7zjL3WptSfm0U1ZDlaWNw==";
        };
        _NX1APiiT = {
            "id" = "NX1APiiT";
            "file" = "B1.21.7_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-LIshaLzkItVAGJYknyqU7luvHqn4lI10TtUWB8fX8vDfjUKM9czCaWp/18TKBdcMmRl6I46TjBZt9yE44pUqLw==";
        };
        _jZPHAamG = {
            "id" = "jZPHAamG";
            "file" = "B1.21.8_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-wS8wl7J/ETSejHbe0wz+0kaqLFR+Xq6FCXUSNxoWldaxsriE6d9gngXN+llGakCkimglfTbHME3wWOi63MccKw==";
        };
        _5gMuCeI4 = {
            "id" = "5gMuCeI4";
            "file" = "B1.21.9_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-W22VgVuxjGb2f0FqaB478OzEMVVXJaQvgJrXUPqC661FVqqShxZYjaExvXNj3B6Nw78WvpT4Pi8icpYRkb+cFg==";
        };
        _fTtRLye7 = {
            "id" = "fTtRLye7";
            "file" = "B1.21.10_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-cNa78B16JqkMZeQaM4Tka2u0xShMdvYHElSZkjGH+3Czb6pPLXdr5a/nX8eHZsrpRiEbo7v7Ro3AZ7jiC3mFwg==";
        };
        _vJjRo4I6 = {
            "id" = "vJjRo4I6";
            "file" = "B1.21.11_PixelsReforgedV00.003_hotfix.zip";
            "hash" = "sha512-3U/HPG3cEIehrGFPhnUCrDfsELXkUFi8Qz62EbEfIAoePNfapt+9h+6iIi+eu0qwaa4b9hIss7rdGzq684RZTg==";
        };
        _GLPUGWmx = {
            "id" = "GLPUGWmx";
            "file" = "B26.1_PixelsReforgedV00.001.zip";
            "hash" = "sha512-CNRBvFwKQRpAr8MpWDhYjyM7qf1qzVsl7h4Z+dK2+gJZ0VgNrzJfECW7OgrXVYv/L/oEOQFO5dlBqttYZnf4zw==";
        };
        _prrTKLYj = {
            "id" = "prrTKLYj";
            "file" = "B26.2_PixelsReforgedV00.001.zip";
            "hash" = "sha512-sGgFTaeAezPgCDr88RChJ4y6ApagK0LAfv9QjV6cq7FvU+CHFRhq10fhcASTpf+onD0IpTGzjnvr/53naBV+3A==";
        };
        _fRc3ZsWs = {
            "id" = "fRc3ZsWs";
            "file" = "R1.21_PixelsReforgedV01.000.zip";
            "hash" = "sha512-c/gOqEtV9xEKY2qflJSQdEbn5TtLmhLZsNtblDIKWef1CmwiWaIke9C6ssBXr0FRzLb9ZK0uILKOE09fh0ZCeQ==";
        };
        _l2YGL6IE = {
            "id" = "l2YGL6IE";
            "file" = "R1.21.1_PixelsReforgedV01.000.zip";
            "hash" = "sha512-Q/GwLkMguhQYqAaoX8OY69ro6dQ3sbZaD05HpenVO7jQk7P9Ha2FpM/y2S6niZOMpmBo4xYrr8v86sat6GL6EA==";
        };
        _Jg3oglE3 = {
            "id" = "Jg3oglE3";
            "file" = "R1.21.2_PixelsReforgedV01.000.zip";
            "hash" = "sha512-WmEVRlh2WeFS6o1VeegV0rMU3AtbwDGUep9gUznrNYlR0qdbdNWQn8A8llXqFYkAin2ZSEwQ8csjZTTDCyPvAQ==";
        };
        _NQTLTJNq = {
            "id" = "NQTLTJNq";
            "file" = "R1.21.3_PixelsReforgedV01.000.zip";
            "hash" = "sha512-vxUeySgwL4dZxtK7gZc5KqhZAENJM3QvarfznxUbJJdP3s8unfJ7/zg0Yrn3fPf6FUNxPE1J6rKWTRq0dwri2w==";
        };
        _Uzxffgl2 = {
            "id" = "Uzxffgl2";
            "file" = "R1.21.4_PixelsReforgedV01.000.zip";
            "hash" = "sha512-XXiPRE6rECCxP6RIIEBGOO/RQQtzMelyFDpz+resS8dexvTW1GOXP+vzrjgdn+W9TexnPnu6nIQXSj1KELfX/g==";
        };
        _VrYEQMYK = {
            "id" = "VrYEQMYK";
            "file" = "B1.21.5_PixelsReforgedV00.004.zip";
            "hash" = "sha512-oig5D1lDejfiYNejla6RZGXoczDAR5NYdTPYRbgMxHt0MtUGTfcGanEfgNgrpXANljsNkj7JR2uilxPgRQzYVQ==";
        };
        _3NJGMowG = {
            "id" = "3NJGMowG";
            "file" = "B1.21.6_PixelsReforgedV00.004.zip";
            "hash" = "sha512-B1OjcV8VNIll8WD4N3ox7lszujpDh0p/kl94e5XLgY1peEtckYsaqbgCsuTuk2S2zoqocmYQAnF6NioUcM7//w==";
        };
        _zzMqR6DA = {
            "id" = "zzMqR6DA";
            "file" = "B1.21.7_PixelsReforgedV00.004.zip";
            "hash" = "sha512-KaDXO+b/RPBzbB4ZHCmNqDcUzpaQEDE330GehAnhfZXvse1PrTQpt/RfOXs7G0uTFMw42yaWv+t/O/Ao/mTcSw==";
        };
        _5IsgrqsU = {
            "id" = "5IsgrqsU";
            "file" = "B1.21.8_PixelsReforgedV00.004.zip";
            "hash" = "sha512-0VZ8WMtBKpKhjY+gULzAB+JWWVSs/g4wL2J3Dh8njvXK9rrtIXP+LUObNGjbr4flk0T7lXMZ3pJtvDINebGnOg==";
        };
        _kbjom8na = {
            "id" = "kbjom8na";
            "file" = "B1.21.9_PixelsReforgedV00.004.zip";
            "hash" = "sha512-HiY6Ub7hBwzIfEmvkV5nwRqDZ/NYk2V42/8GZEvfR0cpVo3mC2VI3EtlIkTtgWnS2fCv8VbIcrbBvAFGSq697Q==";
        };
        _d5BgWFfU = {
            "id" = "d5BgWFfU";
            "file" = "B1.21.10_PixelsReforgedV00.004.zip";
            "hash" = "sha512-CkrKE7t6YBdzurt9mSzt6NR1mmxdbWnsdmne2dZ8lrW2pmUQef0rfhitVKQjdIIuShA+dmiJpL1oStmDSji/5Q==";
        };
        _hdFNZ1sq = {
            "id" = "hdFNZ1sq";
            "file" = "B1.21.9_PixelsReforgedV00.004_hotfix.zip";
            "hash" = "sha512-2/TdV6B2zYyf8D1eUVrmmcEyMvwggKIrtsRYLsOuRuLjgzBOyTHmyZKjGP0FIrO4T4nPObcn1F2oW8JeCNkueA==";
        };
        _OGorPrtY = {
            "id" = "OGorPrtY";
            "file" = "B1.21.10_PixelsReforgedV00.004_hotfix.zip";
            "hash" = "sha512-yd0sarEhb/MRnalXeJK/e1DtY/EqNlJWmCwY/YRX7qs83Me02bt8nFvcAvQOoIsiLLlbOMZi1ud1FBCMqN1HQg==";
        };
        _ShE2FNzv = {
            "id" = "ShE2FNzv";
            "file" = "B1.21.11_PixelsReforgedV00.004.zip";
            "hash" = "sha512-6Bb6d7nfRh4KYaRh2nsoLSSVVrM5+acFPRtVPsgbtOppPOsNjzFJoLrf858NbfDwUy8uzmigQtcmJJvoZ31gEw==";
        };
        _OoN33FjL = {
            "id" = "OoN33FjL";
            "file" = "B26.1_PixelsReforgedV00.002.zip";
            "hash" = "sha512-3DyHDLMUFxjT0Ku0XyvD1AgsRgoIVZltJCdyWMS3oxWlvXqJUKEuKjbaJAvxSNmulPJKsrk4KRMGFWcCCccXtQ==";
        };
        _sABRkD4n = {
            "id" = "sABRkD4n";
            "file" = "B26.2_PixelsReforgedV00.002.zip";
            "hash" = "sha512-pD925fWUj/6VjomgGumj6HPeynbi6VeUCg+yu/jFMXn4Oduac+1Lnc+gAWb0VAh7J6mq6lsfo/NF2acIef0/qQ==";
        };
        _jHnLAZad = {
            "id" = "jHnLAZad";
            "file" = "B26.1_PixelsReforgedV00.002_hotfix.zip";
            "hash" = "sha512-KtBuOnfxixFmec67WmSq/nxjGcgRI7STWmiXjdbLncTjfxbDmgAz/DFXvJ25JZE2tfMwJXchuNAcLSN355BtpA==";
        };
        _c6vV4wHE = {
            "id" = "c6vV4wHE";
            "file" = "B26.2_PixelsReforgedV00.002_hotfix.zip";
            "hash" = "sha512-Y7GJsAinlyA+5zKQvDY3Z/phc9LdVvl4B5tzSscTFcFCx53RU0639WgQ/H0dkQZ6CZmUlUvmncUSlq2tZVrMGA==";
        };
        _gwYsh4RP = {
            "id" = "gwYsh4RP";
            "file" = "B26.3_PixelsReforgedV00.001.zip";
            "hash" = "sha512-PtGAG7LmaCDIfBJ3U2Uzw1jct7bcFD2WGP4zKXnx307xFZs2dd951jxHP6CP0QkfgUf3c1oGRpO28i8N5aysHw==";
        };
        _XJVmJFey = {
            "id" = "XJVmJFey";
            "file" = "R1.21.4_PixelsReforgedV01.001.zip";
            "hash" = "sha512-sqJd5iZRjJHP97xyElFaccsnXWODKGpwEydfKOJXz/h/nlumDaXCIyWVRk9wG5pv7283vREVLVEakUdxxVfl3Q==";
        };
        _sxV2NXDr = {
            "id" = "sxV2NXDr";
            "file" = "R1.21.5_PixelsReforgedV01.000.zip";
            "hash" = "sha512-F01gqd2wo+TdPDjKnV3VVPcLOUijTzC5IZbxd9YfhgDlwUio2kio09s6EPNtxjvG2QAIz03R0Wxiep1YgydvLA==";
        };
        _cPE5MnRq = {
            "id" = "cPE5MnRq";
            "file" = "B1.21.6_PixelsReforgedV00.005.zip";
            "hash" = "sha512-ajuy6Gi+yugaDuli7zaEfxZV1sZtY9N7GSUVTj5p0M9gGHCN9RZG+6kEq0APrP2hJpwte+diUFIOzTLqbkLBoQ==";
        };
        _VN85oqYo = {
            "id" = "VN85oqYo";
            "file" = "B1.21.7_PixelsReforgedV00.005.zip";
            "hash" = "sha512-AiQMs21h2UB47k81ZQM72mZjOUrTdxATNAPjJ/gbY1j/etZNGPcnmknJp99kKljOooTAxn5GpsdyALQXGwEGJw==";
        };
        _wBzLO6Er = {
            "id" = "wBzLO6Er";
            "file" = "B1.21.8_PixelsReforgedV00.005.zip";
            "hash" = "sha512-2GXd45U08vgk0IHe/fE9gmzC4snNS4inIBhMosOBviS45i6XQRBBfhZDgyFj7ULBOGiIMzS5YK6NElZ9AY3iEg==";
        };
        _LA1rgUwl = {
            "id" = "LA1rgUwl";
            "file" = "B1.21.9_PixelsReforgedV00.005.zip";
            "hash" = "sha512-39JCv6lyyv7cajBwO5l8/fVckerSQUIcvFZsegnB7evlJj6euFw2N8d7yde+AHUJe50Uyvod9AGIv5LqM8HuZg==";
        };
        _GgNDj1Q8 = {
            "id" = "GgNDj1Q8";
            "file" = "B1.21.10_PixelsReforgedV00.005.zip";
            "hash" = "sha512-n6GNV9GcUsJx3gKCHrb1Z/dUzAEsNrllC0/DMEg8dXgZV5thKY/awE14zFlm2kyYHq0aEJ6ATE/DWD+RQQD35A==";
        };
        _SkaMEgM6 = {
            "id" = "SkaMEgM6";
            "file" = "B1.21.11_PixelsReforgedV00.005.zip";
            "hash" = "sha512-C5+N4ip6fPLN2SC2y6DQ4qr1R64buHD3JHkxVcSrChzpUkJm2yHnk2soPXw4U8kdkLCUdaixjIL3KyNjizKpTg==";
        };
        _NAtOFJFl = {
            "id" = "NAtOFJFl";
            "file" = "B26.1_PixelsReforgedV00.003.zip";
            "hash" = "sha512-sPmePimIRATe1Z+r/Jn1fwsHFe66JyW+W8S+F+h+O/X5bmWLnlCijXZ1ZpGCooiakmhz9pogg77RCCniWzqDQQ==";
        };
        _n8trHRZP = {
            "id" = "n8trHRZP";
            "file" = "B26.2_PixelsReforgedV00.003.zip";
            "hash" = "sha512-Ky+DCF7gV6s5iEx0ta3IOsw1J+8AXCYSqtjQm3qYhoJaWTSfWObTRPKaoaKLp4Ljxj5x1TEk/wEQoLuob9gDyg==";
        };
        _sEPIcjF0 = {
            "id" = "sEPIcjF0";
            "file" = "B26.3_PixelsReforgedV00.002.zip";
            "hash" = "sha512-zR8eaFcYH8OY/0oYYUJqcuXVVcz+1MQQvXNhUpCY5POQm9jFf0bkwsKe8vhXr5oFomg5vGhIGV0r47wJdVmyrg==";
        };
    in {
        "stlSo9ct" = _stlSo9ct;
        "RUhAGh6j" = _RUhAGh6j;
        "4eq99MAY" = _4eq99MAY;
        "rdTq7wMC" = _rdTq7wMC;
        "D4W4hHIx" = _D4W4hHIx;
        "O7BehMjU" = _O7BehMjU;
        "we9EXBpV" = _we9EXBpV;
        "sJ1885mo" = _sJ1885mo;
        "oaH3AOph" = _oaH3AOph;
        "PBZHBvoN" = _PBZHBvoN;
        "ymYEkhma" = _ymYEkhma;
        "O4nw3ACF" = _O4nw3ACF;
        "Dmf9cz9B" = _Dmf9cz9B;
        "aLbqpOiR" = _aLbqpOiR;
        "zSDXHbg7" = _zSDXHbg7;
        "b8JZ7h40" = _b8JZ7h40;
        "Od3b8bg4" = _Od3b8bg4;
        "Ygqcjrtw" = _Ygqcjrtw;
        "aRGwwYNx" = _aRGwwYNx;
        "14gTB3E2" = _14gTB3E2;
        "PJbsp172" = _PJbsp172;
        "LMTkX3Fz" = _LMTkX3Fz;
        "MtGLMW4o" = _MtGLMW4o;
        "hGkdFh9D" = _hGkdFh9D;
        "ckUZRQeK" = _ckUZRQeK;
        "vZShKWwm" = _vZShKWwm;
        "8TVGJoch" = _8TVGJoch;
        "PAeGe2x6" = _PAeGe2x6;
        "K9YVC7jn" = _K9YVC7jn;
        "HQmTtWGs" = _HQmTtWGs;
        "Cq9VAOJT" = _Cq9VAOJT;
        "W8Vt4wWB" = _W8Vt4wWB;
        "DjiGBq6G" = _DjiGBq6G;
        "6VNnnKHN" = _6VNnnKHN;
        "y77kgFtU" = _y77kgFtU;
        "YYWqENY7" = _YYWqENY7;
        "NX1APiiT" = _NX1APiiT;
        "jZPHAamG" = _jZPHAamG;
        "5gMuCeI4" = _5gMuCeI4;
        "fTtRLye7" = _fTtRLye7;
        "vJjRo4I6" = _vJjRo4I6;
        "GLPUGWmx" = _GLPUGWmx;
        "prrTKLYj" = _prrTKLYj;
        "fRc3ZsWs" = _fRc3ZsWs;
        "l2YGL6IE" = _l2YGL6IE;
        "Jg3oglE3" = _Jg3oglE3;
        "NQTLTJNq" = _NQTLTJNq;
        "Uzxffgl2" = _Uzxffgl2;
        "VrYEQMYK" = _VrYEQMYK;
        "3NJGMowG" = _3NJGMowG;
        "zzMqR6DA" = _zzMqR6DA;
        "5IsgrqsU" = _5IsgrqsU;
        "kbjom8na" = _kbjom8na;
        "d5BgWFfU" = _d5BgWFfU;
        "hdFNZ1sq" = _hdFNZ1sq;
        "OGorPrtY" = _OGorPrtY;
        "ShE2FNzv" = _ShE2FNzv;
        "OoN33FjL" = _OoN33FjL;
        "sABRkD4n" = _sABRkD4n;
        "jHnLAZad" = _jHnLAZad;
        "c6vV4wHE" = _c6vV4wHE;
        "gwYsh4RP" = _gwYsh4RP;
        "XJVmJFey" = _XJVmJFey;
        "sxV2NXDr" = _sxV2NXDr;
        "cPE5MnRq" = _cPE5MnRq;
        "VN85oqYo" = _VN85oqYo;
        "wBzLO6Er" = _wBzLO6Er;
        "LA1rgUwl" = _LA1rgUwl;
        "GgNDj1Q8" = _GgNDj1Q8;
        "SkaMEgM6" = _SkaMEgM6;
        "NAtOFJFl" = _NAtOFJFl;
        "n8trHRZP" = _n8trHRZP;
        "sEPIcjF0" = _sEPIcjF0;
        "minecraft-1.21.1" = _l2YGL6IE;
        "minecraft-1.21" = _fRc3ZsWs;
        "minecraft-1.21.2" = _Jg3oglE3;
        "minecraft-1.21.3" = _NQTLTJNq;
        "minecraft-1.21.4" = _XJVmJFey;
        "minecraft-1.21.5" = _sxV2NXDr;
        "minecraft-1.21.6" = _cPE5MnRq;
        "minecraft-1.21.7" = _VN85oqYo;
        "minecraft-1.21.8" = _wBzLO6Er;
        "minecraft-1.21.9" = _LA1rgUwl;
        "minecraft-1.21.10" = _GgNDj1Q8;
        "minecraft-1.21.11" = _SkaMEgM6;
        "minecraft-26.1" = _NAtOFJFl;
        "minecraft-26.1.1" = _NAtOFJFl;
        "minecraft-26.1.2" = _NAtOFJFl;
        "minecraft-26.2" = _n8trHRZP;
        "minecraft-26.3" = _sEPIcjF0;
        "pkg-1.21.1_v0_00171" = _stlSo9ct;
        "pkg-1.21.1_v0_00173" = _RUhAGh6j;
        "pkg-1.21.1_v0_00175" = _4eq99MAY;
        "pkg-1.21.1_v0_00177" = _rdTq7wMC;
        "pkg-1.21.1_v0_00178" = _D4W4hHIx;
        "pkg-1.21.1_v0_00179" = _O7BehMjU;
        "pkg-1.21.1_v0_00180" = _we9EXBpV;
        "pkg-1.21.1_v0_00181" = _sJ1885mo;
        "pkg-1.21.1_v00_182" = _oaH3AOph;
        "pkg-1.21.1_v00_183" = _PBZHBvoN;
        "pkg-1.21_v00_001" = _ymYEkhma;
        "pkg-1.21.2_v00_001" = _O4nw3ACF;
        "pkg-1.21.3_v00_001" = _Dmf9cz9B;
        "pkg-1.21.4_v00_001" = _aLbqpOiR;
        "pkg-1.21.5_v00_001" = _zSDXHbg7;
        "pkg-1.21.6_v00_001" = _b8JZ7h40;
        "pkg-1.21.7_v00_001" = _Od3b8bg4;
        "pkg-1.21.8_v00_001" = _Ygqcjrtw;
        "pkg-1.21.9_v00_001" = _aRGwwYNx;
        "pkg-1.21.10_v00_001" = _14gTB3E2;
        "pkg-1.21.11_v00_001" = _PJbsp172;
        "pkg-1.21_v00_002" = _LMTkX3Fz;
        "pkg-1.21.1_v00_184" = _MtGLMW4o;
        "pkg-1.21.2_v00_002" = _hGkdFh9D;
        "pkg-1.21.3_v00_002" = _ckUZRQeK;
        "pkg-1.21.4_v00_002" = _vZShKWwm;
        "pkg-1.21.5_v00.002" = _8TVGJoch;
        "pkg-1.21.6_v00.002" = _PAeGe2x6;
        "pkg-1.21.7_v00.002" = _K9YVC7jn;
        "pkg-1.21.8_v00.002" = _HQmTtWGs;
        "pkg-1.21.9_v00.002" = _Cq9VAOJT;
        "pkg-1.21.10_v00.002" = _W8Vt4wWB;
        "pkg-1.21.11_v00.002" = _DjiGBq6G;
        "pkg-1.21.4_v00_003_hotfix" = _6VNnnKHN;
        "pkg-1.21.5_v00.003_hotfix" = _y77kgFtU;
        "pkg-1.21.6_v00_003_hotfix" = _YYWqENY7;
        "pkg-1.21.7_v00_003_hotfix" = _NX1APiiT;
        "pkg-1.21.8_v00_003_hotfix" = _jZPHAamG;
        "pkg-1.21.9_v00_003_hotfix" = _5gMuCeI4;
        "pkg-1.21.10_v00_003_hotfix" = _fTtRLye7;
        "pkg-1.21.11_v00_003_hotfix" = _vJjRo4I6;
        "pkg-26.1_v00_001" = _GLPUGWmx;
        "pkg-26.2_v00_001" = _prrTKLYj;
        "pkg-1.21_v01_000" = _fRc3ZsWs;
        "pkg-1.21.1_v01_000" = _l2YGL6IE;
        "pkg-1.21.2_v01_000" = _Jg3oglE3;
        "pkg-1.21.3_v01_000" = _NQTLTJNq;
        "pkg-1.21.4_v01_000" = _Uzxffgl2;
        "pkg-1.21.5_v00_004" = _VrYEQMYK;
        "pkg-1.21.6_v00_004" = _3NJGMowG;
        "pkg-1.21.7_v00_004" = _zzMqR6DA;
        "pkg-1.21.8_v00_004" = _5IsgrqsU;
        "pkg-1.21.9_v00_004" = _kbjom8na;
        "pkg-1.21.10_v00_004" = _d5BgWFfU;
        "pkg-1.21.9_v00_004_hotfix" = _hdFNZ1sq;
        "pkg-1.21.10_v00_004_hotfix" = _OGorPrtY;
        "pkg-1.21.11_v00_004" = _ShE2FNzv;
        "pkg-26.1_v00_002" = _OoN33FjL;
        "pkg-26.2_v00_002" = _sABRkD4n;
        "pkg-26.1_v00_002_hotfix" = _jHnLAZad;
        "pkg-26.2_v00_002_hotfix" = _c6vV4wHE;
        "pkg-26.3_v00_001" = _gwYsh4RP;
        "pkg-1.21.4_v01_001" = _XJVmJFey;
        "pkg-1.21.5_v01_000" = _sxV2NXDr;
        "pkg-1.21.6_v00_005" = _cPE5MnRq;
        "pkg-1.21.7_v00_005" = _VN85oqYo;
        "pkg-1.21.8_v00_005" = _wBzLO6Er;
        "pkg-1.21.9_v00_005" = _LA1rgUwl;
        "pkg-1.21.10_v00_005" = _GgNDj1Q8;
        "pkg-1.21.11_v00_005" = _SkaMEgM6;
        "pkg-26.1_v00_003" = _NAtOFJFl;
        "pkg-26.2_v00_003" = _n8trHRZP;
        "pkg-26.3_v00_002" = _sEPIcjF0;
        "default" = _sEPIcjF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadows-pixels-reforged";
        id = "dqmJRh2W";
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