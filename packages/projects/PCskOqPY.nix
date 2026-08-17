{lib, callPackage, ...}:
let
    versions = (let
        _dLRrRS4R = {
            "id" = "dLRrRS4R";
            "file" = "horse_colors-1.12.2-1.0.4.jar";
            "hash" = "sha512-gyNKakYTjV/1NsiSOr//uSBa3SZYjYD3LBNwi53pAjv3UNm0PT6x/yIzjYW8rlcaKL2ECmPJrQMNDJ6L7bxADQ==";
        };
        _hpMHA9vT = {
            "id" = "hpMHA9vT";
            "file" = "horse_colors-1.13.2-1.0.3.jar";
            "hash" = "sha512-xnW3K56IY4mrcTAEuhJBI+6hZthwai4V0VVVXy5tqNtmfRcscGcur8q6TCj2CS5qg3JFpSBG8uGnbRlzJ+jDeg==";
        };
        _mWSY9YzR = {
            "id" = "mWSY9YzR";
            "file" = "horse_colors-1.12.2-1.3.6.a.jar";
            "hash" = "sha512-J2RCPsEFa2ZSdIq0H61vYV4HsWc0BD2K2GqfKxEIJpVdAREUJ1tgVgwqGVmcJmv91sgY6zCiqlhbWPbdx7SOpA==";
        };
        _qfywR6ZE = {
            "id" = "qfywR6ZE";
            "file" = "horse_colors-1.12.2-1.4.0.1.jar";
            "hash" = "sha512-4TmlSLxBcLItGV2X8kuAYf+B8t8KnWeM13gZyntxnOknTJPGri86HdS1ol535PrM13ck4mhUgk8aX4QYellm+A==";
        };
        _klpLELUU = {
            "id" = "klpLELUU";
            "file" = "horse_colors-1.14.4-1.4.0.jar";
            "hash" = "sha512-pOdIPWwtRsqxvjeQIOLetCmgcBHhfHUvWQNQoR4SJadDe9z4/Dn7RGKaQQOJie+3aGXE10q5RCLWNl0J3bS+jw==";
        };
        _V6Jnimez = {
            "id" = "V6Jnimez";
            "file" = "horse_colors-1.15.2-1.4.0.1.jar";
            "hash" = "sha512-AjDXrl6SR60k7AXo7zifQjLkk5xd95vyjMGDQ/HNvYJXOLrtqyon6iGanmdOItq8vWO/JaRHr5b2TvnqctyjRQ==";
        };
        _5I73tu6X = {
            "id" = "5I73tu6X";
            "file" = "horse_colors-1.16.3-1.4.2.jar";
            "hash" = "sha512-8gd6Tm/QEbE6VMewPeF38T36NrnUNldVuYANxryxeKYgK4xN8yLPvWUpDgbYS6Jp+e/hso1oFChmAowHO6H42Q==";
        };
        _Enp1Ywoy = {
            "id" = "Enp1Ywoy";
            "file" = "horse_colors-1.16.4-1.5.0.1.jar";
            "hash" = "sha512-uRccHotybbs9Jb5TTVhf/d5ew6EKGe3sYsr0DeQD19/HFzdAlnieVr2dqau+AsHUTGEJfKySn6aqt3sAzReAnw==";
        };
        _wdznF9hb = {
            "id" = "wdznF9hb";
            "file" = "horse_colors-1.16.3+4+5-1.5.10.jar";
            "hash" = "sha512-gIERp/LxlQqfzi0xtcRFn1mbzh2C6UH5azW6XXLYxGhGj56CEPA/uP3covB8VVENdazj897wU4yQyjDO66V/Dg==";
        };
        _zwdb8KdZ = {
            "id" = "zwdb8KdZ";
            "file" = "horse_colors-1.16.5-1.6.1.1.jar";
            "hash" = "sha512-nVnkaPeoLhqd4q1G53uaD2idrqSjfwDsK816gsQWp4EDsNC/VPo1kCC3lAMuSvIeXXQV4iCc9zFotTFGieZ+kg==";
        };
        _9aGWDZRX = {
            "id" = "9aGWDZRX";
            "file" = "horse_colors-1.17.1-1.7.1.jar";
            "hash" = "sha512-RQ0j7dX2vVjQGWGDq0KcxE5jTXdaajPEvfUb7y0IXLrgozQ3e6RZcE8D9CZs6lqVXK/DGxFw4ZcdnfVYmQJyUw==";
        };
        _KChjsx0N = {
            "id" = "KChjsx0N";
            "file" = "horse_colors-1.18.1-1.7.1.jar";
            "hash" = "sha512-ak3fRzQMy1zGwOSzJbNx+oYF01LZo95KnMowO79L5ezRouE+ql7m+Nx/c1GUh6pmRaerXdxRrnWFbOjv9iQepw==";
        };
        _SJ6WNk5J = {
            "id" = "SJ6WNk5J";
            "file" = "horse_colors-1.19-1.9.0.jar";
            "hash" = "sha512-Xdr6mXwunPOfRshY8BrT2Mt3bjuVpFg3J2IdsDyKpGd0218BS8JwcWMJ+dhPUJ9xe3+Xu2IoIraKtOgN2BZ1uQ==";
        };
        _7sqwx371 = {
            "id" = "7sqwx371";
            "file" = "horse_colors-1.19.2-1.9.0.jar";
            "hash" = "sha512-7T+GyMfY8K2MTHJ7bh445Av+IZFvRk2uFUQecmzufi2tET0AT6L0/9RRVFyazaKyVB+5fi6JMWqYEXK+h5+EZQ==";
        };
        _VC1R3yJ6 = {
            "id" = "VC1R3yJ6";
            "file" = "horse_colors-1.19.2-10.0.jar";
            "hash" = "sha512-eORDk4+fB/jNrTCoAYe4JCbhRVR/J0kZvQOOzCbzGWdeZ9OsSm6ltWmTVzpLH3zF9yQIaMAwymvpbPiUzMx3dg==";
        };
        _HSdbzrpF = {
            "id" = "HSdbzrpF";
            "file" = "horse_colors-1.19.2-11.0.jar";
            "hash" = "sha512-2WENqOJINvt5Xi13Zk3SNmq+Ra20niDG/kfpNGd6Cu1BxKDlcHaLObh8DFuRO2+sa6hEmYghGCUS6WGQjGX5Ew==";
        };
        _pYULLvAz = {
            "id" = "pYULLvAz";
            "file" = "horse_colors-1.19.2-11.1.jar";
            "hash" = "sha512-fR3/OvEvcl2bVdZl+/HcQajrRyPnED9AH64xSSzGS5Ml29QJODuKx4gkCWa4Z2Q/a1k7DaNr5bheTpmayTZIPw==";
        };
        _HkT1Cwur = {
            "id" = "HkT1Cwur";
            "file" = "horse_colors-1.19.2-11.2.jar";
            "hash" = "sha512-6T8SC5WiI86pL+C/Q4vQFULAwMJc07CrbmTgZzrlk4AMAS/UPSfeAYS7n7pHrBSJpc1a3NhltYM47m/ubTNziw==";
        };
        _abaIXei2 = {
            "id" = "abaIXei2";
            "file" = "horse_colors-1.19.3-11.2.jar";
            "hash" = "sha512-7XHBwFuK0xaUwpz+mer5CdntExh5CsEA6vh0LwL2a6A02PeERAiEF4v8OZF3c09pKe36OeDnmK+ZALEjrvaDTQ==";
        };
        _rhxnXUV5 = {
            "id" = "rhxnXUV5";
            "file" = "horse_colors-1.19.3-11.2-dapper.jar";
            "hash" = "sha512-Lf4JgOvS5huB+nDq+inMNQ6mgKcGpZ4vlq48x5Iw5fyYHpoKxsC1r6VsRhWxqXGDdy7i/fxZwVBvztBHyC6rlg==";
        };
        _klvZPBrI = {
            "id" = "klvZPBrI";
            "file" = "horse_colors-1.18.2-11.2.jar";
            "hash" = "sha512-AXnZJYeq8mYoP7aNEnKDkGRn+DgZzzoEUsQmyvS/SgerYtl+Av1Naf7cfdRgmjWA5BHbhwoIEzI53p3h1e9/AA==";
        };
        _Nprurnih = {
            "id" = "Nprurnih";
            "file" = "realistic_horse_genetics-1.19.3-11.3.jar";
            "hash" = "sha512-X80Tr8pUPIfiFZ1Ktc3yDPjS+U01JekJVuvGJHabETKsIw3KBhBOACpw8bvHPQGzxp2J1QnI94Ka1PsMnIekHw==";
        };
        _Otmchy43 = {
            "id" = "Otmchy43";
            "file" = "realistic_horse_genetics-1.19.3-11.4.jar";
            "hash" = "sha512-wBquK8PvKutmI9GItD8P/UbdcCVk/0VmGAXLSf9ZDjOdFnnot903nk03BDuOzXnlF14ZSJ0z03YZCdOBPHF4OQ==";
        };
        _XFVOM5Rn = {
            "id" = "XFVOM5Rn";
            "file" = "horse_colors-1.19.2-11.4.jar";
            "hash" = "sha512-DCMb713W0PyIRAdD+pAvX/bId52ImTWVa9QG/eZu1H7p53WI+GudTINjf8QVtmNURFHI8hIokDlPexxQ5kbiSg==";
        };
        _rUD6C3AF = {
            "id" = "rUD6C3AF";
            "file" = "horse_colors-1.18.2-11.4.jar";
            "hash" = "sha512-+uvUYYeR7gkjLTj1N8ZCzy4TBClVMuzOotxoGHtbs6SF0cAWQw3j642Ilgg6cpTRs5K7j/f8cA3wnr8oxmOC4A==";
        };
        _xIetVcNI = {
            "id" = "xIetVcNI";
            "file" = "realistic_horse_genetics-1.19.4-11.4.jar";
            "hash" = "sha512-E+QF4kg6tDMowpSv7ghw/l8zs9k95T2E/J+jIIPuxl87oxGh2UekN0pLcGbiMPQPVsYw2S5ipJELYqA7I5idCg==";
        };
        _IrOYz9Fh = {
            "id" = "IrOYz9Fh";
            "file" = "realistic_horse_genetics-1.20.1-11.5.jar";
            "hash" = "sha512-TkYPbdnIF53viCwk6giKKdAHtbdssrkU2c0lTtemZ/kEIhm1ycV8WYApDRKi80X4/B8tJoNw1wBmww5vBwMq4g==";
        };
        _ryBgYGy3 = {
            "id" = "ryBgYGy3";
            "file" = "realistic_horse_genetics-1.20.1-11.6.jar";
            "hash" = "sha512-19Ub3s+HMslDe0CWUoSLtfq8tEg9NbWJYpqWsJ7H75rjtCItjUqcwYmU7Iv3wXG2VOgpBz92RibDYZGWdofAyQ==";
        };
        _juJOcAVP = {
            "id" = "juJOcAVP";
            "file" = "realistic_horse_genetics-1.20.1-11.7.jar";
            "hash" = "sha512-KV9GkVIgtHPuWDBBmjzYtwjrJDnqRletR062gyCxPcn1QbElbshHdToKc0uLisrf2danv1dEbL2HZVJqcYO0QQ==";
        };
        _YsdksQfp = {
            "id" = "YsdksQfp";
            "file" = "realistic_horse_genetics-1.20.1-12.0.jar";
            "hash" = "sha512-ywgDlRDZHaMGetXSMH3wzyH4QMVJDnHbjWL9qFJqhQCNXgMjZmro8r8fv9LBr5d1v31NV71ucrqLEDA6AQWQEQ==";
        };
        _bfiTI6I6 = {
            "id" = "bfiTI6I6";
            "file" = "realistic_horse_genetics-1.16.5-6.1.2.jar";
            "hash" = "sha512-ERggeOW8lJxWG9HghUjKWpiPzi1WKYKjwEJDxrmLTwu6Vb44qCZHvQp4dGsJfwFGTYLDVyz2x4zYghmfKzMziQ==";
        };
        _qazJUqW8 = {
            "id" = "qazJUqW8";
            "file" = "realistic_horse_genetics-1.20.1-12.1.jar";
            "hash" = "sha512-o9Mmsk5sKngyToPzWbPzSvHkXpHRuHZ/ZmW6JBToYoxsKxEpSSnpb+PzHqycT180+nLQ4QtMaVcjRAkrHBic8w==";
        };
        _aqA3XqyD = {
            "id" = "aqA3XqyD";
            "file" = "horse_colors-1.19.2-11.5.jar";
            "hash" = "sha512-CCjVw8e0SLsozawKAV7ZAjc7TuTuYunDidk9eHCkISpyvB6BtTAQo3yvRNG1opUuaY44OpPoZYGZ6WOz7qeeWw==";
        };
        _H6RUqJQF = {
            "id" = "H6RUqJQF";
            "file" = "realistic_horse_genetics-1.20.1-12.2.jar";
            "hash" = "sha512-64i3azrrz2Igr3gT9k6dELyFLguhSNO+oisJM74owZ2RSFNiR5ID3Xq30G1ttTBX787LbBFl5Jgrow2gkW+BqQ==";
        };
        _QN104iTo = {
            "id" = "QN104iTo";
            "file" = "realistic_horse_genetics-1.19.2-12.3.jar";
            "hash" = "sha512-TvMgyr3y4nqVNdvmTHrFcS6zMkl9GNDyKr+BgrVju4wGcS9n6uI+7m5Qz5USZKgurUqCikng4dl1efpYWFvLqA==";
        };
        _JEClG7aA = {
            "id" = "JEClG7aA";
            "file" = "realistic_horse_genetics-1.20.1-12.3.jar";
            "hash" = "sha512-M0Db2C0L990Jj41iAeaNzv4SGLyly1cgi4OFZU3zDn9pjZSOJTKe7+0Ix/pPyQ9CiWLYWEF7FGY19CEjm1gANA==";
        };
        _9UHuDFhc = {
            "id" = "9UHuDFhc";
            "file" = "horse_colors-1.18.2-11.5.jar";
            "hash" = "sha512-nKrxSS+6DREPqTiz6uPe+I2JP+KwzZkUGJKLRZrLw3EFCfBbCTLLXCTi7c7m4s7ROkFmM+FX+Ywl2NoH+MOTXA==";
        };
        _HodnIomh = {
            "id" = "HodnIomh";
            "file" = "realistic_horse_genetics-1.20.1-12.4.jar";
            "hash" = "sha512-/dY9trriCfQU9fmaZIhHNPdR+rSHkvvhYab8qaLmP37DoSbbbn2jo5t3fQTgpQQjmRUx1FSSux97LCpZK2rO2g==";
        };
        _F9hTLi10 = {
            "id" = "F9hTLi10";
            "file" = "realistic_horse_genetics-1.20.1-12.4-april-01-2024.jar";
            "hash" = "sha512-T5vEbNIf5v974b/E763zHVhJ2LVLskiQ2PUOWGXj3u4gsC8v1h6gDsHmVaSW/cNgHnpkyj7qrjaT93sclZpaVQ==";
        };
        _YBItyvRD = {
            "id" = "YBItyvRD";
            "file" = "realistic_horse_genetics-1.20.1-12.6.jar";
            "hash" = "sha512-qYkM+d716iW1BSwzIYY1m+gJ+a00tlyL698O7guFP9yMuE37Drl8DSqQzMMY2vYY8fp/6fShFl6MtEBGi84lVA==";
        };
        _d8lb2pf6 = {
            "id" = "d8lb2pf6";
            "file" = "realistic_horse_genetics-1.20.1-13.0.jar";
            "hash" = "sha512-d/QxTKNdhgGiUkjjnnkapJ681/vi20ELcFmkxbiXpJhELqExhY5j+eWGtpysljGWvlAQknaieZCmmUIFXNAidg==";
        };
        _LyTBDU0e = {
            "id" = "LyTBDU0e";
            "file" = "realistic_horse_genetics-1.20.1-13.1.jar";
            "hash" = "sha512-HNB56cmCHJTVcFUU5qAmOyGhN4uThuGPRL3LHYdHVtRsmeW+1Tg+RNO08ci90aE7uhPSb2Tu2vBJPkeoiHkNCA==";
        };
        _W9LGEhWA = {
            "id" = "W9LGEhWA";
            "file" = "realistic_horse_genetics-1.19.2-13.1.jar";
            "hash" = "sha512-i1UN2wVfFd6nO8G4MugZtPJUi+QKzoycgkphAVfSExJKVOkwcNP0PyXIbKzqx5tKved5M+lGu6qbA4pcCzm2sQ==";
        };
        _OJUfYNVh = {
            "id" = "OJUfYNVh";
            "file" = "realistic_horse_genetics-1.20.1-13.2.jar";
            "hash" = "sha512-Bxc0/S9/Hi8vYyT//bv4Y/LVMfp8erS8ag3ICRcyRxQFz6O/r2sPUwkmXIC7M4uSv0wNjTjPjbDUMJ5BdXyzZg==";
        };
        _Wt1Uee8K = {
            "id" = "Wt1Uee8K";
            "file" = "realistic_horse_genetics-1.20.1-13.3.jar";
            "hash" = "sha512-9BOthk/jM7ZSJspn1RDybkSaI/rpuHKfpz+iZWFptM8CNwbWeZaZGQtFYjDr/uM2vzOzSu1fq2hjIanzlMZa4g==";
        };
        _gJlWMhhS = {
            "id" = "gJlWMhhS";
            "file" = "realistic_horse_genetics-1.20.1-13.4.jar";
            "hash" = "sha512-kUEyviM14V9YJ9wY2phQYzazHZEDOAL7OeXVq2G/kHoFeWUQ/gtualBe1vMaiWvime8agQKKtj9gLyJlbXhtzg==";
        };
        _TugfovvI = {
            "id" = "TugfovvI";
            "file" = "realistic_horse_genetics-1.20.1-13.5.jar";
            "hash" = "sha512-9/neJGkb+N5onmPPHxUzAUk5/c6c4xQ5dWLUqkCVMZdRwfwFAmwXRv4HmP/p3Qc1M+Wxwhrps8wXLtQNVJV2vw==";
        };
        _OqZJYWX9 = {
            "id" = "OqZJYWX9";
            "file" = "realistic_horse_genetics-1.20.2-13.5.jar";
            "hash" = "sha512-2ggcgLkwoCfFw0kFaS5+ZEoK2nXymObVogmZk1Qg8XoFNd2qro5SswIWyLxpvhGA4JB/D4JwD1o+6EorWV8chQ==";
        };
        _ELNItR5X = {
            "id" = "ELNItR5X";
            "file" = "realistic_horse_genetics-1.20.4-13.5.jar";
            "hash" = "sha512-cY8jbrX2Cs1B3Cnnli79u2PuFC3S3yWnVKwr/kAQ4DZl0HetC6wvSvk3bxH7IUNSeDUAwfOyXi5HkqZtsomCSw==";
        };
        _dCvlqCTR = {
            "id" = "dCvlqCTR";
            "file" = "horse_colors-1.18.2-11.6.jar";
            "hash" = "sha512-Y1J2QQA5ru1MabtLSZvNcaewKpSUBS3qLWeQlRunz5F6BdhMSJ0zQwh6NnFJxoQyOjsGCDs1IErja0T+5go6lg==";
        };
    in {
        "dLRrRS4R" = _dLRrRS4R;
        "hpMHA9vT" = _hpMHA9vT;
        "mWSY9YzR" = _mWSY9YzR;
        "qfywR6ZE" = _qfywR6ZE;
        "klpLELUU" = _klpLELUU;
        "V6Jnimez" = _V6Jnimez;
        "5I73tu6X" = _5I73tu6X;
        "Enp1Ywoy" = _Enp1Ywoy;
        "wdznF9hb" = _wdznF9hb;
        "zwdb8KdZ" = _zwdb8KdZ;
        "9aGWDZRX" = _9aGWDZRX;
        "KChjsx0N" = _KChjsx0N;
        "SJ6WNk5J" = _SJ6WNk5J;
        "7sqwx371" = _7sqwx371;
        "VC1R3yJ6" = _VC1R3yJ6;
        "HSdbzrpF" = _HSdbzrpF;
        "pYULLvAz" = _pYULLvAz;
        "HkT1Cwur" = _HkT1Cwur;
        "abaIXei2" = _abaIXei2;
        "rhxnXUV5" = _rhxnXUV5;
        "klvZPBrI" = _klvZPBrI;
        "Nprurnih" = _Nprurnih;
        "Otmchy43" = _Otmchy43;
        "XFVOM5Rn" = _XFVOM5Rn;
        "rUD6C3AF" = _rUD6C3AF;
        "xIetVcNI" = _xIetVcNI;
        "IrOYz9Fh" = _IrOYz9Fh;
        "ryBgYGy3" = _ryBgYGy3;
        "juJOcAVP" = _juJOcAVP;
        "YsdksQfp" = _YsdksQfp;
        "bfiTI6I6" = _bfiTI6I6;
        "qazJUqW8" = _qazJUqW8;
        "aqA3XqyD" = _aqA3XqyD;
        "H6RUqJQF" = _H6RUqJQF;
        "QN104iTo" = _QN104iTo;
        "JEClG7aA" = _JEClG7aA;
        "9UHuDFhc" = _9UHuDFhc;
        "HodnIomh" = _HodnIomh;
        "F9hTLi10" = _F9hTLi10;
        "YBItyvRD" = _YBItyvRD;
        "d8lb2pf6" = _d8lb2pf6;
        "LyTBDU0e" = _LyTBDU0e;
        "W9LGEhWA" = _W9LGEhWA;
        "OJUfYNVh" = _OJUfYNVh;
        "Wt1Uee8K" = _Wt1Uee8K;
        "gJlWMhhS" = _gJlWMhhS;
        "TugfovvI" = _TugfovvI;
        "OqZJYWX9" = _OqZJYWX9;
        "ELNItR5X" = _ELNItR5X;
        "dCvlqCTR" = _dCvlqCTR;
        "forge-1.12.2" = _qfywR6ZE;
        "forge-1.13.2" = _hpMHA9vT;
        "forge-1.14.4" = _klpLELUU;
        "forge-1.15.2" = _V6Jnimez;
        "forge-1.16.3" = _wdznF9hb;
        "forge-1.16.4" = _wdznF9hb;
        "forge-1.16.5" = _bfiTI6I6;
        "forge-1.17.1" = _9aGWDZRX;
        "forge-1.18.1" = _KChjsx0N;
        "forge-1.19" = _SJ6WNk5J;
        "forge-1.19.2" = _W9LGEhWA;
        "forge-1.19.3" = _Otmchy43;
        "forge-1.18.2" = _dCvlqCTR;
        "forge-1.19.4" = _xIetVcNI;
        "forge-1.20.1" = _TugfovvI;
        "neoforge-1.20.1" = _TugfovvI;
        "neoforge-1.20.2" = _OqZJYWX9;
        "neoforge-1.20.4" = _ELNItR5X;
        "default" = _dCvlqCTR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-horse-genetics";
            id = "PCskOqPY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}