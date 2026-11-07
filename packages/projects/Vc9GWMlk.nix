{lib, callPackage, ...}:
let
    versions = (let
        _5a10FP9L = {
            "id" = "5a10FP9L";
            "file" = "zstdnet-1.18.2-forge-1.4.2-m2.1.jar";
            "hash" = "sha512-zra1061J60r5yyacmvxgfqXgD8NjfvZOhF1+8zjf1JY3ZFIe1m4uteQSkxrzwOyOGyPcjr/Pg/EYHAlBteOYlg==";
        };
        _jQtJWS6s = {
            "id" = "jQtJWS6s";
            "file" = "zstdnet-1.19.2-forge-1.4.2-m2.1.jar";
            "hash" = "sha512-HqsUO8fkKuU8+eZvUJD8qpIZyUVOU3caS6YOvcaefs0f7Z4ZKB8wA0ToXwSm6lFf3EaF7hQDaKk9AqBPKulDbA==";
        };
        _1jGqZJaw = {
            "id" = "1jGqZJaw";
            "file" = "zstdnet-1.20.1-fabric-1.4.2-m2.1.jar";
            "hash" = "sha512-FVZ5/1H7W6AVUV3CunC742F9BJC+PmnIEEGx5Yl9j4lc5N38tcTn/gx0xL+TOuGVu6mcWTfZdirkKeQ5SEvrhg==";
        };
        _sKRUSLs3 = {
            "id" = "sKRUSLs3";
            "file" = "zstdnet-1.20.1-forge-1.4.2-m2.1.jar";
            "hash" = "sha512-jfZNk2K1dZb+ZF7G2gTRALs/XZPyzYb1pX30ZDAqCpjnM82dqiywAmH62faNmcfO9ZtCIi/aLAVbL6ghnS+RDQ==";
        };
        _S0wMxcjm = {
            "id" = "S0wMxcjm";
            "file" = "zstdnet-1.20.1-neoforge-1.4.2-m2.1.jar";
            "hash" = "sha512-9ECf01JmIsMWfsJcnjp7cXxiD67ICbF7cAyfzyeDws0wA9/fNpwmD2BmoH8JQHrjIX8mvYoiyDPmlH/JRQgkRw==";
        };
        _Q2inN5Ra = {
            "id" = "Q2inN5Ra";
            "file" = "zstdnet-1.21.1-fabric-1.4.2-m2.1.jar";
            "hash" = "sha512-eRnYsQo8vsw6FhoLddpov9vMa1GRYalE6w2WnGI4XuBOu85B6vTFNIRnV/IwtM3Lxr1jaEEAPlUNoWEj9CIpBg==";
        };
        _3anj5nz2 = {
            "id" = "3anj5nz2";
            "file" = "zstdnet-1.21.1-neoforge-1.4.2-m2.1.jar";
            "hash" = "sha512-ak2EoriE2loEWie3JPcymZdL77d8vdsOw6dcDcDBISGEPBkDozdw0g9gUPXCzLoh9suycu+EAlTdKJHnackj3Q==";
        };
        _rtERwCR0 = {
            "id" = "rtERwCR0";
            "file" = "zstdnet-26.1.2-fabric-1.4.2-m2.1.jar";
            "hash" = "sha512-zbXbjOgs7DgeHvCxrplu40cvOEUn6X57FIPVlQuqKvZX51s4vmIiSi6bK8xQvubUgNN/SULBFaKKCMFEbaTsqQ==";
        };
        _g5pT2oP2 = {
            "id" = "g5pT2oP2";
            "file" = "zstdnet-26.1.2-neoforge-1.4.2-m2.1.jar";
            "hash" = "sha512-KxkKt2B8ltyLTLhxMpKUD7Q+Pq7xT/13iT7ohiGSRJIRpicU8upFRokUtX/cAzCqxtdb00JjAYLL1mlz/vp7UQ==";
        };
        _IaHACkXD = {
            "id" = "IaHACkXD";
            "file" = "zstdnet-1.16.5-forge-1.4.2-m2.6.jar";
            "hash" = "sha512-Yu91GMRBRxYiceAC2skTK95GjwdbkjOR3k1ML2+YmojC3ZO8UhW8ce1kKKKosC0S/7jv4YF1XOAaqsRJgwdJ7Q==";
        };
        _qRGKHIMG = {
            "id" = "qRGKHIMG";
            "file" = "zstdnet-1.18.2-forge-1.4.2-m2.6.jar";
            "hash" = "sha512-pYmGg1xCdn8YIdXEi2YIByy+LCZYDbm/tZmuB3MVD0rrv8nxLT8QG7TowAqQl2G4SO8uxdF14CHG4Lxm91TS2A==";
        };
        _cMWktMoJ = {
            "id" = "cMWktMoJ";
            "file" = "zstdnet-1.19.2-forge-1.4.2-m2.6.jar";
            "hash" = "sha512-fGuvOMddzUKFRQkWKU0AGqn0fEagSPgdVRMP3S8LtmZyLebULtvoo0VYgl1Od1i8/1eW6+oTUmUEQ/SEwlRpwQ==";
        };
        _AENFy92w = {
            "id" = "AENFy92w";
            "file" = "zstdnet-1.19.3-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-+ne2s6SW5om9ZWUEJ/GRYr6ZTxBtb9KpvsWLyyOuNgb3EhHiEYTJi/qLqUkUhgHohGrVfqHpZM2BUOqSBncMZw==";
        };
        _XHNTUIhT = {
            "id" = "XHNTUIhT";
            "file" = "zstdnet-1.20.1-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-LQ2MJxw8XSozDxv04Dl+ih33X0y5Vg/LVFCYqpwH8OZxtYw3rG19O7eq+M2XKZnUhWBryw0oDFOVKb5m5AKMEA==";
        };
        _kHyn959m = {
            "id" = "kHyn959m";
            "file" = "zstdnet-1.20.1-forge-1.4.2-m2.6.jar";
            "hash" = "sha512-ASRasuejRWCWi+nUuwzRZ6hld6Kp+H5ZsBtzYF0IcR3lb88jBOXBZJFIx5O1pUyvT/sMjwS1jLpLvfCJL/CDOQ==";
        };
        _DYTZAMIQ = {
            "id" = "DYTZAMIQ";
            "file" = "zstdnet-1.20.1-neoforge-1.4.2-m2.6.jar";
            "hash" = "sha512-hSVEfsSHQWCLxvbm8GyDWNv0saIrT5zANpzY43cJnonJqb3HOb+VAugGXLlPJJ/mip6VjJaNc5YdG68nmA+Xcw==";
        };
        _o12NODrx = {
            "id" = "o12NODrx";
            "file" = "zstdnet-1.20.4-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-GLYqB9iszaUnEV2V90/P4ffnlJf57OaQ+D44sv2PhUG1Pt4yxsbdEeWrsuU+fGItirSouepOy8ZfBwK6J/xHrQ==";
        };
        _7Ds7tpyL = {
            "id" = "7Ds7tpyL";
            "file" = "zstdnet-1.21.1-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-wm+fruDQOi3niCIvWg1jLm2vyG/CiSs6e6TMQLaHi0Ah3hwXPoiILnv566bjS9GsH5SUanJGF+FQFRwO0uEJ+w==";
        };
        _bNs1swdj = {
            "id" = "bNs1swdj";
            "file" = "zstdnet-1.21.1-neoforge-1.4.2-m2.7.jar";
            "hash" = "sha512-ekRxYyt+sO6B5zieQkraD+plldBawqqngPVAjnkFQeAQGNFMAnzhpYpy3Rt66QoXAAARZ3pkR4G9pYeBq7QcKA==";
        };
        _CJjzv9Ws = {
            "id" = "CJjzv9Ws";
            "file" = "zstdnet-1.21.11-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-8M6ts0lb8lJ6SbZ16m1tlKItEcQHYDQyQEhPOcE0lM4XWY41bae+SD+6S9HQbOnnQbxSyqI9pJkznmemYHEk7A==";
        };
        _dhoCMfMo = {
            "id" = "dhoCMfMo";
            "file" = "zstdnet-1.21.11-neoforge-1.4.2-m2.7.jar";
            "hash" = "sha512-Sb99YbMbf5XjDYgrKsHnYBWe/qA2ts9JlstWv530KMVZBhO6mBDN+1uE4mkHLyNYQXu7iDgpeKGo4gylM0ub5Q==";
        };
        _6b5dN7V5 = {
            "id" = "6b5dN7V5";
            "file" = "zstdnet-26.1.2-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-taGMVGzG8ALU7omJyHvHc+htS0fGD/qAxmFC/FB98hj0WBOqiFwI2cmwQCGxpXncA5fa3m/bfH+C8PfkNeLuRg==";
        };
        _HMpwBuGB = {
            "id" = "HMpwBuGB";
            "file" = "zstdnet-26.1.2-neoforge-1.4.2-m2.7.jar";
            "hash" = "sha512-OwgrhQFvaodd0SUJgvjh1lZBdtj9eJmh5Yx0oEnWuMmfwNTZSfOCAUqgaN+ygg2naXqozJgLe18ifcHmbJ1KOQ==";
        };
        _rCZaUyvj = {
            "id" = "rCZaUyvj";
            "file" = "zstdnet-26.2-fabric-1.4.2-m2.6.jar";
            "hash" = "sha512-/TVHzU6tIyErdQ/ebfEZUS/X4JJgbrcWAoUGL2ABdr1tMx7L1pfNH/7DGJeEdIZZEHJBMMmDJ04jM83s0sPaRA==";
        };
        _pwGik89s = {
            "id" = "pwGik89s";
            "file" = "zstdnet-26.2-neoforge-1.4.2-m2.6.jar";
            "hash" = "sha512-CvgBW1gzsG0rmqj25LjfgmMwdR5et9eK/7PLPsX+9YB6P9k6LuthJLAb/8dbN2OJpZq6SqGKalFtLSfFeIEZ3g==";
        };
        _9OlZrXX3 = {
            "id" = "9OlZrXX3";
            "file" = "zstdnet-26.2-neoforge-1.4.2-m2.7.jar";
            "hash" = "sha512-sAJTSDnvwe/U8AL/wcX6FOkhdFU6mKJWgxwAyjbfLai5wGk4ZcE6AtCr8YgpM4MJcccR0nYc0VKHQANrdMd0KQ==";
        };
        _gQ2YuqL3 = {
            "id" = "gQ2YuqL3";
            "file" = "zstdnet-26.2-neoforge-1.4.2-m2.8.jar";
            "hash" = "sha512-se7A9l4ErdQA2mUZkLy1EHDdXE5e989a2tNG7TKOVuQvecbA8YIaJPtV+VeFU8JgCM5FLmJjlc3Qx0kEVRVjcA==";
        };
        _lPeiMpFx = {
            "id" = "lPeiMpFx";
            "file" = "zstdnet-1.21.11-neoforge-1.4.2-m2.8.jar";
            "hash" = "sha512-PkPRGxqQq5vV2xQT4TY/MTmiG8mdDoE3myPhWI/NlQUYO4S/+mp5pEXNp2+VrpZdTVrfJlvtiSzeA7BLcbV4Ww==";
        };
        _tNkdrcsE = {
            "id" = "tNkdrcsE";
            "file" = "zstdnet-26.1.2-neoforge-1.4.2-m2.8.jar";
            "hash" = "sha512-5VNE/VvefP5kR+RkdHAYGNASttvRcpGmN5dpKQcsjs0Zk+RBMvh7EkKJtsbXvzxH6AO3gj+vQqqu6/cgi++40Q==";
        };
        _H4cLQvVY = {
            "id" = "H4cLQvVY";
            "file" = "zstdnet-26.3-fabric-1.4.2-m2.8.jar";
            "hash" = "sha512-vw4Xtc/2di9efTabwTZU2dnjeQM6bEGuhJQg1Qr5ETGwXQLKRstYasWa2jv4rPPf8hpbKTnstcboaPykwTHXSg==";
        };
        _VvJArS6r = {
            "id" = "VvJArS6r";
            "file" = "zstdnet-26.3-neoforge-1.4.2-m2.8.jar";
            "hash" = "sha512-atQF5YYbSYFtUTlM/dKMFCd+ZZ0wxqK2TztMQjtU585tj8cbctc9OsbI02+97sUfCeikDFABF6vlM4CTTPuQsQ==";
        };
        _h4Iprf1U = {
            "id" = "h4Iprf1U";
            "file" = "zstdnet-1.21.1-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-Ls151h9RrLCVhjEERR7gKqNrRfIoIpOoAb4Yau0eK0ihE7lbg+5eBM0LWHX+wEL3azdaIMQUiJUA5KW6tKivkQ==";
        };
        _lQPM33bW = {
            "id" = "lQPM33bW";
            "file" = "zstdnet-1.16.5-forge-1.4.2-m2.10.jar";
            "hash" = "sha512-qMKqZ9WdzgrUZ1V85MoLtTS9Eb+h3wU1itbb3W5/Bwie8USdUXrRpqe6KrSd125glHjPraXT25+yME8m/wLvuA==";
        };
        _AKNyPhEp = {
            "id" = "AKNyPhEp";
            "file" = "zstdnet-1.18.2-forge-1.4.2-m2.10.jar";
            "hash" = "sha512-yZpZXaNDXgk5ClZLsmkDnbq2XACvmpCb1xsZM/XYYvj476wuup8cvFgol2H3NqenR8PX/uMqtOfwjbQvulO/6A==";
        };
        _u4YeSbnH = {
            "id" = "u4YeSbnH";
            "file" = "zstdnet-1.19.2-forge-1.4.2-m2.10.jar";
            "hash" = "sha512-zphxcRsZYXx0LmtjY9K9quiWaCQbsbrgPXSVam95AuBTupKo44fZrrPBbkje/emRk6gjJP9rcBuNTuGqDzsL/w==";
        };
        _F8sP1WEW = {
            "id" = "F8sP1WEW";
            "file" = "zstdnet-1.19.3-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-i5DuloGxkV3VOw2fAb20lhqRYY7T8hhjqpcCtIUESVPBWPmeeyt8vYyFx7GpC0rNXhXMNQw1NH+RlWjnulPjaA==";
        };
        _piWDrrrG = {
            "id" = "piWDrrrG";
            "file" = "zstdnet-1.20.1-forge-1.4.2-m2.10.jar";
            "hash" = "sha512-zlJ2XkdzzdNQkWkc43ADJ3Ey1f4C6On+iF/h1XKdUlu7sFDGkDS0W8l6vDrtv91+CqJ3NDWb6mInJz61ldoJdg==";
        };
        _CnhI9Fw6 = {
            "id" = "CnhI9Fw6";
            "file" = "zstdnet-1.20.1-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-q5sFHYy2fKGDfpZ7ywC4a6VIy1V1aIdBPggLnXXdg/I4v+Q6qINr8coz+jh9+pNH5MfEKMut7Q/h3NxBzyD7rQ==";
        };
        _xxiXgmUB = {
            "id" = "xxiXgmUB";
            "file" = "zstdnet-1.20.1-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-9mY+qRPJc8nCJ9zQc5ZhGJM0yQt8pI2au+WdmGC5+XnU6U6VHS8fpBBYI+fO3LeYp1ljHw6NhxCTif2zT8TTNw==";
        };
        _j4dJb6sL = {
            "id" = "j4dJb6sL";
            "file" = "zstdnet-1.20.4-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-U5KjrjwF/BndivBDUGjKj7kzBHH86KTe7fUOXEYk7rzrIycXwcFpe5N7j/T0mu3RkqMeXhyEW8Zokm4r08Q6cQ==";
        };
        _m8uCVf0H = {
            "id" = "m8uCVf0H";
            "file" = "zstdnet-1.21.1-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-zRdb8Bo7ZneCPTJjlJwzSz7RhM7d+mdP20W620nwUZRI4Khdqy0y78fWvgvdneuUwFW6zttcvYhtdALynj8A5A==";
        };
        _6waPcxn0 = {
            "id" = "6waPcxn0";
            "file" = "zstdnet-1.21.11-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-qPvNBDNe2f2wUp2Zwega3sPeQ9GozS/f/+4LXzSOj+Gsqw2+O0FHV9L1EcLbUTJtlOvjfLjoIMdH2grW0A0Qxw==";
        };
        _M1qTh8TS = {
            "id" = "M1qTh8TS";
            "file" = "zstdnet-1.21.11-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-7g2tQsxQCl48NT2tQG2Y7r8HdXludUlg8lTVo/ESianEDTWg4KBTrCBstWM94rEyJqvRaQCaRLOO1gBH2QC+zw==";
        };
        _VdZPdWfi = {
            "id" = "VdZPdWfi";
            "file" = "zstdnet-26.1.2-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-lF8bJhMvS5bdzM3nnI5RO3nLmD11/Dkyrw+5ZYABWWoNR1UL0oYvaO+4Zfz3eNyjQclPib+eP6deVMhukB5RUQ==";
        };
        _BxDl4rNL = {
            "id" = "BxDl4rNL";
            "file" = "zstdnet-26.1.2-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-ZHJLae7VdqEQn0aV+s5dau2vTeTWggSdykTz/Tu0rd9EFytydgDWl9SOXg3vLC5GDmHCjg8QohoUj46MeZVYwA==";
        };
        _X6pXY2L3 = {
            "id" = "X6pXY2L3";
            "file" = "zstdnet-26.2-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-3xKMnaFNZgIvSPJoRwEiXnm4/J8c2qwJ3L6DzXsKKM1i2w5XrW6+tjPpEMpLnG8IGxj9O6JrfgF6M2s2Loymnw==";
        };
        _R2HuZpiR = {
            "id" = "R2HuZpiR";
            "file" = "zstdnet-26.2-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-6nv6y6DOjwCST7uj0Uy4Y1kJo025fXW1CsFDmA18ic1Yixz9r/80KbB9PVCEdYlpsDyEpg9/kJYWx7b00PrcaA==";
        };
        _HAaKQgnI = {
            "id" = "HAaKQgnI";
            "file" = "zstdnet-26.3-neoforge-1.4.2-m2.10.jar";
            "hash" = "sha512-+8v3xoLSZyb3S4TtccH1kdg+pmy8c1AiHaRF0ODBeoPdrEOJSxR6n25R/vEFcQRLvuAN5QlbcBiwtXpetQ8PNw==";
        };
        _BYJ751XC = {
            "id" = "BYJ751XC";
            "file" = "zstdnet-26.3-fabric-1.4.2-m2.10.jar";
            "hash" = "sha512-FEc86+H2h3Xn1FqwvGujCWIdCL3KSXyxSIzjeeDGsIPJAyGUH7UGtlIvxpIqDwbPv33i8YtrxwLJDDMekgp0Wg==";
        };
    in {
        "5a10FP9L" = _5a10FP9L;
        "jQtJWS6s" = _jQtJWS6s;
        "1jGqZJaw" = _1jGqZJaw;
        "sKRUSLs3" = _sKRUSLs3;
        "S0wMxcjm" = _S0wMxcjm;
        "Q2inN5Ra" = _Q2inN5Ra;
        "3anj5nz2" = _3anj5nz2;
        "rtERwCR0" = _rtERwCR0;
        "g5pT2oP2" = _g5pT2oP2;
        "IaHACkXD" = _IaHACkXD;
        "qRGKHIMG" = _qRGKHIMG;
        "cMWktMoJ" = _cMWktMoJ;
        "AENFy92w" = _AENFy92w;
        "XHNTUIhT" = _XHNTUIhT;
        "kHyn959m" = _kHyn959m;
        "DYTZAMIQ" = _DYTZAMIQ;
        "o12NODrx" = _o12NODrx;
        "7Ds7tpyL" = _7Ds7tpyL;
        "bNs1swdj" = _bNs1swdj;
        "CJjzv9Ws" = _CJjzv9Ws;
        "dhoCMfMo" = _dhoCMfMo;
        "6b5dN7V5" = _6b5dN7V5;
        "HMpwBuGB" = _HMpwBuGB;
        "rCZaUyvj" = _rCZaUyvj;
        "pwGik89s" = _pwGik89s;
        "9OlZrXX3" = _9OlZrXX3;
        "gQ2YuqL3" = _gQ2YuqL3;
        "lPeiMpFx" = _lPeiMpFx;
        "tNkdrcsE" = _tNkdrcsE;
        "H4cLQvVY" = _H4cLQvVY;
        "VvJArS6r" = _VvJArS6r;
        "h4Iprf1U" = _h4Iprf1U;
        "lQPM33bW" = _lQPM33bW;
        "AKNyPhEp" = _AKNyPhEp;
        "u4YeSbnH" = _u4YeSbnH;
        "F8sP1WEW" = _F8sP1WEW;
        "piWDrrrG" = _piWDrrrG;
        "CnhI9Fw6" = _CnhI9Fw6;
        "xxiXgmUB" = _xxiXgmUB;
        "j4dJb6sL" = _j4dJb6sL;
        "m8uCVf0H" = _m8uCVf0H;
        "6waPcxn0" = _6waPcxn0;
        "M1qTh8TS" = _M1qTh8TS;
        "VdZPdWfi" = _VdZPdWfi;
        "BxDl4rNL" = _BxDl4rNL;
        "X6pXY2L3" = _X6pXY2L3;
        "R2HuZpiR" = _R2HuZpiR;
        "HAaKQgnI" = _HAaKQgnI;
        "BYJ751XC" = _BYJ751XC;
        "forge-1.18.2" = _AKNyPhEp;
        "forge-1.19.2" = _u4YeSbnH;
        "forge-1.20.1" = _piWDrrrG;
        "forge-1.16.5" = _lQPM33bW;
        "forge-1.19.3" = _cMWktMoJ;
        "forge-1.19.4" = _cMWktMoJ;
        "forge-1.20.2" = _DYTZAMIQ;
        "forge-1.20.3" = _DYTZAMIQ;
        "forge-1.20.4" = _DYTZAMIQ;
        "forge-1.20.5" = _DYTZAMIQ;
        "forge-1.20.6" = _DYTZAMIQ;
        "fabric-1.20.1" = _xxiXgmUB;
        "fabric-1.21.1" = _m8uCVf0H;
        "fabric-26.1" = _BxDl4rNL;
        "fabric-26.1.1" = _BxDl4rNL;
        "fabric-26.1.2" = _BxDl4rNL;
        "fabric-1.19.3" = _F8sP1WEW;
        "fabric-1.19.4" = _AENFy92w;
        "fabric-1.20.2" = _XHNTUIhT;
        "fabric-1.20.3" = _j4dJb6sL;
        "fabric-1.20.4" = _j4dJb6sL;
        "fabric-1.20.5" = _XHNTUIhT;
        "fabric-1.20.6" = _XHNTUIhT;
        "fabric-1.21.2" = _7Ds7tpyL;
        "fabric-1.21.3" = _7Ds7tpyL;
        "fabric-1.21.4" = _7Ds7tpyL;
        "fabric-1.21.5" = _7Ds7tpyL;
        "fabric-1.21.6" = _7Ds7tpyL;
        "fabric-1.21.7" = _7Ds7tpyL;
        "fabric-1.21.8" = _7Ds7tpyL;
        "fabric-1.21.9" = _7Ds7tpyL;
        "fabric-1.21.10" = _7Ds7tpyL;
        "fabric-1.21.11" = _M1qTh8TS;
        "fabric-26.2" = _R2HuZpiR;
        "fabric-26.3" = _BYJ751XC;
        "neoforge-1.21.1" = _h4Iprf1U;
        "neoforge-26.1" = _VdZPdWfi;
        "neoforge-26.1.1" = _VdZPdWfi;
        "neoforge-26.1.2" = _VdZPdWfi;
        "neoforge-1.21.2" = _bNs1swdj;
        "neoforge-1.21.3" = _bNs1swdj;
        "neoforge-1.21.4" = _bNs1swdj;
        "neoforge-1.21.5" = _bNs1swdj;
        "neoforge-1.21.6" = _bNs1swdj;
        "neoforge-1.21.7" = _bNs1swdj;
        "neoforge-1.21.8" = _bNs1swdj;
        "neoforge-1.21.9" = _bNs1swdj;
        "neoforge-1.21.10" = _bNs1swdj;
        "neoforge-1.21.11" = _6waPcxn0;
        "neoforge-26.2" = _X6pXY2L3;
        "neoforge-26.3" = _HAaKQgnI;
        "neoforge-1.20.1" = _CnhI9Fw6;
        "pkg-1.4.2-m2.1" = _g5pT2oP2;
        "pkg-1.4.2-m2.6" = _pwGik89s;
        "pkg-1.4.2-m2.7" = _9OlZrXX3;
        "pkg-1.4.2-m2.8" = _VvJArS6r;
        "pkg-1.4.2-m2.10" = _BYJ751XC;
        "default" = _BYJ751XC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zstdnet-minekuai";
        id = "Vc9GWMlk";
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