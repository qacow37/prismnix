{lib, callPackage, ...}:
let
    versions = (let
        _IX8iG2iQ = {
            "id" = "IX8iG2iQ";
            "file" = "halplibe-3.4.2.jar";
            "hash" = "sha512-8hz8TDTIrQNDdCedTosGiIjv0RznEjlhlV+wwtXh7gRLkY0IXJuucrnpzlXYaVVSdhc7xk3gouhT3tVN8Xb1OQ==";
        };
        _n9z0bkJn = {
            "id" = "n9z0bkJn";
            "file" = "halplibe-3.4.3.jar";
            "hash" = "sha512-dRYotUeruRtaxQKg89+aBs1yo4Lzgfm2eUwHdHAe0XDDTUTKth+nvsWBk73r0LUIo8okKCfn/ixmUpdDozwRTQ==";
        };
        _h745c4a4 = {
            "id" = "h745c4a4";
            "file" = "halplibe-3.4.4.jar";
            "hash" = "sha512-Nkc871qvRz9N7h+BslW1AzU0O4KEUUZOIjgXOdUKNkMQh+64wWMzdzl5xh0h+6wKB3lko7Jk72I1SumWK02VOQ==";
        };
        _OtlmvgLM = {
            "id" = "OtlmvgLM";
            "file" = "halplibe-3.4.9.jar";
            "hash" = "sha512-R70Rhv4mTuO/tLDt/mgy9tlsZd+BWHklfejz6P0kgpbwuNfgUo4TMpXkl7w2WTpHWEG3KSVesixhomI/5/hn2w==";
        };
        _r5YEBVrM = {
            "id" = "r5YEBVrM";
            "file" = "halplibe-3.4.11.jar";
            "hash" = "sha512-d7r3MM+whNr4uEhXv4NYmyLWtILwnMxAfpZFP0wjKUhGE+oj+kXgNrSbv0VGOerWWWhxVLyDiEiG+9cPNsfnEg==";
        };
        _tmtMaopO = {
            "id" = "tmtMaopO";
            "file" = "halplibe-3.4.12.jar";
            "hash" = "sha512-ipU2m1MjbVSC9+w6lz5qjHg+QKX9domjkpP3pAX2HuiY5uPyZ4HCRburAv/clwNNYeMIIPB0XEEy6nKKOw3qNw==";
        };
        _cOxKsjqm = {
            "id" = "cOxKsjqm";
            "file" = "halplibe-3.4.13.jar";
            "hash" = "sha512-/Pa1esYlm3OZGMltEqze4lXu0FDsz5f16HXTbbW+QzgtWOiwYyXAbTANGZvRq0Pz4qfw3Sf5ZsUtIxUPphif9w==";
        };
        _boKhyBcv = {
            "id" = "boKhyBcv";
            "file" = "halplibe-3.4.14.jar";
            "hash" = "sha512-6UrpNHXE3AijuOBNaCpl00wjg1X+jzC4ec5ccVj35kZnu4ZFDWM50miRbaApdAkcR83rRYfAebxzF9SECKgS7w==";
        };
        _gZS7lCXV = {
            "id" = "gZS7lCXV";
            "file" = "halplibe-3.4.15.jar";
            "hash" = "sha512-JDha2529wQn810MJax1C5odFPOxr7/ldtKMLqE2Ib8ua3OLhSVOqwnpkmLqCITiWlvgV1gIDlOssoAcQQ7yBhw==";
        };
        _fq7dByIX = {
            "id" = "fq7dByIX";
            "file" = "halplibe-3.4.16.jar";
            "hash" = "sha512-yWSUYcpyxMEtCvocN5ubigYWmJ6V9mwvGHUTrz4mzhjSMLkkQ+oQ93i7MP76qLkc2TFZKG2u0HmaI9VpkfEDEw==";
        };
        _7txpWZMr = {
            "id" = "7txpWZMr";
            "file" = "halplibe-3.4.17.jar";
            "hash" = "sha512-pGqH5U3RSPrw/KXkMi5szHfda6Srq57zNv+NIC8jEv4OV1twpszkp0soSh21IWw/ojda3i2qlzSboYNkRISdBA==";
        };
        _7I25UX9o = {
            "id" = "7I25UX9o";
            "file" = "halplibe-3.5.0.jar";
            "hash" = "sha512-PpE1KV0zLQT6KAkS7FKouK2k1qaEWrOGInYtAxogzATmzQmxS24p7XXErxqIhU8sRZdq/YIReqZasjEqw0kszg==";
        };
        _5JjhawZl = {
            "id" = "5JjhawZl";
            "file" = "halplibe-3.5.1.jar";
            "hash" = "sha512-iuXRBCzPzJCoVn91aPfRPA9tXrWQ4y9g7rF/5v18mtL+IQpFohqoAy7FenG59QdNY6rDHZEYkvOXWDOiNOUR/Q==";
        };
        _j1psIGLl = {
            "id" = "j1psIGLl";
            "file" = "halplibe-3.5.3.jar";
            "hash" = "sha512-jjDrHTFCmf+vZ017tG9mhuxtskhWsyqqfAlDIFCDaGrUvFa4FeSi2IAlTcngv85qj3MhfmxAh7yM86NJDa1z3g==";
        };
        _lxeV8emh = {
            "id" = "lxeV8emh";
            "file" = "halplibe-3.5.4.jar";
            "hash" = "sha512-LhvgJ/8SpMgfqbEJMIPTWZCBig13yWV6toHBPjDlCJASnGtFT2PgI0uQQm3cuY/iDd3qa+RzBPuJNy5I8wgG/w==";
        };
        _lCFaPVVb = {
            "id" = "lCFaPVVb";
            "file" = "halplibe-4.0.0.jar";
            "hash" = "sha512-OLI3SrckaAvBqVcoBiH5JbQ0jTYIBYSSap01NFoYl/68aCEB+XISbvMewBSfEq9GkqJ0k/twUPAZuQHQL3+ASg==";
        };
        _VbKJyDyf = {
            "id" = "VbKJyDyf";
            "file" = "halplibe-4.0.1.jar";
            "hash" = "sha512-RK56xubxFpWYJeC6oOyyNgsjxEuqsUzEKH5xJNSr7POnkOjnRG90jXM90PKVavxZlmdkGa9wh+jnQzKvebEhEA==";
        };
        _nURVCy1R = {
            "id" = "nURVCy1R";
            "file" = "halplibe-4.0.2.jar";
            "hash" = "sha512-mHi4YNZ4sRXF/48HCT0ir70ov1ZUgianQqdhaBJPiwInxvosuLV7SUROig8WlB+L6l2H8uKg43fz1jm3RB3RmA==";
        };
        _csvNjQPQ = {
            "id" = "csvNjQPQ";
            "file" = "halplibe-4.0.3.jar";
            "hash" = "sha512-ekBaN7IOvoqMyg7kJkBcDFeQXtnWqnP5IWrzBSOlFit2ewSjrK6+twzOpN2VFjGYg6yvtWEyOxqEyTgfDiecKA==";
        };
        _x2dRt74E = {
            "id" = "x2dRt74E";
            "file" = "halplibe-4.0.4.jar";
            "hash" = "sha512-Mnc+RxruwEVyu/ef0imexMPTgUhR3lbsenVxPR1VURDrbITD8mEYEBrv91g6bqolEL/zF9oanITb3sVehKmSUg==";
        };
        _tYCgQsTe = {
            "id" = "tYCgQsTe";
            "file" = "halplibe-4.0.5.jar";
            "hash" = "sha512-VJlQcErTxBx5A+W0JVpnIsb9uFqHPLnmS6Pe0ogOSQnUOLKVCD3MmI35Kq/gdpgQF3gF/pMJhRG6eLxYYBRhYQ==";
        };
        _lEb6E6xH = {
            "id" = "lEb6E6xH";
            "file" = "halplibe-4.0.6.jar";
            "hash" = "sha512-Wv1TPryttQy9AY3UFi8EBQ3EvHpoj1nbZxxU1T1b2+gfS1Jbb7jo4JYPZGsqvWb+ABLxS5OFXdGmpU5xyBYjbQ==";
        };
        _2ThQ30oR = {
            "id" = "2ThQ30oR";
            "file" = "halplibe-4.0.7.jar";
            "hash" = "sha512-pJmXuY79jKofksOFF+VkElQEvkl95SEsvBKXUMeaywBJrCHewOLGTB28fcHiwSWQcHVnXWZdm9I6PUCOkapqjw==";
        };
        _DmvTmDW3 = {
            "id" = "DmvTmDW3";
            "file" = "halplibe-4.0.8.jar";
            "hash" = "sha512-IAGqsX7spaMGrQDIkcZhDIYCvyGoib9rSIVwC5HOE+c2PI/hzGOCcPtA93/jnLfvcZiHNkh9geVsV0QKP/Q36A==";
        };
        _helzafD6 = {
            "id" = "helzafD6";
            "file" = "halplibe-4.1.0.jar";
            "hash" = "sha512-pQO1jHem4Q3hScXT+Zj9PP17GoCZv+VzA0rlPhVd6ePRVyQEkkmPwL8CdvOHzEt9JOl9tg76/s847adh3V1D5Q==";
        };
        _rf10sdyx = {
            "id" = "rf10sdyx";
            "file" = "halplibe-3.6.0.jar";
            "hash" = "sha512-e9X/dDs6R4oCmoHL5QCVBclpdzSKRNrsPaPuhOp0kFMKjAJiSN+eTnFayAO9AeiFeY+96soAv2UfIMc8d+2b3w==";
        };
        _DWo6rjZH = {
            "id" = "DWo6rjZH";
            "file" = "halplibe-4.1.1.jar";
            "hash" = "sha512-ocr3U4iUNI5mbgCXPyShahHi11AK807NWM2r29qDLJ6hVYDyuBXWptJTzY60lH/XmmbZGpyEjh7xRs6ZuTJhbA==";
        };
        _RvYwd8wO = {
            "id" = "RvYwd8wO";
            "file" = "halplibe-4.1.2.jar";
            "hash" = "sha512-6I0o8+OTbaxUgBR+1wXNr38rxrmEWPYYefriMV21+Fp6rQndRcGk3fNWARtUMHueVoYKy+WK7Mg1EW9yQCAutg==";
        };
        _Sm5sQoEU = {
            "id" = "Sm5sQoEU";
            "file" = "halplibe-4.1.3.jar";
            "hash" = "sha512-EcQ+E6OOo+K/sXLRgu6UY6DXaao3DtPPgfXqujjqViuNzO59a0zlCwNIJSktjJ0eSCcqX/j1nUoJFCoPmF8JHQ==";
        };
        _moeQzgkr = {
            "id" = "moeQzgkr";
            "file" = "halplibe-5.0.0.jar";
            "hash" = "sha512-FoyhcGEGt9QBkDkTx+r4E1Unpt89yzaIdX/fE8S75mPzY5zqCjrmeRkb9am66kASyEiaQXKzljJ6006QS+H/Gg==";
        };
        _e6D6oXVe = {
            "id" = "e6D6oXVe";
            "file" = "halplibe-5.1.0.jar";
            "hash" = "sha512-vWMchcN7hPPGCr3GfmIzymDvLI24QhvPdSmJ1Tz9si4CTZQhAwj8PCwNrNdZU3Gzm4pH57NnkxfMLzJ3gb0R9Q==";
        };
        _7lQSGRXF = {
            "id" = "7lQSGRXF";
            "file" = "halplibe-5.1.1.jar";
            "hash" = "sha512-BmBlQZTvi+6xGZsuGU0i6iTzF0x+UBa0FrNFjXozfKIHiwHllKTJp3lhXIddH7OPqSp8MOBP4VDgX5nfJNIaMA==";
        };
        _c3Aqe2Gf = {
            "id" = "c3Aqe2Gf";
            "file" = "halplibe-5.1.2.jar";
            "hash" = "sha512-fgcgXJXLIwf1c9tVy79N9mFzM1EnMIU58f2HfkFWpj1tlm2L+fjOc/8N2vpGqCsuoDOUiIeQ9iFYIAF8pxWoYQ==";
        };
        _lni4ccef = {
            "id" = "lni4ccef";
            "file" = "halplibe-5.1.3.jar";
            "hash" = "sha512-5tkzQIo9lfJjuo36cCqViQiCEJzAaZD1yUW+dICa58/Kfme7GwPPT9li4HpDZ9jXIKZx78A8+um+4LTdapNXHQ==";
        };
        _c7Pi8AlX = {
            "id" = "c7Pi8AlX";
            "file" = "halplibe-5.1.4.jar";
            "hash" = "sha512-Dn1EykwqboDo3UUPLz2HNoayC9UzgnqXyEgwr5BmpcwEmGodXCbPNDpMV2pXloCBY7G6+ukmxFNPGSdVtomz9w==";
        };
        _gXvTy25l = {
            "id" = "gXvTy25l";
            "file" = "halplibe-5.1.5.jar";
            "hash" = "sha512-/xWr6G6f4bNIkDFuAYqcFEiOBe8MlUMbT6j1mG1T/xuXS3MdFW5Cdn1hh4iE8QBoTvm4pZZfI7fysf4LicuyJA==";
        };
        _96Gag7j4 = {
            "id" = "96Gag7j4";
            "file" = "halplibe-5.2.0.jar";
            "hash" = "sha512-5Xx6kDoHd6ZiUJeiQUUL+YFhNJJHZCzaknwURTetbneC9RwYN99yD90SUOUiAY42H/9/xPpb7xaX6VtEU5zSYw==";
        };
        _AeUb5Ybl = {
            "id" = "AeUb5Ybl";
            "file" = "halplibe-5.2.1.jar";
            "hash" = "sha512-jj9Xwd265dtwO+sp6kNH6t/iZV8PaNRFmbsuaU+mpe1TpBPcbpYfHbOf3tis+lDEh4Wx81J0Uejlfi67ix2sFw==";
        };
        _XM4RCruA = {
            "id" = "XM4RCruA";
            "file" = "halplibe-5.2.2.jar";
            "hash" = "sha512-RdHsN9GmhsVRLRsuiEvLlwqFGJJD3K52Imc8I4Cmytp6uAzgJaxMMmlooGczZW7nGs3qHfOVXgj/eRweiqItcA==";
        };
        _ZTZxutNE = {
            "id" = "ZTZxutNE";
            "file" = "halplibe-5.2.3.jar";
            "hash" = "sha512-Gp5rDYZYyo71D8qae1pBrv56KnW5I6AltKImMSkci+NI3mOwrnSnoQ48CQPrxTPxkxiCaJHDm9oJrnT5MgBO8w==";
        };
        _zmyj79i5 = {
            "id" = "zmyj79i5";
            "file" = "halplibe-5.2.4.jar";
            "hash" = "sha512-b33QVPl+tlOneFoA6rmON/lZCgmnVitDGh4oOrFQgRgjYbxb8fkVddDE8NtPFsoHrTV6C7oiCSJvXiHUUYE8Kw==";
        };
        _md3zuLag = {
            "id" = "md3zuLag";
            "file" = "halplibe-5.3.0.jar";
            "hash" = "sha512-x86lDQBdVVIHOvF6WmYpDXMu31rS7gnrnq7Yyec2U6I9iGRUxecdH+2/dFZxiEzh816yT6b4GksoT8jfY/RZaw==";
        };
        _XXKbeoYJ = {
            "id" = "XXKbeoYJ";
            "file" = "halplibe-5.3.1.jar";
            "hash" = "sha512-gSGnc8vUkNm6ERdibiBT3mpuZZLqricqQIoctB2McdrR43fdnEImruXKYmlIMQkIbuWRY5TWzqtnjYaBtSnxLQ==";
        };
        _EUweE5Tq = {
            "id" = "EUweE5Tq";
            "file" = "halplibe-5.3.2.jar";
            "hash" = "sha512-pRo6qHPtxmYG/XvcC/iHWHOdJ2qp88UIPaQrkNd4aO7TDd9OpFFjyOOnc/+01ANVWA9lcGqPrHyAZVagOtJcxw==";
        };
        _e5ZtmJeV = {
            "id" = "e5ZtmJeV";
            "file" = "halplibe-5.3.3.jar";
            "hash" = "sha512-blm0UaGQMzSqonki4SOIYH9qfMVaeTvPa/H+qAX1zC2W5eSdbwqIUldTEhZkurZkSCuOHDws2jWsuzGrFuRKcQ==";
        };
        _VjlTqFOt = {
            "id" = "VjlTqFOt";
            "file" = "halplibe-5.4.0.jar";
            "hash" = "sha512-p+qXmgJqHKYGATe1vO6gkWMV2EAGB99YEb5ZmBpre4iI8rbB+etHULxwwxqMjBXjTfxTZ3OEpqWqYO46kv8O7Q==";
        };
        _GbxeuF9k = {
            "id" = "GbxeuF9k";
            "file" = "halplibe-5.4.1.jar";
            "hash" = "sha512-9wFSP9siZNzh+2o0k4Ph86Y7mGbCjB1l0NiJ00ztK2dAh09p0exjOpT+XpBGgcP8bfJj5PCY5xn065n7vXW0nA==";
        };
        _ntz6OPum = {
            "id" = "ntz6OPum";
            "file" = "halplibe-6.0.0.jar";
            "hash" = "sha512-kRVL6DyWfkShpynrJkTF5Rhxb5+bIKiHRSgmBJhAkk6XDrnXeRag65nuc2NvNVk1mc0vhHhFDUHGpEO9IyeI4Q==";
        };
        _w5etQFTw = {
            "id" = "w5etQFTw";
            "file" = "halplibe-6.0.1.jar";
            "hash" = "sha512-Z8aoenbl0mrkeVCNWlh8DRv6mYdwTQRfBf0f+mLe61dgIJ0PKXGZNbZreuy7U2eLqAXWEUELnhHoZ13jr0LZyw==";
        };
        _ffXtK2ZL = {
            "id" = "ffXtK2ZL";
            "file" = "halplibe-6.0.2.jar";
            "hash" = "sha512-9BznL/KIgY6V+aCdV2XWvx9qRfeoXdTZEYZVK5q4QdhHavt7bES6csl4BLUN1g1LhyTcXHHNxSE0TeFXwqAmIw==";
        };
        _E0ILyUDe = {
            "id" = "E0ILyUDe";
            "file" = "halplibe-6.1.0.jar";
            "hash" = "sha512-0ySKKok3w8sfeCq7t8kBwJ1u9VaFHrWoxHBjKBn76ME1LJpV6Rf8MM8A7UuYhH+ce715ri+RU5pahZ69+2P0HA==";
        };
        _3vIQSkxV = {
            "id" = "3vIQSkxV";
            "file" = "halplibe-6.1.1+8.0-pre3.jar";
            "hash" = "sha512-V+uc4AOJehgZu7LkF+5J/mYEK4TBMNcMKmD7kpxIJgrABBCqEJpWwUByuqe0GFTiW7Hp3IK5WdZn5Wjk1ZJJRw==";
        };
        _2tqkJwmn = {
            "id" = "2tqkJwmn";
            "file" = "halplibe-6.1.2+8.0.jar";
            "hash" = "sha512-DjbSFMbZ7eiXWs+cwS6xS/pu9cyfdLpIOfQRsngqG9Qz66jbZRts5EfOsrvxu1/EkcCsBPkREcR9w1aWIXwD1g==";
        };
        _ePXmb5dv = {
            "id" = "ePXmb5dv";
            "file" = "halplibe-6.1.3+8.0.jar";
            "hash" = "sha512-hL//ywNaySUmSrHTaa0bpIV8Qel7er8WZkk1K0RFHErDa21f8JmuPRlCdVzqGXvEAaRg89NEykbaIiUoz19vXw==";
        };
        _w5hLlueH = {
            "id" = "w5hLlueH";
            "file" = "halplibe-6.1.4+8.0.jar";
            "hash" = "sha512-zySQuossWKZDmrdi6EuSfxs9JSGoGttJ5NFbnFfhcgyXSoZfVRECbN5/0glDpsVVisFZGbvFtMihVVXWWTwPlg==";
        };
    in {
        "IX8iG2iQ" = _IX8iG2iQ;
        "n9z0bkJn" = _n9z0bkJn;
        "h745c4a4" = _h745c4a4;
        "OtlmvgLM" = _OtlmvgLM;
        "r5YEBVrM" = _r5YEBVrM;
        "tmtMaopO" = _tmtMaopO;
        "cOxKsjqm" = _cOxKsjqm;
        "boKhyBcv" = _boKhyBcv;
        "gZS7lCXV" = _gZS7lCXV;
        "fq7dByIX" = _fq7dByIX;
        "7txpWZMr" = _7txpWZMr;
        "7I25UX9o" = _7I25UX9o;
        "5JjhawZl" = _5JjhawZl;
        "j1psIGLl" = _j1psIGLl;
        "lxeV8emh" = _lxeV8emh;
        "lCFaPVVb" = _lCFaPVVb;
        "VbKJyDyf" = _VbKJyDyf;
        "nURVCy1R" = _nURVCy1R;
        "csvNjQPQ" = _csvNjQPQ;
        "x2dRt74E" = _x2dRt74E;
        "tYCgQsTe" = _tYCgQsTe;
        "lEb6E6xH" = _lEb6E6xH;
        "2ThQ30oR" = _2ThQ30oR;
        "DmvTmDW3" = _DmvTmDW3;
        "helzafD6" = _helzafD6;
        "rf10sdyx" = _rf10sdyx;
        "DWo6rjZH" = _DWo6rjZH;
        "RvYwd8wO" = _RvYwd8wO;
        "Sm5sQoEU" = _Sm5sQoEU;
        "moeQzgkr" = _moeQzgkr;
        "e6D6oXVe" = _e6D6oXVe;
        "7lQSGRXF" = _7lQSGRXF;
        "c3Aqe2Gf" = _c3Aqe2Gf;
        "lni4ccef" = _lni4ccef;
        "c7Pi8AlX" = _c7Pi8AlX;
        "gXvTy25l" = _gXvTy25l;
        "96Gag7j4" = _96Gag7j4;
        "AeUb5Ybl" = _AeUb5Ybl;
        "XM4RCruA" = _XM4RCruA;
        "ZTZxutNE" = _ZTZxutNE;
        "zmyj79i5" = _zmyj79i5;
        "md3zuLag" = _md3zuLag;
        "XXKbeoYJ" = _XXKbeoYJ;
        "EUweE5Tq" = _EUweE5Tq;
        "e5ZtmJeV" = _e5ZtmJeV;
        "VjlTqFOt" = _VjlTqFOt;
        "GbxeuF9k" = _GbxeuF9k;
        "ntz6OPum" = _ntz6OPum;
        "w5etQFTw" = _w5etQFTw;
        "ffXtK2ZL" = _ffXtK2ZL;
        "E0ILyUDe" = _E0ILyUDe;
        "3vIQSkxV" = _3vIQSkxV;
        "2tqkJwmn" = _2tqkJwmn;
        "ePXmb5dv" = _ePXmb5dv;
        "w5hLlueH" = _w5hLlueH;
        "bta-babric-b1.7.3" = _w5hLlueH;
        "default" = _w5hLlueH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "halplibe";
            id = "IIu8YulV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}