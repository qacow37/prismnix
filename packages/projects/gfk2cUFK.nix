{lib, callPackage, ...}:
let
    versions = (let
        _E0wWbHq7 = {
            "id" = "E0wWbHq7";
            "file" = "nemos-creatures-1.0.0-1.20.2.jar";
            "hash" = "sha512-3Ufd+NrgiVmDrmDjDaANce2QvQPhsMYESES3WHBKgXuoOwWIsGkwl9W5Vplhbvb1CS3ozakSGoq/wulLbVWA9Q==";
        };
        _C4Fdh97l = {
            "id" = "C4Fdh97l";
            "file" = "nemos-creatures-1.1.0-1.20.2.jar";
            "hash" = "sha512-GeNQgmb+8HUK8iJgmKzXJMWtc9GluM5NWXtvaf1XHhk2m3GzNyHUd241BCggLmMXoRAOCRo5gkKjDPaQG2EmCg==";
        };
        _5hEx5zLT = {
            "id" = "5hEx5zLT";
            "file" = "nemos-creatures-1.2.0-1.20.2.jar";
            "hash" = "sha512-3YorZlOIzVBZ8F0ZUQnzpI/SQoV9UfmhVyjFiN2b2Glw+40VrGE6m/+ryjAxf3wpueSqsWRmpKMohbm6kTgDHw==";
        };
        _EtY8WA6N = {
            "id" = "EtY8WA6N";
            "file" = "nemos-creatures-1.3.0-1.20.2.jar";
            "hash" = "sha512-RJmHt5/lNg/JBUb4lsradPiBxAIe0rYa7SQAJ8no36HLwM7MHalx+/cwC43kZmFkwyalaEht5HgfFa3L29wxqg==";
        };
        _G5my9wme = {
            "id" = "G5my9wme";
            "file" = "nemos-creatures-1.3.0-1.20.4.jar";
            "hash" = "sha512-s+XmWMO+aktM+VKM5WlE2QALAkwvKPXpqx/SZHLEi+tdn/gwcsuNiZGCboeRlkxvVo9T2IaGutoQg7XiHTYp2g==";
        };
        _JNzaDgDB = {
            "id" = "JNzaDgDB";
            "file" = "nemos-creatures-1.4.0-1.20.2.jar";
            "hash" = "sha512-/kblSoxMMoaFCh2iGxN2WPbOfIuhE/w1ZNoUFZOvs1dOQ37nO7clN1I4MjafXBL8T/j3ssi7H1rS2EhgKS24GA==";
        };
        _bOFkd9Dz = {
            "id" = "bOFkd9Dz";
            "file" = "nemos-creatures-1.4.0-1.20.4.jar";
            "hash" = "sha512-SKccwAKTDdlLM1zfiXPoqgHisrpauYNz8Oi9qjXpNAajNOoBXFbPR/SvxwqkzRcUHMkJB3x5vdeqrqUsWJuOLw==";
        };
        _Jhs5XZ5z = {
            "id" = "Jhs5XZ5z";
            "file" = "nemos-creatures-1.5.0-1.20.2.jar";
            "hash" = "sha512-4WCKq4YgixCO+XQlHLuik1P9XjrlxX3gHKGUmMZ/ozGK+gQTblUbWXx8zTILfJvve64yaShwpSFLORgWRtfp/w==";
        };
        _XgUvNggK = {
            "id" = "XgUvNggK";
            "file" = "nemos-creatures-1.5.0-1.20.4.jar";
            "hash" = "sha512-6TOFehAw/tWTttYBEl7TuCbUDfnl4r5b0IpDlJcjpngFnvk5/jpSDvci/ydaZViD9Dx9pi1BoykSsufyqLJvDA==";
        };
        _zv1rqUnY = {
            "id" = "zv1rqUnY";
            "file" = "nemos-creatures-1.5.0-1.20.1.jar";
            "hash" = "sha512-hD8i83IfBd019ccL+CQkngzlQyYMLR4tkddmSVnRXJu8bWtmgM3pKkNgqqqzFyJE+pOAqQ/juYus5MaycHkktA==";
        };
        _pczTwndl = {
            "id" = "pczTwndl";
            "file" = "nemos-creatures-1.5.1-1.20.1.jar";
            "hash" = "sha512-ynj7aDUVH1ChwZmbDhrJJ6BBYc2LPeG+Px48yd1qXpsd3Szv5UbIq+nr/XNZkaHqYK9jwdKyso+2qgNJpimDHQ==";
        };
        _SLoznEvL = {
            "id" = "SLoznEvL";
            "file" = "nemos-creatures-1.5.1-1.20.2.jar";
            "hash" = "sha512-eq3u9rpwLS7hN4QhJKuy+a4tQzWnxAhbUgGrD7l3155TMi8nDmvVNRB1oL9aLB+95NFLzvTEms58yVqDXzJ5Kg==";
        };
        _UzW6eXgr = {
            "id" = "UzW6eXgr";
            "file" = "nemos-creatures-1.5.1-1.20.4.jar";
            "hash" = "sha512-rklC48FN1YyTb1IRRECc866gwyQO8AGx2OQDldxWPDUDSNU3DgFvFaFwiBceQdZ0iJzBGAl3p8kJdJj3K1OZ8A==";
        };
        _8MK4rtbg = {
            "id" = "8MK4rtbg";
            "file" = "nemos-creatures-1.5.2-1.20.1.jar";
            "hash" = "sha512-3JxWBFXn3eWMWZg0zrF4MQNk7IwnZEgZ3Jb6xLhT9KT+iPCezmohJdFntjbmdOXv07XprrJyRtO2N9NqwOYPMQ==";
        };
        _SNfa9Czc = {
            "id" = "SNfa9Czc";
            "file" = "nemos-creatures-1.5.2-1.20.2.jar";
            "hash" = "sha512-oCLiIIyGJv+4EWYHTmfKX4XSwuUtMpRb7uqyAgjXFmQsmRdlCugRo7nO9f3gaH+i98jdCpR1XM+Bu4X9kf8C0Q==";
        };
        _oeHCMS2B = {
            "id" = "oeHCMS2B";
            "file" = "nemos-creatures-1.5.2-1.20.4.jar";
            "hash" = "sha512-fQv/5anB6z0FGkxs1U2vWUGxSs8R0Jj4RruVlSmV37us3wLHnMKe5HGO6sbaWDNPDmpz/+7uOvK2codMDx/pfQ==";
        };
        _7Awnfsby = {
            "id" = "7Awnfsby";
            "file" = "nemos-creatures-1.6.0-1.20.1.jar";
            "hash" = "sha512-OCaKnUaZK7mnmehJmHFh4RzT1eydWnWlyD56JVS6QeYbitXdIf98GvdxMaRnIghRhRMDXguJV8xkW3EikDlkeQ==";
        };
        _DtQiBbj7 = {
            "id" = "DtQiBbj7";
            "file" = "nemos-creatures-1.6.0-1.20.2.jar";
            "hash" = "sha512-aziImg1ztyFeVV4/piOFQozWx1cTWTRo8tp8kcQfnWgOOzJCv0CZAbYp9eDg1/VHnCzDl1u5LIigcT14lWzKKg==";
        };
        _Q1ATzYha = {
            "id" = "Q1ATzYha";
            "file" = "nemos-creatures-1.6.0-1.20.4.jar";
            "hash" = "sha512-zg7siPC8oIIHm725f86SC56m9ZRB9d2g1S3YsBU7Tl42ZvpVRoGq4hXXga0c6YOs8Bznz69aTtqffT0zAro0cw==";
        };
        _oNWT24CV = {
            "id" = "oNWT24CV";
            "file" = "nemos-creatures-1.6.1-1.20.1.jar";
            "hash" = "sha512-ze/5nPbHMilm5XIrigiUTVpzjCZZTCQ7Hgps7vvVRxlrjhFlArj/WIOsLbiPyZVpw2Rs7CBn41afkzMqMbDwwg==";
        };
        _7ip2am2B = {
            "id" = "7ip2am2B";
            "file" = "nemos-creatures-1.6.1-1.20.2.jar";
            "hash" = "sha512-2X7QVTAF5K/CsarsaMC85p0TrB0HmIAhYovn0G79MNLlRpqpdtmL18GGF8PzDiOd4VpGs4FhO0LEwKKCtp0b/Q==";
        };
        _NtZx3r1y = {
            "id" = "NtZx3r1y";
            "file" = "nemos-creatures-1.6.1-1.20.4.jar";
            "hash" = "sha512-OCPcFKU08/vGA6ZCmPcZBDTsoiQfArGKi4pdpHA9Oinu59qjTsmnOl+GFxY7lbi4mQHWZ0drilipsDb1YkOvlA==";
        };
        _yr7dRn07 = {
            "id" = "yr7dRn07";
            "file" = "nemos-creatures-1.6.2-1.20.1.jar";
            "hash" = "sha512-PBcYSPkrId9PrJhsz+Ym4btSggP9swzviiI9uRQ74Dz02gzZuARhV4f6wj9aRSSEt+CC+Hz825SXLTp+MiDk0w==";
        };
        _C1fRmS1O = {
            "id" = "C1fRmS1O";
            "file" = "nemos-creatures-1.6.2-1.20.2.jar";
            "hash" = "sha512-07AX34nzN6rZZxlb2EG0EduYQIbKHpx9UEuMHJ60aBgJbnMrCxYtVj+WruvZtt9mZ9LkDt4k1TSS/eO6TUhwGg==";
        };
        _Q1yc5mDg = {
            "id" = "Q1yc5mDg";
            "file" = "nemos-creatures-1.6.2-1.20.4.jar";
            "hash" = "sha512-K3UBxCbpLSXL7DC5yVM+8chNHIovcR71/J5c3F0KzrdC/XMbED2+yFqWlOBjq47gz7SjlBJx1fNxPABHl9exzA==";
        };
        _JqtZ0aiu = {
            "id" = "JqtZ0aiu";
            "file" = "nemos-creatures-1.6.2-1.20.6.jar";
            "hash" = "sha512-ekMz/NRwIozysntYyN0ezyPgj9sAD6pDvOQ1q+3s4GAt0xZ3dVVHNA4/iEup16kfA+ofGgqLYnXkOYJtK9hXKg==";
        };
        _YckhZzma = {
            "id" = "YckhZzma";
            "file" = "nemos-creatures-1.6.3-1.20.6.jar";
            "hash" = "sha512-EnDri/dsgIAAjeKjIsh4odhXxWU4+A0B+v4Mvo3dvgutFWzjbZ8zg93sPTUvEC4y8acghXXuYZLw80gZ4qsMCQ==";
        };
        _q1G5yBrB = {
            "id" = "q1G5yBrB";
            "file" = "nemos-creatures-1.6.3-1.21.jar";
            "hash" = "sha512-S+2hT8/oZi40ElQiN3LvsQt6oOxZZgR8gFebDifgKe2LY0NmD2lvUAmrNE55bR27LNQWB8LKnJrA2eUmvBYzGQ==";
        };
        _oxBKqLwM = {
            "id" = "oxBKqLwM";
            "file" = "nemos-creatures-SNAPSHOT-24w28a-1.21.jar";
            "hash" = "sha512-j64xCfkdbYQyK54sEXCcKM/aV91J+E1Mw6KZh+9oO+g5SPFqr6Xb7OVRA9mUXKevVI6q98nmLcvFttvFXUGfkQ==";
        };
        _DSAukjVv = {
            "id" = "DSAukjVv";
            "file" = "nemos-creatures-SNAPSHOT-24w29a-1.21.jar";
            "hash" = "sha512-plhujt/BPKYm5z9jfEV1vW1enKQEZdNIwVQ2p7KpJdJvzBP42mYyVooAqtFsUEZ697DMpRtEa6cVkvoZxJ7S9w==";
        };
        _HF68dnmN = {
            "id" = "HF68dnmN";
            "file" = "nemos-creatures-1.6.3-1.21.1.jar";
            "hash" = "sha512-OD8MyccqT0Hpj4t3kVp38OKQNFv9L1VKgEwTaKOA8EIqQCnl4d69ZT5iT7WXSpjjhCc1KCyx+3+6lX/Kyv3D+A==";
        };
        _HbGVmFlC = {
            "id" = "HbGVmFlC";
            "file" = "nemos-creatures-SNAPSHOT-24w32a-1.21.1.jar";
            "hash" = "sha512-D2dED0FM/mhaK4vJpsthJfRxdBwpyeYEDsaossQAFqbqPhzvYeyGlYsDr2/S+i+WT+7xFou2/ypMMGdv9oIBHA==";
        };
        _7xF8HDEr = {
            "id" = "7xF8HDEr";
            "file" = "nemos-creatures-1.6.4-1.20.1.jar";
            "hash" = "sha512-FOfDr0oL0PjzNRKk3NfxjAcwuLQa2rT179Q8brj5ROUqz4RZMQ1sUlxZGhUwAku9TZcAHJ6+qHPX6wuO5hbzUQ==";
        };
        _k8jbWH22 = {
            "id" = "k8jbWH22";
            "file" = "nemos-creatures-1.6.4-1.20.4.jar";
            "hash" = "sha512-ATQQxQSGpkmqws5t+FuYcNm/Qw/NxO05Knw+ksR05H+sNmyI4b8pqRqFUbR6urkjlnCbsDTGWzeGTE3zopts5w==";
        };
        _Acb4sENy = {
            "id" = "Acb4sENy";
            "file" = "nemos-creatures-1.6.4-1.20.6.jar";
            "hash" = "sha512-SJc9LCfyQJAJisX33kmBnTWUXR9uVKZFDlNBEQjiCdhpJFEQTvmO4wduym9BEkLRs/uy04dfIKLFRG0v3WEVxw==";
        };
        _ujiifvQs = {
            "id" = "ujiifvQs";
            "file" = "nemos-creatures-1.6.4-1.21.jar";
            "hash" = "sha512-4m/Ys6CYbQeINn+zcD3tlbxurQO7/2mXA9R+8JCV9KWnZGwzBOsgDJY2lbk1nVvbw+P6z92GSAQKlIalFeGy+Q==";
        };
        _ukXTaxaO = {
            "id" = "ukXTaxaO";
            "file" = "nemos-creatures-1.6.4-1.21.1.jar";
            "hash" = "sha512-DkQnfOpd7iflJaGhcZBbzONNiZOPt9AsCtAWvVAJEyLpSs7hAXC5AlazrbySTF8c/DDKFYR1V5RSUJfF9wTejA==";
        };
        _cuFTRrZx = {
            "id" = "cuFTRrZx";
            "file" = "nemos-creatures-SNAPSHOT-24w33a-1.21.jar";
            "hash" = "sha512-0lEaQDv4sMsjMvz5OtbdME4Pg5eKi3bP8nU4sq1tj3kl/v24TYxzI2OQkgus+aw20jGBlXbggstq2v5XIacvjQ==";
        };
        _ZdbSzKvb = {
            "id" = "ZdbSzKvb";
            "file" = "nemos-creatures-1.7-1.20.1.jar";
            "hash" = "sha512-uusvn4W59F3557OsVucQkZnOagIkTgXDvmBJFR+WNKxM1wM983AjKDRoZ4UHGBEf+QHndURZli+rO+STjsgx8Q==";
        };
        _7m9T4CrV = {
            "id" = "7m9T4CrV";
            "file" = "nemos-creatures-1.7-1.20.4.jar";
            "hash" = "sha512-oCkWql95AQ5JP+L6h3UbT/KNWLRboFrSxKTy59vUeC4DtXC6T0DfHFiKw4/cT3e3Np+UIbjEFIdn/3/vEeE20g==";
        };
        _dCvIdffg = {
            "id" = "dCvIdffg";
            "file" = "nemos-creatures-1.7-1.20.6.jar";
            "hash" = "sha512-qK3LkCgAaokhJqXeTm+wd5pxum2Ij5sgKSeCxOHbD+0JLroHvo3T/tp5Ct4SoKu2oRxfRmzlppzdEd2xWL7PUA==";
        };
        _83T6hEzk = {
            "id" = "83T6hEzk";
            "file" = "nemos-creatures-1.7-1.21.1.jar";
            "hash" = "sha512-VX1NyZrn0GHNB6dkC61k8Yx4s2xXKCHvPBRH7d4IbSNcHCrQAX1tFUKTQj2TwlNiXxILjs6XQ6nXr28M06lGPg==";
        };
        _SjRh324T = {
            "id" = "SjRh324T";
            "file" = "nemos-creatures-1.7-1.21.2.jar";
            "hash" = "sha512-CRjg25dcFngvD57XQG7m33q2Vba5O8W4ApKjdxi7rW24c4zY4UsBhNi4/U8hfpqi2Tw8PHJRPXvufn7kgP7iHA==";
        };
        _uQbhJrqW = {
            "id" = "uQbhJrqW";
            "file" = "nemos-creatures-1.7-1.21.3.jar";
            "hash" = "sha512-TafRLeMtf8KasuvXLaICC1A89JlbR3iGegv4OpjBm82mjzWqJJvtcYrMBpl7OSdGn0VOCWys+IQ78QI1W94XMQ==";
        };
        _bnMvMsnO = {
            "id" = "bnMvMsnO";
            "file" = "nemos-creatures-1.8-1.20.1.jar";
            "hash" = "sha512-sxwZomgdPXslDuxHmtxF6LXLwhF2tkh99SMn7pE/VN6e3Wr2BX5CXAUMO1O59Lw9nm76oJ8IrNp0mdRyV6NxTw==";
        };
        _nT6IH18v = {
            "id" = "nT6IH18v";
            "file" = "nemos-creatures-1.8-1.21.1.jar";
            "hash" = "sha512-FfcHhAqJPYmKzsp/XEmwAiS5igFGdPMbXqWoahfLFK2TV/5xoDu68wzFcm5Y1m5R5zNEIm+hUTx+E+4v3wUOyg==";
        };
        _Sjhnft66 = {
            "id" = "Sjhnft66";
            "file" = "nemos-creatures-1.8-1.21.3.jar";
            "hash" = "sha512-ujsTKhhqeaOLzr6G3rz6CwQDQldTO6z3r6EsbOgJtL7fJdT8eSco3R+vSeiQDki5Xf9V9SDhQrCsPxLYFqh17g==";
        };
        _htWDhYff = {
            "id" = "htWDhYff";
            "file" = "nemos-creatures-1.21.4-1.8.jar";
            "hash" = "sha512-kVu/AV86aBuv1q4G8dcEwLcIqKeqYlXUhYkuW2Xds5Rul1xSx44UT93vJFdPyzxH3aETe+Q1HkQkHqnmLLIzFg==";
        };
        _iPdsuMPY = {
            "id" = "iPdsuMPY";
            "file" = "nemos-creatures-1.21.5-1.8.1.jar";
            "hash" = "sha512-VcuiLRk5gUIMQomDiZ/MztpSJqhki4rPgKO3XJHrAYjFFfqLLScVhESgaG35Gqj825lo5T8ZM3a2sc2xiHJYNg==";
        };
        _BmrAksV5 = {
            "id" = "BmrAksV5";
            "file" = "nemos-creatures-1.21.5-1.9.jar";
            "hash" = "sha512-nFBZmj2FIPXC9alzRhjPIoHnN/5NQWdsCYP2Axwn4akFDKISJkvIPc7aVr5g5Mb6AGmeXG0YIbA3x1NfQafjCQ==";
        };
        _BDJOvmNL = {
            "id" = "BDJOvmNL";
            "file" = "nemos-creatures-1.21.8-1.9.jar";
            "hash" = "sha512-36TyP1ZtFYAFqZ1HyVWf0H3SlxpFKxFZzvnCFefOLtQgX2DPkfbZ2/DOqCpJkpO3IYDHZbZyuNCV97hUzCf98Q==";
        };
        _Rgg79K3C = {
            "id" = "Rgg79K3C";
            "file" = "nemos-creatures-1.21.8-1.10.jar";
            "hash" = "sha512-lIjRCaiPKhdNSV+YkfwIttrz1jriK+AHoklULxs00jd5Di9KV2e845o/kGeM2xCS28+/zykS2S/gI35Hy6C8oQ==";
        };
        _xpEhi4Ad = {
            "id" = "xpEhi4Ad";
            "file" = "nemos-creatures-1.21.8-1.10.1.jar";
            "hash" = "sha512-IyUas+P7ixW+ZvCrCqPDH/BtKNLFff5LuteeH3DtsYltcLuRUuemqWleLnBf8BAAbdvDvWmdIyZGCUJmvPK2fQ==";
        };
        _YyunKFod = {
            "id" = "YyunKFod";
            "file" = "nemos-creatures-1.21.10-1.10.2.jar";
            "hash" = "sha512-33ML3iguNc391t2oueJTxcdyKx9umNsH7JWfof+YbYQcmenMApQ8T6gs0zLF7cEebVugmUalAt9oRHDqu+v5FQ==";
        };
        _9urJ1gRV = {
            "id" = "9urJ1gRV";
            "file" = "nemos-creatures-1.21.11-2.0.jar";
            "hash" = "sha512-RQAJ3xocddxGvpF+jeD0zQkq3jpgn2EpvhXOkQWu+F6JSnREom5cWNIycXh8/DFmFlgzYnyxyKQk+tao6mDTqg==";
        };
        _5fr5wDWT = {
            "id" = "5fr5wDWT";
            "file" = "nemos-creatures-26.1.2-2.0.jar";
            "hash" = "sha512-WHWt7jEZYSbjEkLm0YCjGnnetG81aJzsGPq4YWH2qoRN2GhXOkFSxkLb7g1DW4Qys3dhoEpEgibaBSq51poC0w==";
        };
        _hBAQCvbq = {
            "id" = "hBAQCvbq";
            "file" = "nemos-creatures-26.2-2.0.jar";
            "hash" = "sha512-ssH8BVk05QCUySjmZcpmU1oJkTR1PBy/OLDYNdoJWi8+nEjjoA/pF76fS+LcxPVvuKUeyp+4l/UlQIFnGOrm8g==";
        };
    in {
        "E0wWbHq7" = _E0wWbHq7;
        "C4Fdh97l" = _C4Fdh97l;
        "5hEx5zLT" = _5hEx5zLT;
        "EtY8WA6N" = _EtY8WA6N;
        "G5my9wme" = _G5my9wme;
        "JNzaDgDB" = _JNzaDgDB;
        "bOFkd9Dz" = _bOFkd9Dz;
        "Jhs5XZ5z" = _Jhs5XZ5z;
        "XgUvNggK" = _XgUvNggK;
        "zv1rqUnY" = _zv1rqUnY;
        "pczTwndl" = _pczTwndl;
        "SLoznEvL" = _SLoznEvL;
        "UzW6eXgr" = _UzW6eXgr;
        "8MK4rtbg" = _8MK4rtbg;
        "SNfa9Czc" = _SNfa9Czc;
        "oeHCMS2B" = _oeHCMS2B;
        "7Awnfsby" = _7Awnfsby;
        "DtQiBbj7" = _DtQiBbj7;
        "Q1ATzYha" = _Q1ATzYha;
        "oNWT24CV" = _oNWT24CV;
        "7ip2am2B" = _7ip2am2B;
        "NtZx3r1y" = _NtZx3r1y;
        "yr7dRn07" = _yr7dRn07;
        "C1fRmS1O" = _C1fRmS1O;
        "Q1yc5mDg" = _Q1yc5mDg;
        "JqtZ0aiu" = _JqtZ0aiu;
        "YckhZzma" = _YckhZzma;
        "q1G5yBrB" = _q1G5yBrB;
        "oxBKqLwM" = _oxBKqLwM;
        "DSAukjVv" = _DSAukjVv;
        "HF68dnmN" = _HF68dnmN;
        "HbGVmFlC" = _HbGVmFlC;
        "7xF8HDEr" = _7xF8HDEr;
        "k8jbWH22" = _k8jbWH22;
        "Acb4sENy" = _Acb4sENy;
        "ujiifvQs" = _ujiifvQs;
        "ukXTaxaO" = _ukXTaxaO;
        "cuFTRrZx" = _cuFTRrZx;
        "ZdbSzKvb" = _ZdbSzKvb;
        "7m9T4CrV" = _7m9T4CrV;
        "dCvIdffg" = _dCvIdffg;
        "83T6hEzk" = _83T6hEzk;
        "SjRh324T" = _SjRh324T;
        "uQbhJrqW" = _uQbhJrqW;
        "bnMvMsnO" = _bnMvMsnO;
        "nT6IH18v" = _nT6IH18v;
        "Sjhnft66" = _Sjhnft66;
        "htWDhYff" = _htWDhYff;
        "iPdsuMPY" = _iPdsuMPY;
        "BmrAksV5" = _BmrAksV5;
        "BDJOvmNL" = _BDJOvmNL;
        "Rgg79K3C" = _Rgg79K3C;
        "xpEhi4Ad" = _xpEhi4Ad;
        "YyunKFod" = _YyunKFod;
        "9urJ1gRV" = _9urJ1gRV;
        "5fr5wDWT" = _5fr5wDWT;
        "hBAQCvbq" = _hBAQCvbq;
        "fabric-1.20.2" = _C1fRmS1O;
        "fabric-1.20.4" = _7m9T4CrV;
        "fabric-1.20.1" = _bnMvMsnO;
        "fabric-1.20.6" = _dCvIdffg;
        "fabric-1.21" = _nT6IH18v;
        "fabric-1.21.1" = _nT6IH18v;
        "fabric-1.20.5" = _dCvIdffg;
        "fabric-1.21.2" = _Sjhnft66;
        "fabric-1.21.3" = _Sjhnft66;
        "fabric-1.21.4" = _htWDhYff;
        "fabric-1.21.5" = _BmrAksV5;
        "fabric-1.21.8" = _xpEhi4Ad;
        "fabric-1.21.10" = _YyunKFod;
        "fabric-1.21.11" = _9urJ1gRV;
        "fabric-26.1.2" = _5fr5wDWT;
        "fabric-26.2" = _hBAQCvbq;
        "default" = _hBAQCvbq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-creatures";
            id = "gfk2cUFK";
            type = "mod";
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
in callPackage fn {version="default";}