{lib, callPackage, ...}:
let
    versions = (let
        _DLf4RLdE = {
            "id" = "DLf4RLdE";
            "file" = "villager-guards.zip";
            "hash" = "sha512-ziTRM0G2g4UqURXNnYNJn4+Ka278/KOlbSZfZqkksrB4F/vf0TXyNJAn3h3xpas+NdBJI9ZnmO/rNgxaJ6Ac5Q==";
        };
        _3lEOj4Zv = {
            "id" = "3lEOj4Zv";
            "file" = "villager-guards-v1.0.3.jar";
            "hash" = "sha512-WYD1Fb5tmA1cPwADTFFg8n5JfAYWIHtxeX+8HI9iX+fF3uCmHPLvT+TTRO215Elsy8SVRoi19U6j3a+fXFfFtw==";
        };
        _ONrXdeEZ = {
            "id" = "ONrXdeEZ";
            "file" = "villager-guards.zip";
            "hash" = "sha512-EJ9DolTsTCiS3hVtks+SPbGTgUUgmnnp8RHi6ZnPlnPb2H3yt6PxEn5YvCZjXZSKR5Wq3KTwQ3jzb8Ucj57U4A==";
        };
        _YvDe0RXJ = {
            "id" = "YvDe0RXJ";
            "file" = "villager-guards-v1.0.4.jar";
            "hash" = "sha512-zaMvXK7VOa63RuXi/qfnfLwiV/PLrkvH4MMGQmG++4YGo5+aNroJEzWmRBdmUFNb1V497KB9nWWTVHMus+ImqA==";
        };
        _Kir8rpLD = {
            "id" = "Kir8rpLD";
            "file" = "villager-guards.zip";
            "hash" = "sha512-TDwJY2gYjmM7eznExUGJgS2YUHjsoyveCwZbet5dON5kZlzerrl99LhPgIWSQPqS8sxb2HahpI1hIzi1vHThYA==";
        };
        _D6xTvJIq = {
            "id" = "D6xTvJIq";
            "file" = "villager-guards-v1.0.5.jar";
            "hash" = "sha512-wKAu9CN1asaa+HLkXuOylglFPu6JIfTFFDaZLOPXBeBmuAQZTAv30xJIMPLJaikcJMsVWLB2+r4aB0GM88500Q==";
        };
        _DQcktrcN = {
            "id" = "DQcktrcN";
            "file" = "villager-guards.zip";
            "hash" = "sha512-OWuw7tZZHWi8riBlfHc2sLQ1askT1ZDNPFMz82m3Hp2/U73E9iY7H3tDIoqzFmSoi4qUFlwyaCyu8acB/7cZTg==";
        };
        _aVy0RsrS = {
            "id" = "aVy0RsrS";
            "file" = "villager-guards-v1.0.6.jar";
            "hash" = "sha512-GcHhNTmY5gpGVTWu4jd4bkjsuplWLaH0tDC7G6VGFXAWdlVU+UjKfm0ox++D4VijcAYqkEeSxI4kOMaeC0CVpA==";
        };
        _KMXiLtIE = {
            "id" = "KMXiLtIE";
            "file" = "villager-guards.zip";
            "hash" = "sha512-S70t0gNfYxrQDIJCy3H9fO+nUxDyieCaSuIZaOIfXwjY0iKHJbVLYFf0g8q8bBKDkUMmNZ7cmMMVf9dIeVTQvA==";
        };
        _lyPoKuFK = {
            "id" = "lyPoKuFK";
            "file" = "villager-guards-v1.1.0-1.21-1.jar";
            "hash" = "sha512-R9CIdneFrF5NmWCo3tfseHGGeRwCS5Y9nrfR/+0bxr//CWsiBQwuJP+EITFbZ1pZPdnD5s1RXK0soyGjSi+uSg==";
        };
        _6xnANmAq = {
            "id" = "6xnANmAq";
            "file" = "villager-guards.zip";
            "hash" = "sha512-XXOkZOTZz4N1IP+EF6aVHSKbuh5WLWnoYGcsi9mylqecWZxokcvbSmbHirc7/ey6bqR4sMwChhOHU3px1Z3eDA==";
        };
        _LJsV5CFN = {
            "id" = "LJsV5CFN";
            "file" = "villager-guards-v1.1.0-1.21.2-3-4.jar";
            "hash" = "sha512-5h4YiGXRVTlmr/xQ6X+/dWmFEXFgIdAxZ8Lv7Betvx7GSgTeaiSbweOmAJjFDCYq9erKT576JA9UvELEijoQAw==";
        };
        _O3v54hzQ = {
            "id" = "O3v54hzQ";
            "file" = "villager-guards.zip";
            "hash" = "sha512-XKDjJhUxYPawkvq8G1kYm/UuRZjGq6HsmwAOKLSz1GJljU0W4tUU5sqWs9CL/pXULCTUK3bvF4JqG3QmW5TdwA==";
        };
        _FojajUS5 = {
            "id" = "FojajUS5";
            "file" = "villager-guards-v1.1.0.jar";
            "hash" = "sha512-9hFOWOU5jvamQ2cKcYbgEdwJ7EP8ObZt3wsoPb/DHfQEJyz1AZPQW33SU5/xhXM8W9yesc2NVDhBpV8C3JlHZQ==";
        };
        _RG3jyjrd = {
            "id" = "RG3jyjrd";
            "file" = "villager-guards.zip";
            "hash" = "sha512-PBlZ9nYzeiZcKxzUJHKGljN0500iyaQPGgC/0lX0h7KN1/+1TzCOXZLZMWk4EjokedG4WPJYCzJ4LVlDPQCm/g==";
        };
        _hKvIQ9eE = {
            "id" = "hKvIQ9eE";
            "file" = "villager-guards-v1.1.1-1.21-1.jar";
            "hash" = "sha512-D9fKddP90bKxvZWhGze6yUB65xs72hcy4AoON6MIXHNxMmkCllTvQ8GSiFBFjLC51EodphZtzqpkRFoRhzBHTw==";
        };
        _4qR7uze0 = {
            "id" = "4qR7uze0";
            "file" = "villager-guards.zip";
            "hash" = "sha512-oNvlQ6S4RNnWw+nynQpdbLfLvGXnPE5Kx3hXi7lqPplq1mL6luDcCPLUYQsr3E0h2c4+eN7rFzow7ysqqWly9A==";
        };
        _tpiiomry = {
            "id" = "tpiiomry";
            "file" = "villager-guards-v1.1.1-1.21.2-3-4.jar";
            "hash" = "sha512-0uJIfZ+zbcNTvTIvx94W+CTLLeVVo4K5MxUcvTCofHwIjBCFivruHUqKJY/FBfwqDMebYRT7MPlb5cPtbHFiDg==";
        };
        _OrLzcJrd = {
            "id" = "OrLzcJrd";
            "file" = "villager-guards.zip";
            "hash" = "sha512-tMJTL0kdek78u/pQQRiG7fVNAApuga98Yd6I/j1Lpc5XbsAD25cve6NIrZY4hOymNb+xaXQ5v1LWPMnQuzjJZQ==";
        };
        _HZLP202g = {
            "id" = "HZLP202g";
            "file" = "villager-guards-v1.1.1.jar";
            "hash" = "sha512-HHq1Q+3x4r4ko78d9vumjmgOXNqGVbp3qJpcRlb28j3ZzQWRl4lKmxIdhg7+ChmeC80AzkX2ghLukx15GVLRaw==";
        };
        _ubYxnyUt = {
            "id" = "ubYxnyUt";
            "file" = "Villager Guards v1.1.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-kztn2VhjOu6KboOF2IF46BKdiuHNavB6obbzf7hAxRt5MzL0+EwjgGJtiJMWR0IPa+4goMSAkOtZ2IhdzOFtOA==";
        };
        _cY9LByvH = {
            "id" = "cY9LByvH";
            "file" = "villager-guards-v1.1.1.jar";
            "hash" = "sha512-svWrGhT0ITS712P2QsN2XpemJpqEI6BfUosAogMZG4dGxZYtcMY/TLlKioTctlqrtnSg84n3VTdIEINv7jmqMA==";
        };
        _JWBlOE0v = {
            "id" = "JWBlOE0v";
            "file" = "Villager Guards v1.1.2 [1.21.5-1.21.8].zip";
            "hash" = "sha512-NvD/a3rplxxYfZp6guMT6oGbcxMI2hO/AGYnyeqO61vNIAPdZ2Gq8VUjJOOAMetcoWnqMEid1Yp6xmtrafifYA==";
        };
        _MrsVZcfV = {
            "id" = "MrsVZcfV";
            "file" = "villager-guards-v1.1.2.jar";
            "hash" = "sha512-pjOCkHUPOyRx+kzR8Yu/l2Qg97fERTLWPpRpL5peAOJsIyeMhvFoTss0kvhPO5Am1y29Uhzgn8j4o/7dlBrBhA==";
        };
        _nxpcpRgU = {
            "id" = "nxpcpRgU";
            "file" = "Villager Guards v1.1.3 [1.21.5-1.21.8].zip";
            "hash" = "sha512-WZbhM6IfPmamLQNeVuNLlknFhVTrEH1yIcDE04EWHL5IvfdMbDtPBCR07rn/v4+ynhzA7VcXhHxRmV43el6T1A==";
        };
        _myDyjw2Z = {
            "id" = "myDyjw2Z";
            "file" = "villager-guards-v1.1.3.jar";
            "hash" = "sha512-mEKeWft4OKOAVBGIst9bf4m9wHrzFvyS4wSMYAe++sfiWe5X5AH6C+MwQ4HrD2DfZq4OTXdeIma7L62Sj52AXQ==";
        };
        _xWmFoxK4 = {
            "id" = "xWmFoxK4";
            "file" = "Villager Guards v1.1.3 [1.21.2-1.21.4].zip";
            "hash" = "sha512-vMw3ZaqJSSsJvDoieu/agW5jb1cu+59MPgAVVkBSbdLUNrZvR88x+VkxExX9DKHSdMlbQw1sImsn3CPoZmvH8w==";
        };
        _LFiqHy4g = {
            "id" = "LFiqHy4g";
            "file" = "villager-guards-v1.1.3.jar";
            "hash" = "sha512-lna2qs7lQIYb6SzH+Z7Z7YMeUEB1EGFdST9FLVqnRPm8YcSdQhS2RNmWXrRQpPRTimT2sI/l1yQaatugJWd3KA==";
        };
        _TVhFWSuJ = {
            "id" = "TVhFWSuJ";
            "file" = "Villager Guards v1.1.3 [1.21-1.21.1].zip";
            "hash" = "sha512-sRJmTPXIW08kgO7NjmUEBiCD7y9L38u4tIenxXaFeVd2CSgVSSfUOXp7Jlqx90Z+Fn96Ls9Kdd20jbbHD/KhXQ==";
        };
        _1AGv85sw = {
            "id" = "1AGv85sw";
            "file" = "villager-guards-v1.1.3.jar";
            "hash" = "sha512-qo5/Rf51ZcT42tJmaqttErPqsdCRReaubu8ePchvjm8jDIWM4HtlAFxVDUiCkDEJDgZg+p7GvV+omL5favwxew==";
        };
        _RrO6wOcw = {
            "id" = "RrO6wOcw";
            "file" = "Villager Guards v1.1.3 [1.21.5-1.21.9].zip";
            "hash" = "sha512-kX6YP1OKDPNknDEcoTgkRU8jLaYxXfGiPYb7u7PdxHrA4770DlV6qiRaRJ8U4mqzxcVDiyFJWjegZ6HOVKS4uA==";
        };
        _ufH6pWLJ = {
            "id" = "ufH6pWLJ";
            "file" = "villager-guards-v1.1.3.jar";
            "hash" = "sha512-mJB8lepgb/vrmc4nkZ73Qu39LsrcjDIQ5GbFB7hvx4hPcD33CZv4YHigQH4dW4zRDp2DP/3Aj8OXaWWxGQHYjA==";
        };
        _yU7dfCvk = {
            "id" = "yU7dfCvk";
            "file" = "Villager Guards v1.1.4 [1.21-1.21.1].zip";
            "hash" = "sha512-7MhnaasQ8hjKwz6GyZ8uua0ZIDqNq6hi42uDDAqQSKJWYYV98VTjXoa1pZZgFK7rm7RkKQmmInDr3M/kyRHvuA==";
        };
        _jaC8PYGb = {
            "id" = "jaC8PYGb";
            "file" = "villager-guards-v1.1.4.jar";
            "hash" = "sha512-lA1hh7MDJYIN1WVAw9xIwqyzaq8xHoE6sb/S0yesw7GJ/zmBRSAMGesmDscMdXUHh15fwwZvAOcRTCOizeHukA==";
        };
        _SuGckiVo = {
            "id" = "SuGckiVo";
            "file" = "Villager Guards v1.1.4 [1.21.2-1.21.4].zip";
            "hash" = "sha512-I05YachXAql06LVMXSH+ZukDmliZB65TSYaUVmfHbZPAGzbU8MugtSZKRkH2VIpH7jUIecf/GxYTSp0sp4dvIg==";
        };
        _GBIf7lAD = {
            "id" = "GBIf7lAD";
            "file" = "villager-guards-v1.1.4.jar";
            "hash" = "sha512-0ZJsiCbFPDw5JzQteniNPYG2ApIhjSAFRBndwTfuuwmrcbHzFlpGdtz/qt/pbnL4o3M8sRypseEGyiWGSHMlJg==";
        };
        _7b68Tuyw = {
            "id" = "7b68Tuyw";
            "file" = "Villager Guards v1.1.4 [1.21.5-1.21.10].zip";
            "hash" = "sha512-ym/wETvcPgSY3hgnYgGLqHkg6OOwhOp2q9kxZihiQTgkjd5hhv+5nyqGUsM+lnVMXOSych6GI8c6T7seF4/w6Q==";
        };
        _PRjSuOgs = {
            "id" = "PRjSuOgs";
            "file" = "villager-guards-v1.1.4.jar";
            "hash" = "sha512-WeKOJ+ZUaxTeKFdGqUJlfPX3emqrmPPKcAUwkEXr4F3hhU+NLfabOa7MBONc8X+Q1tHp76MtZJYK+Ed7rrpr0g==";
        };
        _mBbm22wW = {
            "id" = "mBbm22wW";
            "file" = "Villager Guards v1.1.5 [1.21-1.21.1].zip";
            "hash" = "sha512-1cYi3okYt8cobHgn//IvY7sS+4G9VhL7LNgE7BRxc8V6vl75N2DC5eGRc6aq5FCghn8RLoUVggLWVksaSfjTew==";
        };
        _FVw69Tnx = {
            "id" = "FVw69Tnx";
            "file" = "villager-guards-v1.1.5.jar";
            "hash" = "sha512-wq7T2eUJMBZdrzOocbn4TBuoYX/7qCrIpWROmrABfW5rZ1rKt6SUKvkPfGcH5sGYiGHQt+K1j2An2Yjr8+FMIg==";
        };
        _UfSlrdXZ = {
            "id" = "UfSlrdXZ";
            "file" = "Villager Guards v1.1.5 [1.21.2-1.21.4].zip";
            "hash" = "sha512-bcR5B/3+/iRtzrMmnHIoJO9H1G2s8CdNADzERxrNaeRnR/0JqHH1SA1uP4uqZB9FUt+3UI32O49A4XfVYuQiDg==";
        };
        _iShw2K3U = {
            "id" = "iShw2K3U";
            "file" = "villager-guards-v1.1.5.jar";
            "hash" = "sha512-Y1yl8UqXfngg25uvdWyoq30WCTJlSt7zmhgx1TsvBH8FHk53mjeC+vuuM27imRNazDgfd8e9QZgWteSSQ54l1g==";
        };
        _MnEWdZc9 = {
            "id" = "MnEWdZc9";
            "file" = "Villager Guards v1.1.5 [1.21.5-1.21.10].zip";
            "hash" = "sha512-ZZS/8DQi4Udq800OQSqp8ecn/w6LxtZ2FMwujx4AfoBNNcHgv+EhLfbHhsEuaeooHDzeoCaHVRe1lqBu+VDhVQ==";
        };
        _RkO3yI7S = {
            "id" = "RkO3yI7S";
            "file" = "villager-guards-v1.15.jar";
            "hash" = "sha512-CsL0el/xFeV0KrqH+UYnRPHQ8IdsuOIBw+C9Ml3NncpiESXwMRzTp3kjRVv+RQ28p0HOrVnD77Evvq0iG8CY+A==";
        };
        _Gr8Bd9r5 = {
            "id" = "Gr8Bd9r5";
            "file" = "Villager Guards v1.1.7 [1.21.5-1.21.10].zip";
            "hash" = "sha512-yeqb+RYXg166nIfDrihYv38Udq/LtpFlkpZZyE4tnVs+Qql6fsjjBa29l9jsAJMFSeh513w6lryT/BcybYQWZw==";
        };
        _E5Gy8o2D = {
            "id" = "E5Gy8o2D";
            "file" = "villager-guards-v1.1.7.jar";
            "hash" = "sha512-2lN3+xQbbE6HK8Xd6XuC9hgRkXxZvXUyj9zfSLzRoPtVg/8jabQy+fUt1WRUvEm1hvy3/NVb6BVqSPNiEktx9Q==";
        };
        _Zp7UIJ6N = {
            "id" = "Zp7UIJ6N";
            "file" = "Villager Guards v1.1.6 [26.2].zip";
            "hash" = "sha512-8qilnhzzPFW8fwChTqStd2jADx4g15jqddaLAILNlR3hq3Dtkxdrq66Y4hQxkAF2iSE40n+wrZGmEGSHTrfCNA==";
        };
        _8HUSBAaM = {
            "id" = "8HUSBAaM";
            "file" = "villager-guards-1.1.6.jar";
            "hash" = "sha512-uCIz5/re2SOgqczWJeqvkQv4MlxyhYNWw7Aipg0k2rilaD1uwMjdfUAy9pWrKs+qRpVIWx2wLazmhoaHFyZeAg==";
        };
    in {
        "DLf4RLdE" = _DLf4RLdE;
        "3lEOj4Zv" = _3lEOj4Zv;
        "ONrXdeEZ" = _ONrXdeEZ;
        "YvDe0RXJ" = _YvDe0RXJ;
        "Kir8rpLD" = _Kir8rpLD;
        "D6xTvJIq" = _D6xTvJIq;
        "DQcktrcN" = _DQcktrcN;
        "aVy0RsrS" = _aVy0RsrS;
        "KMXiLtIE" = _KMXiLtIE;
        "lyPoKuFK" = _lyPoKuFK;
        "6xnANmAq" = _6xnANmAq;
        "LJsV5CFN" = _LJsV5CFN;
        "O3v54hzQ" = _O3v54hzQ;
        "FojajUS5" = _FojajUS5;
        "RG3jyjrd" = _RG3jyjrd;
        "hKvIQ9eE" = _hKvIQ9eE;
        "4qR7uze0" = _4qR7uze0;
        "tpiiomry" = _tpiiomry;
        "OrLzcJrd" = _OrLzcJrd;
        "HZLP202g" = _HZLP202g;
        "ubYxnyUt" = _ubYxnyUt;
        "cY9LByvH" = _cY9LByvH;
        "JWBlOE0v" = _JWBlOE0v;
        "MrsVZcfV" = _MrsVZcfV;
        "nxpcpRgU" = _nxpcpRgU;
        "myDyjw2Z" = _myDyjw2Z;
        "xWmFoxK4" = _xWmFoxK4;
        "LFiqHy4g" = _LFiqHy4g;
        "TVhFWSuJ" = _TVhFWSuJ;
        "1AGv85sw" = _1AGv85sw;
        "RrO6wOcw" = _RrO6wOcw;
        "ufH6pWLJ" = _ufH6pWLJ;
        "yU7dfCvk" = _yU7dfCvk;
        "jaC8PYGb" = _jaC8PYGb;
        "SuGckiVo" = _SuGckiVo;
        "GBIf7lAD" = _GBIf7lAD;
        "7b68Tuyw" = _7b68Tuyw;
        "PRjSuOgs" = _PRjSuOgs;
        "mBbm22wW" = _mBbm22wW;
        "FVw69Tnx" = _FVw69Tnx;
        "UfSlrdXZ" = _UfSlrdXZ;
        "iShw2K3U" = _iShw2K3U;
        "MnEWdZc9" = _MnEWdZc9;
        "RkO3yI7S" = _RkO3yI7S;
        "Gr8Bd9r5" = _Gr8Bd9r5;
        "E5Gy8o2D" = _E5Gy8o2D;
        "Zp7UIJ6N" = _Zp7UIJ6N;
        "8HUSBAaM" = _8HUSBAaM;
        "datapack-1.21.4" = _UfSlrdXZ;
        "datapack-1.21.5" = _Gr8Bd9r5;
        "datapack-1.21" = _mBbm22wW;
        "datapack-1.21.1" = _mBbm22wW;
        "datapack-1.21.2" = _UfSlrdXZ;
        "datapack-1.21.3" = _UfSlrdXZ;
        "datapack-1.21.6" = _Gr8Bd9r5;
        "datapack-1.21.7" = _Gr8Bd9r5;
        "datapack-1.21.8" = _Gr8Bd9r5;
        "datapack-1.21.9" = _Gr8Bd9r5;
        "datapack-1.21.10" = _Gr8Bd9r5;
        "datapack-1.21.11" = _Gr8Bd9r5;
        "datapack-26.1" = _Gr8Bd9r5;
        "datapack-26.1.1" = _Gr8Bd9r5;
        "datapack-26.1.2" = _Gr8Bd9r5;
        "datapack-26.2" = _Zp7UIJ6N;
        "fabric-1.21.4" = _iShw2K3U;
        "fabric-1.21.5" = _E5Gy8o2D;
        "fabric-1.21" = _FVw69Tnx;
        "fabric-1.21.1" = _FVw69Tnx;
        "fabric-1.21.2" = _iShw2K3U;
        "fabric-1.21.3" = _iShw2K3U;
        "fabric-1.21.6" = _E5Gy8o2D;
        "fabric-1.21.7" = _E5Gy8o2D;
        "fabric-1.21.8" = _E5Gy8o2D;
        "fabric-1.21.9" = _E5Gy8o2D;
        "fabric-1.21.10" = _E5Gy8o2D;
        "fabric-1.21.11" = _E5Gy8o2D;
        "fabric-26.1" = _E5Gy8o2D;
        "fabric-26.1.1" = _E5Gy8o2D;
        "fabric-26.1.2" = _E5Gy8o2D;
        "fabric-26.2" = _8HUSBAaM;
        "forge-1.21.4" = _iShw2K3U;
        "forge-1.21.5" = _E5Gy8o2D;
        "forge-1.21" = _FVw69Tnx;
        "forge-1.21.1" = _FVw69Tnx;
        "forge-1.21.2" = _iShw2K3U;
        "forge-1.21.3" = _iShw2K3U;
        "forge-1.21.6" = _E5Gy8o2D;
        "forge-1.21.7" = _E5Gy8o2D;
        "forge-1.21.8" = _E5Gy8o2D;
        "forge-1.21.9" = _E5Gy8o2D;
        "forge-1.21.10" = _E5Gy8o2D;
        "forge-1.21.11" = _E5Gy8o2D;
        "forge-26.1" = _E5Gy8o2D;
        "forge-26.1.1" = _E5Gy8o2D;
        "forge-26.1.2" = _E5Gy8o2D;
        "forge-26.2" = _8HUSBAaM;
        "neoforge-1.21.4" = _iShw2K3U;
        "neoforge-1.21.5" = _E5Gy8o2D;
        "neoforge-1.21" = _FVw69Tnx;
        "neoforge-1.21.1" = _FVw69Tnx;
        "neoforge-1.21.2" = _iShw2K3U;
        "neoforge-1.21.3" = _iShw2K3U;
        "neoforge-1.21.6" = _E5Gy8o2D;
        "neoforge-1.21.7" = _E5Gy8o2D;
        "neoforge-1.21.8" = _E5Gy8o2D;
        "neoforge-1.21.9" = _E5Gy8o2D;
        "neoforge-1.21.10" = _E5Gy8o2D;
        "neoforge-1.21.11" = _E5Gy8o2D;
        "neoforge-26.1" = _E5Gy8o2D;
        "neoforge-26.1.1" = _E5Gy8o2D;
        "neoforge-26.1.2" = _E5Gy8o2D;
        "neoforge-26.2" = _8HUSBAaM;
        "quilt-1.21.4" = _iShw2K3U;
        "quilt-1.21.5" = _E5Gy8o2D;
        "quilt-1.21" = _FVw69Tnx;
        "quilt-1.21.1" = _FVw69Tnx;
        "quilt-1.21.2" = _iShw2K3U;
        "quilt-1.21.3" = _iShw2K3U;
        "quilt-1.21.6" = _E5Gy8o2D;
        "quilt-1.21.7" = _E5Gy8o2D;
        "quilt-1.21.8" = _E5Gy8o2D;
        "quilt-1.21.9" = _E5Gy8o2D;
        "quilt-1.21.10" = _E5Gy8o2D;
        "quilt-1.21.11" = _E5Gy8o2D;
        "quilt-26.1" = _E5Gy8o2D;
        "quilt-26.1.1" = _E5Gy8o2D;
        "quilt-26.1.2" = _E5Gy8o2D;
        "quilt-26.2" = _8HUSBAaM;
        "pkg-v1.0.3" = _DLf4RLdE;
        "pkg-v1.0.3+mod" = _3lEOj4Zv;
        "pkg-v1.0.4" = _ONrXdeEZ;
        "pkg-v1.0.4+mod" = _YvDe0RXJ;
        "pkg-v1.0.5" = _Kir8rpLD;
        "pkg-v1.0.5+mod" = _D6xTvJIq;
        "pkg-v1.0.6" = _DQcktrcN;
        "pkg-v1.0.6+mod" = _aVy0RsrS;
        "pkg-v1.1.0-1.21-1" = _KMXiLtIE;
        "pkg-v1.1.0-1.21-1+mod" = _lyPoKuFK;
        "pkg-v1.1.0-1.21.2-3-4" = _6xnANmAq;
        "pkg-v1.1.0-1.21.2-3-4+mod" = _LJsV5CFN;
        "pkg-v1.1.0" = _O3v54hzQ;
        "pkg-v1.1.0+mod" = _FojajUS5;
        "pkg-v1.1.1-1.21-1" = _RG3jyjrd;
        "pkg-v1.1.1-1.21-1+mod" = _hKvIQ9eE;
        "pkg-v1.1.1-1.21.2-3-4" = _4qR7uze0;
        "pkg-v1.1.1-1.21.2-3-4+mod" = _tpiiomry;
        "pkg-v1.1.1" = _ubYxnyUt;
        "pkg-v1.1.1+mod" = _cY9LByvH;
        "pkg-v1.1.2" = _JWBlOE0v;
        "pkg-v1.1.2+mod" = _MrsVZcfV;
        "pkg-v1.1.3" = _RrO6wOcw;
        "pkg-v1.1.3+mod" = _ufH6pWLJ;
        "pkg-v1.1.4" = _7b68Tuyw;
        "pkg-v1.1.4+mod" = _PRjSuOgs;
        "pkg-v1.1.5" = _UfSlrdXZ;
        "pkg-v1.1.5+mod" = _iShw2K3U;
        "pkg-v1.15" = _MnEWdZc9;
        "pkg-v1.15+mod" = _RkO3yI7S;
        "pkg-v1.1.7" = _Gr8Bd9r5;
        "pkg-v1.1.7+mod" = _E5Gy8o2D;
        "pkg-1.1.6" = _Zp7UIJ6N;
        "pkg-1.1.6+mod" = _8HUSBAaM;
        "default" = _8HUSBAaM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-guards";
        id = "SJq1tpNO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}