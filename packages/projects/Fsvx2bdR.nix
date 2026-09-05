{lib, callPackage, ...}:
let
    versions = (let
        _XJhVvPgr = {
            "id" = "XJhVvPgr";
            "file" = "ParCool-1.20.2-3.1.0.6-B.jar";
            "hash" = "sha512-9ThmAcidP+CymAlnC0HId3ULyZbVXt+Fa82u/VDVJcjBX2tZZEWfsDpEwtCK+9GDSG40wrqdISTn2d2awT0zpQ==";
        };
        _j9xdl4ug = {
            "id" = "j9xdl4ug";
            "file" = "ParCool-1.20.1-3.1.0.6-R.jar";
            "hash" = "sha512-+CBvRS/W0QPTCymYejgWhyWn96UflXuvgO0x6b/U29IE/ZmccGsTOGefo8TCLXqIefxH8OMHJGSV6BivbdJMrA==";
        };
        _Q1AT620U = {
            "id" = "Q1AT620U";
            "file" = "ParCool-1.20-3.1.0.6-R.jar";
            "hash" = "sha512-WUZDYqobDg9Hv6pwl0eNFfMHaREV12xGWAmUye9JCAzii92hTQVRDLrPOu8sZGihVEhElwbkAT4a66AxFPFDig==";
        };
        _pkfxtglR = {
            "id" = "pkfxtglR";
            "file" = "ParCool-1.19.4-3.1.0.6-R.jar";
            "hash" = "sha512-mwo0i7yrTC2d7u6KkzZ7J+XrZFDHSVXSPogfyJ3s8gqFEBVc4n64niDByo8kpJ+GMw+rCygg46k0GYm7gxqOZw==";
        };
        _CcD0YkiH = {
            "id" = "CcD0YkiH";
            "file" = "ParCool-1.19.3-3.1.0.6-R.jar";
            "hash" = "sha512-+GWinbHCpei09rD96QpY7K7F7w8FklQ05IgTJI+qR1qkeL8qcl3h5TQNomCth3yLmH4gH4MkKaHVrWE8V1z1EQ==";
        };
        _9yd1zxDU = {
            "id" = "9yd1zxDU";
            "file" = "ParCool-1.19.2-3.1.0.6-R.jar";
            "hash" = "sha512-dc9hs3ht5Scp7VXiBCRdLIwAl5EwjxdBX4KQ9/tm3vePydkRaYn5NBm1viGjMt0JC05bU1nh3jeuLeVo4hYkCA==";
        };
        _FPw0Zf14 = {
            "id" = "FPw0Zf14";
            "file" = "ParCool-1.18.2-3.1.0.6-R.jar";
            "hash" = "sha512-iOnJg/MecWZsIXWmcZzZaBioX3jSxsQedwkBUaQuBCbP595E/8oF/Mlry5uer45ZiE98qVr1gNrLL/Zxir+Ylw==";
        };
        _D2IzG0P1 = {
            "id" = "D2IzG0P1";
            "file" = "ParCool-1.16.5-3.1.0.6-R.jar";
            "hash" = "sha512-anbd8gglrsxudXBQQyJ3xqf9yPohqEw3SkURo8iNX36WCymf4Qp6s+fV+BtDJVafkkW/ZOMr2kjH3sL6RBy7Zw==";
        };
        _giGyODNX = {
            "id" = "giGyODNX";
            "file" = "ParCool-1.16.5-3.2.1.2-R.jar";
            "hash" = "sha512-2dREiPYPrqZHNfbqvmVQfCqeGRMLPIKumlhPc50BaH2TsPsW6sWqiZp59B5FH0iNOH4Q0XWRwYsBn+9ghp2unw==";
        };
        _nr8JY6ak = {
            "id" = "nr8JY6ak";
            "file" = "ParCool-1.18.2-3.2.1.2-R.jar";
            "hash" = "sha512-Kln987ILOo5LzUyV5W2t97EHbFVH9sUvR2dCx9+bbKeOqIC0qrcu6fNTy94sHy2BxsjEHPjWCt+ab+yMhSvBBQ==";
        };
        _1sP6FAhW = {
            "id" = "1sP6FAhW";
            "file" = "ParCool-1.19.2-3.2.1.2-R.jar";
            "hash" = "sha512-C47qZLzYPZ4Ap0V2NESmJBK4tBbwSAj5DFhj0/fx5i+19ut8EXxE9tTY+YNqiRZzbtPIhxdzXXxa22/mzxFZnw==";
        };
        _hPxB74Hh = {
            "id" = "hPxB74Hh";
            "file" = "ParCool-1.20.1-3.2.1.2-R.jar";
            "hash" = "sha512-Qz5nR/8MCEyOvT6oqbIzsjWYGMzm1rWJW7ZMoGLVc//xoooqgTBtIXcRu12pBDCWf9a26usgxfSKoR5HXxImtg==";
        };
        _rGRnUGFk = {
            "id" = "rGRnUGFk";
            "file" = "ParCool-1.16.5-3.3.0.0-R.jar";
            "hash" = "sha512-3/mMHDFUSDJ84bjw6RCfagzE+6hxbCCs6mUv3Vgb995DQ+cQJcAtsiCw/v81lJDNX4dfViy6LfQTvEql+NDK8w==";
        };
        _nc0tE7j7 = {
            "id" = "nc0tE7j7";
            "file" = "ParCool-1.18.2-3.3.0.0-R.jar";
            "hash" = "sha512-jtilo9pmYRuao2DqywwLLC6Ti7K9v9rfrZ8Fs9CrlgQXYrlOPiXNmycoWPyOX/te7egSBFv4f9RjLYzYcBdH+Q==";
        };
        _TVPRH84t = {
            "id" = "TVPRH84t";
            "file" = "ParCool-1.19.2-3.3.0.0-R.jar";
            "hash" = "sha512-qIYO8U++MRIsO2K3pSUHLIr3b/3brrvN+PV6TdgbsTFhjvjobd//9vsFzYRS4UN+pbtPOi17z4fBj4/Prb19Jg==";
        };
        _R3M3kmXg = {
            "id" = "R3M3kmXg";
            "file" = "ParCool-1.20.1-3.3.0.0-R.jar";
            "hash" = "sha512-MjEqONutd32pJRann6Sx3BUt9W1yhzkadu5vLSim6qJ9YWSFJ3FDpLnurXMpkSXQUMzFWFtiAi5FYO7opRNHyA==";
        };
        _EhqKmvHy = {
            "id" = "EhqKmvHy";
            "file" = "ParCool-1.20.4-3.3.0.0-B.jar";
            "hash" = "sha512-rzmjRYS6xPY1doxWgwaHpkmFPr9ecCEf1BTCPz8j3GrwHGdHdUuntJMslBEtWoYwyYLkilcw/burX40Mft8AtA==";
        };
        _G8kpfpGq = {
            "id" = "G8kpfpGq";
            "file" = "ParCool-1.16.5-3.3.0.1-R.jar";
            "hash" = "sha512-lDNmtIBQzyaiFI/6mZarVjxeCg2A3GcjbBMaX5v4lZHrFLCUJUEUvljnLK0w+WZpZ0KzPA5cG4ifJ1nZ0kRtZQ==";
        };
        _UmCaGraw = {
            "id" = "UmCaGraw";
            "file" = "ParCool-1.18.2-3.3.0.1-R.jar";
            "hash" = "sha512-sr88OeiJsOnetlUC7eiSpNFCdhfDOdQa0q7e8j81czG3/pPe7dD2uMo7yVPjHjIhDvZKqWaFj7Ct/Ho1UPT28Q==";
        };
        _ojxJVd8t = {
            "id" = "ojxJVd8t";
            "file" = "ParCool-1.19.2-3.3.0.1-R.jar";
            "hash" = "sha512-Z44sUfL9epyzKBvTL3OxHD7NK8vrV/HzTYOwR+wMStT6HzrbDHLt6jSBa1KC99a8Toxx7ixLiTwKVdca16d/Zw==";
        };
        _wMQt8cOZ = {
            "id" = "wMQt8cOZ";
            "file" = "ParCool-1.20.1-3.3.0.1-R.jar";
            "hash" = "sha512-QT+cPausEToBxmLS2/kWgT8y9m97FNS2RJrUhHuXBRmEAl+vs/hmRZ35W0+q3pgXEeEf6ohChU0Si7YB92jxhg==";
        };
        _Ji5o6TsW = {
            "id" = "Ji5o6TsW";
            "file" = "ParCool-1.20.4-3.3.0.1-B.jar";
            "hash" = "sha512-yvT+ulHeVRe35V951ABNnu73LRt7OToH/QuC0VPt1hOL0zethad3/rfKKMvjG/HkBHGEvxBHWAmKLuDv007Xfw==";
        };
        _2gQSzxmj = {
            "id" = "2gQSzxmj";
            "file" = "ParCool-1.21-3.3.0.0-NF-A.jar";
            "hash" = "sha512-C9wLBd+HGuiSysz69Ds6rEJezY1oPa7MLLwIdvnaSFJpxQuASQzXJwTRZuaoCeF2QJjPg46cZSQ5Cilsi1XYnA==";
        };
        _j96N4PeQ = {
            "id" = "j96N4PeQ";
            "file" = "ParCool-1.16.5-3.3.0.2.jar";
            "hash" = "sha512-AmD45PIF0Lrx6IDvAz4PMydt+8gJP9ZparaoKRYw/xikqLjPnNrQvGPGx34NhEyqM3INnl6/nwogvyxbenoykQ==";
        };
        _YJFeI7xD = {
            "id" = "YJFeI7xD";
            "file" = "ParCool-1.18.2-3.3.0.2.jar";
            "hash" = "sha512-7S5gKLiiqk1OpbVjjxv8Lkt3TO7xnoFNGiN2dxyN2g/vFqdklI3rNmV6oNmkKJFHU4kkU15aO5E0VFfzDY6eqw==";
        };
        _iFogy8tS = {
            "id" = "iFogy8tS";
            "file" = "ParCool-1.19.2-3.3.0.2.jar";
            "hash" = "sha512-xx2WQMWihPEwsxaNeHOJuhNnhUSMeJHj6j2v9lv12woUtbZ37v0tJT4s5GaG4RLpKAK+5xEbaiWr2qLp1BEQYA==";
        };
        _H0pXfFO6 = {
            "id" = "H0pXfFO6";
            "file" = "ParCool-1.20.1-3.3.0.2.jar";
            "hash" = "sha512-QD9+lopzsfrTdQs+ye9Kl1fOuWme5D5bF9uQWRCZV3uTreP6M41Fm9Cq8ixuAtpYQowvsdSrx4MDR7zoOyiBDg==";
        };
        _wCCsAYMd = {
            "id" = "wCCsAYMd";
            "file" = "ParCool-1.21-3.3.0.2-NF.jar";
            "hash" = "sha512-Maz9JAjx/N8tfDWACzbrIwJ51A3jKeZkePAQcyxq8nBQICS41/qoMcAQe+ceMbEQXKW9fXHKHvvtbduMBTQ6VA==";
        };
        _EvaVObVo = {
            "id" = "EvaVObVo";
            "file" = "ParCool-1.21.1-3.3.0.2-NF.jar";
            "hash" = "sha512-aD2JW+gRMc3m39dRvyVAFzck96jjqmBPrEuyW9s1nnvpj/8P5f9z9OKauUuhfrXK+aIIMEW6OeDWYuhRpZ24DQ==";
        };
        _Fqc2fq1I = {
            "id" = "Fqc2fq1I";
            "file" = "ParCool-1.16.5-3.3.1.0.jar";
            "hash" = "sha512-xwrZ/Lgv2DI5yTAyslHEghpHnpE8a5q+87ltKj20H46fA36O9fhazWZrhgRl3n2s4t7ajC0Lj5XyVDKgpt7pWQ==";
        };
        _snf0HOSS = {
            "id" = "snf0HOSS";
            "file" = "ParCool-1.18.2-3.3.1.0.jar";
            "hash" = "sha512-jlKDmmrf5lcRgWZ0/xgBCNkq7Z9ySt3RsjKO8RrBTzMwcZDsWWWnIF/zO8+IMgxCzQAS3tivB1uPPj+GBLl07Q==";
        };
        _AJypa0Q1 = {
            "id" = "AJypa0Q1";
            "file" = "ParCool-1.19.2-3.3.1.0.jar";
            "hash" = "sha512-hzB9QF6DoIR8EQMcKn66cH+TdXwGpeOhpNrgy2qqltXEtQnvoJNUf7C7Vhp/bw74aMERvm6i0tG7xBHBXTQOXQ==";
        };
        _Nh0ZGx7s = {
            "id" = "Nh0ZGx7s";
            "file" = "ParCool-1.20.1-3.3.1.0.jar";
            "hash" = "sha512-CBmlCQ8OssSRd1UOTvIKU7Mq9y2yt0+GkFDcSHocMa8yhDXTcvw41Sv74grodyfxnaU/Zk178GXuw2wcNq9RfA==";
        };
        _vifQ1k00 = {
            "id" = "vifQ1k00";
            "file" = "ParCool-1.21-3.3.1.0-NF.jar";
            "hash" = "sha512-LKuZu7bKOBNvP8K6rEU9M6jMgBDExX1dUbZZ8BDJBY0SPLZbROS4kWfsGyuAkJVAjhC4AUFjrN0b/OHfEq899g==";
        };
        _Xla1PH6T = {
            "id" = "Xla1PH6T";
            "file" = "ParCool-1.21.1-3.3.1.0-NF.jar";
            "hash" = "sha512-at/r6mdOS+7LyOE3HB5kjo1Hhr3f3piWg06/jdpsI5M4p8Jk6oVae1mUQSgqLuomjcWR3HZ/4Y3UN9j54IyoHA==";
        };
        _Jqi3vIBy = {
            "id" = "Jqi3vIBy";
            "file" = "ParCool-1.16.5-3.4.0.0.jar";
            "hash" = "sha512-Ix9ybLFFAHi7rhmQ32dA4tXzKdIcqBNcVhiJRtR3e56SD64GfhZyNtLjsWfGeG3zf9DuYI8c1GqKCc6qGt3/dg==";
        };
        _lTtrVuA1 = {
            "id" = "lTtrVuA1";
            "file" = "ParCool-1.18.2-3.4.0.0.jar";
            "hash" = "sha512-phVKlsFLIomM6Zltt6mTIuaTRfEhJz+uDmTB2073nO6QPfwaqp/CZibnPoPVAwpq/jVLB4xpWg8uP51NQT56Xw==";
        };
        _piv7zO45 = {
            "id" = "piv7zO45";
            "file" = "ParCool-1.19.2-3.4.0.0.jar";
            "hash" = "sha512-je9ZBxfjK59zuddWExspjrgwfuqhPWWB/6o60MARrzrPetNue+IbEZAWjfP5noP6zsgqOGpJ4Ml0ZEWmYcRxhw==";
        };
        _PvatoMgh = {
            "id" = "PvatoMgh";
            "file" = "ParCool-1.20.1-3.4.0.0.jar";
            "hash" = "sha512-uCf6O2nqxOGiexsfKP4wNKXzyeFgmjERzrJErrIjMIXVaaSw5Z0UTAtE+fraI7/eBD8j6KIy+dXds/ioW2baRA==";
        };
        _oHp0eVfB = {
            "id" = "oHp0eVfB";
            "file" = "ParCool-1.21-3.4.0.0-NF.jar";
            "hash" = "sha512-+hJgNQLdCXjNPY2Bxk/wl7fUDVl8o2rZxI59vXhRyJgc5zqSP5LkxUmRj/Y+3Ry0M5oD5FWlzZElmub0Kwwl3g==";
        };
        _NBgVNvsl = {
            "id" = "NBgVNvsl";
            "file" = "ParCool-1.21.1-3.4.0.0-NF.jar";
            "hash" = "sha512-3TScfC2h/Rqg0CEtkhc4Lrjsz0VQtzepibNiPr2oiDdUCqkjiHPsM69spvaYIfhc+6AeANbcJ0IslD3BCsjG9Q==";
        };
        _uXydzI3I = {
            "id" = "uXydzI3I";
            "file" = "ParCool-1.21.3-3.4.0.0-NF.jar";
            "hash" = "sha512-WDPQSKOwzkM2ycXQGTzzncfUEJsFut7g3ZdBg0K/rGEJfkDiHL6pTupHkduhFXDB9SxF/orIHriWaLJIUo6gpA==";
        };
        _H0w5gzfZ = {
            "id" = "H0w5gzfZ";
            "file" = "ParCool-1.21.4-3.4.0.0-NF.jar";
            "hash" = "sha512-JhKd+MNPabax6eZyt4UbGHCIhhAXTbMcjghAHyHbDa0sFfdKcbkOv9EoGmYh1UvDBfFVhrnbl9zYy7K7gbqNaw==";
        };
        _x7TPP56f = {
            "id" = "x7TPP56f";
            "file" = "ParCool-1.16.5-3.4.0.1.jar";
            "hash" = "sha512-SjW3zc7+U1AwEZZGAWTL4cPdcPvAGVi1bQQFMiDv3uC59Caw2E/wYKwwzm2/lu9WqNV9vQzX26thxmVgT6XZ+A==";
        };
        _4cXcJjws = {
            "id" = "4cXcJjws";
            "file" = "ParCool-1.18.2-3.4.0.1.jar";
            "hash" = "sha512-2sk0TDSzK7ZkZ/tG3ztA/j4hArQLn+QoBdY/8FLyhYp5tMI0guTZZwCGFbtBDiOM30MS4HvwBlcLEQTjiLuR4g==";
        };
        _dYShOy3r = {
            "id" = "dYShOy3r";
            "file" = "ParCool-1.19.2-3.4.0.1.jar";
            "hash" = "sha512-KHAuPd8vIGQH9H3FdRvnLRtLO29zDezQlFVGFk+S3GhQdI+U6ttMwCoQwFCVVty8eIOB89EVqiMFJsA0PAdY1g==";
        };
        _HZLGU7hG = {
            "id" = "HZLGU7hG";
            "file" = "ParCool-1.20.1-3.4.0.1.jar";
            "hash" = "sha512-E/F53pQR2HQdXxPuVtmtGvhviuEkpKjDotEUsvQZSrIN8lNwP4XOsdOEyCFDI09aR8m73uCwgAOEgNZV2NxFMg==";
        };
        _lZYRpD9D = {
            "id" = "lZYRpD9D";
            "file" = "ParCool-1.21-3.4.0.1-NF.jar";
            "hash" = "sha512-i3oqxeFlpyDKvU+yJPGmnw3FxS+A8SsBOpqHk9/6yT6VUMGQY5jz22ws8yRB4dm2GaqYc+uJg+d+xQsCA8IJSw==";
        };
        _nrO3zAjD = {
            "id" = "nrO3zAjD";
            "file" = "ParCool-1.21.1-3.4.0.1-NF.jar";
            "hash" = "sha512-I03cqXze+QEvCeoq1iZ8JWHkNKDqWa3w+bUSBeHxUNlbuLgfpp44Z+/AfnYhtfqx9YPtCzzBesHKtwQLARRa1A==";
        };
        _rtFPL9Nm = {
            "id" = "rtFPL9Nm";
            "file" = "ParCool-1.21.3-3.4.0.1-NF.jar";
            "hash" = "sha512-U/Npw/jpKJzCv8+4vf00q358rQ/Y5/tCZOluGeqFCFSV481X4RngrTpyrk6N/Wa+nuIJhIzpetO4HU0RdF5nbA==";
        };
        _e6qj0WM3 = {
            "id" = "e6qj0WM3";
            "file" = "ParCool-1.21.4-3.4.0.1-NF.jar";
            "hash" = "sha512-PcHKjOO9m50sp3tlcnfaWSDVJEwSpV+oEjCHfUfXA8nOrq/HIUU+1HAwO6ZtlzOS42M+Oswmpz18WWFbrajf0g==";
        };
        _fJcKocMH = {
            "id" = "fJcKocMH";
            "file" = "ParCool-1.16.5-3.4.0.2.jar";
            "hash" = "sha512-kciJ6JoH8ZTT2X+lpRMFa/68xDzqOyN2TXBGQZRpKnLKTSU+QuxGH0+Wm9rw7cZ9NDYJZ7IwjzzKWeRS+ovLjQ==";
        };
        _gW0NyS8W = {
            "id" = "gW0NyS8W";
            "file" = "ParCool-1.18.2-3.4.0.2.jar";
            "hash" = "sha512-1P1x43Bl9h5tAEZI4mfdLsGifU2zwvggYEKN474R5dk1yPsge1r1VnqD9rS/uIa/sLDz45JYX7RZq0naobQaqA==";
        };
        _t4pnQCyn = {
            "id" = "t4pnQCyn";
            "file" = "ParCool-1.19.2-3.4.0.2.jar";
            "hash" = "sha512-G5O0BFHpX1Q5fmSx6GCcFrfSEAeTXpBEu3Zvl9x2PKEChs2pfiXilWEPel9dFdneQTFI2zxgdkYo/lliKMUdyQ==";
        };
        _4DnvGUDC = {
            "id" = "4DnvGUDC";
            "file" = "ParCool-1.20.1-3.4.0.2.jar";
            "hash" = "sha512-ZvwIhfSTSjL/Daz7PoT33SXOLLU5mD23vIDwDFeY0acE+hlIMzWPI/o0pU3EbXQioTy4mDYiXL1W6iCVjQTj5Q==";
        };
        _XnivyPxz = {
            "id" = "XnivyPxz";
            "file" = "ParCool-1.21-3.4.0.2-NF.jar";
            "hash" = "sha512-wT2IocaDz9sFLKtqcL/kIP2ByGlKWGR0nEj7xT+q+5tpgNJWMDCFDyj5A4RjJlZ3GBuWOYAHoe4iCkvwoxZyuQ==";
        };
        _Iabk9mRT = {
            "id" = "Iabk9mRT";
            "file" = "ParCool-1.21.1-3.4.0.2-NF.jar";
            "hash" = "sha512-EEo0PNkglOQ+U+xFOJnmSCu848EFWfAUe/x5/JKo8pKVUvBPICJsCPrK6Li9lrxV1mLxl6dNbvw5UL5hj1XyYA==";
        };
        _ELmzs4rl = {
            "id" = "ELmzs4rl";
            "file" = "ParCool-1.21.3-3.4.0.2-NF.jar";
            "hash" = "sha512-d4Vzoo4KaNYoPxmsjtUOSfaJjQnTb9kJkVT/LhWLdkW8UEvdBcmGY++RwdjOfQZOxhtg5n+8UdXe4zWWxHU1Gg==";
        };
        _VpoKRDzB = {
            "id" = "VpoKRDzB";
            "file" = "ParCool-1.21.4-3.4.0.2-NF.jar";
            "hash" = "sha512-UoaoijBt7F+trojoe/gl5mEoRNBWXS/Fnb/Ax8RvjwJUJbvVd0AxJVeqek/Thaw0EndxjcNsgeh7pVG5V5D9uw==";
        };
        _2sLjOI4N = {
            "id" = "2sLjOI4N";
            "file" = "ParCool-1.20.1-3.4.0.3.jar";
            "hash" = "sha512-kUa09Ey1hoZtrNkWpj1rUEa8yCWDPsRNctY9jLE/FhQngopI4HYGd5sVXk9tYiSyTJuE5k6deynXWlhNQceZzA==";
        };
        _RtMaxefO = {
            "id" = "RtMaxefO";
            "file" = "ParCool-1.21-3.4.0.3-NF.jar";
            "hash" = "sha512-/yQwWBLSb2eTXT1TpDm4+CczrdtzUH0nUKbPxMBSNVwZGVTJ7EDCV1FwagBpMd4ueBQ0ly5Cs/0BsCRGT5UJ9Q==";
        };
        _W3BPSgNm = {
            "id" = "W3BPSgNm";
            "file" = "ParCool-1.21.1-3.4.0.3-NF.jar";
            "hash" = "sha512-gFGPJ8FGkiElAv0Snen3T1TsfoEUECvzhlfQ7SyTnc777xpA419pJl5LlN+Vzayo+CNKqGR3M4hpHixhEr/Otw==";
        };
        _eeqR0MuE = {
            "id" = "eeqR0MuE";
            "file" = "ParCool-1.21.3-3.4.0.3-NF.jar";
            "hash" = "sha512-XK5XW3w6FzFrjAof02qiz9SsI4NbfXkP8e12A1n0JRtr55OuGXWg7+8mPjE5NvcBKv6HuWIsgmBbpxKxmUvl/A==";
        };
        _6TZhGpHL = {
            "id" = "6TZhGpHL";
            "file" = "ParCool-1.21.4-3.4.0.3-NF.jar";
            "hash" = "sha512-NYdDGhjfMzCQaIaYBiFEkxjk6ixaUavMbkO6M4JlNfqxJ+k5cI3F9H9+aI+L7nvaYocmg+SgUxYWmPDxtm8jYg==";
        };
        _xrrYcJvX = {
            "id" = "xrrYcJvX";
            "file" = "ParCool-1.16.5-3.4.0.4.jar";
            "hash" = "sha512-z16PY6EcEtUNEducDCYu25xHr46iv9h9+V5npNxLEzmtWUVbDG5s2FgPP9XYvDu3AZzTYUJ3gAQZVrnhB2yg5w==";
        };
        _UHjkuLlb = {
            "id" = "UHjkuLlb";
            "file" = "ParCool-1.18.2-3.4.0.4.jar";
            "hash" = "sha512-G8NFj1q+iaIzNy8fGW+bFh6n48Ik4lJejvx5tlR1v/zKMBIybbdylc/VElI8Yly3b5n4dDey/zAiOi0M0JlQEQ==";
        };
        _P5Ijg76E = {
            "id" = "P5Ijg76E";
            "file" = "ParCool-1.19.2-3.4.0.4.jar";
            "hash" = "sha512-6+OY4RY11Imsa9Qt/EPENmGs8AoDxjBUUymIbGCZ1VQn36ySqdY5c+BBixfu9gEOceecRrndXx3e90gOJ6T6OA==";
        };
        _S6f0Rd7x = {
            "id" = "S6f0Rd7x";
            "file" = "ParCool-1.20.1-3.4.0.4.jar";
            "hash" = "sha512-g4RSXJ8hxJ1JaB0P5/OCnyLwNqh94H41PO/h7qm6jUqdRlnMbo8xJxrNwYDpBiIpZiv1L/ZnfZ8tH3zoasbdeg==";
        };
        _d8f7vsVk = {
            "id" = "d8f7vsVk";
            "file" = "ParCool-1.21-3.4.0.4-NF.jar";
            "hash" = "sha512-Ikt/LGeAnbL38nFUNDweC64I8CURXFzjiIE6HNDLeDSMpx3cBIx/mK1vNfDDwJWLrwgFvO6SU3KaFcuNWCQ9AA==";
        };
        _63TSAoLB = {
            "id" = "63TSAoLB";
            "file" = "ParCool-1.21.1-3.4.0.4-NF.jar";
            "hash" = "sha512-EJr+qacJyv1GEad4tNrod7UeiWbmNqSP2kt7Uw2ytUqa5+Yex4KizlSNBZ/pKYWpSy5iaVdqL08rAByal7kIXw==";
        };
        _qODlXKgZ = {
            "id" = "qODlXKgZ";
            "file" = "ParCool-1.21.3-3.4.0.4-NF.jar";
            "hash" = "sha512-FtwmeKeJhAIqgGm62FMU8peCtFsBlxiT6zEY74c+jz+MO90poQO0pYTf59w0HNx977xPpau3CpDdGFiizXBLgw==";
        };
        _2OQIJok5 = {
            "id" = "2OQIJok5";
            "file" = "ParCool-1.21.4-3.4.0.4-NF.jar";
            "hash" = "sha512-Dim5GAxmnppcRC0txsM5b1k0AtDGYy0KXHLh3+SnvfJtTfnETEujzNBAr4IRhNK+JvZwRL5+muISOn0r0BUxqg==";
        };
        _a500vGBW = {
            "id" = "a500vGBW";
            "file" = "ParCool-1.16.5-3.4.0.5.jar";
            "hash" = "sha512-Q/LXkRgE+pSMHGwGxj8AAuQYxjMUT+3Y+3/4zgv37plxMiBn+l5EKzyLFrUyTHGLaXUjmwUv6n/8Ev1NNMZMdA==";
        };
        _ximaKXID = {
            "id" = "ximaKXID";
            "file" = "ParCool-1.18.2-3.4.0.5.jar";
            "hash" = "sha512-Jp14kphx21Z9WK+4ffEhZF1kAjOFZjJFq5hmpY+Hpki/PqeIDv6oJU4xbUzmEDSOXdzLHGMIv2RywXshm6hHxw==";
        };
        _ni4M7rPz = {
            "id" = "ni4M7rPz";
            "file" = "ParCool-1.19.2-3.4.0.5.jar";
            "hash" = "sha512-c3NjR+CGEdqusu3Fn1fhhxR6XHzKmmtJpgUSD/gp22DA1p6C4fKEksilHKeswWEqjt69m1rcqRe0NGvxz7nCSA==";
        };
        _Y4nabmsA = {
            "id" = "Y4nabmsA";
            "file" = "ParCool-1.20.1-3.4.0.5.jar";
            "hash" = "sha512-VhDxEPCE/NThH22DtOTUUjA+ImWNiqn+KfOEHGSpPhP2G6l5aN/x6oNoFiMras0OcViiB8zuVs59WuuXNM/LsQ==";
        };
        _cl9303mq = {
            "id" = "cl9303mq";
            "file" = "ParCool-1.21-3.4.0.5-NF.jar";
            "hash" = "sha512-3yG+PnS77V1OED7bC+qmL4pnlIiC3134U5ZwAJNWe/DMXgWuPHIvFltllS19HQZjbk/Eo3Qom0ePC6p96Zt01g==";
        };
        _vUNdnZGe = {
            "id" = "vUNdnZGe";
            "file" = "ParCool-1.21.1-3.4.0.5-NF.jar";
            "hash" = "sha512-U9iL8ymZpAEQRMECdHPnxfElk50ncxSijxHu+uz/XFLY/3wbHvnbpQzIvFl017yxXQVAht3i/K/u6CK+1lBsng==";
        };
        _NaLByDb4 = {
            "id" = "NaLByDb4";
            "file" = "ParCool-1.21.3-3.4.0.5-NF.jar";
            "hash" = "sha512-8H8rEw0XQHq9LQseh377uaqCRQptq/7BuiFb6/3hcRUVioWED5vuFY2JAJbzrXZ/9AJRPlpiHHPgWoWrGkSZbQ==";
        };
        _kYgnTSNW = {
            "id" = "kYgnTSNW";
            "file" = "ParCool-1.21.4-3.4.0.5-NF.jar";
            "hash" = "sha512-AwnSE6XlfZ26HcerrR/dmRGBD2uooT0IMi5yrEnfDiuN1Bu7fcYEB+p+PGkKfZ0FAp5WWQY949Yzy20ln9AABQ==";
        };
        _WgfgHDSM = {
            "id" = "WgfgHDSM";
            "file" = "ParCool-1.20.1-3.4.0.6.jar";
            "hash" = "sha512-r8yyGXhCZOwtb49kvqULNA40yQYIPO7z/GtdG502J0YEEXgS37vsYO01c89Tlm2mxDtT5daintiiZyGsU67htA==";
        };
        _Ewxn49qI = {
            "id" = "Ewxn49qI";
            "file" = "ParCool-1.16.5-3.4.0.7.jar";
            "hash" = "sha512-ksSZySWn0OjXOcdoo/6XRW3vJ5ZUM69uNA4ukPpULX/cXVOQ8nUkXfLnbigUU/wItQ3TRG5JZsD5sn5WkBDrRg==";
        };
        _lvPAfApb = {
            "id" = "lvPAfApb";
            "file" = "ParCool-1.18.2-3.4.0.7.jar";
            "hash" = "sha512-5HeTCCewJYNUigycInEtB+IG81vddJdgxA1ghJi+wk/FmKibTpbHTWu6xP6AuELy9zxZeLTexMRslOZVul/44Q==";
        };
        _p5EnLHFn = {
            "id" = "p5EnLHFn";
            "file" = "ParCool-1.19.2-3.4.0.7.jar";
            "hash" = "sha512-hpPbw4DruRb4YNMq3ZlNQW9ZUX/SJ6nXlFMrp+2nsRpOoXHtYPUZc0NTegiL2btVYgGHIHZvxDobqszTg630Qw==";
        };
        _OxcsXyGd = {
            "id" = "OxcsXyGd";
            "file" = "ParCool-1.20.1-3.4.0.7.jar";
            "hash" = "sha512-a13wVutE6tb5tJhNRDkJB4EQt2YLzmTOkNMKgm3coab6WI44e+IncPyZtzk4L+JdXhyOcktSQVmve/3LFwj1vQ==";
        };
        _XVRtK25x = {
            "id" = "XVRtK25x";
            "file" = "ParCool-1.21-3.4.0.5-NF.jar";
            "hash" = "sha512-3yG+PnS77V1OED7bC+qmL4pnlIiC3134U5ZwAJNWe/DMXgWuPHIvFltllS19HQZjbk/Eo3Qom0ePC6p96Zt01g==";
        };
        _vwBlCr5M = {
            "id" = "vwBlCr5M";
            "file" = "ParCool-1.21.1-3.4.0.7-NF.jar";
            "hash" = "sha512-GtvvHaT+J2jd4MtkC1U9BGcYw6pnAkjf54LoXidPzbGLF7zPYUEFEEcPZBoYBzSIDs0I0G96W9htjWDhusBBJw==";
        };
        _ibWURNne = {
            "id" = "ibWURNne";
            "file" = "ParCool-1.21.3-3.4.0.7-NF.jar";
            "hash" = "sha512-ESUr45+BV447idtR3z5jpzlaux19IV5ZIhOo6tUoMY/TYDV45nYN2hjstsCDuVn1SmQBV/we7SSrJoJ6gjCqlg==";
        };
        _bN0CnKOY = {
            "id" = "bN0CnKOY";
            "file" = "ParCool-1.21.4-3.4.0.7-NF.jar";
            "hash" = "sha512-VxzHS5XT1Zu4TessG8+AnAD85/ECYf2FXpNeQURiTuEhGwMZjmkRvwbXeBLBHYK+dXU7ujMRjvXQzTQ9+2qZug==";
        };
        _Hnrvzycb = {
            "id" = "Hnrvzycb";
            "file" = "ParCool-1.16.5-3.4.1.0.jar";
            "hash" = "sha512-dXst/+TlhrIg+aNoonE0dzr4iFxwwxrFfb38/jCTWuKvWAmwsS70LeWJs0sVl73AO0HgLyGyLWwiOhn2xsHJjw==";
        };
        _ImAVh0l2 = {
            "id" = "ImAVh0l2";
            "file" = "ParCool-1.18.2-3.4.1.0.jar";
            "hash" = "sha512-x2sO+mOuDdMfz6YpGZ5D0gg1xsk1WUCa98wQmjfiFdF+qjMOGg2GG7DNNs0EQBLyEEegjg1ntlGUNHHQiYZQSg==";
        };
        _OA1lkAOD = {
            "id" = "OA1lkAOD";
            "file" = "ParCool-1.19.2-3.4.1.0.jar";
            "hash" = "sha512-Mfvms/MH+FOzX3rsNAwN2ajoUNl1e22KiS+WsOr/9h8L/O5YMIn9VmnBVpEtfh59Bp3P16zluIs+xKBEUvgazQ==";
        };
        _yI7fofeP = {
            "id" = "yI7fofeP";
            "file" = "ParCool-1.20.1-3.4.1.0.jar";
            "hash" = "sha512-7cCz/rGnNykxgEbHe5o4BE6ytFQeFE6N5LfWJjkj/IYgbcNtZiJAJ8yK9hCqB9WePG/bUuywpGiHU9UqgXzFgw==";
        };
        _gZbIWYcZ = {
            "id" = "gZbIWYcZ";
            "file" = "ParCool-1.21-3.4.1.0-NF.jar";
            "hash" = "sha512-excjRgfG9bbEjaYkaVwODTY8k3MSpcAzw+9K/wM89z7sYh1NUu8rcIDFoyM45mZHmN8i8tEljz63cAR2LaRfGQ==";
        };
        _2ebHo2qs = {
            "id" = "2ebHo2qs";
            "file" = "ParCool-1.21.1-3.4.1.0-NF.jar";
            "hash" = "sha512-c9vbEf5Qy9PtkrLybikFOQKqHqyNNkW9T43IuHO7eFLnyNGA+zysLHWUjHYGH1+PF94AZLcY5XIyfVu9tLyEiw==";
        };
        _JSRE7Tg7 = {
            "id" = "JSRE7Tg7";
            "file" = "ParCool-1.21.3-3.4.1.0-NF.jar";
            "hash" = "sha512-DW5b9c46cv5OXrrlKtdOOooro4RVONbz6EAlThrj9HEVsHO6eS4SD+1yBCUTcmYf5qjFb9tkPxAG4nivm+mR9A==";
        };
        _TrmBfFJF = {
            "id" = "TrmBfFJF";
            "file" = "ParCool-1.21.4-3.4.1.0-NF.jar";
            "hash" = "sha512-wTLQxYwrio0wldpw0WG3XeAv8viOBBoRY8yj1bC+MDJHtFMBGuW0N+TNRyL48HYo0FGu3U9hunBdIK7KX5H5kA==";
        };
        _tv0DKwNn = {
            "id" = "tv0DKwNn";
            "file" = "ParCool-1.16.5-3.4.1.2.jar";
            "hash" = "sha512-Q5rC5e/sGE2ICbHo+fgzaacxCsnqwbdNJqIl3I2/eEPlFNXD/fB0Br2Hw7hX1YaJagWmKsN+0hgHxK3c9Phx/Q==";
        };
        _B2hobiIn = {
            "id" = "B2hobiIn";
            "file" = "ParCool-1.18.2-3.4.1.2.jar";
            "hash" = "sha512-lzi3iNwDx3mOVp1tX6WF90y3Obn0vfd4z60n+2K/pD+Yjm+HazqgsSrPOhAnCqncAVv7QvZ+/EheRCckYGEVOw==";
        };
        _gZlrDbL0 = {
            "id" = "gZlrDbL0";
            "file" = "ParCool-1.19.2-3.4.1.2.jar";
            "hash" = "sha512-/1p118TT2eR7/SmJy9qlZtbzItVT5lGr4ig/UrvYprohn7Po0/aWDcx30FxKqbGlNYy/D2s25WVuiivr98DF9g==";
        };
        _2ABdaFeN = {
            "id" = "2ABdaFeN";
            "file" = "ParCool-1.20.1-3.4.1.2.jar";
            "hash" = "sha512-5Yw4i8r736FqsQacUrAlpIjmdHaWmUcfJk1EFDX6Atnz6p0/gz/ws2gMctt9I3sR6lJUSEw2X3OTt2YggLiEiA==";
        };
        _aH2PBH8t = {
            "id" = "aH2PBH8t";
            "file" = "ParCool-1.21-3.4.1.2-NF.jar";
            "hash" = "sha512-Fwcmr6DkHTA6NmCMWGT+7Fh+7S4BcI8ylahnfMA8aXyj7NgkNlBNy34SIv0GviYWNw8AsUughJhA8YME9fJ5+Q==";
        };
        _ncMwVMhC = {
            "id" = "ncMwVMhC";
            "file" = "ParCool-1.21.1-3.4.1.2-NF.jar";
            "hash" = "sha512-Qkus7+aUtReNuUsmzjzvtd1xmpMuFiWuiuD646n09LoS06jsN8OvBcWx/YTyOVq0f9pzPTf0dU2YCkLrCN4BOQ==";
        };
        _B1ai1wd8 = {
            "id" = "B1ai1wd8";
            "file" = "ParCool-1.21.3-3.4.1.2-NF.jar";
            "hash" = "sha512-vOxst17eD/xdKpiUuT+aXY7f0sxYg18ayOISsKdiggFNP2GDOb7oztSrGap64R6eOU+e8nEV4tNDakKjTwJO2A==";
        };
        _gDO9s7LO = {
            "id" = "gDO9s7LO";
            "file" = "ParCool-1.21.4-3.4.1.2-NF.jar";
            "hash" = "sha512-fnmTvMOY8qeaw8EuWWS6R17He4xfSAw/M6SAvabAkZkIdJC5xlY4xRFeqncMNu5LegSqKy7ssime0sj2ORSwrA==";
        };
        _M6hOkTxJ = {
            "id" = "M6hOkTxJ";
            "file" = "ParCool-1.21-3.4.1.3-NF.jar";
            "hash" = "sha512-RxGWxm/7s7KPsVfDEUWqUTXsM0cKQuC8tctKGM9ZeocrJIaXqIkKBT3rUEUFEjc/zfLM3plUlDxkWdQDBmVUtw==";
        };
        _axRw0gP0 = {
            "id" = "axRw0gP0";
            "file" = "ParCool-1.21.1-3.4.1.3-NF.jar";
            "hash" = "sha512-IerTFzzxSwge4ReznSokeK+Fpy5oXySTRMPsFgZ4Dp2uLvQWxZ7X1TJ8GkSnHn5EShFoiaeWfReAu+2FpwVBzw==";
        };
        _7EPYIY05 = {
            "id" = "7EPYIY05";
            "file" = "ParCool-1.21.3-3.4.1.3-NF.jar";
            "hash" = "sha512-wQRzC+uzDokCsU5ry1o1LLk6VnPbw9rVDsN9uD8hUEhl6v5x0PVpQW/A/lCrfXpNICb93cxYub8mjR//kbTh9A==";
        };
        _qkUKRnIe = {
            "id" = "qkUKRnIe";
            "file" = "ParCool-1.21.4-3.4.1.3-NF.jar";
            "hash" = "sha512-rdGoUGnqjt7j3xifbGMGJCfE2auP3gqBUaBbBIz3bIcR8ZDUb6QWh2Rxu8YL8AK7dy4wfYxBtLeSObtOesHmIQ==";
        };
        _ppZ1wAUf = {
            "id" = "ppZ1wAUf";
            "file" = "ParCool-1.16.5-3.4.2.0.jar";
            "hash" = "sha512-L+sxDf3J7jTNalYZ4w48VURheLedtcazczy3vBk7JIdNI4DxaQokd833/vUWoOmlZUpqgDdRBXkLSNISFClgGA==";
        };
        _mNq8ZUN8 = {
            "id" = "mNq8ZUN8";
            "file" = "ParCool-1.18.2-3.4.2.0.jar";
            "hash" = "sha512-ssU+HM9NiZtWZeLG0axWqveI/5/SlYGO0upBQmXlWaRIQ0AzZudenCNDorTJ8qF5P5bQapS8JIgp8oDF4ZGlbg==";
        };
        _uHp7cAIV = {
            "id" = "uHp7cAIV";
            "file" = "ParCool-1.19.2-3.4.2.0.jar";
            "hash" = "sha512-nIbKp56SuJNeuxwfbIkiutEhhYKV8Z3nz9kK8OWN0GK9gJbg0m5WLjyiwfDwTlo9OUWeV9ww9aB1uhy5UOabZA==";
        };
        _5QKom6pU = {
            "id" = "5QKom6pU";
            "file" = "ParCool-1.20.1-3.4.2.0.jar";
            "hash" = "sha512-STi6tQAvHyRoNaLww0tddmq0bLQt/rwXRUJFraWXVVRUx//+fYhG+y0tV6GJZnU3OGnDCA4gs3DtbzfTGStC/w==";
        };
        _77cnbysb = {
            "id" = "77cnbysb";
            "file" = "ParCool-1.21-3.4.2.0-NF.jar";
            "hash" = "sha512-9tQ/uZ8Ou/64/PevYR2xBQQmLazeDu1Hk/X/pilWduCMhmqiliK5z+N16VkzmsKKe07qDdiXyHfn4TysVoPYsg==";
        };
        _tTFg61S4 = {
            "id" = "tTFg61S4";
            "file" = "ParCool-1.21.1-3.4.2.0-NF.jar";
            "hash" = "sha512-yPm5C6WhefbIqwvmK0798HXE/3CGgBtTGJknukzEo0cFPqwWFTgk2DdTGbGvtBjeXsMhozaMxESGe6L3zjnMAQ==";
        };
        _fGmGviSL = {
            "id" = "fGmGviSL";
            "file" = "ParCool-1.21.3-3.4.2.0-NF.jar";
            "hash" = "sha512-wIMApDHHQewepLpLJAn40zYXMoxLRZC6rR9em8kx7Jq0SNwJog/UKY+8knE48dStxpuvNKH1/luNGQw1W5d91w==";
        };
        _FnhjvTF0 = {
            "id" = "FnhjvTF0";
            "file" = "ParCool-1.21.4-3.4.2.0-NF.jar";
            "hash" = "sha512-wXrhYH8271HFdNo3Ya5h9PMjm72Mm4mHKWqU/ym1WpV1+lEG1byEh7YDn/NrGOQdZu7c45ER9HATg80x0Hag3A==";
        };
        _59PrygUd = {
            "id" = "59PrygUd";
            "file" = "ParCool-1.16.5-3.4.3.0.jar";
            "hash" = "sha512-/Y1TDK/PyTkILS6Vh/NuKGoOwYW3ejT0iukNHSYFUtOzhwTtc1eph+lDXhvhW2MAMrX9Uy3zDFdwLetwwkEGmA==";
        };
        _hI4HWRvV = {
            "id" = "hI4HWRvV";
            "file" = "ParCool-1.18.2-3.4.3.0.jar";
            "hash" = "sha512-0wPeTq1BYWE/ePSpmCdbj3064HOC2V2N2wxZo67W083y1NWvxo3Rs9nQWqVyhF4mQfQ3xn10Xt/K2LrwcJlO+A==";
        };
        _rtCLsn9l = {
            "id" = "rtCLsn9l";
            "file" = "ParCool-1.19.2-3.4.3.0.jar";
            "hash" = "sha512-YkU9psBkEXzWlCrhKw6WzsdngdJIdT9lczGeDo5Rrv9Rg17pVl2aFcEL1lnwRa42q33FMT9fPq1DiFQHIDYanQ==";
        };
        _zFqzMQBg = {
            "id" = "zFqzMQBg";
            "file" = "ParCool-1.20.1-3.4.3.0.jar";
            "hash" = "sha512-Wr2wvcuz3eJSzkcinBE3glogSOMpG1Hu/ZdxQ1vjz2y6+Z9Mcr0xt4O6hwI3ffDRicdUXe13iV4K2P8bZ2yhYw==";
        };
        _WcedzdQo = {
            "id" = "WcedzdQo";
            "file" = "ParCool-1.21-3.4.3.0-NF.jar";
            "hash" = "sha512-ui/yTifRgmq3awiRvx8BP7jmj6FPpULubhTZytjuqDZmqnD4+HfNc8Nb8YcPpOFjVfolDFB0uvDDT+vfj1avlA==";
        };
        _1LKu9AXX = {
            "id" = "1LKu9AXX";
            "file" = "ParCool-1.21.1-3.4.3.0-NF.jar";
            "hash" = "sha512-Ys/B5EqJzTSrXQp+7h2P7Bgk74YY2WarmXseH22e6BV4VBfLJ9XinLKtb1J6v7fJi/X4EXC2igCKUviLrHaivw==";
        };
        _A3dnSgL8 = {
            "id" = "A3dnSgL8";
            "file" = "ParCool-1.21.3-3.4.3.0-NF.jar";
            "hash" = "sha512-YmvGLxpFgAPrX23qoON/TlzhBAn/ez1fB2E0XJjzSNPWfehLWiChO7UgVQlJOGPTbCBSWPRn26JwoFtZbsr+EQ==";
        };
        _DUX5SGsk = {
            "id" = "DUX5SGsk";
            "file" = "ParCool-1.21.4-3.4.3.0-NF.jar";
            "hash" = "sha512-cF/1fMHwJn5j8vt2mN2DacQX8C1Tjveh68rxAKclzyC5uPS8RNtPg1n5sAgaoD35n11OJz8+eD96jA3H2Yqt0Q==";
        };
        _48F54T6r = {
            "id" = "48F54T6r";
            "file" = "ParCool-1.21.1-3.4.3.1-NF.jar";
            "hash" = "sha512-YuwgEpveDPF3RRVxv3cDDJlLHbuvyql8PSRkYzYNQO9Jglrqz0ZYJifGJ98AhDIFr86hno//ZiZIvIXV6PH/KA==";
        };
        _K5wlAFul = {
            "id" = "K5wlAFul";
            "file" = "ParCool-1.20.1-3.4.3.2.jar";
            "hash" = "sha512-vd53Tj8taXIAVCplojV9MkmIAHd6IwBZmr0sY+5wwxCfVcwO6Mti2z5RBcCqSuc0l2D2Sl8WVBjJxwOVbE3gHA==";
        };
        _miL0xf8O = {
            "id" = "miL0xf8O";
            "file" = "ParCool-1.21-3.4.3.2-NF.jar";
            "hash" = "sha512-9nVosR1P0WYgZ7WIwuAxBzD0iTDC3PqjI7BDmnhoeBusAT6IbjEHZpaslRzPFoeaQ6ZFKTJ1OsAhCTX5akGFfw==";
        };
        _ig7tpQwG = {
            "id" = "ig7tpQwG";
            "file" = "ParCool-1.21.1-3.4.3.2-NF.jar";
            "hash" = "sha512-VTArYIbn5sMi549A7dcWsm0kDZhvjhPEhkraLRwbIOxJDkACJ4azAIqDA6c8eU9aOqOwOhwFat5P2BppgDPXjA==";
        };
        _LXuS4b9p = {
            "id" = "LXuS4b9p";
            "file" = "ParCool-1.21.3-3.4.3.2-NF.jar";
            "hash" = "sha512-S1JtCkGq5slSzR+tv2ZWJfdJEuBXwl2hugLZOUhh5ryiUe36rfFP0rW2D8oIAZiucjKbPlp7roqyQyVQv9xO4w==";
        };
        _pbNcUE8U = {
            "id" = "pbNcUE8U";
            "file" = "ParCool-1.21.4-3.4.3.2-NF.jar";
            "hash" = "sha512-PWKUJWTygjYAbM6KGnv7regua81TcENvZKMbEqsd/2VtoAcYb+XRxyxhuP+s5k/aVdTT1tMOG9I345vyJatfLg==";
        };
        _hB9UNCqX = {
            "id" = "hB9UNCqX";
            "file" = "ParCool-1.21.8-3.4.3.2-NF.jar";
            "hash" = "sha512-sYchFAJBKAegY/AO9hIJi4DPAHR4RD0IRs2Vm0KMfh+whNIBwgo13Yod8oei+lY4opyGoPKVxt8bOvjwWtCeKw==";
        };
        _gNCD0aIN = {
            "id" = "gNCD0aIN";
            "file" = "ParCool-1.16.5-3.4.3.3.jar";
            "hash" = "sha512-RlZ/i5XIOUPgl4d9TE1DhVbx/LbcO+yLPG5zbBihi+zY4D5kbLQoVxXb5DPfseP9Qy/r4HI3mHdk/FmK3T9WUQ==";
        };
        _q73v6sLx = {
            "id" = "q73v6sLx";
            "file" = "ParCool-1.18.2-3.4.3.3.jar";
            "hash" = "sha512-NPafxWfSWOfqmFxs0qH8BBQptE61dBEq6pcIpCb6adKSO1wp18p3Ut8qtkyvojsdOGBAAGyLqMO1MEDqo/CIWQ==";
        };
        _ddtdJqIO = {
            "id" = "ddtdJqIO";
            "file" = "ParCool-1.19.2-3.4.3.3.jar";
            "hash" = "sha512-9tHKhu+8oFnFH2OBm4aSeQoDYMRHrMHctZZSbveSJLohKgA9y/XJ+QpcUG7vICLZMKy9YW2nAsFX9UGPme2V+g==";
        };
        _uEY441aP = {
            "id" = "uEY441aP";
            "file" = "ParCool-1.20.1-3.4.3.3.jar";
            "hash" = "sha512-QvTaFrAIND45t98XuNUrj8BLptUrLqXerrfrfNGbcNydlV0+cdE1eYjQ57oFCJ3RYX4wP/3HSCNX0d+YrG9oig==";
        };
        _2U2hDH8v = {
            "id" = "2U2hDH8v";
            "file" = "ParCool-1.21-3.4.3.3-NF.jar";
            "hash" = "sha512-MtZnJlSBY4aX0+RVj0vEyNhkpx6UEgwKBdH9QCa/3JiD6LOrhsmvzRLfUEnaCzr6CrpqVEKYIWSc0Ctte8oH/A==";
        };
        _ZgAHzqRi = {
            "id" = "ZgAHzqRi";
            "file" = "ParCool-1.21.1-3.4.3.3-NF.jar";
            "hash" = "sha512-7sy9Xq44/PjKku6F1GwahEd/L+n80lVlRS+tU+deX1ns1x2oJ65tpQzBpazF9CibtGA42IWq7ZG1H0Pj3q2g5g==";
        };
        _DpAOx4HU = {
            "id" = "DpAOx4HU";
            "file" = "ParCool-1.21.3-3.4.3.3-NF.jar";
            "hash" = "sha512-wEeFp+oIHbEbSBVft9ceuPt32IYbIWFrOUO44e6Ru0vDcdi8YAiOrkbOi3m/IHcI3gL7LLUjDkN9ScpdO6qVNw==";
        };
        _wwqfMVm1 = {
            "id" = "wwqfMVm1";
            "file" = "ParCool-1.21.4-3.4.3.3-NF.jar";
            "hash" = "sha512-Wl1v18OdpFH8f7ccSxEyqjcAd/P/HwvADCOFldqNXdM4kXWALJzLqr/eWizx2wCW4SI3jes2Ox6erEdiXqjZMg==";
        };
        _9sTw2Dnd = {
            "id" = "9sTw2Dnd";
            "file" = "ParCool-1.21.8-3.4.3.3-NF.jar";
            "hash" = "sha512-O9ut8wk1FwzuiU5ueTjjAtIRjm38i2jgrJV/V+E2VvP7k9wsf/3dAS1Q7Gxjtfv9Bbk03PM1aGSVUb+RDIIOnw==";
        };
    in {
        "XJhVvPgr" = _XJhVvPgr;
        "j9xdl4ug" = _j9xdl4ug;
        "Q1AT620U" = _Q1AT620U;
        "pkfxtglR" = _pkfxtglR;
        "CcD0YkiH" = _CcD0YkiH;
        "9yd1zxDU" = _9yd1zxDU;
        "FPw0Zf14" = _FPw0Zf14;
        "D2IzG0P1" = _D2IzG0P1;
        "giGyODNX" = _giGyODNX;
        "nr8JY6ak" = _nr8JY6ak;
        "1sP6FAhW" = _1sP6FAhW;
        "hPxB74Hh" = _hPxB74Hh;
        "rGRnUGFk" = _rGRnUGFk;
        "nc0tE7j7" = _nc0tE7j7;
        "TVPRH84t" = _TVPRH84t;
        "R3M3kmXg" = _R3M3kmXg;
        "EhqKmvHy" = _EhqKmvHy;
        "G8kpfpGq" = _G8kpfpGq;
        "UmCaGraw" = _UmCaGraw;
        "ojxJVd8t" = _ojxJVd8t;
        "wMQt8cOZ" = _wMQt8cOZ;
        "Ji5o6TsW" = _Ji5o6TsW;
        "2gQSzxmj" = _2gQSzxmj;
        "j96N4PeQ" = _j96N4PeQ;
        "YJFeI7xD" = _YJFeI7xD;
        "iFogy8tS" = _iFogy8tS;
        "H0pXfFO6" = _H0pXfFO6;
        "wCCsAYMd" = _wCCsAYMd;
        "EvaVObVo" = _EvaVObVo;
        "Fqc2fq1I" = _Fqc2fq1I;
        "snf0HOSS" = _snf0HOSS;
        "AJypa0Q1" = _AJypa0Q1;
        "Nh0ZGx7s" = _Nh0ZGx7s;
        "vifQ1k00" = _vifQ1k00;
        "Xla1PH6T" = _Xla1PH6T;
        "Jqi3vIBy" = _Jqi3vIBy;
        "lTtrVuA1" = _lTtrVuA1;
        "piv7zO45" = _piv7zO45;
        "PvatoMgh" = _PvatoMgh;
        "oHp0eVfB" = _oHp0eVfB;
        "NBgVNvsl" = _NBgVNvsl;
        "uXydzI3I" = _uXydzI3I;
        "H0w5gzfZ" = _H0w5gzfZ;
        "x7TPP56f" = _x7TPP56f;
        "4cXcJjws" = _4cXcJjws;
        "dYShOy3r" = _dYShOy3r;
        "HZLGU7hG" = _HZLGU7hG;
        "lZYRpD9D" = _lZYRpD9D;
        "nrO3zAjD" = _nrO3zAjD;
        "rtFPL9Nm" = _rtFPL9Nm;
        "e6qj0WM3" = _e6qj0WM3;
        "fJcKocMH" = _fJcKocMH;
        "gW0NyS8W" = _gW0NyS8W;
        "t4pnQCyn" = _t4pnQCyn;
        "4DnvGUDC" = _4DnvGUDC;
        "XnivyPxz" = _XnivyPxz;
        "Iabk9mRT" = _Iabk9mRT;
        "ELmzs4rl" = _ELmzs4rl;
        "VpoKRDzB" = _VpoKRDzB;
        "2sLjOI4N" = _2sLjOI4N;
        "RtMaxefO" = _RtMaxefO;
        "W3BPSgNm" = _W3BPSgNm;
        "eeqR0MuE" = _eeqR0MuE;
        "6TZhGpHL" = _6TZhGpHL;
        "xrrYcJvX" = _xrrYcJvX;
        "UHjkuLlb" = _UHjkuLlb;
        "P5Ijg76E" = _P5Ijg76E;
        "S6f0Rd7x" = _S6f0Rd7x;
        "d8f7vsVk" = _d8f7vsVk;
        "63TSAoLB" = _63TSAoLB;
        "qODlXKgZ" = _qODlXKgZ;
        "2OQIJok5" = _2OQIJok5;
        "a500vGBW" = _a500vGBW;
        "ximaKXID" = _ximaKXID;
        "ni4M7rPz" = _ni4M7rPz;
        "Y4nabmsA" = _Y4nabmsA;
        "cl9303mq" = _cl9303mq;
        "vUNdnZGe" = _vUNdnZGe;
        "NaLByDb4" = _NaLByDb4;
        "kYgnTSNW" = _kYgnTSNW;
        "WgfgHDSM" = _WgfgHDSM;
        "Ewxn49qI" = _Ewxn49qI;
        "lvPAfApb" = _lvPAfApb;
        "p5EnLHFn" = _p5EnLHFn;
        "OxcsXyGd" = _OxcsXyGd;
        "XVRtK25x" = _XVRtK25x;
        "vwBlCr5M" = _vwBlCr5M;
        "ibWURNne" = _ibWURNne;
        "bN0CnKOY" = _bN0CnKOY;
        "Hnrvzycb" = _Hnrvzycb;
        "ImAVh0l2" = _ImAVh0l2;
        "OA1lkAOD" = _OA1lkAOD;
        "yI7fofeP" = _yI7fofeP;
        "gZbIWYcZ" = _gZbIWYcZ;
        "2ebHo2qs" = _2ebHo2qs;
        "JSRE7Tg7" = _JSRE7Tg7;
        "TrmBfFJF" = _TrmBfFJF;
        "tv0DKwNn" = _tv0DKwNn;
        "B2hobiIn" = _B2hobiIn;
        "gZlrDbL0" = _gZlrDbL0;
        "2ABdaFeN" = _2ABdaFeN;
        "aH2PBH8t" = _aH2PBH8t;
        "ncMwVMhC" = _ncMwVMhC;
        "B1ai1wd8" = _B1ai1wd8;
        "gDO9s7LO" = _gDO9s7LO;
        "M6hOkTxJ" = _M6hOkTxJ;
        "axRw0gP0" = _axRw0gP0;
        "7EPYIY05" = _7EPYIY05;
        "qkUKRnIe" = _qkUKRnIe;
        "ppZ1wAUf" = _ppZ1wAUf;
        "mNq8ZUN8" = _mNq8ZUN8;
        "uHp7cAIV" = _uHp7cAIV;
        "5QKom6pU" = _5QKom6pU;
        "77cnbysb" = _77cnbysb;
        "tTFg61S4" = _tTFg61S4;
        "fGmGviSL" = _fGmGviSL;
        "FnhjvTF0" = _FnhjvTF0;
        "59PrygUd" = _59PrygUd;
        "hI4HWRvV" = _hI4HWRvV;
        "rtCLsn9l" = _rtCLsn9l;
        "zFqzMQBg" = _zFqzMQBg;
        "WcedzdQo" = _WcedzdQo;
        "1LKu9AXX" = _1LKu9AXX;
        "A3dnSgL8" = _A3dnSgL8;
        "DUX5SGsk" = _DUX5SGsk;
        "48F54T6r" = _48F54T6r;
        "K5wlAFul" = _K5wlAFul;
        "miL0xf8O" = _miL0xf8O;
        "ig7tpQwG" = _ig7tpQwG;
        "LXuS4b9p" = _LXuS4b9p;
        "pbNcUE8U" = _pbNcUE8U;
        "hB9UNCqX" = _hB9UNCqX;
        "gNCD0aIN" = _gNCD0aIN;
        "q73v6sLx" = _q73v6sLx;
        "ddtdJqIO" = _ddtdJqIO;
        "uEY441aP" = _uEY441aP;
        "2U2hDH8v" = _2U2hDH8v;
        "ZgAHzqRi" = _ZgAHzqRi;
        "DpAOx4HU" = _DpAOx4HU;
        "wwqfMVm1" = _wwqfMVm1;
        "9sTw2Dnd" = _9sTw2Dnd;
        "forge-1.20.2" = _HZLGU7hG;
        "forge-1.20.1" = _uEY441aP;
        "forge-1.20" = _HZLGU7hG;
        "forge-1.19.4" = _pkfxtglR;
        "forge-1.19.3" = _CcD0YkiH;
        "forge-1.19.2" = _ddtdJqIO;
        "forge-1.18.2" = _q73v6sLx;
        "forge-1.16.5" = _gNCD0aIN;
        "forge-1.20.3" = _HZLGU7hG;
        "forge-1.20.4" = _HZLGU7hG;
        "forge-1.20.5" = _HZLGU7hG;
        "forge-1.20.6" = _HZLGU7hG;
        "neoforge-1.21" = _2U2hDH8v;
        "neoforge-1.21.1" = _ZgAHzqRi;
        "neoforge-1.21.3" = _DpAOx4HU;
        "neoforge-1.21.4" = _wwqfMVm1;
        "neoforge-1.21.8" = _9sTw2Dnd;
        "pkg-1.20.2-3.1.0.6-B" = _XJhVvPgr;
        "pkg-1.20.1-3.1.0.6-R" = _j9xdl4ug;
        "pkg-1.20-3.1.0.6-R" = _Q1AT620U;
        "pkg-1.19.4-3.1.0.6-R" = _pkfxtglR;
        "pkg-1.19.3-3.1.0.6-R" = _CcD0YkiH;
        "pkg-1.19.2-3.1.0.6-R" = _9yd1zxDU;
        "pkg-1.18.2-3.1.0.6-R" = _FPw0Zf14;
        "pkg-1.16.5-3.1.0.6-R" = _D2IzG0P1;
        "pkg-1.16.5-3.2.1.2-R" = _giGyODNX;
        "pkg-1.18.2-3.2.1.2-R" = _nr8JY6ak;
        "pkg-1.19.2-3.2.1.2-R" = _1sP6FAhW;
        "pkg-1.20.1-3.2.1.2-R" = _hPxB74Hh;
        "pkg-1.16.5-3.3.0.0-R" = _rGRnUGFk;
        "pkg-1.18.2-3.3.0.0-R" = _nc0tE7j7;
        "pkg-1.19.2-3.3.0.0-R" = _TVPRH84t;
        "pkg-1.20.1-3.3.0.0-R" = _R3M3kmXg;
        "pkg-1.20.4-3.3.0.0-B" = _EhqKmvHy;
        "pkg-1.16.5-3.3.0.1-R" = _G8kpfpGq;
        "pkg-1.18.2-3.3.0.1-R" = _UmCaGraw;
        "pkg-1.19.2-3.3.0.1-R" = _ojxJVd8t;
        "pkg-1.20.1-3.3.0.1-R" = _wMQt8cOZ;
        "pkg-1.20.4-3.3.0.1-B" = _Ji5o6TsW;
        "pkg-3.3.0.0" = _2gQSzxmj;
        "pkg-1.16.5-3.3.0.2" = _j96N4PeQ;
        "pkg-1.18.2-3.3.0.2" = _YJFeI7xD;
        "pkg-1.19.2-3.3.0.2" = _iFogy8tS;
        "pkg-1.20.1-3.3.0.2" = _H0pXfFO6;
        "pkg-1.21-3.3.0.2" = _wCCsAYMd;
        "pkg-1.21.1-3.3.0.2" = _EvaVObVo;
        "pkg-1.16.5-3.3.1.0" = _Fqc2fq1I;
        "pkg-1.18.2-3.3.1.0" = _snf0HOSS;
        "pkg-1.19.2-3.3.1.0" = _AJypa0Q1;
        "pkg-1.20.1-3.3.1.0" = _Nh0ZGx7s;
        "pkg-1.21-3.3.1.0" = _vifQ1k00;
        "pkg-1.21.1-3.3.1.0" = _Xla1PH6T;
        "pkg-1.16.5-3.4.0.0" = _Jqi3vIBy;
        "pkg-1.18.2-3.4.0.0" = _lTtrVuA1;
        "pkg-1.19.2-3.4.0.0" = _piv7zO45;
        "pkg-1.20.1-3.4.0.0" = _PvatoMgh;
        "pkg-1.21-3.4.0.0" = _oHp0eVfB;
        "pkg-1.21.1-3.4.0.0" = _NBgVNvsl;
        "pkg-1.21.3-3.4.0.0" = _uXydzI3I;
        "pkg-1.21.4-3.4.0.0" = _H0w5gzfZ;
        "pkg-1.16.5-3.4.0.1" = _x7TPP56f;
        "pkg-1.18.2-3.4.0.1" = _4cXcJjws;
        "pkg-1.19.2-3.4.0.1" = _dYShOy3r;
        "pkg-1.20.1-3.4.0.1" = _HZLGU7hG;
        "pkg-1.21-3.4.0.1" = _lZYRpD9D;
        "pkg-1.21.1-3.4.0.1" = _nrO3zAjD;
        "pkg-1.21.3-3.4.0.1" = _rtFPL9Nm;
        "pkg-1.21.4-3.4.0.2" = _VpoKRDzB;
        "pkg-1.16.5-3.4.0.2" = _fJcKocMH;
        "pkg-1.18.2-3.4.0.2" = _gW0NyS8W;
        "pkg-1.19.2-3.4.0.2" = _t4pnQCyn;
        "pkg-1.20.1-3.4.0.2" = _4DnvGUDC;
        "pkg-1.21-3.4.0.2" = _XnivyPxz;
        "pkg-1.21.1-3.4.0.2" = _Iabk9mRT;
        "pkg-1.21.3-3.4.0.2" = _ELmzs4rl;
        "pkg-1.20.1-3.4.0.3" = _2sLjOI4N;
        "pkg-1.21-3.4.0.3" = _RtMaxefO;
        "pkg-1.21.1-3.4.0.3" = _W3BPSgNm;
        "pkg-1.21.3-3.4.0.3" = _eeqR0MuE;
        "pkg-1.21.4-3.4.0.3" = _6TZhGpHL;
        "pkg-1.16.5-3.4.0.4" = _xrrYcJvX;
        "pkg-1.18.2-3.4.0.4" = _UHjkuLlb;
        "pkg-1.19.2-3.4.0.4" = _P5Ijg76E;
        "pkg-1.20.1-3.4.0.4" = _S6f0Rd7x;
        "pkg-1.21-3.4.0.4" = _d8f7vsVk;
        "pkg-1.21.1-3.4.0.4" = _63TSAoLB;
        "pkg-1.21.3-3.4.0.4" = _qODlXKgZ;
        "pkg-1.21.4-3.4.0.4" = _2OQIJok5;
        "pkg-1.16.5-3.4.0.5" = _a500vGBW;
        "pkg-1.18.2-3.4.0.5" = _ximaKXID;
        "pkg-1.19.2-3.4.0.5" = _ni4M7rPz;
        "pkg-1.20.1-3.4.0.5" = _Y4nabmsA;
        "pkg-1.21-3.4.0.5" = _cl9303mq;
        "pkg-1.21.1-3.4.0.5" = _vUNdnZGe;
        "pkg-1.21.3-3.4.0.5" = _NaLByDb4;
        "pkg-1.21.4-3.4.0.5" = _kYgnTSNW;
        "pkg-1.20.1-3.4.0.6" = _WgfgHDSM;
        "pkg-1.16.5-3.4.0.7" = _Ewxn49qI;
        "pkg-1.18.2-3.4.0.7" = _lvPAfApb;
        "pkg-1.19.2-3.4.0.7" = _p5EnLHFn;
        "pkg-1.20.1-3.4.0.7" = _OxcsXyGd;
        "pkg-1.21-3.4.0.7" = _XVRtK25x;
        "pkg-1.21.1-3.4.0.7" = _vwBlCr5M;
        "pkg-1.21.3-3.4.0.7" = _ibWURNne;
        "pkg-1.21.4-3.4.0.7" = _bN0CnKOY;
        "pkg-1.16.5-3.4.1.0" = _Hnrvzycb;
        "pkg-1.18.2-3.4.1.0" = _ImAVh0l2;
        "pkg-1.19.2-3.4.1.0" = _OA1lkAOD;
        "pkg-1.20.1-3.4.1.0" = _yI7fofeP;
        "pkg-1.21-3.4.1.0" = _gZbIWYcZ;
        "pkg-1.21.1-3.4.1.0" = _2ebHo2qs;
        "pkg-1.21.3-3.4.1.0" = _JSRE7Tg7;
        "pkg-1.21.4-3.4.1.0" = _TrmBfFJF;
        "pkg-1.16.5-3.4.1.2" = _tv0DKwNn;
        "pkg-1.18.2-3.4.1.2" = _B2hobiIn;
        "pkg-1.19.2-3.4.1.2" = _gZlrDbL0;
        "pkg-1.20.1-3.4.1.2" = _2ABdaFeN;
        "pkg-1.21-3.4.1.2" = _aH2PBH8t;
        "pkg-1.21.1-3.4.1.2" = _ncMwVMhC;
        "pkg-1.21.3-3.4.1.2" = _B1ai1wd8;
        "pkg-1.21.4-3.4.1.2" = _gDO9s7LO;
        "pkg-1.21-3.4.1.3" = _M6hOkTxJ;
        "pkg-1.21.1-3.4.1.3" = _axRw0gP0;
        "pkg-1.21.3-3.4.1.3" = _7EPYIY05;
        "pkg-1.21.4-3.4.1.3" = _qkUKRnIe;
        "pkg-1.16.5-3.4.2.0" = _ppZ1wAUf;
        "pkg-1.18.2-3.4.2.0" = _mNq8ZUN8;
        "pkg-1.19.2-3.4.2.0" = _uHp7cAIV;
        "pkg-1.20.1-3.4.2.0" = _5QKom6pU;
        "pkg-1.21-3.4.2.0" = _77cnbysb;
        "pkg-1.21.1-3.4.2.0" = _tTFg61S4;
        "pkg-1.21.3-3.4.2.0" = _fGmGviSL;
        "pkg-1.21.4-3.4.2.0" = _FnhjvTF0;
        "pkg-1.16.5-3.4.3.0" = _59PrygUd;
        "pkg-1.18.2-3.4.3.0" = _hI4HWRvV;
        "pkg-1.19.2-3.4.3.0" = _rtCLsn9l;
        "pkg-1.20.1-3.4.3.0" = _zFqzMQBg;
        "pkg-1.21-3.4.3.0" = _WcedzdQo;
        "pkg-1.21.1-3.4.3.0" = _1LKu9AXX;
        "pkg-1.21.3-3.4.3.0" = _A3dnSgL8;
        "pkg-1.21.4-3.4.3.0" = _DUX5SGsk;
        "pkg-1.21.1-3.4.3.1" = _48F54T6r;
        "pkg-1.20.1-3.4.3.2" = _K5wlAFul;
        "pkg-1.21-3.4.3.2" = _miL0xf8O;
        "pkg-1.21.1-3.4.3.2" = _ig7tpQwG;
        "pkg-1.21.3-3.4.3.2" = _LXuS4b9p;
        "pkg-1.21.4-3.4.3.2" = _pbNcUE8U;
        "pkg-1.21.8-3.4.3.2" = _hB9UNCqX;
        "pkg-1.16.5-3.4.3.3" = _gNCD0aIN;
        "pkg-1.18.2-3.4.3.3" = _q73v6sLx;
        "pkg-1.19.2-3.4.3.3" = _ddtdJqIO;
        "pkg-1.20.1-3.4.3.3" = _uEY441aP;
        "pkg-1.21-3.4.3.3" = _2U2hDH8v;
        "pkg-1.21.1-3.4.3.3" = _ZgAHzqRi;
        "pkg-1.21.3-3.4.3.3" = _DpAOx4HU;
        "pkg-1.21.4-3.4.3.3" = _wwqfMVm1;
        "pkg-1.21.8-3.4.3.3" = _9sTw2Dnd;
        "default" = _9sTw2Dnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parcool";
        id = "Fsvx2bdR";
        type = "mod";
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
in callPackage fn {}