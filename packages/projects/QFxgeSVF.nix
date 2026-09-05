{lib, callPackage, ...}:
let
    versions = (let
        _xzOOs7mS = {
            "id" = "xzOOs7mS";
            "file" = "toNeko-0.1.7.jar";
            "hash" = "sha512-FsrtU0f4tU2mzUnGHFrXFLbrV2KxD5wD6yaPilo7FrfR4x5SDXyKtPVABznIsZTeWQQQDz0tT7Lq1SMrexhOTA==";
        };
        _TZcSEzFZ = {
            "id" = "TZcSEzFZ";
            "file" = "toNekoMod-0.1.8.jar";
            "hash" = "sha512-3QCAvJqN8SrkFMR1lue6in6/Mi0fXYMSFaIIUhtnbHKYyXp7mNBk+CoLkCwKxbi4iBkjygCzjp9Sk6dacjb7sA==";
        };
        _g3xwxBN7 = {
            "id" = "g3xwxBN7";
            "file" = "toNeko-0.2.0.jar";
            "hash" = "sha512-h+Qhyfczk5KrrEEBfkB+XFLEP2C4xWHd4+YQtvLhUx8qJo1pJXl8akHt71GVaWRXUxNh25qioltxPflz4ZKHCQ==";
        };
        _9j7kv6pw = {
            "id" = "9j7kv6pw";
            "file" = "toNekoMod-0.2.1.jar";
            "hash" = "sha512-FgeLam8vs+KeZETLMrBPKh8nUemVaWhF6E0dC3B77xqtTdnYhlnZYnFqGnDNfS77wKtS/dankvERQ2OUx2Bz8g==";
        };
        _uwe9vvCG = {
            "id" = "uwe9vvCG";
            "file" = "toNekoMod-0.2.2.jar";
            "hash" = "sha512-Pd4BSukIDJpUUl5IyHIXJ04w+Lr9pY8E9gp/Tv2pmw+UVNta6d0T+q2jKhQGY8lZnRsxIH8ziLwWCuOuuIPlaw==";
        };
        _higxWYob = {
            "id" = "higxWYob";
            "file" = "toNeko-0.2.3.jar";
            "hash" = "sha512-m72WOgVZtlFIJyhhiQ7gPYXev5TW/YxydAAw1xYToub9li6A+gi6U6sjCdOKVxLrMLL1ldT5emBMeDXi+N5i0g==";
        };
        _k7ZyPlMk = {
            "id" = "k7ZyPlMk";
            "file" = "toNeko-0.2.4.jar";
            "hash" = "sha512-CuIwKB6yQReMWgdLgnTYr7YB6UqpqJMOLgv9slHgymI2qrm2IMPcatdtTUcuIVGnOpSY00Ml84H2VvmgJU/T9g==";
        };
        _eSrvUQRJ = {
            "id" = "eSrvUQRJ";
            "file" = "toNeko-0.2.5.jar";
            "hash" = "sha512-pYt/35e1T1cZoq5B0zChhgnHvAXl3CgGZXH8UfX/uqLaPKookBerKdKR45D64JACGkI/KlicCAgoEcG/jNrzzg==";
        };
        _5034sJSe = {
            "id" = "5034sJSe";
            "file" = "toNeko-0.2.6.jar";
            "hash" = "sha512-MqTOuI6p+ykH4cZE74yU+szhfzZv2OzMqePRbjiymzdOmxJ332e77riwWsb4ZpD1EeQ3sxGXvRrZzt7lS6xpDQ==";
        };
        _f5XEqDbN = {
            "id" = "f5XEqDbN";
            "file" = "toNeko-0.2.7.jar";
            "hash" = "sha512-g554Bho0UgN/zeaJMqkSztYuWTjTJggbe9m7TVXHeDDZbqAP9Fmg25PRJ2ccbtBJThU5xfUgbeUba+XL6uziyw==";
        };
        _iOtqXRZp = {
            "id" = "iOtqXRZp";
            "file" = "toNeko-0.2.8.jar";
            "hash" = "sha512-h80E9TxSTV9UqUiAExPTjcTFszcrs5bitVlbL90SzZiXgX3JhRgquuuxjuIU8Vk3J7ByYm8uHhD7eMOI4z5jig==";
        };
        _vZ2w7ELL = {
            "id" = "vZ2w7ELL";
            "file" = "toNeko-0.2.9.jar";
            "hash" = "sha512-RerUd7qoWfcF7O0tnzQgBd99xGGtzLRtDDvy8sDC7SJWAG2HHJmXQY/uRm31KiBUBmsuPli85nk0WeOG/lxMEw==";
        };
        _xcnCoUOD = {
            "id" = "xcnCoUOD";
            "file" = "toNeko-0.3.0.jar";
            "hash" = "sha512-xS7YM9wBkFXiUB6HRagk6KNaZdWrNei6HuOQ4dT6O7g0BqxglW1x08TY1ogfZ4/t5DaDcXhHTQ/6tLDUZmFoSQ==";
        };
        _tYo54djJ = {
            "id" = "tYo54djJ";
            "file" = "toNeko-0.3.1.jar";
            "hash" = "sha512-tQVNT8Q+Z4YYR3wfn9pyGB1ySDrHeTkf3/YW5yMRLPacFbLCTfNgHaZ6Jp6xZY8+oHuFATBSH0FvYm5++jjtPw==";
        };
        _Xa32eFUg = {
            "id" = "Xa32eFUg";
            "file" = "toNeko-0.3.2.jar";
            "hash" = "sha512-xRun+knjZguPNQXv4Sbh776BqdHzjo+Rg8zX0kOVlZxqEQEGIxP/egeTHgJxbAXd2bk9IrtOkwuMaxzzl2v80A==";
        };
        _vBwdg77o = {
            "id" = "vBwdg77o";
            "file" = "toNeko-0.3.3.jar";
            "hash" = "sha512-jm8aJcxSkuX4ykc+O/PInTcjPnZRyOEeea4o8q9Pnx72GZ9LTFvMll6bySY8kTMz3gdW8Sdi8mXZsVsTAGDFFQ==";
        };
        _v3oT25Dm = {
            "id" = "v3oT25Dm";
            "file" = "toNeko-0.4.0.jar";
            "hash" = "sha512-QejEC0bH23vgyZDCyBDa2qkv/7GluCk2O/JRXEPxBDL4A8JsrRBVIB3yyTU9gBPPmFLSCee3v47gXADwMwMuSQ==";
        };
        _e7SYaW5P = {
            "id" = "e7SYaW5P";
            "file" = "toNeko-0.4.0-legacy.jar";
            "hash" = "sha512-422SSRnPAJcWRJHAJexjBGDWRDtRsvLYrHybZLgu0qp745im90sqdqGbVHAqSL56Cfa4fISsbY4GQCR7udgDtQ==";
        };
        _hzzc5EWK = {
            "id" = "hzzc5EWK";
            "file" = "toNekoMod-0.4.1.jar";
            "hash" = "sha512-gkHbiBRwhLTfxcaP2xGVA7shbBUopkHssY9ULe2x3tg2Ss5yWPP442mLo3otlvsNi3N0eejDpvBznYBBizQdJQ==";
        };
        _90jkuPpY = {
            "id" = "90jkuPpY";
            "file" = "toNekoMod-legacy-0.4.1.jar";
            "hash" = "sha512-TXdXAvCUiv2+PEcgV0SCv6WCcYHpBBlilaEa5vMpfqyiIHiV+Id5Gc9FggJd2DA9KDPVYC7V3o0nC3/4euMXxw==";
        };
        _amWlIezQ = {
            "id" = "amWlIezQ";
            "file" = "toNeko-0.4.2.jar";
            "hash" = "sha512-Q4Y+uId3bcv6vJvr5QwDmFtLA1OD78iUxT+vU8rlCS9DS/1KvWmgk1KD1DW1PrMpXkd4e8zpw0wNbAVFiQeDDg==";
        };
        _7gMlZ8AN = {
            "id" = "7gMlZ8AN";
            "file" = "toNeko-0.4.3.jar";
            "hash" = "sha512-m7WBAid8w1CRnlszwRdWvwADMXqFIRNvY0e+ZiVkUzverXtjRlX2hCOOdk+M/Zwx6IlBJAjdChhavvsurPgfGQ==";
        };
        _oOYhDWdW = {
            "id" = "oOYhDWdW";
            "file" = "toNeko-legacy-0.4.3.jar";
            "hash" = "sha512-FqLYgGs+tHb+FiZfxCRVt7bSY6i62BSz6A8IYfcEaKVD0azEvGkVu2CgwjBdH8gvUjCESwoxgLDCiEPGzbDKAA==";
        };
        _L0CFg31o = {
            "id" = "L0CFg31o";
            "file" = "toNeko-0.4.6.jar";
            "hash" = "sha512-5xyEOfulYwq4utGg67E1qCMXXXuXHcKOHvBmJEVpXMTr4jcivBmLHPn5o82TEnVvh/2KXi6v6CbsFaAdhST6oQ==";
        };
        _LQ0SsQpV = {
            "id" = "LQ0SsQpV";
            "file" = "toNeko-legacy-0.4.6.jar";
            "hash" = "sha512-XtTGrjCA6174sqkcDqubcXtIhyiSWw3jQNLvvWC3zVezkkaJyhw7SBJzztUQbtUFNCE2OnHIWub1s8o8fNyFmA==";
        };
        _ffxSVucV = {
            "id" = "ffxSVucV";
            "file" = "toNeko-1.0.0-pre.jar";
            "hash" = "sha512-/Izfv/IhrADEZ9VT5kZVUDPLAKoXqRG+lMw46CF/5CzFnwrlLGnhtJopXTCBGb7ilPt3/jI9SflVLRT6Qh5vaQ==";
        };
        _D4GrJNv5 = {
            "id" = "D4GrJNv5";
            "file" = "toNeko-1.0.0-pre-1.21.jar";
            "hash" = "sha512-SK4X/9JtA/Pj3MZZA84cfvnpG9Wxz+9umyeQ/tAGGbZPu+WyeVapwcKVIheH93MPPGOhYivCQTrnqHJU+VeeBg==";
        };
        _xK3fEAls = {
            "id" = "xK3fEAls";
            "file" = "toNeko-1.0.0-pre.jar";
            "hash" = "sha512-scM4JkodT/Gf5bOgrcORU++4m5xr0h6NKQPPyYqE6jJ/+lJwuCuxPA54klQz6BZiZUqItUEx0DQRD8HTgYtWwg==";
        };
        _XY1vWVpm = {
            "id" = "XY1vWVpm";
            "file" = "toNeko-1.0.0.jar";
            "hash" = "sha512-f5tAmQ+yUyFAlF9YzQJz+IwisG03E1LkbGQz79Tq3a5MiCXtT5A/CoUVVXSQQi7yiLInDZ4a8g14rPtGTU8hHg==";
        };
        _LVvdgyW9 = {
            "id" = "LVvdgyW9";
            "file" = "toNeko-1.0.1.jar";
            "hash" = "sha512-2TpM6lhOCqD3buZkV3RrALxNvNLKs7I2cXgFmhR72LVHPtKVfK+zlDezqx5lIB7lRJQe90q+kLItke87gz0lGg==";
        };
        _IleDpL6F = {
            "id" = "IleDpL6F";
            "file" = "toNeko-1.0.2.jar";
            "hash" = "sha512-qLbUxWn2S3UGeD9CO/DCXlGcAsXsnWEpFSmkg4vjxbUbhWKtDwtn9bgWwsCafxwfcPZUfEYcl45aIgLYKWVkrg==";
        };
        _qcO034NY = {
            "id" = "qcO034NY";
            "file" = "toNeko-1.0.3.jar";
            "hash" = "sha512-AvCWxO92XSYkvda2tCEDqPra7b8+VctuHjfsYcmRJqM8ronIOy/OgjZNZBtIHgDb0Pm7sGxf/Prq5g9YNe8kIA==";
        };
        _Af3XyXgL = {
            "id" = "Af3XyXgL";
            "file" = "toNeko-1.0.4.jar";
            "hash" = "sha512-PUS7knc9hc0VMOgjimd9xQ/OU6clfJ6Sl6KkOgNZ66BL3btvug8CaiLFKDplC7sjxoM52Bva6Cnm68TnH+qGjA==";
        };
        _EMztKGD9 = {
            "id" = "EMztKGD9";
            "file" = "toNeko-1.1.0.jar";
            "hash" = "sha512-4vZGB4I0gqfBMIA3xMjMT0SwVhFRfku8UPwx8f3RiMC6LFjgR/imktfJyqXlqz2YDDq4aQ0CZh2thh+jxfQWVQ==";
        };
        _hUQhenup = {
            "id" = "hUQhenup";
            "file" = "toNeko-1.1.1.jar";
            "hash" = "sha512-WWHcLfGy82+AK4UytxAGPnQKa5Q1b9O8+1hB60fUtcDoX4r3MW/04mTsJXweXyGEMfsu4TG3mi4WYNcvvyh9HA==";
        };
        _gQCVqERd = {
            "id" = "gQCVqERd";
            "file" = "toNeko-1.1.2.jar";
            "hash" = "sha512-IMCZPvuC7Cid7pjaiuXRKL1Wn1q6YCNlzi6PmUvSOztVbnf09+jwISW8LgKg40Ti1JpZ+Rh+zH44KNmZUxvt5g==";
        };
        _H08srvsp = {
            "id" = "H08srvsp";
            "file" = "toNeko-1.1.3.jar";
            "hash" = "sha512-pmiR4zVF13MD6hSVwnaJX+fDp0g8UEf01Bzog7MiBIxgXM6FlndJjEL6rnQ/8ildQOQyCtR9kpKlwQ6BhonYdQ==";
        };
        _ap9RBgFg = {
            "id" = "ap9RBgFg";
            "file" = "toNeko-1.1.4.jar";
            "hash" = "sha512-CR9/Nj8+98+KHYaXO9r7s+7AfNcFHBGjZHnj6kbKsQaG0dcf2VNkobi/bA2hJ7OjErt5dHtVmEO2NrNDUFtmUw==";
        };
        _6SynRZE4 = {
            "id" = "6SynRZE4";
            "file" = "toNeko-1.1.5.jar";
            "hash" = "sha512-9wSexqT5tGxtlGUtDt26xhnIVmgP+qzl8+27Ce8peJ5SeY74cEGt0DAJ9M4yfBQh3aUs33qrOha+kBpOavxT2A==";
        };
        _uoU5JJ3C = {
            "id" = "uoU5JJ3C";
            "file" = "toNeko-1.1.6.jar";
            "hash" = "sha512-ticzEB14zHAfZMW40D/1pedRZy3efBjMN0jkH60CY3Fm3noqeea67mRHuXN1HYFyPGE4Vs33RZPjqVw6TLAUZQ==";
        };
        _GVFlifLp = {
            "id" = "GVFlifLp";
            "file" = "toNeko-1.1.6.jar";
            "hash" = "sha512-xyjMjpqOTTI+/NmlClaZ3zJPPtHKUw7b7ervWIVJ8rUvA1eue0rBJcABkcj/2UkSFFpczY1kcL4acj7xHT9LsQ==";
        };
        _DYS9e6t2 = {
            "id" = "DYS9e6t2";
            "file" = "toNeko-1.1.7.jar";
            "hash" = "sha512-Sgov8DhPdAQYUlu7Dk5S3fQ1OyWYTM+viJm29ACv3Ck8F54wNksROOVSP+ICXBolTym7vZzOd8ld6ru89tcfeQ==";
        };
        _ycKjPruW = {
            "id" = "ycKjPruW";
            "file" = "toNeko-1.1.9.jar";
            "hash" = "sha512-y5qKPvGrPh/nqTiVcSlfgWOkR723K+OENexJK9Uk2lPiJJoE4S+Fwg5ddJKD7YAAdUkAYc5wKql4NAhqDiehvQ==";
        };
        _VcWmjOxd = {
            "id" = "VcWmjOxd";
            "file" = "toneko-fabric-1.2.1.jar";
            "hash" = "sha512-dn2qagsyFeMklcfOe8XarBVGr8yqrea6hYtH4ZFP+KZN5zUnfPox/QwgX8nAi3EJ/WSPL0BhSew1PNNTleoR+w==";
        };
        _zfKkLZyS = {
            "id" = "zfKkLZyS";
            "file" = "toneko-fabric-1.2.2.jar";
            "hash" = "sha512-1UBFoYustQbwpQEHgEFmD8l2CrMPSIHF07AYHclFoKlzllmGyH6KWmBJM+C+qQxdwq+HmCeVB/p7UUx2+AMwgw==";
        };
        _aoA1teBR = {
            "id" = "aoA1teBR";
            "file" = "toneko-fabric-1.2.3.jar";
            "hash" = "sha512-6HiGsoL0kP84avoiSniuPMn6t4YWlHgS43eZoJ0iLw/jVgJpfq7TUzhX80JokoUdcmH75E3P8shEziklAzU/Xw==";
        };
        _YWQookq1 = {
            "id" = "YWQookq1";
            "file" = "toneko-neoforge-1.2.3.jar";
            "hash" = "sha512-rdgMEBsiU6lPz45a6HxItAnGhxj9GOrrfgcmAo/oe0+QSO6yqwndSpWoZ++Xl4icmwdId8bqFyB1YPL1JxJzEA==";
        };
        _ANgPYaZC = {
            "id" = "ANgPYaZC";
            "file" = "toneko-fabric-1.2.4.jar";
            "hash" = "sha512-BJfJNbdOzCcY8AmXo+MdNyRFB359XcWzDJsLYa7Nu19fhwm24Uftl9QXSYljHxVDVr5f4NCV9EB7Wr5hED0Xow==";
        };
        _Ye7M5kiG = {
            "id" = "Ye7M5kiG";
            "file" = "toneko-fabric-1.2.5.jar";
            "hash" = "sha512-v7JCcTBXINzRtpFsV9jVZoHNh/EvB8b+fQHWTFMR78BOWZ0YNafwowwk86yIb/HOAS/Pf9ipp9jIzi3QfvbqIA==";
        };
        _wv5XyOlb = {
            "id" = "wv5XyOlb";
            "file" = "toneko-fabric-1.3.0.jar";
            "hash" = "sha512-GpDmAno2YRDIBKpSkob4h2P1Zi6JlFHiPAPtEQUS5EaQGFO0vVG0bJB1mSxB6gpjRCITeoYipubjacJcYgQaug==";
        };
        _6pTZp0aX = {
            "id" = "6pTZp0aX";
            "file" = "toneko-fabric-1.3.1.jar";
            "hash" = "sha512-pC9QGie+2mYFxRC/zc6KACEK30qdSD9geqN8YCpEfpNoW+4QFHASZ6uW6dUQLr+jqGeNofo4s6kKs9sxsUu0jA==";
        };
        _vtwS5lf1 = {
            "id" = "vtwS5lf1";
            "file" = "toneko-neoforge-1.3.1.jar";
            "hash" = "sha512-xo7Xd3/Hr8//4DdLY3NF0mJixv1Cr/a96a2Pzqu8vGFrXkhQFp0yY+csZUVuiDcxnZuxr9xLCX45wO8WR6yj5Q==";
        };
        _UYT6ZDQA = {
            "id" = "UYT6ZDQA";
            "file" = "toneko-fabric-1.3.2.jar";
            "hash" = "sha512-FGY6eneIaUeGpo3qeUgZh9LbKhz0PZ+mkI5G1WSJTwDWRph31X3asBR9k3KY8Nx0q/A/kM4zRK/9lxbmZWSkvQ==";
        };
        _tRYcRlxW = {
            "id" = "tRYcRlxW";
            "file" = "toneko-fabric-1.3.3.jar";
            "hash" = "sha512-UwTG9Yn6tHFAan359KG5VD4/5KfFwt3WZUhQC6TsFANCyA/uVrFBRr7ULKKybC/AWCLwo4LRyY2/vLovaqZNFg==";
        };
        _QHlEsaau = {
            "id" = "QHlEsaau";
            "file" = "toneko-fabric-1.3.4.jar";
            "hash" = "sha512-SBkfB/m0mNLMHA5YYP+NSdBNVsNdwYQhQwGj+U2jYxVYeeaOaWfrt8B3kgutMOzOUyYgTrMsMrvxP8YHrKqWUw==";
        };
        _BbzPmIbm = {
            "id" = "BbzPmIbm";
            "file" = "toneko-fabric-1.3.5.jar";
            "hash" = "sha512-+2NPYTuHeKCRApKGUkA5SiRrMsNWYRQQKclC6BQkKZVcvCSEhwO2BSN1Lcmqq/oekZNJFX9pvx4llxyXIf/y2A==";
        };
        _15nNrEOc = {
            "id" = "15nNrEOc";
            "file" = "toneko-fabric-1.3.6.jar";
            "hash" = "sha512-y/fUCDVWmF61iZXEgi7LQZpw18pS9n2KJcvb2hVq2IFQyRngcaZqsiVp+QfqbyLb76C9eXWPCXbO89PVD0ilbA==";
        };
        _RQQd62Rf = {
            "id" = "RQQd62Rf";
            "file" = "toneko-fabric-1.3.7.jar";
            "hash" = "sha512-umNH0JfMH0RCxFi3sHgwCjG1iFACXoykidVn9VhWhJ+g/L7IkkuBfaucSPe4d1gZX3gflsZUgFZDLsJB6KK4ag==";
        };
        _6ne4AedZ = {
            "id" = "6ne4AedZ";
            "file" = "toneko-fabric-1.3.9.jar";
            "hash" = "sha512-YcxmpPP6PAkhxw3pdhEmrC68wyZhQJqaQ7sfJa7mFRqLwL+rRMqS9okjnBG6f6TXJBHNfd3CbWzx9DRcsYaAHg==";
        };
        _Pbeu3zbO = {
            "id" = "Pbeu3zbO";
            "file" = "toneko-fabric-1.3.10.jar";
            "hash" = "sha512-9FO3+8IsTffrhxIOr/c0Xm9wsmaf08XLXY+d+ljpLUWglWEgosrvb7AdVmf8odP1s9AXfgRkUauj0p8XLIu9kw==";
        };
        _wXKQqYVj = {
            "id" = "wXKQqYVj";
            "file" = "toneko-fabric-1.4.0.jar";
            "hash" = "sha512-Z+SkYEUU1xp+zfgPYRp9NMnAGI1LWA5xZ0IWIrgXUyTnPxm0Scs8kQskTtbGzEc6bAxwufN9T7kSlZARdlMDRg==";
        };
        _GLnFOiFg = {
            "id" = "GLnFOiFg";
            "file" = "toneko-neoforge-1.4.0.jar";
            "hash" = "sha512-eScBp4OflHa5m+RRfMSucmFqxwxD0fnOyBGaHzX0O1M3rYdR0GaIrcZWQuIk04Bj1GflLIqvfoca7vnEvmA0lA==";
        };
        _bwU3lYRU = {
            "id" = "bwU3lYRU";
            "file" = "toneko-fabric-1.4.1.jar";
            "hash" = "sha512-8njpucbZ0P/0tUFP/iXDs/+ptjpkIc+kaoRqdhYRTv1/nSNfItPXM/+FTjaHVwlz1agsTQ6nzm1HfOGxl2THlA==";
        };
        _HHf2CSVX = {
            "id" = "HHf2CSVX";
            "file" = "toneko-fabric-1.3.11.jar";
            "hash" = "sha512-WVYiE+WRTt/y+O6GpWJijCC565CJiMcRG4OFsY6qhzv3/PhRL4hdS3t4v8O2xWTepN2CSRsAECvAMGBicZm5Cg==";
        };
        _XhCvlRkf = {
            "id" = "XhCvlRkf";
            "file" = "toneko-fabric-1.4.2.jar";
            "hash" = "sha512-z5Qqo/Oooy/Bk1kqqms9zLlRpBR4ATecVvKQ/QinaW4WqkZsUNuNQLv9f5AE2O7r6+bV3B7IQ8+kld4/gpP14Q==";
        };
        _prHiJjMZ = {
            "id" = "prHiJjMZ";
            "file" = "toneko-neoforge-1.4.3.jar";
            "hash" = "sha512-N3HMXdi220/Drk2duMeqAb9zc4IdoUaPPKgZwfMfA5AcyMsiFez4QrnY+CdUSPuRYUCM2QtPPuOkSxo16a5NNw==";
        };
        _mp5iaboO = {
            "id" = "mp5iaboO";
            "file" = "toneko-fabric-1.4.3.jar";
            "hash" = "sha512-IFMCCtZW3dEIN9E2ltdrAgvelRnJ+F+hqav4jMjYLIeU6J6ljgFeTB71EZJww/BfXcovKxEX19awXmWM/w6Wsw==";
        };
        _hk8YJRcF = {
            "id" = "hk8YJRcF";
            "file" = "toneko-fabric-1.4.4.jar";
            "hash" = "sha512-hbUhmKf6ySTD/0QLhSxQFSRqUuZDpCsHUY2Hf/BzSgD6N90Ln0SHJ/CvfuIFCoPmloz0fCslJNhHzqAij2RHUA==";
        };
        _XsGaRUnI = {
            "id" = "XsGaRUnI";
            "file" = "toneko-fabric-1.4.5.jar";
            "hash" = "sha512-TqL58EZkspTPys9r2ZOg9FKyeTnNsi0RHD75JcJNF+nQ8JQ/FPgGSESM2Giy+x8posWdQJlUZOpjw1AbGSk9DQ==";
        };
        _7Ojhsjp7 = {
            "id" = "7Ojhsjp7";
            "file" = "toneko-fabric-1.4.6.jar";
            "hash" = "sha512-YEPgvudNfUbxx+bd7cZtR/H/TV8IzITr+EW4OiajHLQv1IKSLmV07DE6HaxPkkVdI8uK/Xo9uUSx0YFPvJJrXw==";
        };
        _TClO4tOX = {
            "id" = "TClO4tOX";
            "file" = "toneko-fabric-1.4.7.jar";
            "hash" = "sha512-HbSH35q5IMHm4lPk5wcXDa+e4/TRzhYWu1kQmKLGQEWEViM7yQ7I8a5mhw8eiVBsRkVVnfh7roF+GTvBcNHbbA==";
        };
        _y7TnxJex = {
            "id" = "y7TnxJex";
            "file" = "toneko-fabric-1.4.8.jar";
            "hash" = "sha512-sKku2kBBffrZmAJ8PH8XvXfV3YAbAw/StuQF+gBEHqraoPq/mMIVPCPPUbLfGZcuXKKq/kASCJKWH5ijrhLWPA==";
        };
        _usmAsZfE = {
            "id" = "usmAsZfE";
            "file" = "toneko-neoforge-1.4.8.jar";
            "hash" = "sha512-KI1Okxr19JdPOQkXRfy/WtSbO2SpqJheOx+edW1pdR1efq4NCh9JKZR1gW9aTPjSMhTapQJnuwz0EJIt+bZxSg==";
        };
        _I97Y4orx = {
            "id" = "I97Y4orx";
            "file" = "toneko-fabric-1.4.9.jar";
            "hash" = "sha512-HIikQzSAv78i0wZCC6ZBkAsmenMmfueUGGqNBdItf/OsiwG+0p6goqkAf79Wu7nQK2Z46SKl8dNVTIxGfZVI1w==";
        };
        _vbUDZ9M1 = {
            "id" = "vbUDZ9M1";
            "file" = "toneko-neoforge-1.4.9.jar";
            "hash" = "sha512-Ej8UoohnHxgzUWSGqpNILzjT5LLusxaJPCTTpuel2TCujGBbkUSz5Mjg9y2r5XCkClhLPVzqQIEGxN0pnygaQA==";
        };
        _QCGazuxF = {
            "id" = "QCGazuxF";
            "file" = "toneko-fabric-1.4.10.jar";
            "hash" = "sha512-5Uxn4z90xE6lNlV92so+5p8CYf8SvFCjnAogWcVQvGU3k/Fn2SZt7NkqUqA/j+tLXjo97k+/eqrRS0iz16wyAQ==";
        };
        _HJ5gbVlt = {
            "id" = "HJ5gbVlt";
            "file" = "toneko-fabric-1.4.11.jar";
            "hash" = "sha512-uaSx2sglSNYsIbtQEQ5czVog3XvGsZf5TF19KvAkuFTsDfKELiT4U/QCb2nhOn5fUqH5MuLAvWxAHF0b30Q5Ow==";
        };
        _cFlx2irE = {
            "id" = "cFlx2irE";
            "file" = "toneko-neoforge-1.4.11.jar";
            "hash" = "sha512-Vejh9gulBztoA2wzS/Jkm1NWPZV4qefe6OBOSPDrcS19ECVy+lEpKZ1FvPD9osOqDYJinEpu5y9bYOjOKmz69g==";
        };
        _ZUKOuUHa = {
            "id" = "ZUKOuUHa";
            "file" = "toneko-fabric-1.4.12.jar";
            "hash" = "sha512-9FjZObMrizalSsa9QIzXUsJSDLCpmw9qa9F7/ybZBbBePaLSs5bGAd9NOIeQvRtqV7j3q3KfLjl9CPfkiCX7sQ==";
        };
        _UrkyttXN = {
            "id" = "UrkyttXN";
            "file" = "toneko-fabric-1.4.13.jar";
            "hash" = "sha512-/X3GXi2CJ1/RsHKrPMIIG17QZsN4LM52T7os4apVDxdqnkG0WjlxYr4YNwgioa9Rb6ZKpWQ8U0VH4z70RCizFA==";
        };
        _q1ly1fzf = {
            "id" = "q1ly1fzf";
            "file" = "toneko-neoforge-1.4.13.jar";
            "hash" = "sha512-BQJF/0jMiJTGk7r0J+32QVusIKr3rPFx/5gz5qLdKqf95x6X3WAlma9JIZ7v8iN+CISLNE7PjpoKUpLRLVlRBg==";
        };
        _9kU3pepf = {
            "id" = "9kU3pepf";
            "file" = "toneko-fabric-1.5.0.jar";
            "hash" = "sha512-MGRjiuOfK1JswZCUTp9W2ko9lLrJWAmw6RzkaLzTrgWY/nekqsuV0pSaFctiqhhL7XANapMvK83Gjg8bL+K61g==";
        };
        _HvsNMAHc = {
            "id" = "HvsNMAHc";
            "file" = "toneko-neoforge-1.5.0.jar";
            "hash" = "sha512-CB3JiKa1EIPFqFK26gx6l+xRx0yvRVM5g7NSBCwjXh/W2WILq6cn9CGbgiFHDvrB+JcLvzY7loAZDve2FEw0Zg==";
        };
        _GqeGdH2C = {
            "id" = "GqeGdH2C";
            "file" = "toneko-fabric-1.5.1.jar";
            "hash" = "sha512-ZX2C7tt8AX/Twth7efXup36xUxA+Z1CvklSp9vWfrBL/nIzdN6V72D7wyWpOyVM4NHnPZjNny/KgPFpsCTvVOA==";
        };
        _DBCa2Yf5 = {
            "id" = "DBCa2Yf5";
            "file" = "toneko-fabric-1.5.2.jar";
            "hash" = "sha512-GhksyhV220Sd8i+nid3uc8PWO/VDpZLBuDpfsIB322++BBoSEbTNFCn693ZAzmMvLsTe1lFG3jVsONU67eFlpw==";
        };
        _EH1gvvfd = {
            "id" = "EH1gvvfd";
            "file" = "toneko-neoforge-1.5.2.jar";
            "hash" = "sha512-1fzmu0GmiQIhaK7GcKDKWO/ooD9qGSupVFPXwCTy5EkDOL7hM7qmT6l8D6L1nJCiGO2rUbiYJbJVimjPkwZSSA==";
        };
        _2swaCywF = {
            "id" = "2swaCywF";
            "file" = "toneko-fabric-1.5.3.jar";
            "hash" = "sha512-gMJ9EtcyOFyn3IJpRcZmeuAcQPfmrP6V5e/tTnOO4qW4wiyqX7V0AeCCG30xr9IQy6KeKyjzfiVMKPBchwfjtg==";
        };
        _83aPdal0 = {
            "id" = "83aPdal0";
            "file" = "toneko-neoforge-1.5.3.jar";
            "hash" = "sha512-TBux8oNsN4o16G97Mja9dUnhbcUQW64m7ITmaNaa6L/QKdalCEGFb9rXrLNbYbaFBLwMmgbDMFmpgKCV167pgg==";
        };
        _g83KJ34j = {
            "id" = "g83KJ34j";
            "file" = "toneko-fabric-1.5.4.jar";
            "hash" = "sha512-I0WuVi2fgiv2ty3ChARSOrawDzFnhj3JrwA9gwBh9CCJix3guy1R/zQgIX52bQMs/0qkgRXyx3hNgK+wulk62Q==";
        };
        _ofqVgRqz = {
            "id" = "ofqVgRqz";
            "file" = "toneko-neoforge-1.5.4.jar";
            "hash" = "sha512-5txpRf/n04JsHAHBnFBCjVfHsx5h4frA6RvpyptNWziqnJFyFbdsxlYje6Sn8x3OWgEUp3vK/CBRwcDDI0Ndag==";
        };
        _gWapoQxr = {
            "id" = "gWapoQxr";
            "file" = "toneko-fabric-1.5.5.jar";
            "hash" = "sha512-ZNymtJ1qYhv+q/hMLa3oatCeSbtE08OCXuTHQHTlLlFI4ldShsb9BL5XxsCBQGfOA0Eo4MVDAgVq5XFdq5plDQ==";
        };
        _WyuNEnes = {
            "id" = "WyuNEnes";
            "file" = "toneko-neoforge-1.5.5.jar";
            "hash" = "sha512-Scgxbxmcv2PL8+aBalruby0ix77amRA5jnDjm80KCjNjaykKEgAra8MF9vhxQlOZlhNuWNiTeTA2+D7X8mCNyQ==";
        };
        _jMR4ozbw = {
            "id" = "jMR4ozbw";
            "file" = "toneko-fabric-1.5.6.jar";
            "hash" = "sha512-3sjWSBeklDwBrpPvMFZKzWS43ltz6FH69EpWvbNdaa+jcHAl5OIlTAQDa0km1w9/LKHbU8dcl3qNR2NzEvyDSQ==";
        };
        _Ivihzu9P = {
            "id" = "Ivihzu9P";
            "file" = "toneko-fabric-1.5.7.jar";
            "hash" = "sha512-AooWdNmlDOTHH8eLC13GDYHwuToezp3dvDdCDqlgEGIZiPlsJQY3BBpZE1/7joNThN7qsxdCg017AJ/VEtftzQ==";
        };
        _vm0leA2e = {
            "id" = "vm0leA2e";
            "file" = "toneko-neoforge-1.5.7.jar";
            "hash" = "sha512-m2+wSfp7imibubFpBd91BgsTmiTAYllrFylEjMzjPdPmGrKcn8r5OdWnH8sQDsLTM1xGU6ZO3NK0bCiijgeiuQ==";
        };
        _KOXcqjvA = {
            "id" = "KOXcqjvA";
            "file" = "toneko-fabric-1.5.8.jar";
            "hash" = "sha512-paOYh7zw4KdE2TcsJUS9aXK1VD1UaZLtnmxHf9ozIqHHX8vgVuKZXCTD8ba8sv78YpGOPg+LzJq06GMDUdGeZA==";
        };
        _LOGGRKxh = {
            "id" = "LOGGRKxh";
            "file" = "toneko-neoforge-1.5.8.jar";
            "hash" = "sha512-ysegmJ7jIJ5qi+f+rnBP8Tw6npK61X5cFqNOrYbgzeyaGNACRMpu2HyFUINw8c8EM3HjRv9RVNkfxgfwNx1N1g==";
        };
        _V2FJDSbw = {
            "id" = "V2FJDSbw";
            "file" = "toneko-fabric-1.5.9.jar";
            "hash" = "sha512-IQ0TetLIfJPCV3D15WWTl+NW/7Tuk8nh3pl/YVDNNs8vH/SQHGHm7qUUUSU1kL/idONdgG5O/78fRDw37954UQ==";
        };
        _3UEXL5yK = {
            "id" = "3UEXL5yK";
            "file" = "toneko-neoforge-1.5.9.jar";
            "hash" = "sha512-oVgocI0T0bBBBCindbPUH+XN74tsSmvOCxGgUX5wdC7H5MCBGtCWyRLqBZ94RK9xyxYrR5uaN/+iDKrb5SSSpg==";
        };
        _C6DJO5bG = {
            "id" = "C6DJO5bG";
            "file" = "toneko-fabric-1.5.10.jar";
            "hash" = "sha512-r5hafdgC8ohJ1AC7sWA9Oy+mWUfqt81oRqE5gBIHGIJE93bfk1FH4PzamXFPAPDkLU7xtCrVofydmdHXEGrliA==";
        };
        _tQR47jCu = {
            "id" = "tQR47jCu";
            "file" = "toneko-neoforge-1.5.10.jar";
            "hash" = "sha512-prXBw//NkSuwB4dWjbm8BswulNAEWzryXH5z6rnrkfNBrrFTo60iOJPJMdRhaTKK9k7qdAh/vCxGZou7reZTXw==";
        };
        _damX6c0m = {
            "id" = "damX6c0m";
            "file" = "toneko-neoforge-1.5.11.jar";
            "hash" = "sha512-Rc+vAp5Iw5FvkDzOVudH/17hPPRxkWLyJcBDWMFjh/FPYoV90Z+B581HXShoovUdFDL1OQrtR7yLXnUx85Qr8A==";
        };
        _bcuPrFnK = {
            "id" = "bcuPrFnK";
            "file" = "toneko-fabric-1.5.11.jar";
            "hash" = "sha512-mECmUlPnLFws8Z7LpZ6pbPtu8oYCW78hqYENUhiEA+fHDrW8TVK0Y1U9t6X5OW73YL5Jxmur2vbknvMOn4imdw==";
        };
        _dAoMgCGu = {
            "id" = "dAoMgCGu";
            "file" = "toneko-fabric-1.5.12.jar";
            "hash" = "sha512-qj2eHvAhQ/xNOXauscUUkvvY+SRY1KXrmVC5B9V0rTFwmoVwCEqC27PoXisha/S6Ulcp/6G+eAGQPlqV8nfK1g==";
        };
        _bCzbOVFQ = {
            "id" = "bCzbOVFQ";
            "file" = "toneko-neoforge-1.5.12.jar";
            "hash" = "sha512-r8y/cC/qUvV0y5w+rqVqeHDIwgOqO53d7Wenqra5mrVYNs+G+D7Ez+Nwudt1VV4TKO+ehek3EidMOCEprP309A==";
        };
        _bPOiB1BC = {
            "id" = "bPOiB1BC";
            "file" = "toneko-fabric-1.5.13.jar";
            "hash" = "sha512-GDBQPZn2wbDi4XAg0d8QTHArf7mhFKpDiKpu+SwmUhpTwptGS33LCCmGMqsjPMyMEGhNfIt/r7E/oO7dTuu2zw==";
        };
        _uVUxLaf1 = {
            "id" = "uVUxLaf1";
            "file" = "toneko-neoforge-1.5.13.jar";
            "hash" = "sha512-z/esaTqa9RTdrcN3QjoL9r8aHbInAl2kNmrloLfitlggQERFMJ75l19ajJmacYjtDymnjX5j6qpOZ2E7iSoXKg==";
        };
        _l9hGlLyz = {
            "id" = "l9hGlLyz";
            "file" = "toneko-neoforge-1.5.14.jar";
            "hash" = "sha512-kOta7glA8O9CFNzn/XQYKsTA/INvEhVEXGTdhPY7aiqsyGbCwrY0GA1T3BiIVI4QpQ0GYkbw82+QNd/Jd+XKiQ==";
        };
        _GPrvVHD2 = {
            "id" = "GPrvVHD2";
            "file" = "toneko-fabric-1.5.14.jar";
            "hash" = "sha512-+xXATsTOp1wqZ/lo/sza1kCSB/Jb9SbtjPSghtiTMBRflRgQMU/C7Wnin8+B6tJR7M7FGlLqpEEclqXYWpLlig==";
        };
        _m66fKgnP = {
            "id" = "m66fKgnP";
            "file" = "toneko-fabric-1.5.14.jar";
            "hash" = "sha512-Kv/271aLaPyuNEPEnnCBiYTw+Qgv6/6c9v9v3dNJJYMOuEzd1HZg5AfCD72O+m+nhtaUtXjfEGnFHbDcqXA5nQ==";
        };
        _ALKZ3dVt = {
            "id" = "ALKZ3dVt";
            "file" = "toneko-fabric-1.5.15.jar";
            "hash" = "sha512-ECBlYHOSNI5ot39JMoUrC1Fafqnzg50BdpDZyFU9R5y9oCSJdUhy5e/+ckRMNqm2GY8LO68GRDnIu1bzui3QdQ==";
        };
        _iCzsKAsw = {
            "id" = "iCzsKAsw";
            "file" = "toneko-neoforge-1.5.15.jar";
            "hash" = "sha512-Vr83IpYVzuNO6jKKQvVRz4VOFX2aFE/GiZFsKUp2DIL5rdWEm+wDhIPTpwWIRk3qhh70/LtUD8i+AUuW/bFKdg==";
        };
        _4YKLG7Ri = {
            "id" = "4YKLG7Ri";
            "file" = "toneko-fabric-1.5.16.jar";
            "hash" = "sha512-klLB0lALzG9C+FpEBHsm4+fTyPWS5EUj6AFpN7U22mOnj/OUpswG2O1gqXkLB7Ui2HM1+9sfIWkO1riXGUWPRA==";
        };
        _Yz3KoP8A = {
            "id" = "Yz3KoP8A";
            "file" = "toneko-neoforge-1.5.16.jar";
            "hash" = "sha512-bocmMJ+Em5aNc1nJk6IE+9tOPfo+0K8UvR9WB+6XbGndboI6p8sTdiz8SMBkzT5efd1rEltEOdDKFTUM7lcXYA==";
        };
        _N92KUXa0 = {
            "id" = "N92KUXa0";
            "file" = "toneko-neoforge-1.6.0.jar";
            "hash" = "sha512-u4GzCbisvP6nQt9JIu+3CDtO0xChyCjuwhT0uLi11zoDKLh7nx/J0EppqN2wnYHJAyleh+zV80KzV7j8a/0+ng==";
        };
        _rfqBFUmf = {
            "id" = "rfqBFUmf";
            "file" = "toneko-fabric-1.6.0.jar";
            "hash" = "sha512-v+36u9VE2Nzyk6TQjm+sVie03oG7nZaFIii8n28JfD8/iNk+AglX32MnC6BzjOMFTiBOAjkn8GGzU9p/fz3o2g==";
        };
        _Ok5DSL6B = {
            "id" = "Ok5DSL6B";
            "file" = "toneko-fabric-1.7.0.jar";
            "hash" = "sha512-P17mG0q9y+hRlpBINFDyocF0kJGz9zAPGDCXT2vvP2WY+K2HJVCo9hFejfhT8CHAqZ9cgWUZk4U5IwXWokGi0A==";
        };
        _772nTliA = {
            "id" = "772nTliA";
            "file" = "toneko-neoforge-1.7.0.jar";
            "hash" = "sha512-BP1Ms3vGgovZhlwU/rzyvxraiaAvC/e8nVqahtOMgxg6Eh6px487eRNsSjMnwX9U/lTO04+DdkJ4jcI4zUQUNw==";
        };
        _YWsR4576 = {
            "id" = "YWsR4576";
            "file" = "toneko-fabric-1.7.1.jar";
            "hash" = "sha512-wclQHafAz6ETs8kUUzkf1W/Xu6DokBKxjXxBWaKqV9R6/2HG6b1ZVumuEhGOZd/7tICdeCT+EB5VR2UzHl+tZw==";
        };
        _fbjojRuP = {
            "id" = "fbjojRuP";
            "file" = "toneko-fabric-1.7.2.jar";
            "hash" = "sha512-lLa/mBbCV8V8mrq9jo35X7BLYPiKeq0oQ6dFEX/Y3EIfRldSBKa4IDyXx4cFPQN0/s9oxNS+XM/VWGXgr979pA==";
        };
        _9v3HKQ0J = {
            "id" = "9v3HKQ0J";
            "file" = "toneko-fabric-1.7.3.jar";
            "hash" = "sha512-okEhwuI+uQS87NRotoX+dR2kZslpoKOOqzXFp11jEndcYpeJBoXh5bOtRaj6GWuPL3CZO3wMxj3x4g/hxTLIFg==";
        };
        _NqOLVGFZ = {
            "id" = "NqOLVGFZ";
            "file" = "toneko-fabric-1.7.4.jar";
            "hash" = "sha512-8mqrAWoklo1z+RGdAl1OEgrv94S/GT8fOs1QoZYfnXJIiE6SDSF0pL0BGDfTS7bJYLdjoTOIJtqMAO2ZkBW1bg==";
        };
        _n7yGrSYP = {
            "id" = "n7yGrSYP";
            "file" = "toneko-fabric-1.7.5.jar";
            "hash" = "sha512-QfxG4/CabbdiGPYi3OlZAWrQO4wRvka/S9Ev58/STvYOfM7GfsgUntFcy0HBA2NW0i7WD/G69gMnb2bQ4H2lkg==";
        };
        _cpuADkQI = {
            "id" = "cpuADkQI";
            "file" = "toneko-fabric-1.8.0.jar";
            "hash" = "sha512-XuG8jhRSv2k4G3JgkYOalDV1LEPJmU12HA5cUtawrtyahZZS2Jwvbgnq65R44nDJG5KDJMAEFEWwIr3RnIEiCg==";
        };
        _F5vrbkNJ = {
            "id" = "F5vrbkNJ";
            "file" = "toneko-fabric-1.8.2.jar";
            "hash" = "sha512-lkXrWZCNZH7kYx2pKnLexNzuMDNqR76v7+6+uCDKllhZkdhmkcO7DWtZzp9fGCXN334PXNBQ3DH51aJRyHHmxQ==";
        };
        _U7n1LyZE = {
            "id" = "U7n1LyZE";
            "file" = "toneko-fabric-1.8.3.jar";
            "hash" = "sha512-Q63PvXEJzboefaUyT4izbMUbXPGbdFmYrbY3RRbQlaPOmq4UJ2DcBz+Awx3ceeOJqymXB3wZPucIEshdDkv7Lw==";
        };
        _q4A62u5D = {
            "id" = "q4A62u5D";
            "file" = "toneko-fabric-1.9.0.jar";
            "hash" = "sha512-e8YW9+tuZtDyCKzQAFnR/bEoDoL5DrQrbHwrEhQ3NzbIPzje//2hYQXOSg0nx1cow87tUzKjDosssgaPLjYAhw==";
        };
        _VAxdoi0O = {
            "id" = "VAxdoi0O";
            "file" = "toneko-neoforge-1.9.0.jar";
            "hash" = "sha512-lt/P/ZcMx9wmCXOvDXeDo2uGH0Pw8pPLZ2fQ/gVxKpRxJzcQIgQR3iRn39aHvRZbpoixhdyQChW8XyypPq18nw==";
        };
        _KJxTgNZk = {
            "id" = "KJxTgNZk";
            "file" = "toneko-fabric-1.9.0.jar";
            "hash" = "sha512-56LAI7ZboqcfGYfH/DOw+Q8IX2M06WtKionl+UOrIAN5qiC8biPQ7phvj7pZ/MA4DaBuUEW0GkvJpropF/wfqA==";
        };
        _ORsOVVxf = {
            "id" = "ORsOVVxf";
            "file" = "toneko-neoforge-1.9.0.jar";
            "hash" = "sha512-/FZHMRAIIL09Jj/SuBfy0sF9Ro0b7kPpfynpAe+YDvyIfwQk8xpm5D0PieNbbBz/wTMmFOO/QsfFoTa2GA0wSw==";
        };
        _dJvgtqov = {
            "id" = "dJvgtqov";
            "file" = "toneko-fabric-1.9.1.jar";
            "hash" = "sha512-6cNFkBMhl7tZXaih+3FIw00IRlMbKAQdR0SNJeEj0T6uqTKmJBMtAyHJgTYPH/C3Eqq+arnma6j6c0vkhwTo1w==";
        };
        _lVupdGXq = {
            "id" = "lVupdGXq";
            "file" = "toneko-neoforge-1.9.1.jar";
            "hash" = "sha512-QNR1H+Zf44I5rMsCv4vBYqtpMggeOPgNii1MJ6XqbwmW4KtKIXAIGEP97JNXAot2ZnjC2dYJltY07fW93WeMYQ==";
        };
        _87iIvR4M = {
            "id" = "87iIvR4M";
            "file" = "toneko-fabric-1.9.2.jar";
            "hash" = "sha512-K9TyjNHoTJGPtDWcI1QFIOJvSrdhnisk8e6ozoj/aWohQqkVIZ4wzv7AlwziJLW5ac2RrNmp/7UtyxKZh8pVPg==";
        };
        _ytAtEo73 = {
            "id" = "ytAtEo73";
            "file" = "toneko-neoforge-1.9.2.jar";
            "hash" = "sha512-5jfIE2fkvhNhnfTeGFaAr7PCWuSBzlTSPzxU9vDx1jpn1YwPO+/ygSh+71E2kJ4T79nG52KRW4X6bNr4b9HoUQ==";
        };
        _hYoE6dCZ = {
            "id" = "hYoE6dCZ";
            "file" = "toneko-fabric-1.9.3.jar";
            "hash" = "sha512-l81lPPBoOJcRLklRl1HJIAIkq77de1wRq0N7oWUOu7SVesjexY1ZbALVpHdDhJih7HyICAr3XOBlQD7JM9ykkg==";
        };
        _JRMiewfu = {
            "id" = "JRMiewfu";
            "file" = "toneko-neoforge-1.9.3.jar";
            "hash" = "sha512-mcj2ZPQEPe+X+IgaK0nxsln9nvbQsW1MnwMYB+QRc0ozMMplTdhWR8Lb0u5oNEDXQve0f+ar4Zhbi/96DsiIOQ==";
        };
    in {
        "xzOOs7mS" = _xzOOs7mS;
        "TZcSEzFZ" = _TZcSEzFZ;
        "g3xwxBN7" = _g3xwxBN7;
        "9j7kv6pw" = _9j7kv6pw;
        "uwe9vvCG" = _uwe9vvCG;
        "higxWYob" = _higxWYob;
        "k7ZyPlMk" = _k7ZyPlMk;
        "eSrvUQRJ" = _eSrvUQRJ;
        "5034sJSe" = _5034sJSe;
        "f5XEqDbN" = _f5XEqDbN;
        "iOtqXRZp" = _iOtqXRZp;
        "vZ2w7ELL" = _vZ2w7ELL;
        "xcnCoUOD" = _xcnCoUOD;
        "tYo54djJ" = _tYo54djJ;
        "Xa32eFUg" = _Xa32eFUg;
        "vBwdg77o" = _vBwdg77o;
        "v3oT25Dm" = _v3oT25Dm;
        "e7SYaW5P" = _e7SYaW5P;
        "hzzc5EWK" = _hzzc5EWK;
        "90jkuPpY" = _90jkuPpY;
        "amWlIezQ" = _amWlIezQ;
        "7gMlZ8AN" = _7gMlZ8AN;
        "oOYhDWdW" = _oOYhDWdW;
        "L0CFg31o" = _L0CFg31o;
        "LQ0SsQpV" = _LQ0SsQpV;
        "ffxSVucV" = _ffxSVucV;
        "D4GrJNv5" = _D4GrJNv5;
        "xK3fEAls" = _xK3fEAls;
        "XY1vWVpm" = _XY1vWVpm;
        "LVvdgyW9" = _LVvdgyW9;
        "IleDpL6F" = _IleDpL6F;
        "qcO034NY" = _qcO034NY;
        "Af3XyXgL" = _Af3XyXgL;
        "EMztKGD9" = _EMztKGD9;
        "hUQhenup" = _hUQhenup;
        "gQCVqERd" = _gQCVqERd;
        "H08srvsp" = _H08srvsp;
        "ap9RBgFg" = _ap9RBgFg;
        "6SynRZE4" = _6SynRZE4;
        "uoU5JJ3C" = _uoU5JJ3C;
        "GVFlifLp" = _GVFlifLp;
        "DYS9e6t2" = _DYS9e6t2;
        "ycKjPruW" = _ycKjPruW;
        "VcWmjOxd" = _VcWmjOxd;
        "zfKkLZyS" = _zfKkLZyS;
        "aoA1teBR" = _aoA1teBR;
        "YWQookq1" = _YWQookq1;
        "ANgPYaZC" = _ANgPYaZC;
        "Ye7M5kiG" = _Ye7M5kiG;
        "wv5XyOlb" = _wv5XyOlb;
        "6pTZp0aX" = _6pTZp0aX;
        "vtwS5lf1" = _vtwS5lf1;
        "UYT6ZDQA" = _UYT6ZDQA;
        "tRYcRlxW" = _tRYcRlxW;
        "QHlEsaau" = _QHlEsaau;
        "BbzPmIbm" = _BbzPmIbm;
        "15nNrEOc" = _15nNrEOc;
        "RQQd62Rf" = _RQQd62Rf;
        "6ne4AedZ" = _6ne4AedZ;
        "Pbeu3zbO" = _Pbeu3zbO;
        "wXKQqYVj" = _wXKQqYVj;
        "GLnFOiFg" = _GLnFOiFg;
        "bwU3lYRU" = _bwU3lYRU;
        "HHf2CSVX" = _HHf2CSVX;
        "XhCvlRkf" = _XhCvlRkf;
        "prHiJjMZ" = _prHiJjMZ;
        "mp5iaboO" = _mp5iaboO;
        "hk8YJRcF" = _hk8YJRcF;
        "XsGaRUnI" = _XsGaRUnI;
        "7Ojhsjp7" = _7Ojhsjp7;
        "TClO4tOX" = _TClO4tOX;
        "y7TnxJex" = _y7TnxJex;
        "usmAsZfE" = _usmAsZfE;
        "I97Y4orx" = _I97Y4orx;
        "vbUDZ9M1" = _vbUDZ9M1;
        "QCGazuxF" = _QCGazuxF;
        "HJ5gbVlt" = _HJ5gbVlt;
        "cFlx2irE" = _cFlx2irE;
        "ZUKOuUHa" = _ZUKOuUHa;
        "UrkyttXN" = _UrkyttXN;
        "q1ly1fzf" = _q1ly1fzf;
        "9kU3pepf" = _9kU3pepf;
        "HvsNMAHc" = _HvsNMAHc;
        "GqeGdH2C" = _GqeGdH2C;
        "DBCa2Yf5" = _DBCa2Yf5;
        "EH1gvvfd" = _EH1gvvfd;
        "2swaCywF" = _2swaCywF;
        "83aPdal0" = _83aPdal0;
        "g83KJ34j" = _g83KJ34j;
        "ofqVgRqz" = _ofqVgRqz;
        "gWapoQxr" = _gWapoQxr;
        "WyuNEnes" = _WyuNEnes;
        "jMR4ozbw" = _jMR4ozbw;
        "Ivihzu9P" = _Ivihzu9P;
        "vm0leA2e" = _vm0leA2e;
        "KOXcqjvA" = _KOXcqjvA;
        "LOGGRKxh" = _LOGGRKxh;
        "V2FJDSbw" = _V2FJDSbw;
        "3UEXL5yK" = _3UEXL5yK;
        "C6DJO5bG" = _C6DJO5bG;
        "tQR47jCu" = _tQR47jCu;
        "damX6c0m" = _damX6c0m;
        "bcuPrFnK" = _bcuPrFnK;
        "dAoMgCGu" = _dAoMgCGu;
        "bCzbOVFQ" = _bCzbOVFQ;
        "bPOiB1BC" = _bPOiB1BC;
        "uVUxLaf1" = _uVUxLaf1;
        "l9hGlLyz" = _l9hGlLyz;
        "GPrvVHD2" = _GPrvVHD2;
        "m66fKgnP" = _m66fKgnP;
        "ALKZ3dVt" = _ALKZ3dVt;
        "iCzsKAsw" = _iCzsKAsw;
        "4YKLG7Ri" = _4YKLG7Ri;
        "Yz3KoP8A" = _Yz3KoP8A;
        "N92KUXa0" = _N92KUXa0;
        "rfqBFUmf" = _rfqBFUmf;
        "Ok5DSL6B" = _Ok5DSL6B;
        "772nTliA" = _772nTliA;
        "YWsR4576" = _YWsR4576;
        "fbjojRuP" = _fbjojRuP;
        "9v3HKQ0J" = _9v3HKQ0J;
        "NqOLVGFZ" = _NqOLVGFZ;
        "n7yGrSYP" = _n7yGrSYP;
        "cpuADkQI" = _cpuADkQI;
        "F5vrbkNJ" = _F5vrbkNJ;
        "U7n1LyZE" = _U7n1LyZE;
        "q4A62u5D" = _q4A62u5D;
        "VAxdoi0O" = _VAxdoi0O;
        "KJxTgNZk" = _KJxTgNZk;
        "ORsOVVxf" = _ORsOVVxf;
        "dJvgtqov" = _dJvgtqov;
        "lVupdGXq" = _lVupdGXq;
        "87iIvR4M" = _87iIvR4M;
        "ytAtEo73" = _ytAtEo73;
        "hYoE6dCZ" = _hYoE6dCZ;
        "JRMiewfu" = _JRMiewfu;
        "fabric-1.19.2" = _LQ0SsQpV;
        "fabric-1.19.3" = _LQ0SsQpV;
        "fabric-1.19.4" = _LQ0SsQpV;
        "fabric-1.20" = _HHf2CSVX;
        "fabric-1.20.1" = _HHf2CSVX;
        "fabric-1.20.2" = _HHf2CSVX;
        "fabric-1.20.3" = _HHf2CSVX;
        "fabric-1.20.4" = _HHf2CSVX;
        "fabric-1.19" = _LQ0SsQpV;
        "fabric-1.19.1" = _LQ0SsQpV;
        "fabric-1.21" = _Ok5DSL6B;
        "fabric-1.20.5" = _GVFlifLp;
        "fabric-1.20.6" = _GVFlifLp;
        "fabric-1.21.1" = _hYoE6dCZ;
        "fabric-1.21.4" = _m66fKgnP;
        "quilt-1.19.2" = _LQ0SsQpV;
        "quilt-1.19.3" = _LQ0SsQpV;
        "quilt-1.19.4" = _LQ0SsQpV;
        "quilt-1.20" = _XY1vWVpm;
        "quilt-1.20.1" = _XY1vWVpm;
        "quilt-1.20.2" = _XY1vWVpm;
        "quilt-1.20.3" = _XY1vWVpm;
        "quilt-1.20.4" = _XY1vWVpm;
        "quilt-1.19" = _LQ0SsQpV;
        "quilt-1.19.1" = _LQ0SsQpV;
        "quilt-1.21" = _4YKLG7Ri;
        "quilt-1.21.1" = _NqOLVGFZ;
        "neoforge-1.21" = _ytAtEo73;
        "neoforge-1.21.1" = _JRMiewfu;
        "pkg-0.1.7" = _xzOOs7mS;
        "pkg-0.1.8" = _TZcSEzFZ;
        "pkg-0.2.0" = _g3xwxBN7;
        "pkg-0.2.1" = _9j7kv6pw;
        "pkg-0.2.2" = _uwe9vvCG;
        "pkg-0.2.3" = _higxWYob;
        "pkg-0.2.4" = _k7ZyPlMk;
        "pkg-0.2.5" = _eSrvUQRJ;
        "pkg-0.2.6" = _5034sJSe;
        "pkg-0.2.7" = _f5XEqDbN;
        "pkg-0.2.8" = _iOtqXRZp;
        "pkg-0.2.9" = _vZ2w7ELL;
        "pkg-0.3.0" = _xcnCoUOD;
        "pkg-0.3.1" = _tYo54djJ;
        "pkg-0.3.2" = _Xa32eFUg;
        "pkg-0.3.3" = _vBwdg77o;
        "pkg-0.4.0" = _e7SYaW5P;
        "pkg-0.4.1" = _90jkuPpY;
        "pkg-0.4.2-Fool-Day-Special" = _amWlIezQ;
        "pkg-0.4.3" = _oOYhDWdW;
        "pkg-0.4.6" = _LQ0SsQpV;
        "pkg-1.0.0-pre" = _xK3fEAls;
        "pkg-1.0.0" = _XY1vWVpm;
        "pkg-1.0.1" = _LVvdgyW9;
        "pkg-1.0.2" = _IleDpL6F;
        "pkg-1.0.3" = _qcO034NY;
        "pkg-1.0.4" = _Af3XyXgL;
        "pkg-1.1.0" = _EMztKGD9;
        "pkg-1.1.1" = _hUQhenup;
        "pkg-1.1.2" = _gQCVqERd;
        "pkg-1.1.3" = _H08srvsp;
        "pkg-1.1.4" = _ap9RBgFg;
        "pkg-1.1.5" = _6SynRZE4;
        "pkg-1.1.6" = _GVFlifLp;
        "pkg-1.1.7" = _DYS9e6t2;
        "pkg-1.1.9" = _ycKjPruW;
        "pkg-1.2.1" = _VcWmjOxd;
        "pkg-1.2.2" = _zfKkLZyS;
        "pkg-1.2.3" = _YWQookq1;
        "pkg-1.2.4" = _ANgPYaZC;
        "pkg-1.2.5" = _Ye7M5kiG;
        "pkg-1.3.0" = _wv5XyOlb;
        "pkg-1.3.1" = _vtwS5lf1;
        "pkg-1.3.2" = _UYT6ZDQA;
        "pkg-1.3.3" = _tRYcRlxW;
        "pkg-1.3.4" = _QHlEsaau;
        "pkg-1.3.5" = _BbzPmIbm;
        "pkg-1.3.6" = _15nNrEOc;
        "pkg-1.3.7" = _RQQd62Rf;
        "pkg-1.3.9" = _6ne4AedZ;
        "pkg-1.3.10" = _Pbeu3zbO;
        "pkg-1.4.0" = _GLnFOiFg;
        "pkg-1.4.1" = _bwU3lYRU;
        "pkg-1.3.11" = _HHf2CSVX;
        "pkg-1.4.2" = _XhCvlRkf;
        "pkg-1.4.3" = _mp5iaboO;
        "pkg-1.4.4" = _hk8YJRcF;
        "pkg-1.4.5" = _XsGaRUnI;
        "pkg-1.4.6" = _7Ojhsjp7;
        "pkg-1.4.7" = _TClO4tOX;
        "pkg-1.4.8" = _usmAsZfE;
        "pkg-1.4.9" = _vbUDZ9M1;
        "pkg-1.4.10" = _QCGazuxF;
        "pkg-1.4.11" = _cFlx2irE;
        "pkg-1.4.12" = _ZUKOuUHa;
        "pkg-1.4.13" = _q1ly1fzf;
        "pkg-1.5.0" = _HvsNMAHc;
        "pkg-1.5.1" = _GqeGdH2C;
        "pkg-1.5.2" = _EH1gvvfd;
        "pkg-1.5.3" = _83aPdal0;
        "pkg-1.5.4" = _ofqVgRqz;
        "pkg-1.5.5" = _WyuNEnes;
        "pkg-1.5.6" = _jMR4ozbw;
        "pkg-1.5.7" = _vm0leA2e;
        "pkg-1.5.8" = _LOGGRKxh;
        "pkg-1.5.9" = _3UEXL5yK;
        "pkg-1.5.10" = _tQR47jCu;
        "pkg-1.5.11" = _bcuPrFnK;
        "pkg-1.5.12" = _bCzbOVFQ;
        "pkg-1.5.13" = _uVUxLaf1;
        "pkg-1.5.14" = _m66fKgnP;
        "pkg-1.5.15" = _iCzsKAsw;
        "pkg-1.5.16" = _Yz3KoP8A;
        "pkg-1.6.0" = _rfqBFUmf;
        "pkg-1.7.0" = _772nTliA;
        "pkg-1.7.1" = _YWsR4576;
        "pkg-1.7.2" = _fbjojRuP;
        "pkg-1.7.3" = _9v3HKQ0J;
        "pkg-1.7.4" = _NqOLVGFZ;
        "pkg-1.7.5" = _n7yGrSYP;
        "pkg-1.8.0" = _cpuADkQI;
        "pkg-1.8.2" = _F5vrbkNJ;
        "pkg-1.8.3" = _U7n1LyZE;
        "pkg-1.9.0pre" = _VAxdoi0O;
        "pkg-1.9.0" = _ORsOVVxf;
        "pkg-1.9.1" = _lVupdGXq;
        "pkg-1.9.2" = _ytAtEo73;
        "pkg-1.9.3" = _JRMiewfu;
        "default" = _JRMiewfu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tonekomod";
        id = "QFxgeSVF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}