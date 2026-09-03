{lib, callPackage, ...}:
let
    versions = (let
        _dAJJU5jk = {
            "id" = "dAJJU5jk";
            "file" = "MinerTrack-1.3.0-beta.jar";
            "hash" = "sha512-6toVu/gS1rYiuWRqbOzm6i0NyS3rQcwg/OUQmx9+O2A5XrAPiJmtzo+JPTfv9wrxEDP8HcEJepGCGVqtEqtqjQ==";
        };
        _vNuMSc6p = {
            "id" = "vNuMSc6p";
            "file" = "MinerTrack-1.4.0-beta.jar";
            "hash" = "sha512-G5TEV4xHysBoIma4pUY54kjb0q5PuJzmVs78pDL6SV1JsErglJGHsrRaFDMN0d+e0h1rT4+3sLWG3DZtaLManA==";
        };
        _Y66jfTSp = {
            "id" = "Y66jfTSp";
            "file" = "MinerTrack-1.4.1-beta.jar";
            "hash" = "sha512-wfha8msR/MgoihM25/3uyYYg790LJuTxRGpglNt3cJg0iwIJIx4MSJCAfqAdIXsyMepMIZQ9sLGMlyTaOX65gA==";
        };
        _I6pcthKO = {
            "id" = "I6pcthKO";
            "file" = "MinerTrack-1.4.2-beta.jar";
            "hash" = "sha512-x2bqZEJQFJevKk77gOAJ/IClJeQKQwj5UZuCK0S3kV7x8GRZQGKrSpq4odcFQDiua6tvi5PC4spdx/3kyg4Vfw==";
        };
        _GvhNeqNM = {
            "id" = "GvhNeqNM";
            "file" = "MinerTrack-1.4.3-beta.jar";
            "hash" = "sha512-tWMtdz4I84KOguTFJt/PzIe5SggRS6rTgv8o4e18iT80NGDz2e5ec3K38s9q9AG6oRmj6tPBktwErsyX0gvU2g==";
        };
        _VmuFSpgW = {
            "id" = "VmuFSpgW";
            "file" = "MinerTrack-1.4.4-beta.jar";
            "hash" = "sha512-XdzDklkzu9LNb/K2W8Qx+QPj0DKPfQ0OfK/mpkQXmziMYQcDd8Lq1Ne8MTahk2SFvLnrOthmfmo8rLGBlYorAQ==";
        };
        _vo7mSQIE = {
            "id" = "vo7mSQIE";
            "file" = "MinerTrack-1.4.5-beta.jar";
            "hash" = "sha512-as1F/pfapkdpYdSOR90BhdxxMp78lC55lZLI8mum6ET+Rh/pTwHW4TvCKL6hAqEFvm0M87cQNbUIEEh3uikoRQ==";
        };
        _6pzlYBG8 = {
            "id" = "6pzlYBG8";
            "file" = "MinerTrack-1.4.6-beta.jar";
            "hash" = "sha512-EEa2iC+HeXSBogbSei5Kk5UXS0xahmsNp7Ny+klGLgGFQPF3k5Yykul5WsgCcrAuciKAEfuY6CnNSp9aeVTWIg==";
        };
        _kHAuRcR3 = {
            "id" = "kHAuRcR3";
            "file" = "MinerTrack-1.4.7-beta.jar";
            "hash" = "sha512-xaUI+ypz/ULmuTj9dPiErS+rqlGNKx6fdheatzqtaLKagxh8AfNzyzdIApUXzOVmvjg2voqZtgAS7hezUAtC1g==";
        };
        _9eScTIVz = {
            "id" = "9eScTIVz";
            "file" = "MinerTrack-1.4.8-beta.jar";
            "hash" = "sha512-X4KOv80cTCf4mODQnG9wccCUdkyF8t8xshjKd0Et0aGt7GWdCdPiXSRZjVIwqSM93lBbeMNXyfn0/supUPPZuQ==";
        };
        _1bncvFKj = {
            "id" = "1bncvFKj";
            "file" = "MinerTrack-1.4.9-beta.jar";
            "hash" = "sha512-GlgKqkpgqL53id65m/nGrdnVBdldWXD1iSDYT9YuYBI8vxjyXbHmagmVuu9Ir5+1T64IlFcIeV7uL3Qu5XaAjA==";
        };
        _p0mCCWR2 = {
            "id" = "p0mCCWR2";
            "file" = "MinerTrack-1.5.0-beta.jar";
            "hash" = "sha512-BrCwTBgts6N5Q0ez5F3saW1M13FxgxhCv4d6Jq/uOfUAhPoWkbujqAdR3xyVNcZr4fHikHaWzXjL1wJq2u2mtw==";
        };
        _wtdDTVHy = {
            "id" = "wtdDTVHy";
            "file" = "MinerTrack-1.5.1-beta.jar";
            "hash" = "sha512-Eqcmk6wnPfWmlvoN2YP1YJbTEcwk61YHcgMy9ij0hlakMOZdwYttEhqiMOyt7Q50n8LTV7MHNFIEdD97fZvNmg==";
        };
        _oqGbqw6A = {
            "id" = "oqGbqw6A";
            "file" = "MinerTrack-1.5.2-beta.jar";
            "hash" = "sha512-EZKww/ag+ABZz5HdCCkoy9JxSvIVJdGGt9y6npH3EkxBCe4eu/4NGyMHxmKjrfHfc3xeKy65lWuNbko+7hh7lA==";
        };
        _QmXSIDQD = {
            "id" = "QmXSIDQD";
            "file" = "MinerTrack-1.6.0-beta.jar";
            "hash" = "sha512-YymJ2EE9Ouz/rN2yod1oKVvAkSTKMh2y/Oemr7yBLcByLzAtpQ/MfNmzVBwRWA+sv86nr2jb4KrcUQ6dbn4d3Q==";
        };
        _6bFa0pc1 = {
            "id" = "6bFa0pc1";
            "file" = "MinerTrack-1.6.1-beta.jar";
            "hash" = "sha512-Mp546AuBkxTHv0Nm/BgLiX4FC9fynhfmP7Vue8EAPphD23iqk6uyYLZFtnkdjQuSCYSA7gwVwvAjEsvA7sQpcw==";
        };
        _ed0e1f2F = {
            "id" = "ed0e1f2F";
            "file" = "MinerTrack-1.6.2.jar";
            "hash" = "sha512-Niriz4+NV3/Pn0I+vHRS+pfOHU1o2SnXcYD9uustGUI1hu1+As8hUoy4WD1Oc3ks5/p/otRasd/TqZNIjMA+Wg==";
        };
        _GWIy9hML = {
            "id" = "GWIy9hML";
            "file" = "MinerTrack-1.6.3.jar";
            "hash" = "sha512-Vl5i04L8h8B/nC2DI7vR48hamSGoNr+OiKOebxxFLQEtE7p47HOb6QGHBXqV5rznBeVRzqMjFcpjCsF6ZLk1cA==";
        };
        _dcZ0hQsP = {
            "id" = "dcZ0hQsP";
            "file" = "MinerTrack-1.6.4.jar";
            "hash" = "sha512-AJ8hhBnrHYx+E5RIq1fBCxvLPTIG4CFim1LOJFs8ZgiLpScj+qohjj3qWvh41RyQensIBAoJ3KLqJqcchiCxQw==";
        };
        _2tlWOqBV = {
            "id" = "2tlWOqBV";
            "file" = "MinerTrack-1.6.5.jar";
            "hash" = "sha512-q+o25Gt/+A+OWoj7V3DvVJhDzGSWRE76vK6O0XoK2trQ9jl+JkpJoTVcNshtqO+C/H7/koR/xzm0LWAq+ixBaw==";
        };
        _BIlsP6TD = {
            "id" = "BIlsP6TD";
            "file" = "MinerTrack-1.6.4.jar";
            "hash" = "sha512-2W6vnyxSFybYtbp0HUIFpv6GsX9bEnnoa8CcTICTntGjlGSIXMSFcrIOGq0+1TXgg671z4JqBfzQv+Ko8/a4og==";
        };
        _WTu5YIFg = {
            "id" = "WTu5YIFg";
            "file" = "MinerTrack-1.6.6.jar";
            "hash" = "sha512-cB6nfTsDSdCWgxW7lvE4ver+3hJrCohO7cSCYVczYx/UIOzKeGK+OEbT1iAkMPoWFPLwwUoDhOQAe9UOnWN4EQ==";
        };
        _T4j3q7Di = {
            "id" = "T4j3q7Di";
            "file" = "MinerTrack-1.6.7.jar";
            "hash" = "sha512-1on2UZv03msxq7yOYUTqxzhu1x2TKYPjlZH9wx8yMh8i+lfcZPwKCsUrXp3FVCeCNWlk4Sq9nUvqnhx0Xe+/MA==";
        };
        _8TxRZkgc = {
            "id" = "8TxRZkgc";
            "file" = "MinerTrack-1.6.8.jar";
            "hash" = "sha512-XUEZxyNngGg4cEoAHTSzJgmz/twwc1QwIJtkYIj37583U1z9DnnzwMSIvZubdGRIOu2Q+GSN1/Cj1cU5Y0tK9A==";
        };
        _tXXXVkdh = {
            "id" = "tXXXVkdh";
            "file" = "MinerTrack-1.6.9.jar";
            "hash" = "sha512-FmhBm9sM9iWtSTeO9g2FhI6/dxkSa+K5fVUU+pLVyM91tgbdhhM5vU1UXxNvV3QP+RzYrWMqMsAsFeUfve9mIA==";
        };
        _CzlCTfVt = {
            "id" = "CzlCTfVt";
            "file" = "MinerTrack-1.7.0.jar";
            "hash" = "sha512-OsXaeR01LktWI/KM/Tw5M2FV3zgmNziS5B678Ht85rXzshrf19GDYYoCKmnIgDNc3pmmK5PqBmOT0peuUSJuEw==";
        };
        _G8WsgkJL = {
            "id" = "G8WsgkJL";
            "file" = "MinerTrack-1.7.1.jar";
            "hash" = "sha512-IswDArNowaoJ1DWeN8la3gMtK6TRMdt6O1TYIEmXWkotdatPR82/mbCQ3Wdg9uUHLzvKjdt3+Xmjxo6IVb/yXw==";
        };
        _E7BsJdPQ = {
            "id" = "E7BsJdPQ";
            "file" = "MinerTrack-1.7.2.jar";
            "hash" = "sha512-UKl8wv9KUOsqlCPZNg9W6LHS4iqPvt1oBWToqzHbdbHS7hd/eL/dZYMtSBuQf5mbbzEIep43DmNl0bjI8oMGtA==";
        };
        _y9jhd5FK = {
            "id" = "y9jhd5FK";
            "file" = "MinerTrack-1.7.3.jar";
            "hash" = "sha512-qvw+m+FvJjDvaOVIXIKEsvmOa9qbyLqcVWGxA12nsIU846JPlzzdRugteEjh9L4+lM96i2KCK2Q9oi8PO6wKGg==";
        };
        _Fcy0mNSB = {
            "id" = "Fcy0mNSB";
            "file" = "MinerTrack-1.7.4.jar";
            "hash" = "sha512-jVlyy4mFzqEw9BAW4/eM8riWM/hZztXLDsebEEm4bqeMpZlf8wKAvDJDDrhg5UothE6Fifd8zioQ6FCf85SZaw==";
        };
        _B966sSsf = {
            "id" = "B966sSsf";
            "file" = "MinerTrack-1.7.5.jar";
            "hash" = "sha512-q7SawkQJtxX4aumDNIMHVAKnVCYiTfOHxA6HkPm0nXQ3T0xYCXVgdqJQGAdFIZBVtlB1+gSBfbNYEn+aha/iug==";
        };
        _vth9MMVi = {
            "id" = "vth9MMVi";
            "file" = "MinerTrack-1.7.6.jar";
            "hash" = "sha512-18FgPhlGGWMX6F1YIHsbTZp0fblepdnkD5kxNoBXwtZmbjvjZIvL8qMrmhSiOk+8K7Iq4btFlnK2qtnXiTz7JQ==";
        };
        _bFJPhMir = {
            "id" = "bFJPhMir";
            "file" = "MinerTrack-1.7.7.jar";
            "hash" = "sha512-WXFkuTqWpw4Ym9yf7vZyvuDQUplW/UHIJBZ6ldanx4h5U6qbS3S6/EUbq3irCv0P2TgQoLWn9zD+0h9KL0juYA==";
        };
        _5cJBMRWX = {
            "id" = "5cJBMRWX";
            "file" = "MinerTrack-1.8.0.jar";
            "hash" = "sha512-6iiX3k4w4xvwI9C1RoCyAEFXK4Uqotzu9GqyfEdhLUlwmqG0fs4NTlwMNKKBiP2t39dsok8LbQgO81mqTV7WUg==";
        };
        _z6DQP8kS = {
            "id" = "z6DQP8kS";
            "file" = "MinerTrack-1.8.0.2.jar";
            "hash" = "sha512-wtSRrhS1i4LdIy36csyKKm9MSpQST+ObqSesyZAhHy5B5VXd9fMl/IE2TAtuIDCGekeShU3foFj9jgPQeTbbGQ==";
        };
        _XryE5e3R = {
            "id" = "XryE5e3R";
            "file" = "MinerTrack-1.8.0.3.jar";
            "hash" = "sha512-HnN2qBKjX+9g+yu/a1aowb+ihlAzXEETfE9N+t2Sp8oxAELtg1+8oIbwPT1zpTulY3eBfWeHFLCrbEBs5SU8Hw==";
        };
        _AnsM18lJ = {
            "id" = "AnsM18lJ";
            "file" = "MinerTrack-1.9.0-beta.jar";
            "hash" = "sha512-bRR83PllGE+VLLWOqoC4+U5fI3MeuINRR875q2bAnhqlKJi69fihXRT5aWvNoF4ZTUOApHj5qP3drI9k4VSpYA==";
        };
        _yH9vwKc8 = {
            "id" = "yH9vwKc8";
            "file" = "MinerTrack-1.9.0.jar";
            "hash" = "sha512-fA0Ail3/76A7hanGz6vxnE5uJ0Jpf66Lc03tmaYb69pYjm1D2zsyFj//FZBdLtlNXTn+zRr6vr5uW9Fv+4Xxow==";
        };
        _rkQkbm06 = {
            "id" = "rkQkbm06";
            "file" = "MinerTrack-1.9.0.1.jar";
            "hash" = "sha512-tOz8HQI0n3Zty+sxQa1L2Jtk0V2nkROW2lmxA+uUpww7cOriudyhSWmZA/o3FfLu1Sn8ruVR0f4CJ/W93n9shg==";
        };
        _PQsJDacv = {
            "id" = "PQsJDacv";
            "file" = "MinerTrack-1.9.0.2.jar";
            "hash" = "sha512-xxO2V2ik2HxOle9w/NGSo/Mcee+gmmSl+KUyUCRzHayguNQmQsf0mPqv6XM6TKZJb6jPtXpbN52Z0hWYYYuZcQ==";
        };
        _dVbPU4LE = {
            "id" = "dVbPU4LE";
            "file" = "MinerTrack-1.9.0.3.jar";
            "hash" = "sha512-3APr2k3nmnvCuCGV4nw2GybwWzTnpZUufD2hqBot5w3ULbQA3f77r9/qQdzxwwIqBy+IO0OylMunA5jfD/qEaw==";
        };
        _IyT7JbVa = {
            "id" = "IyT7JbVa";
            "file" = "MinerTrack-1.10.0-beta.jar";
            "hash" = "sha512-N3yY3QfCy+17II0RYkfcvfCR0wA8lO13TcsMeIIulR7ke3PBLT0GjoBuWEdWkCpFFJnaYVHUC3wzeEi54RJPuQ==";
        };
        _DoIciaqW = {
            "id" = "DoIciaqW";
            "file" = "MinerTrack-1.10.0.jar";
            "hash" = "sha512-MLLAaPHCwtPU5TdU6gfkk/YAzCU2XOC7/a+1/4qoyHHuPeJ/j9gTv/9lAnrEwoOTg0mZwtXjbINMkQ+BNMiBcg==";
        };
        _eZ5qTNnb = {
            "id" = "eZ5qTNnb";
            "file" = "MinerTrack-1.10.0.1.jar";
            "hash" = "sha512-mc3qWRzKywxEds1eb8BwAM2ZbIKqJA7GxbvlgiW6/Fj7R3GzNZo/9iNXy+MYYLi6HmtT1YQz6XeNS0VKekVF6g==";
        };
        _JKlY7YTF = {
            "id" = "JKlY7YTF";
            "file" = "MinerTrack-1.10.0.2.jar";
            "hash" = "sha512-5Y7wsQaFhhSxaNaBQaIlZgKdEeBD5hoXojt2fbgLy3PM0Ulmt6z5J7Q6UOG1O+MVg4I79G4I6WY2TjW92/sUNg==";
        };
        _qVYZqEMP = {
            "id" = "qVYZqEMP";
            "file" = "MinerTrack-1.10.0.3.jar";
            "hash" = "sha512-ULZS8U2oPzfJrtvsW9CH2GQWx3U8h0CxNmglHue7grMQ8Is+RwzMMh/00GQPL5/LE9cSxVHHznv7Z0m+6QIbHg==";
        };
        _h8P6KBel = {
            "id" = "h8P6KBel";
            "file" = "MinerTrack-1.10.1.0.jar";
            "hash" = "sha512-6EsN9/tbJa5gvS9pfA1A5BrmODPihL088qoZwSIyLQLQUJE+2IzDyBeNREkGGcbqzx9nThcwclAZrArWtpdkpA==";
        };
        _1Ts9yg1O = {
            "id" = "1Ts9yg1O";
            "file" = "MinerTrack-1.10.1.1.jar";
            "hash" = "sha512-AfBBUUI9HuqAJ3/03Ok/etZaig5ZsHXuRjGF0WwhYUBNr5IFQOb3GyxKduoz0PSiajXUMogwqIz6xt62kWmujg==";
        };
        _ppUZI8jD = {
            "id" = "ppUZI8jD";
            "file" = "MinerTrack-2.0.0.0-alpha.jar";
            "hash" = "sha512-3egqEb5K2QTQ6akgyHYagm6c4H/xoccMPghwKrorfAxHEr/P8OMJpN9oXIrz/5jKp79WLoDJJ2sJkF0bMA4jFQ==";
        };
        _LHrF2zcI = {
            "id" = "LHrF2zcI";
            "file" = "MinerTrack-2.0.0.0-alpha.jar";
            "hash" = "sha512-3egqEb5K2QTQ6akgyHYagm6c4H/xoccMPghwKrorfAxHEr/P8OMJpN9oXIrz/5jKp79WLoDJJ2sJkF0bMA4jFQ==";
        };
        _iNoFcR1q = {
            "id" = "iNoFcR1q";
            "file" = "MinerTrack-2.0.0.0.jar";
            "hash" = "sha512-1Mvau8pK72glkqhuT9k+k4hcDQKMBt7KEaAz/QYPJMGmAWx1cJPq67cw4t7q3j6nl3ClEbmPqUZtesXOOyMQBg==";
        };
        _CdLThDdk = {
            "id" = "CdLThDdk";
            "file" = "MinerTrack-2.0.0.0.jar";
            "hash" = "sha512-1Mvau8pK72glkqhuT9k+k4hcDQKMBt7KEaAz/QYPJMGmAWx1cJPq67cw4t7q3j6nl3ClEbmPqUZtesXOOyMQBg==";
        };
    in {
        "dAJJU5jk" = _dAJJU5jk;
        "vNuMSc6p" = _vNuMSc6p;
        "Y66jfTSp" = _Y66jfTSp;
        "I6pcthKO" = _I6pcthKO;
        "GvhNeqNM" = _GvhNeqNM;
        "VmuFSpgW" = _VmuFSpgW;
        "vo7mSQIE" = _vo7mSQIE;
        "6pzlYBG8" = _6pzlYBG8;
        "kHAuRcR3" = _kHAuRcR3;
        "9eScTIVz" = _9eScTIVz;
        "1bncvFKj" = _1bncvFKj;
        "p0mCCWR2" = _p0mCCWR2;
        "wtdDTVHy" = _wtdDTVHy;
        "oqGbqw6A" = _oqGbqw6A;
        "QmXSIDQD" = _QmXSIDQD;
        "6bFa0pc1" = _6bFa0pc1;
        "ed0e1f2F" = _ed0e1f2F;
        "GWIy9hML" = _GWIy9hML;
        "dcZ0hQsP" = _dcZ0hQsP;
        "2tlWOqBV" = _2tlWOqBV;
        "BIlsP6TD" = _BIlsP6TD;
        "WTu5YIFg" = _WTu5YIFg;
        "T4j3q7Di" = _T4j3q7Di;
        "8TxRZkgc" = _8TxRZkgc;
        "tXXXVkdh" = _tXXXVkdh;
        "CzlCTfVt" = _CzlCTfVt;
        "G8WsgkJL" = _G8WsgkJL;
        "E7BsJdPQ" = _E7BsJdPQ;
        "y9jhd5FK" = _y9jhd5FK;
        "Fcy0mNSB" = _Fcy0mNSB;
        "B966sSsf" = _B966sSsf;
        "vth9MMVi" = _vth9MMVi;
        "bFJPhMir" = _bFJPhMir;
        "5cJBMRWX" = _5cJBMRWX;
        "z6DQP8kS" = _z6DQP8kS;
        "XryE5e3R" = _XryE5e3R;
        "AnsM18lJ" = _AnsM18lJ;
        "yH9vwKc8" = _yH9vwKc8;
        "rkQkbm06" = _rkQkbm06;
        "PQsJDacv" = _PQsJDacv;
        "dVbPU4LE" = _dVbPU4LE;
        "IyT7JbVa" = _IyT7JbVa;
        "DoIciaqW" = _DoIciaqW;
        "eZ5qTNnb" = _eZ5qTNnb;
        "JKlY7YTF" = _JKlY7YTF;
        "qVYZqEMP" = _qVYZqEMP;
        "h8P6KBel" = _h8P6KBel;
        "1Ts9yg1O" = _1Ts9yg1O;
        "ppUZI8jD" = _ppUZI8jD;
        "LHrF2zcI" = _LHrF2zcI;
        "iNoFcR1q" = _iNoFcR1q;
        "CdLThDdk" = _CdLThDdk;
        "bukkit-1.18" = _oqGbqw6A;
        "bukkit-1.18.1" = _oqGbqw6A;
        "bukkit-1.18.2" = _oqGbqw6A;
        "bukkit-1.19" = _oqGbqw6A;
        "bukkit-1.19.1" = _oqGbqw6A;
        "bukkit-1.19.2" = _oqGbqw6A;
        "bukkit-1.19.3" = _oqGbqw6A;
        "bukkit-1.19.4" = _oqGbqw6A;
        "bukkit-1.20" = _oqGbqw6A;
        "bukkit-1.20.1" = _oqGbqw6A;
        "bukkit-1.20.2" = _oqGbqw6A;
        "bukkit-1.20.3" = _oqGbqw6A;
        "bukkit-1.20.4" = _oqGbqw6A;
        "bukkit-1.20.5" = _oqGbqw6A;
        "bukkit-1.20.6" = _oqGbqw6A;
        "bukkit-1.21" = _oqGbqw6A;
        "bukkit-1.21.1" = _oqGbqw6A;
        "bukkit-1.21.2" = _oqGbqw6A;
        "bukkit-1.21.3" = _oqGbqw6A;
        "paper-1.18" = _CdLThDdk;
        "paper-1.18.1" = _CdLThDdk;
        "paper-1.18.2" = _CdLThDdk;
        "paper-1.19" = _CdLThDdk;
        "paper-1.19.1" = _CdLThDdk;
        "paper-1.19.2" = _CdLThDdk;
        "paper-1.19.3" = _CdLThDdk;
        "paper-1.19.4" = _CdLThDdk;
        "paper-1.20" = _CdLThDdk;
        "paper-1.20.1" = _CdLThDdk;
        "paper-1.20.2" = _CdLThDdk;
        "paper-1.20.3" = _CdLThDdk;
        "paper-1.20.4" = _CdLThDdk;
        "paper-1.20.5" = _CdLThDdk;
        "paper-1.20.6" = _CdLThDdk;
        "paper-1.21" = _CdLThDdk;
        "paper-1.21.1" = _CdLThDdk;
        "paper-1.21.2" = _CdLThDdk;
        "paper-1.21.3" = _CdLThDdk;
        "paper-1.21.4" = _CdLThDdk;
        "paper-1.21.5" = _CdLThDdk;
        "paper-1.21.6" = _CdLThDdk;
        "paper-1.21.7" = _CdLThDdk;
        "paper-1.21.8" = _CdLThDdk;
        "paper-1.21.9" = _CdLThDdk;
        "paper-1.21.10" = _CdLThDdk;
        "paper-1.21.11" = _CdLThDdk;
        "paper-26.1" = _CdLThDdk;
        "paper-26.1.1" = _CdLThDdk;
        "paper-26.1.2" = _CdLThDdk;
        "paper-26.2" = _CdLThDdk;
        "purpur-1.18" = _CdLThDdk;
        "purpur-1.18.1" = _CdLThDdk;
        "purpur-1.18.2" = _CdLThDdk;
        "purpur-1.19" = _CdLThDdk;
        "purpur-1.19.1" = _CdLThDdk;
        "purpur-1.19.2" = _CdLThDdk;
        "purpur-1.19.3" = _CdLThDdk;
        "purpur-1.19.4" = _CdLThDdk;
        "purpur-1.20" = _CdLThDdk;
        "purpur-1.20.1" = _CdLThDdk;
        "purpur-1.20.2" = _CdLThDdk;
        "purpur-1.20.3" = _CdLThDdk;
        "purpur-1.20.4" = _CdLThDdk;
        "purpur-1.20.5" = _CdLThDdk;
        "purpur-1.20.6" = _CdLThDdk;
        "purpur-1.21" = _CdLThDdk;
        "purpur-1.21.1" = _CdLThDdk;
        "purpur-1.21.2" = _CdLThDdk;
        "purpur-1.21.3" = _CdLThDdk;
        "purpur-1.21.4" = _CdLThDdk;
        "purpur-1.21.5" = _CdLThDdk;
        "purpur-1.21.6" = _CdLThDdk;
        "purpur-1.21.7" = _CdLThDdk;
        "purpur-1.21.8" = _CdLThDdk;
        "purpur-1.21.9" = _CdLThDdk;
        "purpur-1.21.10" = _CdLThDdk;
        "purpur-1.21.11" = _CdLThDdk;
        "purpur-26.1" = _CdLThDdk;
        "purpur-26.1.1" = _CdLThDdk;
        "purpur-26.1.2" = _CdLThDdk;
        "purpur-26.2" = _CdLThDdk;
        "spigot-1.18" = _oqGbqw6A;
        "spigot-1.18.1" = _oqGbqw6A;
        "spigot-1.18.2" = _oqGbqw6A;
        "spigot-1.19" = _oqGbqw6A;
        "spigot-1.19.1" = _oqGbqw6A;
        "spigot-1.19.2" = _oqGbqw6A;
        "spigot-1.19.3" = _oqGbqw6A;
        "spigot-1.19.4" = _oqGbqw6A;
        "spigot-1.20" = _oqGbqw6A;
        "spigot-1.20.1" = _oqGbqw6A;
        "spigot-1.20.2" = _oqGbqw6A;
        "spigot-1.20.3" = _oqGbqw6A;
        "spigot-1.20.4" = _oqGbqw6A;
        "spigot-1.20.5" = _oqGbqw6A;
        "spigot-1.20.6" = _oqGbqw6A;
        "spigot-1.21" = _oqGbqw6A;
        "spigot-1.21.1" = _oqGbqw6A;
        "spigot-1.21.2" = _oqGbqw6A;
        "spigot-1.21.3" = _oqGbqw6A;
        "folia-1.18" = _CdLThDdk;
        "folia-1.18.1" = _CdLThDdk;
        "folia-1.18.2" = _CdLThDdk;
        "folia-1.19" = _CdLThDdk;
        "folia-1.19.1" = _CdLThDdk;
        "folia-1.19.2" = _CdLThDdk;
        "folia-1.19.3" = _CdLThDdk;
        "folia-1.19.4" = _CdLThDdk;
        "folia-1.20" = _CdLThDdk;
        "folia-1.20.1" = _CdLThDdk;
        "folia-1.20.2" = _CdLThDdk;
        "folia-1.20.3" = _CdLThDdk;
        "folia-1.20.4" = _CdLThDdk;
        "folia-1.20.5" = _CdLThDdk;
        "folia-1.20.6" = _CdLThDdk;
        "folia-1.21" = _CdLThDdk;
        "folia-1.21.1" = _CdLThDdk;
        "folia-1.21.2" = _CdLThDdk;
        "folia-1.21.3" = _CdLThDdk;
        "folia-1.21.4" = _CdLThDdk;
        "folia-1.21.5" = _CdLThDdk;
        "folia-1.21.6" = _CdLThDdk;
        "folia-1.21.7" = _CdLThDdk;
        "folia-1.21.8" = _CdLThDdk;
        "folia-1.21.9" = _CdLThDdk;
        "folia-1.21.10" = _CdLThDdk;
        "folia-1.21.11" = _CdLThDdk;
        "folia-26.1" = _CdLThDdk;
        "folia-26.1.1" = _CdLThDdk;
        "folia-26.1.2" = _CdLThDdk;
        "folia-26.2" = _CdLThDdk;
        "fabric-26.1" = _iNoFcR1q;
        "fabric-26.1.1" = _iNoFcR1q;
        "fabric-26.1.2" = _iNoFcR1q;
        "fabric-26.2" = _iNoFcR1q;
        "fabric-1.18" = _iNoFcR1q;
        "fabric-1.18.1" = _iNoFcR1q;
        "fabric-1.18.2" = _iNoFcR1q;
        "fabric-1.19" = _iNoFcR1q;
        "fabric-1.19.1" = _iNoFcR1q;
        "fabric-1.19.2" = _iNoFcR1q;
        "fabric-1.19.3" = _iNoFcR1q;
        "fabric-1.19.4" = _iNoFcR1q;
        "fabric-1.20" = _iNoFcR1q;
        "fabric-1.20.1" = _iNoFcR1q;
        "fabric-1.20.2" = _iNoFcR1q;
        "fabric-1.20.3" = _iNoFcR1q;
        "fabric-1.20.4" = _iNoFcR1q;
        "fabric-1.20.5" = _iNoFcR1q;
        "fabric-1.20.6" = _iNoFcR1q;
        "fabric-1.21" = _iNoFcR1q;
        "fabric-1.21.1" = _iNoFcR1q;
        "fabric-1.21.2" = _iNoFcR1q;
        "fabric-1.21.3" = _iNoFcR1q;
        "fabric-1.21.4" = _iNoFcR1q;
        "fabric-1.21.5" = _iNoFcR1q;
        "fabric-1.21.6" = _iNoFcR1q;
        "fabric-1.21.7" = _iNoFcR1q;
        "fabric-1.21.8" = _iNoFcR1q;
        "fabric-1.21.9" = _iNoFcR1q;
        "fabric-1.21.10" = _iNoFcR1q;
        "fabric-1.21.11" = _iNoFcR1q;
        "default" = _CdLThDdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minertrack";
        id = "O3VQnhG2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/At87668/MinerTrack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}