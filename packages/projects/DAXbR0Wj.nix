{lib, callPackage, ...}:
let
    versions = (let
        _sOV5bR1g = {
            "id" = "sOV5bR1g";
            "file" = "biome_replacer-1.0.jar";
            "hash" = "sha512-w1zmK8v0BEjOwot61vdVd/0R6/rHQ10j3a0+489qmmxD2dSgN4ltqygvZgobnVV38cxLi5/vtblmDKxhPWVBZw==";
        };
        _BHgm2myG = {
            "id" = "BHgm2myG";
            "file" = "biome_replacer-1.1.jar";
            "hash" = "sha512-LtHKbp6/F1MlgwD8s7vvL6LXYMdxgd+mZjRDH3wiabNjh+CQkqGjG1vviEJMvZIymIK+you1SJAEOA0KTXWnWg==";
        };
        _AWPxi9Uu = {
            "id" = "AWPxi9Uu";
            "file" = "biome_replacer-1.2.jar";
            "hash" = "sha512-wuZGBArAPEynk6NaHFN6ZaWZPKCZL83mEPeFL6jRhURJmBAeSUZ2oFzvtr5SSgMhYDE2jvDVT9gv6VisGDE5CQ==";
        };
        _H32DrUcD = {
            "id" = "H32DrUcD";
            "file" = "biome_replacer-1.2-forge.jar";
            "hash" = "sha512-c057Z68RFp1vFIFD4FLBQpHKCdTWbdx7u8ZtL3dfxHIrVYg1v3BaDAT6TVwuse1ILJLXl6T5vwyfn0toqjvKog==";
        };
        _m3NuYa7Q = {
            "id" = "m3NuYa7Q";
            "file" = "biome_replacer-1.3.jar";
            "hash" = "sha512-ubMKp7oPEZ083i39KC06/AOH/pkp8QLWRo20Qm+1u/MGShNyPgTKjbOiHlfNMjrKkwd8qFxD53E35247+/6fWw==";
        };
        _dVNEwGDd = {
            "id" = "dVNEwGDd";
            "file" = "biome_replacer-1.4.jar";
            "hash" = "sha512-d7s4oRbHnIjuwQzM0Hf13W6987JgVhh6g7OZv3bg8Tn49WrBuFsC0ml0++xsKok/dHOdutui4KeQdRzpo39/sA==";
        };
        _VTojMQxb = {
            "id" = "VTojMQxb";
            "file" = "biome_replacer-1.5.jar";
            "hash" = "sha512-ao8K+PRONwPTJLo/tG5G8aMm8jNr1r9zyUw85J5Gk2xcaGGf+ib01/77ax8tmucFTyb6nh0ujufi2BIoMkk+lw==";
        };
        _PM1HIQP8 = {
            "id" = "PM1HIQP8";
            "file" = "biome_replacer-1.6.jar";
            "hash" = "sha512-4qmaI7ghVBGo80fDuttAzjWsHr9z4FZlzDgskXlyqescjihaBf0CqCQEhWJd8GgQ9Wvi/24ycrxTDrIgllEDKg==";
        };
        _32dvzaed = {
            "id" = "32dvzaed";
            "file" = "biome_replacer-1.7.jar";
            "hash" = "sha512-MOaF1IVEeE52XjQSkTn1//ouQjQOx6gNxOxXPEi3+Xqao7xVRjTdr5H9bHg9IX7zb/mWMDKbFnPrOi5oNeGbrQ==";
        };
        _TIa0peX8 = {
            "id" = "TIa0peX8";
            "file" = "biomereplacer-2.0-minnow-neo.jar";
            "hash" = "sha512-BYHxQ41/57NPbri9QZu+1Kve2Bmz0eGq69dUpU76D/4XEi9+Rw1gW8GEkC+e9gXcUp3t4Vrz7j8Xl1jZQrW15A==";
        };
        _MMK6l6wn = {
            "id" = "MMK6l6wn";
            "file" = "biomereplacer-2.0-hippo-neo.jar";
            "hash" = "sha512-7PY4vCMQiH1BYtXnPWrYOWatGIAbc3eM8IIvjRhdOk1B9yN6L3Su8rmSK0t5Hjveh5X5wpcBm5oitwbe2JlkVA==";
        };
        _iFb9OgXw = {
            "id" = "iFb9OgXw";
            "file" = "biomereplacer-2.0-minnow-fabric.jar";
            "hash" = "sha512-ePkl2jtux1TTD6adiZdgQ8hvf5Jmk782lcLO9iUz/rKkbWuv/JXi5tf8fm8588OL/LCsoWN24hw7AsT9sxzz1w==";
        };
        _BOi8f5Er = {
            "id" = "BOi8f5Er";
            "file" = "biomereplacer-2.0-hippo-fabric.jar";
            "hash" = "sha512-f9WlKZUgJP5yB48mHo3zb2qSpxjOHsYRZXqiKCXubS9LU2cn8cTrun037d7KT4lRiCWerlvxkxNypWnr1/xhew==";
        };
        _yx7ZGJGS = {
            "id" = "yx7ZGJGS";
            "file" = "biomereplacer-2.0-hippo-forge.jar";
            "hash" = "sha512-1kigP3y9+pf404t4FqCs2cOBRRfwOhiqWTcsfnPU9hjoedN8sNFw/+tJP5Z8mrc6rLIbVOOel8I/C6oLglARHA==";
        };
        _PsoDwgQ2 = {
            "id" = "PsoDwgQ2";
            "file" = "biomereplacer-2.0-toad-forge.jar";
            "hash" = "sha512-hq+R9FMOcDEp9iC9w3g49LA0ULL4ovY8MEa3nl2LfbuTFjkRlPbkz+DCoVnj53C3FB1365BAOKHB9E9LurX3FA==";
        };
        _OCdIQfSJ = {
            "id" = "OCdIQfSJ";
            "file" = "biomereplacer-2.0-toad-fabric.jar";
            "hash" = "sha512-kznQ2uJyHXCHXK5jtrU/x9TJF+M5nKcgU1AFZDbTxdh0gr4eROVjlC14JTiMdVTV75yccPX4a4+FS9MdYzHqJA==";
        };
        _LnODBl3n = {
            "id" = "LnODBl3n";
            "file" = "biomereplacer-2.1-toad-forge.jar";
            "hash" = "sha512-2UOBI7TB5UHo9ofRNHFbwLEgf++K0M5VdUuPtBQtYe/vRDDnF+YYBWXqyU7bhgFruAvsGsfApXH/loTpVW+0zw==";
        };
        _Bq3658oT = {
            "id" = "Bq3658oT";
            "file" = "biomereplacer-2.1-toad-fabric.jar";
            "hash" = "sha512-+rCOlSR4QVd25CFg1wWVkWqgWxik362PzC1WokJHLLRoNNXYdUDWXpSS+cQbJRZDf8fzMGd2CqBrJB07ydPPNg==";
        };
        _GE0T3hhd = {
            "id" = "GE0T3hhd";
            "file" = "biomereplacer-2.1-gecko-forge.jar";
            "hash" = "sha512-jemY8z95D/K4+xVFF9V0lFWY3gE5sA1vZB450AYloNr8zoLQjESY30UdaquTbFXLDztkcRpCDfwcWJ/LSeyNQw==";
        };
        _XGO1JLEy = {
            "id" = "XGO1JLEy";
            "file" = "biomereplacer-2.1-gecko-fabric.jar";
            "hash" = "sha512-1E/13xdZ6EPf4bPehkRGX4OtLNHwTnXjtj6ppaJnsb9+4FPK69O9hCuRKRH1fIxIC4uLjG+HUYKi8RIpr8c4XA==";
        };
        _BAO1kzL2 = {
            "id" = "BAO1kzL2";
            "file" = "biomereplacer-2.1-hippo-forge.jar";
            "hash" = "sha512-4L6QFYwIDZrqeqg1i76wcalQaOnhYGPzNUhZgGMs9ew6k+YpkjuH2a/B5qW7CNg2IqNHDuD6nv4gT653mwlVGw==";
        };
        _B9cHi0r5 = {
            "id" = "B9cHi0r5";
            "file" = "biomereplacer-2.1-hippo-neo.jar";
            "hash" = "sha512-zevM38a7sFhzgXuB5F6lXqezqNiFZ882tVShF2qqNZ2AfF7/u9cYP6mh+J6b0gwSLv+Cj/U7464qwoIoGgrmCA==";
        };
        _IeQCQzcl = {
            "id" = "IeQCQzcl";
            "file" = "biomereplacer-2.1-hippo-fabric.jar";
            "hash" = "sha512-lyGdPpWRRo6WBCUVJU92qv0LqGsmqbjOTEys002bZ6r8qmJr8ppc+Am0qC+n8+5qCTnekjaMGT5rNA1lfJYjCA==";
        };
        _b6dT6Zpe = {
            "id" = "b6dT6Zpe";
            "file" = "biomereplacer-2.1-minnow-neo.jar";
            "hash" = "sha512-rNhXQxndVqvS6U+k+RQf6nTk5PuJZzIue1kf1xkTZh1O5kLNlpmN1fB1mSlHGyb54i52T6ZJB2PkUmmunRgCTg==";
        };
        _tm8AaXLm = {
            "id" = "tm8AaXLm";
            "file" = "biomereplacer-2.1-minnow-fabric.jar";
            "hash" = "sha512-H3ajnBnr9uTumW1iPLVGj6ohduu07zyDZA6lYSQ2zquNgEYKKyzrPIftJzXrg5fqMF+HiM+N9GBJvb9xwWzwCQ==";
        };
        _GdThERQS = {
            "id" = "GdThERQS";
            "file" = "biomereplacer-2.2-toad-forge.jar";
            "hash" = "sha512-LtlVIuE0JV5JmQlPvEDzzOCNp0jrd2fnJyZ7IKLSXNCah9rZribRyK5DYdqOLFMsGAbJy53QlPedH7glfyHXVw==";
        };
        _ZbHg2jFJ = {
            "id" = "ZbHg2jFJ";
            "file" = "biomereplacer-2.2-toad-fabric.jar";
            "hash" = "sha512-P++isjRPpvZH8JGHR8385eEUFeM+OL15hmd65DHdpuj/te/nSCI4Z1Heg1pCYiYsNRSmg1OoZcdes7bPAtNXEA==";
        };
        _xboHiH8V = {
            "id" = "xboHiH8V";
            "file" = "biomereplacer-2.2-gecko-forge.jar";
            "hash" = "sha512-E/AVpeAYmEfgSZCJqyNlahaIY8kmKY/+U3IzBUea1XvJOiQvoyIOL2C+kiUheSMOo6ZN45iW3VqAJmu0pQakyw==";
        };
        _9UekPNhk = {
            "id" = "9UekPNhk";
            "file" = "biomereplacer-2.2-gecko-fabric.jar";
            "hash" = "sha512-xGwTZDRzwrXMxGGD9jeAp5gSNVX7x8ZAidT5HL3fhLafD39ZM95m7dciRCjyDRLI86245Tpxj0sMdvkOVDCrLw==";
        };
        _zDYPDhUV = {
            "id" = "zDYPDhUV";
            "file" = "biomereplacer-2.2-hippo-forge.jar";
            "hash" = "sha512-gzSwMFcAhvcLW+IXcjwwXqupC+wvyZ0guA/RtRXEWmlQicVT8tkR9IhqEI4g8Lh1lSZYGi16l5TlO8A2bsWBIQ==";
        };
        _jlYrkpXH = {
            "id" = "jlYrkpXH";
            "file" = "biomereplacer-2.2-hippo-neo.jar";
            "hash" = "sha512-04t9EsSgJ70XcpzsfsEq3exNfZ7ADoW+WEw6aNMrgqqreHXyv+gioxBvTL2YC0VHg0RFOU/Z9KPZYd9gvFxKPA==";
        };
        _CWGaBhVV = {
            "id" = "CWGaBhVV";
            "file" = "biomereplacer-2.2-hippo-fabric.jar";
            "hash" = "sha512-nKuj1+e0W1ItxGFcSX8zUsMDKCQlzY8qY67i0LViS5Ozn9KhG0+POfL8V+llL1JmnHMpjTx37nc39gNDBT8ZJw==";
        };
        _HczDEIMo = {
            "id" = "HczDEIMo";
            "file" = "biomereplacer-2.2-minnow-neo.jar";
            "hash" = "sha512-Tag5tcWn/H5g8mtrtEr/kjDgRRoz4Ol5QCvVpfCu2UyGpBV880k1W7z/heYO4/JmTOO2Fr7x9tvCyvi8rBthhA==";
        };
        _AS8kMlPP = {
            "id" = "AS8kMlPP";
            "file" = "biomereplacer-2.2-minnow-fabric.jar";
            "hash" = "sha512-9KHR5HpPqZyMJJKDs8j2b1qDzfYd9TuMotKIQritySkosBE/dXfRTyGVEVlEwD88vAiRUUT/xGUsSBKgtZwiYQ==";
        };
        _ejtcWd5b = {
            "id" = "ejtcWd5b";
            "file" = "biomereplacer-2.2.1-pinkeen-neo.jar";
            "hash" = "sha512-4OU8UYuZ7p6rZ6BBUcaq4fEdpBM4Gtc+MoxwafGNVpVVvlJVcyoM5j2N+mdzEHTBva9V68ZCTieaAgR6ym5hzA==";
        };
        _9CWQtPaE = {
            "id" = "9CWQtPaE";
            "file" = "biomereplacer-3.0-toad-fabric.jar";
            "hash" = "sha512-qtcX8pXw6mf8JjhKL35NQdKdacbzo6XinunuGI0hsYrpzm6d4tJEHzp74flj1/YxcDhKBs1aYh3MBq3t/J037g==";
        };
        _c6kqrheU = {
            "id" = "c6kqrheU";
            "file" = "biomereplacer-3.0-toad-forge.jar";
            "hash" = "sha512-6GGrzqNNbzX9mHtpOtsO9hD2TFqo9tii0ZO3G0cyTAinwbG3blHef9tKxFrMshOTH/5KxMlhfQbDDEQatxZsuA==";
        };
        _cEBqDvAA = {
            "id" = "cEBqDvAA";
            "file" = "biomereplacer-3.0-gecko-forge.jar";
            "hash" = "sha512-OyOUpI/SurYeTYL34lsRJvgW2eymjr3er4l0abkG3vXoboZn0ZD2LobubFo+sRRRvuYkdo5j9GZYkJ9blwZPsg==";
        };
        _Ulo45oen = {
            "id" = "Ulo45oen";
            "file" = "biomereplacer-3.0-gecko-fabric.jar";
            "hash" = "sha512-ueEwh6PQwDMFKZeP05IOCB2NvbWV/JjDZpHKAPxStnttcdhQTgJjW8rjvNBQuPyuBeXKWHl2w1miUIaXDMPDNQ==";
        };
        _FDW1CjYK = {
            "id" = "FDW1CjYK";
            "file" = "biomereplacer-3.0-hippo-forge.jar";
            "hash" = "sha512-J73N5vEQZUYpQVidySSFSsx0R6cYc0aZvLXaNv6StEeO9TNx5xhPYcrKryoVJIgXTqn+lLSxKRxiXg3X2kOpXA==";
        };
        _gVFHwcjD = {
            "id" = "gVFHwcjD";
            "file" = "biomereplacer-3.0-hippo-neo.jar";
            "hash" = "sha512-uzkeIEnUBPu5oDNfk04+7/Rg4sJG0QCbHtcEEwKtXeg5hIs153GGB9AlX61RtcsMICxpmSCWX6SyFQQgM2xZrA==";
        };
        _wIpLeGkY = {
            "id" = "wIpLeGkY";
            "file" = "biomereplacer-3.0-hippo-fabric.jar";
            "hash" = "sha512-rgFvPxUJUXCwxYJxeDi4BvYBB+uNmkIlM6dp+kR9pV2TQa+D6mgGnjn/k1FMpLuyhqaIWKT4Y23cHD5Sc5jvhQ==";
        };
        _gVHdASLv = {
            "id" = "gVHdASLv";
            "file" = "biomereplacer-3.0-minnow-neo.jar";
            "hash" = "sha512-GpsyX6ilKuTTIDjjhFEycTzgyzjCws+J0NdI8RRYIUqdeIPaIK/zRuPc/RtDqOVfrtGnbuMyFf3y2ekwEE1TaA==";
        };
        _AatyWY9X = {
            "id" = "AatyWY9X";
            "file" = "biomereplacer-3.0-minnow-fabric.jar";
            "hash" = "sha512-kgSUqdVh4pnRzqJwD+Jpu/zzZXbhsU6W/dutUhY2Epe7kJXeXZxG1bjGRoLTCczzXgtVjTODb7v+EoPpu7O1gg==";
        };
        _tSrLFoLn = {
            "id" = "tSrLFoLn";
            "file" = "biomereplacer-3.0-pinkeen-neo.jar";
            "hash" = "sha512-+u3GIUA0pHR0/RODfISVN7fFkaLQyCzX98rnseatXSDGm6LP5lf1q33jNK1IkaLE5gCBzQu/CexnhiZkGRAqpQ==";
        };
        _43Ti8Llf = {
            "id" = "43Ti8Llf";
            "file" = "biomereplacer-3.0-newt-neo.jar";
            "hash" = "sha512-wQtnvYtD5HE0bX39owQM8MYFA9PSxLThrYD1VYBmqAepvfZUQjrIZZGMZT0t5Qz39GfHi7klUdjq5PC073MpEg==";
        };
        _U8HGmS8d = {
            "id" = "U8HGmS8d";
            "file" = "biomereplacer-3.0-newt-fabric.jar";
            "hash" = "sha512-kT6b9PtF2Cfuy58ay3otX3BbsEiPi/CSnlKO+/aAwOhWgDW5LTiQ2jpo59JfdHGS3Emkox8yGguKSgQ8Oxd0BQ==";
        };
        _SDIuF2zP = {
            "id" = "SDIuF2zP";
            "file" = "biomereplacer-3.1-toad-fabric.jar";
            "hash" = "sha512-l8KqFyh4QS3eXrMi71hETSr3gkHQDh25nqoYvQv+rx51Jqj7KEJsSOOJ65OzrsxtryfPfDI5HiRejsz7tDFVbQ==";
        };
        _6HquykQr = {
            "id" = "6HquykQr";
            "file" = "biomereplacer-3.1-toad-forge.jar";
            "hash" = "sha512-e8qdtcGclghXyvU8sSnWUrUvO5V6r+fRAuUu2PP5H37iZAbN9vjwvJiaRDl2cRD37JewUt3zrnecO/Xa2lKpNg==";
        };
        _fFKkKvOs = {
            "id" = "fFKkKvOs";
            "file" = "biomereplacer-3.1-gecko-forge.jar";
            "hash" = "sha512-yB5PkuaAw4+2pV7zmtKV3NuCT3KklXiIh8UD3C0W7eqHxwYf/hK/sVrsvsMYuYx/NDWlnGW9zuqzHtGNV+PT7Q==";
        };
        _j3GkajLo = {
            "id" = "j3GkajLo";
            "file" = "biomereplacer-3.1-gecko-fabric.jar";
            "hash" = "sha512-9PxXVnjQXpeFKDjC2yXVXKGXd+1ATeTdSUr3gxfywfTCxmo7v3Cz6yT9a2FZiFCFlyA4l8r4Ddx5LL1roUxVRQ==";
        };
        _IMe3VHy4 = {
            "id" = "IMe3VHy4";
            "file" = "biomereplacer-3.1-hippo-forge.jar";
            "hash" = "sha512-NFs2SMwhAf/6nJnWtkywT3XqW8d/you8/dxdeczFwHrViMlFrpVg07GhV7Vtb/87MTUDG6DvXYfIaLdObsR2sw==";
        };
        _JPQjsOqi = {
            "id" = "JPQjsOqi";
            "file" = "biomereplacer-3.1-hippo-neo.jar";
            "hash" = "sha512-XFrIBt6R9wjxUWbvK+Y2kl+z2Rxr6XdEEVMlhZlOuHbJBdo0a+4UR9QeBpBWdza+VT8ZImdnJidRO8zlrOwteA==";
        };
        _yWEYAFRu = {
            "id" = "yWEYAFRu";
            "file" = "biomereplacer-3.1-hippo-fabric.jar";
            "hash" = "sha512-Sz4NC15H5Ig7CZtGFX8scj8/iQgQoexST7fiNhLQlJoiA3JZ+QdH1448rhHo2BFv9BUxgqMQJu3drt80jpkuqw==";
        };
        _8irX8Mc6 = {
            "id" = "8irX8Mc6";
            "file" = "biomereplacer-3.1-minnow-neo.jar";
            "hash" = "sha512-tCZ9oUMb6uuzLH0Tj/Cyfphy7wuALaWu7bUBNrVscPzGdWJkGoRNsqNvOZVRVEdF+S88D2d2ntXt41zDpbCHlQ==";
        };
        _s4aDp6ls = {
            "id" = "s4aDp6ls";
            "file" = "biomereplacer-3.1-minnow-fabric.jar";
            "hash" = "sha512-u2sXviZgl+U23MoDbnP3VnM0qOoF0+e4pIb6jNxLiWtluo0NI7oMvAqkiqcJJ2zqs+ufFzc3TUCK2P2CHgY1Ig==";
        };
        _hhDT6EJi = {
            "id" = "hhDT6EJi";
            "file" = "biomereplacer-3.1-pinkeen-neo.jar";
            "hash" = "sha512-yIgxrDeD882L3HL9MNq/PZ3kLnbI0z3npan6oZab5wrNBzyf6pyyNRDAxRdkt6UHI/GUU85eMet8TxsxeKYKJg==";
        };
        _2VXzp39X = {
            "id" = "2VXzp39X";
            "file" = "biomereplacer-3.1-newt-neo.jar";
            "hash" = "sha512-8huV/I98wlcu0HW/TJkn/KWIxlC6KSbheAw3Rbe2eLSSuz8AQ8mLdW05DnBDo8s7f9725niZr6fjREqhEc4USw==";
        };
        _RFvpvuiP = {
            "id" = "RFvpvuiP";
            "file" = "biomereplacer-3.1-newt-fabric.jar";
            "hash" = "sha512-7CFrnZ2PjQhBvkv4Cc2zz8hAnk1pSFazCxlFkIIaTu1Vt+wTSxm7l/UD6Wdbu7coMVaIov/NZLl+5SNu1lHhoQ==";
        };
    in {
        "sOV5bR1g" = _sOV5bR1g;
        "BHgm2myG" = _BHgm2myG;
        "AWPxi9Uu" = _AWPxi9Uu;
        "H32DrUcD" = _H32DrUcD;
        "m3NuYa7Q" = _m3NuYa7Q;
        "dVNEwGDd" = _dVNEwGDd;
        "VTojMQxb" = _VTojMQxb;
        "PM1HIQP8" = _PM1HIQP8;
        "32dvzaed" = _32dvzaed;
        "TIa0peX8" = _TIa0peX8;
        "MMK6l6wn" = _MMK6l6wn;
        "iFb9OgXw" = _iFb9OgXw;
        "BOi8f5Er" = _BOi8f5Er;
        "yx7ZGJGS" = _yx7ZGJGS;
        "PsoDwgQ2" = _PsoDwgQ2;
        "OCdIQfSJ" = _OCdIQfSJ;
        "LnODBl3n" = _LnODBl3n;
        "Bq3658oT" = _Bq3658oT;
        "GE0T3hhd" = _GE0T3hhd;
        "XGO1JLEy" = _XGO1JLEy;
        "BAO1kzL2" = _BAO1kzL2;
        "B9cHi0r5" = _B9cHi0r5;
        "IeQCQzcl" = _IeQCQzcl;
        "b6dT6Zpe" = _b6dT6Zpe;
        "tm8AaXLm" = _tm8AaXLm;
        "GdThERQS" = _GdThERQS;
        "ZbHg2jFJ" = _ZbHg2jFJ;
        "xboHiH8V" = _xboHiH8V;
        "9UekPNhk" = _9UekPNhk;
        "zDYPDhUV" = _zDYPDhUV;
        "jlYrkpXH" = _jlYrkpXH;
        "CWGaBhVV" = _CWGaBhVV;
        "HczDEIMo" = _HczDEIMo;
        "AS8kMlPP" = _AS8kMlPP;
        "ejtcWd5b" = _ejtcWd5b;
        "9CWQtPaE" = _9CWQtPaE;
        "c6kqrheU" = _c6kqrheU;
        "cEBqDvAA" = _cEBqDvAA;
        "Ulo45oen" = _Ulo45oen;
        "FDW1CjYK" = _FDW1CjYK;
        "gVFHwcjD" = _gVFHwcjD;
        "wIpLeGkY" = _wIpLeGkY;
        "gVHdASLv" = _gVHdASLv;
        "AatyWY9X" = _AatyWY9X;
        "tSrLFoLn" = _tSrLFoLn;
        "43Ti8Llf" = _43Ti8Llf;
        "U8HGmS8d" = _U8HGmS8d;
        "SDIuF2zP" = _SDIuF2zP;
        "6HquykQr" = _6HquykQr;
        "fFKkKvOs" = _fFKkKvOs;
        "j3GkajLo" = _j3GkajLo;
        "IMe3VHy4" = _IMe3VHy4;
        "JPQjsOqi" = _JPQjsOqi;
        "yWEYAFRu" = _yWEYAFRu;
        "8irX8Mc6" = _8irX8Mc6;
        "s4aDp6ls" = _s4aDp6ls;
        "hhDT6EJi" = _hhDT6EJi;
        "2VXzp39X" = _2VXzp39X;
        "RFvpvuiP" = _RFvpvuiP;
        "fabric-1.19.4" = _yWEYAFRu;
        "fabric-1.20" = _yWEYAFRu;
        "fabric-1.20.1" = _yWEYAFRu;
        "fabric-1.20.2" = _yWEYAFRu;
        "fabric-1.20.3" = _yWEYAFRu;
        "fabric-1.20.4" = _yWEYAFRu;
        "fabric-1.20.5" = _yWEYAFRu;
        "fabric-1.20.6" = _yWEYAFRu;
        "fabric-1.21" = _yWEYAFRu;
        "fabric-1.21.1" = _yWEYAFRu;
        "fabric-1.21.2" = _s4aDp6ls;
        "fabric-1.21.3" = _s4aDp6ls;
        "fabric-1.21.4" = _s4aDp6ls;
        "fabric-1.21.5" = _s4aDp6ls;
        "fabric-1.21.6" = _s4aDp6ls;
        "fabric-1.21.7" = _s4aDp6ls;
        "fabric-1.18.2" = _SDIuF2zP;
        "fabric-1.19" = _SDIuF2zP;
        "fabric-1.19.1" = _SDIuF2zP;
        "fabric-1.19.2" = _SDIuF2zP;
        "fabric-1.19.3" = _j3GkajLo;
        "fabric-1.21.8" = _s4aDp6ls;
        "fabric-1.21.9" = _s4aDp6ls;
        "fabric-1.21.10" = _s4aDp6ls;
        "fabric-1.21.11" = _s4aDp6ls;
        "fabric-26.1" = _RFvpvuiP;
        "fabric-26.1.1" = _RFvpvuiP;
        "fabric-26.1.2" = _RFvpvuiP;
        "fabric-26.2" = _RFvpvuiP;
        "quilt-1.19.4" = _AWPxi9Uu;
        "quilt-1.20" = _AWPxi9Uu;
        "quilt-1.20.1" = _AWPxi9Uu;
        "quilt-1.20.2" = _AWPxi9Uu;
        "quilt-1.20.3" = _AWPxi9Uu;
        "quilt-1.20.4" = _AWPxi9Uu;
        "quilt-1.20.5" = _AWPxi9Uu;
        "quilt-1.20.6" = _AWPxi9Uu;
        "quilt-1.21" = _PM1HIQP8;
        "quilt-1.21.1" = _PM1HIQP8;
        "quilt-1.21.2" = _32dvzaed;
        "quilt-1.21.3" = _32dvzaed;
        "quilt-1.21.4" = _32dvzaed;
        "forge-1.19.4" = _IMe3VHy4;
        "forge-1.20" = _IMe3VHy4;
        "forge-1.20.1" = _IMe3VHy4;
        "forge-1.20.2" = _IMe3VHy4;
        "forge-1.20.3" = _IMe3VHy4;
        "forge-1.20.4" = _IMe3VHy4;
        "forge-1.18.2" = _6HquykQr;
        "forge-1.19" = _6HquykQr;
        "forge-1.19.1" = _6HquykQr;
        "forge-1.19.2" = _6HquykQr;
        "forge-1.19.3" = _fFKkKvOs;
        "neoforge-1.19.4" = _H32DrUcD;
        "neoforge-1.20" = _H32DrUcD;
        "neoforge-1.20.1" = _H32DrUcD;
        "neoforge-1.20.2" = _H32DrUcD;
        "neoforge-1.21.2" = _8irX8Mc6;
        "neoforge-1.21.3" = _8irX8Mc6;
        "neoforge-1.21.4" = _8irX8Mc6;
        "neoforge-1.21.5" = _8irX8Mc6;
        "neoforge-1.21.6" = _8irX8Mc6;
        "neoforge-1.21.7" = _8irX8Mc6;
        "neoforge-1.20.5" = _JPQjsOqi;
        "neoforge-1.20.6" = _JPQjsOqi;
        "neoforge-1.21" = _JPQjsOqi;
        "neoforge-1.21.1" = _JPQjsOqi;
        "neoforge-1.21.8" = _8irX8Mc6;
        "neoforge-1.21.9" = _8irX8Mc6;
        "neoforge-1.21.10" = _8irX8Mc6;
        "neoforge-1.21.11" = _hhDT6EJi;
        "neoforge-26.1" = _2VXzp39X;
        "neoforge-26.1.1" = _2VXzp39X;
        "neoforge-26.1.2" = _2VXzp39X;
        "neoforge-26.2" = _2VXzp39X;
        "default" = _RFvpvuiP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-replacer";
            id = "DAXbR0Wj";
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
in callPackage fn {version="default";}