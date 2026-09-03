{lib, callPackage, ...}:
let
    versions = (let
        _XdzzEHas = {
            "id" = "XdzzEHas";
            "file" = "Cool-Clouds - all versions.zip";
            "hash" = "sha512-kTjzjLHTJ6F/rb1gZdo+81ZW8X2PM+uq9z9OUoRvxkt+qqhZoJBEZdgo5sE2koI/M7f/0a8X35eVD/uEUommlg==";
        };
        _uZraJrvv = {
            "id" = "uZraJrvv";
            "file" = "Better Clouds Texture [1.9-1.10.x].zip";
            "hash" = "sha512-LFinjh00SuZRveH23wBYza1S9383uEYu9FbET2rvEWzE0odx5CdRJ2izCUPww92+hGCcbzcsjAbcukQPd4aMMw==";
        };
        _nbONULnS = {
            "id" = "nbONULnS";
            "file" = "Better Clouds Texture [1.11-1.12.x].zip";
            "hash" = "sha512-0KZ5RIBiPh3f1rzHXI159hlejfe9kKJ9ANTdRsu19BAhUm74CzYCtGdLkwqeP54D416sdcOmZegqC7nd8JdXvw==";
        };
        _QhYjmjrS = {
            "id" = "QhYjmjrS";
            "file" = "Better Clouds Texture [1.13-1.14.x].zip";
            "hash" = "sha512-r67JutxDgxPQi7rDmyxlZIDpriK+IZfv1nUhfxNvUn4EkbanBVHBzY8hcwBmzkprJehZ/6no0NuvioncD1Bz0g==";
        };
        _VTChpWmK = {
            "id" = "VTChpWmK";
            "file" = "Better Clouds Texture [1.15-1.16.1].zip";
            "hash" = "sha512-KFurhIDD1xlw4FKnXi6FGMDnR0kx8+/+WSgqfdcnNbieFWOgzJFCHBAqCzsJirvU9O537zUudEWQcP26pAriTA==";
        };
        _fYvVElIQ = {
            "id" = "fYvVElIQ";
            "file" = "Better Clouds Texture [1.16.2-1.16.5].zip";
            "hash" = "sha512-bSw87AYsxnVZrKrtacI/MMByOCWaJOfzPt792xfJjC7RYG4C8PNuxRQh96iZoRmaRWu7wKYxBnh152zLxglM3Q==";
        };
        _dDNiB0qg = {
            "id" = "dDNiB0qg";
            "file" = "Better Clouds Texture [1.17.x].zip";
            "hash" = "sha512-vYbXazG1lH28BjuuNTUe4/fhZ0Rais5UQe9VyMPaRUsv5XE0gBLbcAAyGoKe1/Wd2vo1WD+ggTX78lbBvj8LGQ==";
        };
        _Vsc1YVYA = {
            "id" = "Vsc1YVYA";
            "file" = "Better Clouds Texture [1.18.x].zip";
            "hash" = "sha512-4l0OlK4X/AuAShPFR3d7g+9GtwrROD6NrT3kPV0gXB28901r+RiT5zNHzBXoEuQ5eHWywql0scFv7Hi1mDLORA==";
        };
        _JNQ7CNTe = {
            "id" = "JNQ7CNTe";
            "file" = "Better Clouds Texture [1.19-1.19.3].zip";
            "hash" = "sha512-CbXLPBBSeo3odVD4Sd2QFDDZ/tAzuQ5IOdYC8KwWAkJqrWasurW7zn7VtJVlS1mszUt6hj9BkkD4ua+RtTK1zQ==";
        };
        _sPVWSxzD = {
            "id" = "sPVWSxzD";
            "file" = "Better Clouds Texture [1.19.4].zip";
            "hash" = "sha512-G84SrqRUf9Mzqs3fhIFdre4A5rs+7SjvPDgfCIv9gratrz7iK4RDvNVEndnays54edDstcP7kua0GRPeYq/9bA==";
        };
        _8K7e7gDQ = {
            "id" = "8K7e7gDQ";
            "file" = "Better Clouds Texture [1.20+].zip";
            "hash" = "sha512-VhTIFb8AMpwB//t0QDjOyb4idrxUf3X3bA7O778Gho7R63Eo2FVnC3Mlr00qhdpxBm7RCtJ/DzgQnW9xyTpkFw==";
        };
        _jb3IjUsX = {
            "id" = "jb3IjUsX";
            "file" = "Better Clouds Texture [1.20-1.21.x].zip";
            "hash" = "sha512-fvfSZGY3FjQVar8kQ8DphKKhCEOaNcj+o6Ao4RUMWvrKui+BYV0PJCm84Y+ZH14acHy18bnUxnTLbP+/ec33rQ==";
        };
        _fLNBwEh0 = {
            "id" = "fLNBwEh0";
            "file" = "§6§nBetter Clouds T. [1.7.x] V2.4.zip";
            "hash" = "sha512-4cHCHZHTP04ulUR1pZ5IGr7zdPJZ4RMr2dajVP3pnx+KMlnBNTND+wslW1zodlc2/Fs8zE2zKPfREeD+qSDegA==";
        };
        _7GYEsJVv = {
            "id" = "7GYEsJVv";
            "file" = "§6§nBetter Clouds T. [1.8.x] V2.4.zip";
            "hash" = "sha512-4cHCHZHTP04ulUR1pZ5IGr7zdPJZ4RMr2dajVP3pnx+KMlnBNTND+wslW1zodlc2/Fs8zE2zKPfREeD+qSDegA==";
        };
        _2hdcoWVB = {
            "id" = "2hdcoWVB";
            "file" = "§6§nBetter Clouds T. [1.9.x] V2.4.zip";
            "hash" = "sha512-zLkbcZ3IbNrpWYXpQz0OJMkusxbAUq4WJgUTuzyS7ll+sMeKTbWF89LDiPg8a3nPfGYRdlJpVduQgfRk4Lc3rA==";
        };
        _QPayEHf0 = {
            "id" = "QPayEHf0";
            "file" = "§6§nBetter Clouds T. [1.10.x] V2.4.zip";
            "hash" = "sha512-zLkbcZ3IbNrpWYXpQz0OJMkusxbAUq4WJgUTuzyS7ll+sMeKTbWF89LDiPg8a3nPfGYRdlJpVduQgfRk4Lc3rA==";
        };
        _9S9zQgDm = {
            "id" = "9S9zQgDm";
            "file" = "§6§nBetter Clouds T. [1.11.x] V2.4.zip";
            "hash" = "sha512-fJ/ye84+Gqw1GMNx3ZGTxr6DSjhfZRbK0k3tcNlTw2PoVqU86CK+vVrxlwfQVRy9XLcmgR0xrjzZlYmwMZwn5g==";
        };
        _lKbyMvUM = {
            "id" = "lKbyMvUM";
            "file" = "§6§nBetter Clouds T. [1.12.x] V2.4.zip";
            "hash" = "sha512-fJ/ye84+Gqw1GMNx3ZGTxr6DSjhfZRbK0k3tcNlTw2PoVqU86CK+vVrxlwfQVRy9XLcmgR0xrjzZlYmwMZwn5g==";
        };
        _iwEGQgZB = {
            "id" = "iwEGQgZB";
            "file" = "§6§nBetter Clouds T. [1.13.x] V2.4.zip";
            "hash" = "sha512-TCdMhXOFoncXyJd5zamBDQYPuUElYcb7uu2S0s6EgT1WlH4F5O3cAOqaysojNRvRA5+yhV/qVw3Ue9upgnxHSQ==";
        };
        _vELO13K6 = {
            "id" = "vELO13K6";
            "file" = "§6§nBetter Clouds T. [1.14.x] V2.4.zip";
            "hash" = "sha512-TCdMhXOFoncXyJd5zamBDQYPuUElYcb7uu2S0s6EgT1WlH4F5O3cAOqaysojNRvRA5+yhV/qVw3Ue9upgnxHSQ==";
        };
        _t7DJWeja = {
            "id" = "t7DJWeja";
            "file" = "§6§nBetter Clouds T. [1.15.x] V2.4.zip";
            "hash" = "sha512-LKjGzjhx0Ed8/M48lqwV1h9TCRMfIyatCGEoJ2SEmtYuitq29LohqEna4MWWRKHEd0sSVC722TGi8opxGCL5MQ==";
        };
        _eEBYDr5Z = {
            "id" = "eEBYDr5Z";
            "file" = "§6§nBetter Clouds T. [1.16-1.16.1] V2.4.zip";
            "hash" = "sha512-LKjGzjhx0Ed8/M48lqwV1h9TCRMfIyatCGEoJ2SEmtYuitq29LohqEna4MWWRKHEd0sSVC722TGi8opxGCL5MQ==";
        };
        _WFn8bccM = {
            "id" = "WFn8bccM";
            "file" = "§6§nBetter Clouds T. [1.16.2-1.16.5] V2.4.zip";
            "hash" = "sha512-w9biHlB58VdL6d90UQhZKBYG0hiPCY7BCqzyuvv0NIjhkfZvBSFGpXWc5jvAKu2lz2DSjcmZ41kyOxQ6PbK6Pg==";
        };
        _BHG9FWHh = {
            "id" = "BHG9FWHh";
            "file" = "§6§nBetter Clouds T. [1.17.x] V2.4.zip";
            "hash" = "sha512-keVKF+l/HjKIK+0w2g5s4F58maLFlXcMLGLkqDX1hITjvjcKbACUg9fmAgZgmvFyyKvqsfQNEu82JZLb/1ZhGA==";
        };
        _HgbOKsVI = {
            "id" = "HgbOKsVI";
            "file" = "§6§nBetter Clouds T. [1.18.x] V2.4.zip";
            "hash" = "sha512-ZF+wcZ4B2INOdQxIi+xj43VpPTdhKz4bTYk3nAfvDJ4HVnPXiUxjU4vK55JRsDoWV9oOzY8/JZRw8+gxne9zPQ==";
        };
        _viVY2Caa = {
            "id" = "viVY2Caa";
            "file" = "§6§nBetter Clouds T. [1.19-1.19.2] V2.4.zip";
            "hash" = "sha512-NqE4uOW3BXiycMes3M0a9HAZU/be6+GZlMmoI9esezdMXQu2X+wccKv3O3vW9NkSxSahcrZR/lgiTgx1EFh76A==";
        };
        _3QrlHZxh = {
            "id" = "3QrlHZxh";
            "file" = "§6§nBetter Clouds T. [1.19.3] V2.4.zip";
            "hash" = "sha512-gvVhJCtvKDoA1HE01drrUXvU2+ZxrD1Vd7mbeRaVPYv4qEJ7GsI7lraDVECnH4PvLa7Ty9L0fvfysItzp0ICQg==";
        };
        _DHM8y4nW = {
            "id" = "DHM8y4nW";
            "file" = "§6§nBetter Clouds T. [1.19.4] V2.4.zip";
            "hash" = "sha512-0uGx7FuPRESQYSsTnXRIsZXB5YUhE25sXpG1n5BZz2W4VDzK5u40dw6kOaauOqjx6q+zkcIvOefPCqBoAUGeCw==";
        };
        _YvdBSZLO = {
            "id" = "YvdBSZLO";
            "file" = "§6§nBetter Clouds T. [1.20.x] V2.4.zip";
            "hash" = "sha512-Z/SXU/ycTZH3QL7Wo+2qvjS0l8u+QJ+RNxff+CrfWIroy4RHhWAmDxLOJJhEzulIr9YpXHm7GhGm0v9STSKpng==";
        };
        _acqv6141 = {
            "id" = "acqv6141";
            "file" = "§6§nBetter Clouds T. [1.21.x] V2.4.zip";
            "hash" = "sha512-Ck3fSaNfR0PUr2YftnoAQ2rGtDEgjawJMJ/rKPaoJbS4jSJhoSV7Kr6BavIpseBR/Hggh3hObmK8AKrtr7gEAA==";
        };
        _DuH802WL = {
            "id" = "DuH802WL";
            "file" = "§6§nBetter Clouds T. [1.21.x] V2.4.1.zip";
            "hash" = "sha512-C3MhhUSpC4bShijmHOAQ+pD/3m12FgNM8FQwnbUu8UafEoSlnIVQcVhxZ5qgnZRqktr1ylyAS6Did8HDUW8fLg==";
        };
        _xNsGTplG = {
            "id" = "xNsGTplG";
            "file" = "§6§nBetter Clouds T. [1.7.x] V3.0.zip";
            "hash" = "sha512-eNH6Ta3XgsOcntsFVvz+rSrZGzZLYk/zl/T29kM2UfbX77DaBMncQsd3jEqigRboHjmdwdvuHhdol2ntNK6hyw==";
        };
        _C1qrrwm7 = {
            "id" = "C1qrrwm7";
            "file" = "§6§nBetter Clouds T. [1.8.x] V3.0.zip";
            "hash" = "sha512-eNH6Ta3XgsOcntsFVvz+rSrZGzZLYk/zl/T29kM2UfbX77DaBMncQsd3jEqigRboHjmdwdvuHhdol2ntNK6hyw==";
        };
        _iwg7xHaj = {
            "id" = "iwg7xHaj";
            "file" = "§6§nBetter Clouds T. [1.9.x] V3.0.zip";
            "hash" = "sha512-HTGLC7S6J4H8uEcE1JGxRw8lHkWH63tO+ySXjXDjPpvDv8kkd3JC3O1iIqTDPj1IlnBHnwZr3vDZGDpRR9QStw==";
        };
        _1QYRCvwc = {
            "id" = "1QYRCvwc";
            "file" = "§6§nBetter Clouds T. [1.10.x] V3.0.zip";
            "hash" = "sha512-HTGLC7S6J4H8uEcE1JGxRw8lHkWH63tO+ySXjXDjPpvDv8kkd3JC3O1iIqTDPj1IlnBHnwZr3vDZGDpRR9QStw==";
        };
        _4KGWQEzu = {
            "id" = "4KGWQEzu";
            "file" = "§6§nBetter Clouds T. [1.11.x] V3.0.zip";
            "hash" = "sha512-Co7qTC9FYrwDbEwJj6nLRpkKnZoZYKrPfmhaC9Ne8Frf2ablyFlSqX5HK2uZejp3uIk+FgzEwvhq5hSjFtjr+g==";
        };
        _TgUvO6u6 = {
            "id" = "TgUvO6u6";
            "file" = "§6§nBetter Clouds T. [1.12.x] V3.0.zip";
            "hash" = "sha512-Co7qTC9FYrwDbEwJj6nLRpkKnZoZYKrPfmhaC9Ne8Frf2ablyFlSqX5HK2uZejp3uIk+FgzEwvhq5hSjFtjr+g==";
        };
        _bmobVNvJ = {
            "id" = "bmobVNvJ";
            "file" = "§6§nBetter Clouds T. [1.13.x] V3.0.zip";
            "hash" = "sha512-mRpWpF8ok9CGgZMZMWgBy1EiuKM0Dzoq32zMhVk0j5BO7voO/UcLhYnyBew2nvi5+QaOpO5a/Ro3k2tElB5Pyw==";
        };
        _frH1RXXA = {
            "id" = "frH1RXXA";
            "file" = "§6§nBetter Clouds T. [1.14.x] V3.0.zip";
            "hash" = "sha512-mRpWpF8ok9CGgZMZMWgBy1EiuKM0Dzoq32zMhVk0j5BO7voO/UcLhYnyBew2nvi5+QaOpO5a/Ro3k2tElB5Pyw==";
        };
        _qPS0CDmK = {
            "id" = "qPS0CDmK";
            "file" = "§6§nBetter Clouds T. [1.15.x] V3.0.zip";
            "hash" = "sha512-ygTAYVfpVsYFacc0+Cz/Yfo1138GFV39p1CkAsAcSbNSuXMDa1v0qbaC1tRJ4RCrGUkfXXW1KnX2eBqtdtxx9Q==";
        };
        _xT9R3m0N = {
            "id" = "xT9R3m0N";
            "file" = "§6§nBetter Clouds T. [1.16-1.16.1] V3.0.zip";
            "hash" = "sha512-ygTAYVfpVsYFacc0+Cz/Yfo1138GFV39p1CkAsAcSbNSuXMDa1v0qbaC1tRJ4RCrGUkfXXW1KnX2eBqtdtxx9Q==";
        };
        _SnFiETr3 = {
            "id" = "SnFiETr3";
            "file" = "§6§nBetter Clouds T. [1.16.2-1.16.5] V3.0.zip";
            "hash" = "sha512-+JAtN52H4V4PhrIP5umnBKpKIqonnSxP2joP7KZEon/6UJFZvt2TWGtZ+bHiI2CrXnoSHQcKiwHNboXVuMlgqg==";
        };
        _Qhyw076O = {
            "id" = "Qhyw076O";
            "file" = "§6§nBetter Clouds T. [1.17.x] V3.0.zip";
            "hash" = "sha512-BP6oVy75U88uFZ2Rg13DCV1jlfyuH/7AeHMuNXGA4J4s3vFMsDlRZFsW40ZeSuLdWpU/90GrueBeRxxoTSo/Nw==";
        };
        _rMlvTW6o = {
            "id" = "rMlvTW6o";
            "file" = "§6§nBetter Clouds T. [1.18.x] V3.0.zip";
            "hash" = "sha512-cjuHggu1d5iF1sItZ8WhqtsEaLGqyAnn8I04kYefpgvPFvFscwO2CxUkxLhqZw3FAFQb0iC4/fEcloaHP8e7gg==";
        };
        _uGU0mpE9 = {
            "id" = "uGU0mpE9";
            "file" = "§6§nBetter Clouds T. [1.19-1.19.2] V3.0.zip";
            "hash" = "sha512-VShsMX5v4MsD5ktRxMEog98bYsWd5OT99xIFyFvOvTiSy+rQpAZvUic8dIb1wOp+q8eHISsh4aoQ6Rss1rKiQQ==";
        };
        _TdNgKPFi = {
            "id" = "TdNgKPFi";
            "file" = "§6§nBetter Clouds T. [1.19.3] V3.0.zip";
            "hash" = "sha512-pMTC9nFS8j7ll2I1DYyTXbqVy+EigT8A5cq45QEYBsJr+LAJw/mubpGTfAiKb5kcYFoT8GL5ZMnZh5n48pDm3A==";
        };
        _Gg0F32Mp = {
            "id" = "Gg0F32Mp";
            "file" = "§6§nBetter Clouds T. [1.19.4] V3.0.zip";
            "hash" = "sha512-tZTCtKb3nwO44ufrjlQpRpCy/mwsVjRj0l0VXVsUwNIguhI5sjVugpzpXQkwGSgfvFNtLMU4SYojHOke15wyiQ==";
        };
        _tPxGsPty = {
            "id" = "tPxGsPty";
            "file" = "§6§nBetter Clouds T. [1.20.x] V3.0.zip";
            "hash" = "sha512-1O1ZrDozlytOSd4eJtvljN7pu9P6l/v15rhag1za2GzCE9MvVQ+93eVQjV8NQVZ2nGOVRQxSOlMdF6yJ3sGayg==";
        };
        _xMdF4KcS = {
            "id" = "xMdF4KcS";
            "file" = "§6§nBetter Clouds T. [1.21-1.21.5] V3.0.zip";
            "hash" = "sha512-jd1MSgH+BKg4t9BkfMg2CqxIOSbvKzxxQ2gVKh+EWEGzUnv0cDZHboqXlOT6P5k7kQf/1oRBNGr+Y0M5/6Q4BA==";
        };
    in {
        "XdzzEHas" = _XdzzEHas;
        "uZraJrvv" = _uZraJrvv;
        "nbONULnS" = _nbONULnS;
        "QhYjmjrS" = _QhYjmjrS;
        "VTChpWmK" = _VTChpWmK;
        "fYvVElIQ" = _fYvVElIQ;
        "dDNiB0qg" = _dDNiB0qg;
        "Vsc1YVYA" = _Vsc1YVYA;
        "JNQ7CNTe" = _JNQ7CNTe;
        "sPVWSxzD" = _sPVWSxzD;
        "8K7e7gDQ" = _8K7e7gDQ;
        "jb3IjUsX" = _jb3IjUsX;
        "fLNBwEh0" = _fLNBwEh0;
        "7GYEsJVv" = _7GYEsJVv;
        "2hdcoWVB" = _2hdcoWVB;
        "QPayEHf0" = _QPayEHf0;
        "9S9zQgDm" = _9S9zQgDm;
        "lKbyMvUM" = _lKbyMvUM;
        "iwEGQgZB" = _iwEGQgZB;
        "vELO13K6" = _vELO13K6;
        "t7DJWeja" = _t7DJWeja;
        "eEBYDr5Z" = _eEBYDr5Z;
        "WFn8bccM" = _WFn8bccM;
        "BHG9FWHh" = _BHG9FWHh;
        "HgbOKsVI" = _HgbOKsVI;
        "viVY2Caa" = _viVY2Caa;
        "3QrlHZxh" = _3QrlHZxh;
        "DHM8y4nW" = _DHM8y4nW;
        "YvdBSZLO" = _YvdBSZLO;
        "acqv6141" = _acqv6141;
        "DuH802WL" = _DuH802WL;
        "xNsGTplG" = _xNsGTplG;
        "C1qrrwm7" = _C1qrrwm7;
        "iwg7xHaj" = _iwg7xHaj;
        "1QYRCvwc" = _1QYRCvwc;
        "4KGWQEzu" = _4KGWQEzu;
        "TgUvO6u6" = _TgUvO6u6;
        "bmobVNvJ" = _bmobVNvJ;
        "frH1RXXA" = _frH1RXXA;
        "qPS0CDmK" = _qPS0CDmK;
        "xT9R3m0N" = _xT9R3m0N;
        "SnFiETr3" = _SnFiETr3;
        "Qhyw076O" = _Qhyw076O;
        "rMlvTW6o" = _rMlvTW6o;
        "uGU0mpE9" = _uGU0mpE9;
        "TdNgKPFi" = _TdNgKPFi;
        "Gg0F32Mp" = _Gg0F32Mp;
        "tPxGsPty" = _tPxGsPty;
        "xMdF4KcS" = _xMdF4KcS;
        "minecraft-1.8" = _C1qrrwm7;
        "minecraft-1.8.1" = _C1qrrwm7;
        "minecraft-1.8.2" = _C1qrrwm7;
        "minecraft-1.8.3" = _C1qrrwm7;
        "minecraft-1.8.4" = _C1qrrwm7;
        "minecraft-1.8.5" = _C1qrrwm7;
        "minecraft-1.8.6" = _C1qrrwm7;
        "minecraft-1.8.7" = _C1qrrwm7;
        "minecraft-1.8.8" = _C1qrrwm7;
        "minecraft-1.8.9" = _C1qrrwm7;
        "minecraft-1.9" = _iwg7xHaj;
        "minecraft-1.9.1" = _iwg7xHaj;
        "minecraft-1.9.2" = _iwg7xHaj;
        "minecraft-1.9.3" = _iwg7xHaj;
        "minecraft-1.9.4" = _iwg7xHaj;
        "minecraft-1.10" = _1QYRCvwc;
        "minecraft-1.10.1" = _1QYRCvwc;
        "minecraft-1.10.2" = _1QYRCvwc;
        "minecraft-1.11" = _4KGWQEzu;
        "minecraft-1.11.1" = _4KGWQEzu;
        "minecraft-1.11.2" = _4KGWQEzu;
        "minecraft-1.12" = _TgUvO6u6;
        "minecraft-1.12.1" = _TgUvO6u6;
        "minecraft-1.12.2" = _TgUvO6u6;
        "minecraft-1.13" = _bmobVNvJ;
        "minecraft-1.13.1" = _bmobVNvJ;
        "minecraft-1.13.2" = _bmobVNvJ;
        "minecraft-1.14" = _frH1RXXA;
        "minecraft-1.14.1" = _frH1RXXA;
        "minecraft-1.14.2" = _frH1RXXA;
        "minecraft-1.14.3" = _frH1RXXA;
        "minecraft-1.14.4" = _frH1RXXA;
        "minecraft-1.15" = _qPS0CDmK;
        "minecraft-1.15.1" = _qPS0CDmK;
        "minecraft-1.15.2" = _qPS0CDmK;
        "minecraft-1.16" = _xT9R3m0N;
        "minecraft-1.16.1" = _xT9R3m0N;
        "minecraft-1.16.2" = _SnFiETr3;
        "minecraft-1.16.3" = _SnFiETr3;
        "minecraft-1.16.4" = _SnFiETr3;
        "minecraft-1.16.5" = _SnFiETr3;
        "minecraft-1.17" = _Qhyw076O;
        "minecraft-1.17.1" = _Qhyw076O;
        "minecraft-1.18" = _rMlvTW6o;
        "minecraft-1.18.1" = _rMlvTW6o;
        "minecraft-1.18.2" = _rMlvTW6o;
        "minecraft-1.19" = _uGU0mpE9;
        "minecraft-1.19.1" = _uGU0mpE9;
        "minecraft-1.19.2" = _uGU0mpE9;
        "minecraft-1.19.3" = _TdNgKPFi;
        "minecraft-1.19.4" = _Gg0F32Mp;
        "minecraft-1.20" = _tPxGsPty;
        "minecraft-1.20.1" = _tPxGsPty;
        "minecraft-1.20.2" = _tPxGsPty;
        "minecraft-1.20.3" = _tPxGsPty;
        "minecraft-1.20.4" = _tPxGsPty;
        "minecraft-1.20.5" = _tPxGsPty;
        "minecraft-1.20.6" = _tPxGsPty;
        "minecraft-1.21" = _xMdF4KcS;
        "minecraft-1.21.1" = _xMdF4KcS;
        "minecraft-1.21.2" = _xMdF4KcS;
        "minecraft-1.21.3" = _xMdF4KcS;
        "minecraft-1.21.4" = _xMdF4KcS;
        "minecraft-1.7.2" = _xNsGTplG;
        "minecraft-1.7.3" = _xNsGTplG;
        "minecraft-1.7.4" = _xNsGTplG;
        "minecraft-1.7.5" = _xNsGTplG;
        "minecraft-1.7.6" = _xNsGTplG;
        "minecraft-1.7.7" = _xNsGTplG;
        "minecraft-1.7.8" = _xNsGTplG;
        "minecraft-1.7.9" = _xNsGTplG;
        "minecraft-1.7.10" = _xNsGTplG;
        "minecraft-1.21.5" = _xMdF4KcS;
        "default" = _xMdF4KcS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-clouds-texture";
        id = "MRoG8wIW";
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