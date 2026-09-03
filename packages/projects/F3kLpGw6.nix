{lib, callPackage, ...}:
let
    versions = (let
        _ifL4JiZo = {
            "id" = "ifL4JiZo";
            "file" = "DivineRPG-1.9.6.9.jar";
            "hash" = "sha512-rNOAYfZTOwyaRlEqvvDVQ90RgJTTmhs0aKXy8hrZ8MJj0b1+zrcrTFfLpSZOREn7zmsS4YcOMzzYzE1H117TIg==";
        };
        _LZZC6Tbb = {
            "id" = "LZZC6Tbb";
            "file" = "DivineRPG-1.10.0.2.jar";
            "hash" = "sha512-mJWlyoOwLonFWpMpLmhRoiHqrRuTzbu2TUIQW6QdeMHVgxYzbviP518+q4+QGNQ9nEij6OmFfO08Z2c2///mHQ==";
        };
        _m8BvIwJU = {
            "id" = "m8BvIwJU";
            "file" = "DivineRPG-1.10.0.1.jar";
            "hash" = "sha512-6Fzu4s25yuyVPVSuogga1wATT9cAhHMd+4ejjHe3XVlJHw9w/ULfdSFfAMpJfUP/r1nRgpqoG8YbPJ6/XyJdVw==";
        };
        _vPDiW3m6 = {
            "id" = "vPDiW3m6";
            "file" = "DivineRPG-1.9.6.8.jar";
            "hash" = "sha512-kg5M//6E7HukyLtyKodm6Lcxk17R2geaf+jh1ZkENiys4UjLoq9DkzgQjvQnVi0+Z8gQPwq1eIE/88qUlrEkXw==";
        };
        _kJvL3fnU = {
            "id" = "kJvL3fnU";
            "file" = "DivineRPG-1.10.2.jar";
            "hash" = "sha512-l+sApGtqnufZcwG0jTn5Wj7Moii95X07UGEna/xQ/3cza5QABvYFC82fqkyXcNQy6PavsTJtFnZfd9bghxnYig==";
        };
        _hn3X2rDZ = {
            "id" = "hn3X2rDZ";
            "file" = "DivineRPG-1.10.1.jar";
            "hash" = "sha512-h0CvSmIFOfkROXFYjJmyZWw4vgwJrnyv8k1MYam02aTiD/FzlGUGZwCLOZ46ZEpYrU2l30MdUFE0/ZpKojI28w==";
        };
        _P1RifGkR = {
            "id" = "P1RifGkR";
            "file" = "DivineRPG-1.10.0.jar";
            "hash" = "sha512-XgbSeUBK0TEi8YVw5ggefmQ+RGn3QXf55yizgWXY/eMlnqW8BBybTl2eIMxm+g5ft7kJTyqcfByN7rlmY/1fig==";
        };
        _3pf8QPnt = {
            "id" = "3pf8QPnt";
            "file" = "DivineRPG-1.9.6.7.jar";
            "hash" = "sha512-1FnMxroSJXg46BEPfbGYpFMQbpoxzpW7vfyw3aN5MB5gmpVJYjwNkBruI7Z6I4iQjCgy3Mhy0qhaV+wCpq7TFA==";
        };
        _yFes5KYK = {
            "id" = "yFes5KYK";
            "file" = "DivineRPG-1.9.6.6.jar";
            "hash" = "sha512-5tyKStMIqsxk/cKMQW/KPW4YQzdLNRzVU2+Qpx6vbHUJE2h5RLMELCbHCnfL7iI1bQqv1nsciDm4wZ0wR35r/g==";
        };
        _1o4vcfyP = {
            "id" = "1o4vcfyP";
            "file" = "DivineRPG-1.9.6.5.jar";
            "hash" = "sha512-W7ZIBoYSOSy1xsLG9nH5rRDV09pxdNLUDHpG15jvS5mWuBS1EM45KWwzMbdJdK3IiC0IJrq/JFIsKlp4lCTDuQ==";
        };
        _jQTB8xj8 = {
            "id" = "jQTB8xj8";
            "file" = "DivineRPG-1.9.6.4.jar";
            "hash" = "sha512-Kn81xSoTB0v/jb0bNQIUjlGJxfT5nHxQEJTfJHPZulaZ+u1J9bXPfn2HWGTM4g1tken2oeHTPb3JPPBtFKKP9Q==";
        };
        _rP1vxhkt = {
            "id" = "rP1vxhkt";
            "file" = "DivineRPG-1.9.7.jar";
            "hash" = "sha512-rfSyrRIN9Q1mSijv1e1aNXEgypM4uaiuZ0KZdzI7VfOoytNrCCYXywAikz46Zf3HmtWyqBEwRuEXNSP3b9bRqw==";
        };
        _DjUPGm8y = {
            "id" = "DjUPGm8y";
            "file" = "DivineRPG-1.9.6.3.jar";
            "hash" = "sha512-fmV6cGowEYAsFSvtKWJQgf8c0CK2Bqlr+dUdwiiYcrfizMiOUrDGSvd0j+BYuIRnx/2JZEvBGP5Ms6YNA/9b9w==";
        };
        _nusyCIy7 = {
            "id" = "nusyCIy7";
            "file" = "DivineRPG-1.9.6.2.jar";
            "hash" = "sha512-mz+s3pmddyeXpKU2AGD93MWXaLOw/yGup0NpuS62opB8WZuikI2cT/dKoHWCce60eMqDyqYI2heJXoipt3sUAg==";
        };
        _LvR5uQDJ = {
            "id" = "LvR5uQDJ";
            "file" = "DivineRPG-1.9.6.1.jar";
            "hash" = "sha512-8RRbsu7VAj4ZmPsDdTXnPru/YjhZJeJz+WSYN8bQVW93JXmqY2shwXYiCNniLZGukgeoC7vM9ImPSjoIig9hKA==";
        };
        _399ohUFZ = {
            "id" = "399ohUFZ";
            "file" = "DivineRPG-1.9.6.jar";
            "hash" = "sha512-qZrKMW5uEWXpzmTXTLpxpW3b9JD1NkJVNZGwrTu8YAMWBT6rtQ0BYxuCYRi9YZVaBrW7I4UC9v4M9eZF//d9Dw==";
        };
        _AGLQwFSV = {
            "id" = "AGLQwFSV";
            "file" = "DivineRPG-1.9.5.jar";
            "hash" = "sha512-PtSdSW3AfQIlIgr+B0vZyz8fLqdm+DEzc9y8pKcrQeXcGBBmjVU0p+s4e0Yrz3juIXYtmCxwEpp2KL6UBBH3dA==";
        };
        _1yi3jHYC = {
            "id" = "1yi3jHYC";
            "file" = "DivineRPG-1.9.4.jar";
            "hash" = "sha512-9z22bEu8rLgMGxmWrCuLproOvcbQQbSPT9gZB63a2Sa/FQn+GjzRHSbNCdk5O6irv9s1mmQisQWNFpeUB/HqWw==";
        };
        _T55PcQ0s = {
            "id" = "T55PcQ0s";
            "file" = "DivineRPG-1.9.3.jar";
            "hash" = "sha512-tezrH8dHT3NHMMcLCgCaCG9G8r/m4LFFqDgkdIuC37SAdyv5i/kGHktStH34W+BauRJK0G7C5dWwb9Hi9h3ADg==";
        };
        _XrNGtFXL = {
            "id" = "XrNGtFXL";
            "file" = "DivineRPG-1.9.2.jar";
            "hash" = "sha512-s0umt4RWvz5X91za8PCY+hDVseJ3O/wZeZAIHSlfNSNkyRdHxio3PGOHf00mHPMLmqbPlriOPy3XLLnPHMW+hQ==";
        };
        _si67d5RR = {
            "id" = "si67d5RR";
            "file" = "DivineRPG-1.8.27.jar";
            "hash" = "sha512-aYbRMcshpp8CdRJD80LpbcJJsWdYb4d2USQBjo4jS+47mEgCq1ij9sbjLyIgUO6sGjIW+vy37p49thLPl4fQCQ==";
        };
        _jPiV4mx3 = {
            "id" = "jPiV4mx3";
            "file" = "DivineRPG-1.9.1.jar";
            "hash" = "sha512-fQwAJrBJfpUmaPaOwVRMHAtGklSxVBfGx6rgvpROBcZrlUdgzVZgbDRP9ET+dgz3SZM9WJGgAZPjAlS8aQ28Cw==";
        };
        _yXauS8gm = {
            "id" = "yXauS8gm";
            "file" = "DivineRPG-1.9.jar";
            "hash" = "sha512-/CUokR2gWfF/dFqvO2GoRAuq9SVbkLFvHssbiGZKs/RvshAGVtuftDLul288e1SDJA0wMroY41fuIBQ5OtJa8Q==";
        };
        _xl79TCPX = {
            "id" = "xl79TCPX";
            "file" = "DivineRPG-1.8.26.jar";
            "hash" = "sha512-kEcANstb49/GgjysIMNN8DEKdYXkcA4OuFbmch+YMUomlfygg4tJ+m5PnQ8lzya6Wm1TMhElLTAC7GZX8YeTEg==";
        };
        _BqnJLylH = {
            "id" = "BqnJLylH";
            "file" = "DivineRPG-1.8.25.jar";
            "hash" = "sha512-p7taKaEUef8MXwwrkyZFmVXj00Z57r45IQUv3NUFYTe9oN/VkU9cxXd7MJSfFVtj7bsAIwrTMhA5uzhBDYwXXw==";
        };
        _nykxopNU = {
            "id" = "nykxopNU";
            "file" = "DivineRPG-1.8.24.jar";
            "hash" = "sha512-7bP++145SS9CrzCDR/p9G2yrSMwSAsdQti5m3C8wHCp7NkxuXalpALV3roBvnvNgpsi1/xMq82ruv5oqkRC4gw==";
        };
        _j2S7wySz = {
            "id" = "j2S7wySz";
            "file" = "DivineRPG-1.8.23.jar";
            "hash" = "sha512-1MedLpsJ7kAg/chznhSgOEDgQHUkLk5lf+1nO7m85iatOtC/shlh+V7D6vdZD0CTjsqymdemYTYz6zGCCs15gg==";
        };
        _O0q2vVwr = {
            "id" = "O0q2vVwr";
            "file" = "DivineRPG-1.8.22.jar";
            "hash" = "sha512-bqQqAheMZRJrr+oIVDdrw8PnYyMgl29b0r+R+EyZdKamrgyqPw0fls74uwKuYF9zhI2uAVU833vZQ5Zkw8d7BA==";
        };
        _pzmBR2lS = {
            "id" = "pzmBR2lS";
            "file" = "DivineRPG-1.8.21.jar";
            "hash" = "sha512-cyQsKsVt5MAI0Wsdt9nNJm57VVsPbbULLcI1fWiWz/X1RJ6wgukXynGWjSb+rS67o9KUGWkzTC0aSb+CDscafw==";
        };
        _OjfipT67 = {
            "id" = "OjfipT67";
            "file" = "DivineRPG-1.8.20.jar";
            "hash" = "sha512-3Ysl8L3Yu8m4BgRkND9fjQTkXAyR0mzBKYWR8bTLHdFOa47RizFt7qjZfgCyo36SNB+ZGIsXjDaK0f7FbJ5+WA==";
        };
        _UbpUJnkH = {
            "id" = "UbpUJnkH";
            "file" = "DivineRPG-1.8.19.jar";
            "hash" = "sha512-JQm7/5utzA/HqU4eIOfWZEwn7c81RUVkTaCYS4eRNYhOgZpCiSIz/jxwQQW7dx/rv+tzHFRhcpLJzolwUx4xWQ==";
        };
        _JZJisAk9 = {
            "id" = "JZJisAk9";
            "file" = "DivineRPG-1.8.18.jar";
            "hash" = "sha512-X8asuxIRY+Q8dSCuFLm/xJRxUmyuhL0uw3R9dBc9MuKTFmCkSx1I9ZbXzPwANjG63KMhDl4asnBSYqjoTho93A==";
        };
        _TYZeP61i = {
            "id" = "TYZeP61i";
            "file" = "DivineRPG-1.8.17.jar";
            "hash" = "sha512-Fn7baX8KxIUKFmEFN2jFfHeemzqD5PIGc9Jwn+FrVA8MaJ5yd3hRJnpAqtpECOyCHfcpK7Q2HTKf0Pj2ZE82/A==";
        };
        _CE1WbhGY = {
            "id" = "CE1WbhGY";
            "file" = "DivineRPG-1.8.16.jar";
            "hash" = "sha512-ZRPGCbm7284xm/Da2iAX6Wq0VrNS6YYQYPbKztj74xa1Rr//JEJ8TTDceNoL+Y7NaUDjTk26QFHvJnZ4z82A5Q==";
        };
        _ypgpd3Bb = {
            "id" = "ypgpd3Bb";
            "file" = "DivineRPG-1.8.15.jar";
            "hash" = "sha512-nI4f9vZfAZIdD9W9F6Lg4UXq+khN8Pg2TDDT6/hnmOsiyYB5PNNkdO1L4IUWWDY4P6sGeEkqYlR6GUSTIf/7Lw==";
        };
        _MXsA5HuS = {
            "id" = "MXsA5HuS";
            "file" = "DivineRPG-1.8.14.jar";
            "hash" = "sha512-4tIN3IXNcmJJKg2814KSK8yETiwhsyziYkAXitIsc9i1DvIM33OJQ4tq9rKXfZzop8Mf4NAiPPBh9oSNGFKK2Q==";
        };
        _ELiQFMCp = {
            "id" = "ELiQFMCp";
            "file" = "DivineRPG-1.8.13.jar";
            "hash" = "sha512-J63CUaUWCqdEyDLxm523D4so7Ze8HCb4CmEyvntp6cAzufr4VLas6D1sZxv0Tr6tkQw4FSgDUewWNbotx9bHRQ==";
        };
        _MTvRosF1 = {
            "id" = "MTvRosF1";
            "file" = "DivineRPG-1.8.12.jar";
            "hash" = "sha512-THn+2/wX8Nyif7gdCTNqlrCympZ9ZOLYQA9YyUfHWzGrqpwP4sNH3A54yWnhJQd2zk2mSJ7tw1ZgN5gH2g23gw==";
        };
        _7DABCr0n = {
            "id" = "7DABCr0n";
            "file" = "DivineRPG-1.8.11.jar";
            "hash" = "sha512-INIEv6QohNRV9PvdPR+fHc83GEIK4v/opuFXPhGJyntfe56/Kti/w7/AJg2b1p6oLyf3fpmCHnYfdrcI+Ny+9w==";
        };
        _uo1Ve2Le = {
            "id" = "uo1Ve2Le";
            "file" = "DivineRPG-1.8.10.jar";
            "hash" = "sha512-znmJWyjhM/ipzPNZj1pIhL9YyxJskgQhX2W/Egyo5MAuzOsDCz1Tx60koWaNRAjZPenVrZrucVYB7/q/YMZhRg==";
        };
        _trKCyhAv = {
            "id" = "trKCyhAv";
            "file" = "DivineRPG-1.8.9.jar";
            "hash" = "sha512-pq0ao4buv4jzy+jxF1Q1ZXqkbea6Fs1Sgt5fsSozOZdgV+2ohM8of3Cz/hmbKJs+/qaDRS08qrQv0Q4fn6h+YA==";
        };
        _n0Az3dL6 = {
            "id" = "n0Az3dL6";
            "file" = "DivineRPG-1.8.8.jar";
            "hash" = "sha512-WT0m+5922yed9EAgLAfGv7scW1/gzu3TI48SsObSXQfG92E+qI5BxTq6xPQkDqKQdvrHZunp+WfPqWSDAB4fRw==";
        };
        _wylXYzSG = {
            "id" = "wylXYzSG";
            "file" = "DivineRPG-1.8.7.jar";
            "hash" = "sha512-iwoBt6MQ+tHK550AZpu4SyAbpdJTyFwFTXWLoGqnb0vrw/DHvfTEaAWN7Bi0eEh/TftgSEfIE+eR8xLyu5eQhw==";
        };
        _ilzm7J33 = {
            "id" = "ilzm7J33";
            "file" = "DivineRPG-1.8.6.jar";
            "hash" = "sha512-KN/EHPY/ry3RhFvXVrnq32n0LZT7/7Ny7yM94IFVXZEnjSDNR0Y/wSB76ByZwLFfyPmJptFGwqQtb0k+p47Zpg==";
        };
        _eEDeTVdc = {
            "id" = "eEDeTVdc";
            "file" = "DivineRPG-1.8.5.jar";
            "hash" = "sha512-q2zIczhmR4YdDf5QFK9SYQM8AKPgkdG0vImGUudDI2JWXjpG0yhvoESpDDdbyWApTN1epw3bkg+NMyhXpnUMUw==";
        };
        _i8j3h3uU = {
            "id" = "i8j3h3uU";
            "file" = "DivineRPG-1.8.4.jar";
            "hash" = "sha512-t0fDw+1r85+f4qorvTX1NxfICt1Y0SsyvgisKdgHrezXKdulfLqY26FJY9LgoBob4leXigdsdTkJfPmXr7AyNQ==";
        };
        _9DYwwPhS = {
            "id" = "9DYwwPhS";
            "file" = "DivineRPG-1.8.3.jar";
            "hash" = "sha512-8s7GaMW+wb0Jk9O5NmHdXsQPyyTudED2YZBQDwcwPNZ8vFE/Z13AJqFyNvgfUL76QfXLt+FDJa24rT/N+GB15g==";
        };
        _oPPFFJQk = {
            "id" = "oPPFFJQk";
            "file" = "DivineRPG-1.8.2.jar";
            "hash" = "sha512-ls0Nj3O2F893NtY9rPn3MhX7Im2SZuRoX4rD8cpfzj2Q1kps7aKQeKXV07VC4vj6Xi3w10j357Vd76brcbm0Kg==";
        };
        _TvZGSziq = {
            "id" = "TvZGSziq";
            "file" = "DivineRPG-1.8.1.jar";
            "hash" = "sha512-zykET8YmRvfjuRSJ1nHwTp/cWT6ULuo4FDPvlbsyNXAmPCKFvWYcDEry5GCPq9PG5Qm/6G4uF3+zzr/zV6Dzag==";
        };
        _gu5Ss3PP = {
            "id" = "gu5Ss3PP";
            "file" = "DivineRPG-1.8.jar";
            "hash" = "sha512-gUFvsLCoPTqj+GYHeCdtu4faueCwzJS/3Xy4y4UJxU5/x/kVS9ohrK+q2J4AqDhnZZ6CcBc9GxsuAzAoHaoUbw==";
        };
        _NOX29c2M = {
            "id" = "NOX29c2M";
            "file" = "DivineRPG-1.10.0.2.jar";
            "hash" = "sha512-mJWlyoOwLonFWpMpLmhRoiHqrRuTzbu2TUIQW6QdeMHVgxYzbviP518+q4+QGNQ9nEij6OmFfO08Z2c2///mHQ==";
        };
        _QNVGgLBs = {
            "id" = "QNVGgLBs";
            "file" = "DivineRPG-1.10.0.1.jar";
            "hash" = "sha512-6Fzu4s25yuyVPVSuogga1wATT9cAhHMd+4ejjHe3XVlJHw9w/ULfdSFfAMpJfUP/r1nRgpqoG8YbPJ6/XyJdVw==";
        };
        _2OBy6SWk = {
            "id" = "2OBy6SWk";
            "file" = "DivineRPG-1.9.6.8.jar";
            "hash" = "sha512-kg5M//6E7HukyLtyKodm6Lcxk17R2geaf+jh1ZkENiys4UjLoq9DkzgQjvQnVi0+Z8gQPwq1eIE/88qUlrEkXw==";
        };
        _GqBS3CgY = {
            "id" = "GqBS3CgY";
            "file" = "DivineRPG-1.10.2.jar";
            "hash" = "sha512-l+sApGtqnufZcwG0jTn5Wj7Moii95X07UGEna/xQ/3cza5QABvYFC82fqkyXcNQy6PavsTJtFnZfd9bghxnYig==";
        };
        _QmuFjlpe = {
            "id" = "QmuFjlpe";
            "file" = "DivineRPG-1.10.1.jar";
            "hash" = "sha512-h0CvSmIFOfkROXFYjJmyZWw4vgwJrnyv8k1MYam02aTiD/FzlGUGZwCLOZ46ZEpYrU2l30MdUFE0/ZpKojI28w==";
        };
        _drrkGogA = {
            "id" = "drrkGogA";
            "file" = "DivineRPG-1.10.0.jar";
            "hash" = "sha512-XgbSeUBK0TEi8YVw5ggefmQ+RGn3QXf55yizgWXY/eMlnqW8BBybTl2eIMxm+g5ft7kJTyqcfByN7rlmY/1fig==";
        };
        _7BvEkjTa = {
            "id" = "7BvEkjTa";
            "file" = "DivineRPG-1.9.6.7.jar";
            "hash" = "sha512-1FnMxroSJXg46BEPfbGYpFMQbpoxzpW7vfyw3aN5MB5gmpVJYjwNkBruI7Z6I4iQjCgy3Mhy0qhaV+wCpq7TFA==";
        };
        _oCkEef2U = {
            "id" = "oCkEef2U";
            "file" = "DivineRPG-1.9.6.6.jar";
            "hash" = "sha512-5tyKStMIqsxk/cKMQW/KPW4YQzdLNRzVU2+Qpx6vbHUJE2h5RLMELCbHCnfL7iI1bQqv1nsciDm4wZ0wR35r/g==";
        };
        _EEX1HHB8 = {
            "id" = "EEX1HHB8";
            "file" = "DivineRPG-1.9.6.5.jar";
            "hash" = "sha512-W7ZIBoYSOSy1xsLG9nH5rRDV09pxdNLUDHpG15jvS5mWuBS1EM45KWwzMbdJdK3IiC0IJrq/JFIsKlp4lCTDuQ==";
        };
        _Vegi0JQk = {
            "id" = "Vegi0JQk";
            "file" = "DivineRPG-1.9.6.4.jar";
            "hash" = "sha512-Kn81xSoTB0v/jb0bNQIUjlGJxfT5nHxQEJTfJHPZulaZ+u1J9bXPfn2HWGTM4g1tken2oeHTPb3JPPBtFKKP9Q==";
        };
        _7yTmKUMd = {
            "id" = "7yTmKUMd";
            "file" = "DivineRPG-1.9.7.jar";
            "hash" = "sha512-rfSyrRIN9Q1mSijv1e1aNXEgypM4uaiuZ0KZdzI7VfOoytNrCCYXywAikz46Zf3HmtWyqBEwRuEXNSP3b9bRqw==";
        };
        _QtnkwGLm = {
            "id" = "QtnkwGLm";
            "file" = "DivineRPG-1.9.6.3.jar";
            "hash" = "sha512-fmV6cGowEYAsFSvtKWJQgf8c0CK2Bqlr+dUdwiiYcrfizMiOUrDGSvd0j+BYuIRnx/2JZEvBGP5Ms6YNA/9b9w==";
        };
        _ozMHuoEB = {
            "id" = "ozMHuoEB";
            "file" = "DivineRPG-1.9.6.2.jar";
            "hash" = "sha512-mz+s3pmddyeXpKU2AGD93MWXaLOw/yGup0NpuS62opB8WZuikI2cT/dKoHWCce60eMqDyqYI2heJXoipt3sUAg==";
        };
        _jUvC1Kh8 = {
            "id" = "jUvC1Kh8";
            "file" = "DivineRPG-1.9.6.1.jar";
            "hash" = "sha512-8RRbsu7VAj4ZmPsDdTXnPru/YjhZJeJz+WSYN8bQVW93JXmqY2shwXYiCNniLZGukgeoC7vM9ImPSjoIig9hKA==";
        };
        _iinUnCin = {
            "id" = "iinUnCin";
            "file" = "DivineRPG-1.9.6.jar";
            "hash" = "sha512-qZrKMW5uEWXpzmTXTLpxpW3b9JD1NkJVNZGwrTu8YAMWBT6rtQ0BYxuCYRi9YZVaBrW7I4UC9v4M9eZF//d9Dw==";
        };
        _V8TcN6Rq = {
            "id" = "V8TcN6Rq";
            "file" = "DivineRPG-1.9.5.jar";
            "hash" = "sha512-PtSdSW3AfQIlIgr+B0vZyz8fLqdm+DEzc9y8pKcrQeXcGBBmjVU0p+s4e0Yrz3juIXYtmCxwEpp2KL6UBBH3dA==";
        };
        _xjfThyNA = {
            "id" = "xjfThyNA";
            "file" = "DivineRPG-1.9.4.jar";
            "hash" = "sha512-9z22bEu8rLgMGxmWrCuLproOvcbQQbSPT9gZB63a2Sa/FQn+GjzRHSbNCdk5O6irv9s1mmQisQWNFpeUB/HqWw==";
        };
        _7N1bDvL5 = {
            "id" = "7N1bDvL5";
            "file" = "DivineRPG-1.9.3.jar";
            "hash" = "sha512-tezrH8dHT3NHMMcLCgCaCG9G8r/m4LFFqDgkdIuC37SAdyv5i/kGHktStH34W+BauRJK0G7C5dWwb9Hi9h3ADg==";
        };
        _uRUh1TQa = {
            "id" = "uRUh1TQa";
            "file" = "DivineRPG-1.10.3.jar";
            "hash" = "sha512-0FKBKnc+KQevE7wR9OobMxs/xtivs3DcCK0iRgWdOuzClzY9tIKXc1gc8IijWmUWKC47QM8uS2DA2wpXlcl+Tg==";
        };
        _b3fZxwQW = {
            "id" = "b3fZxwQW";
            "file" = "divinerpg-1.0.4.jar";
            "hash" = "sha512-/msSAETA6s+fNL4q+XgrwjDs/V6yleO/0a/KFapdYyvhjQSggvsSnJntoqxO6P1239SNOKdv5o1jgAF1DrzY/Q==";
        };
        _W6dNi4FJ = {
            "id" = "W6dNi4FJ";
            "file" = "DivineRPG-1.10.5.jar";
            "hash" = "sha512-bo6L4wx3YrmUgPS87sWQF64yLJNcZ8LZyoKZRb3xMoWBToQdDqjxoZssA5qfHcXAkLXnPofLZ3BFlnpEC/JgCA==";
        };
        _D4faeUBW = {
            "id" = "D4faeUBW";
            "file" = "DivineRPG-1.10.6.jar";
            "hash" = "sha512-KmU5ZUXCxXK0HiA758GiLZ97oEdmbN5kxNNgcePDy2fXgkL/efhTIwQ0S5CuFxlpbRtYO5X14X3AoMKX8fKr+A==";
        };
        _aMoLU8PH = {
            "id" = "aMoLU8PH";
            "file" = "divinerpg-1.10.6.1.jar";
            "hash" = "sha512-LBmdv6JsPm89gzGuyjMVTcaUT2AgNJMCZwF8wGfFHagJu0Z2L/fcJwAdu5eNYMnnWQgRq5azFlrUzICzK4Vtyw==";
        };
        _zcmC2R6i = {
            "id" = "zcmC2R6i";
            "file" = "DivineRPG-1.9.6.10.jar";
            "hash" = "sha512-LULAj/uuaS5sUUv0xCWO0Ni/Pd/MD3/WRfhpgz0m7txnoNXoJO5DloUqhomeDA7yQCGBBcgAaO2ERcE2w+p8rQ==";
        };
        _LJOMXgP3 = {
            "id" = "LJOMXgP3";
            "file" = "DivineRPG-1.10.7.jar";
            "hash" = "sha512-UdNK0MmnsK9qRsKTYom6Ybg4SFgXZacHZOOMysKw+SEinTd4nu/aK3izBuM/qk8Z1KC/fzSnQFwmKEnod4KyPQ==";
        };
        _SKAxvRgY = {
            "id" = "SKAxvRgY";
            "file" = "DivineRPG-1.9.6.11.jar";
            "hash" = "sha512-+PjzF9JzYDk2AZyxa0AX9hCsyYtQ89IRCkLHgVw7WC3Tz2BNTgL3z77ltk48pjFPWc3/8TY/uqTPZKrjUODJyw==";
        };
        _zvjLucZU = {
            "id" = "zvjLucZU";
            "file" = "divinerpg-1.10.7.1.jar";
            "hash" = "sha512-8o2XUI1sycMcRrOFPbfWxtp3dJvvFcxxHt0uKj/x9Wri7PphKetoyZdhmdUnJZEh7cHQfgHxCpzzmKK9fC8X2g==";
        };
        _85qfaxhD = {
            "id" = "85qfaxhD";
            "file" = "divinerpg-1.10.7.2.jar";
            "hash" = "sha512-MltGA4jakKDP2PqH4LbV95RZoQXk+2cQWILubWORvovyHTHfwCIS8SuUSFNd7mszCWD8wsTl+HXxvvIX4k9Wkg==";
        };
        _jyQTQpje = {
            "id" = "jyQTQpje";
            "file" = "DivineRPG-1.10.7.3.jar";
            "hash" = "sha512-Vqg44ZS28zGLbRoQVRbyCjD5lOhdBNu8fBxEdP6HKX/mSSbGJhxQXpcfvh0oz1fIybHwZ3zj+cISB+EwLlX23w==";
        };
        _Zg5lSvyM = {
            "id" = "Zg5lSvyM";
            "file" = "divinerpg-1.10.7.4.jar";
            "hash" = "sha512-y8zQEZCVXvbeLB3Aroihewnsk8PnDDHPU+N+OK4VDtZkR74Xm6ObM3fzYA5p0pYmwTk5C+vcf2ujVDSQs1hkCw==";
        };
        _iPO1zRlr = {
            "id" = "iPO1zRlr";
            "file" = "DivineRPG-1.10.7.5.jar";
            "hash" = "sha512-opJ4euLIc8IjAh3rOgYisFwhNoc+IvzPGc7LhJvembaper0oAsTXeOoYkCpshiNTZObTEVrp8nubjZQe+i+cJg==";
        };
        _GkW7VXzd = {
            "id" = "GkW7VXzd";
            "file" = "DivineRPG-1.4.2.jar";
            "hash" = "sha512-uVEI0NqzsBlN6rSGFeOaKt4XMQ5fECx6DyDj0+qaCvb4isVC1k+DYCpQd8/YCVlsB3VLyoEsLEH0KVatsqPuEg==";
        };
        _QYsvMHjX = {
            "id" = "QYsvMHjX";
            "file" = "DivineRPG-1.4.2.1.jar";
            "hash" = "sha512-nQc8TGJ1HYlfTyG4AMyEKeIyWapQPZtrGSRwp/KJ5pBUmfSuAW7ge/kTG24TDgqAsiIWmr3vYUxunnSlDlcnyw==";
        };
        _LF8J5EFV = {
            "id" = "LF8J5EFV";
            "file" = "divinerpg-1.10.7.6.jar";
            "hash" = "sha512-7G9ZPQIJnatfEKCZ+WaXgYsvZKLKp1bedRUF6pSoyRXHZ0iMm/Kc/Y1K+zAz4QvrST3TV/1FRCUZ6Fg4+PMWHg==";
        };
        _xD4Bs4U4 = {
            "id" = "xD4Bs4U4";
            "file" = "divinerpg-1.10.8.jar";
            "hash" = "sha512-axkVSEBlAV4r3CCiOPU4NRsNbdi3LFwacK56W1RbXTAwT988BwQADCQGYl9m81VV0471aQReQg4zybvOIRdp/Q==";
        };
        _YP8Za3UB = {
            "id" = "YP8Za3UB";
            "file" = "divinerpg-1.10.8.1.jar";
            "hash" = "sha512-ex39PIJZV7e9b6J5gT1DAIZI54xEejcCOdvLmDEGlMvaE8MaTraf6gNIbjtY7mywIrmWsIU9N3PJaYH6le5oUg==";
        };
        _s6dUWNrf = {
            "id" = "s6dUWNrf";
            "file" = "divinerpg-1.10.8.2.jar";
            "hash" = "sha512-29zW7NRvHSnh3S/pEPGkM8hWELgnOUeT9WNK2l5mMYgJxHsqdLqeYcfzgvUbWdIuu/ItJ7J64PDCH5rvsBmtNQ==";
        };
        _PYR6FqC4 = {
            "id" = "PYR6FqC4";
            "file" = "divinerpg-1.10.8.3.jar";
            "hash" = "sha512-HQCtzkAYPM3IKjfpNLksZPCJogLLFJzAMn9nlRBsbxp5YGiy3olSgzq6YgECGAHWW7DklSMTqiEWkVlaNhH/vg==";
        };
        _7oB7Nwau = {
            "id" = "7oB7Nwau";
            "file" = "divinerpg-1.10.8.4.jar";
            "hash" = "sha512-b7H8g/um4YpNL2B5WC7cplPBmvKR40TqtUPZHwWCQlRLWFHqynyQbiIQwhN+J4qZLNHZ0Rjwy4gMbpYbCWqc+A==";
        };
        _rsT9Nl0T = {
            "id" = "rsT9Nl0T";
            "file" = "divinerpg-1.10.8.4.1.jar";
            "hash" = "sha512-P4K/gGzf8VZT7JYwa8Qbbzt9V08RD95/VFbZZlPadBXu1yDfUJU9yNx7NlVVDt0UTB/zfq78o15nVrqnWwtEtg==";
        };
        _MYgfnOry = {
            "id" = "MYgfnOry";
            "file" = "divinerpg-1.10.8.4.2.jar";
            "hash" = "sha512-PmC4FP+2xtkOVcC27/jsIFI3442T3Yd2Zzk131ovI73q06QsTRoZAeIN54+1f+EtUIY/k+iI+RDBZiDwAdOMGQ==";
        };
        _OIxWFruT = {
            "id" = "OIxWFruT";
            "file" = "DivineRPG-1.4.2.3.jar";
            "hash" = "sha512-l1vV3nND3+MDzq2brZ7Xe70uwY7QLyLP4a5EmeMXlL3aHsJz/QVlN42t7bKrHAXnGOa3zwj5fQj7xJRraEeS5Q==";
        };
        _vdQODXN6 = {
            "id" = "vdQODXN6";
            "file" = "divinerpg-1.10.9.jar";
            "hash" = "sha512-Rp6aPo6FVBjk5COK8HRNTrfXlK4Z60EzipK03OvS+kVeL4gvrCsg8eolunz89eRMRdrd8OUuHnM2B+NDYbJGTw==";
        };
        _haNDQchZ = {
            "id" = "haNDQchZ";
            "file" = "divinerpg-1.10.9.1.jar";
            "hash" = "sha512-bAbzAKnKDIWVI4rb9qW9+iHto+Zr+c+t5GwKDQmSAQdn+36xiSbS+XpHxfFNOfNktYx7eWdXwn7B6eBinLkNiw==";
        };
        _anY0tlRf = {
            "id" = "anY0tlRf";
            "file" = "divinerpg-1.10.9.2.jar";
            "hash" = "sha512-BiNnzj1fkIJpOXt3JZ86Q18hl9unfTOBinGq94/xQmJayRptENS8yXy5eboNybmgE+5R9oy+AczCvZq2ZME8qw==";
        };
        _Pk4lC3aW = {
            "id" = "Pk4lC3aW";
            "file" = "divinerpg-1.10.9.3.jar";
            "hash" = "sha512-PdDKGRkUSUkWM6JuyqWSxh4xUzyDV3NDGNjf0mrtN0KkJig8h3VYGf/1vjQgXftYtGueoH4ysqc15r2s2fQ5xQ==";
        };
    in {
        "ifL4JiZo" = _ifL4JiZo;
        "LZZC6Tbb" = _LZZC6Tbb;
        "m8BvIwJU" = _m8BvIwJU;
        "vPDiW3m6" = _vPDiW3m6;
        "kJvL3fnU" = _kJvL3fnU;
        "hn3X2rDZ" = _hn3X2rDZ;
        "P1RifGkR" = _P1RifGkR;
        "3pf8QPnt" = _3pf8QPnt;
        "yFes5KYK" = _yFes5KYK;
        "1o4vcfyP" = _1o4vcfyP;
        "jQTB8xj8" = _jQTB8xj8;
        "rP1vxhkt" = _rP1vxhkt;
        "DjUPGm8y" = _DjUPGm8y;
        "nusyCIy7" = _nusyCIy7;
        "LvR5uQDJ" = _LvR5uQDJ;
        "399ohUFZ" = _399ohUFZ;
        "AGLQwFSV" = _AGLQwFSV;
        "1yi3jHYC" = _1yi3jHYC;
        "T55PcQ0s" = _T55PcQ0s;
        "XrNGtFXL" = _XrNGtFXL;
        "si67d5RR" = _si67d5RR;
        "jPiV4mx3" = _jPiV4mx3;
        "yXauS8gm" = _yXauS8gm;
        "xl79TCPX" = _xl79TCPX;
        "BqnJLylH" = _BqnJLylH;
        "nykxopNU" = _nykxopNU;
        "j2S7wySz" = _j2S7wySz;
        "O0q2vVwr" = _O0q2vVwr;
        "pzmBR2lS" = _pzmBR2lS;
        "OjfipT67" = _OjfipT67;
        "UbpUJnkH" = _UbpUJnkH;
        "JZJisAk9" = _JZJisAk9;
        "TYZeP61i" = _TYZeP61i;
        "CE1WbhGY" = _CE1WbhGY;
        "ypgpd3Bb" = _ypgpd3Bb;
        "MXsA5HuS" = _MXsA5HuS;
        "ELiQFMCp" = _ELiQFMCp;
        "MTvRosF1" = _MTvRosF1;
        "7DABCr0n" = _7DABCr0n;
        "uo1Ve2Le" = _uo1Ve2Le;
        "trKCyhAv" = _trKCyhAv;
        "n0Az3dL6" = _n0Az3dL6;
        "wylXYzSG" = _wylXYzSG;
        "ilzm7J33" = _ilzm7J33;
        "eEDeTVdc" = _eEDeTVdc;
        "i8j3h3uU" = _i8j3h3uU;
        "9DYwwPhS" = _9DYwwPhS;
        "oPPFFJQk" = _oPPFFJQk;
        "TvZGSziq" = _TvZGSziq;
        "gu5Ss3PP" = _gu5Ss3PP;
        "NOX29c2M" = _NOX29c2M;
        "QNVGgLBs" = _QNVGgLBs;
        "2OBy6SWk" = _2OBy6SWk;
        "GqBS3CgY" = _GqBS3CgY;
        "QmuFjlpe" = _QmuFjlpe;
        "drrkGogA" = _drrkGogA;
        "7BvEkjTa" = _7BvEkjTa;
        "oCkEef2U" = _oCkEef2U;
        "EEX1HHB8" = _EEX1HHB8;
        "Vegi0JQk" = _Vegi0JQk;
        "7yTmKUMd" = _7yTmKUMd;
        "QtnkwGLm" = _QtnkwGLm;
        "ozMHuoEB" = _ozMHuoEB;
        "jUvC1Kh8" = _jUvC1Kh8;
        "iinUnCin" = _iinUnCin;
        "V8TcN6Rq" = _V8TcN6Rq;
        "xjfThyNA" = _xjfThyNA;
        "7N1bDvL5" = _7N1bDvL5;
        "uRUh1TQa" = _uRUh1TQa;
        "b3fZxwQW" = _b3fZxwQW;
        "W6dNi4FJ" = _W6dNi4FJ;
        "D4faeUBW" = _D4faeUBW;
        "aMoLU8PH" = _aMoLU8PH;
        "zcmC2R6i" = _zcmC2R6i;
        "LJOMXgP3" = _LJOMXgP3;
        "SKAxvRgY" = _SKAxvRgY;
        "zvjLucZU" = _zvjLucZU;
        "85qfaxhD" = _85qfaxhD;
        "jyQTQpje" = _jyQTQpje;
        "Zg5lSvyM" = _Zg5lSvyM;
        "iPO1zRlr" = _iPO1zRlr;
        "GkW7VXzd" = _GkW7VXzd;
        "QYsvMHjX" = _QYsvMHjX;
        "LF8J5EFV" = _LF8J5EFV;
        "xD4Bs4U4" = _xD4Bs4U4;
        "YP8Za3UB" = _YP8Za3UB;
        "s6dUWNrf" = _s6dUWNrf;
        "PYR6FqC4" = _PYR6FqC4;
        "7oB7Nwau" = _7oB7Nwau;
        "rsT9Nl0T" = _rsT9Nl0T;
        "MYgfnOry" = _MYgfnOry;
        "OIxWFruT" = _OIxWFruT;
        "vdQODXN6" = _vdQODXN6;
        "haNDQchZ" = _haNDQchZ;
        "anY0tlRf" = _anY0tlRf;
        "Pk4lC3aW" = _Pk4lC3aW;
        "forge-1.19.2" = _SKAxvRgY;
        "forge-1.19.3" = _7yTmKUMd;
        "forge-1.19.4" = _uRUh1TQa;
        "forge-1.16.5" = _gu5Ss3PP;
        "forge-1.20" = _jyQTQpje;
        "forge-1.20.1" = _iPO1zRlr;
        "forge-1.20.2" = _jyQTQpje;
        "forge-1.7.10" = _OIxWFruT;
        "neoforge-1.20.1" = _LF8J5EFV;
        "neoforge-1.20" = _LF8J5EFV;
        "neoforge-1.19.2" = _SKAxvRgY;
        "neoforge-1.20.2" = _jyQTQpje;
        "neoforge-1.21.1" = _Pk4lC3aW;
        "default" = _Pk4lC3aW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "divinerpg";
        id = "F3kLpGw6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://legacy.curseforge.com/minecraft/mc-mods/official-divinerpg";
            };
        };
    };
in callPackage fn {}