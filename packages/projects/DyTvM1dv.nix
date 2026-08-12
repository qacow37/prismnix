{lib, callPackage, ...}:
let
    versions = (let
        _FTTAFPgP = {
            "id" = "FTTAFPgP";
            "file" = "AmbientEnvironment-1.0.0.jar";
            "hash" = "sha512-nFVKNi5NSpCCdRzXQtXC7iigTjYCX5/sjJJvlHFONzQdGW+0Xu/kQ875INS6aP9HkKYaL8KvFuqbvGI332/r5Q==";
        };
        _J0BiNnwx = {
            "id" = "J0BiNnwx";
            "file" = "AmbientEnvironment-1.0.1.jar";
            "hash" = "sha512-UJlaLaxmWyRunAEi8owYbTtVmAMujKNu2h9fQQ7aKrlvYhkn7MKPsWSOfxYjd9Hu+d0zaLHoELRaWB7Pr0fWDQ==";
        };
        _3eXL9KUL = {
            "id" = "3eXL9KUL";
            "file" = "AmbientEnvironment-2.0.0.jar";
            "hash" = "sha512-CEd2POC2Ejs8RutpDLn82c3/KjccFY45WSV0lcJ1bGbINc/HZhRFI6xJU8aPWEeOaOLAhwXL+3IUSh+SLoEXBA==";
        };
        _Zm6W1zjA = {
            "id" = "Zm6W1zjA";
            "file" = "AmbientEnvironment-1.0.2.jar";
            "hash" = "sha512-tQCxQTsiPZU5i+3MhA21TQfJQ1hdXhLCymxEx/CIjXyFjvL5SyuUH6aBhhgnjvGXZE2aOjx8jHmEG5E2C8WXPQ==";
        };
        _tfhGJ5Uh = {
            "id" = "tfhGJ5Uh";
            "file" = "AmbientEnvironment-2.0.1.jar";
            "hash" = "sha512-wx04rv8yu5Tw7/coIagN7i6RSY8lUrlTTLF9ijuILiDqqxUeY6ppqnMPhg+47UpQsS0i4AK4LoW6+jlB+v/Z2w==";
        };
        _U5TfikCI = {
            "id" = "U5TfikCI";
            "file" = "AmbientEnvironment-3.0.0.jar";
            "hash" = "sha512-uN3G/kEUsUau/LFTC/eoPzd6C8tlU6LJNjVpto6is10/Mqfej0hetKSBO1awYH8Q6TgILjSoHkZdsTOX7QcyvQ==";
        };
        _Wy8kARaa = {
            "id" = "Wy8kARaa";
            "file" = "AmbientEnvironment-3.0.0.2.jar";
            "hash" = "sha512-4WBWklnhsTXu8sBmd9JQHd0F6RbKF6X2ajL7MhAD6RHxHBcvPBGLlov+ORPakOXKysrfZ/5QyksTWFJ+THaONg==";
        };
        _CTjWngr1 = {
            "id" = "CTjWngr1";
            "file" = "AmbientEnvironment-4.0.0.1.jar";
            "hash" = "sha512-j/OPSOgbm5zgW+ckaq4jUo+CouhykOjRHkCcKNUubYJH3ntGC23PqDwff9sm+zc27xuPCydfkptST2cR0cixjQ==";
        };
        _iZvWBxFq = {
            "id" = "iZvWBxFq";
            "file" = "AmbientEnvironment-4.0.0.2.jar";
            "hash" = "sha512-SR5Vo0RaqWm0DatL6xDmdXCp6iu6INYedt1xpOMMyeRqHYQNfIa64NZunEqXXmOMpmrw7RBx6CKunOZwW70FDA==";
        };
        _uh6saVAF = {
            "id" = "uh6saVAF";
            "file" = "AmbientEnvironment-4.0.0.3.jar";
            "hash" = "sha512-187LEtBObJniI0N3rXwtGV54BshoGBZgloaL3Lvyz6bkhBKOLdmlbHDqwpj5iWE00L1rIgA2wVg3k/kOD4mh1A==";
        };
        _u5dtlhop = {
            "id" = "u5dtlhop";
            "file" = "AmbientEnvironment-4.0.0.4.jar";
            "hash" = "sha512-TdlAGHAStMKk6HgWt9yEl094fxyjGlYtNj3xrK/uL0U3GxrvHgFOJBb7ZT8Bm6cDB+yX+mqi/7OrpfFhIaQwHQ==";
        };
        _k067EYsv = {
            "id" = "k067EYsv";
            "file" = "AmbientEnvironment-4.0.0.5.jar";
            "hash" = "sha512-NDBsG4ChdnrZC/kDtpFHYQdBE7zEPZ3hFoOJZFq4x6NMUXkmE+TnW5gk2fursWKkBz/UkUVHvzkqBeEcbyyIXw==";
        };
        _794B5jqX = {
            "id" = "794B5jqX";
            "file" = "AmbientEnvironment-4.0.0.6.jar";
            "hash" = "sha512-vMxuiuJB/yoysaW+jaKCzoV20uN45RzRX+BbnwoRyPCVNsL1H/q2rWas2hvtbce3O8gFoBChn+WxUr6VDQnZ9A==";
        };
        _Cs8Zr6hC = {
            "id" = "Cs8Zr6hC";
            "file" = "AmbientEnvironment-5.0.0.7.jar";
            "hash" = "sha512-PTzYwHiwQnvgqJxMU0CaFtX1SuGr5nwRLW0Wwk8wSYO15hl1jWgiYYKxVEkodo5PzWsKZ8YAwGfzTd8DOhehCA==";
        };
        _OafK7Tb7 = {
            "id" = "OafK7Tb7";
            "file" = "AmbientEnvironment-5.0.0.8.jar";
            "hash" = "sha512-kwLwbzHArd69soM0Cv7731th/x+D6JCubfqDyERKTa3qJnuKcSxevlorKaVRllDgYrZFvSJakd1+3a8yyjlLbA==";
        };
        _b7QZDZ24 = {
            "id" = "b7QZDZ24";
            "file" = "AmbientEnvironment-5.0.0.jar";
            "hash" = "sha512-mKNdRI0VVrO7TK1uANxzA8MVXATTywGL2DtixPqZLJ2aH17Xl5wfRc7xaqWLfL82YqpPszPOLsfX2OvA1nrggg==";
        };
        _Vf0fjLgl = {
            "id" = "Vf0fjLgl";
            "file" = "AmbientEnvironment-fabric-1.17-rc2-6.0.0.10.jar";
            "hash" = "sha512-nScv2/ZaF3C73qh6DJ0jC2KdV+bg0WvOvdaSFlSbww7/JSKxAtLkdjP1eytKVdHTMSqkDYuu/PpiKKAizpsarg==";
        };
        _I8rhMBN3 = {
            "id" = "I8rhMBN3";
            "file" = "AmbientEnvironment-fabric-1.17-rc2-6.0.0.11.jar";
            "hash" = "sha512-LQbGjWNASh9LJJLRij1wzahsmcHeIbfOK2s9W034uj5/7sloU+G7LDHzFowtgrx7sNGalyhV1kvi11Bgrz+Hjg==";
        };
        _sq5hHc4R = {
            "id" = "sq5hHc4R";
            "file" = "AmbientEnvironment-5.0.0.11.jar";
            "hash" = "sha512-D1csMJ4oTdR7mz+aY0VzpditW2qx2JDsL1FqHuoykr2t9X1mNNGcbuC3MKIbmkgUcvGt7E8zTdYS++6bb185kQ==";
        };
        _hp3Gbx79 = {
            "id" = "hp3Gbx79";
            "file" = "AmbientEnvironment-3.0.0.3.jar";
            "hash" = "sha512-3EUNLCfL/6MptUd5gwPcZ6GV72suTJxugbw0OdUAW/uSomJDhyMLLdFdwvPXWs0YXO6WYFpJicUnNk0qe9r5Yw==";
        };
        _oRIHpt3b = {
            "id" = "oRIHpt3b";
            "file" = "AmbientEnvironment-fabric-1.17.1-6.0.13.jar";
            "hash" = "sha512-hyjVir73QXHIGN5tuK7ZsOToYItT8gdRPOIQU/h2Zlw0UL4eSIwehc+ARLsJ4JwXXlA+Jb+nfosr5Ayljcla5Q==";
        };
        _RJQ935K2 = {
            "id" = "RJQ935K2";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.17.jar";
            "hash" = "sha512-OUTBSdDTuCeK69p3ixa/qFK5AusfY5+mXjSyy40zsT9hHzB4FwNv2+qpP/JY1yMdfx9nuF6cjhY+fiyNBYmuzg==";
        };
        _ekC31vki = {
            "id" = "ekC31vki";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.17.jar";
            "hash" = "sha512-fh3lT7vRnClmCqbRgTlloeq658hfJ6WXOpCMCcfrRLCh/s/YIf2g/OzOMZiovcp5PRQHAukzyWMogTDtEgPc4w==";
        };
        _4BUAB1Vu = {
            "id" = "4BUAB1Vu";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.18.jar";
            "hash" = "sha512-KqrEhQYmNEtWr+sffE4GCQjClQQcnB3JWE75ui6KwSYb+yP6IH4YtAQp9qRVg27RwGG7Ylfu8R5NOiMPtwfUMQ==";
        };
        _Y1CUnbql = {
            "id" = "Y1CUnbql";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.18.jar";
            "hash" = "sha512-LV+yNQ5eZnSm/dGg7NCVS/UAddN+4IX8NOn6V12ci93nIXm8uDYbM43xpHl9dsTtfZ5BLbns7+955Nc78zRFaQ==";
        };
        _LDgo0RxH = {
            "id" = "LDgo0RxH";
            "file" = "AmbientEnvironment-fabric-1.17.1-6.0.0.19.jar";
            "hash" = "sha512-4Uuf2OEP6vf78zdppeNvCK3WOvkimls3ldSVrOcQuKEij1lTeqYGtB8zQLBg+d3ktM9+vPVwMu4/x/haTzkLQA==";
        };
        _ORsum27Q = {
            "id" = "ORsum27Q";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.19.jar";
            "hash" = "sha512-BCFSMdQnlGeUOigCXNEVPSXrWA9UE6+ikpUOgwQuStoPyFX6OhKwNMWVp5eCLhMebbULehVHcoBNWqb0U8v2ug==";
        };
        _Qj47zJkq = {
            "id" = "Qj47zJkq";
            "file" = "AmbientEnvironment-fabric-1.17.1-6.0.0.20.jar";
            "hash" = "sha512-B0PdaSvfrEzBGmQYB+568o0urUWrQMjBvB+2jXJwf0BicHa27V/Hgda0Su01NmVZgd5yP0CeVXzcz0B+bFuvSw==";
        };
        _CDlItfFw = {
            "id" = "CDlItfFw";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.0.20.jar";
            "hash" = "sha512-QV5BXeMgYyFShxAINRB6/XlxyiChaDe3NOt4uh6jyDPSokjx6Lnn8HXrDEZ7uyhYo4860d5mCxNgUMUzCj0M9g==";
        };
        _tKvwt0xs = {
            "id" = "tKvwt0xs";
            "file" = "AmbientEnvironment-fabric-1.17.1-6.0.21.jar";
            "hash" = "sha512-Ki7fUPhAXsFC7uq4k7OjwS4cG7WL4g4MFXiN0zltT2Cx44unBujJoRUwOsrLxfjG9pbd/tO3a2/M+69X4H5mSQ==";
        };
        _EikK95iu = {
            "id" = "EikK95iu";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.21.jar";
            "hash" = "sha512-QCLFAIho62jMqI1e/jtsm72et0tV+S68V4JheB4kW3qyrP4artFOY0mZihj9dvRDFfnOYhOGWJ5Yr4bL1L8MOw==";
        };
        _frCAF1Kg = {
            "id" = "frCAF1Kg";
            "file" = "AmbientEnvironment-fabric-1.17.1-6.0.22.jar";
            "hash" = "sha512-AxHxK/gBRpI0mNrGF6I7rsvOrTxWACBAH+3p3jbXkfbc2V9oS6XP20qKxMWXkE3iTsiF0lQWlFy26EvINHXMLQ==";
        };
        _A1sGPPD0 = {
            "id" = "A1sGPPD0";
            "file" = "AmbientEnvironment-forge-1.17.1-6.0.22.jar";
            "hash" = "sha512-wdZ4QB65FNlWsGAxu6dcVvSkXpDumIMxJta5Fh5pYE6JlMGhwNYcR3lnGhTaDCZwwUghFpJs0jWtMc8Un8rXOQ==";
        };
        _IDeot8lw = {
            "id" = "IDeot8lw";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0.1.jar";
            "hash" = "sha512-OWQ/zHtC8oewtvyhp7g+UEGPbUR/L6yGBgNwI8Rox4Rgau7/fLPQsXhX83+YB2O2AnIPvSpvBl4AqCSpPOdpzA==";
        };
        _3wGQDA76 = {
            "id" = "3wGQDA76";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0.1.jar";
            "hash" = "sha512-DWIsOblNzzNWwp7dseueG62XeMBRDZCSJo3BRGNNasZnTA+AkzDC6Yfp0L/BU2gL3/pCXUlOj3BKB/igvXz02g==";
        };
        _Xgsoswrl = {
            "id" = "Xgsoswrl";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0.2.jar";
            "hash" = "sha512-DopgxtGojQdWdvqhivDc5bRIvkHiTexLsBgEpryzHpZBwHZtalqTc702kDJvjL2P8cVsnodeXFGtrS4nhy1RIg==";
        };
        _G1Xh94F0 = {
            "id" = "G1Xh94F0";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0.2.jar";
            "hash" = "sha512-nR4Yg85uy0ycJG3yU8jE7k4fTNbZl75HluaqjbptxmSo12GNdSs1ze4SD4oBw4y+2jlLP6fU9DBPxeFijaG2jw==";
        };
        _kMiyB3tB = {
            "id" = "kMiyB3tB";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0.3.jar";
            "hash" = "sha512-vjreF6es+7RPbobSklFXIJyomgYM8U8nGPyde9M3MF+1KtOnA/9KldMj0IcUDmVH1XCDaPkIuRzEInMjHrOb3Q==";
        };
        _LR9PCNA5 = {
            "id" = "LR9PCNA5";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0.3.jar";
            "hash" = "sha512-rm6hQAG9CVCEvOzWQRknlgbpDDEpTNNhqr6pXJDAmZmnhMVK+7CC2zwUPeB0OfOjB8/CrZzCA/unfkyMnH+3aw==";
        };
        _sArxffnm = {
            "id" = "sArxffnm";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0.4.jar";
            "hash" = "sha512-bxiysuzryzRqQtP8ff9VnkBZsHOwvJkZlf7fa5cU9BhbgXaF6M15SurMuf0i7nXdQwC69JhVmTmP/50V8gSrQA==";
        };
        _xxLyEhVo = {
            "id" = "xxLyEhVo";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0.4.jar";
            "hash" = "sha512-3KifmHBZuknYijIlFc18zO2eoSC3z/95gqHqd9I7KRESxzTrAmIJgnInyAKO8WWqnKkK0pqPKAmvr1clAG2czg==";
        };
        _WwPYXK0G = {
            "id" = "WwPYXK0G";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0+9.jar";
            "hash" = "sha512-DFysn20s+7FV7KN+wdosUckvNfkHRtNm5CottewUC+b7SCbw4ggYsCIGcJAV+uND/1iqV6d3JUmsB1poTPwTXA==";
        };
        _7woUNtDV = {
            "id" = "7woUNtDV";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0+9.jar";
            "hash" = "sha512-xL9t6gAkg+L3QgETel90yyHIqLIzIhDu/boYr35tq6yK3wIAtioIidwGdjD3Hma2BI+4S3SvuN8u/if7op9MCw==";
        };
        _tMIDMDR9 = {
            "id" = "tMIDMDR9";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0+10.jar";
            "hash" = "sha512-iMSgzeyLFU+N1mfAXYa0aFU/OgYwkwh2zLwrOQiURX1DG8Rtm2eUVOgwE2yxKFbgL/lxjR5u4OfH3FGmUZBvRA==";
        };
        _MRaXQRYu = {
            "id" = "MRaXQRYu";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0+10.jar";
            "hash" = "sha512-JdjpSPBbRQdglFigm8CJt0tAmBZPKrdO/eBYjZndqbJW+oFEk3hgeWsfc61f5HCBi9XSkBspIKx+zjGYMmWjXg==";
        };
        _HJAJsKpU = {
            "id" = "HJAJsKpU";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0+16.jar";
            "hash" = "sha512-OUmlbcU2sfZZ0isuPIlILrWCIvd0saUhxF6zOcVHrznXczCU7ElqAbuA9Dk1MYTJBhEJAisnqS1WWSl9ljWxJw==";
        };
        _1hDd0rSu = {
            "id" = "1hDd0rSu";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0+16.jar";
            "hash" = "sha512-A96TUijVEdXrlv6kdOc47LuN9U0RVlxACzCIuQYcyG6TXIdt4GIhAmy6reUZfIeRn4m5FpjkdvjCpRyKfFlY8w==";
        };
        _uq2wOX75 = {
            "id" = "uq2wOX75";
            "file" = "AmbientEnvironment-fabric-1.18.1-7.0+17.jar";
            "hash" = "sha512-2PLTjGM11tVTNTTytz8jpHLzYD7YXdV4XZSOU5JzXy4QoNkwTNYe4UfC0rb98bJHXMgGnOlcXKgYIgULbseX0A==";
        };
        _LXKmzACa = {
            "id" = "LXKmzACa";
            "file" = "AmbientEnvironment-forge-1.18.1-7.0+17.jar";
            "hash" = "sha512-0tHmDuWPPxcFOOXUQCTLF/6GMjUT76ExDG8jJn2FolpP1t9sGOxJMJoZ13sQ598P90f+DPjyV0v5BPNUBuxIrQ==";
        };
        _yd4eIZyy = {
            "id" = "yd4eIZyy";
            "file" = "AmbientEnvironment-fabric-1.18.2-7.0+18.jar";
            "hash" = "sha512-BQdvEmJvEhb53AFEH7UvMu5XH76gspukbiFf+LsvWr8HWUJ0z1vYZG7OabsckJ3cUK6bUJlBcCqY6m8hGOu2lg==";
        };
        _nP5xZ38Y = {
            "id" = "nP5xZ38Y";
            "file" = "AmbientEnvironment-forge-1.18.2-7.0+18.jar";
            "hash" = "sha512-pskVXN0jRs2+WdscdhWJ4LG116q0P++QPETgFO5rZvgR/dQPxvR5s7VSD5Q2zywxY1t9K2uo3nTgILAFmPQDIw==";
        };
        _5zqsrpva = {
            "id" = "5zqsrpva";
            "file" = "AmbientEnvironment-fabric-1.18.2-7.0+19.jar";
            "hash" = "sha512-g7CuDwoV329Fol6ioSx9tFMkhzEEWw+UfHP6XvhUOqyOYqm6aXih0yEYU5Hapy83h3Rc4Ll5SVRRdjymEFLhHg==";
        };
        _kkgs8y06 = {
            "id" = "kkgs8y06";
            "file" = "AmbientEnvironment-forge-1.18.2-7.0+19.jar";
            "hash" = "sha512-9HrcD/mRpMooxgrbUiBdhDlqXT4XQQdWwsG3BJiCGXho1gobF/MOmBNDF++25dc8Y4ERLkxdI5tj/VBiVp6rew==";
        };
        _aoE2pJdu = {
            "id" = "aoE2pJdu";
            "file" = "AmbientEnvironment-fabric-1.19-8.0+1.jar";
            "hash" = "sha512-La2lGGiLLBUNqOfecPXXOxk6wXhmd/bL/cXe7qwI4jVyXNaRFPMAwN+U69AJXrhuJ6LFiFxFE6SS9EwBBzKD9A==";
        };
        _64HWXeGO = {
            "id" = "64HWXeGO";
            "file" = "AmbientEnvironment-forge-1.19-8.0+1.jar";
            "hash" = "sha512-iCnEZhp5FbKVvdLnUsGO/itiytFd9sPdMyS33JPjRsSXlr3TYLlg2YE3tmMC9Zy9NvQiN19Huj8Z5nKqBiZzGw==";
        };
        _mfYBEPAP = {
            "id" = "mfYBEPAP";
            "file" = "AmbientEnvironment-fabric-1.19.1-8.0+2.jar";
            "hash" = "sha512-s07ZmGBfxuOcaN530Zs25fuyDF/rGjVAN2CuS6+CPtL+2kcftQSSVlRI2JU/lp9qoKwUoYu1AauRkmozCP6Mow==";
        };
        _9R0yzEOQ = {
            "id" = "9R0yzEOQ";
            "file" = "AmbientEnvironment-forge-1.19.1-8.0+2.jar";
            "hash" = "sha512-f6rUfbmPiTLomJSwpBzoigSPjXFX59IhRgA3fq1NKqhDW5SKfx3Q5EyKuWu3Gm+jO/h/Gg15lPJ+A39EXRT0Nw==";
        };
        _vhKkH9Tn = {
            "id" = "vhKkH9Tn";
            "file" = "AmbientEnvironment-fabric-1.19.2-8.0+3.jar";
            "hash" = "sha512-HzcyRcpdORFmGnw+36RmKzQUIvlxTBHFCOfR7FCCR2gahV91bsl3IuB28xof+3CnPpTgxLLpxTCFBr8GSccmzA==";
        };
        _qi3AoGA2 = {
            "id" = "qi3AoGA2";
            "file" = "AmbientEnvironment-forge-1.19.2-8.0+3.jar";
            "hash" = "sha512-kjYNtUS69PuSviIkCdrvo6O8dQMVPst79oS2aX72KuW2cpcA3r4IpQLyH9DnYuFTsySPfLGpnWCd7g0cSM3ibg==";
        };
        _4np4AwyY = {
            "id" = "4np4AwyY";
            "file" = "AmbientEnvironment-fabric-1.19.3-8.0+4.jar";
            "hash" = "sha512-66mvv5sedE3OHTLPjGZpfR/qQoBuS6zVSTS7bzU2gzQiheXWpKWuJSKtBTQRvCbuQ3DZuo/4ePRTrcxubW+0mQ==";
        };
        _K2gk6zmi = {
            "id" = "K2gk6zmi";
            "file" = "AmbientEnvironment-forge-1.19.3-8.0+4.jar";
            "hash" = "sha512-gXcHYUdxJpctieP987IGWSR4eEcjfvD0isc0Wb5D6eDTbGpTZFm/AogPzbRBfzLl4zWjPdkLQf0l7sg3Ubv3Dg==";
        };
        _31oSMKT6 = {
            "id" = "31oSMKT6";
            "file" = "AmbientEnvironment-fabric-1.19.4-9.0.0.2.jar";
            "hash" = "sha512-596Zt4cdFhau0V1lA56A4QyCa1cVocafde/cbcVbIdEgz3SzE/7oz5ni+6XaF+fNs3cABKZFC14WWkJfqLV5eA==";
        };
        _VS2PuH0W = {
            "id" = "VS2PuH0W";
            "file" = "AmbientEnvironment-forge-1.19.4-9.0.0.2.jar";
            "hash" = "sha512-/tX88/JMaN1Gso5Lo2AzWycsogGzMmQ9SyRpbjF+I5oGnKhRscu4saktkRpdJfZ8IHLAhzyeKcFvrtbGNJYEXw==";
        };
        _sZGrUTNz = {
            "id" = "sZGrUTNz";
            "file" = "AmbientEnvironment-forge-1.19.4-9.0.0.5.jar";
            "hash" = "sha512-Xvdoy0bgJ7o7Bd2ieuNvSo1O7TMQR9+BeYV8xOrU3qJB1L7wyP+/ZShgoj0PxFkNwM9skZZAETiV2FlXMyuhog==";
        };
        _5zgepuVy = {
            "id" = "5zgepuVy";
            "file" = "AmbientEnvironment-fabric-1.19.4-9.0.0.5.jar";
            "hash" = "sha512-JHpwnHBNijjkeNLZwtuHlIM6+aWiTJFwjLX0kJJntrbBIccm0V0vWrdlIM+XegJbKhRDoV1T4+cLBRohXOeBXw==";
        };
        _JsZCXtql = {
            "id" = "JsZCXtql";
            "file" = "AmbientEnvironment-forge-1.19.4-9.0.0.6.jar";
            "hash" = "sha512-5XGtuY329q7wXxHAMFRIH6lzAivNBykE1xG17QENgqnsJwqfUYz4Vwb+WF1lRkaNwYuERhnyyLgv6qW1rvvhAg==";
        };
        _NlGZZiAa = {
            "id" = "NlGZZiAa";
            "file" = "AmbientEnvironment-fabric-1.19.4-9.0.0.6.jar";
            "hash" = "sha512-awoEWd+5s3vnEC71E8qjiXY3CpxBPtLK9hCelWvt1bAoq49JU4o06TMJ8JUIeJmiKkjSumXpSOtIreL5fdKigA==";
        };
        _MVU2nYdv = {
            "id" = "MVU2nYdv";
            "file" = "AmbientEnvironment-forge-1.20-10.0.0.1.jar";
            "hash" = "sha512-b4g/XX8LIV1FOSTJOWs5CztYoQg0ME8I+kQCNHOW97XSpyonBhY8KHVBVvDo/Y0Z7wHwu5LH16BbeBfmWRb01g==";
        };
        _1fRGL34M = {
            "id" = "1fRGL34M";
            "file" = "AmbientEnvironment-fabric-1.20-10.0.0.1.jar";
            "hash" = "sha512-E6WaN/EpkTodpwTDOsVkiOl1uewZIhZoWyB8pvlkeFJHrwyozT6P/bXA6EwvDhq6vWTPGCxG6llR2HCAJwLa5A==";
        };
        _J4Bx3SLT = {
            "id" = "J4Bx3SLT";
            "file" = "AmbientEnvironment-forge-1.20-10.0.0.2.jar";
            "hash" = "sha512-TtCvmzbx2LbpkFv7NV1AEka2b6WYs7qhRB5/pripwVICOzePRJLGgvlCepJ7Shud0hsSgNT4GQLZh2Hc5BNASw==";
        };
        _dQOLwZbv = {
            "id" = "dQOLwZbv";
            "file" = "AmbientEnvironment-fabric-1.20-10.0.0.2.jar";
            "hash" = "sha512-hln/XthNYKBgM7U4j3jhJJ5fvFcs+xs+RMjk4BZhF73xA3h/X3saADXoyiClehVuDycmWkmeI+1hExiW+iroPw==";
        };
        _qk9NA2xM = {
            "id" = "qk9NA2xM";
            "file" = "AmbientEnvironment-forge-1.19.4-9.0.0.7.jar";
            "hash" = "sha512-tAW1jbEmwuxpOdmA2rPl8T7sUh6OdG5iaY/uPrm87EdxhrEj3rM0eWXL61tkIJomgLV0Ohow+jwpwl0VllZP1w==";
        };
        _3cvbT7gE = {
            "id" = "3cvbT7gE";
            "file" = "AmbientEnvironment-fabric-1.19.4-9.0.0.7.jar";
            "hash" = "sha512-+Y5sYgGlMWaDP/xkrQsvQM0RdUbe5wALR2wCNjsGjSQarA5uu3pgYktbuYqG5CGdR4XrTXEUMzyVANQ5if7jVw==";
        };
        _VsYzwNyl = {
            "id" = "VsYzwNyl";
            "file" = "AmbientEnvironment-forge-1.20-10.0.0.3.jar";
            "hash" = "sha512-qbj/vMwKz4+4kT0BxDWkumGTvl0PQBkGdfymizdOhS0XIaGDOdOFFDklMr2wEdJms58xNE1swrEw5Qw4FJuYJw==";
        };
        _ybQJcXMa = {
            "id" = "ybQJcXMa";
            "file" = "AmbientEnvironment-fabric-1.20-10.0.0.3.jar";
            "hash" = "sha512-vkIY60dS/33i401cG8lfVCKSo5a8OYnnuVG/mJ5msPH4d9I6wJZphwrzVppJGy/BU/Rp1wolVxjrL/IKLJ2KYA==";
        };
        _BYzQMmi7 = {
            "id" = "BYzQMmi7";
            "file" = "AmbientEnvironment-forge-1.20.1-11.0.0.1.jar";
            "hash" = "sha512-SuBwkfJYwzePX1X+MMLXy6aq9JFVwl+zWF0ASG6Nllk187qMnwcO9Tk7ylkcLfegMIk+HDUK6q4xiBoFuz4PiQ==";
        };
        _nmf6Pzbc = {
            "id" = "nmf6Pzbc";
            "file" = "AmbientEnvironment-fabric-1.20.1-11.0.0.1.jar";
            "hash" = "sha512-/WTpLWoOPeWR2k7xRYhs0WljLyisX/ceYKz1jDvo4kwzjR1IeqIaEsnPQB6OIhrimpSDYyzzK09cu4hIQiO4MA==";
        };
        _hEFUQfai = {
            "id" = "hEFUQfai";
            "file" = "AmbientEnvironment-forge-1.20.2-12.0.0.1.jar";
            "hash" = "sha512-NdpAUwBi2UN7mqt4fupjvxp+xf71sn5ZwmoosnBSrOGYMIeU5w6gHX+/xvqcFAWe8c4J7GH9xOIwqK4u9p7thA==";
        };
        _DqHfBSF2 = {
            "id" = "DqHfBSF2";
            "file" = "AmbientEnvironment-fabric-1.20.2-12.0.0.1.jar";
            "hash" = "sha512-8yhGSIBiPJs1PmIq1GKdZjjsEfgpcheWsl80ISXRGiYgayRFCAiza8vhbYgu6vfzRXyU8QJwFJzzF+3frGHM4Q==";
        };
        _dcm0AdJ3 = {
            "id" = "dcm0AdJ3";
            "file" = "AmbientEnvironment-forge-1.20.2-12.0.0.2.jar";
            "hash" = "sha512-MmI+hTWnuUNIvT6ZbEqHOSXs4ID3ZQmG9CVNeQSb06pRXPn9BePmQx69wzQ+fuYU/Aws99hDeROzOKVL0VbWNg==";
        };
        _xkARo7ZM = {
            "id" = "xkARo7ZM";
            "file" = "AmbientEnvironment-fabric-1.20.2-12.0.0.2.jar";
            "hash" = "sha512-1dvySMxEVn+SdoWqUA4WCvtvRRd/9w94U00NJrWtnZm3UaagQojxfQeyvumk0FNSUplL/wh942NPyoa8bFjKgw==";
        };
        _zTlQswl9 = {
            "id" = "zTlQswl9";
            "file" = "AmbientEnvironment-forge-1.20.2-12.0.0.4.jar";
            "hash" = "sha512-RGrZ/14NaaQ1uPAPZKAilqCRRl14h39chlnGEUlJztYKvFvg13blbUp5sXyvvpp2duZaoPmc27esy4IxjVPptw==";
        };
        _BPgbKZEt = {
            "id" = "BPgbKZEt";
            "file" = "AmbientEnvironment-fabric-1.20.2-12.0.0.4.jar";
            "hash" = "sha512-MDr7fjIPqmcB8sMckHOu3EU6I31CsIqxz9IzN+kiU3hygzitfPrp47A2SKsF+l7hD8HgdYh1qz5o1iheFZD+Ng==";
        };
        _f4NyX410 = {
            "id" = "f4NyX410";
            "file" = "AmbientEnvironment-neoforge-1.20.2-12.0.0.4.jar";
            "hash" = "sha512-ntZRdBu8C/RAUkQPhLdKzTaUk28Z3hptkOq9KPZmYib8gzl17laxOPFfNmVGOPFYcGNGcfouGlajulI5xd25VQ==";
        };
        _aYxp64vX = {
            "id" = "aYxp64vX";
            "file" = "AmbientEnvironment-forge-1.20.3-13.0.0.1.jar";
            "hash" = "sha512-/X8pGz/TEBwPSVtylxpsQO72kfSIDreQmU2X1GURwUFMqaX8AABCfeXqqkaW3WzVCwLbb0/U4j6yyBE/P387nA==";
        };
        _1KLiDO80 = {
            "id" = "1KLiDO80";
            "file" = "AmbientEnvironment-neoforge-1.20.3-13.0.0.1.jar";
            "hash" = "sha512-tmnsx791oZBeDm0QIV/xCAeucaQ7M8YsYGrpxoPe1OSkCrrOMlpvfUsnzhIMGJK30QnNB2LTnUUhNdOTh5l9uA==";
        };
        _lFSviBmi = {
            "id" = "lFSviBmi";
            "file" = "AmbientEnvironment-fabric-1.20.3-13.0.0.1.jar";
            "hash" = "sha512-6GItQdiwg/YjmRBVDgGlN2E6HiSc72ErkGXBzXXbQ+qUeA55IX/CrR4bdqR69IR94L0XVlEbG9VJOKr2FQtSWg==";
        };
        _B3baLWw9 = {
            "id" = "B3baLWw9";
            "file" = "AmbientEnvironment-forge-1.20.4-14.0.0.3.jar";
            "hash" = "sha512-uMpt2PJbm4m8oA2fe4IdTej3Scq43fNtjSUtTLp32xYzziZC5SkCjXgsvYkNgbpinmMg9SKxfa1uSZXrJmEwpA==";
        };
        _oLpdcxoy = {
            "id" = "oLpdcxoy";
            "file" = "AmbientEnvironment-fabric-1.20.4-14.0.0.3.jar";
            "hash" = "sha512-K39BaGSENguKEDeXy0+u/WHYyVog4Yyq95QFX0E6DV82loZUee023/4ruLEhHHJ++r25nm+aXgV3ZZjg5rmEPg==";
        };
        _qboI6zoa = {
            "id" = "qboI6zoa";
            "file" = "AmbientEnvironment-neoforge-1.20.4-14.0.0.3.jar";
            "hash" = "sha512-EcnD9n3rHp0Z3jJrmqMj+KwM1Ea8i2XK847nIRjRZ+BoHF0UiMLaWSRbM2vD3av0nDM4YY57eM8AS23mOW1iVw==";
        };
        _kRf1EStR = {
            "id" = "kRf1EStR";
            "file" = "AmbientEnvironment-forge-1.20.4-14.0.0.4.jar";
            "hash" = "sha512-5jSRUJoLUtTxAZNmyzKEIywJZffhoe/jDxqRt5V1PR4eBNz78KkuhAAiaXf4RjkxYf8QwB9XQxj/n/Za7SwIzA==";
        };
        _iPnqn0DQ = {
            "id" = "iPnqn0DQ";
            "file" = "AmbientEnvironment-neoforge-1.20.4-14.0.0.4.jar";
            "hash" = "sha512-BicQUzZDrDCCIHm6i9XqfRkYNH/ZNGuakaamyTjLSgPFtcfGsKwxQEMXlV24J9brXVUKddnavV2xLjtetPdNOA==";
        };
        _kdoS3eJn = {
            "id" = "kdoS3eJn";
            "file" = "AmbientEnvironment-fabric-1.20.4-14.0.0.4.jar";
            "hash" = "sha512-maVWab8oBexo5L1zxYPXDkl/I6iiW1T1/TtIGAyrIZbt2eql1eLKJmWryjSvE5cLMEPeYSbO7s2mlb5ygURmUA==";
        };
        _Y5F1uYTG = {
            "id" = "Y5F1uYTG";
            "file" = "AmbientEnvironment-fabric-1.20.5-15.0.0.1.jar";
            "hash" = "sha512-K0Sqaa+ifd7+xwov7wqrnuVr2ZMqjdNb8TCjI3mbwhlAeT1VCZc66adRdonGsntmdUoW8RE2rPf2vZJ8k/tJtw==";
        };
        _mvfUVZsJ = {
            "id" = "mvfUVZsJ";
            "file" = "AmbientEnvironment-neoforge-1.20.5-15.0.0.1.jar";
            "hash" = "sha512-NDeJ7WuGFpr1Rl0hJeMxqayRxgPvMJelhzEJJLxCJeAa+D3cNLn1/SHqk0CEsEs8DjLCbtvtV3wS+4FRDT38iQ==";
        };
        _goA3PRR8 = {
            "id" = "goA3PRR8";
            "file" = "AmbientEnvironment-fabric-1.20.6-16.0.0.1.jar";
            "hash" = "sha512-Tuwbe8ZnDSeX2wAHSN6Zjfpf02q0nE6Y2j5TtgQp+Wm8oy/r1hzz3wvi1qV753VvGrh86KkTa/W0vXXv31Of7A==";
        };
        _529CUbDy = {
            "id" = "529CUbDy";
            "file" = "AmbientEnvironment-neoforge-1.20.6-16.0.0.1.jar";
            "hash" = "sha512-evD7tmmJPIRWVnbBg4F2HwmK6cRpRlW+SfCcUvIKitvCNwa6xBSRmEEJJZk1kNseKv5uztyWugS8mFwx2+Au7Q==";
        };
        _uJhwyE6r = {
            "id" = "uJhwyE6r";
            "file" = "AmbientEnvironment-fabric-1.21-17.0.0.4.jar";
            "hash" = "sha512-pHgF3MKVuhQY0G/QnVB7NisKnVCrnLwlDihGTf/g0sj1ZT/3TpGpLSI9kP/66bBMQ4i1Wgjmum5TttkXTrdiLQ==";
        };
        _t0MhEGet = {
            "id" = "t0MhEGet";
            "file" = "AmbientEnvironment-neoforge-1.21-17.0.0.4.jar";
            "hash" = "sha512-LHtoVWQk9QF1L9Hw1fP4HbEGx7H6vmzY6rx4rG/imtepCt9E8OCWEhfTHdIEDb/XuurMB7UhQpyDGKYGxrAzWw==";
        };
        _wXLJQpJZ = {
            "id" = "wXLJQpJZ";
            "file" = "AmbientEnvironment-fabric-1.21-17.0.0.5.jar";
            "hash" = "sha512-o4Z5I5mXbiK4KBW5LBqpGtknLxzbLgaU/HMQK9xLBfPOSZoRQ/imBWnh7gtG7L7TKAGymLnXTL5KK6rTNg5hQA==";
        };
        _tVZ01hA9 = {
            "id" = "tVZ01hA9";
            "file" = "AmbientEnvironment-neoforge-1.21-17.0.0.5.jar";
            "hash" = "sha512-50mclUWB45l3UotB+1IsFnSVLbZytn3gcDtwzCz6QmMwNGstsob9czqiCWOrPqqbyh9ADGTe18CqeRb9rqagPw==";
        };
        _3x80I683 = {
            "id" = "3x80I683";
            "file" = "AmbientEnvironment-fabric-1.21.1-18.0.0.1.jar";
            "hash" = "sha512-bScELUU1L5qdmzWFm/usVbCmeEjD/baEGW0BioMQ7tlh2ogHUN7mMIk2mOvKg9+ghmAS0pSKdD2QyZzO5YLggQ==";
        };
        _QIQ83SXq = {
            "id" = "QIQ83SXq";
            "file" = "AmbientEnvironment-neoforge-1.21.1-18.0.0.1.jar";
            "hash" = "sha512-fuTYZzHxKq9e20F8poj6TSTFKS5lDEj1rYYb2HK2DY3qf8hEc3OwIWxz1m2c5Az3cHR3Rsd/7zBl/rMn3jhMIQ==";
        };
        _TsLZwxGv = {
            "id" = "TsLZwxGv";
            "file" = "AmbientEnvironment-fabric-1.21.1-18.0.0.2.jar";
            "hash" = "sha512-y6gCsFvBOXMtFag564mD5aCD35wcaz1loHNU3Wg1G2zIDnahTOjlCdgLUW+Wg7kuRSbMoDyYi16GR4wNTqka8g==";
        };
        _N7jam3SN = {
            "id" = "N7jam3SN";
            "file" = "AmbientEnvironment-neoforge-1.21.1-18.0.0.2.jar";
            "hash" = "sha512-qtkQgeZ3CXhHrYR0Y3F/23er8yoaJxdrAZ+pGbpQWjqwG20Gww1j2oAKC1tJC+PPWnz4DyGTtqg5SkJJuiz+qg==";
        };
        _kJ5L8940 = {
            "id" = "kJ5L8940";
            "file" = "AmbientEnvironment-fabric-1.21.2-19.0.0.1.jar";
            "hash" = "sha512-GnVxpESXScNha/UFZUea7ohrm8YP/wplpgL5RGinhvHDkqc/QlizFGZ+/q6CC1d1Mn7FG7PaA2vediZQfqA8RQ==";
        };
        _hxaQPhrB = {
            "id" = "hxaQPhrB";
            "file" = "AmbientEnvironment-neoforge-1.21.2-19.0.0.1.jar";
            "hash" = "sha512-CITU8Oe+pptmJ9QYzofU7AYr24OGFIW6MlQ2+xCLAFWw3TOpYweeaKduZb1U/ES2xaXNdytoMa+17plpfUg7uw==";
        };
        _t3CnPg1t = {
            "id" = "t3CnPg1t";
            "file" = "AmbientEnvironment-fabric-1.21.3-20.0.0.1.jar";
            "hash" = "sha512-QRrdXrRynj67vjSaV07tEVAdX7YBU7vw8aKuL3RcS9HcmqeGBClamkNFtIRPa7q4LVnz+cHlapsMVuoi7BVFpw==";
        };
        _KH4H92By = {
            "id" = "KH4H92By";
            "file" = "AmbientEnvironment-neoforge-1.21.3-20.0.0.1.jar";
            "hash" = "sha512-zKbWRtFNFv9IkmE9o0nKiRRH73TkkuuoK/GkFJzrCawUTLhBqjZSsXzKAsGVjrUBhza4ANZ5+/BOGD8MwkBpOg==";
        };
        _tza1yR45 = {
            "id" = "tza1yR45";
            "file" = "AmbientEnvironment-fabric-1.21.4-21.0.0.1.jar";
            "hash" = "sha512-YwvAf4XSGFwo+YZBEw2tH3wUW9fPVwBMqqi9n+dtpOz9gkEAm9V88CtUnbSEzByDQc/VqXPhV9Fd9w3nbdd4iA==";
        };
        _ZyOLk3VV = {
            "id" = "ZyOLk3VV";
            "file" = "AmbientEnvironment-neoforge-1.21.4-21.0.0.1.jar";
            "hash" = "sha512-vuI/OOpshbrbYdr1lv41T2xsS6uwPfqLPB1HOG4WS4Cu+RLlFB2VFQUZSlM1L1GzEJp3c09U1PopieGOmIFSsA==";
        };
        _sXv5bJc5 = {
            "id" = "sXv5bJc5";
            "file" = "AmbientEnvironment-fabric-1.21.4-21.0.0.3.jar";
            "hash" = "sha512-LhmTmyiE1GGtRwFrXaLWXROWYHYQyohYRzw84EoPhvmO6DDA3sGyencyLKcfGthsZeHQgDRD21z5x6UE0EkrkA==";
        };
        _S0iEs794 = {
            "id" = "S0iEs794";
            "file" = "AmbientEnvironment-neoforge-1.21.4-21.0.0.3.jar";
            "hash" = "sha512-nf1U+PxZ/uhKt2ttc5eJ047srNLgN2US01UQM7r0cJJuhRoBKrpUfR+p4l3rEpdBsicsi3RSj10NpPwu/pbVHw==";
        };
        _IIMSyv9T = {
            "id" = "IIMSyv9T";
            "file" = "AmbientEnvironment-fabric-1.21.5-21.0.0.1.jar";
            "hash" = "sha512-qoWcv2U9+4T3D3JrDF9BTdqQwiBs/YwewFsuIzRurRFdhhSKjdQFTobo8TiNX0GBFTWyfh/97G70n06L1ysQRg==";
        };
        _4kgABLDt = {
            "id" = "4kgABLDt";
            "file" = "AmbientEnvironment-neoforge-1.21.5-21.0.0.1.jar";
            "hash" = "sha512-wylUXdiJWATuXVpSBFPX5l0sAsXsjX9Wh5JRN/m89OJ8z/laxSw81WOsguKPrYUSkug/xo9y7AuMwzM/jtCrjA==";
        };
        _qIUps4k4 = {
            "id" = "qIUps4k4";
            "file" = "AmbientEnvironment-fabric-1.21.5-22.0.0.2.jar";
            "hash" = "sha512-YAOWFaLnSwmOT30nmowHlGwiEu2Dp/n7ZEQyQXqcJ12mXhwAEtxmjbzNPXewKpm4+sD9o+GUI7W+P8+LhbuQpw==";
        };
        _EXBenvV6 = {
            "id" = "EXBenvV6";
            "file" = "AmbientEnvironment-neoforge-1.21.5-22.0.0.2.jar";
            "hash" = "sha512-HWcPmaYj6d+QjwBPtKusSCTZ+3LSFT+q5jTowHLlKMTffVQyLiW8W2BbKPucJmEtx5m7j62TGnLJ6ZZDlfO36A==";
        };
        _YpnfAYEJ = {
            "id" = "YpnfAYEJ";
            "file" = "AmbientEnvironment-fabric-1.21.6-23.0.0.1.jar";
            "hash" = "sha512-b4v/qsWOcZzIpbhq4a0qv3tl5529G6JNnCR5gB0ZtYI2PyrFmmV2BfbtglFShuVsW2GryPpXj1dDjnJxvsuKPA==";
        };
        _u58gYatU = {
            "id" = "u58gYatU";
            "file" = "AmbientEnvironment-neoforge-1.21.6-23.0.0.1.jar";
            "hash" = "sha512-EC7UYH5YfwX0sYQmmWMNSm/THi3a6tYS4DtwtS3TG77CQOXu6O8FWEvOkFNPrspcxIDgQM245R+pLL2+vT8IAg==";
        };
        _J3mQdQFB = {
            "id" = "J3mQdQFB";
            "file" = "AmbientEnvironment-fabric-1.21.7-24.0.0.1.jar";
            "hash" = "sha512-JbrtiV8CofZy9gT07uRaDViaVzlzshJqzyxQ03CPG/uHHWwf5wudBH1NW2tOUMy5+OmEIHRdO1LXwv1va5e7RQ==";
        };
        _DZvKWMsh = {
            "id" = "DZvKWMsh";
            "file" = "AmbientEnvironment-neoforge-1.21.7-24.0.0.1.jar";
            "hash" = "sha512-y7s3GfvK7OFE3+wo4t3tdfihmf2Lg3xJSrN4YLzURNy9UD8BiaHChP2cv1uisCl7XVdD5uG08wpc8FElLs88zg==";
        };
        _XEH1qWNo = {
            "id" = "XEH1qWNo";
            "file" = "AmbientEnvironment-fabric-1.21.8-25.0.0.1.jar";
            "hash" = "sha512-JC3SiUhQ9aN32lp7x49kZHQRs7J8bcpQ3QZMkLQzj2tcPtO/gC7OH1k2rjxjkr3MYeM5aDFP7aOXm11bpftrww==";
        };
        _KafIOEwz = {
            "id" = "KafIOEwz";
            "file" = "AmbientEnvironment-neoforge-1.21.8-25.0.0.1.jar";
            "hash" = "sha512-ghDpXx17ngKmByAw1bu6FB+3WetOfG1N26vtrKLM2RUJhrV4t8/vuAbYWufR+Rm0gTmfiArtbo1gPaiOiL1Sbw==";
        };
        _XyWfOD5n = {
            "id" = "XyWfOD5n";
            "file" = "AmbientEnvironment-fabric-1.21.9-26.0.0.1.jar";
            "hash" = "sha512-9zsgXeLmDUQGXYR+JC57Q3Cg2+hnhjWWqPz3m0BmanRZpZ8JxDCNgPmJjSbp9Y7BTE+tI2nTKkV56LwMAb/1YA==";
        };
        _IBjkcPcX = {
            "id" = "IBjkcPcX";
            "file" = "AmbientEnvironment-neoforge-1.21.9-26.0.0.1.jar";
            "hash" = "sha512-gqoS8VN/NCK/pG6UjI2X0bSzJUVZAM1dRF+VtcLEK5n6dQJbp22vYoDDK5n7zPAC1HcCcf97BA4RxriuZzM8+w==";
        };
        _k5WzkdqI = {
            "id" = "k5WzkdqI";
            "file" = "AmbientEnvironment-fabric-1.21.10-27.0.0.2.jar";
            "hash" = "sha512-DJAQPCuz3zmmHW5+Za31sRjB2xkQNWWIuhS5T4wFRnYf4EDCwVuxSYj2FRk+PNmqoiAbqbBXsKO8V1aFqBNAQA==";
        };
        _clKtCG7V = {
            "id" = "clKtCG7V";
            "file" = "AmbientEnvironment-neoforge-1.21.10-27.0.0.2.jar";
            "hash" = "sha512-SQmJzpnQT3ve0D+pPVc5qyivYkMokSBce1JY9FbnCfSFVGvrSC/KUg22L/NaF5/wnrcY4tHYKeMEjTLflSG1aQ==";
        };
        _faO2wdYQ = {
            "id" = "faO2wdYQ";
            "file" = "AmbientEnvironment-fabric-1.21.11-27.0.0.1.jar";
            "hash" = "sha512-du38iNfqsHS1gVmcVMCRq0VZL8zDNF6hxCGVDN4xDS0r3uDlfk5TSggC8kvCIgTlG4I6wC/vywrcnXaecvmssA==";
        };
        _cKBs1oHy = {
            "id" = "cKBs1oHy";
            "file" = "AmbientEnvironment-neoforge-1.21.11-27.0.0.1.jar";
            "hash" = "sha512-zCV8nkfDKj1kspgT0IJYBx6SBZp4d71FT3JYFpKrfgMd70hXotX87w6X8tBsPYR5pyGa4xr6vK4Mla5E23mhLw==";
        };
        _dAj29Bdw = {
            "id" = "dAj29Bdw";
            "file" = "AmbientEnvironment-fabric-1.21.10-27.0.0.3.jar";
            "hash" = "sha512-UAIEIZW8PYFDxy5dwtiKDo8Z9vyKHwM+tlrmqha+YjFiU0Xh+pFPyfMHimE74+Of1QxvKeGVDCgOmHdKtxg1dg==";
        };
        _4lQ6ywjx = {
            "id" = "4lQ6ywjx";
            "file" = "AmbientEnvironment-neoforge-1.21.10-27.0.0.3.jar";
            "hash" = "sha512-LLs4S4tH+ku+Xhy5dkKkMUtHLPiJZvBDECT7aIf/OrAZZs2+XbWlMA8luOt4SxD0JQ5zYBz7/5phRbqFQ1UErQ==";
        };
        _pgfKdysM = {
            "id" = "pgfKdysM";
            "file" = "AmbientEnvironment-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-P+zCETVP90iWNNrz4TF+N1eHlxmG/hw9bw+/MrKNmACfjPV4LPY7JeDwNOd/tZIB1pOQogCBSc6qPNUEsRuUtg==";
        };
        _R0OybsFs = {
            "id" = "R0OybsFs";
            "file" = "AmbientEnvironment-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-uPP7sOPhncs8D6P/o+yLoIKH3L589hEqPKiwGe3Q6gvnn/LK/Rqtt3/CCG1zjoBtIHuEPfAO4r7+u45qHZbt0Q==";
        };
        _saOOIEf2 = {
            "id" = "saOOIEf2";
            "file" = "AmbientEnvironment-neoforge-26.1-26.1.0.3.jar";
            "hash" = "sha512-lCy3yKnoIZS2ogCKdGG9dktChOD1Fd8x2HIn6ObawWycLlK1lx+v3tkhNt0fCfVNRTPbqM+qxz440OyjzER+ew==";
        };
        _WRziZKoi = {
            "id" = "WRziZKoi";
            "file" = "AmbientEnvironment-fabric-26.1-26.1.0.3.jar";
            "hash" = "sha512-13kF0WGHoIZNn8GZ6sE7AjraEL0hYBQSIndZ7wDYjGNuzIHspUA7zuCaj6sU7GS/EoQuwuF2Xh4xEVK4obUuZw==";
        };
        _Yu2jjEsJ = {
            "id" = "Yu2jjEsJ";
            "file" = "AmbientEnvironment-neoforge-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-XLRaZsmso96dtbevVI4PdN6hZwsA1Eu8yPkGQ0f/DjST+vl7u8OK6nRXa4Xs0qR+y0dNdo2S39vnsQkBrt9IlQ==";
        };
        _hWK5Q5Td = {
            "id" = "hWK5Q5Td";
            "file" = "AmbientEnvironment-fabric-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-dkXlYtQqwSC7fAMYZUdCkEsbAv264ZNoT8HQM/ARyxLOX3CQcZnmo9m/GQclDSY/8b37DuMI3xwMb9KZLjAh4w==";
        };
        _ZhJAYDw4 = {
            "id" = "ZhJAYDw4";
            "file" = "AmbientEnvironment-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-0f/HxraOJvl4DlVf2eRJPcA453qTzgv3HERiGjeLYojWeH3L3lwMaxW/rPwEk+b/JugeIWpRXg7fo6qdA1C9bg==";
        };
        _WS1DDh2L = {
            "id" = "WS1DDh2L";
            "file" = "AmbientEnvironment-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-C+kaA/xa3LPvOXv0zAP9OyfWXx6nqouadRRgoMmFX/c6L/fWqAETs+oei+PFc88LErqSv4HNbMfpJEPiThomNA==";
        };
        _ESjuPEUl = {
            "id" = "ESjuPEUl";
            "file" = "AmbientEnvironment-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-LUdUQ4v/ZlWT6TMFTopQ0VMrXmmguQ3/0mt5Az/sORmW4L1qxCpwq7VROD18fW23Hx7H1DjzZrbvxIs2HX7kxA==";
        };
        _1rqCUXVZ = {
            "id" = "1rqCUXVZ";
            "file" = "AmbientEnvironment-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-9aLgq5NLpt27N+u20B2Y6V4TYeW4OF8tRYrlzpZXbFK0qzRCr3LMjDhP4dAxZYckSA3EMyPhbRSx+NnUFzEeDg==";
        };
    in {
        "FTTAFPgP" = _FTTAFPgP;
        "J0BiNnwx" = _J0BiNnwx;
        "3eXL9KUL" = _3eXL9KUL;
        "Zm6W1zjA" = _Zm6W1zjA;
        "tfhGJ5Uh" = _tfhGJ5Uh;
        "U5TfikCI" = _U5TfikCI;
        "Wy8kARaa" = _Wy8kARaa;
        "CTjWngr1" = _CTjWngr1;
        "iZvWBxFq" = _iZvWBxFq;
        "uh6saVAF" = _uh6saVAF;
        "u5dtlhop" = _u5dtlhop;
        "k067EYsv" = _k067EYsv;
        "794B5jqX" = _794B5jqX;
        "Cs8Zr6hC" = _Cs8Zr6hC;
        "OafK7Tb7" = _OafK7Tb7;
        "b7QZDZ24" = _b7QZDZ24;
        "Vf0fjLgl" = _Vf0fjLgl;
        "I8rhMBN3" = _I8rhMBN3;
        "sq5hHc4R" = _sq5hHc4R;
        "hp3Gbx79" = _hp3Gbx79;
        "oRIHpt3b" = _oRIHpt3b;
        "RJQ935K2" = _RJQ935K2;
        "ekC31vki" = _ekC31vki;
        "4BUAB1Vu" = _4BUAB1Vu;
        "Y1CUnbql" = _Y1CUnbql;
        "LDgo0RxH" = _LDgo0RxH;
        "ORsum27Q" = _ORsum27Q;
        "Qj47zJkq" = _Qj47zJkq;
        "CDlItfFw" = _CDlItfFw;
        "tKvwt0xs" = _tKvwt0xs;
        "EikK95iu" = _EikK95iu;
        "frCAF1Kg" = _frCAF1Kg;
        "A1sGPPD0" = _A1sGPPD0;
        "IDeot8lw" = _IDeot8lw;
        "3wGQDA76" = _3wGQDA76;
        "Xgsoswrl" = _Xgsoswrl;
        "G1Xh94F0" = _G1Xh94F0;
        "kMiyB3tB" = _kMiyB3tB;
        "LR9PCNA5" = _LR9PCNA5;
        "sArxffnm" = _sArxffnm;
        "xxLyEhVo" = _xxLyEhVo;
        "WwPYXK0G" = _WwPYXK0G;
        "7woUNtDV" = _7woUNtDV;
        "tMIDMDR9" = _tMIDMDR9;
        "MRaXQRYu" = _MRaXQRYu;
        "HJAJsKpU" = _HJAJsKpU;
        "1hDd0rSu" = _1hDd0rSu;
        "uq2wOX75" = _uq2wOX75;
        "LXKmzACa" = _LXKmzACa;
        "yd4eIZyy" = _yd4eIZyy;
        "nP5xZ38Y" = _nP5xZ38Y;
        "5zqsrpva" = _5zqsrpva;
        "kkgs8y06" = _kkgs8y06;
        "aoE2pJdu" = _aoE2pJdu;
        "64HWXeGO" = _64HWXeGO;
        "mfYBEPAP" = _mfYBEPAP;
        "9R0yzEOQ" = _9R0yzEOQ;
        "vhKkH9Tn" = _vhKkH9Tn;
        "qi3AoGA2" = _qi3AoGA2;
        "4np4AwyY" = _4np4AwyY;
        "K2gk6zmi" = _K2gk6zmi;
        "31oSMKT6" = _31oSMKT6;
        "VS2PuH0W" = _VS2PuH0W;
        "sZGrUTNz" = _sZGrUTNz;
        "5zgepuVy" = _5zgepuVy;
        "JsZCXtql" = _JsZCXtql;
        "NlGZZiAa" = _NlGZZiAa;
        "MVU2nYdv" = _MVU2nYdv;
        "1fRGL34M" = _1fRGL34M;
        "J4Bx3SLT" = _J4Bx3SLT;
        "dQOLwZbv" = _dQOLwZbv;
        "qk9NA2xM" = _qk9NA2xM;
        "3cvbT7gE" = _3cvbT7gE;
        "VsYzwNyl" = _VsYzwNyl;
        "ybQJcXMa" = _ybQJcXMa;
        "BYzQMmi7" = _BYzQMmi7;
        "nmf6Pzbc" = _nmf6Pzbc;
        "hEFUQfai" = _hEFUQfai;
        "DqHfBSF2" = _DqHfBSF2;
        "dcm0AdJ3" = _dcm0AdJ3;
        "xkARo7ZM" = _xkARo7ZM;
        "zTlQswl9" = _zTlQswl9;
        "BPgbKZEt" = _BPgbKZEt;
        "f4NyX410" = _f4NyX410;
        "aYxp64vX" = _aYxp64vX;
        "1KLiDO80" = _1KLiDO80;
        "lFSviBmi" = _lFSviBmi;
        "B3baLWw9" = _B3baLWw9;
        "oLpdcxoy" = _oLpdcxoy;
        "qboI6zoa" = _qboI6zoa;
        "kRf1EStR" = _kRf1EStR;
        "iPnqn0DQ" = _iPnqn0DQ;
        "kdoS3eJn" = _kdoS3eJn;
        "Y5F1uYTG" = _Y5F1uYTG;
        "mvfUVZsJ" = _mvfUVZsJ;
        "goA3PRR8" = _goA3PRR8;
        "529CUbDy" = _529CUbDy;
        "uJhwyE6r" = _uJhwyE6r;
        "t0MhEGet" = _t0MhEGet;
        "wXLJQpJZ" = _wXLJQpJZ;
        "tVZ01hA9" = _tVZ01hA9;
        "3x80I683" = _3x80I683;
        "QIQ83SXq" = _QIQ83SXq;
        "TsLZwxGv" = _TsLZwxGv;
        "N7jam3SN" = _N7jam3SN;
        "kJ5L8940" = _kJ5L8940;
        "hxaQPhrB" = _hxaQPhrB;
        "t3CnPg1t" = _t3CnPg1t;
        "KH4H92By" = _KH4H92By;
        "tza1yR45" = _tza1yR45;
        "ZyOLk3VV" = _ZyOLk3VV;
        "sXv5bJc5" = _sXv5bJc5;
        "S0iEs794" = _S0iEs794;
        "IIMSyv9T" = _IIMSyv9T;
        "4kgABLDt" = _4kgABLDt;
        "qIUps4k4" = _qIUps4k4;
        "EXBenvV6" = _EXBenvV6;
        "YpnfAYEJ" = _YpnfAYEJ;
        "u58gYatU" = _u58gYatU;
        "J3mQdQFB" = _J3mQdQFB;
        "DZvKWMsh" = _DZvKWMsh;
        "XEH1qWNo" = _XEH1qWNo;
        "KafIOEwz" = _KafIOEwz;
        "XyWfOD5n" = _XyWfOD5n;
        "IBjkcPcX" = _IBjkcPcX;
        "k5WzkdqI" = _k5WzkdqI;
        "clKtCG7V" = _clKtCG7V;
        "faO2wdYQ" = _faO2wdYQ;
        "cKBs1oHy" = _cKBs1oHy;
        "dAj29Bdw" = _dAj29Bdw;
        "4lQ6ywjx" = _4lQ6ywjx;
        "pgfKdysM" = _pgfKdysM;
        "R0OybsFs" = _R0OybsFs;
        "saOOIEf2" = _saOOIEf2;
        "WRziZKoi" = _WRziZKoi;
        "Yu2jjEsJ" = _Yu2jjEsJ;
        "hWK5Q5Td" = _hWK5Q5Td;
        "ZhJAYDw4" = _ZhJAYDw4;
        "WS1DDh2L" = _WS1DDh2L;
        "ESjuPEUl" = _ESjuPEUl;
        "1rqCUXVZ" = _1rqCUXVZ;
        "forge-1.12.2" = _Zm6W1zjA;
        "forge-1.12" = _J0BiNnwx;
        "forge-1.12.1" = _J0BiNnwx;
        "forge-1.14.4" = _tfhGJ5Uh;
        "forge-1.15.2" = _hp3Gbx79;
        "forge-1.16.1" = _794B5jqX;
        "forge-1.16.2" = _794B5jqX;
        "forge-1.16.3" = _794B5jqX;
        "forge-1.16" = _794B5jqX;
        "forge-1.16.4" = _sq5hHc4R;
        "forge-1.16.5" = _sq5hHc4R;
        "forge-1.17.1" = _A1sGPPD0;
        "forge-1.18.1" = _LXKmzACa;
        "forge-1.18.2" = _kkgs8y06;
        "forge-1.19" = _64HWXeGO;
        "forge-1.19.1" = _9R0yzEOQ;
        "forge-1.19.2" = _qi3AoGA2;
        "forge-1.19.3" = _K2gk6zmi;
        "forge-1.19.4" = _qk9NA2xM;
        "forge-1.20" = _VsYzwNyl;
        "forge-1.20.1" = _BYzQMmi7;
        "forge-1.20.2" = _zTlQswl9;
        "forge-1.20.3" = _aYxp64vX;
        "forge-1.20.4" = _kRf1EStR;
        "fabric-1.17-rc2" = _I8rhMBN3;
        "fabric-1.17" = _oRIHpt3b;
        "fabric-1.17.1" = _frCAF1Kg;
        "fabric-1.17.1-rc2" = _oRIHpt3b;
        "fabric-1.18.1" = _uq2wOX75;
        "fabric-1.18.2" = _5zqsrpva;
        "fabric-1.19" = _aoE2pJdu;
        "fabric-1.19.1" = _mfYBEPAP;
        "fabric-1.19.2" = _vhKkH9Tn;
        "fabric-1.19.3" = _4np4AwyY;
        "fabric-1.19.4" = _3cvbT7gE;
        "fabric-1.20" = _ybQJcXMa;
        "fabric-1.20.1" = _nmf6Pzbc;
        "fabric-1.20.2" = _BPgbKZEt;
        "fabric-1.20.3" = _lFSviBmi;
        "fabric-1.20.4" = _kdoS3eJn;
        "fabric-1.20.5" = _Y5F1uYTG;
        "fabric-1.20.6" = _goA3PRR8;
        "fabric-1.21" = _wXLJQpJZ;
        "fabric-1.21.1" = _TsLZwxGv;
        "fabric-1.21.2" = _kJ5L8940;
        "fabric-1.21.3" = _t3CnPg1t;
        "fabric-1.21.4" = _sXv5bJc5;
        "fabric-1.21.5" = _qIUps4k4;
        "fabric-1.21.6" = _YpnfAYEJ;
        "fabric-1.21.7" = _J3mQdQFB;
        "fabric-1.21.8" = _XEH1qWNo;
        "fabric-1.21.9" = _XyWfOD5n;
        "fabric-1.21.10" = _dAj29Bdw;
        "fabric-1.21.11" = _faO2wdYQ;
        "fabric-26.1" = _WRziZKoi;
        "fabric-26.1.1" = _hWK5Q5Td;
        "fabric-26.1.2" = _ZhJAYDw4;
        "fabric-26.2" = _1rqCUXVZ;
        "neoforge-1.20.2" = _f4NyX410;
        "neoforge-1.20.3" = _1KLiDO80;
        "neoforge-1.20.4" = _iPnqn0DQ;
        "neoforge-1.20.5" = _mvfUVZsJ;
        "neoforge-1.20.6" = _529CUbDy;
        "neoforge-1.21" = _tVZ01hA9;
        "neoforge-1.21.1" = _N7jam3SN;
        "neoforge-1.21.2" = _hxaQPhrB;
        "neoforge-1.21.3" = _KH4H92By;
        "neoforge-1.21.4" = _S0iEs794;
        "neoforge-1.21.5" = _EXBenvV6;
        "neoforge-1.21.6" = _u58gYatU;
        "neoforge-1.21.7" = _DZvKWMsh;
        "neoforge-1.21.8" = _KafIOEwz;
        "neoforge-1.21.9" = _IBjkcPcX;
        "neoforge-1.21.10" = _4lQ6ywjx;
        "neoforge-1.21.11" = _cKBs1oHy;
        "neoforge-26.1" = _saOOIEf2;
        "neoforge-26.1.1" = _Yu2jjEsJ;
        "neoforge-26.1.2" = _WS1DDh2L;
        "neoforge-26.2" = _ESjuPEUl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambient-environment";
            id = "DyTvM1dv";
            type = "mod";
            version = version;
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
in callPackage fn {version="1rqCUXVZ";}