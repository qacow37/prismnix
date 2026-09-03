{lib, callPackage, ...}:
let
    versions = (let
        _KVHrrSTx = {
            "id" = "KVHrrSTx";
            "file" = "refined_advancements-v1.0.0.zip";
            "hash" = "sha512-1kghSiUIpZisL7X7SRESg3KUnG3VfjR9PE5BkvZz5NGPgrytf8PsG3NkWaaaRwQeC0DKj7Ep4RimotB4aLZHDg==";
        };
        _3pyDKOYT = {
            "id" = "3pyDKOYT";
            "file" = "refined-advancements-1.0.0.jar";
            "hash" = "sha512-P9IJPtExftt3+1rcp4poSN7k/d1EdC9SWDU/+vdhPelFiZjKy+bAhqjqcLtYtsuwBncJ261cyOEydsJ59Shl2w==";
        };
        _hbt6kF1N = {
            "id" = "hbt6kF1N";
            "file" = "refined_advancements-v1.0.0a.zip";
            "hash" = "sha512-ZUgR/9np3MBWd6MtIlJ+qQi/b5xDji4jv5iAPQGBxUt2Htl1qklQdMJZxyXXhynuHHbKdyAxLz/7dN8U//g/UQ==";
        };
        _aF3ezmnw = {
            "id" = "aF3ezmnw";
            "file" = "refined-advancements-1.0.0a.jar";
            "hash" = "sha512-vx+FneIJFiYBNRFiZNshzD7ksem9zC30sGL857hSRKCDi5C6gNwcI+7+N/Dyp+2vxh1kLXE27/zPsrfQ8CFtkQ==";
        };
        _rUg57Ugg = {
            "id" = "rUg57Ugg";
            "file" = "refined_advancements-v1.0.0b.zip";
            "hash" = "sha512-f6I3+cgvfs0CE7E1wLkku2gOoeJJUl2bYP3M+8OhoI7rab3g/HLsRKYM3sJNby0QFkPp+uCcBE0GtKTbQ65pMQ==";
        };
        _wUmV5YZS = {
            "id" = "wUmV5YZS";
            "file" = "refined-advancements-1.0.0b.jar";
            "hash" = "sha512-abaKEqd6iVRavMbtQSD1OvhZs/HIEWFDj/0r1s+q7XXIIQezM+YGzZxld4GjT6CyaGQSv9HBfQjeormkx99Y0w==";
        };
        _gIJETifl = {
            "id" = "gIJETifl";
            "file" = "refined_advancements-v1.0.0c.zip";
            "hash" = "sha512-3EBSdwgB3gT6yX/9G2Y1nX99lcXsvggM/ZnTt5vmEZCQ/Dc+aTHeyZ6Kyjjs/R4eySrqDAWltPSkQ+Ph4RvNHw==";
        };
        _ZAGTdB2B = {
            "id" = "ZAGTdB2B";
            "file" = "refined-advancements-1.0.0c.jar";
            "hash" = "sha512-uEwPnZs2Wbp0R/AKc8p0l5ZjbmsQsBz2Fc92R3SLuG8nIquHamw5nPwdwI02NxOhI3i7KjVVxKCU+goN+5vnzA==";
        };
        _vmX8e6g8 = {
            "id" = "vmX8e6g8";
            "file" = "refined_advancements-v1.0.1.zip";
            "hash" = "sha512-km7wepobezSQ0ujJDqSBhx1FM/nwGy+B7AssinNVFje5qD0tGmPJoQ0kUPFPpT9VsSJUUnwaxjpic82XFYN1Mg==";
        };
        _dLuaZQ7T = {
            "id" = "dLuaZQ7T";
            "file" = "refined-advancements-1.0.1.jar";
            "hash" = "sha512-ze7PGoTlCFwLLaw2C7vVB8RaYKw+dMp+iX5F1d/nC4aoCZLJz4SHauR8qX3ixbuQoW4iitd+lXjhbNCbha2HPQ==";
        };
        _iPgeA6aB = {
            "id" = "iPgeA6aB";
            "file" = "refined_advancements-v1.0.1a.zip";
            "hash" = "sha512-m70Ykd9g16LzWWZJXizYr4sKSfwQPVF8L71q3fJH8HzZN5Pd+vXk/1HiSd1FFZBtZYSxuzfu1NeKTxhI1/VyKw==";
        };
        _DfCoZ6C0 = {
            "id" = "DfCoZ6C0";
            "file" = "refined-advancements-1.0.1a.jar";
            "hash" = "sha512-1jM1NOr0vzG4l4DRCwvlbHug2+r0REQGWj0KgdmZP0Y6asvrksHEDIJ9xKk6FzDhEYBpDIWbvTBj0PUzC8D5SA==";
        };
        _1Xv1oxAT = {
            "id" = "1Xv1oxAT";
            "file" = "refined_advancements-v1.0.1b.zip";
            "hash" = "sha512-BcObTiEovCS/gadf7z3oYLDCFSJmMCfTYyGHK3EvlSEh9M76LqkZpiTKsiV3gGYTkZyS5xLlzyspztoyNKyjWg==";
        };
        _IWIxvCHe = {
            "id" = "IWIxvCHe";
            "file" = "refined-advancements-1.0.1b.jar";
            "hash" = "sha512-S+/XV0f8mhAKhfaGY8qBqEK2A+4t1vxKKrRrHvCfSGn5CYRdSIRbJDNbZMrYKc74bOYVlcFP0UX/V8UgNZWuOA==";
        };
        _rkeRGC5b = {
            "id" = "rkeRGC5b";
            "file" = "refined_advancements-v1.0.1c.zip";
            "hash" = "sha512-8cgVTcbYxXv9S9GEG0f25cqni5uLlH5TR/+ffB52q9d65HEA5II3y6RO7RxdTalcDxg+fYuwKmQzuEaQ2X7wOA==";
        };
        _WRdPGMhP = {
            "id" = "WRdPGMhP";
            "file" = "refined-advancements-1.0.1c.jar";
            "hash" = "sha512-Npf8ldh2QYAntHvK5y5fFCF2mfy3b0izTwUDygKjVvJfBUA6XZFCCLB9MhtZHR1pOel2Qc95C5c8Ru9BPIgf6Q==";
        };
        _YNkHscQK = {
            "id" = "YNkHscQK";
            "file" = "refined_advancements-v1.0.1d.zip";
            "hash" = "sha512-SfSyS70jzpYIgmDG64LY67RkZnl7hC7kxPxrPaWybAPjKppYIgrTlPwWi+bTrx9ihgZZA5VZhSvs7+MYGYygCA==";
        };
        _KHNSeyQ9 = {
            "id" = "KHNSeyQ9";
            "file" = "refined-advancements-1.0.1d.jar";
            "hash" = "sha512-d4dh+tIifliUHO5d8SkNAxP/EWFHmklk8s0c1AyquRU3IYLA0pp8AkqiR7Bq04OuWAQ8NPG9d/C0BBWCjqKJbA==";
        };
        _xaJXhfcl = {
            "id" = "xaJXhfcl";
            "file" = "refined_advancements-v1.0.2.zip";
            "hash" = "sha512-AgJmavpk/yY2BuOhouuOtGEiwBOHRlXUWdLlFf80+tXML2YDdrNrYFGLOm40KqPqzlAdS7ipNbAn1CtwCLZWsg==";
        };
        _sijzfpnM = {
            "id" = "sijzfpnM";
            "file" = "refined-advancements-1.0.2.jar";
            "hash" = "sha512-9rZGc3wRYU8RO/ezw1LT9xQQFohTlxV3Lb5NDfurvdOPfRKpHhorn0GMbnThsWSDgI6zF0RUb9IYUYHHBxo4fg==";
        };
        _jrWvesSM = {
            "id" = "jrWvesSM";
            "file" = "refined_advancements-v1.0.2a.zip";
            "hash" = "sha512-wrHvfcvU7A9squwbrJI0eUZL395xFqPcMtC9alEBZN5ul+HiCJ85UOuJX1n/+jekLHyMPBp/A549mo5a1esJwQ==";
        };
        _vHNjFkuA = {
            "id" = "vHNjFkuA";
            "file" = "refined-advancements-1.0.2a.jar";
            "hash" = "sha512-1e/6GZiaL2SB3tXSmoFy5aw/Das6paJYffEkHW2CpYuZOuvRvGPFq+PIMQrGWjFrXauTsMJE9Nfe/Y3R0IKfzg==";
        };
        _gdkuWmyZ = {
            "id" = "gdkuWmyZ";
            "file" = "refined_advancements-v1.0.2b.zip";
            "hash" = "sha512-m2MaW/WURrMV3a+HNQ3g18N31E5weQzuRNX1BuHr3cJCoqvFKyogXn7FZsZUGbmRkZTZJ8HAbAT12aiW4eRJ2A==";
        };
        _1L7aVnjN = {
            "id" = "1L7aVnjN";
            "file" = "refined-advancements-1.0.2b.jar";
            "hash" = "sha512-hJlIbYjfNbG0AGP3rHD6sgvWGNhEtxXSdpDlu6BJhNVbYTblVxSeaOwJVeld0u4D1zTUkghomRi1mYf21GMT0Q==";
        };
        _LibddOmu = {
            "id" = "LibddOmu";
            "file" = "refined_advancements-v1.0.2c.zip";
            "hash" = "sha512-b76k6IEWuEUfyUvv+envVbM+2GgO3tE5Oa+vJJyluwb3VUztCVKGeX/oMB0q9jEODs40l3/SANY6tOQDh0FDUw==";
        };
        _E5M5JavF = {
            "id" = "E5M5JavF";
            "file" = "refined-advancements-1.0.2c.jar";
            "hash" = "sha512-cV2b4mxTDG8GyPH6u7c2XkT34PRu8BlZe+V2qPEzvY/OvAxlqkLLldrhLi8v9834G5lxVXvB8FySK1Y4j/5J7g==";
        };
        _d7D6UZS8 = {
            "id" = "d7D6UZS8";
            "file" = "refined_advancements-v1.0.2d.zip";
            "hash" = "sha512-Mi33qOb5/B6hGr9ahgiTZ78UeEJhJpcXtDITTWlU7KzcKtKFrdTDYUyYzEMQGNY9KNns6lXVJiYSQlk/sXk+Lg==";
        };
        _kH4PnxSr = {
            "id" = "kH4PnxSr";
            "file" = "refined-advancements-1.0.2d.jar";
            "hash" = "sha512-vj/I7I4EX45eLqpCinjX+ZH9tPd2AdS4xImr8S2gsDwoa53nDIm+wKlRUA8qv/JK6AW55sHywqOZ+2SFsdoVFg==";
        };
        _K75Z9sEz = {
            "id" = "K75Z9sEz";
            "file" = "refined_advancements-v1.0.3.zip";
            "hash" = "sha512-Kkt0UEwwhgLVWWDSpyw+FM8SgdP5sOEdGl87BS2P1ktup0clDzAp9lROuFN3K3odT2tftQaK8EAnklPOoaIf1Q==";
        };
        _QdUdrKlu = {
            "id" = "QdUdrKlu";
            "file" = "refined-advancements-1.0.3.jar";
            "hash" = "sha512-NmrMQzc8g5nUTApYYDE9AooWX9cZrVuMrzOVX9a5Q57p/p9WEtFemksM9IwUBY3+cVnidB4e3JKHpZyqgucb9A==";
        };
        _urz8H4GM = {
            "id" = "urz8H4GM";
            "file" = "refined_advancements-v1.0.1e.zip";
            "hash" = "sha512-6zzNM/kS+gDExfybaAsmDmywF8iUTcWvpXYrl42ksBFUOVFMfNVIoSEQnNymZFI4DScFIZdz7M+Tpf/WeWntKg==";
        };
        _o4XeQIaT = {
            "id" = "o4XeQIaT";
            "file" = "refined-advancements-1.0.1e.jar";
            "hash" = "sha512-O29ZOu/Rf36wVaTczdNyGxmEJMn9MXnGCzjduLAYRJaYa49xYtvVgvVgVKOtqTnJUG95N2aW3zNnVWRszno7ow==";
        };
        _ZmZRQrlw = {
            "id" = "ZmZRQrlw";
            "file" = "refined_advancements-v1.0.3a_1.19.zip";
            "hash" = "sha512-UxbsMGOLuCvEz2TfEYaxqN4SJhh72bNS3k+EY30ovmhL5M3S2Ei/pyJXiJpdOnilnEAOAQX9oNkd15j/3RmyIg==";
        };
        _zwMfiye2 = {
            "id" = "zwMfiye2";
            "file" = "refined-advancements-1.0.3a_1.19.jar";
            "hash" = "sha512-xiXBJaFOHuwH/HZscpR1F1SR+xyun2lnBd1FvhAFtGtPkJT5hs06EwnFA3AVtvl2Ar1QNdd/RNxzSZ8o8IE7NQ==";
        };
        _thDXsz5H = {
            "id" = "thDXsz5H";
            "file" = "refined_advancements-v1.0.3a.zip";
            "hash" = "sha512-R7+8Pgtj1LTJ/PwST8iOygXBpEPtOCOoWquf5fCeA2CF8bWl7dBRQa7agr3205CCDeAHKzJqKmaaGCJFtTwtjg==";
        };
        _5CWphCB9 = {
            "id" = "5CWphCB9";
            "file" = "refined-advancements-1.0.3a.jar";
            "hash" = "sha512-Ss5BqZdRGtZtQm7crgeKLUlpUgWeFVylYI7jIRcmQgneL6ZKfcq82A6MIq1O9iX7f94ubft4bt6LvaC+b2sLYg==";
        };
        _sdZf0KIQ = {
            "id" = "sdZf0KIQ";
            "file" = "refined_advancements-v1.0.3b_1.19.zip";
            "hash" = "sha512-O2eWrF/UdLcTFOSmv7yTs1QHp4Qf9nwPTtMND32Et1wH5VYDly87HDuALGHqAMLLmTFpNYJ2WjDa+BeJ73iUmA==";
        };
        _2Ge8iqkc = {
            "id" = "2Ge8iqkc";
            "file" = "refined-advancements-1.0.3b.jar";
            "hash" = "sha512-81Yd3J+AFe7/b/pOzuErLwbAV/sz6Fg9r0YIdrR2WhyMNGfdSJOHUEuaHfsM82fH5HM07zxX9Bj4IsuZvcH4Zw==";
        };
        _8PTOyK0W = {
            "id" = "8PTOyK0W";
            "file" = "refined_advancements-v1.0.3c_1.19.zip";
            "hash" = "sha512-MUibnNdbl0/pW2RJtR5zNMHl62EIcXcvFTQgwOW/dkJmDgtCxJ6EWgO0dhtGODAQFEZfifIxJNf4XQojfeBryQ==";
        };
        _eKVK5nOc = {
            "id" = "eKVK5nOc";
            "file" = "refined-advancements-1.0.3c.jar";
            "hash" = "sha512-1NquVO+AZ3tC1rsbUdSn9QC+TT1IwhCej/FgmxGIvAxQaUesIzEz5nKQEXgtxWylUOusoI7E+2mzD868x3BnAw==";
        };
        _ITbPiPaT = {
            "id" = "ITbPiPaT";
            "file" = "refined_advancements-v1.0.3c.zip";
            "hash" = "sha512-wbvXXGZCt9B9Vvjtmo0Aj1bh0ihFS8RMiT6pISBRWFR6s2VJ670wZs4SKtDa8Mgh8arM7j6u61j/uz92LmBcEQ==";
        };
        _v7FVQTv2 = {
            "id" = "v7FVQTv2";
            "file" = "refined_advancements-v1.0.3c.zip";
            "hash" = "sha512-Ozm/WN8dpdeMfQ2RkEqxPeIJm71bFTFwe1qRpu6cSDnfZvfOfW7M9IhuIF1EEFcsVC1BV/nUxtYV6Lw6IY0Tpw==";
        };
        _LZc9k1Q5 = {
            "id" = "LZc9k1Q5";
            "file" = "refined-advancements-1.0.3c.jar";
            "hash" = "sha512-+gxMsTto04lbBe5hS34MD0lOkBYxJBIgBx8UVUi+nxHcuAgTnHCabsRVwg0/QzQn2qzbg/FLRJHrp7ik7ps3cQ==";
        };
        _U5ldRIJM = {
            "id" = "U5ldRIJM";
            "file" = "refined_advancements-v1.0.3d.zip.zip";
            "hash" = "sha512-fX7iDE1Yl6ZhVesLMgv6j5eETDizQwzmDr1jQxOrJP7GK59I9bu1IjD8NjcwEKrAdLkeOB0GdElEXmSN/3B7XA==";
        };
        _GCUduxEl = {
            "id" = "GCUduxEl";
            "file" = "refined-advancements-1.0.3d.jar";
            "hash" = "sha512-EZw5NduZdmh32D6bR+aHSwgrUpMHz2yESxx3qFCmfMQtZ+jGCib2ez1v3McCpfoFaXkOlKwRqElaT703v9uL2Q==";
        };
        _iJTU5DP6 = {
            "id" = "iJTU5DP6";
            "file" = "refined_advancements-v1.0.4.zip";
            "hash" = "sha512-SAOKCKrw0HFSfAA4kfHsyZn/EY37bXp5T1/P7HSQ3xfFWa/Bqm4n2brhzC5NzAo1fVPMk/WA9qYRN76QBhvqYA==";
        };
        _hBsVHQ76 = {
            "id" = "hBsVHQ76";
            "file" = "refined-advancements-1.0.4.jar";
            "hash" = "sha512-UFlwt90/zNl9d7oCSFVY5T5UFurPeOH8EDUSS/REdQOwwKM6GkYEcZFngoAY8IFh9EWnNA9Q7SXi0xGNHaRT+Q==";
        };
        _YzIFcs9v = {
            "id" = "YzIFcs9v";
            "file" = "refined_advancements-v1.0.4a.zip";
            "hash" = "sha512-mvyt4lrdGG3f7LwmM0XoFBTwgmTVe9x3npGcMvZBxOxlA78v9lqlDmHyWFB1woOqYl8GPE+ndnZxJGGdJNgPPg==";
        };
        _lvoz36w2 = {
            "id" = "lvoz36w2";
            "file" = "refined-advancements-1.0.4a.jar";
            "hash" = "sha512-JSgcWOeIMM2Pk1asBcpNd2sgxHr1aQVx/jlW4WvZV1FLP17bTUq9rEjMD+XcwN5A61Hfc3ICoVJWrTqGwbeP7A==";
        };
        _kUmDnKM4 = {
            "id" = "kUmDnKM4";
            "file" = "refined_advancements-v1.0.4b.zip";
            "hash" = "sha512-sWmlNMvJn3S/7lK0TFfTXhA2tWlN9cyh+TCFEUXBUENYwM94SAhxje3/vxmISkLQKtxFjrjEfOHiCiqy8C2D4g==";
        };
        _BZiYuyEg = {
            "id" = "BZiYuyEg";
            "file" = "refined-advancements-1.0.4b.jar";
            "hash" = "sha512-LrirQ5c0SSaSX+SBC2Os5nEsaQVPAHH5eSdd1nIxY3K7sAco4/LHUuP8eGeWKEaUtQtlwcnM6vu89fSIAOHrwA==";
        };
        _f8reNqQY = {
            "id" = "f8reNqQY";
            "file" = "refined_advancements-v1.0.5-1.21.5.zip";
            "hash" = "sha512-qMpLORdnQrWIsnQvYyqZwDm+GYH5Sdp76tFw3XPAvtXrhdQk/NjI4ezhFFhj5wGG2B7A3cwDjpDhvk9JIsAIsQ==";
        };
        _qokBbLNz = {
            "id" = "qokBbLNz";
            "file" = "refined_advancements-v1.0.5-1.21.5.jar";
            "hash" = "sha512-Fg23HIEzLJtOK6ibO3/1EJf0+t8sEdIs5hPgH8bOC6ocH/tsUxXCowLJmQDiDea9xCeqyULCQLWTpb51ISFeaA==";
        };
        _BEEFphon = {
            "id" = "BEEFphon";
            "file" = "refined_advancements-v1.0.6-1.21.5.zip";
            "hash" = "sha512-kuMS1k3u9TEmlLd/RryggLPsmrhgKX/iXbd7WkoDxGczNuHLZDkRkMXAG3oUTl+kK19qgjKhM4aYZBNBem/FmA==";
        };
        _PvR5w1Nj = {
            "id" = "PvR5w1Nj";
            "file" = "refined_advancements-v1.0.6-1.21.5.jar";
            "hash" = "sha512-q4RTk2477RVwdZvJYK9843POBLcI+W4YzBnrpdLc/G7ee1cdJqkDLW0QhYgapkTsJglKcjJ5gX6Coijq9jUEpw==";
        };
        _UMJO32ic = {
            "id" = "UMJO32ic";
            "file" = "refined_advancements-v1.0.7.zip";
            "hash" = "sha512-ThDmPbJUcUTKJeSgRvgI9Z1KI44YaCqhfOgqwW0PQ+hkJH0tfbUatH7zh5TfR+fsIscNgUGKIVyq4s5fnu5SLQ==";
        };
        _JS40aUh3 = {
            "id" = "JS40aUh3";
            "file" = "refined_advancements-v1.0.7.jar";
            "hash" = "sha512-CKAyMakKQi6oUp8F867t85aJFX5o2b8h1NC4944n46T0SeHsOdC5OCZsxlvTFSMGTHEYFf8Qc6ADGSheAEDqrA==";
        };
        _8ScxtQ7e = {
            "id" = "8ScxtQ7e";
            "file" = "refined_advancements-v1.0.8.zip";
            "hash" = "sha512-M9TLVe4IgWRx6gDWZze4dm35cE6Rxzyod+z8rz2ncpkEHUcHxEq94PClyhp+h+vQnAdGNP2uSSsXmCMhi+nmqA==";
        };
        _euFxjIEn = {
            "id" = "euFxjIEn";
            "file" = "refined_advancements-v1.0.8.jar";
            "hash" = "sha512-XKrv/Ut0YDCUftdmZm8g3VsuIoKaO7VjuPrksc9e8WXIOZj4ImQ1TB+7LnfFPZg70hTF2f/8Kazn8OlL6qpNIw==";
        };
        _VpCzIUQB = {
            "id" = "VpCzIUQB";
            "file" = "refined_advancements-v1.0.8.zip";
            "hash" = "sha512-2iOrY76wXZ5g3SpXxf7+WlLktI9QWNEPNUG1xBvuTxA8XAwZBpq9o4gIiOlI4OfdgTJGsC5w2OExtacmL18OMQ==";
        };
        _kr2bcuIR = {
            "id" = "kr2bcuIR";
            "file" = "refined_advancements-v1.0.8.jar";
            "hash" = "sha512-yFCP0kyOt+HPa7IG1B0fUeDYhA8mIE2kEKyfbW8M3fHD1isebDxyTG14MCAJfe0qtXHO1tKmzo2QFpUpKy+CyQ==";
        };
        _Hi2ODPOw = {
            "id" = "Hi2ODPOw";
            "file" = "refined_advancements-v1.0.8a.zip";
            "hash" = "sha512-sQGMUTsn1e8Ze8xjhGaA1Kc93RPwfjU+HFtTepVRmCsHHDj1XNIU8hBTEkHMzP6RxfLhO5FWxkttFJFGWoWFGA==";
        };
        _7MKiJ8ZX = {
            "id" = "7MKiJ8ZX";
            "file" = "refined_advancements-v1.0.8a.jar";
            "hash" = "sha512-Rw8iIe4a4Yl2Dgr5Ykz/nLKXo1KpcDtUERzu9j0o5MAAEclOTKeE3yKC91PjaPH30VR4xF/Ufa8uPzLdCjP87g==";
        };
        _mkNaHT9U = {
            "id" = "mkNaHT9U";
            "file" = "refined_advancements-v1.0.9.zip";
            "hash" = "sha512-QhbjpUggRSpX5OqtPn6npmDuMKLofBIAQD1B8FIhZs+f27UQ3rulLlOYgFSiOUEvCvhy98xtltgbrFrenYMWJg==";
        };
        _xy4BZEoW = {
            "id" = "xy4BZEoW";
            "file" = "refined_advancements-v1.0.9.jar";
            "hash" = "sha512-OWRlRlXlk6GO/tZ8HRvZIqilH7tyNj8uFNxosjJuFqqtkEjmZN4D1JhaVqGCn2OVH7i2uepvAou2BXXAVR/Wrg==";
        };
    in {
        "KVHrrSTx" = _KVHrrSTx;
        "3pyDKOYT" = _3pyDKOYT;
        "hbt6kF1N" = _hbt6kF1N;
        "aF3ezmnw" = _aF3ezmnw;
        "rUg57Ugg" = _rUg57Ugg;
        "wUmV5YZS" = _wUmV5YZS;
        "gIJETifl" = _gIJETifl;
        "ZAGTdB2B" = _ZAGTdB2B;
        "vmX8e6g8" = _vmX8e6g8;
        "dLuaZQ7T" = _dLuaZQ7T;
        "iPgeA6aB" = _iPgeA6aB;
        "DfCoZ6C0" = _DfCoZ6C0;
        "1Xv1oxAT" = _1Xv1oxAT;
        "IWIxvCHe" = _IWIxvCHe;
        "rkeRGC5b" = _rkeRGC5b;
        "WRdPGMhP" = _WRdPGMhP;
        "YNkHscQK" = _YNkHscQK;
        "KHNSeyQ9" = _KHNSeyQ9;
        "xaJXhfcl" = _xaJXhfcl;
        "sijzfpnM" = _sijzfpnM;
        "jrWvesSM" = _jrWvesSM;
        "vHNjFkuA" = _vHNjFkuA;
        "gdkuWmyZ" = _gdkuWmyZ;
        "1L7aVnjN" = _1L7aVnjN;
        "LibddOmu" = _LibddOmu;
        "E5M5JavF" = _E5M5JavF;
        "d7D6UZS8" = _d7D6UZS8;
        "kH4PnxSr" = _kH4PnxSr;
        "K75Z9sEz" = _K75Z9sEz;
        "QdUdrKlu" = _QdUdrKlu;
        "urz8H4GM" = _urz8H4GM;
        "o4XeQIaT" = _o4XeQIaT;
        "ZmZRQrlw" = _ZmZRQrlw;
        "zwMfiye2" = _zwMfiye2;
        "thDXsz5H" = _thDXsz5H;
        "5CWphCB9" = _5CWphCB9;
        "sdZf0KIQ" = _sdZf0KIQ;
        "2Ge8iqkc" = _2Ge8iqkc;
        "8PTOyK0W" = _8PTOyK0W;
        "eKVK5nOc" = _eKVK5nOc;
        "ITbPiPaT" = _ITbPiPaT;
        "v7FVQTv2" = _v7FVQTv2;
        "LZc9k1Q5" = _LZc9k1Q5;
        "U5ldRIJM" = _U5ldRIJM;
        "GCUduxEl" = _GCUduxEl;
        "iJTU5DP6" = _iJTU5DP6;
        "hBsVHQ76" = _hBsVHQ76;
        "YzIFcs9v" = _YzIFcs9v;
        "lvoz36w2" = _lvoz36w2;
        "kUmDnKM4" = _kUmDnKM4;
        "BZiYuyEg" = _BZiYuyEg;
        "f8reNqQY" = _f8reNqQY;
        "qokBbLNz" = _qokBbLNz;
        "BEEFphon" = _BEEFphon;
        "PvR5w1Nj" = _PvR5w1Nj;
        "UMJO32ic" = _UMJO32ic;
        "JS40aUh3" = _JS40aUh3;
        "8ScxtQ7e" = _8ScxtQ7e;
        "euFxjIEn" = _euFxjIEn;
        "VpCzIUQB" = _VpCzIUQB;
        "kr2bcuIR" = _kr2bcuIR;
        "Hi2ODPOw" = _Hi2ODPOw;
        "7MKiJ8ZX" = _7MKiJ8ZX;
        "mkNaHT9U" = _mkNaHT9U;
        "xy4BZEoW" = _xy4BZEoW;
        "datapack-1.19" = _8PTOyK0W;
        "datapack-1.19.1" = _8PTOyK0W;
        "datapack-1.19.2" = _8PTOyK0W;
        "datapack-1.19.3" = _8PTOyK0W;
        "datapack-1.19.4" = _8PTOyK0W;
        "datapack-23w18a" = _d7D6UZS8;
        "datapack-1.20-pre1" = _d7D6UZS8;
        "datapack-1.20-pre2" = _d7D6UZS8;
        "datapack-1.20-pre3" = _d7D6UZS8;
        "datapack-1.20-pre4" = _d7D6UZS8;
        "datapack-1.20-pre5" = _d7D6UZS8;
        "datapack-1.20-pre6" = _d7D6UZS8;
        "datapack-1.20" = _U5ldRIJM;
        "datapack-1.20.1" = _U5ldRIJM;
        "datapack-1.20.2" = _U5ldRIJM;
        "datapack-1.20.3" = _U5ldRIJM;
        "datapack-1.20.4" = _U5ldRIJM;
        "datapack-1.21" = _YzIFcs9v;
        "datapack-1.21.1" = _YzIFcs9v;
        "datapack-1.21.2" = _kUmDnKM4;
        "datapack-1.21.3" = _kUmDnKM4;
        "datapack-1.21.4" = _kUmDnKM4;
        "datapack-1.21.5" = _mkNaHT9U;
        "datapack-1.21.6" = _mkNaHT9U;
        "datapack-1.21.7" = _mkNaHT9U;
        "datapack-1.21.8" = _mkNaHT9U;
        "datapack-1.21.9" = _mkNaHT9U;
        "datapack-1.21.10" = _mkNaHT9U;
        "datapack-1.21.11" = _mkNaHT9U;
        "datapack-26.1" = _mkNaHT9U;
        "fabric-1.19" = _eKVK5nOc;
        "fabric-1.19.1" = _eKVK5nOc;
        "fabric-1.19.2" = _eKVK5nOc;
        "fabric-1.19.3" = _eKVK5nOc;
        "fabric-1.19.4" = _eKVK5nOc;
        "fabric-23w18a" = _kH4PnxSr;
        "fabric-1.20-pre1" = _kH4PnxSr;
        "fabric-1.20-pre2" = _kH4PnxSr;
        "fabric-1.20-pre3" = _kH4PnxSr;
        "fabric-1.20-pre4" = _kH4PnxSr;
        "fabric-1.20-pre5" = _kH4PnxSr;
        "fabric-1.20-pre6" = _kH4PnxSr;
        "fabric-1.20" = _GCUduxEl;
        "fabric-1.20.1" = _GCUduxEl;
        "fabric-1.20.2" = _GCUduxEl;
        "fabric-1.20.3" = _GCUduxEl;
        "fabric-1.20.4" = _GCUduxEl;
        "fabric-1.21" = _lvoz36w2;
        "fabric-1.21.1" = _lvoz36w2;
        "fabric-1.21.2" = _BZiYuyEg;
        "fabric-1.21.3" = _BZiYuyEg;
        "fabric-1.21.4" = _BZiYuyEg;
        "fabric-1.21.5" = _xy4BZEoW;
        "fabric-1.21.6" = _xy4BZEoW;
        "fabric-1.21.7" = _xy4BZEoW;
        "fabric-1.21.8" = _xy4BZEoW;
        "fabric-1.21.9" = _xy4BZEoW;
        "fabric-1.21.10" = _xy4BZEoW;
        "fabric-1.21.11" = _xy4BZEoW;
        "fabric-26.1" = _xy4BZEoW;
        "forge-1.19" = _eKVK5nOc;
        "forge-1.19.1" = _eKVK5nOc;
        "forge-1.19.2" = _eKVK5nOc;
        "forge-1.19.3" = _eKVK5nOc;
        "forge-1.19.4" = _eKVK5nOc;
        "forge-23w18a" = _kH4PnxSr;
        "forge-1.20-pre1" = _kH4PnxSr;
        "forge-1.20-pre2" = _kH4PnxSr;
        "forge-1.20-pre3" = _kH4PnxSr;
        "forge-1.20-pre4" = _kH4PnxSr;
        "forge-1.20-pre5" = _kH4PnxSr;
        "forge-1.20-pre6" = _kH4PnxSr;
        "forge-1.20" = _GCUduxEl;
        "forge-1.20.1" = _GCUduxEl;
        "forge-1.20.2" = _GCUduxEl;
        "forge-1.20.3" = _GCUduxEl;
        "forge-1.20.4" = _GCUduxEl;
        "forge-1.21" = _lvoz36w2;
        "forge-1.21.1" = _lvoz36w2;
        "forge-1.21.2" = _BZiYuyEg;
        "forge-1.21.3" = _BZiYuyEg;
        "forge-1.21.4" = _BZiYuyEg;
        "forge-1.21.5" = _xy4BZEoW;
        "forge-1.21.6" = _xy4BZEoW;
        "forge-1.21.7" = _xy4BZEoW;
        "forge-1.21.8" = _xy4BZEoW;
        "forge-1.21.9" = _xy4BZEoW;
        "forge-1.21.10" = _xy4BZEoW;
        "forge-1.21.11" = _xy4BZEoW;
        "forge-26.1" = _xy4BZEoW;
        "quilt-1.19" = _eKVK5nOc;
        "quilt-1.19.1" = _eKVK5nOc;
        "quilt-1.19.2" = _eKVK5nOc;
        "quilt-1.19.3" = _eKVK5nOc;
        "quilt-1.19.4" = _eKVK5nOc;
        "quilt-23w18a" = _kH4PnxSr;
        "quilt-1.20-pre1" = _kH4PnxSr;
        "quilt-1.20-pre2" = _kH4PnxSr;
        "quilt-1.20-pre3" = _kH4PnxSr;
        "quilt-1.20-pre4" = _kH4PnxSr;
        "quilt-1.20-pre5" = _kH4PnxSr;
        "quilt-1.20-pre6" = _kH4PnxSr;
        "quilt-1.20" = _GCUduxEl;
        "quilt-1.20.1" = _GCUduxEl;
        "quilt-1.20.2" = _GCUduxEl;
        "quilt-1.20.3" = _GCUduxEl;
        "quilt-1.20.4" = _GCUduxEl;
        "quilt-1.21" = _lvoz36w2;
        "quilt-1.21.1" = _lvoz36w2;
        "quilt-1.21.2" = _BZiYuyEg;
        "quilt-1.21.3" = _BZiYuyEg;
        "quilt-1.21.4" = _BZiYuyEg;
        "quilt-1.21.5" = _xy4BZEoW;
        "quilt-1.21.6" = _xy4BZEoW;
        "quilt-1.21.7" = _xy4BZEoW;
        "quilt-1.21.8" = _xy4BZEoW;
        "quilt-1.21.9" = _xy4BZEoW;
        "quilt-1.21.10" = _xy4BZEoW;
        "quilt-1.21.11" = _xy4BZEoW;
        "quilt-26.1" = _xy4BZEoW;
        "neoforge-1.21.2" = _BZiYuyEg;
        "neoforge-1.21.3" = _BZiYuyEg;
        "neoforge-1.21.4" = _BZiYuyEg;
        "neoforge-1.21.5" = _xy4BZEoW;
        "neoforge-1.21.6" = _xy4BZEoW;
        "neoforge-1.21.7" = _xy4BZEoW;
        "neoforge-1.21.8" = _xy4BZEoW;
        "neoforge-1.21.9" = _xy4BZEoW;
        "neoforge-1.21.10" = _xy4BZEoW;
        "neoforge-1.21.11" = _xy4BZEoW;
        "neoforge-26.1" = _xy4BZEoW;
        "default" = _xy4BZEoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-advancements";
        id = "60PfR426";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Spellbound-Weapons/wiki/License";
            };
        };
    };
in callPackage fn {}