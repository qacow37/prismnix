{lib, callPackage, ...}:
let
    versions = (let
        _6heJsUtf = {
            "id" = "6heJsUtf";
            "file" = "veil-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Dp6FP+QlUJXnKy+XImDAaeBtp6ZP022AtDHFIhrVx5uc2orTLNNdp7du/hAA8Fu8gFnJMNk1C5+UZ76867sTqw==";
        };
        _CFZtfvMS = {
            "id" = "CFZtfvMS";
            "file" = "veil-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-rPgmpXZn0Zd0C/1CfQ520Mxf172LXef/yfh19pPIKHTmhTgrWBb6fAEwh2cXWiyHtmynLq8kfVxq0dnwwOdyxg==";
        };
        _1JdEEIvg = {
            "id" = "1JdEEIvg";
            "file" = "veil-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-whoRcxysAzmq6kqcsRy4nbtD1hS1/9aAsMtYi1KJ5UVK1oCb7aKHGKi7a67Lm2XqagIN0w1j2gLpPoKdAUXNLw==";
        };
        _kVKbd9na = {
            "id" = "kVKbd9na";
            "file" = "veil-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-NS41+vjOtbc0t/jb0E4KhhlTKfgg0N1SjQHoLn7ve5RiqFU97rVi64c5cFxCmV1uF3dl3MsBs096UR5L3tb8AQ==";
        };
        _lWn84KmM = {
            "id" = "lWn84KmM";
            "file" = "veil-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-o75uTy1255HSAS6bopAuyJ1NT/m4Quz1zrQ10bNiCCYVA/XQrVLoa2oYoIp2nXKiDpWYCUWrc/KVJhlSgi7rzQ==";
        };
        _F244pVA9 = {
            "id" = "F244pVA9";
            "file" = "veil-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-Kb3Sll4zdDhTrtwHVWN8mkeTFutiUawBjNiZeLupxDI4AXYIbCVF69NCMurj1BXhVs0/MP39N619gNPCOZpv7g==";
        };
        _PfmC87ix = {
            "id" = "PfmC87ix";
            "file" = "veil-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-Lz5DGa6F8sEEJU+02zxDJ5qN8wA8Y4THrwhjhbv0MdKsQrXA1002zCtU3yZsTQq/VJM7ntVTNrXaCdyLPB2Abw==";
        };
        _K8hDg1X3 = {
            "id" = "K8hDg1X3";
            "file" = "veil-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-NLmELttyDMRKQU36kJ0fIzGq/tbq3Ot3WWfI+AOb9nu2qaBZEBH6d1ZPgI9KoHPz3g0TOM9susLeByYMKKNQ8g==";
        };
        _SWuPtyly = {
            "id" = "SWuPtyly";
            "file" = "veil-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-P48m74kD0koQFiGhED1LbOIyns/cPq8zqQzrsMOZF7d2ytARulXHeItP9CnfA2phqF4tjqILXgHiRKYqNUr5wQ==";
        };
        _KTyMYSBB = {
            "id" = "KTyMYSBB";
            "file" = "veil-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-neJ+/eWgDhiTPpaNhN4ocxLNqgvsIfXmLTLlC2g73EOumuso2o8jnDwSgxVmy2spSx9dwphn7VPJONNuYObo2g==";
        };
        _QBwQfDGX = {
            "id" = "QBwQfDGX";
            "file" = "veil-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-BAJzdI0p8vizDHnRhSqvDi6qI+U2j0fXDczBbBZGrZkCyHjLkurwjBptKHm17XOxZNBC3fS6Qu44WdYJ7RMjig==";
        };
        _yksZIFnK = {
            "id" = "yksZIFnK";
            "file" = "veil-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-uTOhlNISix78ubHrTiCG4IlHjw9g/Dr0iZN46zvWn/T6jH1qPy3hoVCiG4/eyks+SLhnUASfEDQfreaK0dYRUA==";
        };
        _MR3u0xPW = {
            "id" = "MR3u0xPW";
            "file" = "veil-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-TteHd5BibpSJ3vkzX83lxvVCYY/n91M6A8A3nB/HKUqzj/h9u7W2jcYQx+W+K+Cm8wl8QH3pHqHGVLE7lvw7Gw==";
        };
        _jowWtSj4 = {
            "id" = "jowWtSj4";
            "file" = "veil-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ji74xklI35Y/9OaPvXZjWJtCKUoIrq0yIrSMUKSKhUv63iNa0oAcfEbqYbJLoVFXyFy4eHVXILz8vAmdoJUv4A==";
        };
        _nkgYFxjM = {
            "id" = "nkgYFxjM";
            "file" = "veil-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-xilp0zfKV5dOH5ggy2FZDOAAI2PVP28wB6bBlZkFsUOeaJNw2xzpihzyZvpAwJLBV+8ZH45vNlrp2LTsXU0jYQ==";
        };
        _FRTi1wnq = {
            "id" = "FRTi1wnq";
            "file" = "veil-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-/aZeGOim0ZHqYRKBBTR9xP3cR/jISUKfVv0NfRjlGIPC6y8RBbIrFKtELsH0KwxOJGPjkqsoZj5HQk6cMMocIA==";
        };
        _lccYXmqI = {
            "id" = "lccYXmqI";
            "file" = "veil-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-bGNim+tgNZP5CNGH791SBr1PwHh/jy2TfC3e4ALYtUrCR+lVijaVaA13ceVsasosAH2jkGIPmOZSiqEWDp6Kkg==";
        };
        _GuurdUKW = {
            "id" = "GuurdUKW";
            "file" = "veil-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-VzUinFja6Sa2Ki2z1EfB97C3hkoAjY7bPqeQ0MiZHT2xW2qHcxlxn51RZsPmCcmbn5TJfqNo/7vVoyJm9va1ug==";
        };
        _Rmp64afl = {
            "id" = "Rmp64afl";
            "file" = "veil-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Y0uzM1GQChMLy1Ab5rYyumpAiAL45ioQGmVYTsLJ1xH13QH3ERHJ7caS/OTmk83FFFAMFXMUvJUP+WLsnKocEw==";
        };
        _ieI5Drde = {
            "id" = "ieI5Drde";
            "file" = "veil-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-nu5Z729frl1xEtsoUL03FwaAGw0mv+RN7aDg1XmT2efT1ugWPfZqPGtR7c9gFzw11kvMSIdtWdATNXJ+8A3jPg==";
        };
        _Us6I00Ct = {
            "id" = "Us6I00Ct";
            "file" = "veil-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-Y57EewDBm8rUt1Qtt2uhoBqJ0mxRtNv+fiYji8SPbuHzQDsbiUmy923UQ57GJfZ2jOZLyzSaDtgfvoeGNWKKOw==";
        };
        _DidpV8Fz = {
            "id" = "DidpV8Fz";
            "file" = "veil-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-JrZ4PsLousHNyHk4VexMofbVrFVfsdol8lWTfAISW9G6+qEg3TQDisfRKK+BZnv442NxP69titWvlhKv3m/4hQ==";
        };
        _AE949FDH = {
            "id" = "AE949FDH";
            "file" = "veil-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-OMlBTlgyouxK/hOm2/I4FI4vvUzGVVCg6lI+dVwOQosRuvOPLUU219bfEP5Ik7jIGclQYY2F5mZm6vaM1pNN+A==";
        };
        _EpnkDfar = {
            "id" = "EpnkDfar";
            "file" = "veil-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-FrSiJ4GBOkdhR30DkAh7d2vcEK7hOuQ3YS3Lklidm2FwsxG4nCMcco3aRIRX6RvkORZpwtwDL0Wpvc4rKetC3w==";
        };
        _d3BgrciP = {
            "id" = "d3BgrciP";
            "file" = "veil-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-hb2gyA1j6vwY1aoQV6ZfhbJlIFBn6lDyToLgpBY1EI1wEoQ0YGnavdN5BN70VKpqpUj8y4QaTefehnrS78Pveg==";
        };
        _R5ikM9Ga = {
            "id" = "R5ikM9Ga";
            "file" = "veil-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-I8oIq9T0IiY+q8C1TnGhMnt0hmHrZJdScgrOC1zcWl+YnIA7VjtewhYg+UPOHQVpRQLdKwVqJUm7uAmg+Oheag==";
        };
        _rrFTKsJm = {
            "id" = "rrFTKsJm";
            "file" = "veil-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-97ne6NZ8IoMkAP64S4M1Iwcu3W1dcWIxLSaZMa6XHnDnIQcDVhepgY5MRnqc1zt+ZTldgx9SxVfiPNl7kEMCbg==";
        };
        _Nyq84Xre = {
            "id" = "Nyq84Xre";
            "file" = "veil-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-LEyaFF6Dopc39gvchq1moJqD5ff7Lymh4t9a9YX4fExd6XtMwfNNdCekbx/T7y5ms4VISZf+TxlAG7X1q8zphA==";
        };
        _KnqAGhqZ = {
            "id" = "KnqAGhqZ";
            "file" = "veil-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-s5Kfue0iuAK418smKS/+c0p22gUERSZH17g6mCD8pn5c+Y7BIyZrTgrHGUPvd7zh5ZvttOynaNLBQduCQx7Gtg==";
        };
        _cPT9Ufa0 = {
            "id" = "cPT9Ufa0";
            "file" = "veil-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-gu7/wiFipC45lO3M3agYEJhMa3ifLOZjcPlUXAWA7Si/3P+DG33M/auyWvinjMnYPQndlBR0geyEGnPw1vkhpg==";
        };
        _ceMf953D = {
            "id" = "ceMf953D";
            "file" = "veil-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-1iQ/+VEo41LHWi8IkdoXCvid5TWiCCfFMBSWE7XW2Km9zpLht+Noq4UvJ113Ohq26y3Dx8E0NAihkJkj65esKA==";
        };
        _V9mVgVIC = {
            "id" = "V9mVgVIC";
            "file" = "veil-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-5uiCaIR2k0fbUAeiK/Xi760gK7EWCt4pmb6dT8gR++ZSTZ3EN8Qsnp+ANvzO8tIjC2S0Qi+RmZAlOqtOoyATNw==";
        };
        _RSG7vurf = {
            "id" = "RSG7vurf";
            "file" = "veil-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-xWRQ+s52R8xxVwOWne9MRKrn2bL/PHfu0gDsZoKLp4vJFpjgWgGIfnUD/iU0nfrKtL6qjwd9rMhWSIINAbMz5g==";
        };
        _9uTScc3P = {
            "id" = "9uTScc3P";
            "file" = "veil-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-tAa7lz0h5qqkWxYm5Nv2gpYVaBZxqzvTlM5X17rocBflHIXTWVOWBvZSZqZEJ/FQ/JVlTvaNnuwxKoFWelwGMg==";
        };
        _LIY5hdcu = {
            "id" = "LIY5hdcu";
            "file" = "veil-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-MOcIzlyuhGgn9Bz0+xTsCBlPs1/D0+OoztRJltweQy1VqjhlD+ufBVgjNxBS5iWPq8rcSagOl9tZqTOAaODaYA==";
        };
        _PgwyFXl5 = {
            "id" = "PgwyFXl5";
            "file" = "veil-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-gDEVJCPeXcQ1Gnxse87Iij84qQQ8i+h4DrhlKC03l1uhGI5PlyigWbLaAFWSevvKcmuEdVisTOT2BPqa+ejAeQ==";
        };
        _XNaFTQof = {
            "id" = "XNaFTQof";
            "file" = "veil-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-dIaSLQ302wC7LPpd8o/SXBNzBJiuNqvMRp0aH9DtkU2qACzj8mMsWCJyLOO/P/lZQScBdJmbc6IQyBC2TD6CnQ==";
        };
        _qjCkJQCf = {
            "id" = "qjCkJQCf";
            "file" = "veil-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-Ahp3hO/L/etgtLEkNMQJpUFed8wzmzr97t8GTdpe6SY0LhaCqO/T+k69wMU2Q88rLpv63uBGc9Qtqe3IhDTMeQ==";
        };
        _ZWRRQhJl = {
            "id" = "ZWRRQhJl";
            "file" = "veil-neoforge-1.21.1-2.5.2.jar";
            "hash" = "sha512-2XT/KCi2BbT9GaSGvC30LQa89dZxssg/n9P0TahcxgAGWbZDszHjj5KEqqiDNneKfCZVZkH9pTdFNJDqG5n+7g==";
        };
        _a9iuMElX = {
            "id" = "a9iuMElX";
            "file" = "veil-fabric-1.21.1-2.5.2.jar";
            "hash" = "sha512-E/FangEAyNEvnAe1hVAf7J4Wh0XhdAZUqgEqoudAJNq/gZRyJPXGpdhcGO7aVdOyPobKtv38SVvepISe85EycQ==";
        };
        _ITzATuAZ = {
            "id" = "ITzATuAZ";
            "file" = "veil-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-8utWxKrzBKS/MnEACBDDRyNsSiBoXVzJglH8Z4GUKc56dR5x+2ae5gaDK2/0WnaGbL9F0JeQ9EvBEeQFZRpLpw==";
        };
        _DbxZQl9a = {
            "id" = "DbxZQl9a";
            "file" = "veil-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-oAcgHG1Rs4to+iWJ8l49g5VqsJDaydtc2Pk493QBcdzlx4hXLDRGGWlQCmwlpxnBktP7tVVSwpltf6EEow+iiA==";
        };
        _WYIJAVSi = {
            "id" = "WYIJAVSi";
            "file" = "veil-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-eHXU2nS3Vf/8nKJlsKEQyoXU0mlFfx2ebVk4VcmYsW0wZRDbyAgbXpcqQFppR4pvw+3FMNvhjrMEyddKSel/Mw==";
        };
        _KmHfRf5f = {
            "id" = "KmHfRf5f";
            "file" = "veil-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-u2NVgKBqrANQjgu2be9RJ70wMyCopw4Zh0vON6RlDGO5AzQtjidE5+VEwe9sj/8velCpocH0iOOmkrgU/kgAtg==";
        };
        _Jgpg1qts = {
            "id" = "Jgpg1qts";
            "file" = "veil-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-z/142N3DAeNAtxcycl4hnKA1ZCw5FCuD+XU6oe7R4KBd8a/O1gy6+QHsbPnq7cJ3TUSlBxwTTrMS3fS+R8oaUA==";
        };
        _pLHTytwZ = {
            "id" = "pLHTytwZ";
            "file" = "veil-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-GvD0aoH7TsZ5by21Oz4AMYBgyPdgUv2JWLvXrkoGmd2TsiSOPAQB9dDnPc1leFQqnELL4cQwIVp2XZDeGKjVjA==";
        };
        _upMHXrAk = {
            "id" = "upMHXrAk";
            "file" = "veil-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-craQfwZxWw7bANSIIBHM+9iJN8xM2iJSlWadubhLy9ovlowtPt7PpIkQoGdOWmy2eeUZ6AmZoIDQC7cYVmV6qA==";
        };
        _mfLd2WCU = {
            "id" = "mfLd2WCU";
            "file" = "veil-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-I7ZVYc6xys3pbhA/9sGFlv7JeZAiZNiAi3G+Z7lNSntQ2cAHLSJZ90aodOXKJ9DiUJT7Tm7fAxE0UvuhwXGIGg==";
        };
        _AEwwK8se = {
            "id" = "AEwwK8se";
            "file" = "veil-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-HtBkUpLIzHM+/YB0oukHNItucu/gfS9bLfH12tHTuqYy63JXNLlyRK/A6SXl5g5v9Qaa+6B0YlDjsGzYcCfUOg==";
        };
        _wDESKB6C = {
            "id" = "wDESKB6C";
            "file" = "veil-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-zl8DL5aiZHbIoN4aY+akDh5xBMRY1iuNTXfBFzzhMb8Zb8sQyvLnHaRUyIF+r7Hg0avwgdbKQhRtj1i5LuRzWA==";
        };
        _mxnnF28M = {
            "id" = "mxnnF28M";
            "file" = "veil-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-uU9wx5ZXKqpRWqt4lRrajXTTYdd9KwMwQC0q5Hm2fYq94fftL9EV3hW8n2RBkyvdb/8A+L9aGXxRuZJYCqHU9g==";
        };
        _KAMq0yAU = {
            "id" = "KAMq0yAU";
            "file" = "veil-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-iMgDwc63NlOXkCa2ulWcYBA43DAEzUgvpUz3bCda0xmuVy2o5NNGuLBw+liwbBVIOjN2b5l6YtOIlhsL3dxqZQ==";
        };
        _rVe5JL0q = {
            "id" = "rVe5JL0q";
            "file" = "veil-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-5y7xhJTHr7xsSUofuXrlWH5iIcRnNCa+xPT+8NiK7QPVlRwVK/ydcYhEDq3crgj4/Heo94B74WWVs3YwGH/Xlw==";
        };
        _DHC9G14i = {
            "id" = "DHC9G14i";
            "file" = "veil-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-l8ym9/tYy7npMqTsVkv3xM5g3sc6RhopLCfrpWCEG8sk0RLb6bVDT0qMxkTQgdtOgF1y/tY4odV6+mT7X0PZbQ==";
        };
        _QrS6mRB3 = {
            "id" = "QrS6mRB3";
            "file" = "veil-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-EYS2yAmJj/NrLi7Zu++gt7Dg17mnblgv6Mr7K90I16Xeik/1Wl3baD1p59R8QULPL6AWKMpXqXcwFzOpRp9AYA==";
        };
        _fEC5nND4 = {
            "id" = "fEC5nND4";
            "file" = "veil-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-a5rgaiRrDFb90t4LptVk+BQho1W8EGr5d9V8cxfMijgXFxg8KsRkXYzHpaMujtTVF+Gic2OJ/KXsIANpldsctA==";
        };
        _sYhjqhzi = {
            "id" = "sYhjqhzi";
            "file" = "veil-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-k0mjVsdKCe2DQTE+DJTX9onC9R1SpwAG0rD/ARQGk6RPySnrdnydZi67n6rhhobZWCaGpJUqZEyFxUQDGn/MaQ==";
        };
        _rZakBO3G = {
            "id" = "rZakBO3G";
            "file" = "veil-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-ieh73K8klhuHzaxgs7SShgPe4roYbj5eMrAnCO+gDSE2faqqwLCVuxN7dcNCH7G/e8iYqc1pTqL9SgHscPvNDQ==";
        };
        _A4bouS24 = {
            "id" = "A4bouS24";
            "file" = "veil-neoforge-1.21.1-3.3.2.jar";
            "hash" = "sha512-a5HhR8q5y4rAG5N7c0LcFTH5MkI7QKwQhJW8SUIOsjuMr2W/MamsLjEQFJ4dBiGbbb+hBfV2Je09kFj9Eg0oDQ==";
        };
        _u4RH3FvF = {
            "id" = "u4RH3FvF";
            "file" = "veil-fabric-1.21.1-3.3.2.jar";
            "hash" = "sha512-l26hLZPxp2pNF293U+9LhlrHwAx7a/EbdC0ef7BEWdace1mak/MKMs1Zhg3qIYnqfGQ0TDnZGaPNgeSumsjDKA==";
        };
        _hl7Jrlev = {
            "id" = "hl7Jrlev";
            "file" = "veil-neoforge-1.21.1-3.3.3.jar";
            "hash" = "sha512-RLlAD6u8xdSefvlI37kDTzrGhFkVrfJrJwa+f490V58lTaAYeU2EPFhSeTqQsuE0tnJzQroOUibLig3VrLxNvg==";
        };
        _BFtJ1IPj = {
            "id" = "BFtJ1IPj";
            "file" = "veil-fabric-1.21.1-3.3.3.jar";
            "hash" = "sha512-kYE2OvqZ5/BT+bstgSMe8I54iVxcZrmvibsAjhimzcaD7V5vZrYG2gjSdvoCbgkX7glv6BXMm0TShNqZGYxx1w==";
        };
        _MQwGtTUZ = {
            "id" = "MQwGtTUZ";
            "file" = "veil-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-gx/AtVAKEVYwk2C35zSqrZS+cuIWWZdqjs85Xo7ZBWvObuiNuIBcXG46QylJgTjFgoifsEH4sdaV3II8mZwxVg==";
        };
        _LdfJeypO = {
            "id" = "LdfJeypO";
            "file" = "veil-fabric-1.21.1-3.4.0.jar";
            "hash" = "sha512-j/8JqeKXehyarwkROlr9LhDmtpcT8T6NgHL1CFQIj25CritOCzI3ekWD+7MqDbEKsgBgDbeyl6T10k2NQnakFg==";
        };
        _iVPJjGt5 = {
            "id" = "iVPJjGt5";
            "file" = "veil-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-jj8UYe6LP0/euCx4bO2GTVf+fnQFS3LYkD3t2D+x33U4hxrunT/6c3xBR0zxGocZlSDI362vTrH9xThquQHkrw==";
        };
        _cl7eQtKn = {
            "id" = "cl7eQtKn";
            "file" = "veil-fabric-1.21.1-3.4.1.jar";
            "hash" = "sha512-oCC5pplomnS9K99fa46JU5Ht0/S1EBM9qqVrzF8yePcpnPLobQUOJsRW7jqGiEBjkizp/8qWLGJ7f2IK05gERg==";
        };
        _IflbB3ae = {
            "id" = "IflbB3ae";
            "file" = "veil-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-rZQ/BIPl8gNppLUTjV1DMOM2BqcAmedNUPCPJjG1Y+3X+YkMmhuf3rpVM9buqiBonihcSNsotausKJXqsTVVVg==";
        };
        _toKRANCl = {
            "id" = "toKRANCl";
            "file" = "veil-fabric-1.21.1-3.5.0.jar";
            "hash" = "sha512-lS7VO2GsdRg+5WMBGc/mWxLK0xstkK1AMPh/kwFuYBL9Avheu9zgYgS+akR27mqYmrypC79wxnrDYRi5uohL2g==";
        };
        _old64io2 = {
            "id" = "old64io2";
            "file" = "veil-neoforge-1.21.1-3.6.0.jar";
            "hash" = "sha512-gIOVgfLOWol+8xm2Fdj1q+S6aG7UjhqjtLfX/Ff+K1J3H7e1xGfM9YdmlJjmkwmDrUR3AGzI6356Tgk9rPFOiQ==";
        };
        _r8K6Ml64 = {
            "id" = "r8K6Ml64";
            "file" = "veil-fabric-1.21.1-3.6.0.jar";
            "hash" = "sha512-7ChfpvFm+nD/6EiO4m5xLSHMUEk6hx79zCX3plkUQ5Qr5ZD/9d7QbvnE/uwQtjO2fry/+Fd3dQaIBleShjx/nA==";
        };
        _s8scQN3s = {
            "id" = "s8scQN3s";
            "file" = "veil-neoforge-1.21.1-3.6.1.jar";
            "hash" = "sha512-RrNCrOTrImxG3q0Pwq/S1k7E9CsDeMYs+9YkuWmEmXzL3bVBdZ2wZMwINwaRsQGNKhExipFuf1eCv+yXXYJZyA==";
        };
        _pQu96ujY = {
            "id" = "pQu96ujY";
            "file" = "veil-fabric-1.21.1-3.6.1.jar";
            "hash" = "sha512-CShM4YeUI82CF2/irJKZ+8Uom0eJ4IKNtpXkIM2nBzf8QapCEpJIg4QPNjx1mWuF/dxjkz00F77D4flBVxfAqg==";
        };
        _iIz78CBf = {
            "id" = "iIz78CBf";
            "file" = "veil-neoforge-1.21.1-3.6.2.jar";
            "hash" = "sha512-U6j6tJEFleuNeahlhLlI3X+y/zCSRlBF1VqxcVKFQpDw0y/VzO/0eJ4YANqoJWc1BM55P9UlhrcyPWgZT5XDJQ==";
        };
        _ux6J2bdY = {
            "id" = "ux6J2bdY";
            "file" = "veil-fabric-1.21.1-3.6.2.jar";
            "hash" = "sha512-iQ3fFjLqdoqGES3R6a1nadT3R7OJ2JzGD8fhZby/uUAjMkR/6KXzxsbOT7XHbNJlX9rGL8BVzedmqmxHpteS9w==";
        };
        _ev9dbGGQ = {
            "id" = "ev9dbGGQ";
            "file" = "veil-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-GllsF471Ly3pMpBPFc9JBSf70m4K3SXx6dl8Q/0msqJEgV+uBGSesqwOhERrPq7mnyt1BWtMC2/+eYEprWFqaQ==";
        };
        _Ng3WLuPV = {
            "id" = "Ng3WLuPV";
            "file" = "veil-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-VFmSP9rG1WCXYYYzye8gwSwPKrS5kY2XyMxAitZSxR43jZqDC1JSZTfdo5Et7Ml6JeYN6FcyZF5wVmvhZNuBhw==";
        };
        _XWEdONiQ = {
            "id" = "XWEdONiQ";
            "file" = "veil-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-QYLHF3Mt5/CR+/i+6QB3Zcm9ARzTADTzB1IrTA2u23LXsWAILEqByc1PfBJUVTAs4qrO1j+01Kz1Kn5ZV7p7nw==";
        };
        _eIxon01h = {
            "id" = "eIxon01h";
            "file" = "veil-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-xc4vSMgGd8AHCUoOm+kxhkfLFd9+13YRZRO02udsVaZ/YABCEl7rWkAgOs79ReDcFDjSw8CzOeVp/45RyPOWPg==";
        };
        _oCyY59C9 = {
            "id" = "oCyY59C9";
            "file" = "veil-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-XJil2Pg1TL/Bq0wVEjPH4QlclKarSx+TZDY4ZY2/yc/few4qnQl0WaZGpxYYfkG8d4xsDB1lP2YWe/zYurFvnA==";
        };
        _RNyI3igL = {
            "id" = "RNyI3igL";
            "file" = "veil-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-0AVlNsRl50H2ttolx6BeH+aqxQig2lXbioVWiosfvaLE0ejZ5FvNOEoOxXqo2Ac+X6wtaWuhRC+kunBEG1JPrA==";
        };
        _gaBOHkjw = {
            "id" = "gaBOHkjw";
            "file" = "veil-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-2y+7ZNlRU/+DNSw42fkMNXOESUYALDQXBKBL5+JbHpdAUjtqtVwwkZ1ijjbX1OhwenAILScnDyJ2oTbJ2FhzIg==";
        };
        _RlkwQqYu = {
            "id" = "RlkwQqYu";
            "file" = "veil-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-ajSxtnvjle7s8+r7F/9DXEuKZ/h9tJMA70CISUK4gG0jp+rk0pXFe1nRQxX+AlNFm0QVMfd0inQ82OIfshrRRw==";
        };
        _9jcntO2J = {
            "id" = "9jcntO2J";
            "file" = "veil-neoforge-1.21.1-4.1.1.jar";
            "hash" = "sha512-8+XzoYvTtJWEuSMqIUh17PS4s2iFLPKnoG+kUjpbxDDY7/Jcx3mZ8qtKW74urw6dfXL7zHcR1K4GjBhN9d8Z3g==";
        };
        _LudGJLY7 = {
            "id" = "LudGJLY7";
            "file" = "veil-fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-bFr2NVVo2so5NWg5hYM2UzXHqX99iQWhvKgtTo1JVuNAqNHjxhCYV0p7lfrtTTio6CbzWI7qejK2R/nrZmRNeA==";
        };
        _BW93SN6F = {
            "id" = "BW93SN6F";
            "file" = "veil-neoforge-1.21.1-4.1.2.jar";
            "hash" = "sha512-R9089b9whH+CGlxoCjQ9ALvtxw43zrIBrF2jK+bkEKuXVS4HWXXJ/8jwckxadhiBGfOsdvn2LKXq/Bndwq/h0w==";
        };
        _X8odDtXm = {
            "id" = "X8odDtXm";
            "file" = "veil-fabric-1.21.1-4.1.2.jar";
            "hash" = "sha512-GrQTOlfwHlgNTMby3QnLOE2+YV8QZamt3hofusyHbmKsLFX0gZfGkBsT1EnwIFlnA13l94PV/x5ks0VVaPEw8g==";
        };
        _dzQ4eH6T = {
            "id" = "dzQ4eH6T";
            "file" = "veil-neoforge-1.21.1-4.1.4.jar";
            "hash" = "sha512-89nk3OU5hKZ3NMs8qWsICuY0g5zzXLHq1a23DIpWEX/9ERAlJvnM8vPOnuN69cODV8SMNtREXrtAio+BV+x/6Q==";
        };
        _ajllAziO = {
            "id" = "ajllAziO";
            "file" = "veil-fabric-1.21.1-4.1.4.jar";
            "hash" = "sha512-5uYmsE/F1hypaPUqWqVog1W8KUNEC+6YIkdWhAjZ3hAW3tqBBPVRReQjdvYLMvf4kHkKjqEnJtmXVJGCoQ8gPA==";
        };
        _jyrwrFQV = {
            "id" = "jyrwrFQV";
            "file" = "veil-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-E00vhAP+ZHdO1AIhYfuHJSdX0vC0zb9Zbe0sE0ciUx9GipiKtAZwaCBLKHPolzUSG6DT7TWf3vGoTgGM1Snt6Q==";
        };
        _5iClCJoT = {
            "id" = "5iClCJoT";
            "file" = "veil-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-uIEL5E9UFSsVsA5hrinuj9IYO67lJ+wK4rQ5ZY/FWNu5mBlQZs3NpX3ip3RsFuRNvHVSx3ipOIuZNwglytgLiw==";
        };
        _S2FKHf1q = {
            "id" = "S2FKHf1q";
            "file" = "veil-neoforge-1.21.1-4.2.1.jar";
            "hash" = "sha512-NmboSMAQ9mg75gsMX+pw6swTM74OJ1+Nb6bqjwN8Hbj4SPYNemu+PkYpETtGKnF5sbSx+rWlo8hV8g8arbyNRQ==";
        };
        _dqlL6EvF = {
            "id" = "dqlL6EvF";
            "file" = "veil-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-e1zREQkgaNWE29x1idwOG4tUgRkTcjKo8FtY+dXocfb0x/kT/YnCNu+y+GDM26eu7jffOJmZTqGQcTA9IizHOA==";
        };
        _UssWVMae = {
            "id" = "UssWVMae";
            "file" = "veil-fabric-1.21.1-4.3.0.jar";
            "hash" = "sha512-8hgXMNk+qKMt8kAyvaZOQUTLHIgxXbKxPN9NaZx9uGoLQs7/lLbo86lxsCspH1dhgn9WLADGEUJv+/va11fkNg==";
        };
        _YcWwNRKG = {
            "id" = "YcWwNRKG";
            "file" = "veil-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-qnnt4i94Aw9Jt8eE68rrMDoXLEcXNYqf/gdyf7s7sfglejE8XgBr0aP8nUtbwQTW3MFATMqufdHBydGd5a7oxw==";
        };
        _QZ6xSs4V = {
            "id" = "QZ6xSs4V";
            "file" = "veil-fabric-1.21.1-4.3.1.jar";
            "hash" = "sha512-c/B+tJ0Rl355NHgpuCfrS5mtKhbPzslQrVNqhcLTsvE6iTsGN7zp0eAxR3zOEGC8RfEzsw0qxcLNSf6PVeHXBw==";
        };
        _EcZhFl38 = {
            "id" = "EcZhFl38";
            "file" = "veil-neoforge-1.21.1-4.3.2.jar";
            "hash" = "sha512-HALpNiovet38pqYUkhkmBeLbptD3yH/k8oez3YHxfWM8rUaIPShVjQ+ZIWhG2JwScRuED6pOX/pUXAjEKXX9UQ==";
        };
        _jgU9q5Ka = {
            "id" = "jgU9q5Ka";
            "file" = "veil-fabric-1.21.1-4.3.2.jar";
            "hash" = "sha512-rpCueK/kQFyLEr/OF4Co/RG8PTorJBWq2keBJoaChVboQSMsjcFeLvlZDCXB7F6bd7j+Mc1SR8HJ2cupP5/0OA==";
        };
        _4NIx84Dr = {
            "id" = "4NIx84Dr";
            "file" = "veil-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-vSBqNROsCiWjGzMgYEvyddpSAEnzcErvyB0sMgBQLdEDPzb8SqUik0z+E274dnlFJOd9X3Zu1e+q34PuSr8Llw==";
        };
        _X5BUe6SP = {
            "id" = "X5BUe6SP";
            "file" = "veil-fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-Jhpx4sjRGhpFUF6sVMTaBdtsuKchRrHM23c57ZHMk1IPX6Hp6shNupUfj6FaTqTHJ1pREQ2b2JbDJTnuRR1Bdw==";
        };
        _1Kzi5Vp0 = {
            "id" = "1Kzi5Vp0";
            "file" = "veil-neoforge-1.21.1-4.4.1.jar";
            "hash" = "sha512-PJvqcKESqPwSV22IFfLi2FHTKG2ZnscpFVIIMCxoD2fZ8tzxNL1SkqpR9NeIV8XTvFxzQSk2AZBnesc9yJuE0A==";
        };
        _rnLS9mlB = {
            "id" = "rnLS9mlB";
            "file" = "veil-fabric-1.21.1-4.4.1.jar";
            "hash" = "sha512-KGd7jOCFLOIbqitpvZUeoH2Ah00nzIf22Ht5D5ggaAPBL4OFkxf8mozElmrE133fPbA2Y/B0N8feq0CdM8HPRA==";
        };
    in {
        "6heJsUtf" = _6heJsUtf;
        "CFZtfvMS" = _CFZtfvMS;
        "1JdEEIvg" = _1JdEEIvg;
        "kVKbd9na" = _kVKbd9na;
        "lWn84KmM" = _lWn84KmM;
        "F244pVA9" = _F244pVA9;
        "PfmC87ix" = _PfmC87ix;
        "K8hDg1X3" = _K8hDg1X3;
        "SWuPtyly" = _SWuPtyly;
        "KTyMYSBB" = _KTyMYSBB;
        "QBwQfDGX" = _QBwQfDGX;
        "yksZIFnK" = _yksZIFnK;
        "MR3u0xPW" = _MR3u0xPW;
        "jowWtSj4" = _jowWtSj4;
        "nkgYFxjM" = _nkgYFxjM;
        "FRTi1wnq" = _FRTi1wnq;
        "lccYXmqI" = _lccYXmqI;
        "GuurdUKW" = _GuurdUKW;
        "Rmp64afl" = _Rmp64afl;
        "ieI5Drde" = _ieI5Drde;
        "Us6I00Ct" = _Us6I00Ct;
        "DidpV8Fz" = _DidpV8Fz;
        "AE949FDH" = _AE949FDH;
        "EpnkDfar" = _EpnkDfar;
        "d3BgrciP" = _d3BgrciP;
        "R5ikM9Ga" = _R5ikM9Ga;
        "rrFTKsJm" = _rrFTKsJm;
        "Nyq84Xre" = _Nyq84Xre;
        "KnqAGhqZ" = _KnqAGhqZ;
        "cPT9Ufa0" = _cPT9Ufa0;
        "ceMf953D" = _ceMf953D;
        "V9mVgVIC" = _V9mVgVIC;
        "RSG7vurf" = _RSG7vurf;
        "9uTScc3P" = _9uTScc3P;
        "LIY5hdcu" = _LIY5hdcu;
        "PgwyFXl5" = _PgwyFXl5;
        "XNaFTQof" = _XNaFTQof;
        "qjCkJQCf" = _qjCkJQCf;
        "ZWRRQhJl" = _ZWRRQhJl;
        "a9iuMElX" = _a9iuMElX;
        "ITzATuAZ" = _ITzATuAZ;
        "DbxZQl9a" = _DbxZQl9a;
        "WYIJAVSi" = _WYIJAVSi;
        "KmHfRf5f" = _KmHfRf5f;
        "Jgpg1qts" = _Jgpg1qts;
        "pLHTytwZ" = _pLHTytwZ;
        "upMHXrAk" = _upMHXrAk;
        "mfLd2WCU" = _mfLd2WCU;
        "AEwwK8se" = _AEwwK8se;
        "wDESKB6C" = _wDESKB6C;
        "mxnnF28M" = _mxnnF28M;
        "KAMq0yAU" = _KAMq0yAU;
        "rVe5JL0q" = _rVe5JL0q;
        "DHC9G14i" = _DHC9G14i;
        "QrS6mRB3" = _QrS6mRB3;
        "fEC5nND4" = _fEC5nND4;
        "sYhjqhzi" = _sYhjqhzi;
        "rZakBO3G" = _rZakBO3G;
        "A4bouS24" = _A4bouS24;
        "u4RH3FvF" = _u4RH3FvF;
        "hl7Jrlev" = _hl7Jrlev;
        "BFtJ1IPj" = _BFtJ1IPj;
        "MQwGtTUZ" = _MQwGtTUZ;
        "LdfJeypO" = _LdfJeypO;
        "iVPJjGt5" = _iVPJjGt5;
        "cl7eQtKn" = _cl7eQtKn;
        "IflbB3ae" = _IflbB3ae;
        "toKRANCl" = _toKRANCl;
        "old64io2" = _old64io2;
        "r8K6Ml64" = _r8K6Ml64;
        "s8scQN3s" = _s8scQN3s;
        "pQu96ujY" = _pQu96ujY;
        "iIz78CBf" = _iIz78CBf;
        "ux6J2bdY" = _ux6J2bdY;
        "ev9dbGGQ" = _ev9dbGGQ;
        "Ng3WLuPV" = _Ng3WLuPV;
        "XWEdONiQ" = _XWEdONiQ;
        "eIxon01h" = _eIxon01h;
        "oCyY59C9" = _oCyY59C9;
        "RNyI3igL" = _RNyI3igL;
        "gaBOHkjw" = _gaBOHkjw;
        "RlkwQqYu" = _RlkwQqYu;
        "9jcntO2J" = _9jcntO2J;
        "LudGJLY7" = _LudGJLY7;
        "BW93SN6F" = _BW93SN6F;
        "X8odDtXm" = _X8odDtXm;
        "dzQ4eH6T" = _dzQ4eH6T;
        "ajllAziO" = _ajllAziO;
        "jyrwrFQV" = _jyrwrFQV;
        "5iClCJoT" = _5iClCJoT;
        "S2FKHf1q" = _S2FKHf1q;
        "dqlL6EvF" = _dqlL6EvF;
        "UssWVMae" = _UssWVMae;
        "YcWwNRKG" = _YcWwNRKG;
        "QZ6xSs4V" = _QZ6xSs4V;
        "EcZhFl38" = _EcZhFl38;
        "jgU9q5Ka" = _jgU9q5Ka;
        "4NIx84Dr" = _4NIx84Dr;
        "X5BUe6SP" = _X5BUe6SP;
        "1Kzi5Vp0" = _1Kzi5Vp0;
        "rnLS9mlB" = _rnLS9mlB;
        "neoforge-1.21.1" = _1Kzi5Vp0;
        "fabric-1.21.1" = _rnLS9mlB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veil";
            id = "3KUWeVhG";
            type = "mod";
            version = version;
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
in callPackage fn {version="rnLS9mlB";}