{lib, callPackage, ...}:
let
    versions = (let
        _JcKZ14ja = {
            "id" = "JcKZ14ja";
            "file" = "fovchanger-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-QFtJNr4bIFZpHRpCUC5Q4fetIPqSgv4+YWsf3uYtA91y4jXkPlA8BDsgYrkb7PQSwJzVwz5CwfzKAR2YIzCb+g==";
        };
        _MxqLmdRL = {
            "id" = "MxqLmdRL";
            "file" = "fovchanger-1.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-Cvw5hQ8efS1zTUt2iDMZpN97mo+ulrQpsmQNStGrXanM3Bbaa63hQsbWBLsv6T90MRgjgE15151I5a+SvJwstQ==";
        };
        _YWOa7fjM = {
            "id" = "YWOa7fjM";
            "file" = "fovchanger-1.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-ox7GLabyZTGd7VDGzMZ21x1MizibCH4KG0eeGUP1rkz+Nm5NJUXPbscV/bPxCJ4SbRuE1c7n84WvaqQBuG1DFQ==";
        };
        _okLpvEUW = {
            "id" = "okLpvEUW";
            "file" = "fovchanger-1.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-IFU7rzvHj3hyQtZ0L9K5UN5gT1swYx7hWy/28m+XS9HK6LHSKAh73FeT5abTdUaP+iu197IeviJ/zDt2NnCa0g==";
        };
        _CbGddDur = {
            "id" = "CbGddDur";
            "file" = "fovchanger-1.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-RAVDhedUaaG93ajs4zGml07RTw2AP49NyovKmdt4VJ0DhLZSbuhG4A3JfzO9iLnUsQ9MjEa49OEQsoZJPsIk1Q==";
        };
        _U0RVnEj3 = {
            "id" = "U0RVnEj3";
            "file" = "fovchanger-1.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-uqWE49SiXnWaYQIZWMN8RteWKKxZTsNe4By4nME36Q5FfSqg5Ucl95ezXPFhwkdp17qrxedpJLVMkQ06a1N0og==";
        };
        _YVhTi9CZ = {
            "id" = "YVhTi9CZ";
            "file" = "fovchanger-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-fkfiN2k+PsgZtQwL8CT+Hg6FX4RDvi0bMKI6O9i4M0nYjpEMJ/MB9CwhOP9nKCMVU2G+F6nV/3ciFFe3BHQlww==";
        };
        _ZiPaiy24 = {
            "id" = "ZiPaiy24";
            "file" = "fovchanger-1.0.0-beta.1+26.2.jar";
            "hash" = "sha512-S4tkKfgXcwtM6W6Lxw5XuzKQiGeSa/tNt7K1OmkT3hBRzim1Wl/Tg7vA5fbdO0wwXjL0e8c2XMr1JG4aTCPuBw==";
        };
        _puvVD8uA = {
            "id" = "puvVD8uA";
            "file" = "fovchanger-1.0.0+1.21.1.jar";
            "hash" = "sha512-fWmY9bDke5AnfsKZDAxZUF97GZ2xAvw4k+gD5fYs1tOoghoDpix/NYtF2rp5pjelIOQ1BZZTwxIYNYp89SqvoQ==";
        };
        _UGAU4JLD = {
            "id" = "UGAU4JLD";
            "file" = "fovchanger-1.0.0+1.21.4.jar";
            "hash" = "sha512-ikHmJAsMbPFAirs5vL4K7YP1K+JhvFUZ+nYqGjTS/v/rFqvFJ9jB+AGBHjJ78w3+wFOIPE/vVznNV9//c4y2FA==";
        };
        _jNeBYO1L = {
            "id" = "jNeBYO1L";
            "file" = "fovchanger-1.0.0+1.21.5.jar";
            "hash" = "sha512-mWyb9aHdmPjZB/kKzYfIcGUVXoAREqa3kAWlklF/kFr6G0xAcoeOzO6QDS0ZEv1B5kpNm8APA5e17WQ/1iUKHA==";
        };
        _iVuMYH4o = {
            "id" = "iVuMYH4o";
            "file" = "fovchanger-1.0.0+1.21.8.jar";
            "hash" = "sha512-JayN1GcKEH/DcPWKFa+dsFD6b+Xtu2D/dsUX605PNmbHpDffKb9Xfsmt1mndX7+REZ53DE9WiOdqtpF3lZJ6ug==";
        };
        _UpsCreIB = {
            "id" = "UpsCreIB";
            "file" = "fovchanger-1.0.0+1.21.10.jar";
            "hash" = "sha512-2268HxNwyTq8m0X4h0SrPtZydUynjfYai0DN3jclsHrnu6jIjOZhWBFRC1AzbhK67QsVPWKr4ayOoDDK93chMA==";
        };
        _VITaWZTZ = {
            "id" = "VITaWZTZ";
            "file" = "fovchanger-1.0.0+1.21.11.jar";
            "hash" = "sha512-VJN+4tC0rXt9HtO94zyVOqnjjL7FE6hh/oTFwr+FajCWsKKVvHcYf9KoebSQ+sOdMJoKUsIqyX/hniXjIHa6Yg==";
        };
        _XfWc8b7a = {
            "id" = "XfWc8b7a";
            "file" = "fovchanger-1.0.0+26.1.jar";
            "hash" = "sha512-ozJF2btaf/nD//Xnh/l7p5OYkoTMvTpYpsgelVK/MEXAV1jHhTwfAtcgQwupdhrzEeAD/HRRSZFz4RPamzrM2Q==";
        };
        _w3FaLbzU = {
            "id" = "w3FaLbzU";
            "file" = "fovchanger-1.0.0+26.2.jar";
            "hash" = "sha512-KH6tLx8Z0aWQrnh3L/v77hk4zhXo+gawdrYYX4fEuBnyF0LOZ6OcYZv2dFPYlXftNngr0XnE1ITB4CrqRmuDdg==";
        };
        _BPn0WYWv = {
            "id" = "BPn0WYWv";
            "file" = "fovchanger-1.0.0+26.3.jar";
            "hash" = "sha512-otAjgDllKPRGyJPNCIGKtgsIF0iSBfX2vX3ia838z68dursST1V/PUyuBn6D+lFQBJiNVtuZwAwIFS5N3Nexdg==";
        };
        _f0n1z3Kf = {
            "id" = "f0n1z3Kf";
            "file" = "fovchanger-1.0.1+1.8.9.jar";
            "hash" = "sha512-7Z52F4/LSB4yJGhqWks7XBek9ApVGLhqm2T1BN0ApdfuFGmo4G37FL7yPPYsQhpWEmwMealAV6DQLWQem3hqDg==";
        };
        _EzzjR7HN = {
            "id" = "EzzjR7HN";
            "file" = "fovchanger-1.0.1+1.21.1.jar";
            "hash" = "sha512-aQpqFRLyBzuaD/NCV4X5JVTumIMt8y3YZV3ioRQY6TnjSQaR5Kg3+D8uOANYKv7Iq728utic5/z6g3pBQSM41A==";
        };
        _cXR7tTAL = {
            "id" = "cXR7tTAL";
            "file" = "fovchanger-1.0.1+1.21.4.jar";
            "hash" = "sha512-WBN7Pvm5JzcAin1h8JnZWg73pFR7geMWDhdZdrWOT85fSD9Hq2i96ts8T63ZBqGBzYqyppp2Ny8gY61PLmRimg==";
        };
        _GL4MIApd = {
            "id" = "GL4MIApd";
            "file" = "fovchanger-1.0.1+1.21.5.jar";
            "hash" = "sha512-0aVKeDbmK7VHxXZt6uWrgIRzCTulzUoOxXZEkVgkFlqTv14Tbz9ytr/dFY/HTeEHv4xSCgcp40cZLYMeNibCxQ==";
        };
        _zPIIRVWr = {
            "id" = "zPIIRVWr";
            "file" = "fovchanger-1.0.1+1.21.8.jar";
            "hash" = "sha512-sGxcIOnvAxx6PKaHpaOSU77ouUQ9S5/mI+fJQ8milvT6XYEoCsrI+QLQSlHJBgMJwlJAX8kPmrBsLdrTCTTHhQ==";
        };
        _LrOGa0hX = {
            "id" = "LrOGa0hX";
            "file" = "fovchanger-1.0.1+1.21.10.jar";
            "hash" = "sha512-9QzQfSlPfStVhBLD+SoSk+ulpmOKxnXXYaoR6U1pHzK75h8mDmfD3xZZgzB2+cIf0cL2/lEb4PhKYrK+WDU4pQ==";
        };
        _uyhiLjZ1 = {
            "id" = "uyhiLjZ1";
            "file" = "fovchanger-1.0.1+1.21.11.jar";
            "hash" = "sha512-3A2Ve+iDZFDq6Lz+WRd5z0h4shX2/OEnT5wx5I2vhJ5+7hI/0EszjCWOcNVQch4TGY0QyFcvRhIVWalCU5rdCw==";
        };
        _CBr1eZ28 = {
            "id" = "CBr1eZ28";
            "file" = "fovchanger-1.0.1+26.1.jar";
            "hash" = "sha512-DY28FgdYttwEPkBnZt+xWY0OAE+EjbhHNhNLyxJEgBV6IXJ/hTOSBcsAzn9PzHPgRLOC1u29ZXAg+LSd/rU6Sg==";
        };
        _PiFXIHx4 = {
            "id" = "PiFXIHx4";
            "file" = "fovchanger-1.0.1+26.2.jar";
            "hash" = "sha512-mziQ8lWfo1xrkDRsHtCA16dx+9Lly0Cv++eEwMydX/9WdnrLBKLUr/B6QD6+pQEzoKrp434jOJDGCaD2xq5rmA==";
        };
        _E7YWolmS = {
            "id" = "E7YWolmS";
            "file" = "fovchanger-1.0.1+26.3.jar";
            "hash" = "sha512-hHNQv7THvTjvalHPVxHW006uPrbU1D/VunVkiyoJYOd8rA1lVi8i3dMw7zNzNsyRdOXnQDBsYt7Gi4jhzhAR+w==";
        };
        _FpefPh1D = {
            "id" = "FpefPh1D";
            "file" = "fovchanger-1.0.2+1.8.9.jar";
            "hash" = "sha512-D3g5ovSJBOnUhXGI/j6qrqUu/H++VjAaBKJSg1dZGX/zKh3ylkEpxbsCoNFNyhqlBB4otTA313zi/kB+Opp7og==";
        };
        _h83R0rRs = {
            "id" = "h83R0rRs";
            "file" = "fovchanger-1.0.2+1.21.1.jar";
            "hash" = "sha512-z7FhDNVa2eWSsceUP7dIHmpCfCLpJaT9nGBNsD1cmk47hgeilleJnwPZQdEQ84o6ARNRcAHth2O4N9hxmjg52g==";
        };
        _jAYRAuYN = {
            "id" = "jAYRAuYN";
            "file" = "fovchanger-1.0.2+1.21.4.jar";
            "hash" = "sha512-LiJhgHtctoLeNnr3CkiXyQ9oCRUwLqZDcUGNJIWp4MJI3kMKdBNFJfx1cCeZ5J79hjeVPE4FwZ0xI1emqV5q9Q==";
        };
        _YAU1g2fr = {
            "id" = "YAU1g2fr";
            "file" = "fovchanger-1.0.2+1.21.5.jar";
            "hash" = "sha512-bHMfyCxkDHEGTSkD85kMrSHfPoqBnLR+0jNO25iCTTlnwBKfdP7hc0Hf8Wnd43em5oonqNkVdZh9EW60Dk5qVg==";
        };
        _Q43PIxJU = {
            "id" = "Q43PIxJU";
            "file" = "fovchanger-1.0.2+1.21.8.jar";
            "hash" = "sha512-/1lrwkeOeBYYVcQrZ7Jx+1wn7ydBIvmU85xjpYTUo3tI4utB7xWZsRUnnrNy0zPXwo4imp/bGFvDzqPfXwTEnQ==";
        };
        _6iXlwRMi = {
            "id" = "6iXlwRMi";
            "file" = "fovchanger-1.0.2+1.21.10.jar";
            "hash" = "sha512-Tgq5wsQiUkmePfihqKxzcxb6KlrOR56arZaeryil6he68US77LLushUeicm5ir0mtKri7Tsm+eqo8v2UhQrZQA==";
        };
        _rVF9VAip = {
            "id" = "rVF9VAip";
            "file" = "fovchanger-1.0.2+1.21.11.jar";
            "hash" = "sha512-hsOfDBifCFv2gcalbNbM8eBFTPPSDWhGcAjtbAVSVLN7Rknj4ZiC6iL9aeESn1B8zfDN4IQQE8rkVqYCGPmtew==";
        };
        _wHa0WVX6 = {
            "id" = "wHa0WVX6";
            "file" = "fovchanger-1.0.2+26.1.jar";
            "hash" = "sha512-XLZL0UcXu/dr2aU0PpTEaK+VwQ4/wP4OdmBMTMb/phLXJPkx3iT/uMr5xBqbbMkaCdK/1AV6lb9qYagVfO+r2g==";
        };
        _a8EFXFFU = {
            "id" = "a8EFXFFU";
            "file" = "fovchanger-1.0.2+26.2.jar";
            "hash" = "sha512-Trez5pQfWw1jyRE1whWli77mLsRubrQdTgc9czXnX2iZt1rMXpzXMydn/6lsszg1s1qhL8nu/rCmaM+YXb6OZQ==";
        };
        _Yg20x5Ga = {
            "id" = "Yg20x5Ga";
            "file" = "fovchanger-1.0.2+26.3.jar";
            "hash" = "sha512-EZq94Si9nE3K6cLPzGh1TwtiSJYADWPZvfvrQn7r6zqQiIccLlmL49PfwEm+s+MTXsf9aC8FMuNueLStStYouw==";
        };
        _Rtrv23R6 = {
            "id" = "Rtrv23R6";
            "file" = "fovchanger-1.0.3+1.8.9.jar";
            "hash" = "sha512-/uoPw8HB1hDS6tdzLXXhqfdgUHCXx5ykGWN4B9JUKCeU19/fh7UPTYl/AGBwCfTZZzMuajYH5MiZFk4OBhks3Q==";
        };
        _a9zD6S9r = {
            "id" = "a9zD6S9r";
            "file" = "fovchanger-1.0.3+1.21.1.jar";
            "hash" = "sha512-tBdVf1bKkPaq7LccJRIhJEdUWunDlLQzxCcrm0yYo+SuUx+Z8HCZVgv8TdDfT4X819Mmr7ntkmWtYd219dLuEQ==";
        };
        _D0VCZLiR = {
            "id" = "D0VCZLiR";
            "file" = "fovchanger-1.0.3+1.21.4.jar";
            "hash" = "sha512-dFJQMa4uc7OsbEikU9/7jHjq0vGl8udt2GY+8EzDWB7lKvxFkJNIWss7K1wKv1lsQfV7zxtzQWGA63CoH2QkUQ==";
        };
        _EaFUZAjj = {
            "id" = "EaFUZAjj";
            "file" = "fovchanger-1.0.3+1.21.5.jar";
            "hash" = "sha512-c0oEJDokPNnwgjIloDBqBkhr0nvx3kWCkjJIYJ+pWXHR7+cfGV6rOJ6hERvXyTPhfGcvtuo+25D4d49+hLdTAQ==";
        };
        _bh1g29Xt = {
            "id" = "bh1g29Xt";
            "file" = "fovchanger-1.0.3+1.21.8.jar";
            "hash" = "sha512-1VQCR0n4ffQNM/OI9UUITN1KXWz01OlnMFzGMV8pfE0zBXcU4kFMK3CWqrNklLDPxpcvMOL+B+8Pczw8pH1Z5A==";
        };
        _OKt5nZ09 = {
            "id" = "OKt5nZ09";
            "file" = "fovchanger-1.0.3+1.21.10.jar";
            "hash" = "sha512-d0G/BCMnx1o9AmOckjLnf6VTRW3xQRPnzeReybmAVXA+23Lu1aaQe2tb6LUvGLu4XdzZzjI42cDEwJWfqoNZ2w==";
        };
        _i91aTIcZ = {
            "id" = "i91aTIcZ";
            "file" = "fovchanger-1.0.3+1.21.11.jar";
            "hash" = "sha512-NqS/WQNvOLIiwmDCM6XPYTG1Qwl26cHDcYFXgnq35ep1J7z4w/+Eb9axTc/EOPlDlFW4mTa6OeVfWaQmvWqxFQ==";
        };
        _Fq4VNYHX = {
            "id" = "Fq4VNYHX";
            "file" = "fovchanger-1.0.3+26.1.jar";
            "hash" = "sha512-JO1KrAlBCwCwWj5nsSmG4L0IKWFjLTwKBzEZVl8Pp0ABEVkqHDTcs8G5kus1ieYk3ICrcIOyQU7EPrixgPpaZQ==";
        };
        _HJgW1FfZ = {
            "id" = "HJgW1FfZ";
            "file" = "fovchanger-1.0.3+26.2.jar";
            "hash" = "sha512-acOW9UogWopX0yUAnu/Qfc9jXjH34UC3Py7PxrjYP6VD1rIcxsbSL55BzI5ClwjlEeYTsLHzCmpeIAl7FXyZrQ==";
        };
        _Ylvnozip = {
            "id" = "Ylvnozip";
            "file" = "fovchanger-1.0.3+26.3.jar";
            "hash" = "sha512-qTgA3M+I5jAxkwA8DS6bMjqfGWx2eVDmtc8sJvOuT+46V1sDMyvUuI0I+Hndf6u3UgWgKH99OTVri4nbPvbRdQ==";
        };
        _c4pEyUBo = {
            "id" = "c4pEyUBo";
            "file" = "fovchanger-1.0.4+1.8.9.jar";
            "hash" = "sha512-oVbXs5WyyDYKQeqQPVVCxjbSPFqCt8xuaE3gopWyUWuzB7fXTvt0WbfXb8dO4OmH9VGBpMrUmw4Wqnvck1M+CA==";
        };
        _jb6KgI6j = {
            "id" = "jb6KgI6j";
            "file" = "fovchanger-1.0.4+1.21.1.jar";
            "hash" = "sha512-tqjmKixq+T+lwkawKMPrKkoO4hCpTGrs4Elq4OthcTAjY+lMWUMEQ6VOdCgYWwFc1W8h2zIldfGfINPhtsOEpA==";
        };
        _shergKMP = {
            "id" = "shergKMP";
            "file" = "fovchanger-1.0.4+1.21.4.jar";
            "hash" = "sha512-05uGFMKsa88foFWJuZYZG/Ne+nVsDArerGAJ2840R97gTrLt44Qkv6K3E+Is+zOL9/i/xe0giXySekdo3ExMrA==";
        };
        _IPirdYNI = {
            "id" = "IPirdYNI";
            "file" = "fovchanger-1.0.4+1.21.5.jar";
            "hash" = "sha512-9aOJP0x4Zl6TVyO6Wf0jJqcto7lDHO8H9jCekFCJm7iyE76iuYZcSNYF02wEVEOv8T+/0A1ts8FPYKDNwklNog==";
        };
        _7AafOp8K = {
            "id" = "7AafOp8K";
            "file" = "fovchanger-1.0.4+1.21.8.jar";
            "hash" = "sha512-3swbpH9cUsO4UpJTKVx4btvrw87IvI/I4rpgnTik0bjSVkD95EUbvDSQ2sB8ssMkbyOAemzl90R16mUDgyQkzQ==";
        };
        _YcVIOJiQ = {
            "id" = "YcVIOJiQ";
            "file" = "fovchanger-1.0.4+1.21.10.jar";
            "hash" = "sha512-PXH3IKRXwn1an12hll30jfwc4jl/9iQJxP9uZb+4ZiPOzkHp2rpwl4yJhqa7gZLC2GqJ+rgf/AwxskC4IuSbMQ==";
        };
        _h8pFClpe = {
            "id" = "h8pFClpe";
            "file" = "fovchanger-1.0.4+1.21.11.jar";
            "hash" = "sha512-0cKAA42j56WGbMP9iGQU7UblTczjQneJ6E0MhBiytDZ3OUj7KyqDg8SsXqBEvYaRGWS2FMKdEYHZCrp0EG/zoQ==";
        };
        _ORs4CoHt = {
            "id" = "ORs4CoHt";
            "file" = "fovchanger-1.0.4+26.1.jar";
            "hash" = "sha512-407TBq9Lvg62Ts1PwkrWMT2gviZk7f8WMJA3JP+Ypk7wQQMgZM5czfE0G8RksePVPWhfEQUSwO1W8jWI53iE1w==";
        };
        _jJhsCGet = {
            "id" = "jJhsCGet";
            "file" = "fovchanger-1.0.4+26.2.jar";
            "hash" = "sha512-PWcH7ZBuEZ/TZhBCVPjqmSv5lBnbIjRJqeJDKd3lWNMib20InAMjh4XyxynVOH06xGiyQ9R2pZbb2WVjpEE/8Q==";
        };
        _BznZckWw = {
            "id" = "BznZckWw";
            "file" = "fovchanger-1.0.4+26.3.jar";
            "hash" = "sha512-UqfV/9ufExPpMtXeXFNrcCKYSYtxHStCP06w1crMSk5eew0ALNpt8ZpRYx9XMaO6bqPWUz6rf5+yeedFQpEB8g==";
        };
        _8xKClRYM = {
            "id" = "8xKClRYM";
            "file" = "fovchanger-1.0.5+1.8.9.jar";
            "hash" = "sha512-1/AFz0Eb1yvHx7ngwREhjMNGO7AK+f3l7YrGkO44ydZUqxlgyw0ysOvTzOOuNwxcibNiT+NsymJfiUY8aPKMjA==";
        };
        _OGIFsU6F = {
            "id" = "OGIFsU6F";
            "file" = "fovchanger-1.0.5+1.21.1.jar";
            "hash" = "sha512-OKoanXyU8CO9kVPpnmIPUH+tmNfSliq3u83WB8BuvYEezrc7yO4HBXuKbftIzO9ZPc/7B1wsmYh23a4ylGUZUA==";
        };
        _HzhwaErG = {
            "id" = "HzhwaErG";
            "file" = "fovchanger-1.0.5+1.21.4.jar";
            "hash" = "sha512-pjtmDazNyStmZD7tUx0ozJHCOgnCC1XcTYTo9TZGFeANE4utBRKj3LdtcABsM5yXoFUNzP0G6sEHs0rA4iW6NA==";
        };
        _ZTFhRItw = {
            "id" = "ZTFhRItw";
            "file" = "fovchanger-1.0.5+1.21.5.jar";
            "hash" = "sha512-6ikjKXPcOQPXUrKrrhK9SZHePFrLBkhdgjW4McBqvmVyDfWDt3vqgjVDwnFI9z78au1UdbuZCATGGGaIMlcq/A==";
        };
        _WCLPzflY = {
            "id" = "WCLPzflY";
            "file" = "fovchanger-1.0.5+1.21.8.jar";
            "hash" = "sha512-TAYypPMxSntDvPw1FkoaK/8dDgalnAmE6UoP8L15vWQ3dAmz/b0ilFA+iDGP0zThQUVemlEcWXIVK5pmqdNSEg==";
        };
        _eA5trB0X = {
            "id" = "eA5trB0X";
            "file" = "fovchanger-1.0.5+1.21.10.jar";
            "hash" = "sha512-hDZNyhFWiiP5kXejBr/oTHdql5okkhF93wnK/2jFwn0v0wPmiHIrZ7zf35imw/mAMNcISIfGt66oukNhYwwwVg==";
        };
        _G0PFv5SX = {
            "id" = "G0PFv5SX";
            "file" = "fovchanger-1.0.5+1.21.11.jar";
            "hash" = "sha512-NPjYbyG0FJjPmZt9/92zXEgFo6MC0qQMMETH41j+NOr5ORb38bZI5O9gNbageJ6JDtOSUfpabzxu8k2yVK8HrQ==";
        };
        _Z1o17C9s = {
            "id" = "Z1o17C9s";
            "file" = "fovchanger-1.0.5+26.1.jar";
            "hash" = "sha512-CH+VlA2ErMZZT05BXN6KmAQ9maq0xogEu71FSH30K/jJ16Z+UdhQaQ0PzA1d0qA9PGmoAQmwownDmugjg680sQ==";
        };
        _PtwZTMIn = {
            "id" = "PtwZTMIn";
            "file" = "fovchanger-1.0.5+26.2.jar";
            "hash" = "sha512-TC6ClqQ3O74Sdh8ou4TUNJG1Trl6zlvdEWhPq4qvDEmQyVZt7a8l56xDSuzX9zbkeCyouuOOG/KCYX67o/9yLg==";
        };
        _VlmRDCQf = {
            "id" = "VlmRDCQf";
            "file" = "fovchanger-1.0.5+26.3.jar";
            "hash" = "sha512-S47HAuBs1diCA5cvyZ4O7rCIYA7xeDtIIWUHBzpdsR5sKbPReHDPyFnd1q4rBBZH6zBNI/jwNRaNgQvfV4BvvQ==";
        };
    in {
        "JcKZ14ja" = _JcKZ14ja;
        "MxqLmdRL" = _MxqLmdRL;
        "YWOa7fjM" = _YWOa7fjM;
        "okLpvEUW" = _okLpvEUW;
        "CbGddDur" = _CbGddDur;
        "U0RVnEj3" = _U0RVnEj3;
        "YVhTi9CZ" = _YVhTi9CZ;
        "ZiPaiy24" = _ZiPaiy24;
        "puvVD8uA" = _puvVD8uA;
        "UGAU4JLD" = _UGAU4JLD;
        "jNeBYO1L" = _jNeBYO1L;
        "iVuMYH4o" = _iVuMYH4o;
        "UpsCreIB" = _UpsCreIB;
        "VITaWZTZ" = _VITaWZTZ;
        "XfWc8b7a" = _XfWc8b7a;
        "w3FaLbzU" = _w3FaLbzU;
        "BPn0WYWv" = _BPn0WYWv;
        "f0n1z3Kf" = _f0n1z3Kf;
        "EzzjR7HN" = _EzzjR7HN;
        "cXR7tTAL" = _cXR7tTAL;
        "GL4MIApd" = _GL4MIApd;
        "zPIIRVWr" = _zPIIRVWr;
        "LrOGa0hX" = _LrOGa0hX;
        "uyhiLjZ1" = _uyhiLjZ1;
        "CBr1eZ28" = _CBr1eZ28;
        "PiFXIHx4" = _PiFXIHx4;
        "E7YWolmS" = _E7YWolmS;
        "FpefPh1D" = _FpefPh1D;
        "h83R0rRs" = _h83R0rRs;
        "jAYRAuYN" = _jAYRAuYN;
        "YAU1g2fr" = _YAU1g2fr;
        "Q43PIxJU" = _Q43PIxJU;
        "6iXlwRMi" = _6iXlwRMi;
        "rVF9VAip" = _rVF9VAip;
        "wHa0WVX6" = _wHa0WVX6;
        "a8EFXFFU" = _a8EFXFFU;
        "Yg20x5Ga" = _Yg20x5Ga;
        "Rtrv23R6" = _Rtrv23R6;
        "a9zD6S9r" = _a9zD6S9r;
        "D0VCZLiR" = _D0VCZLiR;
        "EaFUZAjj" = _EaFUZAjj;
        "bh1g29Xt" = _bh1g29Xt;
        "OKt5nZ09" = _OKt5nZ09;
        "i91aTIcZ" = _i91aTIcZ;
        "Fq4VNYHX" = _Fq4VNYHX;
        "HJgW1FfZ" = _HJgW1FfZ;
        "Ylvnozip" = _Ylvnozip;
        "c4pEyUBo" = _c4pEyUBo;
        "jb6KgI6j" = _jb6KgI6j;
        "shergKMP" = _shergKMP;
        "IPirdYNI" = _IPirdYNI;
        "7AafOp8K" = _7AafOp8K;
        "YcVIOJiQ" = _YcVIOJiQ;
        "h8pFClpe" = _h8pFClpe;
        "ORs4CoHt" = _ORs4CoHt;
        "jJhsCGet" = _jJhsCGet;
        "BznZckWw" = _BznZckWw;
        "8xKClRYM" = _8xKClRYM;
        "OGIFsU6F" = _OGIFsU6F;
        "HzhwaErG" = _HzhwaErG;
        "ZTFhRItw" = _ZTFhRItw;
        "WCLPzflY" = _WCLPzflY;
        "eA5trB0X" = _eA5trB0X;
        "G0PFv5SX" = _G0PFv5SX;
        "Z1o17C9s" = _Z1o17C9s;
        "PtwZTMIn" = _PtwZTMIn;
        "VlmRDCQf" = _VlmRDCQf;
        "fabric-1.21.1" = _OGIFsU6F;
        "fabric-1.21.4" = _HzhwaErG;
        "fabric-1.21.5" = _ZTFhRItw;
        "fabric-1.21.8" = _WCLPzflY;
        "fabric-1.21.10" = _eA5trB0X;
        "fabric-1.21.11" = _G0PFv5SX;
        "fabric-26.1" = _Z1o17C9s;
        "fabric-26.1.1" = _Z1o17C9s;
        "fabric-26.1.2" = _Z1o17C9s;
        "fabric-26.2" = _PtwZTMIn;
        "fabric-26.3" = _VlmRDCQf;
        "ornithe-1.8.9" = _8xKClRYM;
        "pkg-1.0.0-beta.1+1.21.1" = _JcKZ14ja;
        "pkg-1.0.0-beta.1+1.21.4" = _MxqLmdRL;
        "pkg-1.0.0-beta.1+1.21.5" = _YWOa7fjM;
        "pkg-1.0.0-beta.1+1.21.8" = _okLpvEUW;
        "pkg-1.0.0-beta.1+1.21.10" = _CbGddDur;
        "pkg-1.0.0-beta.1+1.21.11" = _U0RVnEj3;
        "pkg-1.0.0-beta.1+26.1" = _YVhTi9CZ;
        "pkg-1.0.0-beta.1+26.2" = _ZiPaiy24;
        "pkg-1.0.0+1.21.1" = _puvVD8uA;
        "pkg-1.0.0+1.21.4" = _UGAU4JLD;
        "pkg-1.0.0+1.21.5" = _jNeBYO1L;
        "pkg-1.0.0+1.21.8" = _iVuMYH4o;
        "pkg-1.0.0+1.21.10" = _UpsCreIB;
        "pkg-1.0.0+1.21.11" = _VITaWZTZ;
        "pkg-1.0.0+26.1" = _XfWc8b7a;
        "pkg-1.0.0+26.2" = _w3FaLbzU;
        "pkg-1.0.0+26.3" = _BPn0WYWv;
        "pkg-1.0.1+1.8.9" = _f0n1z3Kf;
        "pkg-1.0.1+1.21.1" = _EzzjR7HN;
        "pkg-1.0.1+1.21.4" = _cXR7tTAL;
        "pkg-1.0.1+1.21.5" = _GL4MIApd;
        "pkg-1.0.1+1.21.8" = _zPIIRVWr;
        "pkg-1.0.1+1.21.10" = _LrOGa0hX;
        "pkg-1.0.1+1.21.11" = _uyhiLjZ1;
        "pkg-1.0.1+26.1" = _CBr1eZ28;
        "pkg-1.0.1+26.2" = _PiFXIHx4;
        "pkg-1.0.1+26.3" = _E7YWolmS;
        "pkg-1.0.2+1.8.9" = _FpefPh1D;
        "pkg-1.0.2+1.21.1" = _h83R0rRs;
        "pkg-1.0.2+1.21.4" = _jAYRAuYN;
        "pkg-1.0.2+1.21.5" = _YAU1g2fr;
        "pkg-1.0.2+1.21.8" = _Q43PIxJU;
        "pkg-1.0.2+1.21.10" = _6iXlwRMi;
        "pkg-1.0.2+1.21.11" = _rVF9VAip;
        "pkg-1.0.2+26.1" = _wHa0WVX6;
        "pkg-1.0.2+26.2" = _a8EFXFFU;
        "pkg-1.0.2+26.3" = _Yg20x5Ga;
        "pkg-1.0.3+1.8.9" = _Rtrv23R6;
        "pkg-1.0.3+1.21.1" = _a9zD6S9r;
        "pkg-1.0.3+1.21.4" = _D0VCZLiR;
        "pkg-1.0.3+1.21.5" = _EaFUZAjj;
        "pkg-1.0.3+1.21.8" = _bh1g29Xt;
        "pkg-1.0.3+1.21.10" = _OKt5nZ09;
        "pkg-1.0.3+1.21.11" = _i91aTIcZ;
        "pkg-1.0.3+26.1" = _Fq4VNYHX;
        "pkg-1.0.3+26.2" = _HJgW1FfZ;
        "pkg-1.0.3+26.3" = _Ylvnozip;
        "pkg-1.0.4+1.8.9" = _c4pEyUBo;
        "pkg-1.0.4+1.21.1" = _jb6KgI6j;
        "pkg-1.0.4+1.21.4" = _shergKMP;
        "pkg-1.0.4+1.21.5" = _IPirdYNI;
        "pkg-1.0.4+1.21.8" = _7AafOp8K;
        "pkg-1.0.4+1.21.10" = _YcVIOJiQ;
        "pkg-1.0.4+1.21.11" = _h8pFClpe;
        "pkg-1.0.4+26.1" = _ORs4CoHt;
        "pkg-1.0.4+26.2" = _jJhsCGet;
        "pkg-1.0.4+26.3" = _BznZckWw;
        "pkg-1.0.5+1.8.9" = _8xKClRYM;
        "pkg-1.0.5+1.21.1" = _OGIFsU6F;
        "pkg-1.0.5+1.21.4" = _HzhwaErG;
        "pkg-1.0.5+1.21.5" = _ZTFhRItw;
        "pkg-1.0.5+1.21.8" = _WCLPzflY;
        "pkg-1.0.5+1.21.10" = _eA5trB0X;
        "pkg-1.0.5+1.21.11" = _G0PFv5SX;
        "pkg-1.0.5+26.1" = _Z1o17C9s;
        "pkg-1.0.5+26.2" = _PtwZTMIn;
        "pkg-1.0.5+26.3" = _VlmRDCQf;
        "default" = _VlmRDCQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fovchanger";
        id = "JyeqOA7R";
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