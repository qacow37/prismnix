{lib, callPackage, ...}:
let
    versions = (let
        _UDLAM2pO = {
            "id" = "UDLAM2pO";
            "file" = "Hypixel+ 0.19.1 for 1.8.9.zip";
            "hash" = "sha512-W0Zq2fA0GNBS8mONkHJREUS09rH7EQGIWnlh4ZB2gXgvVTnvBlRB6y5eLjtjO3CQMtNDU7Fbo5GlfyU3AtrAYQ==";
        };
        _jY9wt5BB = {
            "id" = "jY9wt5BB";
            "file" = "Hypixel+ 0.19.1 for 1.12.2.zip";
            "hash" = "sha512-DM0jWTkux79PeH0+WW8pN8vqvIVlH6lojueE+ykqEJ8AIK7/viBG8/gkuC7H86Pli2mL55iKqL+oJVB8dKfJTA==";
        };
        _I1Gfee6W = {
            "id" = "I1Gfee6W";
            "file" = "Hypixel+ 0.19.1 for 1.20.1.zip";
            "hash" = "sha512-ClYtLaEIqc2PCedVRwnErMNVTy0xwPUa3qRM0+EUxtHx1mfnuAgGG/WrqMl6W5Iq167KXxGyaaME4XQ9dK5Oww==";
        };
        _YvdamZk8 = {
            "id" = "YvdamZk8";
            "file" = "Hypixel+ 0.19.5 for 1.8.9.zip";
            "hash" = "sha512-j/vN37Vo1y3m5I3teQzmaFI238vGpGeB+uNUiAd60NiIaXZc6Ii5CaPDzuID8QVPvfdwpR4qhAhPHzFrUh4hfw==";
        };
        _79SWQheI = {
            "id" = "79SWQheI";
            "file" = "Hypixel+ 0.19.5 for 1.12.2.zip";
            "hash" = "sha512-/zkw2vc2p26DRG+E5kLg5pM4a6HXQNi2D5DuLbEtyDF9NN9c/iHbHZJgUsFEJXK6DPKF/XvzwC1i9YUsXo998A==";
        };
        _ylQggCaU = {
            "id" = "ylQggCaU";
            "file" = "Hypixel+ 0.19.5 for 1.20.2.zip";
            "hash" = "sha512-co9+oODez79KhAxIlq52T8YHRI4Q7tNmS8R9uvd684QWHvn+k69vXo1l7aQFRWk/mL0hjH7rfT6AKHLMgXFeVA==";
        };
        _4QH3oT74 = {
            "id" = "4QH3oT74";
            "file" = "Hypixel+ 0.19.11 for 1.8.9.zip";
            "hash" = "sha512-TuAdLEdNTNp3gxFw7aQT+Q4h+wYstIt8WtqOonLNJnyT7fQS55vwvb+YnEEZq7z3MPQwC3iPR0heOAujv41N5Q==";
        };
        _vXabQ6C5 = {
            "id" = "vXabQ6C5";
            "file" = "Hypixel+ 0.19.11 for 1.12.2.zip";
            "hash" = "sha512-tvngWvJda/0O/2o8rW5b9EU46c+5T/nEKoWSnySg54Slr9I9aP+Gh8Cqbt3i/wjmtU+VKPshQcM8MpcnVnxpEg==";
        };
        _r7PhtEnl = {
            "id" = "r7PhtEnl";
            "file" = "Hypixel+ 0.19.11 for 1.20.x.zip";
            "hash" = "sha512-qxD26x0QISaGSPP/Gj2HVebWIesQuDflE6yXyGkzmzgYcW6QYrojXaC7QBmYZQS2Hevv0p8S4XDBeqryXlr5xw==";
        };
        _RKqUhCPL = {
            "id" = "RKqUhCPL";
            "file" = "Hypixel+ 0.19.12 for 1.8.9.zip";
            "hash" = "sha512-yNISxhCi6Y4pfeg3IVGbQGdeA0w0n3ei9yAMf/PKEXE/twygb6dKsCs4PF1DlmFGGQRBhj6cKfvDujXlDgOJCw==";
        };
        _X2wYLPXJ = {
            "id" = "X2wYLPXJ";
            "file" = "Hypixel+ 0.19.12 for 1.12.2.zip";
            "hash" = "sha512-iVXko5BgoHacSveug6JvhlGA1frVY2T/8T4yt/OsBYVd/C3FItuhHHkNJ0UJzYBK4RDNwYXFLM/rNNR74EpXIg==";
        };
        _FdB80aPx = {
            "id" = "FdB80aPx";
            "file" = "Hypixel+ 0.19.12 for 1.20.x.zip";
            "hash" = "sha512-ALvDB+oWgar/VXpYtosiq2zWLfFVg7pLQf1UvrtFXd/vDmkaZXLV6GNubL12LhDzsVM2MEKrKAwNPEJICcsw7w==";
        };
        _rp8J0lRE = {
            "id" = "rp8J0lRE";
            "file" = "Hypixel+ 0.20.0 for 1.8.9.zip";
            "hash" = "sha512-GIi4Gf7VRZqq/U8IBTL3Vr5j6wQ/Vg34HomF9Gyl0iKlX1dviU57PDBKect9d2FqsNIAcYL7hzCDRRcn1ggJNw==";
        };
        _r9wgxHU9 = {
            "id" = "r9wgxHU9";
            "file" = "Hypixel+ 0.20.0 for 1.12.2.zip";
            "hash" = "sha512-1woVJ0PdnaSUrO3drzMFOAYLgKuN2WdgluBJPfNDgNaQ2Dae/KKV8JHfy81/TDNRHmzbfP5lW6Y/2qme3AJloA==";
        };
        _sKPSb3fh = {
            "id" = "sKPSb3fh";
            "file" = "Hypixel+ 0.20.0 for 1.20.x.zip";
            "hash" = "sha512-No+7mJsNNumohA7kVHVgV7KWq5VhFn9jkI04y3K7xF8sLiLHmeO9wTV/zpMkkdrQKjN/Lvm5KNza6MYfVLXp3g==";
        };
        _tpLBa30C = {
            "id" = "tpLBa30C";
            "file" = "Hypixel+ 0.20.1 for 1.8.9.zip";
            "hash" = "sha512-wj7k8V/eFEUkPAriuLASL/L1Ox9nIPZavyHbYzKxXe5kEppa4o8qJGKrEKfSq94NDpLAacM5Xk+YbAbrbd/3/w==";
        };
        _mZo1MKFg = {
            "id" = "mZo1MKFg";
            "file" = "Hypixel+ 0.20.1 for 1.12.2.zip";
            "hash" = "sha512-wcAXH1Um6K7AAteLEt6u+d1ELKhm2RLNl73hSIq7ohu3Jcm2mQHDcZkhgx5CbeasCQ4LfUX3oo/9r77jzhJh1w==";
        };
        _5HArXLQI = {
            "id" = "5HArXLQI";
            "file" = "Hypixel+ 0.20.1 for 1.20.4.zip";
            "hash" = "sha512-FolGJEAMA1PhVw0crzSQl1HZlvKLBihAITY9ueajhqVGgYwHZb7IkGZCfGx3c+5omCUULGy0iAItttb/PiBELQ==";
        };
        _pDYBWnOV = {
            "id" = "pDYBWnOV";
            "file" = "Hypixel+ 0.20.2 for 1.8.9.zip";
            "hash" = "sha512-AP6mpV5n2SpU5JI86kJMgANsjiqhe4fjkKeBc88sjB5YAdlvabTsz4gDCWo9iRvtslSvPjskqcdYsfqqnA+U6Q==";
        };
        _3W5jv2Qh = {
            "id" = "3W5jv2Qh";
            "file" = "Hypixel+ 0.20.2 for 1.12.2.zip";
            "hash" = "sha512-pQHWdx3R6gCHYKWWkInejLBy9RyFU+jwhD2y/K5vB8/apu7epodW0wLyQANQnUYhWCNbHGBcP+lQGXbVIXJskg==";
        };
        _t2FLc1ok = {
            "id" = "t2FLc1ok";
            "file" = "Hypixel+ 0.20.2 for 1.20.4.zip";
            "hash" = "sha512-rIAWU4BG3SeHdpvsKx15Rfe4UvPZuQWRD4kG/Onf8KLTICaFMLFWgLOq2VOGCGRbEhxcWWdWaN0NKGb9KTDHaA==";
        };
        _kRfLkbxu = {
            "id" = "kRfLkbxu";
            "file" = "Hypixel+ 0.20.4 for 1.8.9.zip";
            "hash" = "sha512-7dhObRrl3Gxpca2Xyr55wLvIq3q83MfvAjKI1wlMGqtJI4EAD+sJMJmQXgH1ls1zIuUWi+xF1b04hH37U4xBzw==";
        };
        _PLBTqXQ8 = {
            "id" = "PLBTqXQ8";
            "file" = "Hypixel+ 0.20.4 for 1.12.2.zip";
            "hash" = "sha512-s1VxP8aBkA7zurf93MWRtk/Xg3o5xgljc/DWl3U1cCmEryB4AQ6nURO1fAHOyUfEyxDM7RH+u8Cpa4h0qISsyQ==";
        };
        _BdQs4Wh6 = {
            "id" = "BdQs4Wh6";
            "file" = "Hypixel+ 0.20.4 for 1.20.4.zip";
            "hash" = "sha512-eP1d/R47TDcQbs/QxyCLzLdUr6R0FyybFOHS15IbcH2iQLtwLtcEW6TFsYrHjCnLmSP3T4dhl9ocN3IRIqKO5Q==";
        };
        _f8T8nOOm = {
            "id" = "f8T8nOOm";
            "file" = "Hypixel+ 0.20.5 for 1.8.9.zip";
            "hash" = "sha512-RAR+V0QdGPT97MVu14kJ6gi+SzSNGH5y2NhUc5tOxpD7mXAq08F8Nve0Z6wGLVS1PjtyITVGr9QT4RZ/EMMKAA==";
        };
        _ByDXpivt = {
            "id" = "ByDXpivt";
            "file" = "Hypixel+ 0.20.5 for 1.12.2.zip";
            "hash" = "sha512-LRiwPLnAy3+qoz8gyQFztZ36THyvluAsV7noc7zgepu+2si+WKuRuAj4roPqCcre29s7OBFfmBbsnycz9HyZYw==";
        };
        _VfYo4O9C = {
            "id" = "VfYo4O9C";
            "file" = "Hypixel+ 0.20.5 for 1.20.4.zip";
            "hash" = "sha512-uhf3f1Z7pEL7vtVZwsSXrynKI3TH52BCyetj08K9KkAnj5uC5/0Xc7nxSk+8iyoIJ+VG1KfrYvHDi2qrMyC3Ag==";
        };
        _C1xuVki1 = {
            "id" = "C1xuVki1";
            "file" = "Hypixel+ 0.20.7 for 1.8.9.zip";
            "hash" = "sha512-63inSRTW1qcK/b8GLmRwZdMmxRB8M6TZ//XAUb48pcT5cNx5A7bksuJZ4kGWddsmrFZwlSCm1QPjmJiDQEuZYg==";
        };
        _umku4Gcn = {
            "id" = "umku4Gcn";
            "file" = "Hypixel+ 0.20.7 for 1.12.2.zip";
            "hash" = "sha512-mRss3g+BS/6D1q2aOTNTebbpvYaWvFpyGrxH410cwiQw36OSMJmz9JkQNEYye82KSXRBC8gqGF0TfZZuQg+qaA==";
        };
        _MrEJ5D52 = {
            "id" = "MrEJ5D52";
            "file" = "Hypixel+ 0.20.7 for 1.20.4.zip";
            "hash" = "sha512-LVttvwN+k4ggLyg3DhnEF7p61rJP7eWE9dIb34svdw5RMP/igWuC+VppX/FdiHBeTPG1MWiHrDRKdvYgkN897w==";
        };
        _MRiSl0Y9 = {
            "id" = "MRiSl0Y9";
            "file" = "Hypixel+ 0.20.7 for 1.21.1.zip";
            "hash" = "sha512-OKtH7pA8dxiC5A7oXWRgq1KAHEM2n7GrRD/99sYqrfReNr5mt/o4sFvBmZRFEoZ/BzkYIELVlwtcUOsZazA1IA==";
        };
        _Io0ILyjO = {
            "id" = "Io0ILyjO";
            "file" = "Hypixel+ 0.22.1 for 1.8.9.zip";
            "hash" = "sha512-TRDmAQ7q833QA8JsJ0OpRHExdz48a6fmR8ndcYomaGMGHUlkHHxBLTQ95ip///9SliwMmkfVOcOkYgwzRdsREA==";
        };
        _u1JGnyjC = {
            "id" = "u1JGnyjC";
            "file" = "Hypixel+ 0.22.1 for 1.20.4.zip";
            "hash" = "sha512-oO291Pqr8PggA8Ky2UeT94mI/BgFSaCJn8PzWxYvI3SWwcqK8EHp6XsfoAgfhpDQcGc2YzANWsJ5RDnFuwoaog==";
        };
        _D341Hjz2 = {
            "id" = "D341Hjz2";
            "file" = "Hypixel+ 0.22.1 for 1.21.4.zip";
            "hash" = "sha512-NZ40NBOPIG+qCdNCRRnx7VRRHOIw9YXRSiVS7O9OK5RNUR1XFMxExJ8WwIRleQoNLHRZ7KUoXy9mCN4nE2sMPw==";
        };
        _TCnfKMFg = {
            "id" = "TCnfKMFg";
            "file" = "Hypixel+ 0.22.1 for 1.21.5.zip";
            "hash" = "sha512-F9a/qtqok504Vifq8EMnpl+BJSn8ch4jsbiYfcOLL4/Lyd4baXOJlK2e1WoeStFfUjgGTlsjIyoxa5oBl0kKrA==";
        };
        _7H5qNe2E = {
            "id" = "7H5qNe2E";
            "file" = "Hypixel+ 0.22.1.1 for 1.8.9.zip";
            "hash" = "sha512-KseSgkxM7p3MwN35hHW0a+UAoHtHBkISziB4iywoOh6kCRSF4jHZL75RPT5jAZTbmkTu8uTP+vU+8RaDqWiR6Q==";
        };
        _XUSrm5aT = {
            "id" = "XUSrm5aT";
            "file" = "Hypixel+ 0.22.1.1 for 1.20.4.zip";
            "hash" = "sha512-zgtsSJg6ewu20w6TZ8MdkZayV1VZ4nVJ87LJ0I5RRigM0K4oJ2LlY9EnTFCAha2iLTS5rBZzGI6peIZRoNuUaA==";
        };
        _NN7YQMFh = {
            "id" = "NN7YQMFh";
            "file" = "Hypixel+ 0.22.1.1 for 1.21.4.zip";
            "hash" = "sha512-7kS4THchZEMzrOmt4oaTPN02T1ODAu3TYXvLIcndGnFjCLF/c2st2HyOWZcvBCChUKkfQnBE43C189c2z1gO6w==";
        };
        _FCGdnQ6m = {
            "id" = "FCGdnQ6m";
            "file" = "Hypixel+ 0.22.1.1 for 1.21.5.zip";
            "hash" = "sha512-C2yn0Nh73FbRU8cPoPiSrGqbj1+uvxHrS2VEYGOrCagjJT6N764DAqdkmpt1fH9ixHq4O0so6xYgmfeaGkUiCA==";
        };
        _rImGnsr8 = {
            "id" = "rImGnsr8";
            "file" = "Hypixel+ 0.22.1.1 for 1.21.7.zip";
            "hash" = "sha512-ZG0UsXOe60x274mjGbaYYS192GYEoKHps4Bnw7DNkQ7tKpodrxnifP5j1Ufd4WaQ/ss7m6CL6/NLwuEpS4/PIw==";
        };
        _4Ul5Pkqm = {
            "id" = "4Ul5Pkqm";
            "file" = "Hypixel+ 0.23.3 for 1.8.9.zip";
            "hash" = "sha512-FvG84Lj7bK06xol1TNOUDz17nFVnyxYjjjShRgs7z+BKG7VvX6LuSXsaqWIcdNDA9qgAp7P+T5qgDjqRUkavdA==";
        };
        _2w9zBXwy = {
            "id" = "2w9zBXwy";
            "file" = "Hypixel+ 0.23.3 for 1.20.4.zip";
            "hash" = "sha512-Gpr18A+scqSloKoWnn8vQ5qk2mpwFsDYI5pJfp/Lcu/g48/JdzZZ/eG2Fx2hZxdjtNO1KDO++lS290zZt7UNaw==";
        };
        _oPDUIe5E = {
            "id" = "oPDUIe5E";
            "file" = "Hypixel+ 0.23.3 for 1.21.4.zip";
            "hash" = "sha512-cg5Vpgt2e0T1gUIZIBSPtmSJC5P0xytegqcM0ulMmDrA4L05sdejDxNQnkgjNm7QuvTwo1pHsLjHX4iDkxJVnw==";
        };
        _cV8t6LFm = {
            "id" = "cV8t6LFm";
            "file" = "Hypixel+ 0.23.3 for 1.21.5.zip";
            "hash" = "sha512-LrAKEJHSI2f4MNy7XIghjHLxsRXf/kGulHJEo5iZGT2QwA9Xea91gEmPDTCl3insG88/gQthLzPavHNLspufoA==";
        };
        _XYcBILc6 = {
            "id" = "XYcBILc6";
            "file" = "Hypixel+ 0.23.3 for 1.21.8.zip";
            "hash" = "sha512-imLDA2mrLRK+VXkd68w9MX3eSUi6lU9sUzGKIgj5Wi9UScuOwmf8lin2P3JYdIuS/ySuhTNQRGU1ozsQSh6rsw==";
        };
        _lk3rq8JD = {
            "id" = "lk3rq8JD";
            "file" = "Hypixel+ 0.23.4 for 1.8.9.zip";
            "hash" = "sha512-PolhbJ+CWhiLvG++cei8Ke6BJFxVu8m6N91Ikd40HXVO5ILM1k1JiW8HdXiGbowthNBrYQxJ28PWGGmmjOzH2Q==";
        };
        _MKEYxvkA = {
            "id" = "MKEYxvkA";
            "file" = "Hypixel+ 0.23.4 for 1.20.4.zip";
            "hash" = "sha512-1VcDFicYAqLG2bXzUi+XrYslis3BVnJKnpLoLc0s03fa9j5jJBCw8VjvqoIDXQZzdlHRHIn+/xIu6CS4KB0GGQ==";
        };
        _dqZL4BTR = {
            "id" = "dqZL4BTR";
            "file" = "Hypixel+ 0.23.4 for 1.21.4.zip";
            "hash" = "sha512-Bx68XXZyZ91XNSBjOUbcE1puVTeM0NxVpy7chrNBDr8bQro9H+kpaolU1jKlG8in9rjyfQ9Nsqrx0iGRC7/2Fg==";
        };
        _sjnZTyP1 = {
            "id" = "sjnZTyP1";
            "file" = "Hypixel+ 0.23.4 for 1.21.8.zip";
            "hash" = "sha512-6xXyy6k2ez4Kyx1m9rsGItkm/E1nn5gwSzx9qp2OG7AikqAU1iprm25xFcdJO1zw399ufABYtAQIwEXX1q49mA==";
        };
        _pCbp5rxo = {
            "id" = "pCbp5rxo";
            "file" = "Hypixel+ 0.24.5v for 26.1.zip";
            "hash" = "sha512-TScD/KseJ0J76nsz7jInLdwcoP0spURqzasNvbPo6JU2WvSkU5JLysCwRhL/kRuuOgnL1R9Z/XB/7ciT3C8zdg==";
        };
        _ZTC5CGvd = {
            "id" = "ZTC5CGvd";
            "file" = "Hypixel+ 0.24.5c for 26.1.cats.zip";
            "hash" = "sha512-iW7KmRfFXvGwbIGDU72FCIGpL/IfnYdbIYJZZB/aWA2VMdXuhTPsodffFPKWgo2cWArYBmShZ2wJn3oHvoOpEQ==";
        };
        _uEvOqyZR = {
            "id" = "uEvOqyZR";
            "file" = "Hypixel+ 0.25.0v for 26.1.zip";
            "hash" = "sha512-30U1YpJYD5d7K+G7PZTDJdhRkRz/q7UFoyJl7cmeyC1G/2Z01NiXYpLE3uHPChwMSvyMF0yG42Dv9xNBKWr9vA==";
        };
        _BRYVw2px = {
            "id" = "BRYVw2px";
            "file" = "Hypixel+ 0.25.0c for 26.1.cats.zip";
            "hash" = "sha512-YujnGCXA/102zCHzwnJHeZz0azXGq1mlH1mXLR/sjZyn3IOcP54LMFvUcrozJvFjruVxUE8NTwHq7Lgn1ywfcw==";
        };
    in {
        "UDLAM2pO" = _UDLAM2pO;
        "jY9wt5BB" = _jY9wt5BB;
        "I1Gfee6W" = _I1Gfee6W;
        "YvdamZk8" = _YvdamZk8;
        "79SWQheI" = _79SWQheI;
        "ylQggCaU" = _ylQggCaU;
        "4QH3oT74" = _4QH3oT74;
        "vXabQ6C5" = _vXabQ6C5;
        "r7PhtEnl" = _r7PhtEnl;
        "RKqUhCPL" = _RKqUhCPL;
        "X2wYLPXJ" = _X2wYLPXJ;
        "FdB80aPx" = _FdB80aPx;
        "rp8J0lRE" = _rp8J0lRE;
        "r9wgxHU9" = _r9wgxHU9;
        "sKPSb3fh" = _sKPSb3fh;
        "tpLBa30C" = _tpLBa30C;
        "mZo1MKFg" = _mZo1MKFg;
        "5HArXLQI" = _5HArXLQI;
        "pDYBWnOV" = _pDYBWnOV;
        "3W5jv2Qh" = _3W5jv2Qh;
        "t2FLc1ok" = _t2FLc1ok;
        "kRfLkbxu" = _kRfLkbxu;
        "PLBTqXQ8" = _PLBTqXQ8;
        "BdQs4Wh6" = _BdQs4Wh6;
        "f8T8nOOm" = _f8T8nOOm;
        "ByDXpivt" = _ByDXpivt;
        "VfYo4O9C" = _VfYo4O9C;
        "C1xuVki1" = _C1xuVki1;
        "umku4Gcn" = _umku4Gcn;
        "MrEJ5D52" = _MrEJ5D52;
        "MRiSl0Y9" = _MRiSl0Y9;
        "Io0ILyjO" = _Io0ILyjO;
        "u1JGnyjC" = _u1JGnyjC;
        "D341Hjz2" = _D341Hjz2;
        "TCnfKMFg" = _TCnfKMFg;
        "7H5qNe2E" = _7H5qNe2E;
        "XUSrm5aT" = _XUSrm5aT;
        "NN7YQMFh" = _NN7YQMFh;
        "FCGdnQ6m" = _FCGdnQ6m;
        "rImGnsr8" = _rImGnsr8;
        "4Ul5Pkqm" = _4Ul5Pkqm;
        "2w9zBXwy" = _2w9zBXwy;
        "oPDUIe5E" = _oPDUIe5E;
        "cV8t6LFm" = _cV8t6LFm;
        "XYcBILc6" = _XYcBILc6;
        "lk3rq8JD" = _lk3rq8JD;
        "MKEYxvkA" = _MKEYxvkA;
        "dqZL4BTR" = _dqZL4BTR;
        "sjnZTyP1" = _sjnZTyP1;
        "pCbp5rxo" = _pCbp5rxo;
        "ZTC5CGvd" = _ZTC5CGvd;
        "uEvOqyZR" = _uEvOqyZR;
        "BRYVw2px" = _BRYVw2px;
        "minecraft-1.8.9" = _lk3rq8JD;
        "minecraft-1.12.2" = _umku4Gcn;
        "minecraft-1.16" = _MrEJ5D52;
        "minecraft-1.16.1" = _MrEJ5D52;
        "minecraft-1.16.2" = _MrEJ5D52;
        "minecraft-1.16.3" = _MrEJ5D52;
        "minecraft-1.16.4" = _MrEJ5D52;
        "minecraft-1.16.5" = _MrEJ5D52;
        "minecraft-1.17" = _MrEJ5D52;
        "minecraft-1.17.1" = _MrEJ5D52;
        "minecraft-1.18" = _MrEJ5D52;
        "minecraft-1.18.1" = _MrEJ5D52;
        "minecraft-1.18.2" = _MKEYxvkA;
        "minecraft-1.19" = _MKEYxvkA;
        "minecraft-1.19.1" = _MKEYxvkA;
        "minecraft-1.19.2" = _MKEYxvkA;
        "minecraft-1.19.3" = _MKEYxvkA;
        "minecraft-1.19.4" = _MKEYxvkA;
        "minecraft-1.20" = _MKEYxvkA;
        "minecraft-1.20.1" = _MKEYxvkA;
        "minecraft-1.20.2" = _MKEYxvkA;
        "minecraft-1.20.3" = _MKEYxvkA;
        "minecraft-1.20.4" = _MKEYxvkA;
        "minecraft-1.20.5" = _dqZL4BTR;
        "minecraft-1.20.6" = _dqZL4BTR;
        "minecraft-1.21" = _dqZL4BTR;
        "minecraft-1.21.1" = _dqZL4BTR;
        "minecraft-1.21.2" = _dqZL4BTR;
        "minecraft-1.21.3" = _dqZL4BTR;
        "minecraft-1.21.4" = _dqZL4BTR;
        "minecraft-1.21.5" = _sjnZTyP1;
        "minecraft-1.21.6" = _sjnZTyP1;
        "minecraft-1.21.7" = _sjnZTyP1;
        "minecraft-1.21.8" = _sjnZTyP1;
        "minecraft-1.21.9" = _sjnZTyP1;
        "minecraft-1.21.10" = _sjnZTyP1;
        "minecraft-1.21.11" = _BRYVw2px;
        "minecraft-26.1" = _BRYVw2px;
        "minecraft-26.1.1" = _BRYVw2px;
        "minecraft-26.1.2" = _BRYVw2px;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixel-plus";
            id = "p6lVqTvA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BRYVw2px";}