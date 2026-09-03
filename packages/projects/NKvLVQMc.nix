{lib, callPackage, ...}:
let
    versions = (let
        _mTwCeqbM = {
            "id" = "mTwCeqbM";
            "file" = "symbol-chat-0.2.6.jar";
            "hash" = "sha512-zpxjs8DjglJ9WKATdZsYFAovfGkhdT7ad1iFTeBsBjxAjSy/yk+U3zSEaMsOKdV9EJyXnnpUJIYKeT1dYtj08g==";
        };
        _XroC5UAA = {
            "id" = "XroC5UAA";
            "file" = "symbol-chat-0.2.7.jar";
            "hash" = "sha512-VoCPQS8EMn6LGKf6qi63liaKofZYJDXtr/H3MFxaUmRE4MKhiL3o1VRLB93NIKl2NIE4DaFY8Dof7w5Tc6sBzA==";
        };
        _OIo2wwp5 = {
            "id" = "OIo2wwp5";
            "file" = "symbol-chat-0.2.8.jar";
            "hash" = "sha512-hARfENgqLRjsQSCYMaCmby1GPCUgSsKp3FMC1Vv1KU15IfK8oefG3iYJxjTOnTuAF231kinUPkdaFN09agCnpA==";
        };
        _4F2QOMCH = {
            "id" = "4F2QOMCH";
            "file" = "symbol-chat-0.2.9.jar";
            "hash" = "sha512-s4puYEqvkevoEJ2YxfFDwGqNWoVgqiKM9SESRc5ibiZrn8Z0sdyaSXic5MsEi4AHC+FV58BDsNqa12SaS13zPQ==";
        };
        _bpWE1way = {
            "id" = "bpWE1way";
            "file" = "symbol-chat-0.2.10.jar";
            "hash" = "sha512-8/KBkGxlkyHlcGvdHsezCntxUvgFwLHm6dWo5xQKdRCDbSvX3z7/KaQQ0o0bO8clH6iklahCvst+/5uUenl1AQ==";
        };
        _jl1FZX9a = {
            "id" = "jl1FZX9a";
            "file" = "symbol-chat-0.2.11.jar";
            "hash" = "sha512-HFCxqxMRJbg9/iRGT27PE/umn6zAyjdg0Ife+DivuH5w9vuNucfgTtB1yEvE9J0YpC+GFn+M2f9A022EvLOGuQ==";
        };
        _CzbAVUK4 = {
            "id" = "CzbAVUK4";
            "file" = "symbol-chat-0.2.12.jar";
            "hash" = "sha512-/feCEeDJrRIJb0NvELRJt/sitA2aM5H8brxM1loAMR/+oAwJzMivXKhskJpzy4UBDI8wvTH+8dUq4n8ZU2S9Qg==";
        };
        _vzCwq3Bl = {
            "id" = "vzCwq3Bl";
            "file" = "symbol-chat-0.2.13.jar";
            "hash" = "sha512-KDh7Cj54O0uT3cprXBk9xRUJV8vBUXSjpA1ke+tUA2qi7jlqDxziMCIkkNU9mkG08g58co0MLxh/cJbFLhu8Ng==";
        };
        _3VrSBVqF = {
            "id" = "3VrSBVqF";
            "file" = "symbol-chat-0.3.0.jar";
            "hash" = "sha512-TtxhFZm/0IWOsF64Z6p0YUfpzQlPMglyCkrT2KwSc0+er2/oRxv/HwuZ57a0lQMhFt7Ku/C8IUkgi/KI9GD0jQ==";
        };
        _phtEfp7K = {
            "id" = "phtEfp7K";
            "file" = "symbol-chat-0.3.1.jar";
            "hash" = "sha512-9oI1K3PtHVvwi15H9UkZlQ+eoJ13ldp9x/9ZM3QkIdd+2IUF8B87htplXWROAUydoRk3lYgP+JVMbMQut/m8nw==";
        };
        _abGOOicX = {
            "id" = "abGOOicX";
            "file" = "symbol-chat-0.3.2.jar";
            "hash" = "sha512-JHCixrwy5N29V9tM+LA8wAktgWMcBYLIcm0Qks5fIaC/36OlDwyOQevshcZZDDUI1CBaNit8r5bnGRgXt1ZS0g==";
        };
        _ulu7fSoi = {
            "id" = "ulu7fSoi";
            "file" = "symbol-chat-1.19.2-0.4.0.jar";
            "hash" = "sha512-c85KoIGT6+ilYU8qLFLOTv7NzM/PxpVdD3ZF3N6VFsqLNX2lL1sMFIm+MicwaLIR8uPZ6ofnauGJSYWkWFUxOQ==";
        };
        _kflT2wWm = {
            "id" = "kflT2wWm";
            "file" = "symbol-chat-1.19.2-0.4.1.jar";
            "hash" = "sha512-79Mbi4Bs/VapncYHRL0OIEMStXqpzTCYm+QYsFKKJ1ie30arV4HyqIV/wJXVLaIYPCp2tZPJ8wEaz1seHP3uiQ==";
        };
        _FABt5DgE = {
            "id" = "FABt5DgE";
            "file" = "symbol-chat-1.19.2-0.4.2.jar";
            "hash" = "sha512-JK0cHVO/lk1mPEiYwkbHUSbot4CwmXsEWDWPhH4AxJvXbVo2pyBL5VIDcer0hcQI225llVVLjcUnvEdSJ4Q16w==";
        };
        _9TPJ3hlD = {
            "id" = "9TPJ3hlD";
            "file" = "symbol-chat-1.19.2-0.5.0.jar";
            "hash" = "sha512-xMje890I3cqiJ5gHQK5Xu793dtp5h7TkWh05H0mCjBZ7hvOYv6JLwWuaYCwgfpN9OUj855LYVVau3MwsqN94mw==";
        };
        _SxWNqdQd = {
            "id" = "SxWNqdQd";
            "file" = "symbol-chat-1.19.2-0.5.1.jar";
            "hash" = "sha512-c15MYkWxLWgkjjpw7I7edMbJHc9pyA1pQqCdS/kLuaHE6mRE0iycETTWQi3xnItfDi35eM7Z3FljuuFOihH8Hw==";
        };
        _Lb2qWsGG = {
            "id" = "Lb2qWsGG";
            "file" = "symbol-chat-1.19.3-0.6.0.jar";
            "hash" = "sha512-Msf5CeZBMIEstwX1fSoWnmnECOc4IUuA40fhU8qJ7UkVON9IHzriWa3Qg3bcLPTGsAtsP4cfjulA0lPVVeIiRw==";
        };
        _dmaMy4mo = {
            "id" = "dmaMy4mo";
            "file" = "symbol-chat-1.19.3-0.6.1.jar";
            "hash" = "sha512-nxy5xeKvqr8ncI/2/zPGGQobGGaMCM3UPKRWwJiaN4OCFDKrHzd/LE2AidLTGar1RqOL9mQKCShP4rQBX/tYwg==";
        };
        _vQVSbH6l = {
            "id" = "vQVSbH6l";
            "file" = "symbol-chat-1.19.3-0.7.0.jar";
            "hash" = "sha512-/9sqagV9jTiQRhgB3lA1aV/N63Bg64nYyIgL7gliA1tUJvXM8BjApFE//Puap4kxqtt7X1bOd3eZGUwQHVplmA==";
        };
        _Edc4YWuc = {
            "id" = "Edc4YWuc";
            "file" = "symbol-chat-1.19.3-0.7.1.jar";
            "hash" = "sha512-NF8AZBLww3ym6P7G2r3nLHuDUBIBXeHseOwbAth9hmSdHiL3fQCAq79gZggZH0Zr32/wHP/keqgWiPjmYMKvOg==";
        };
        _blRqful8 = {
            "id" = "blRqful8";
            "file" = "symbol-chat-1.19.3-0.7.2.jar";
            "hash" = "sha512-tDt9emUySBmyQz5RnVlUo4C53c10ulkdJftH1uYnAVblut9Xfszc2lSkoe3pflQk3NUXoPOj2fAjlS5pi5uMFQ==";
        };
        _Qy1MNWzU = {
            "id" = "Qy1MNWzU";
            "file" = "symbol-chat-1.19.4-0.7.3.jar";
            "hash" = "sha512-6XHAwD6rrU1QA8lHIKi/+2sZK0WIhkjdigfRPRkNWMTZe6HodktV0YmuyGtOzRBGbIj1q4duaBxegOUX3TwloA==";
        };
        _oezVsEcy = {
            "id" = "oezVsEcy";
            "file" = "symbol-chat-1.19.4-0.7.4.jar";
            "hash" = "sha512-v/uD5uurYi0kTjc18AxgcIQHjC9a/kUDyqAFXuO39kWDuWmq7J19iJtNKz0BvSwPCQhH4w8uLqGwLEC0S+eEbg==";
        };
        _HXQwvTDj = {
            "id" = "HXQwvTDj";
            "file" = "symbol-chat-1.19.4-0.7.5.jar";
            "hash" = "sha512-p8dcfOZRyEf+R61xbWujo3pWq7eCjx2v7aksZGBdwH3Hn8/Rne2LmxwvaWWCBln7Ovy/8ZnKT5C/oXpIwqCF4A==";
        };
        _5UsDL3cr = {
            "id" = "5UsDL3cr";
            "file" = "symbol-chat-1.19.4-0.7.6.jar";
            "hash" = "sha512-asPtV2aOpfpQZtPIvwYgzIq7sSLdby8E7NkZQrwEENwnBhocPuuOW6QY3eWrf+h/74iBV06l2gQbbgcgxENSlA==";
        };
        _iQcnkMgs = {
            "id" = "iQcnkMgs";
            "file" = "symbol-chat-1.20-1.0.0.jar";
            "hash" = "sha512-yj6cJFGQFT/EBAbwwUJ6U+k0OGM2r+N3qInwAJqW99z8y8+7OuyQw7dE2KIzVDq/QgEgQ94Sp5Up/7CyM1RsGw==";
        };
        _vilSeCiM = {
            "id" = "vilSeCiM";
            "file" = "symbol-chat-1.20.1-1.0.1.jar";
            "hash" = "sha512-DfVu9HxEhSRyLEhSvP4xLSj2sPsEWkV1VLy3oPjhRrNIFbJLdtoC1qNBGaFZ4J/r2BJNlfn/GsxE3G+mNkdW7g==";
        };
        _dcB32SMC = {
            "id" = "dcB32SMC";
            "file" = "symbol-chat-1.20.1-1.1.0.jar";
            "hash" = "sha512-abaVVonhHo3AOxu/6WnLH5uwmopOfvvb8QgEsi0G8O+xOCylbfue6JUl+jBQrNvE4scuxML19YamOEneljrRcg==";
        };
        _W14hP5NV = {
            "id" = "W14hP5NV";
            "file" = "symbol-chat-1.20.1-1.1.1.jar";
            "hash" = "sha512-U2N9mn8CtQLDV92Oksa1rDOrvlUd+g6NHdx2BxKCW9D3aV9Pw+NQqQEKi0Z+4H6f6UHXZSvyKUny1Kkivc+KeQ==";
        };
        _rOpMKADU = {
            "id" = "rOpMKADU";
            "file" = "symbol-chat-1.20.1-1.1.2.jar";
            "hash" = "sha512-Yd3HD/LvWmUcDYqn108hkMYeWo1gfcg39HX4KufDudnWaxYw8SjzIyTiIs7bx3pV/mgdfrRLJ2ZA+FYQvgKA2w==";
        };
        _3B5Ug34e = {
            "id" = "3B5Ug34e";
            "file" = "symbol-chat-1.20.2-1.1.3.jar";
            "hash" = "sha512-6UvlxxWiMYPqdhjgBPm4wRzYDOZNXtzOmJhhCRL0feZGHFq+GnWbEHjGvHxNCSMvYfSfCRpbRVwTSwoD0Bb5Cw==";
        };
        _GfM4mWzG = {
            "id" = "GfM4mWzG";
            "file" = "symbol-chat-1.20.2-1.1.4.jar";
            "hash" = "sha512-bmcZ9AIxspVQ3ZGToBVgm/7xx7eX0EmtfD2L8zrUtaD6BY8FC5b5nYgE6Z7dEbDoA0tku3QfuhRAnDU0JrfX2A==";
        };
        _N5VAtB21 = {
            "id" = "N5VAtB21";
            "file" = "symbol-chat-1.20.4-1.1.5.jar";
            "hash" = "sha512-jEyLrczfaC+pXWRjuUjqZq4kkUwkLnqoqKWjjEkplua6HLM76DAnrFEMSmYvUwFomMyuLjekAkcmTLDdRFBfKQ==";
        };
        _DKgysVgV = {
            "id" = "DKgysVgV";
            "file" = "symbol-chat-1.20.4-1.2.0.jar";
            "hash" = "sha512-wavZZSLE0speQZfuS1CrcBngd4qhUmTOEw7t4aDYYOsl46kJYymZnP9yD1NOsvO39ogwS2VeOgIfeLHv46UnKA==";
        };
        _XhG7ECKc = {
            "id" = "XhG7ECKc";
            "file" = "symbol-chat-1.20.4-1.2.1.jar";
            "hash" = "sha512-n7HC/cMmOxrBAqqGGPYAph/rFmv1l4TSKVn+G1JZ92YW3y/swCiDjvf6rPcQTk1sQk2Ca+nfDiLmNlTWqf4G3g==";
        };
        _q2UvhJAD = {
            "id" = "q2UvhJAD";
            "file" = "symbol-chat-1.20.5-1.2.2.jar";
            "hash" = "sha512-MtzJdXAAFaiItV/3VUCLmksiJ4GIvaglgslp0zzrQniY1b0XHMe8A5LJKgSM05zromSU/3sIn+KJLgjzALX6dw==";
        };
        _oGuRJtP5 = {
            "id" = "oGuRJtP5";
            "file" = "symbol-chat-1.20.4-1.2.2.jar";
            "hash" = "sha512-HNnhTLQt3diByX9gM8kF870pBMi2CifwYnnZhvSBZ1ryHRWOWHJM6Bmy1EGmej49BTAqG/EBU2EmqwChYU3QjQ==";
        };
        _qwiLQIGP = {
            "id" = "qwiLQIGP";
            "file" = "symbol-chat-1.21-1.2.3.jar";
            "hash" = "sha512-KHxvUKIgmp4N+uKQZzk/K6FoiaiaW1u83HFmGU0UgrmleuSiZrPxx/i/7dKj5ixyWovwABR2BgbF8q388g7hEw==";
        };
        _lLS3rrTc = {
            "id" = "lLS3rrTc";
            "file" = "symbol-chat-1.21-1.2.4.jar";
            "hash" = "sha512-f6HrcEyUnLWC6sJ2FDqTNrHVuvlL4e5aQVyDdvbJ/3bwUYkF01XgpUSFHo/iMy6aZKR9E9Xrj1Mbqrijmg+ecw==";
        };
        _y58ucGIR = {
            "id" = "y58ucGIR";
            "file" = "symbol-chat-1.21-1.2.5.jar";
            "hash" = "sha512-0TXYAi9JNhA3X2X6YHeO3eCs8hdNGPpylzmYH91pqodAmzbOyMna0yrIhnB7hxplBkOmZzTBNa0N59gwB5r5ng==";
        };
        _JgGM0I9d = {
            "id" = "JgGM0I9d";
            "file" = "symbol-chat-1.21-1.2.6.jar";
            "hash" = "sha512-dmmbA2oB31QPLuWx0AZLO+A6gQc6ay6yhOOZQp2b8sE69pFFhOSkLpgpNyY3HAyrH1c8WzMw/0YTAjyTD9VigQ==";
        };
        _KXbT0W0U = {
            "id" = "KXbT0W0U";
            "file" = "symbol-chat-1.21-1.2.7.jar";
            "hash" = "sha512-E5AkkHAJdO0P0ZzsT2FI+6kbsTTxwXgfBNXTp5+Lnd899Ecs332p6tT8OerEtjDD+d5LlS6gkPQb+z45X6tzZw==";
        };
        _OXCY0CpU = {
            "id" = "OXCY0CpU";
            "file" = "symbol-chat-1.21.1-1.2.8.jar";
            "hash" = "sha512-nFuJucXCbKRzx3fJmLQbf3Amt/aTKqux2iLKlfVRO0l/1Va6Nr7ZX+Zv1ag+voGq5OF/EgI6+tKWSUKrnKFG8Q==";
        };
        _VNUQL7vw = {
            "id" = "VNUQL7vw";
            "file" = "symbol-chat-1.21.3-1.2.9.jar";
            "hash" = "sha512-Glx7OXpA5ZFyZmubd57vqVyuzCHKaDo040jT21kk3DKzQn0HqRQ4B+r+t90mVABLHut3gjn1ed3iujCeLjTagg==";
        };
        _eQ5Ui917 = {
            "id" = "eQ5Ui917";
            "file" = "symbol-chat-1.21.4-1.2.10.jar";
            "hash" = "sha512-bDV8w5vWPzbNTV23K9kk3SPw47tGzuyljDjovtgtHsLlh1DsTaU8WyyPtmn4vw/owhF02ooY7b7MB+2qTJCrXw==";
        };
        _a7atsqPu = {
            "id" = "a7atsqPu";
            "file" = "symbol-chat-1.21.4-1.2.11.jar";
            "hash" = "sha512-JfqLpaGBE614LWnAPFSFGBCjkMu0cfFCAaiTtLV5Fobf1sa6qndq9Q0uZika+WZHNi+m2FYit3j11Gq9f9HKRQ==";
        };
        _U2zLKDOu = {
            "id" = "U2zLKDOu";
            "file" = "symbol-chat-1.21.4-1.3.0.jar";
            "hash" = "sha512-fFvjpoyrlPfqG26Fx0TDLJRvpKVGCcWIspEm3ILWJZ6EY5rlAzYiffXByqfvynTgxwkbUWadteV5DCdjya1ssA==";
        };
        _QhIvaRDY = {
            "id" = "QhIvaRDY";
            "file" = "symbol-chat-1.21.5-1.3.1.jar";
            "hash" = "sha512-RRn+YCDqRqlOtXkTV36sr/Vl3F3iHyh50qvTjaZnJAzb5n/yrkpP8dZU8czcCK56POSa8KBmPcPcBIr6cByV9g==";
        };
        _W8p5mkKC = {
            "id" = "W8p5mkKC";
            "file" = "symbol-chat-1.21.5-1.3.2.jar";
            "hash" = "sha512-+u1I1us7P0c05VP/ZZpToTD+9096wBOwLe38vPjtathHZYrB+oPlcaROCGEP4p/M7FidlqRCS4K0CaZrGuz94A==";
        };
        _osUJ4123 = {
            "id" = "osUJ4123";
            "file" = "symbol-chat-1.21.4-1.3.0.1.jar";
            "hash" = "sha512-her6BjEYW4sh6IGeoHIk6sOscnASVbFBaa1NH+iiKlVgXcwA36Yhw3TSub/gzCdquf8goP/yCOlZWWG8PnexQQ==";
        };
        _un5RfmiM = {
            "id" = "un5RfmiM";
            "file" = "symbol-chat-1.21.6-1.3.3.jar";
            "hash" = "sha512-cCv3773Td5dipGcP42IprZ7I/ZmWZQgZJnINxO7nxHRl3v2A9SkqeJLseHwDA8gLhyVaticXIlnO9EJUOLRB1Q==";
        };
        _OM57bqLA = {
            "id" = "OM57bqLA";
            "file" = "symbol-chat-1.21.6-1.3.4.jar";
            "hash" = "sha512-vlf5JfRmv9h8LcOzxBTBznJYf66ccEeyBEaKn1K46qWVEC/Us07uEZkEKC2gUutWlbeWn0JFqScJWO3NlHoPaA==";
        };
        _JefTrk7g = {
            "id" = "JefTrk7g";
            "file" = "symbol-chat-1.21.6-1.3.5.jar";
            "hash" = "sha512-3VNwHpSM9AZMOPJh+fu5YaY8ZL1BoZqLNauV/k7Ig9IGUwovXSf676azmWoCiiu2EJbT4yXw+uED3CwMCtgzag==";
        };
        _h7hSjQmK = {
            "id" = "h7hSjQmK";
            "file" = "symbol-chat-1.21.7-1.3.6.jar";
            "hash" = "sha512-nQrpvY4lj7QnxrtxoWTMdIY5mhCd3Iy5oyGqnIf83O1J1CGLXHfo8cYN+CVnvfJJSPIGMf3wPI+SLmcULQyzqg==";
        };
        _5ycqszHo = {
            "id" = "5ycqszHo";
            "file" = "symbol-chat-1.21.8-1.3.7.jar";
            "hash" = "sha512-cPzAJCARefVzT629xduXZRRrgdh0xG3Z+EO3DOMitzfcZoW2+FjerHV0+wQ2lsO3jJGIR8ez7BFXNrgqpN4+jA==";
        };
        _MPAoOK19 = {
            "id" = "MPAoOK19";
            "file" = "symbol-chat-1.21.8-1.3.8.jar";
            "hash" = "sha512-yek3wt4BTd+hO2u5czGqvDIUwTVCq3l5BBCpvlCpixEE0nVe1E9psCFbcrutrH0hiHWHBdX9JO0EYBB9W5C6Eg==";
        };
        _9b3Pn8ey = {
            "id" = "9b3Pn8ey";
            "file" = "symbol-chat-1.21.5-1.3.2.1.jar";
            "hash" = "sha512-KFPJAzBl/e1yc140HdS4VBHaGQePS/RnCw4+ZmAsoLHrxXmqb0EsBSn8+cul5kbvT6h4qkP1GDXu6Go/ksL8fQ==";
        };
        _i9EuD8kI = {
            "id" = "i9EuD8kI";
            "file" = "symbol-chat-1.21.8-1.3.9.jar";
            "hash" = "sha512-A1ZsEmLEfs3PR5AjOi5Rqh81YMKhSmExDZPjvcmtMRElLg++vkM+ecZ22gaV5mXLugTtYg/Xi3zbURNQrDMMCw==";
        };
        _DLaYixPB = {
            "id" = "DLaYixPB";
            "file" = "symbol-chat-1.21.9-1.3.10.jar";
            "hash" = "sha512-fECkoHZzJDF/91SF567kFrjIzBraMVMJ71V1Rk5i5eJ0cIvabBqu9BfpzXPVwEr04xihWVnK+vHHA5RJ3XGNbA==";
        };
        _kFn6iXxI = {
            "id" = "kFn6iXxI";
            "file" = "symbol-chat-1.21.10-1.3.11.jar";
            "hash" = "sha512-d7ghZBWKvTWFtaV6Oao9dGiO4vtJuCU0IUuULDVk9ENVu4IL2m5HB/jT0oDFmChgvXyT3h5uI4yf8TJwDjvLig==";
        };
        _iDmMPfOO = {
            "id" = "iDmMPfOO";
            "file" = "symbol-chat-1.21.10-1.3.12.jar";
            "hash" = "sha512-yBrwHFMflBeOFBvxsitGxLBhW2qdQ5+xg+fPSrvNgSe3/7JUyj7QOOSVjR1wabgIY7A4auPOeWojjQl91s792g==";
        };
        _Aq7wC3kv = {
            "id" = "Aq7wC3kv";
            "file" = "symbol-chat-1.21.11-1.3.13.jar";
            "hash" = "sha512-lQpqPh2cuIweh9SbNXiKh2sb9yNStbk3r4kUYw8AHCgyNTPNyow7io/jQ343GHZe7P5hyWqexmqY6TAFOOBSfA==";
        };
        _hW9dk5tW = {
            "id" = "hW9dk5tW";
            "file" = "symbol-chat-26.1-1.4.0.jar";
            "hash" = "sha512-jnweF6PmocJGIuyIZwnGsnjJpcJKVX07DqPKDN4EaPXmsYiF5ptZx2WgcGVPGV6iClwdLl1fpORT8gdgzKPlWw==";
        };
        _guJTf88z = {
            "id" = "guJTf88z";
            "file" = "symbol-chat-26.1-1.4.1.jar";
            "hash" = "sha512-kDIHmdml2yH8gMk0Vca9N8oggXuPXltXuBC3HAQhLOB7d+mAOAZRcakXXbBjeSZ856Khe+VBuXCu/jS3RTCbmQ==";
        };
        _cEUoYVjN = {
            "id" = "cEUoYVjN";
            "file" = "symbol-chat-26.2-1.4.2.jar";
            "hash" = "sha512-Xb4c6rITUfjofx8DQj7lVdJld1J4O7WPGiz87p2m6OjW9SwGmg6fddbYHMmWh/yXlJsJX9HNpCYc9LeS0sb9ZA==";
        };
    in {
        "mTwCeqbM" = _mTwCeqbM;
        "XroC5UAA" = _XroC5UAA;
        "OIo2wwp5" = _OIo2wwp5;
        "4F2QOMCH" = _4F2QOMCH;
        "bpWE1way" = _bpWE1way;
        "jl1FZX9a" = _jl1FZX9a;
        "CzbAVUK4" = _CzbAVUK4;
        "vzCwq3Bl" = _vzCwq3Bl;
        "3VrSBVqF" = _3VrSBVqF;
        "phtEfp7K" = _phtEfp7K;
        "abGOOicX" = _abGOOicX;
        "ulu7fSoi" = _ulu7fSoi;
        "kflT2wWm" = _kflT2wWm;
        "FABt5DgE" = _FABt5DgE;
        "9TPJ3hlD" = _9TPJ3hlD;
        "SxWNqdQd" = _SxWNqdQd;
        "Lb2qWsGG" = _Lb2qWsGG;
        "dmaMy4mo" = _dmaMy4mo;
        "vQVSbH6l" = _vQVSbH6l;
        "Edc4YWuc" = _Edc4YWuc;
        "blRqful8" = _blRqful8;
        "Qy1MNWzU" = _Qy1MNWzU;
        "oezVsEcy" = _oezVsEcy;
        "HXQwvTDj" = _HXQwvTDj;
        "5UsDL3cr" = _5UsDL3cr;
        "iQcnkMgs" = _iQcnkMgs;
        "vilSeCiM" = _vilSeCiM;
        "dcB32SMC" = _dcB32SMC;
        "W14hP5NV" = _W14hP5NV;
        "rOpMKADU" = _rOpMKADU;
        "3B5Ug34e" = _3B5Ug34e;
        "GfM4mWzG" = _GfM4mWzG;
        "N5VAtB21" = _N5VAtB21;
        "DKgysVgV" = _DKgysVgV;
        "XhG7ECKc" = _XhG7ECKc;
        "q2UvhJAD" = _q2UvhJAD;
        "oGuRJtP5" = _oGuRJtP5;
        "qwiLQIGP" = _qwiLQIGP;
        "lLS3rrTc" = _lLS3rrTc;
        "y58ucGIR" = _y58ucGIR;
        "JgGM0I9d" = _JgGM0I9d;
        "KXbT0W0U" = _KXbT0W0U;
        "OXCY0CpU" = _OXCY0CpU;
        "VNUQL7vw" = _VNUQL7vw;
        "eQ5Ui917" = _eQ5Ui917;
        "a7atsqPu" = _a7atsqPu;
        "U2zLKDOu" = _U2zLKDOu;
        "QhIvaRDY" = _QhIvaRDY;
        "W8p5mkKC" = _W8p5mkKC;
        "osUJ4123" = _osUJ4123;
        "un5RfmiM" = _un5RfmiM;
        "OM57bqLA" = _OM57bqLA;
        "JefTrk7g" = _JefTrk7g;
        "h7hSjQmK" = _h7hSjQmK;
        "5ycqszHo" = _5ycqszHo;
        "MPAoOK19" = _MPAoOK19;
        "9b3Pn8ey" = _9b3Pn8ey;
        "i9EuD8kI" = _i9EuD8kI;
        "DLaYixPB" = _DLaYixPB;
        "kFn6iXxI" = _kFn6iXxI;
        "iDmMPfOO" = _iDmMPfOO;
        "Aq7wC3kv" = _Aq7wC3kv;
        "hW9dk5tW" = _hW9dk5tW;
        "guJTf88z" = _guJTf88z;
        "cEUoYVjN" = _cEUoYVjN;
        "fabric-1.18" = _vzCwq3Bl;
        "fabric-1.18.1" = _vzCwq3Bl;
        "fabric-1.18.2" = _vzCwq3Bl;
        "fabric-1.19" = _phtEfp7K;
        "fabric-1.19.1" = _abGOOicX;
        "fabric-1.19.2" = _SxWNqdQd;
        "fabric-1.19.3" = _blRqful8;
        "fabric-1.19.4" = _5UsDL3cr;
        "fabric-1.20" = _iQcnkMgs;
        "fabric-1.20.1" = _rOpMKADU;
        "fabric-1.20.2" = _GfM4mWzG;
        "fabric-1.20.4" = _oGuRJtP5;
        "fabric-1.20.5" = _q2UvhJAD;
        "fabric-1.20.6" = _q2UvhJAD;
        "fabric-1.21" = _KXbT0W0U;
        "fabric-1.21.1" = _OXCY0CpU;
        "fabric-1.21.3" = _VNUQL7vw;
        "fabric-1.21.4" = _osUJ4123;
        "fabric-1.21.5" = _9b3Pn8ey;
        "fabric-1.21.6" = _JefTrk7g;
        "fabric-1.21.7" = _h7hSjQmK;
        "fabric-1.21.8" = _i9EuD8kI;
        "fabric-1.21.9" = _DLaYixPB;
        "fabric-1.21.10" = _iDmMPfOO;
        "fabric-1.21.11" = _Aq7wC3kv;
        "fabric-26.1" = _guJTf88z;
        "fabric-26.1.1" = _guJTf88z;
        "fabric-26.1.2" = _guJTf88z;
        "fabric-26.2" = _cEUoYVjN;
        "default" = _cEUoYVjN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "symbol-chat";
        id = "NKvLVQMc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/replaceitem/symbol-chat/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}