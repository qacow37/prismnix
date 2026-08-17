{lib, callPackage, ...}:
let
    versions = (let
        _xfZNBHGf = {
            "id" = "xfZNBHGf";
            "file" = "burnable_cobwebs-forge-0.1.0+1.20.1-dev.jar";
            "hash" = "sha512-FAI0/JIJexxd0cv8ZrARRNzh0VJC9hS7+WbrvD3Q+21YXN1WKQp8XJKWbSdHAF1oo/sPmwETx/UfUjzmBmlh5g==";
        };
        _e5Eoavvy = {
            "id" = "e5Eoavvy";
            "file" = "burnable_cobwebs-forge-0.1.0+1.21.1-dev.jar";
            "hash" = "sha512-fY2U/fIKxs6U/KlF/uSDIZIsZNaCUIGGKJhSsFYfVllXoJcRzy0Ih2sMGzB0p8V7n0fXnfkBOj7mmX/DQO284w==";
        };
        _WaUkUgqq = {
            "id" = "WaUkUgqq";
            "file" = "burnable_cobwebs-neoforge-0.1.0+1.20.6-dev.jar";
            "hash" = "sha512-3q+LywEw6LzipMY+pa0daTxmqcJh6nvZrvct5YBr0R6kPSWhrYXDb0p+62ZPvQEtoKQK36PF9fODizYXQgring==";
        };
        _7O9sRU50 = {
            "id" = "7O9sRU50";
            "file" = "burnable_cobwebs-forge-0.1.0+1.20.6-dev.jar";
            "hash" = "sha512-AnzDnk14X1Bx54+8jp41hLJ+J2ItkZK2S4Dcbp+S8vNUIwuSy7lLmtc5hnVX7Wj/XsQ9GeHmU7mBk+LHsmAWog==";
        };
        _4JgoI1il = {
            "id" = "4JgoI1il";
            "file" = "burnable_cobwebs-neoforge-0.1.0+1.21.1-dev.jar";
            "hash" = "sha512-lVo29BcK5AbaZ3dEfcWWCvcaIyFx3F3P/quPNQh890R4NNo8hSE2vx1Ie3DoNdtfCqsp6TJLFok4SOtPdfAdbA==";
        };
        _boFqMohl = {
            "id" = "boFqMohl";
            "file" = "burnable_cobwebs-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-dD270cdXCRdFhQsXjRrqojO44mPZ3beCeVUh+O4D41nU7lRhT0l3ziUytvAxTF2nxlWA3l7kVl4a+0PPutzJBA==";
        };
        _2jb4Rr1m = {
            "id" = "2jb4Rr1m";
            "file" = "burnable_cobwebs-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-1YQa0KAvCWUtBEDWJVqOs21sMV0FkzYmmWDfGudKpVhlFhnpDvAhErxJg+geKHssQgujwf6EEGFB1Z4PqqRPNw==";
        };
        _kaL9ZnK6 = {
            "id" = "kaL9ZnK6";
            "file" = "burnable_cobwebs-fabric-0.1.0+1.20.6.jar";
            "hash" = "sha512-dBQVQNCozuZPVwhlhQuqoFQ/QED5aSAusmncmkKvMoLTiiyl8XJluuv4ScLjqkBSSkYBKBXMvWcIPDfaJytu+Q==";
        };
        _yjD65D0N = {
            "id" = "yjD65D0N";
            "file" = "burnable_cobwebs-forge-0.1.1+1.20.6.jar";
            "hash" = "sha512-wxr6vMvVX/ZWNlziUd6++slzD8Y+J7oT73R1ReLZY8lYXu1wl0aoIVM3D1hwhdr8CNF2ZVdB6sTLXob5bQfveA==";
        };
        _6igCAXS6 = {
            "id" = "6igCAXS6";
            "file" = "burnable_cobwebs-forge-0.1.1+1.21.1.jar";
            "hash" = "sha512-LFDEZEQ2Ga31k5iB66NUM+3cb/PITqhKvm4DCYCZxnRRmbYLZrgVgDzP6QS3UPGvFmg3CtUcfSGxIrDqkNUSmw==";
        };
        _GWdYdAUF = {
            "id" = "GWdYdAUF";
            "file" = "burnable_cobwebs-neoforge-0.1.1+1.20.6.jar";
            "hash" = "sha512-6sjp9PSDNV9SLrQVNyP8/FtyPRZHxSVVLmxxYcVkkPDUk05X+3T2H5U8pBdEoclW3J4cMJa7LJLXG8qLevtohg==";
        };
        _vtYg6mwB = {
            "id" = "vtYg6mwB";
            "file" = "burnable_cobwebs-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-nZLZi3l5AWGTbpo16ZVAzboe/yxWiAVB0H4BvUB+ouk2V9rhuaP09Ld11VnGQDxAAf/5ccVX9nnKYD/j5m5ddw==";
        };
        _Y2xD4ke9 = {
            "id" = "Y2xD4ke9";
            "file" = "burnable_cobwebs-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-5x5yyU3amPpX/FV4gH1M+MKWsZt0wtHZ6AZZR5Dft0fjildwQHDj+cHQSfm4e1heyFd1/dprruHIWFUtyAO9Vg==";
        };
        _AtfqJVax = {
            "id" = "AtfqJVax";
            "file" = "burnable_cobwebs-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-8JOlWr3wUy0oFD1S4V7KlyWAdmVrae1FzXV/vyzq0g4+r90Gdx5Na7pI6/L2VzSCEKQtC1MT7b7QGwg4Df0nDw==";
        };
        _d0sJwSjT = {
            "id" = "d0sJwSjT";
            "file" = "burnable_cobwebs-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-Ml6PMRQemCpSWRMOusISIWA2+M81y+vPxJ2tB3HCSKRH3nX6QmDIPhCIbjCN1CdYs/YkmrP0CbI1ZloIo7RElQ==";
        };
        _nYP0YQR9 = {
            "id" = "nYP0YQR9";
            "file" = "burnable_cobwebs-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-9YV9tYyCj1US7KKpSaOBA2fSfMFBusQMN8HRw1D5kIafURm5WHlPWOqnr2DvSr1D9PTpY3ZqrnuPOSPuX99Lwg==";
        };
        _KMVFK6ZF = {
            "id" = "KMVFK6ZF";
            "file" = "burnable_cobwebs-neoforge-0.1.2+1.20.6.jar";
            "hash" = "sha512-aubJwQSsSML9tynYllP4uEhRsei8jrWawDWNj8AcwyPVxalz4hNz5a5dmopLnzPWasXhYfHSrmZ/pgdI3JEkxg==";
        };
        _4476bnL6 = {
            "id" = "4476bnL6";
            "file" = "burnable_cobwebs-forge-0.1.2+1.21.1.jar";
            "hash" = "sha512-jdUS+H4bDkt6MaWd9QOmyLUgOdec2OQw5InJWfMw6lymk9zqsVlmN7WqpYQDgQu8SvCTcWLyb/R9VWXaPUWG4w==";
        };
        _faVGIXDu = {
            "id" = "faVGIXDu";
            "file" = "burnable_cobwebs-forge-0.1.2+1.20.6.jar";
            "hash" = "sha512-tf60WGbOq3ODcD4lkgJblUxLzq4BRM/iHdxAySTomYSl0XFJBkCKyCn5ZOLtfOb2j0dIRATDMg6BPwTWjOVqiA==";
        };
        _tvHiZdeW = {
            "id" = "tvHiZdeW";
            "file" = "burnable_cobwebs-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-QfSY5OIL86HMQKHTsj1SrWmNjcQQv7Gy/w9z95Ox8DZdP58mgS0KssIdu1/b6TR6eeBq6Sm95Oo59kTu3JzDZQ==";
        };
        _PR1lkm7d = {
            "id" = "PR1lkm7d";
            "file" = "burnable_cobwebs-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-yzEKwn42wF7HCrbSRV8BXw+7rs6/wDjTU/vhKuuXfbedmnNusXU9CtHXA/CQ3Obg8u0IwORG4dn1cU9J9o75Pg==";
        };
        _vXzIl5FE = {
            "id" = "vXzIl5FE";
            "file" = "burnable_cobwebs-fabric-0.1.2+1.20.6.jar";
            "hash" = "sha512-rYmwEcEaC4rXgwQXsxJnPwnSXSoEzkeCOZIlV6OZ4G3XNjAlJzQ/HOEsXsJ1sipFDEQUU5bVfe3DAeyyUUvvgw==";
        };
        _u0olNYx7 = {
            "id" = "u0olNYx7";
            "file" = "burnable_cobwebs-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-LoWPnaM8vlsNfhympwWMaKB/yWHssgFJQntQV0AL6foTQx2ueJQ+OxA6GAHNrxl8OI5a5VPjbcMz3TSrM2OQlA==";
        };
        _9QXSYs9y = {
            "id" = "9QXSYs9y";
            "file" = "burnable_cobwebs-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-1A87HgwrmydvoixCBR3T75EBE793fLyl2OSu7pWOgjwveoBlrYqycy+iX3Q9nUu8cA6OLJ3eJDxpTsrSEKG1Cw==";
        };
        _12fI8Vdi = {
            "id" = "12fI8Vdi";
            "file" = "burnable_cobwebs-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-ltAsMeqm1pFeXCxSKP+N/QkH0voubk7FGkpeM5TWmuLSdCVCc4eExJRqxexF5KLCbn361ITCh91/bP18lponnA==";
        };
        _wXMNc2vg = {
            "id" = "wXMNc2vg";
            "file" = "burnable_cobwebs-forge-0.1.3+1.20.6.jar";
            "hash" = "sha512-teGoA6/4ecFPQ+l39FItT26qaIcm9KWZSO6mTnQf07NwsepnfLP7vJspn60DwY3LAIO8dkwOohYWYGlv/zkd9A==";
        };
        _hQGVcdNR = {
            "id" = "hQGVcdNR";
            "file" = "burnable_cobwebs-forge-0.1.3+1.21.1.jar";
            "hash" = "sha512-fpfU7dytfFyMYzsQPbp0zkAUV0f2FZXGSVzntzxI4HJjDgNMsAY89+lrRbzkaJDKl4yZCfW+PDv+UIj1BJ5Aqw==";
        };
        _GUyuoL07 = {
            "id" = "GUyuoL07";
            "file" = "burnable_cobwebs-neoforge-0.1.3+1.20.6.jar";
            "hash" = "sha512-eJY+ZsZgEr+mkcnZP+FHqtk0oNsI8yZWRjqFhS3kot4WZRRRVlB/brNJyXs52bXvU/Rsu4bJ8UT1fUXpeCcQhA==";
        };
        _YVUVcbr4 = {
            "id" = "YVUVcbr4";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-1Oe/+lRP2MYEY7KHfW2stM++Nij39bFFMVgvq4PP9j/DTDi4GP+wH6GKAI8AmVC+jg0jCVDoobJtR+qhkdFKTg==";
        };
        _Hl3vTGaZ = {
            "id" = "Hl3vTGaZ";
            "file" = "burnable_cobwebs-forge-0.1.3+1.19.jar";
            "hash" = "sha512-5cAbAiTTtaTWreSCBdQTwfxufAs0xJDOHGHEwoWaIn+yGLl6/oW1gj5Of3Qoa3GxUHJlYXjJQHaIPwntVjgftQ==";
        };
        _BaBnyB4p = {
            "id" = "BaBnyB4p";
            "file" = "burnable_cobwebs-forge-0.1.3+1.18.jar";
            "hash" = "sha512-AldmWYnK3z2Tq+t4JIhqJxsuClFBUgLbGaP0RNth9oX9BIhh/ytVPAESPXFf51Z7bNPTBqyeedgneWOSceunkg==";
        };
        _zOhfdJXC = {
            "id" = "zOhfdJXC";
            "file" = "burnable_cobwebs-forge-0.1.3+1.17.1.jar";
            "hash" = "sha512-gjmXulLVKpeQPLE6oZ/4NFR7XutsQB8qyL/CZ9IJ+FWp3u3E8HAhriqd20qJ+PS4cbdBvLz2VZzh0/5oFSPwuQ==";
        };
        _iwHQtE1o = {
            "id" = "iwHQtE1o";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.20.1.jar";
            "hash" = "sha512-qgrMgJ02qhOtZ9uKp1XtLzSJkdAJ/PVSe0lgM4rj9rLeBP1dx/E1YnbylsuuEZg0eghAkpCMaj7hgp9K8uMVpg==";
        };
        _7vAy85bj = {
            "id" = "7vAy85bj";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.19.jar";
            "hash" = "sha512-9P5cluF0sLPL0ycz8GvgXeh8SM0WM9N8dlVxRDe8ppB/fs16HG8zxqx/N49Yh7fCGXUhUUNklos9cQ2bUoa2aw==";
        };
        _L6tVkiN1 = {
            "id" = "L6tVkiN1";
            "file" = "burnable_cobwebs-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-G+3KKPlO4yoPSZxC6WeA86701RQ/mq6pL3P6A5HjgQDdfdO1GIwrxu2zYGaoGPwubgkcJVQ0oZ/+qQ34k4pnnA==";
        };
        _mmsULm5b = {
            "id" = "mmsULm5b";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.20.6.jar";
            "hash" = "sha512-4OWwb2lH0UaWrISv+ySuNRKs1rINk2h/JVQwe8Re5MvL4k8lK0o4gZUMFNcE8FWjuSYvg1JuCjDvaCF3OdLLZw==";
        };
        _4bXSqwpq = {
            "id" = "4bXSqwpq";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.17.1.jar";
            "hash" = "sha512-dTi7syukPuo1rD9yswri61IuYYkrp7cfKYgC8s7BHJIEc9UQO83aJ/W7GnFBdL5NSSvInDiY9oD5fv22T3cJyw==";
        };
        _DCQHZXzC = {
            "id" = "DCQHZXzC";
            "file" = "burnable_cobwebs-fabric-0.1.3+1.18.jar";
            "hash" = "sha512-1qdTn+N9sUJECBuTlxTLlmoVrybGlZScQwgBdla1MCPRCS7uh+52Y2L7rvkWpkjtXbLa6oLQonL+JOV1IBKoRg==";
        };
        _mbcki35S = {
            "id" = "mbcki35S";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-i1ovXTONuLYrP1aan59VnUSa+PbHXtKLvl1PF+ORxoS95QlSgkalcv9pgXm2U0ObuSzPLynzBQHmZJgN2igc6Q==";
        };
        _em9JyjgM = {
            "id" = "em9JyjgM";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.20.6.jar";
            "hash" = "sha512-Fwh1PlB7KZe/UPrL5FkV/zIyzFKc6VYYw7/E1Nqf/XnchDarJUNUrXEz5rJSutF+fu5KoTcJaIel0Ropd+vpAg==";
        };
        _duWM1Z61 = {
            "id" = "duWM1Z61";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.21.3.jar";
            "hash" = "sha512-jHfJnFqWmU5CvE/fVYvIC9Lqkhh5325BarN/FSIh49RS2p6uHC06rL7ouxLnTBN7gfTfS9BKQQbQ7S7g1sf97Q==";
        };
        _9YCiFcUW = {
            "id" = "9YCiFcUW";
            "file" = "burnable_cobwebs-forge-0.1.4+1.18.jar";
            "hash" = "sha512-2uDV00kxZ31SiCopJmzfGaJlB0ecD22VzxqzMy1jnToWr6p+mjunoJFEPEnQOoSE9hx1MowcEWubBnood9ZB+Q==";
        };
        _JRHde2Xc = {
            "id" = "JRHde2Xc";
            "file" = "burnable_cobwebs-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-vZ1BRJ0sCsGRwihoY0ZhZzBOiF7A/fZngPQbcDFoygeLFEQwCmCqp4REBa0JXejzWHJeK9YxjIaI8Tc2RBlfiw==";
        };
        _ztAfLfeQ = {
            "id" = "ztAfLfeQ";
            "file" = "burnable_cobwebs-forge-0.1.4+1.20.1.jar";
            "hash" = "sha512-4YyNtcnfWUBOL6w1NHjNhiBQBxWivjoHgSqnB5ukOM+GSU+5B78J269VkCGlA8QJlf4B64/CBAYmk71LdFiqlw==";
        };
        _LTt4RBMo = {
            "id" = "LTt4RBMo";
            "file" = "burnable_cobwebs-forge-0.1.4+1.21.1.jar";
            "hash" = "sha512-GFvFhEs6HPPuofe4HdBWXS6PIc7P26G20ARwwXZYSnRrW1RPu4GWG3yNDxx/w/gpwQhFy8slmCv4jPkaxCAvYA==";
        };
        _OU4tPbEJ = {
            "id" = "OU4tPbEJ";
            "file" = "burnable_cobwebs-forge-0.1.4+1.21.3.jar";
            "hash" = "sha512-aDX5putKCmSzRm4K6bjhqqICq/ECJi9Kz+YvRZV4fjT+ncQASGCZ7yMhXnq31ZKrbUXHhNWesyTJ075kOhi5sw==";
        };
        _dA5X2MJg = {
            "id" = "dA5X2MJg";
            "file" = "burnable_cobwebs-forge-0.1.4+1.19.jar";
            "hash" = "sha512-NHTWhwwgQSk5jgJRTTMPM7ZguXk2HcPWxJxhlIQHy1UUt8N/LRXlQsB/YNzVUWo8BL8JB241YzgrUM7xDa79eg==";
        };
        _OTVd5vdm = {
            "id" = "OTVd5vdm";
            "file" = "burnable_cobwebs-forge-0.1.4+1.17.1.jar";
            "hash" = "sha512-vJ4Nisttcpeq6NxL5BXeYW0zRqGNwnz6jvPpqRNTwbOJ3Ve2Ozvur6+dwjCo1I2aIhH6655oLK+1xiy7TTeYPw==";
        };
        _8pqDMjRx = {
            "id" = "8pqDMjRx";
            "file" = "burnable_cobwebs-neoforge-0.1.4+1.20.6.jar";
            "hash" = "sha512-5hEfKyRTU/Cwqe2pLOnSLoZM0N7fqD6Jww6ATVVwuLJuiiQJQESwf1lMBsK6Z5MJosTBs+I0OTeKve4BruBOfQ==";
        };
        _gGMbn9Fs = {
            "id" = "gGMbn9Fs";
            "file" = "burnable_cobwebs-forge-0.1.4+1.20.6.jar";
            "hash" = "sha512-q9FDAvcoJx7AUv7v6mxkuWzQN95hvplal0zJ7UhwC2KAoNnJWiiA0IKqbVq01KxB29vSRBg+uYbCH2hiJB0vXw==";
        };
        _hRgUkljV = {
            "id" = "hRgUkljV";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.19.jar";
            "hash" = "sha512-12BtZRCrjU09jUkH3uVmTNBN7vDoMkC4jvUarhGqKCbU//k/BPREZK83wezo8bB4CAs7/arIbxOb0w78B3EhiQ==";
        };
        _8tweqIYv = {
            "id" = "8tweqIYv";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.20.1.jar";
            "hash" = "sha512-fl7tJ4qi1OQfzyNkioL0e8UXIEEPfWI6OeqC3qH5DWNvUoZWutWqAoKh6S93lwqDPRwtIXpmHFga63GrpRH+Aw==";
        };
        _4fuVhEi3 = {
            "id" = "4fuVhEi3";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.18.jar";
            "hash" = "sha512-emPH2DginAWXPLyLbVxIiolMjiJeG+X7z+Qu40oV3bm5T6/gTWq5qq5DFVL05CvjVy0YY9scZ5L8nUvnco9EKQ==";
        };
        _2DQnluA6 = {
            "id" = "2DQnluA6";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.17.1.jar";
            "hash" = "sha512-qnpkBtjA6K/2gtMHWNshuh/D0HaVkRG9P0rmI7aDMBQMcVD5X05Ph/F1e2Q3jZlknnwG/UQOFmfxefnse6s89Q==";
        };
        _q5YAAc8x = {
            "id" = "q5YAAc8x";
            "file" = "burnable_cobwebs-neoforge-0.1.4+1.20.6.jar";
            "hash" = "sha512-5hEfKyRTU/Cwqe2pLOnSLoZM0N7fqD6Jww6ATVVwuLJuiiQJQESwf1lMBsK6Z5MJosTBs+I0OTeKve4BruBOfQ==";
        };
        _IuagjNHa = {
            "id" = "IuagjNHa";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.21.3.jar";
            "hash" = "sha512-jHfJnFqWmU5CvE/fVYvIC9Lqkhh5325BarN/FSIh49RS2p6uHC06rL7ouxLnTBN7gfTfS9BKQQbQ7S7g1sf97Q==";
        };
        _yZR7xpJl = {
            "id" = "yZR7xpJl";
            "file" = "burnable_cobwebs-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-vZ1BRJ0sCsGRwihoY0ZhZzBOiF7A/fZngPQbcDFoygeLFEQwCmCqp4REBa0JXejzWHJeK9YxjIaI8Tc2RBlfiw==";
        };
        _APfGJOPA = {
            "id" = "APfGJOPA";
            "file" = "burnable_cobwebs-forge-0.1.4+1.20.6.jar";
            "hash" = "sha512-q9FDAvcoJx7AUv7v6mxkuWzQN95hvplal0zJ7UhwC2KAoNnJWiiA0IKqbVq01KxB29vSRBg+uYbCH2hiJB0vXw==";
        };
        _co8Mpsij = {
            "id" = "co8Mpsij";
            "file" = "burnable_cobwebs-forge-0.1.4+1.21.3.jar";
            "hash" = "sha512-aDX5putKCmSzRm4K6bjhqqICq/ECJi9Kz+YvRZV4fjT+ncQASGCZ7yMhXnq31ZKrbUXHhNWesyTJ075kOhi5sw==";
        };
        _p4utmWAw = {
            "id" = "p4utmWAw";
            "file" = "burnable_cobwebs-forge-0.1.4+1.19.jar";
            "hash" = "sha512-NHTWhwwgQSk5jgJRTTMPM7ZguXk2HcPWxJxhlIQHy1UUt8N/LRXlQsB/YNzVUWo8BL8JB241YzgrUM7xDa79eg==";
        };
        _LM8x1UZy = {
            "id" = "LM8x1UZy";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.20.6.jar";
            "hash" = "sha512-Fwh1PlB7KZe/UPrL5FkV/zIyzFKc6VYYw7/E1Nqf/XnchDarJUNUrXEz5rJSutF+fu5KoTcJaIel0Ropd+vpAg==";
        };
        _AaRBIlHq = {
            "id" = "AaRBIlHq";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-i1ovXTONuLYrP1aan59VnUSa+PbHXtKLvl1PF+ORxoS95QlSgkalcv9pgXm2U0ObuSzPLynzBQHmZJgN2igc6Q==";
        };
        _FSbstmxc = {
            "id" = "FSbstmxc";
            "file" = "burnable_cobwebs-forge-0.1.4+1.21.1.jar";
            "hash" = "sha512-GFvFhEs6HPPuofe4HdBWXS6PIc7P26G20ARwwXZYSnRrW1RPu4GWG3yNDxx/w/gpwQhFy8slmCv4jPkaxCAvYA==";
        };
        _VS5ah8cO = {
            "id" = "VS5ah8cO";
            "file" = "burnable_cobwebs-forge-0.1.4+1.20.1.jar";
            "hash" = "sha512-4YyNtcnfWUBOL6w1NHjNhiBQBxWivjoHgSqnB5ukOM+GSU+5B78J269VkCGlA8QJlf4B64/CBAYmk71LdFiqlw==";
        };
        _eocn8RB5 = {
            "id" = "eocn8RB5";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.20.1.jar";
            "hash" = "sha512-fl7tJ4qi1OQfzyNkioL0e8UXIEEPfWI6OeqC3qH5DWNvUoZWutWqAoKh6S93lwqDPRwtIXpmHFga63GrpRH+Aw==";
        };
        _QiMQHe1u = {
            "id" = "QiMQHe1u";
            "file" = "burnable_cobwebs-forge-0.1.4+1.17.1.jar";
            "hash" = "sha512-vJ4Nisttcpeq6NxL5BXeYW0zRqGNwnz6jvPpqRNTwbOJ3Ve2Ozvur6+dwjCo1I2aIhH6655oLK+1xiy7TTeYPw==";
        };
        _lN51IAuK = {
            "id" = "lN51IAuK";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.19.jar";
            "hash" = "sha512-12BtZRCrjU09jUkH3uVmTNBN7vDoMkC4jvUarhGqKCbU//k/BPREZK83wezo8bB4CAs7/arIbxOb0w78B3EhiQ==";
        };
        _r7bP66PZ = {
            "id" = "r7bP66PZ";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.17.1.jar";
            "hash" = "sha512-qnpkBtjA6K/2gtMHWNshuh/D0HaVkRG9P0rmI7aDMBQMcVD5X05Ph/F1e2Q3jZlknnwG/UQOFmfxefnse6s89Q==";
        };
        _nRBymtmh = {
            "id" = "nRBymtmh";
            "file" = "burnable_cobwebs-fabric-0.1.4+1.18.jar";
            "hash" = "sha512-emPH2DginAWXPLyLbVxIiolMjiJeG+X7z+Qu40oV3bm5T6/gTWq5qq5DFVL05CvjVy0YY9scZ5L8nUvnco9EKQ==";
        };
        _RhjMuuc2 = {
            "id" = "RhjMuuc2";
            "file" = "burnable_cobwebs-forge-0.1.4+1.18.jar";
            "hash" = "sha512-2uDV00kxZ31SiCopJmzfGaJlB0ecD22VzxqzMy1jnToWr6p+mjunoJFEPEnQOoSE9hx1MowcEWubBnood9ZB+Q==";
        };
        _zKgGHRqE = {
            "id" = "zKgGHRqE";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.21.3.jar";
            "hash" = "sha512-DhVL5z3LaC/+quen/Vol4ktnvAKSZD2djVZPlstb0JXLVOOhbaIo3MjzrFwfjlTQbRZgk2Z2i47b4NUJ99AHEg==";
        };
        _hlU2zNpV = {
            "id" = "hlU2zNpV";
            "file" = "burnable_cobwebs-forge-0.1.5+1.19.jar";
            "hash" = "sha512-zKr+q9h/jJ5Ez3w6A/Zz1m2zfdO2iw2OkZSbPGUMmp4ho3nBmm1WQKuwVDYBO9NfhCUOwy+tysoZP1HEiLW23w==";
        };
        _lnTr1P5e = {
            "id" = "lnTr1P5e";
            "file" = "burnable_cobwebs-neoforge-0.1.5+1.21.1.jar";
            "hash" = "sha512-QeucCqV594HJVbXDcWuPmo8AziBErY1eR0mol+sPBXb74vN9FhjOxaMgIayKr3lHMRuUqNuUJmDvf4gTXvGnEQ==";
        };
        _DBXynWFX = {
            "id" = "DBXynWFX";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.21.1.jar";
            "hash" = "sha512-HBjmIxpxUa/gheSKaX1D/LVW1RDQIIdJC3/FELEqFl6Ncf5HnnPaVWH5H8NMiFV/s0v5TReCvhJUKfcvLwPzWQ==";
        };
        _e8SNAMqT = {
            "id" = "e8SNAMqT";
            "file" = "burnable_cobwebs-neoforge-0.1.5+1.20.6.jar";
            "hash" = "sha512-Odr4MWnYI7X3xtWHUb9Bsuo52N54DB8utP+VoQOJRrSfxxqCWdJU2q6bJ4hqCZuw+TSwZ1MIQaN67JIejUhVwA==";
        };
        _L5krqlds = {
            "id" = "L5krqlds";
            "file" = "burnable_cobwebs-forge-0.1.5+1.21.3.jar";
            "hash" = "sha512-ZkKmTxhZIS7Ta9yc9XhNoKIxRSgYq2ymW7NaA2ci6n4jbCW9Cn/kl9NPbZQuQyYbznziv1fIjGG1I0tkvRNL+Q==";
        };
        _oN1UfeV0 = {
            "id" = "oN1UfeV0";
            "file" = "burnable_cobwebs-forge-0.1.5+1.15.jar";
            "hash" = "sha512-S1HJV7il0LO1bDLTXW9d8xhugmi0RUI/xBnZwpzUnQs7GcW2iR952A0lEiZVrrR3ogvi/c5V/rGWcgeL1nQUhg==";
        };
        _9duxTWIS = {
            "id" = "9duxTWIS";
            "file" = "burnable_cobwebs-forge-0.1.5+1.20.6.jar";
            "hash" = "sha512-rz3fZTrjE9FwlszeAJdgXFLsHd9H4gC19qFWaVaI0Pdugl7rAHZQfpMza8NCe/ED+QVpq0QIC4rNeLDazvgTPg==";
        };
        _uKCVJoWG = {
            "id" = "uKCVJoWG";
            "file" = "burnable_cobwebs-forge-0.1.5+1.17.1.jar";
            "hash" = "sha512-i6WBAQBlp/ffAv5SCBo5Zz8RPNu84vHF4oYEXivo6Y0awA3BZjdsNRKqupPBxH4QyToR808Aad0kN1ya507ljQ==";
        };
        _9GSrILgv = {
            "id" = "9GSrILgv";
            "file" = "burnable_cobwebs-forge-0.1.5+1.20.1.jar";
            "hash" = "sha512-BWfAC7GXF/xYNo9iii9Qac5+pV+BV6APn2uXWPqYhYgBL9TNsXMXFr1pn0ZhNookUuTODl1O0hTd3XyoVXmOCA==";
        };
        _Q1vYoMuN = {
            "id" = "Q1vYoMuN";
            "file" = "burnable_cobwebs-forge-0.1.5+1.21.1.jar";
            "hash" = "sha512-CbOUDltwcMrccSrqrizlqENcuiYdTlQOlUsUmy58bhbPlK7Pm0JqT8mAMzkS7OxWAM7IZ25/JqHuPYVh6F/tLA==";
        };
        _WubFDBV3 = {
            "id" = "WubFDBV3";
            "file" = "burnable_cobwebs-forge-0.1.5+1.18.jar";
            "hash" = "sha512-Ur2n/kPVBQWgc0EoifrQjxDm47mTvDGZHTXQ4GboZ8i/8vl28dMajPsJy41AjxFvl8PzMZIV5EsvTwnA7zwHHQ==";
        };
        _FRWLLD8N = {
            "id" = "FRWLLD8N";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.20.6.jar";
            "hash" = "sha512-FCw+7i21902CgZ8Z4zoR2eFH2wjMcYI3aPP07ddOA7qayK2LFMPdv8CUskR5wOS5Yq8oi56P8IplYEl5wuH+mQ==";
        };
        _AEMXYaXw = {
            "id" = "AEMXYaXw";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.20.1.jar";
            "hash" = "sha512-QD7z569Hly+gwLJrCZBYDdPTX9dy/J/wrMN0WMZkVBD6izJQl5h5yisWhIS4aMHEHxTsdKXLviG4lbGAEqpKYQ==";
        };
        _Le9ANmfI = {
            "id" = "Le9ANmfI";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.18.jar";
            "hash" = "sha512-1SGJ3OURcUlhjzGo2HcynJUwD7FhzNaaK+AFWgonAK1F7z2LsQduhEG5UnLOjrJk5K87MJTX1vHBk3px+ua18w==";
        };
        _XJ2HqxcR = {
            "id" = "XJ2HqxcR";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.17.1.jar";
            "hash" = "sha512-EHiPvftb/GhcICfwJSY66O/z7vBYjQbON6afY9SV99E+XRerRHdl8RmqDDTirgPRHseMyqX1eSs5FklVOfItfw==";
        };
        _5IkVovz1 = {
            "id" = "5IkVovz1";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.19.jar";
            "hash" = "sha512-69DqwJkNKgkWT0cHEf3hTiBnWNVDvHtxVuP2yHYm92235Q6lIfADVgfIkB/OIyRTVtldFmc1N30usCX7sjI14w==";
        };
        _6OR4xJss = {
            "id" = "6OR4xJss";
            "file" = "burnable_cobwebs-fabric-0.1.5+1.15.jar";
            "hash" = "sha512-6G64Jaj4khB1v/GvQ40CgGYHI1fXwnw+KPPNwVaAHi5rCYauj5gqzOTp8kpDpZLM9RLogAFS3xV3VA6z32/hFQ==";
        };
        _XwFPfSxP = {
            "id" = "XwFPfSxP";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.21.3.jar";
            "hash" = "sha512-Q1T8AQX0PQh4g9cOvrvX6xeiV0xLrzU40cp933Nt6/fSqGEN3z30PcWuYHjwYviZjQ7a3/yX5t2/OiK7Z88tAg==";
        };
        _3YNQb4r7 = {
            "id" = "3YNQb4r7";
            "file" = "burnable_cobwebs-forge-0.1.6+1.20.1.jar";
            "hash" = "sha512-HD5/nvWw8xjal6ZC7CcPFGTnPyppkrUSY+zYeXbnyT7zePgqLNcyxYhRGQ/x+EZD9I51LHYeBPFAvpKk84QAaQ==";
        };
        _qDGlLDnY = {
            "id" = "qDGlLDnY";
            "file" = "burnable_cobwebs-forge-0.1.6+1.20.6.jar";
            "hash" = "sha512-yWEbVB+xk1ZjvHpEO9o66m/GpWtH5QbPq7bbFTAkCpdNPhrMqadz0vziNrYm/tWbUimU4y4e7n6MG1JI1kQB4g==";
        };
        _dSSuKYFd = {
            "id" = "dSSuKYFd";
            "file" = "burnable_cobwebs-forge-0.1.6+1.18.jar";
            "hash" = "sha512-qpIABJ+mWizg68y3uCQrkMdlMYs7aCUmNuvwgwD6KPgKQ7Z11YiGAPuPnJ9j+Bh1oZSviqwi6o1jyg8uXaOQOg==";
        };
        _OFJTr3na = {
            "id" = "OFJTr3na";
            "file" = "burnable_cobwebs-forge-0.1.6+1.15.jar";
            "hash" = "sha512-W5t/06lMilsFttd7vyWnGHKPXm4/yU7Q7i4ElZBKp+SBWdVxW01BKoyNPBNQf8kAcRlZDhwYTsAxJakWE8/v3A==";
        };
        _GqVxUEZd = {
            "id" = "GqVxUEZd";
            "file" = "burnable_cobwebs-forge-0.1.6+1.19.jar";
            "hash" = "sha512-Zwl045raOL4NwqVxnLEQ4dmMwddmX+Ht3jehmuw796/U+sFEtvk4yPI2kzKH/lbR5STgRLVrJLD7P03dVd3YUg==";
        };
        _H6kx3jIN = {
            "id" = "H6kx3jIN";
            "file" = "burnable_cobwebs-neoforge-0.1.6+1.21.1.jar";
            "hash" = "sha512-GVwCORnZuR+I8BNg6VGbDVlKS3DriEtWXbGgmBmz+0bkT+ZHqEldj0Zkzuo+4cx9xEPNy3IAZA4fZsCNkkFESA==";
        };
        _fzRECM4c = {
            "id" = "fzRECM4c";
            "file" = "burnable_cobwebs-forge-0.1.6+1.21.1.jar";
            "hash" = "sha512-YU8QAJtcWF6XHS/CnD5AYmIK9AyfNZgXS1VvO7Qenxedm01PLnZ6wNzQ+HkXAtQmkO3tWSND0GHXxfiYglqw6A==";
        };
        _JLZWSFjN = {
            "id" = "JLZWSFjN";
            "file" = "burnable_cobwebs-neoforge-0.1.6+1.20.6.jar";
            "hash" = "sha512-Sulv4akGR0UCjSzLTag2/5JazuyZL6VE0tuRaXcGr8nN+VA1g++JYr23lqcIzIFUxcL4DNtT2Prp7qJqQbpx3Q==";
        };
        _6aA651tl = {
            "id" = "6aA651tl";
            "file" = "burnable_cobwebs-forge-0.1.6+1.21.3.jar";
            "hash" = "sha512-p3lnSC8YD3PynU0R7yWojvBQA6qm8RMOcRlO6TvOluVrQ6LyGd8CwBY6pzghIz6Fm2M8BB5jllCmyqkmAcHfkw==";
        };
        _gccOk1co = {
            "id" = "gccOk1co";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.19.jar";
            "hash" = "sha512-nti2x/Z1XElL+FT3b/MupRdZerC6enzhG9PmLYfUA390kmOrBORKxR20DS5XXVZAxkOXu4JcaaC4AWLbtePxiQ==";
        };
        _Fj0qB3Cz = {
            "id" = "Fj0qB3Cz";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.17.1.jar";
            "hash" = "sha512-pCndo86KXT1lf8WBxX+fASSKtwkXsAxUPQgPUsHS03e1sX7Rq+Bur9lgfYruat2ywpIqH4IfsNgZBn5CCNtR9g==";
        };
        _OpjwsxaW = {
            "id" = "OpjwsxaW";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.15.jar";
            "hash" = "sha512-6dY0dXYEyQ43mKdxhEqcWtw7EvIAX3Ns0kdjjarv8RuQBGk5ubBguIYg/3qmTx0yt8InAhhfFgc0oQxrdWN54A==";
        };
        _p8D6Jm5I = {
            "id" = "p8D6Jm5I";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.20.1.jar";
            "hash" = "sha512-NRYcTe7fPqYlJ2nyfFg6j6Zv7YAuEXnjacD8k0YSWzRgSzDnlFe3UTryZnvadclnbWYCy2hYKXE6FA4Ys1crGQ==";
        };
        _zppItftC = {
            "id" = "zppItftC";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.18.jar";
            "hash" = "sha512-Rd8Zg9H5UnE5b9BEDHCVPBzGENoqA7/N+n/VxapyRpqXU56WLYLp/iy3H2QG672za0MCGJF6cAm8IqZcy8Wkig==";
        };
        _2XcAA1Oq = {
            "id" = "2XcAA1Oq";
            "file" = "burnable_cobwebs-forge-0.1.6+1.17.1.jar";
            "hash" = "sha512-m4iNaSgVcqsQ+AKt/OqZlEAgAqIQmKcG0vOo39bbrOgxoN5MFfVSJxrx4M2jy6aPeo+Srs7iixYGMOOudthPBw==";
        };
        _MvMNNRPz = {
            "id" = "MvMNNRPz";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.20.6.jar";
            "hash" = "sha512-H7Wf7KJ3psAX/NBhJ200FLo+9N9NtLgcUqPnmWqWc8edr6nPCpV0WDn0+G10HA8v2WOiFxydATdybLluOCCneA==";
        };
        _uJRwnd5Z = {
            "id" = "uJRwnd5Z";
            "file" = "burnable_cobwebs-fabric-0.1.6+1.21.1.jar";
            "hash" = "sha512-TFN79hzZTI3sQYNvYeaHKRGMPSlhDuQPIyqnBPZ/fVniDKwxKXLSq5O3t4JoRpEnnJNPRb4ABJlgZGe+gzhaDQ==";
        };
        _EORQVE5x = {
            "id" = "EORQVE5x";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.21.3.jar";
            "hash" = "sha512-uQlKnRxSWwtkRuEtV8Ps9J5m4OfUrbOiQNjv/7lI7JXjnKkoGM0eFXKfISDotcmzX1jXMZ4vdacjANOFBcyb5Q==";
        };
        _M89gsjqO = {
            "id" = "M89gsjqO";
            "file" = "burnable_cobwebs-forge-0.1.7+1.20.6.jar";
            "hash" = "sha512-rnFw6HeRLNI7K/AEkktyZD4qjy6M6QjkxV0MVy6EmehAReDdJg0yD89RAhG4jR0jrXGcXZG7Wq8fVVKvT8IKVA==";
        };
        _AOiSAKZd = {
            "id" = "AOiSAKZd";
            "file" = "burnable_cobwebs-forge-0.1.7+1.15.jar";
            "hash" = "sha512-4NY4Owx9De9cKl7MN0H0FJib06oHYSlIfs0ITHK4bs//BO0w2ZLBfPVfGJmjL36Rf5XnK+BhX60mpqpyxZnfag==";
        };
        _FVpRV3J6 = {
            "id" = "FVpRV3J6";
            "file" = "burnable_cobwebs-forge-0.1.7+1.21.1.jar";
            "hash" = "sha512-dNk8mF+OneEe1s52B/GAoNcXLAkfcD93JyjmrozyJymTf3rkNyCw54Ry8ENJkVHabXEhWoy/urTMs4zD0BVATQ==";
        };
        _fFa01JGt = {
            "id" = "fFa01JGt";
            "file" = "burnable_cobwebs-forge-0.1.7+1.21.3.jar";
            "hash" = "sha512-PN7pgfQYLn78ALRi6GY7NcLqgYwcYHmqv0zSM8Wph4lcsrRjc4MbiaxH/DPPcjlM9jAoAJ5MDpNcQ4s73tBiKw==";
        };
        _s8ufJ2bY = {
            "id" = "s8ufJ2bY";
            "file" = "burnable_cobwebs-forge-0.1.7+1.20.1.jar";
            "hash" = "sha512-jhl//nAHaBxHA1zeKHBd9HK1ty/lNlydELODLD1lYs8c6gQ7URxIOkEEQcGAcv+m/rF6U9NgsGCQS8fw5swELQ==";
        };
        _SvkkZcyK = {
            "id" = "SvkkZcyK";
            "file" = "burnable_cobwebs-neoforge-0.1.7+1.21.3.jar";
            "hash" = "sha512-G4E5+O70/sfViIa3TiPWcVo2T1ShUnoRCVgD8MD3U3Te6bYOKbbvQixI1Gx++SabVinWI/TqaWEeOjd3148nyA==";
        };
        _A44uXhCa = {
            "id" = "A44uXhCa";
            "file" = "burnable_cobwebs-forge-0.1.7+1.18.jar";
            "hash" = "sha512-BDYFbamMTWP0vclp18QIQXfWUYq4+r3u3V2hxBmHYFjW5Q88+rMLIVL0ALX6hMVlklE8OL+Ym3OHzFzjWkeg2Q==";
        };
        _E9RUzBEZ = {
            "id" = "E9RUzBEZ";
            "file" = "burnable_cobwebs-neoforge-0.1.7+1.21.1.jar";
            "hash" = "sha512-bFK8jqXshIB5XyRw195zyKE4OAWu+TsjVCfqy3r93PWLCZ6hhxLNOSihi/9fJkuqw+AioodiFxjgaq+ESXK5+w==";
        };
        _4GdzVVI8 = {
            "id" = "4GdzVVI8";
            "file" = "burnable_cobwebs-neoforge-0.1.7+1.20.6.jar";
            "hash" = "sha512-ADJEtlg+pSd1VXoKAGLGWR7atT5U4WnUkPlaKD9V4+/9NOgWSHyylheBPEKHJ4MTv9UrYGKlCIyD8KfK+8503Q==";
        };
        _MWt7BUjv = {
            "id" = "MWt7BUjv";
            "file" = "burnable_cobwebs-forge-0.1.7+1.19.jar";
            "hash" = "sha512-4qVediJzXlc/Cq12ofYd77prvr1Jt9m1tCLdXAxRFWk8s7/Qb62IQY+ZwzvaMlv8oqwfFZALo6lQhTPxuT1UgQ==";
        };
        _sd3BHvUB = {
            "id" = "sd3BHvUB";
            "file" = "burnable_cobwebs-forge-0.1.7+1.17.1.jar";
            "hash" = "sha512-ZikDfIGocrFVKVFrhLKG/csCxEPy8oNakngHUpzaJwoqO/noXTPuSM1TJB9DNMccaQ20eJg2CAGsxfC5e7Uz7A==";
        };
        _lLcIDG5M = {
            "id" = "lLcIDG5M";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.21.1.jar";
            "hash" = "sha512-XkeilF0ABK/wRt0JyICRnSwkaX9F1PCKoRSirl6PL8zFzjLxpMgvu/u5s4l0eEc/q2aDIPOC8MxGKwLgfIA46Q==";
        };
        _pAt7sRmE = {
            "id" = "pAt7sRmE";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.20.6.jar";
            "hash" = "sha512-aeH3/4hq8lnuj08H89fBj8jZHX8I62Dy+j+w978vnv4PBQfRDI+bludJKj9KOyhZ/sj+w3qiorXUlWkHZ5XkeQ==";
        };
        _M0pOQvAa = {
            "id" = "M0pOQvAa";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.20.1.jar";
            "hash" = "sha512-FjzZV9N3fXmNNr4+a9+P0fn6DYzLO5AC+Vaqr1+lwdkAg8PnM+oU/6+2TJldvz9D64I9Fc8cgNrZdfJ9VFoB3Q==";
        };
        _ubIX0d3n = {
            "id" = "ubIX0d3n";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.18.jar";
            "hash" = "sha512-l5fO2WYIUTNiN4iU7t2YzWLli6YuZXlaD57/S2IUpaldfubBdLvPRHvzXQD0TIuQxOxAib0yuZ1/jiHSctULzw==";
        };
        _tPFrmxAU = {
            "id" = "tPFrmxAU";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.17.1.jar";
            "hash" = "sha512-+/5JGD7P+4JKZmgV4GK4w+ILe25Ui0ArH6HQtk6iPFJFCnEl9ehXBuj95kd3vbrP1C/QZtJNZt3Lii3D662cVg==";
        };
        _RGActPi8 = {
            "id" = "RGActPi8";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.15.jar";
            "hash" = "sha512-o4q8zvBHpvv13UAYMZvwwMSJrEhvSmeVGXQ3OqCvDvLqpUHzv73pqKkhDCad9xCeRaH/dZuzAzTTDfiSH7nIAw==";
        };
        _NmcXVEqa = {
            "id" = "NmcXVEqa";
            "file" = "burnable_cobwebs-fabric-0.1.7+1.19.jar";
            "hash" = "sha512-9btpu4xLQoFgo2zTkn8MRQcuW0GcQ1DmHBPOiXTrHldQqHpWFEsD9+7d6nWkUN+GpIeLTHSSSphQykH4J7Pliw==";
        };
        _ekpNpGld = {
            "id" = "ekpNpGld";
            "file" = "burnable_cobwebs-forge-0.1.8+1.19.jar";
            "hash" = "sha512-Oy6aKJQoQIp3Q8M3bW00iCDz6eAV4Jv3FBPYsC7nh49sbVP0fuTNQqdeMBldG37C2X7Wfg49YOQYaUu+kAHVxg==";
        };
        _IBsAv2gc = {
            "id" = "IBsAv2gc";
            "file" = "burnable_cobwebs-neoforge-0.1.8+1.20.6.jar";
            "hash" = "sha512-zWP0Civs3STFoXYDaEDMkS584BIdpIQ01nV2YJWWheCIiinZ10wyypv+MCJA/u8q4dMqbSwVIdeTkF6H3bc9lg==";
        };
        _jl7ZFA9v = {
            "id" = "jl7ZFA9v";
            "file" = "burnable_cobwebs-forge-0.1.8+1.21.5.jar";
            "hash" = "sha512-PA2ba1Mi6SVFx1JRYDwIfUrTXZq7MFkBUJchKcXJDzW6j+bDYu3yezbimFNJYawyWA3+ZcrQKn0zfHtvrpLpew==";
        };
        _Lb9whTC5 = {
            "id" = "Lb9whTC5";
            "file" = "burnable_cobwebs-forge-0.1.8+1.20.6.jar";
            "hash" = "sha512-VD9XLlHAeINU9u/3PMREcmj3L938WwCY6NbgT8N5SHz0bIoCPDEO96/YK/RdwuID6HmTIDNrQmPkPJE5wTki5w==";
        };
        _agdmAV0y = {
            "id" = "agdmAV0y";
            "file" = "burnable_cobwebs-forge-0.1.8+1.15.jar";
            "hash" = "sha512-HAWUMGc7BRPLBfSwe9deomk7MMxUmNYqTGWmtvY06r4sjjLGqopXMBPJx1EAe4bkZlp6a+tVRBHI3Wpn6sc9fg==";
        };
        _y4heohrl = {
            "id" = "y4heohrl";
            "file" = "burnable_cobwebs-neoforge-0.1.8+1.21.3.jar";
            "hash" = "sha512-wGuXXZRXN2UCUOa4UGmnYFyUCN5N/7X41dSy1Ab6zeAv3zpEZPmiNRkaynhUjrQLQQJky/p02H9Sg/aWk+LL0g==";
        };
        _4LMBVOmv = {
            "id" = "4LMBVOmv";
            "file" = "burnable_cobwebs-forge-0.1.8+1.21.3.jar";
            "hash" = "sha512-RFvYFeF5GHsvEhcglrwHaV8pYNeHhwlebStOSvCHNLs3hdFV98we02Q9Nv4DMu38oajVkvii71ji4NUjBTlckw==";
        };
        _WFEAURos = {
            "id" = "WFEAURos";
            "file" = "burnable_cobwebs-forge-0.1.8+1.21.1.jar";
            "hash" = "sha512-+EGILlM9+YyBu+KtC09isoUd6SDGGCT8wTQQnzD6mZtn4my2LjcPuLdk4XTVOvbI4djnliYC9iVuCXLrbeJqkw==";
        };
        _8Fd1WAwT = {
            "id" = "8Fd1WAwT";
            "file" = "burnable_cobwebs-forge-0.1.8+1.20.1.jar";
            "hash" = "sha512-JKoVjjfMJnXxLHcRO4dfa0ALYORcldxjodXALr/0z9JfpQov8CnKDwFb7DYvmagdc+s5/mEBf6ZOERPgUgclRw==";
        };
        _SG7UUmgk = {
            "id" = "SG7UUmgk";
            "file" = "burnable_cobwebs-forge-0.1.8+1.17.1.jar";
            "hash" = "sha512-3Vi501VRqNXq1pBca/VouvupkNIzXF+QxwCrkx1wETGOlc7dp5SIeCr5CIUyfV4waC0SosIRcFR2KxahueuQUA==";
        };
        _QzvrcdCs = {
            "id" = "QzvrcdCs";
            "file" = "burnable_cobwebs-neoforge-0.1.8+1.21.1.jar";
            "hash" = "sha512-SVpE401qTn6ymF0mmlJ6U2l1KlUyM9UXsLvThModRtUDDF1/VtJWZ7H4tYS+QWRscp2+uUlW9C5JftofDkQLYQ==";
        };
        _eLVN1NUO = {
            "id" = "eLVN1NUO";
            "file" = "burnable_cobwebs-forge-0.1.8+1.18.jar";
            "hash" = "sha512-XfXIkBI2E059TgL/mXMGREom71B9/PRse1q23lTsC46zCYh9/WWVLDvBFVEvDeorlbJbnxFoNuSbHInCdYBfEw==";
        };
        _SfXSv83d = {
            "id" = "SfXSv83d";
            "file" = "burnable_cobwebs-forge-0.1.8+1.14.4.jar";
            "hash" = "sha512-yClE5lJS3One48mlEFo8RennRLUlJ/AEib1t3VjOeo4EqmkRLPM+7AOJ5xgB4681uDBFgGCTfar8inQXUS2HoQ==";
        };
        _iQjzKm8v = {
            "id" = "iQjzKm8v";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.21.5.jar";
            "hash" = "sha512-QSqoIl4LE/socfY4l/RQVdrUTU9yxolDEL086tqFk96J6f62K0LtP9MRfx28YJyJ4a9OYUimx3Z94oBmbCae8g==";
        };
        _pJNfgpG7 = {
            "id" = "pJNfgpG7";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.20.6.jar";
            "hash" = "sha512-ns1fC2G4d0PLhhN4wdf+w+aCvKV/4B5zkRXUYHtyHmwJ99eMOhDPrHd5zf4XNrW3I3jjcbqDeux3TC+vaIQchQ==";
        };
        _GezC8rqU = {
            "id" = "GezC8rqU";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.21.1.jar";
            "hash" = "sha512-aSarvsN0azqVEEa3QDcrdtoitD3Wx6pXRMXU02vXZW8YVCBzyJa3V6W3e+MVRNpM1XC+lg+baF4b7D60n+WaOA==";
        };
        _PfvfBUd0 = {
            "id" = "PfvfBUd0";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.19.jar";
            "hash" = "sha512-Zu55yRMLz7Z6A/mKikP+N3i/IC/jEnw859HnGocaoRLmKpU4mXXfzRXidDb4p6AoMSLnejfbZJ9LAab67WLtLQ==";
        };
        _5UTUDTDf = {
            "id" = "5UTUDTDf";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.21.3.jar";
            "hash" = "sha512-t94dRHAXHkMlf3CBzvKFGmwEN3A/jtlYXvSFxOzoGTTPTDp30g/QtEFhHCCtFMt+XG2I2o72SjvLPFjvUV0WCg==";
        };
        _B77hlhHG = {
            "id" = "B77hlhHG";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.18.jar";
            "hash" = "sha512-mhOHYrvcLWRiOcHII5WgDUEXKil9+luicoJ48eFI5Fw2IHWdnocTvZQ44izao2eiSykWesslgRTHWtC5JyvV5A==";
        };
        _TuOox7bJ = {
            "id" = "TuOox7bJ";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.15.jar";
            "hash" = "sha512-2iWqK5KFmZFNx7AMcXbE+r3lynmpo4rD1R86gqvmWL9B0/CLJCcYjvqimwpSk2q3abfUgHtnGli+6ybn3uMfpg==";
        };
        _RrBk2LR9 = {
            "id" = "RrBk2LR9";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.14.4.jar";
            "hash" = "sha512-FelkcSbEldPbw3mgILTGtX4B6WdA+jiqAp2jaCPxRabYTxL6ayLVbjiGRIBwhyITAecak43zB7Hd+5GYTlYGrA==";
        };
        _PDV3jalr = {
            "id" = "PDV3jalr";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.17.1.jar";
            "hash" = "sha512-sG4Dyf0a57Lacmlw6MqZXgKHn8T59u15AuwvWB0L5FvFeIzMjA0OAaMsqjn5QZyfpP9Zn1trUb2bnp/9q16d8w==";
        };
        _OgcMM2uh = {
            "id" = "OgcMM2uh";
            "file" = "burnable_cobwebs-fabric-0.1.8+1.20.1.jar";
            "hash" = "sha512-Xta0/XvYob4zpUfO4mZkmSz4hPuWB4AcW2jG6+YpYxYm5kh9nv62aLDx+hVuokAdZyl9bxRnA06RREsfalwkBw==";
        };
        _OmlG7Ndw = {
            "id" = "OmlG7Ndw";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.17.1.jar";
            "hash" = "sha512-6Fg5f6DU4Cq27ZHziKmeQf4C1KvD6mO0/3E8OKrHBW876CQfTRF/Km6uTGBSWo5UQVNxz+H1smfjdtCzF8YtGA==";
        };
        _N2dO76YU = {
            "id" = "N2dO76YU";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.18.jar";
            "hash" = "sha512-TEX3EB5VvutvIZAjom/7JBbTWJjbLn5BObMdaqIRvJBy13h4nfgi1SZGl8ujqUBvqgXKs40tQ6Jd5t78fiPwmw==";
        };
        _XMLr9Od7 = {
            "id" = "XMLr9Od7";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.19.jar";
            "hash" = "sha512-nawyz2g10B/i+OaW1Y+Bd9kU7q97FsriFRVojdp3nwPM0nqVcKScpcFRkeRu+Vk0z8kphiEUiBxP6/V3ItWRwA==";
        };
        _fwIIQN17 = {
            "id" = "fwIIQN17";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.20.1.jar";
            "hash" = "sha512-zezhliqD5IbbhPINjCfEI6OnurmUXyehRq8nraygWCE64iHajJ9T7d0GVXR4sVoi5Xvc3YfsRhV/aAL38AIaJA==";
        };
        _kWRMU369 = {
            "id" = "kWRMU369";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.20.6.jar";
            "hash" = "sha512-1QLg5B/abwWLVx4DgBzdaYkLifV4ts8R806DQtAmfGqYlh/mW1IZ6CLkYopdaKFSSHU7LXIsMWraAxz3/NFAXw==";
        };
        _aaPqUKJY = {
            "id" = "aaPqUKJY";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.21.3.jar";
            "hash" = "sha512-XFbZZdqpKPyaAJS/e+X7JaBxVLhpJY+pQGYUyhpS7cfwcTf9uWBXMmJ0eMf6CXnKfUDa3KeCM1baH8S+QvCZow==";
        };
        _kshDgacs = {
            "id" = "kshDgacs";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.21.1.jar";
            "hash" = "sha512-RCVnW5rpvwpSvE2bvzRZiOcV4+w+96BTW7L/4mTWHYkJsgi1Z7cvv6aysDdSlgI5BYGRnQzfXNj98vvFsc2Dtg==";
        };
        _f5FC43Uq = {
            "id" = "f5FC43Uq";
            "file" = "burnable_cobwebs-fabric-0.1.9+1.21.5.jar";
            "hash" = "sha512-r3nfRByNE2Emx0K7WZNCTG+Ck1c6H309HjuH1QCG7decckmvkUuyTRSI9XINkjvDDznLAe3mG0ilFq7U0yExfw==";
        };
        _lBtWpH6w = {
            "id" = "lBtWpH6w";
            "file" = "burnable_cobwebs-forge-0.1.9+1.17.1.jar";
            "hash" = "sha512-4O+QT1ZT8W96bSXHwy/Q28uWqdMQ2k80KsPifIJKVcUCV/2/QTm7iWIZ0XqaoAkswyT5/ytjrShhGwHOWPWrUg==";
        };
        _Hs2EAD6h = {
            "id" = "Hs2EAD6h";
            "file" = "burnable_cobwebs-forge-0.1.9+1.18.jar";
            "hash" = "sha512-/m7+QHuhu6llXZCgNSXKjrftk+IynQcDiAWSZl8dY65DW7GwCvutopO3jsd2BLPbjBJ3EKS70iSntxtgFra05A==";
        };
        _3RBSmae4 = {
            "id" = "3RBSmae4";
            "file" = "burnable_cobwebs-forge-0.1.9+1.19.jar";
            "hash" = "sha512-LOk3gxXzFxegblAVIe5Pqw0Zid/bVO0e1Co5jdfoky5OJLduk0KkBPCiClmj8ABEyoW4S/zbOr2zGHuiPP8tdg==";
        };
        _ePga1TsL = {
            "id" = "ePga1TsL";
            "file" = "burnable_cobwebs-forge-0.1.9+1.20.1.jar";
            "hash" = "sha512-q5jDiN21wCizW4PUNq6MN4kL4sFxw1cv0SyFCQNzApPcQ66GzY5MtmPvbGwk8tig9Mr3Rz/JeRcR3FSI8fHwhw==";
        };
        _dTnIOavo = {
            "id" = "dTnIOavo";
            "file" = "burnable_cobwebs-forge-0.1.9+1.20.6.jar";
            "hash" = "sha512-CHIHvRINEulXLRNa4ZPgIXIdtircid7ExQonVnN3YwbsU8f/ohU+zPcdks6V6YWn7wxN255xZi8klUfRtJetAA==";
        };
        _A00LSrBS = {
            "id" = "A00LSrBS";
            "file" = "burnable_cobwebs-forge-0.1.9+1.21.1.jar";
            "hash" = "sha512-ZFffXpXKoTkUMoMglmNZMbc/mRsHG+iiYG/kEKk2O8nelt6cNQPnDtRKnQzfR1SGUt+otml196J9FSC5lNA3fg==";
        };
        _mMmL1GuA = {
            "id" = "mMmL1GuA";
            "file" = "burnable_cobwebs-forge-0.1.9+1.21.3.jar";
            "hash" = "sha512-nUtxc9ebvZNjKZu4i2kDdnenv/1OcXaXukqC4QhbIf7aPGuVhZhic5zAN0nRGBwt13JiCIYWxIVnCI2jBbweDA==";
        };
        _5QJ6aCsU = {
            "id" = "5QJ6aCsU";
            "file" = "burnable_cobwebs-forge-0.1.9+1.21.5.jar";
            "hash" = "sha512-tZyk8jz+j3kx5Gdb8JB/vra6keeXyfkKID8ZhOrb5ky+hPUn+sgeDh4D6JgoYNNFn3DQYZ0fo4pK2wvNM37Gyg==";
        };
        _IG5G411n = {
            "id" = "IG5G411n";
            "file" = "burnable_cobwebs-neoforge-0.1.9+1.20.6.jar";
            "hash" = "sha512-PRDtQAB/4P9z0ABHurtHYtkRWiQWxfGlDUHaNhq6CGIZg4IMg696CWkGm6qq7ZqW+V20zO9oPukhViIyajRMAg==";
        };
        _WLzKy9Q6 = {
            "id" = "WLzKy9Q6";
            "file" = "burnable_cobwebs-neoforge-0.1.9+1.21.1.jar";
            "hash" = "sha512-CNODcQwTipadIDUMlUe+XN4nZP3B6zfD+DFGToRaUDcLJ1sZ7ZsSBSWI08J1CrW1KBmL50zuEQ97j9doxnJGsw==";
        };
        _OJYTQp04 = {
            "id" = "OJYTQp04";
            "file" = "burnable_cobwebs-neoforge-0.1.9+1.21.3.jar";
            "hash" = "sha512-B6M05hzPQTHaJj+m8haJ/zi9dpFv5cYKK3ltkkvog5flTEXCV0yopYOLehi4/dySdtN5gZj4KVPXXBcsVl/aUQ==";
        };
        _FgGbWnUW = {
            "id" = "FgGbWnUW";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.17.1.jar";
            "hash" = "sha512-LlAGfIUvQ/n9ccNQKZbcgB5Jog0vQxOk3sioHO7go0/m1LVNnSy8JTnYpSTScHC+5RTju2FYLd9VdTuAa3A8kQ==";
        };
        _F1P8Dgnc = {
            "id" = "F1P8Dgnc";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.18.jar";
            "hash" = "sha512-QgnCGnfVjRcxIlhiVUWPwIG0UHZU/Rs+vcHVs7crglUA/cd1if5TFtQ6pcJYViDJ1dJ5wBE2lumewF3semD5yg==";
        };
        _cdLmLnGA = {
            "id" = "cdLmLnGA";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.19.jar";
            "hash" = "sha512-Q1JjLYd1s+AeUn9rg7UWsN+w0M1iVSUWWoGwBXjFPDyaaUKYGfOpo5zTxENlBUgr7KkRuQ8ZsYIb6P8fithn+g==";
        };
        _fWicE94w = {
            "id" = "fWicE94w";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-ayYxPy/uKnDhqkz+vBr+9qteuGS3CGPq6euEcciRkqPA5A/tc2SJv8hKMZqT+Dw0kfKCRbOrkSrrEh8KKSuBDA==";
        };
        _GVcmktjR = {
            "id" = "GVcmktjR";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.20.6.jar";
            "hash" = "sha512-pyemY68OQ/9RN/Lneh+JYbSoHPp75Ucx2qDaLZuls/GCY7CEa0qV1i+aWIadUuQjREvMP22BviyxVsFTxnZ8IA==";
        };
        _BHyGIayY = {
            "id" = "BHyGIayY";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-qmdxQrIldxIcz1TR8ThlBcxoMhxa9SPlgKi1ngIN4hmouQh7h3yI6gj+ePHNZtW+ct6oDOoWPtDMv1+N2SSq9w==";
        };
        _KiFpgt8r = {
            "id" = "KiFpgt8r";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-RrFlpYB48ZKevRUalr8/8TRXAN5AxYb7Ty5Y8jrgzKKtLllRUXxVv4N3kAc71e3ychBJ/X28BY72PHLXfQ7G5g==";
        };
        _Lp9nGwL3 = {
            "id" = "Lp9nGwL3";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.21.5.jar";
            "hash" = "sha512-f89l+VVO7D6/SZtD4kEO2gIO/aVL0zl9Yt1c9tgB2YalFhrm+C1rpFshVzBvK1tSWv73rCfiRjd3RcunuViMsw==";
        };
        _q3a5HBhG = {
            "id" = "q3a5HBhG";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.21.6.jar";
            "hash" = "sha512-NS1L9nk2HMaijkSU7RTN0MAerdUMVERDq6arjiFE9nzKMqYPn1bVZLGxBWvxCIowon1IjX4PnFlheHkwG/sMjg==";
        };
        _x7W9QLiX = {
            "id" = "x7W9QLiX";
            "file" = "burnable_cobwebs-fabric-0.2.0+1.21.9.jar";
            "hash" = "sha512-K5Y3jVs8kRHe9el6qeXfDkwGfD+poFi3J6TU/DquDyl5SS1gSO1USN0ISf28cqdXAXpGMuUfukFUsF9yiSADzQ==";
        };
        _hcpHhjwZ = {
            "id" = "hcpHhjwZ";
            "file" = "burnable_cobwebs-forge-0.2.0+1.17.1.jar";
            "hash" = "sha512-aWWBuBTdl/iUC+J+nD7d9ONQMfQdYpyZ9nI8slDgMku/mJM21YfgddBEFvxC7zloL62t/OlRH0+JgmWstgaCjw==";
        };
        _hGgSY9KK = {
            "id" = "hGgSY9KK";
            "file" = "burnable_cobwebs-forge-0.2.0+1.18.jar";
            "hash" = "sha512-zB/eSmzXRDA+/kp5/gIMc60RaAXClPdURdntHqvqW4BrftPnUVMF68i9Sc1Cy9jdh+TCSb6bOzE+cY/M8HB5mQ==";
        };
        _YdZf7lZz = {
            "id" = "YdZf7lZz";
            "file" = "burnable_cobwebs-forge-0.2.0+1.19.jar";
            "hash" = "sha512-7PI8xr0KODSahLYbEFPA4gKmuq6gzOAYTL8Ab7/igxY96gBXYWlxEKqQRM1fDgxWNVJz0zUM3kU5gtiMan/0+Q==";
        };
        _6Sfgfzi7 = {
            "id" = "6Sfgfzi7";
            "file" = "burnable_cobwebs-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-Ldr8RLdYuO5ueiz0CtQEoLsXC62UxzGv4jocQMx9Zv27oWOUriCBuBGXA01sscitTsXqRWKbnviHXwWHqt1ICg==";
        };
        _6aw8WtT9 = {
            "id" = "6aw8WtT9";
            "file" = "burnable_cobwebs-forge-0.2.0+1.20.6.jar";
            "hash" = "sha512-pyHD9FNtngcSS7Vi0BqlBIc7skrxhLagEZh4+c4zXJ5IXIM8CFKSQh8/1Zo2IWw9iyhwW4eGoRf6L9fhwS3jjw==";
        };
        _DcV0nJyG = {
            "id" = "DcV0nJyG";
            "file" = "burnable_cobwebs-forge-0.2.0+1.21.1.jar";
            "hash" = "sha512-wXUV5dz2+mQAz5RIWuBaJTLSb5G89QMPD9uWCs6U0VdywwZ3rE73VQLZef7Pj9KBPNgiFsDnR35K0EqaYGHM5Q==";
        };
        _ereSeBpx = {
            "id" = "ereSeBpx";
            "file" = "burnable_cobwebs-forge-0.2.0+1.21.3.jar";
            "hash" = "sha512-RF6vNSckEhGcndMhMOVjocUbXgBmsD2GFK2fzxnEyh2qQgER1dHOfHzY2fhgrKDbmZZ2DbZpcwKU6swvJ1g3hg==";
        };
        _kOFIHuLl = {
            "id" = "kOFIHuLl";
            "file" = "burnable_cobwebs-forge-0.2.0+1.21.5.jar";
            "hash" = "sha512-WAkuq71M4PLShll3NkWqT6bRTuiUECXz4H1Urtu2BeKgJbVyUANxRTpkcZIb+Q6KqYOk8wWBHU4zFTGurbQiKA==";
        };
        _VtMKhqRd = {
            "id" = "VtMKhqRd";
            "file" = "burnable_cobwebs-forge-0.2.0+1.21.6.jar";
            "hash" = "sha512-B8h/piLoXSYD3biUy8f1XPiBYkYp+oGl5u4OVRiwMFWY42zb57W9vd7IYld4jbd5Frym6v+yi3SdUcr1wA7yuA==";
        };
        _Rk1cz9zP = {
            "id" = "Rk1cz9zP";
            "file" = "burnable_cobwebs-forge-0.2.0+1.21.9.jar";
            "hash" = "sha512-VJodxiDJMs4DhZYHA4UCXYw+IEA5qOfhsZYgDErM6gdHcA88wvIVgvsQZouaCRh8El3ynCmt7O+LXFacuAfh2w==";
        };
        _yEeveWev = {
            "id" = "yEeveWev";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.20.6.jar";
            "hash" = "sha512-IJYqOrw+BKUWyo+VD4eTLmJsviYiez48/rcZ1uPkRQ1s21uohE9PlAmayRMAMjZIC7XcIBMGfHtetZuBMWLHiA==";
        };
        _HeYWF7xh = {
            "id" = "HeYWF7xh";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-Qsn4y4GhANQzYRLlI0CVUMuA8/IgQauwNxvQSAJLwQbvuSqdHxJQ1wwgdRoFswBttR6G3G733QWxQgaJLZg6/w==";
        };
        _yckD3f2X = {
            "id" = "yckD3f2X";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.21.3.jar";
            "hash" = "sha512-mt+aDkWnUqcVqGeJ2E1yzxndPsAKfrjKTdvayG2cWk3/Dtx6uAiZJFPilN7x94tsHFOwCvql9avzUrenN9q49Q==";
        };
        _KdGIpKPR = {
            "id" = "KdGIpKPR";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.21.5.jar";
            "hash" = "sha512-ObCLwpYFz0LlY/hHUgjH7ODguscJH2DHlpUR6Utp1A7HfTLHKIE9YWRnu7DKjhUsEsjg9nMHm/lUtmntTkvReQ==";
        };
        _PbY6ibrG = {
            "id" = "PbY6ibrG";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.21.6.jar";
            "hash" = "sha512-HYmKkGIdskMQrorKiwmNqLlKvKhb+kg6rIbIRx5H8g9doVUR8RQEmV6bjQshm5IxfDaBjxRecqj5XG4TCmUoVQ==";
        };
        _LB8rCcR5 = {
            "id" = "LB8rCcR5";
            "file" = "burnable_cobwebs-neoforge-0.2.0+1.21.9.jar";
            "hash" = "sha512-2Ra0jaGWvcJTBS6Iy9pfWLauo8f/u08MP0tdWADNrY8dcUk0B7Lt99Ms0HWkOb1n8bB1udr37s09qChfwFjD5Q==";
        };
        _30oZ7Tql = {
            "id" = "30oZ7Tql";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.17.1.jar";
            "hash" = "sha512-Yr58UXA2xxAF++rEln+5yVMUCvkkdU6W/WGdVhntcW6bdu386DxmkQhhsV/YM0Hq8FqFmURsW80SMP1Ys+C1JQ==";
        };
        _JisHkPV1 = {
            "id" = "JisHkPV1";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.18.jar";
            "hash" = "sha512-GsureQNHERe8rB2dy8onX2zTc/T790xec+uKv+kA2nda3PTChdyiRp95O2jRKKcSnnGBzenppfrgHVd/rnrNfg==";
        };
        _g5buRdRq = {
            "id" = "g5buRdRq";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.19.jar";
            "hash" = "sha512-BL0/FtIx/v5ZFLlRvkQk804ZC3V0xlL4xbgpN3g5tg6AiA1NNQ/zgrj6Q3HsILnLmbS+3thUcN+wXsKMFeVnAQ==";
        };
        _lgVoxb8s = {
            "id" = "lgVoxb8s";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-1HVUUB/LU0IO23yFt0iT9L7/pO704UEhVAGW10qzMJXnI/U+be1CWmwcjE0bI474YR+1LtcGFDpt/h/2mFc5Bw==";
        };
        _hN9QofvA = {
            "id" = "hN9QofvA";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.20.6.jar";
            "hash" = "sha512-OYV9GVjeQbZWThDxAiNjZ56sPlrDxppLkCefZtdVzNTq60/wkCYg1QIzwPGAtnz+Myp0rFXw1A8u6AuthRCwZQ==";
        };
        _UUu6jgpG = {
            "id" = "UUu6jgpG";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.21.1.jar";
            "hash" = "sha512-F9tX8RBTIVetfAIYOAjpMvqLB1p+I1EKJzVbD5nkRqvWSiHh95nuKVq62QJda517vRWtklcAThOemKbDF/U0GQ==";
        };
        _iAc43hFS = {
            "id" = "iAc43hFS";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.21.3.jar";
            "hash" = "sha512-zhe92VkYSzct0FemhcxkQJEwmHYkPNtvS7Z4At4uQL7w/0qHCYrXgOaXWkLbiR7mqFCkxxDpFdZ6fo6bdmzogA==";
        };
        _oJUSfRrl = {
            "id" = "oJUSfRrl";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.21.5.jar";
            "hash" = "sha512-l5ObbMfslcpBvOxZO5oytFazOLqll1sViBJaN/xsAHYkSv51eYcMdmZ6iWdxK4/tmdXb7MX7CMMl84OFgYQaOA==";
        };
        _x6E4RVZE = {
            "id" = "x6E4RVZE";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.21.6.jar";
            "hash" = "sha512-6A1g/cJDZBWj3LGhyqedTWSMx5EzZyMLa+7ejoMqRr5x7c+TnYn0KklD3piAe5HUFpfdgf0QDAQU5YVRe5z50Q==";
        };
        _N1AtIxQN = {
            "id" = "N1AtIxQN";
            "file" = "burnable_cobwebs-forge-0.2.1+1.17.1.jar";
            "hash" = "sha512-F41t7lG3nj8EE57OyVQdlT5h5P1m70T7hpJYqs0aj3HkDj3QeqHFAMXesGBTUbmd4znRiLjF/1n7RCj/lQ63UQ==";
        };
        _Cfr7YMSo = {
            "id" = "Cfr7YMSo";
            "file" = "burnable_cobwebs-fabric-0.2.1+1.21.9.jar";
            "hash" = "sha512-BA2f78JJNUCIBhav3SJ8/KLEEvSXNFswflFXc5W0hrKZwM7sBYsip6wdg1AsCvSv72yMeuHWzeB6ZYOq8EmtIw==";
        };
        _TVRNPH5s = {
            "id" = "TVRNPH5s";
            "file" = "burnable_cobwebs-forge-0.2.1+1.18.jar";
            "hash" = "sha512-5JZkHcma7S5/8uSrXQnfzA0pyMNNJzOzQVQ4XfH4eISJhYjFvu3j06hCSTOxZPUdnGsFO1OGCjM2s85bik1iqw==";
        };
        _ewZeAC9T = {
            "id" = "ewZeAC9T";
            "file" = "burnable_cobwebs-forge-0.2.1+1.19.jar";
            "hash" = "sha512-9HZlDFIu7YACPNkRxBv1paejMUU0DkCzw+lsbCX/gdW7y8b0Rbax2NVIsLtnWTE9L5aAqDe/L+5StjZiwqO2/g==";
        };
        _98teau0m = {
            "id" = "98teau0m";
            "file" = "burnable_cobwebs-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-EOEYME/Rli/iOMH0L2zZ/qaOCrGogLs8UvL+dwf+Ex5arxyZ12OUY8kOVvqiQY6+VoG93OchxsaPKVvoX1V7CA==";
        };
        _TEd4ybRQ = {
            "id" = "TEd4ybRQ";
            "file" = "burnable_cobwebs-forge-0.2.1+1.20.6.jar";
            "hash" = "sha512-lNqHSXE7a/W7k8LddW6aOgT1oM8p1AzFh+ieIeqOfvAT+AvcMEfMm091hz1LvGmSnz7vFCwTEhPdlGtoNLnWHA==";
        };
        _3sPE0J81 = {
            "id" = "3sPE0J81";
            "file" = "burnable_cobwebs-forge-0.2.1+1.21.1.jar";
            "hash" = "sha512-079ukkRvOsU28rw+DravFipf4eKOIX3d9ssWdHvhMvf1uf5QTWa1UWEXKnp0N/1D03FfXn2mjigf545aQLTA4g==";
        };
        _TorIQ7P1 = {
            "id" = "TorIQ7P1";
            "file" = "burnable_cobwebs-forge-0.2.1+1.21.3.jar";
            "hash" = "sha512-6Qv4eTUkhfH76hXJDkWgRIPKL/H4fxZCeOfRhsIUzsCZGlALraC6A6F+cLRp2aG/3o1huIPzoKR91THxjMQFFg==";
        };
        _w9FggbuB = {
            "id" = "w9FggbuB";
            "file" = "burnable_cobwebs-forge-0.2.1+1.21.5.jar";
            "hash" = "sha512-nE6THxmQvOw3kNvtylPeI/Mqrt6MHHe3CHARlReXHoUncKaUhL369BXMD6/zw1bCQeKMvKSrkXIFB+JLJ6zvgg==";
        };
        _gyTdAC6r = {
            "id" = "gyTdAC6r";
            "file" = "burnable_cobwebs-forge-0.2.1+1.21.6.jar";
            "hash" = "sha512-aojiRpPAZam3g4uIVY5eXEfDncftaPfyJvDV9ooewciWIQ1+WPEGMU1cZ9mWZm26j5Ex18XqRYHbYXAt3SQgyw==";
        };
        _QtQjYVrV = {
            "id" = "QtQjYVrV";
            "file" = "burnable_cobwebs-forge-0.2.1+1.21.9.jar";
            "hash" = "sha512-uRfMjpyPtz9iHflwuqzB34s6sZy6b2TvV6MBc1bIbiDW/hdn8fqIUHEHc64Xx5Waii1aqVJU05lmQvPH+VSd0g==";
        };
        _KLozcs8V = {
            "id" = "KLozcs8V";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.20.6.jar";
            "hash" = "sha512-G0WuC94bsG2Q05zGDxPvZyp38Qn9/7MRzBVNY6jHAjCdSIZIpWySPx7JLHwyCdsbVUfhTbLQdegOVH5yWN7wPQ==";
        };
        _dMWrE3Fj = {
            "id" = "dMWrE3Fj";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.21.1.jar";
            "hash" = "sha512-PUkzM6reD5Z5Rr+pG2xqvSHTkFynBXtiq6VBxaHzCFOyvM8y5vFWRObG3nQ/r8cqHhoYLiCkmOQsorv5dAO0vQ==";
        };
        _7eQwvxfs = {
            "id" = "7eQwvxfs";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.21.3.jar";
            "hash" = "sha512-cA+7bBGQDsnGRcmPcJimWuSf095GYnBRP6QJuHs2IkNOpKLpPj5nGSwjJlwnxQMy+YneMvKEK7mL77LHr2cpUw==";
        };
        _N6qFoNRg = {
            "id" = "N6qFoNRg";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.21.5.jar";
            "hash" = "sha512-4bXlOWX5OP9459Bpvo5G/HAKs5lfuW3slTQCBvCS5PqEC7WW1bMuAOY7e70mUjVt4puqbfODSq57+meyFTCQVQ==";
        };
        _NI4dAttn = {
            "id" = "NI4dAttn";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.21.6.jar";
            "hash" = "sha512-YwfaT/gLTN9eshuiL+cWqnACFIyIXpPLZ/ocEw7IfdzlkLTS/SwwKXr5uEKDqoPkVA/BgFHMbYVcsX+q38boxw==";
        };
        _S4fpXdla = {
            "id" = "S4fpXdla";
            "file" = "burnable_cobwebs-neoforge-0.2.1+1.21.9.jar";
            "hash" = "sha512-pSe/pDrwwA7Kyj7vx1Me3G5tjhjNUq9ww6KTCzH9OEBO3FMxFGVQl7RvxWoIlbHRePz2ycuHgTrctbrhOqtW5w==";
        };
        _jMOSarE6 = {
            "id" = "jMOSarE6";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.17.1.jar";
            "hash" = "sha512-jYD75JkTsAkYCwrzZ92mql84VBm2TKlVLgAZcXhAqZdOfd+QlRwHnVMgs41FpRZMpwbyybJf2lKuT5sHChADYQ==";
        };
        _M27KtLOF = {
            "id" = "M27KtLOF";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.18.jar";
            "hash" = "sha512-1Ll8XFh9QCOTf/oHJib4vLsLvLYiJHJqPL4bELUaO87yIp+JMdw/dsd2Vm53O45XvB62n9LqXhbk2sCi04zekQ==";
        };
        _YxKqtt7v = {
            "id" = "YxKqtt7v";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.19.jar";
            "hash" = "sha512-sP/g5OID4RdhPwDsFLjpBszarmJWYp7J6SMWsX+nZn4gVLOdPVz+fTmd03c6p9+2F3UHVCteGf29xkT7u8OC3g==";
        };
        _aFnhgays = {
            "id" = "aFnhgays";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-EUHneoCtWcgxsjsefkDMehO4RkR7DkqJ5sym1IGoElLtkUEHVjffJelxHUPIAVjSBRQ/l8FkvtNdDJ5O3c9Agw==";
        };
        _wVBMJIpC = {
            "id" = "wVBMJIpC";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.20.6.jar";
            "hash" = "sha512-aeJF91Gcu/mmojhPzmq0HiBjCEWE/D/e62a+7DsJGaRYW/zN5oXUPDK9zbJ9mYgmVVlvXKege+JMm8dqqK8MTA==";
        };
        _kGCR5rM9 = {
            "id" = "kGCR5rM9";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.21.3.jar";
            "hash" = "sha512-v/ITf/AH24d/uEnBNYrUtkPqAOlJcf2KAIVMGJau067Wsnn5hvtKwJebLxGsMN78mVZjV4WO9/8GBGcAiFtcvw==";
        };
        _VirAoDqg = {
            "id" = "VirAoDqg";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.21.1.jar";
            "hash" = "sha512-4yf3ALuntDNwCQL5EcyfoZFbcyKNBr5lCoiPUQHZFviOrbj32cbsL40QAopEJo667+hXRulzvVOUUSAtXeV4pg==";
        };
        _YintBa7Q = {
            "id" = "YintBa7Q";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.21.5.jar";
            "hash" = "sha512-EjYDfP4uFkP9v/VO7CW4IBgFC/02WQDf/vzJVy6bbNHycWszcs15Q3gUCeRSQyooytvmEXI5nc6XDoQfuSMHzQ==";
        };
        _mFGspeU7 = {
            "id" = "mFGspeU7";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.21.6.jar";
            "hash" = "sha512-pRR5DZ0jMdJ6iPBCO201CL40SONzsuSzZHt12sbSBTJzjv9V8x95kGOtlglcXz53S1LDbAWPoVFs0CNgksr7rQ==";
        };
        _B1BSjgem = {
            "id" = "B1BSjgem";
            "file" = "burnable_cobwebs-fabric-0.2.2+1.21.9.jar";
            "hash" = "sha512-BS8iI1m9Nd4eG/m8yZxe7pR6q7X5IkJ2U0nH163XZRYm8H2u4D1SdTU3Ma8NtJUA0SbwobUlSEKJtGmV2665cw==";
        };
        _DsfNsrzJ = {
            "id" = "DsfNsrzJ";
            "file" = "burnable_cobwebs-forge-0.2.2+1.17.1.jar";
            "hash" = "sha512-J/pn29rhsfwTcYxiYzrG2cPPmXQXyEK7j0r1O01mJ4Dk5KhUR5/ZhKNNYb+soah6Tr7pGdQznS9CDLRQ1r1Tcg==";
        };
        _JCHU1t5i = {
            "id" = "JCHU1t5i";
            "file" = "burnable_cobwebs-forge-0.2.2+1.18.jar";
            "hash" = "sha512-4QcU85fBegLvYezzhaD5QV0AJleGGW1Anci8NrQPy59+LEOHP4ljk3O6/Dy4wf+74vF3J/Z2PMeaq62SAFl+Xg==";
        };
        _TXJlcd9G = {
            "id" = "TXJlcd9G";
            "file" = "burnable_cobwebs-forge-0.2.2+1.19.jar";
            "hash" = "sha512-HN9gbVgxu7614cEsbMOx6R2ixrFAhixziiOS+xyd3gORp3tnbm5D8JLRMuQ3Vjrqh3iJJ9FUq42J7EAwQeHf7A==";
        };
        _i9uG7AIO = {
            "id" = "i9uG7AIO";
            "file" = "burnable_cobwebs-forge-0.2.2+1.20.1.jar";
            "hash" = "sha512-x1oVSSpbi0ffi5Aq1bjNfZ9HSTz4j8OviyqoJbAKaMoGDHcLkHa+rYhD60OOyqyLWXVPfelcsXVvVpUeZXfJEQ==";
        };
        _hnhMFr9W = {
            "id" = "hnhMFr9W";
            "file" = "burnable_cobwebs-forge-0.2.2+1.20.6.jar";
            "hash" = "sha512-kRW8AF5Zs1iLNS5heCWFDpXP2dXPVpF9erWMUNmQd2MF218k28tR+JkcKxJV4rIwPO09YdclsDmZClOo2FED4w==";
        };
        _uqxi3vhv = {
            "id" = "uqxi3vhv";
            "file" = "burnable_cobwebs-forge-0.2.2+1.21.1.jar";
            "hash" = "sha512-seBV7xZ1yHQaV/pvCG+bwQSo4qR38Rf8FsuZFaTq7zQB4gBrxTxq9G8W7cHeM5xJjCciL6CDjv+JGTjQMtoorw==";
        };
        _YL8vxO1z = {
            "id" = "YL8vxO1z";
            "file" = "burnable_cobwebs-forge-0.2.2+1.21.3.jar";
            "hash" = "sha512-0NvINnv0r4CRI/8fVQc3IMeTd9iQOud5TeOz2TUlrXQAn/KtHrp3WW99sxEvcRC7/LIAhQmMEJUXKprYjAMK7w==";
        };
        _MfZ2X6w4 = {
            "id" = "MfZ2X6w4";
            "file" = "burnable_cobwebs-forge-0.2.2+1.21.5.jar";
            "hash" = "sha512-+IMEVHi2vBfCoI4lHrGVNKTXkIzugB0T3t1CljXwQdXzD6h1nJhSwS32CwN3FYpjdX/+L9WJWazWUNUF19nDJg==";
        };
        _VocjqthU = {
            "id" = "VocjqthU";
            "file" = "burnable_cobwebs-forge-0.2.2+1.21.6.jar";
            "hash" = "sha512-+ZMwF4vqfQ3ZwFOJt9IRP2cxILxcLx7dxVStBIlKS0yQoBSvqnBllqhbO4aDlQa3sq+MeQbtBTIpHFRIQlVSHA==";
        };
        _sybGu5j6 = {
            "id" = "sybGu5j6";
            "file" = "burnable_cobwebs-forge-0.2.2+1.21.9.jar";
            "hash" = "sha512-BP84dIDc1+MZBR2x5KoqLRutQ4gC4nlmWY4VmCmEymH1engnww0b70z6WK8EpHY6349KcF/jDoxY1txShI/2cA==";
        };
        _cgNfpW93 = {
            "id" = "cgNfpW93";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.20.6.jar";
            "hash" = "sha512-lBXpvroNhYZxEFMZPZeuXD+Z6XmobS3xb4FGUL+vOD3THU840oFc8of80TCIGi/zeo6JlEg7k6FY6mdXRlse0A==";
        };
        _p6riPPnO = {
            "id" = "p6riPPnO";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.21.1.jar";
            "hash" = "sha512-RxF9qYmYRL5AkMmAyaZnIWwqgW1V5ZIzKcHiOmkyyOdUximTTQxxeAodQGYm9NZUxl7TEnR2EFSgP0qhNjhFqA==";
        };
        _1UbRRLVT = {
            "id" = "1UbRRLVT";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.21.3.jar";
            "hash" = "sha512-FinQ+eBCMl8XQ022F1xjBaTf7dEQjXuhmyprgEx9ksRi2LZvSmgEGdQCauOq9fNQ6+OF4WEoYHZAkNIt2D2nig==";
        };
        _qCWgpYDU = {
            "id" = "qCWgpYDU";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.21.5.jar";
            "hash" = "sha512-e1cl6Bp0W74GSkhQQxEN3MNwHTB5mh4h8WoFLRl7SU9eNgLvaRga6juqOyddd4F9p3XHN+pQwPZNphXKYgxuBQ==";
        };
        _K7jkgrRs = {
            "id" = "K7jkgrRs";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.21.6.jar";
            "hash" = "sha512-mvaz1757XE0Gtm6wLFn7EHUXWqqV9NMq+Xx3d8cY/UhCKE9fHFHts4loNzQO1lQHux7BiSFWE/RALP+z/Ajn1A==";
        };
        _EywpdU6Y = {
            "id" = "EywpdU6Y";
            "file" = "burnable_cobwebs-neoforge-0.2.2+1.21.9.jar";
            "hash" = "sha512-oc0sq7m5eJPft0xLNWrOlFFqu+yM3LhJZMrtdcYApxD7FfOc5wfq4DvILPU7pXeKFqj4jTpcigNR2ArNWq1XcQ==";
        };
    in {
        "xfZNBHGf" = _xfZNBHGf;
        "e5Eoavvy" = _e5Eoavvy;
        "WaUkUgqq" = _WaUkUgqq;
        "7O9sRU50" = _7O9sRU50;
        "4JgoI1il" = _4JgoI1il;
        "boFqMohl" = _boFqMohl;
        "2jb4Rr1m" = _2jb4Rr1m;
        "kaL9ZnK6" = _kaL9ZnK6;
        "yjD65D0N" = _yjD65D0N;
        "6igCAXS6" = _6igCAXS6;
        "GWdYdAUF" = _GWdYdAUF;
        "vtYg6mwB" = _vtYg6mwB;
        "Y2xD4ke9" = _Y2xD4ke9;
        "AtfqJVax" = _AtfqJVax;
        "d0sJwSjT" = _d0sJwSjT;
        "nYP0YQR9" = _nYP0YQR9;
        "KMVFK6ZF" = _KMVFK6ZF;
        "4476bnL6" = _4476bnL6;
        "faVGIXDu" = _faVGIXDu;
        "tvHiZdeW" = _tvHiZdeW;
        "PR1lkm7d" = _PR1lkm7d;
        "vXzIl5FE" = _vXzIl5FE;
        "u0olNYx7" = _u0olNYx7;
        "9QXSYs9y" = _9QXSYs9y;
        "12fI8Vdi" = _12fI8Vdi;
        "wXMNc2vg" = _wXMNc2vg;
        "hQGVcdNR" = _hQGVcdNR;
        "GUyuoL07" = _GUyuoL07;
        "YVUVcbr4" = _YVUVcbr4;
        "Hl3vTGaZ" = _Hl3vTGaZ;
        "BaBnyB4p" = _BaBnyB4p;
        "zOhfdJXC" = _zOhfdJXC;
        "iwHQtE1o" = _iwHQtE1o;
        "7vAy85bj" = _7vAy85bj;
        "L6tVkiN1" = _L6tVkiN1;
        "mmsULm5b" = _mmsULm5b;
        "4bXSqwpq" = _4bXSqwpq;
        "DCQHZXzC" = _DCQHZXzC;
        "mbcki35S" = _mbcki35S;
        "em9JyjgM" = _em9JyjgM;
        "duWM1Z61" = _duWM1Z61;
        "9YCiFcUW" = _9YCiFcUW;
        "JRHde2Xc" = _JRHde2Xc;
        "ztAfLfeQ" = _ztAfLfeQ;
        "LTt4RBMo" = _LTt4RBMo;
        "OU4tPbEJ" = _OU4tPbEJ;
        "dA5X2MJg" = _dA5X2MJg;
        "OTVd5vdm" = _OTVd5vdm;
        "8pqDMjRx" = _8pqDMjRx;
        "gGMbn9Fs" = _gGMbn9Fs;
        "hRgUkljV" = _hRgUkljV;
        "8tweqIYv" = _8tweqIYv;
        "4fuVhEi3" = _4fuVhEi3;
        "2DQnluA6" = _2DQnluA6;
        "q5YAAc8x" = _q5YAAc8x;
        "IuagjNHa" = _IuagjNHa;
        "yZR7xpJl" = _yZR7xpJl;
        "APfGJOPA" = _APfGJOPA;
        "co8Mpsij" = _co8Mpsij;
        "p4utmWAw" = _p4utmWAw;
        "LM8x1UZy" = _LM8x1UZy;
        "AaRBIlHq" = _AaRBIlHq;
        "FSbstmxc" = _FSbstmxc;
        "VS5ah8cO" = _VS5ah8cO;
        "eocn8RB5" = _eocn8RB5;
        "QiMQHe1u" = _QiMQHe1u;
        "lN51IAuK" = _lN51IAuK;
        "r7bP66PZ" = _r7bP66PZ;
        "nRBymtmh" = _nRBymtmh;
        "RhjMuuc2" = _RhjMuuc2;
        "zKgGHRqE" = _zKgGHRqE;
        "hlU2zNpV" = _hlU2zNpV;
        "lnTr1P5e" = _lnTr1P5e;
        "DBXynWFX" = _DBXynWFX;
        "e8SNAMqT" = _e8SNAMqT;
        "L5krqlds" = _L5krqlds;
        "oN1UfeV0" = _oN1UfeV0;
        "9duxTWIS" = _9duxTWIS;
        "uKCVJoWG" = _uKCVJoWG;
        "9GSrILgv" = _9GSrILgv;
        "Q1vYoMuN" = _Q1vYoMuN;
        "WubFDBV3" = _WubFDBV3;
        "FRWLLD8N" = _FRWLLD8N;
        "AEMXYaXw" = _AEMXYaXw;
        "Le9ANmfI" = _Le9ANmfI;
        "XJ2HqxcR" = _XJ2HqxcR;
        "5IkVovz1" = _5IkVovz1;
        "6OR4xJss" = _6OR4xJss;
        "XwFPfSxP" = _XwFPfSxP;
        "3YNQb4r7" = _3YNQb4r7;
        "qDGlLDnY" = _qDGlLDnY;
        "dSSuKYFd" = _dSSuKYFd;
        "OFJTr3na" = _OFJTr3na;
        "GqVxUEZd" = _GqVxUEZd;
        "H6kx3jIN" = _H6kx3jIN;
        "fzRECM4c" = _fzRECM4c;
        "JLZWSFjN" = _JLZWSFjN;
        "6aA651tl" = _6aA651tl;
        "gccOk1co" = _gccOk1co;
        "Fj0qB3Cz" = _Fj0qB3Cz;
        "OpjwsxaW" = _OpjwsxaW;
        "p8D6Jm5I" = _p8D6Jm5I;
        "zppItftC" = _zppItftC;
        "2XcAA1Oq" = _2XcAA1Oq;
        "MvMNNRPz" = _MvMNNRPz;
        "uJRwnd5Z" = _uJRwnd5Z;
        "EORQVE5x" = _EORQVE5x;
        "M89gsjqO" = _M89gsjqO;
        "AOiSAKZd" = _AOiSAKZd;
        "FVpRV3J6" = _FVpRV3J6;
        "fFa01JGt" = _fFa01JGt;
        "s8ufJ2bY" = _s8ufJ2bY;
        "SvkkZcyK" = _SvkkZcyK;
        "A44uXhCa" = _A44uXhCa;
        "E9RUzBEZ" = _E9RUzBEZ;
        "4GdzVVI8" = _4GdzVVI8;
        "MWt7BUjv" = _MWt7BUjv;
        "sd3BHvUB" = _sd3BHvUB;
        "lLcIDG5M" = _lLcIDG5M;
        "pAt7sRmE" = _pAt7sRmE;
        "M0pOQvAa" = _M0pOQvAa;
        "ubIX0d3n" = _ubIX0d3n;
        "tPFrmxAU" = _tPFrmxAU;
        "RGActPi8" = _RGActPi8;
        "NmcXVEqa" = _NmcXVEqa;
        "ekpNpGld" = _ekpNpGld;
        "IBsAv2gc" = _IBsAv2gc;
        "jl7ZFA9v" = _jl7ZFA9v;
        "Lb9whTC5" = _Lb9whTC5;
        "agdmAV0y" = _agdmAV0y;
        "y4heohrl" = _y4heohrl;
        "4LMBVOmv" = _4LMBVOmv;
        "WFEAURos" = _WFEAURos;
        "8Fd1WAwT" = _8Fd1WAwT;
        "SG7UUmgk" = _SG7UUmgk;
        "QzvrcdCs" = _QzvrcdCs;
        "eLVN1NUO" = _eLVN1NUO;
        "SfXSv83d" = _SfXSv83d;
        "iQjzKm8v" = _iQjzKm8v;
        "pJNfgpG7" = _pJNfgpG7;
        "GezC8rqU" = _GezC8rqU;
        "PfvfBUd0" = _PfvfBUd0;
        "5UTUDTDf" = _5UTUDTDf;
        "B77hlhHG" = _B77hlhHG;
        "TuOox7bJ" = _TuOox7bJ;
        "RrBk2LR9" = _RrBk2LR9;
        "PDV3jalr" = _PDV3jalr;
        "OgcMM2uh" = _OgcMM2uh;
        "OmlG7Ndw" = _OmlG7Ndw;
        "N2dO76YU" = _N2dO76YU;
        "XMLr9Od7" = _XMLr9Od7;
        "fwIIQN17" = _fwIIQN17;
        "kWRMU369" = _kWRMU369;
        "aaPqUKJY" = _aaPqUKJY;
        "kshDgacs" = _kshDgacs;
        "f5FC43Uq" = _f5FC43Uq;
        "lBtWpH6w" = _lBtWpH6w;
        "Hs2EAD6h" = _Hs2EAD6h;
        "3RBSmae4" = _3RBSmae4;
        "ePga1TsL" = _ePga1TsL;
        "dTnIOavo" = _dTnIOavo;
        "A00LSrBS" = _A00LSrBS;
        "mMmL1GuA" = _mMmL1GuA;
        "5QJ6aCsU" = _5QJ6aCsU;
        "IG5G411n" = _IG5G411n;
        "WLzKy9Q6" = _WLzKy9Q6;
        "OJYTQp04" = _OJYTQp04;
        "FgGbWnUW" = _FgGbWnUW;
        "F1P8Dgnc" = _F1P8Dgnc;
        "cdLmLnGA" = _cdLmLnGA;
        "fWicE94w" = _fWicE94w;
        "GVcmktjR" = _GVcmktjR;
        "BHyGIayY" = _BHyGIayY;
        "KiFpgt8r" = _KiFpgt8r;
        "Lp9nGwL3" = _Lp9nGwL3;
        "q3a5HBhG" = _q3a5HBhG;
        "x7W9QLiX" = _x7W9QLiX;
        "hcpHhjwZ" = _hcpHhjwZ;
        "hGgSY9KK" = _hGgSY9KK;
        "YdZf7lZz" = _YdZf7lZz;
        "6Sfgfzi7" = _6Sfgfzi7;
        "6aw8WtT9" = _6aw8WtT9;
        "DcV0nJyG" = _DcV0nJyG;
        "ereSeBpx" = _ereSeBpx;
        "kOFIHuLl" = _kOFIHuLl;
        "VtMKhqRd" = _VtMKhqRd;
        "Rk1cz9zP" = _Rk1cz9zP;
        "yEeveWev" = _yEeveWev;
        "HeYWF7xh" = _HeYWF7xh;
        "yckD3f2X" = _yckD3f2X;
        "KdGIpKPR" = _KdGIpKPR;
        "PbY6ibrG" = _PbY6ibrG;
        "LB8rCcR5" = _LB8rCcR5;
        "30oZ7Tql" = _30oZ7Tql;
        "JisHkPV1" = _JisHkPV1;
        "g5buRdRq" = _g5buRdRq;
        "lgVoxb8s" = _lgVoxb8s;
        "hN9QofvA" = _hN9QofvA;
        "UUu6jgpG" = _UUu6jgpG;
        "iAc43hFS" = _iAc43hFS;
        "oJUSfRrl" = _oJUSfRrl;
        "x6E4RVZE" = _x6E4RVZE;
        "N1AtIxQN" = _N1AtIxQN;
        "Cfr7YMSo" = _Cfr7YMSo;
        "TVRNPH5s" = _TVRNPH5s;
        "ewZeAC9T" = _ewZeAC9T;
        "98teau0m" = _98teau0m;
        "TEd4ybRQ" = _TEd4ybRQ;
        "3sPE0J81" = _3sPE0J81;
        "TorIQ7P1" = _TorIQ7P1;
        "w9FggbuB" = _w9FggbuB;
        "gyTdAC6r" = _gyTdAC6r;
        "QtQjYVrV" = _QtQjYVrV;
        "KLozcs8V" = _KLozcs8V;
        "dMWrE3Fj" = _dMWrE3Fj;
        "7eQwvxfs" = _7eQwvxfs;
        "N6qFoNRg" = _N6qFoNRg;
        "NI4dAttn" = _NI4dAttn;
        "S4fpXdla" = _S4fpXdla;
        "jMOSarE6" = _jMOSarE6;
        "M27KtLOF" = _M27KtLOF;
        "YxKqtt7v" = _YxKqtt7v;
        "aFnhgays" = _aFnhgays;
        "wVBMJIpC" = _wVBMJIpC;
        "kGCR5rM9" = _kGCR5rM9;
        "VirAoDqg" = _VirAoDqg;
        "YintBa7Q" = _YintBa7Q;
        "mFGspeU7" = _mFGspeU7;
        "B1BSjgem" = _B1BSjgem;
        "DsfNsrzJ" = _DsfNsrzJ;
        "JCHU1t5i" = _JCHU1t5i;
        "TXJlcd9G" = _TXJlcd9G;
        "i9uG7AIO" = _i9uG7AIO;
        "hnhMFr9W" = _hnhMFr9W;
        "uqxi3vhv" = _uqxi3vhv;
        "YL8vxO1z" = _YL8vxO1z;
        "MfZ2X6w4" = _MfZ2X6w4;
        "VocjqthU" = _VocjqthU;
        "sybGu5j6" = _sybGu5j6;
        "cgNfpW93" = _cgNfpW93;
        "p6riPPnO" = _p6riPPnO;
        "1UbRRLVT" = _1UbRRLVT;
        "qCWgpYDU" = _qCWgpYDU;
        "K7jkgrRs" = _K7jkgrRs;
        "EywpdU6Y" = _EywpdU6Y;
        "forge-1.20" = _i9uG7AIO;
        "forge-1.20.1" = _i9uG7AIO;
        "forge-1.20.2" = _i9uG7AIO;
        "forge-1.20.3" = _i9uG7AIO;
        "forge-1.20.4" = _i9uG7AIO;
        "forge-1.20.5" = _hnhMFr9W;
        "forge-1.21" = _uqxi3vhv;
        "forge-1.21.1" = _uqxi3vhv;
        "forge-1.20.6" = _hnhMFr9W;
        "forge-1.21.2" = _YL8vxO1z;
        "forge-1.21.3" = _YL8vxO1z;
        "forge-1.19" = _TXJlcd9G;
        "forge-1.19.1" = _TXJlcd9G;
        "forge-1.19.2" = _TXJlcd9G;
        "forge-1.19.3" = _TXJlcd9G;
        "forge-1.19.4" = _TXJlcd9G;
        "forge-1.18" = _JCHU1t5i;
        "forge-1.18.1" = _JCHU1t5i;
        "forge-1.18.2" = _JCHU1t5i;
        "forge-1.17" = _DsfNsrzJ;
        "forge-1.17.1" = _DsfNsrzJ;
        "forge-1.15" = _agdmAV0y;
        "forge-1.15.1" = _agdmAV0y;
        "forge-1.15.2" = _agdmAV0y;
        "forge-1.21.4" = _YL8vxO1z;
        "forge-1.21.5" = _MfZ2X6w4;
        "forge-1.14" = _SfXSv83d;
        "forge-1.14.1" = _SfXSv83d;
        "forge-1.14.2" = _SfXSv83d;
        "forge-1.14.3" = _SfXSv83d;
        "forge-1.14.4" = _SfXSv83d;
        "forge-1.21.6" = _VocjqthU;
        "forge-1.21.7" = _VocjqthU;
        "forge-1.21.8" = _VocjqthU;
        "forge-1.21.9" = _sybGu5j6;
        "forge-1.21.10" = _sybGu5j6;
        "neoforge-1.20.5" = _cgNfpW93;
        "neoforge-1.20.6" = _cgNfpW93;
        "neoforge-1.21" = _p6riPPnO;
        "neoforge-1.21.1" = _p6riPPnO;
        "neoforge-1.21.2" = _1UbRRLVT;
        "neoforge-1.21.3" = _1UbRRLVT;
        "neoforge-1.21.4" = _1UbRRLVT;
        "neoforge-1.21.5" = _qCWgpYDU;
        "neoforge-1.21.6" = _K7jkgrRs;
        "neoforge-1.21.7" = _K7jkgrRs;
        "neoforge-1.21.8" = _K7jkgrRs;
        "neoforge-1.21.9" = _EywpdU6Y;
        "neoforge-1.21.10" = _EywpdU6Y;
        "fabric-1.20" = _aFnhgays;
        "fabric-1.20.1" = _aFnhgays;
        "fabric-1.20.2" = _aFnhgays;
        "fabric-1.20.3" = _aFnhgays;
        "fabric-1.20.4" = _aFnhgays;
        "fabric-1.20.5" = _wVBMJIpC;
        "fabric-1.21" = _VirAoDqg;
        "fabric-1.21.1" = _VirAoDqg;
        "fabric-1.20.6" = _wVBMJIpC;
        "fabric-1.21.2" = _kGCR5rM9;
        "fabric-1.21.3" = _kGCR5rM9;
        "fabric-1.19" = _YxKqtt7v;
        "fabric-1.19.1" = _YxKqtt7v;
        "fabric-1.19.2" = _YxKqtt7v;
        "fabric-1.19.3" = _YxKqtt7v;
        "fabric-1.19.4" = _YxKqtt7v;
        "fabric-1.17" = _jMOSarE6;
        "fabric-1.17.1" = _jMOSarE6;
        "fabric-1.18" = _M27KtLOF;
        "fabric-1.18.1" = _M27KtLOF;
        "fabric-1.18.2" = _M27KtLOF;
        "fabric-1.15" = _TuOox7bJ;
        "fabric-1.15.1" = _TuOox7bJ;
        "fabric-1.15.2" = _TuOox7bJ;
        "fabric-1.21.4" = _kGCR5rM9;
        "fabric-1.21.5" = _YintBa7Q;
        "fabric-1.14" = _RrBk2LR9;
        "fabric-1.14.1" = _RrBk2LR9;
        "fabric-1.14.2" = _RrBk2LR9;
        "fabric-1.14.3" = _RrBk2LR9;
        "fabric-1.14.4" = _RrBk2LR9;
        "fabric-1.21.6" = _mFGspeU7;
        "fabric-1.21.7" = _mFGspeU7;
        "fabric-1.21.8" = _mFGspeU7;
        "fabric-1.21.9" = _B1BSjgem;
        "fabric-1.21.10" = _B1BSjgem;
        "quilt-1.20" = _aFnhgays;
        "quilt-1.20.1" = _aFnhgays;
        "quilt-1.20.2" = _aFnhgays;
        "quilt-1.20.3" = _aFnhgays;
        "quilt-1.20.4" = _aFnhgays;
        "quilt-1.20.5" = _wVBMJIpC;
        "quilt-1.21" = _VirAoDqg;
        "quilt-1.21.1" = _VirAoDqg;
        "quilt-1.20.6" = _wVBMJIpC;
        "quilt-1.21.2" = _kGCR5rM9;
        "quilt-1.21.3" = _kGCR5rM9;
        "quilt-1.19" = _YxKqtt7v;
        "quilt-1.19.1" = _YxKqtt7v;
        "quilt-1.19.2" = _YxKqtt7v;
        "quilt-1.19.3" = _YxKqtt7v;
        "quilt-1.19.4" = _YxKqtt7v;
        "quilt-1.17" = _jMOSarE6;
        "quilt-1.17.1" = _jMOSarE6;
        "quilt-1.18" = _M27KtLOF;
        "quilt-1.18.1" = _M27KtLOF;
        "quilt-1.18.2" = _M27KtLOF;
        "quilt-1.15" = _TuOox7bJ;
        "quilt-1.15.1" = _TuOox7bJ;
        "quilt-1.15.2" = _TuOox7bJ;
        "quilt-1.21.4" = _kGCR5rM9;
        "quilt-1.21.5" = _YintBa7Q;
        "quilt-1.14" = _RrBk2LR9;
        "quilt-1.14.1" = _RrBk2LR9;
        "quilt-1.14.2" = _RrBk2LR9;
        "quilt-1.14.3" = _RrBk2LR9;
        "quilt-1.14.4" = _RrBk2LR9;
        "quilt-1.21.6" = _mFGspeU7;
        "quilt-1.21.7" = _mFGspeU7;
        "quilt-1.21.8" = _mFGspeU7;
        "quilt-1.21.9" = _B1BSjgem;
        "quilt-1.21.10" = _B1BSjgem;
        "default" = _EywpdU6Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burnable-cobwebs";
            id = "oQborhDc";
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
                    url = "https://github.com/Raik176/burnable-cobwebs/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}