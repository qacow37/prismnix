{lib, callPackage, ...}:
let
    versions = (let
        _Zt9kmkjR = {
            "id" = "Zt9kmkjR";
            "file" = "progression-reborn-v1.0.1.jar";
            "hash" = "sha512-7BKU62nWCdpWn4kTJi0XQow9jx7/a/VEh3Q5y3i7nbgaJauLoB3zAJXiyQL7rSvZ6Ia1nVT6GaIxM9nNfRXRTw==";
        };
        _bJU2WRPr = {
            "id" = "bJU2WRPr";
            "file" = "progression-reborn-v1.0.2.jar";
            "hash" = "sha512-AEjoZQVBOVAjsWOVvd91uPs2ZXGOUYls+P/77fvf28h2gWp4F3BlFN8nOjfJ8bwRwoWU97gR4c32UkztNVpQJw==";
        };
        _OM0Mf1R1 = {
            "id" = "OM0Mf1R1";
            "file" = "progression-reborn-v1.0.3.jar";
            "hash" = "sha512-BCh/uJ3Vi3mwrXmQ5yGLENmUqQwFxGsH01W6C+Y1/qqgV57ZE57z0iUuNKdycFy9TBbTZiTtMExF+clcVq3Y6A==";
        };
        _2Yd1q4vk = {
            "id" = "2Yd1q4vk";
            "file" = "progression-reborn-v1.0.4.jar";
            "hash" = "sha512-sZwjY2QZ1+d66py9mqDpUDz7CnuuRBYT+HtO4CVvt51+ky+BK4jF92VdjuGAhU6iN47/IJH500eaJNh+3hyp1g==";
        };
        _ZPHtgE5t = {
            "id" = "ZPHtgE5t";
            "file" = "progression-reborn-1.19-v1.0.0.jar";
            "hash" = "sha512-FtSZJd8xlF2PDtB6WoCZ4z6y+G9sKM4xUw0Pk/YJfHFm+F8D7tg842s9cLI3SIMbYk+afvWWwvjmWNGpr9ZI2w==";
        };
        _9UXTm63h = {
            "id" = "9UXTm63h";
            "file" = "progression-reborn-1.19-v1.0.1.jar";
            "hash" = "sha512-PfzXdDatjB/mkGcxZtaNWSXhEWJqSgsbwZxg2DSiNul+kYRX/PC+DxIsUYWzmtS18iGkv+djwpO0H7Iesm5Afg==";
        };
        _NEjWTJXl = {
            "id" = "NEjWTJXl";
            "file" = "progression-reborn-1.20-v1.1.0.jar";
            "hash" = "sha512-3u79bcnhQGWCvn0Eh+/NAn015JcCg/W6yjwTxWOi4lidoued+MGHRHtolTYA5YjLEyXw9CXCjsoPsKFBkshdpA==";
        };
        _qY4IEA4W = {
            "id" = "qY4IEA4W";
            "file" = "progression-reborn-1.19-v1.0.2.jar";
            "hash" = "sha512-qxp7jwUg4Fx+A11v08PSgzJCkCh74++7g3EUZBJsvXdL63h0dG0gT+FrXKrjIkos9dFoZ7ZiZffISeCp1O9Mig==";
        };
        _3bK2Dh4M = {
            "id" = "3bK2Dh4M";
            "file" = "progression-reborn-1.20-v1.1.1.jar";
            "hash" = "sha512-l+81DV5jlXrhX0qiMd6NiDawXZ/6dlOb0ZIUXw4e2QVHpKlv2LJTl2CwvOJplCl364O7PX0S7aQQ5CW2ghuYxA==";
        };
        _SXGndUoF = {
            "id" = "SXGndUoF";
            "file" = "progression-reborn-1.19-v1.0.3.jar";
            "hash" = "sha512-ZG/LY0R8Sh3N46baaBfQ46Y6qdzgbr/peCLST/Ix6ZFTxVXAzL9Sq2Jy4bBgTeGoeq+b8A5gD69hNi1k7BmPUg==";
        };
        _knwHhw5F = {
            "id" = "knwHhw5F";
            "file" = "progression-reborn-1.20-v1.1.2.jar";
            "hash" = "sha512-5EmrnTj8/cvEmLhSF5HeiRb8SQEJVF3ZI43zLFH3vVOxqR5ifVQX31Z/19j2diAUExRCCIlyAQExquDoR1DJeA==";
        };
        _R4MC1EyI = {
            "id" = "R4MC1EyI";
            "file" = "progression-reborn-1.20-v1.1.3.jar";
            "hash" = "sha512-UxyqOrz//NK6n1shx8KXkRaXXbGPBefCApvAkl4FFp3/fnisCMJU1dtyt8zJ8WMvAzib9DxziEt28kwXoqn8rw==";
        };
        _ZvwkhUwM = {
            "id" = "ZvwkhUwM";
            "file" = "progression-reborn-1.19-v1.0.4.jar";
            "hash" = "sha512-AoQP77ror82Y7IpJiZCS+oES0RG9OSQGJXxK7dNPw52XBhSrPlJlLTndGQ9HRfQBCLoEeru+A0s1X6XAui8TKQ==";
        };
        _x2ZgS7H6 = {
            "id" = "x2ZgS7H6";
            "file" = "progression-reborn-1.20-v1.1.4.jar";
            "hash" = "sha512-0IVvxyZaGzyAT+hbBlFDu3pycuXqlokfkbDuJZLEKFz1PpHrkLnXaIy/YcjgVrO3jLR1aPsWA9gv5aNe9nFy+g==";
        };
        _yPJeHGOy = {
            "id" = "yPJeHGOy";
            "file" = "progression-reborn-1.20-v1.1.5.jar";
            "hash" = "sha512-nQt5IY3g7mdv4vpstrx/T1KLRLfsvebxQGKgae+x/vV7/Z5eagOxp8CWx3g6irOFgKv+5onvgWylDtec+k+LdA==";
        };
        _zfnOZA3S = {
            "id" = "zfnOZA3S";
            "file" = "progression-reborn-1.19-v1.0.5.jar";
            "hash" = "sha512-qX/I9/d+ojdsRpHsGXi6JPy104doUmcMIqKmM4ANor4HLHeQOSsfKMTwAjOsrSQcJ/4AA+0kvLQsGwezwQPd9A==";
        };
        _HSYKtDoe = {
            "id" = "HSYKtDoe";
            "file" = "progression-reborn-1.20-v1.1.6.jar";
            "hash" = "sha512-PpQJGEWFaZP7/TJY3z9N3qaemrpk+nlBbprlqB1TfI0jSuzwGUvgM+xDHEUvX7dnN5STM8ag6YsqdnV8lrsjIg==";
        };
        _pW4x9KZI = {
            "id" = "pW4x9KZI";
            "file" = "progression-reborn-1.19-v1.0.6.jar";
            "hash" = "sha512-YFugwfklucxsYLgNc582ATfm3aeMfIOLRpxJJVC14nSKuyWjlllUixHwjUK5ehbfjP9m7uhViEpYRRkXj0n+KQ==";
        };
        _36WOp7fe = {
            "id" = "36WOp7fe";
            "file" = "progression-reborn-1.19-v1.0.7.jar";
            "hash" = "sha512-PSwxg9BM9byM4f3XvQDskLFXIyozH5qjFkOO7kiBIFr7PMf9XCOlGgLtTLhLn3SA+HUm3aMWYjtMx4j68kNI+w==";
        };
        _l0J5b95E = {
            "id" = "l0J5b95E";
            "file" = "progression-reborn-1.20-v1.1.7.jar";
            "hash" = "sha512-D2d/nzvye7xf7mfsDm4FGNX91fcA1bBYEDS6frCOfrq0wKswLOVwNSUPXORPmW5BI89+wqztN1DaP/5+ZAKV3g==";
        };
        _iKq8wXYO = {
            "id" = "iKq8wXYO";
            "file" = "progression-reborn-1.19-v1.0.8.jar";
            "hash" = "sha512-pQNVoK2+nVvdEoDzkOFkG9+4IHPhsIKZaEpiq7stpnjSe5i1AuXukKdpf5xbTGMzGGhmi5jJ3InFUkb5KAhtIw==";
        };
        _qJCkL08P = {
            "id" = "qJCkL08P";
            "file" = "progression-reborn-1.20-v1.1.8.jar";
            "hash" = "sha512-KRijgZ5M0L9pEYT7zQIBjpXe5icfML+9CqCDoWB9hD1UAHayXFT+Z6H4vHGOv2kogU5bsEt+FP0weZHmwnPD3w==";
        };
        _pYIMcj7S = {
            "id" = "pYIMcj7S";
            "file" = "progression-reborn-1.19-v1.0.9.jar";
            "hash" = "sha512-tBVZXzGcysuXPpbDDtfx5aLMppzL3waglxAT3LW02ArREwk09GRY40v8bMxoXsjn66jkYCb6MJ2wV4L5Pjzflg==";
        };
        _lqkqPkE8 = {
            "id" = "lqkqPkE8";
            "file" = "progression-reborn-1.20-v1.2.0.jar";
            "hash" = "sha512-Y13KlYB4LTF01anXGyJe9se/s30powexodmmi3KFuhqOknQjfPkA5GnZ7Y9uK3OnVFk73w9BkW2IGJv1u+Tj6g==";
        };
        _XpjpXMsO = {
            "id" = "XpjpXMsO";
            "file" = "progression-reborn-1.19-v1.0.10.jar";
            "hash" = "sha512-9O807aZSJStXI1t5xX6MJTnzWgYdET7vsA/SVbZauVg7IG58U020EKvO3JC2U4yERCZTzpFUZtyzC7HRSidMcg==";
        };
        _k4fKHUi3 = {
            "id" = "k4fKHUi3";
            "file" = "progression-reborn-1.20-v1.2.1.jar";
            "hash" = "sha512-wgHAMUi6STvGF98MhAMDjIahAtkwceTuV9Sx23SYjs/tAv6jvg73Qj/ZGcnEYjzH98zeJy+eZdcPDABrWeiDDw==";
        };
        _K8V1Fpyu = {
            "id" = "K8V1Fpyu";
            "file" = "progression-reborn-1.20-v1.2.2.jar";
            "hash" = "sha512-UTodP2S0qzhjNiPcfcpPR/o8NZennPPV9Z8nQW7FSGyXtiQtlutS43x86IBQCwLgJ7ozY+/V52DfQtAg9M8SFQ==";
        };
        _8UkNuwuk = {
            "id" = "8UkNuwuk";
            "file" = "progression-reborn-1.20-v1.2.3.jar";
            "hash" = "sha512-YGKbTlpa/hoTacMc7SLztYyoGikWabaAUGtbyTx0GsiwWe84iASB8fKhR82/yH7Hc9b2klRHwdknOur2xxlJGg==";
        };
        _JEPGVWwN = {
            "id" = "JEPGVWwN";
            "file" = "progression-reborn-1.20-v1.2.4.jar";
            "hash" = "sha512-BlAHPNBy3OnN785kZ/SOZrGpyzJrD18WzuXtwbRfeC94oEQBKlXV9Z8xvUXq0ha4vk0Udzwjlg8k6S3TjX9K9w==";
        };
        _Bd74tVll = {
            "id" = "Bd74tVll";
            "file" = "progression-reborn-1.20-v1.2.5.jar";
            "hash" = "sha512-03EHJqn1E5ajAZPVz9Cm3Q+5itY3vfsH8qGPGMp9wrgPCt4bH5ipq9d1LXfm8Fh9D/exF/PXliIs+JM+bmtwkg==";
        };
        _kSuXTcZq = {
            "id" = "kSuXTcZq";
            "file" = "progression-reborn-1.19-v1.0.11.jar";
            "hash" = "sha512-/pK28p/kS8yrEpRfkoM2KPZCq9n2to8rTTQFb6D2djRE+1KCpJZY1rDIwYao3uQ4tmTQv9jhgolAda4TgHyiVA==";
        };
        _DmZRrP8w = {
            "id" = "DmZRrP8w";
            "file" = "progression-reborn-1.20-v1.2.6.jar";
            "hash" = "sha512-MSMH1i6qAd/7sjlG1ITLROftGm8dGMVjGMqd3NTAKbfYwZB7sOopReRK5X50DycsX1I+Bz9T0hzdhfo29Gmz6g==";
        };
        _MnJ0alQu = {
            "id" = "MnJ0alQu";
            "file" = "progression-reborn-1.20-v1.2.7.jar";
            "hash" = "sha512-YYST+QI4TDKpckF8sPu7Iu+fHJCHvJpiOMUCKVwL5aiCU0JIJta6hvJ0Y615mFF54ZtM5cdKHQCNxj6odO/cuw==";
        };
        _vIDdND70 = {
            "id" = "vIDdND70";
            "file" = "progression-reborn-1.20-v1.2.8.jar";
            "hash" = "sha512-ze8fqGer6/DuffVu4IasGNdMB56A1mxRjYF/fLKCNt9DdTWyQ3sO0S3PHjjZH5zY5a/XWsQZItaGjMRTT9zgFw==";
        };
        _Q4q2utmH = {
            "id" = "Q4q2utmH";
            "file" = "progression-reborn-1.20-v1.2.9.jar";
            "hash" = "sha512-0uqxUbhBzgT/Ib4hbRUltyKc9rgqJarA84b9hReFpvCSFDvu+oZMQ798tIeSTOQMizrkiyrZP0CXDz+shTQKng==";
        };
        _869NmhfZ = {
            "id" = "869NmhfZ";
            "file" = "progression-reborn-1.19-v1.0.12.jar";
            "hash" = "sha512-rEUkgzpa9AuBCGzXrPWBQBlXuGl5Bylg4aWLZqeC+V1B/Lb2c7eNsAVFBKKosaUi8/gOcNqZ/VJOWZWbLSOL5A==";
        };
        _ZTuZU65t = {
            "id" = "ZTuZU65t";
            "file" = "progression-reborn-1.20-v1.2.10.jar";
            "hash" = "sha512-fDm3PXeaJJANlDdc9uOsf92qKcgsvY1EHLGAVsab9XUvOvu29wr0UnNiKiXrGkPRUFn3lG+tdw0VpLyrDsWfFQ==";
        };
        _ku95bf29 = {
            "id" = "ku95bf29";
            "file" = "progression-reborn-1.20-v1.2.11.jar";
            "hash" = "sha512-vAHg4wozk0ZShQnjAVlBVzwwlecUljCgbNevipY7YVCucgQaBIyTf+xv5tSElPJpPLLJpKk80xzSQqQ39orb5Q==";
        };
        _ywTgb2ET = {
            "id" = "ywTgb2ET";
            "file" = "progression-reborn-1.20-v1.2.12.jar";
            "hash" = "sha512-qjvfqNx69bdQgue7QpqAwYJJq8G59Ava9ZznNzdfi/PW0/4A7u6RIr/RyV0ezPIb0dXsThPJeeMz1LV9iUOxgw==";
        };
        _EyH5z3nc = {
            "id" = "EyH5z3nc";
            "file" = "progression-reborn-1.20-v1.2.13.jar";
            "hash" = "sha512-4kZXjMoXtN8faKQFQA9UIl/qrrjJKymTHX5FZz2EUAGM1sKIt1HNh2pqX5uOjE9tfwDFcHUdHHvq/7fGGxxf2A==";
        };
        _mCvImLB9 = {
            "id" = "mCvImLB9";
            "file" = "progression-reborn-1.20-v1.2.14.jar";
            "hash" = "sha512-NBDU7W3RRb4Y3bM0PpKFc8KDvsu1Dl/ExA1//guT0J2Dbv4g0dl1iW6b9j+xUgV+lF5jgi3wOSuRAqO4j8pyxQ==";
        };
        _mwNyZWeG = {
            "id" = "mwNyZWeG";
            "file" = "progression-reborn-1.20-v1.2.15.jar";
            "hash" = "sha512-hDbhJwbPLI2GGLBI0Vgpk6l89cqXkaTu3DRm4TRrIyfGcyhY6ZcG6Wl+Oykgr3SxFVndGHzHnq62Yh7y7o/Qqg==";
        };
        _4JvSq0cM = {
            "id" = "4JvSq0cM";
            "file" = "progression-reborn-1.20-v1.2.16.jar";
            "hash" = "sha512-oEHAvFchkO7BYYGkyeRquLp9FC6NA3c6UKa1XADeLKX8NcpoafqJapMLFnC6TDivXfZsuT26Cx3412R9h6NXUg==";
        };
        _xUDZohEN = {
            "id" = "xUDZohEN";
            "file" = "progression-reborn-1.20-v1.2.17.jar";
            "hash" = "sha512-1qyhhdKOS8ZSzAly0JiQEWLOy1Gwl+9FKradeuZ/P86vGKJ9Hb7WgzgLa3auxqCgZoT5L1ElFLL1IVKZBJklug==";
        };
        _KvQy5kH8 = {
            "id" = "KvQy5kH8";
            "file" = "progression-reborn-1.20-v1.3.0.jar";
            "hash" = "sha512-JJAKiaIAhQWGY247L9seDgC0nYxMEetBS/OwgWwpAe8awMpsnKqTDGpOvVocygnjlnPdykAodOdBG//oAunA0w==";
        };
        _Kgre1PBh = {
            "id" = "Kgre1PBh";
            "file" = "progression-reborn-1.20-v1.3.1.jar";
            "hash" = "sha512-u9tPT0VQkUdDdvIn/1bsoczz3mDA1WH6/QtyXUoetjNV5aWLfH8PvFhYD5ChKWKIWLzI7G/QDcilA86eJzy5sg==";
        };
        _hvbbRQqO = {
            "id" = "hvbbRQqO";
            "file" = "progression-reborn-1.20-v1.3.2.jar";
            "hash" = "sha512-Gn4TYxFoN8quSjSY2WNT9H2OMOvxE5fl+48luVBMkJsRe4TY7eMu3ubZsdLTj0GXSLzhQT04WaOuqx8N7lkbag==";
        };
        _69eYqhbE = {
            "id" = "69eYqhbE";
            "file" = "progression-reborn-1.20-v1.3.3.jar";
            "hash" = "sha512-QWF37hn3Ht7IygbiZWDf4IfTPxOwksmT5I0+cLU9VQX2apSWZQUS0wzojQLiQOxZI4SkGqIV465trnCKxQmRMg==";
        };
        _XjUqpfLe = {
            "id" = "XjUqpfLe";
            "file" = "progression-reborn-1.20-v1.3.4.jar";
            "hash" = "sha512-drsYw7L/c8mznJSlyR8nCunEFaXDDkNjVKB91k0sUGoCIx1Ov+KQLXygPD6lZjVmL5v4k010k2n4SH3FhIy3ew==";
        };
        _lP6HjdzW = {
            "id" = "lP6HjdzW";
            "file" = "progression-reborn-1.20-v1.3.5.jar";
            "hash" = "sha512-g3ESX+GfqSYh05S/PvW5skDrgSB0os3L10JIKIazAbxFI9YyGAJcASoF+bJsuaSGZ7aG9lv3Xz06PEGMtWoCKg==";
        };
        _t8WR4s4P = {
            "id" = "t8WR4s4P";
            "file" = "progression-reborn-1.20-v1.3.6.jar";
            "hash" = "sha512-QR95sCncF/NO9RplLwFwxa/J5jTGBALQmBV+5SaGXPr02u2sbistA5BIvuzaKhM5KgvTwmjpAQMPCC6WwD2nPw==";
        };
        _JhfEHN49 = {
            "id" = "JhfEHN49";
            "file" = "progression-reborn-1.20-v1.3.7.jar";
            "hash" = "sha512-91AxtGmfNqPSdPd74TcMeqy2m//e1GaFxCgHTtUK11RlPdipNyeB4rB4P98qsgsswh1O3gQ9/89G8GxjkO8VeQ==";
        };
        _UrEA7Dok = {
            "id" = "UrEA7Dok";
            "file" = "progression-reborn-1.20-v1.3.8.jar";
            "hash" = "sha512-VSMexPO5jGqNQWzvWfN65qVgwGCUmbHiq+xlDUuu9DYB42XMRVtt8dBiDjfVF9WAF4zn1MV4ZhXgnhR3EbLD+A==";
        };
        _Nbz2EK9O = {
            "id" = "Nbz2EK9O";
            "file" = "progression-reborn-1.20-v1.3.9.jar";
            "hash" = "sha512-SZmFZqzGywANcA6ktTeDK8Y325E961FkzCVaq4teD8WziYf0dKL+izv01hKs6zO3IY1N3yV82rWEXO/oc05I/w==";
        };
        _cMcO9Q9r = {
            "id" = "cMcO9Q9r";
            "file" = "progression-reborn-1.20-v1.3.10.jar";
            "hash" = "sha512-FsXlFN5XQZjADlyhLDlplyKTNNA1Z3DkJprV7JTHsfwFWXgh31VlrhxKQ3/uNbi4h0axMMuOIf2Sm+rUxh+0bg==";
        };
        _NOPRbrFb = {
            "id" = "NOPRbrFb";
            "file" = "progression-reborn-1.20-v1.3.11.jar";
            "hash" = "sha512-l5n9KDK0kQ35ZOZP29yf9B/pt3srR5xpOfsifP3rlCYxHhNtIWPiJakoGiTnsl+XqpLQl/JWH08334hUq9KSbQ==";
        };
        _CLmjseTJ = {
            "id" = "CLmjseTJ";
            "file" = "progression-reborn-1.20-v1.3.12.jar";
            "hash" = "sha512-b35H+att0FUL6gN08mDaOInc/WleGhW23O2dWZkDInpWjtGbfq0quASH0jJs9fxcu5O5wWGF8acr1zlop54RHQ==";
        };
        _4AAKM0hb = {
            "id" = "4AAKM0hb";
            "file" = "progression-reborn-1.20-v1.3.13.jar";
            "hash" = "sha512-sl2xp5B4C2a9pORujFZPGo/DmRUECj8KeBUORvQRspb5Pm5fdppWkP16a0DP310opYJ+2kTomXXXpODH+ea+HA==";
        };
        _te0WNhqA = {
            "id" = "te0WNhqA";
            "file" = "progression-reborn-1.20-v1.3.14.jar";
            "hash" = "sha512-Vx8rU9OKPYmNhmDNbfuHwtCkdZz2QpdCKZhYzeopkbtIZgnVgUvI9/KKl6IcdMPqXY9InuChXrnk/BHjSTrnuw==";
        };
        _87W1DqOy = {
            "id" = "87W1DqOy";
            "file" = "progression-reborn-1.20-v1.3.15.jar";
            "hash" = "sha512-+Mm4dwhB62lhIzd1DCXgXatQEhehFBj9zFpVMqkDVqAz1TLCRXWfggzMpGQSo6eoSG0D1M5fc/2IE92Nvb5GoA==";
        };
        _5c0bRpm6 = {
            "id" = "5c0bRpm6";
            "file" = "progression-reborn-1.19-v1.0.14.jar";
            "hash" = "sha512-gllbA7zU6114ovncCVjCsMIZmqysKXBctIT8Cov3sooLjp9wJ8Wp0sj1ksYiK2wtoJdtN/WU7CPMuf+015r8oA==";
        };
        _B32M3HxU = {
            "id" = "B32M3HxU";
            "file" = "progression-reborn-1.19-v1.0.15.jar";
            "hash" = "sha512-jJnn9iS2u0o5/CBzu+V4oy01imFtIaTXqtYX3HU7Y9QL7SKUJgQ1ZP951GIF+nIV9nut4K0wPkUGdWhUZBpURw==";
        };
        _6667i36L = {
            "id" = "6667i36L";
            "file" = "progression-reborn-1.19-v1.0.16.jar";
            "hash" = "sha512-0Huu4fneMZ0WfwgDyQsx5de+DYLhIvx30nbu4IKGa2WNtoP0WqNUpAU36xvzfI+Fxbbin81U84K5t+jkm+HdWw==";
        };
        _lWk37qwO = {
            "id" = "lWk37qwO";
            "file" = "progression-reborn-1.20-v1.3.16.jar";
            "hash" = "sha512-WznRHoouhX+T1w+5zIcPR4DCwF3GyUDRlW9TU7DJJ7TqgukGSoGW02Z2gR6jyvECGSyXwsNGdmv2EcgoM63vug==";
        };
        _85DGtK0e = {
            "id" = "85DGtK0e";
            "file" = "progression-reborn-1.21.4-v1.4.0.jar";
            "hash" = "sha512-ot72j2X3P2JUSCqZyjQhGwgiM1g4cUeNA9EJmDF0P025+R3ia+uqHrlJskhUG+0YmjguBMuE601jDvjFiRTYBQ==";
        };
        _6nLvSdMz = {
            "id" = "6nLvSdMz";
            "file" = "progression-reborn-1.21.4-v1.4.1.jar";
            "hash" = "sha512-D8Msba+UpV+rtCY3ivF+OzbzTaCHl/I+HivxXWwpgvkeAQCr2d8LDnjVL43Fq5BYHgjZzObE/obQPfwc5vjIbg==";
        };
        _JEBDXc9h = {
            "id" = "JEBDXc9h";
            "file" = "progression-reborn-1.21.4-v1.4.2.jar";
            "hash" = "sha512-8qUVL0wlCrPFpsELOjww/cFQl1AnB6Q6kA15R9TJ0SGqCFQqRhry7HgbUi8xOhS5uhBlIuxTCMKLAMBx5q8Njg==";
        };
        _N3yjEj7m = {
            "id" = "N3yjEj7m";
            "file" = "progression-reborn-1.21.4-v1.4.3.jar";
            "hash" = "sha512-SCXuwjwtT7x4P9Xwb/yq0aQpInhvXc/6KCNI4tW97zdENntYSNzyxv5idZtIVve77hrjyU2XgyD54/woVi5JLA==";
        };
        _CrWbAkbO = {
            "id" = "CrWbAkbO";
            "file" = "progression-reborn-1.21.4-v1.4.4.jar";
            "hash" = "sha512-m9QhcJCWYRb0ynrBim2uW9F9SROtXuex8alwUeEhKjM2A+7nyzNn7K08jDbnT/VJiclwkgeX6+GHO/8X+tCPzA==";
        };
        _D7GE0BKD = {
            "id" = "D7GE0BKD";
            "file" = "progression-reborn-1.21.4-v1.4.5.jar";
            "hash" = "sha512-jAUIjW7vkRGPVezCiUz5CCCAJfDlbDs7yr/BBq721vUHiJ53MbpqHA5rCNJYJ7GiiWTqCYBAHijfe0UYzk33ag==";
        };
        _Xp4OSURC = {
            "id" = "Xp4OSURC";
            "file" = "progression-reborn-1.21.4-v1.4.6.jar";
            "hash" = "sha512-qXewhJAyMnZPQFlPmQ/b5M3TzztghECm1bgJwj7v5rkn7BxZOQ1ABExguTU0hBL5igo+5hXZBSbysXjzcixNZQ==";
        };
        _DXNep1qz = {
            "id" = "DXNep1qz";
            "file" = "progression-reborn-1.21.4-v1.4.7.jar";
            "hash" = "sha512-qyAHX/8USVQM3qyojxSH0QdT0bqPpjNfWvSFdKVNXNwAnJ7tjl96Yh5GBMM8I3Hb2hUp1Y5x8uOYHppNtSEVjQ==";
        };
        _lu3x2ZrP = {
            "id" = "lu3x2ZrP";
            "file" = "progression-reborn-1.21.4-v1.4.8.jar";
            "hash" = "sha512-kfG2+aH6SRgMP7Zmw8kkHPAJoz5CtZosKK10Z23LmAEuj24XuHwI96Y2FnMQmcBfTqWC2VvTPrYcL46QyhaXtA==";
        };
        _FRxfqp4A = {
            "id" = "FRxfqp4A";
            "file" = "progression-reborn-1.21.4-v1.4.9.jar";
            "hash" = "sha512-X/msf4ZD4IywvE1YHZLmmXvlRrAWt7roSBQJgeI6IFbm15Zmurbkl9WciuYUELLundz3lJH/+BAIRObseDTyHw==";
        };
        _aeFvg6YJ = {
            "id" = "aeFvg6YJ";
            "file" = "progression-reborn-1.21.4-v1.4.10.jar";
            "hash" = "sha512-0GbOlVeguk4IDPQwklingUJMAKi2is5mViMH9Hblyk4VF2C+zHsiNjb6Xdtd3pmhcvvITT8o/xoYimIx3svOjw==";
        };
        _rRL0z15R = {
            "id" = "rRL0z15R";
            "file" = "progression-reborn-1.21.4-v1.4.11.jar";
            "hash" = "sha512-V18JCi/+cVmSjaRfaaGnZXwIkt/G7I0XlylOg6VOZWjBrPn4uWYUfhytDYg2+w9q8doVcyOXEX+xKCNhooT0OA==";
        };
        _e7vHpDOF = {
            "id" = "e7vHpDOF";
            "file" = "progression-reborn-1.21.4-v1.4.12.jar";
            "hash" = "sha512-E2v1PkhqGCXoC/l1JPOtzpAYjP87y1O2fqPVIjGBcAVhFLI4WWfxZmYpz0xIoi1EduHW1BwLYWa1Zd2nFz/bPg==";
        };
        _IMsofqU8 = {
            "id" = "IMsofqU8";
            "file" = "progression-reborn-1.21.4-v1.5.0.jar";
            "hash" = "sha512-ISAjstJIAGb2Sn5LJLHiVR9LklktNScuRszEXb8lkTX7TzpC+HPi9xPBKc8o84kJGcKMucCAQKyzIdkusoElmw==";
        };
        _kjLsRrsO = {
            "id" = "kjLsRrsO";
            "file" = "progression-reborn-1.21.4-v1.5.1.jar";
            "hash" = "sha512-7f6VZY0Z/EB0fOIaCzC+iKJaKCabBCpv4F0UDm0phTv0NKfpXGJa9zwqoa/5pHRI1QFCAO9aHzBHTci/2+MLdg==";
        };
        _oBZTQkup = {
            "id" = "oBZTQkup";
            "file" = "progression-reborn-1.21.4-v1.5.2.jar";
            "hash" = "sha512-ET0uOMrF4cqxv4GRFfEftYz1512kAxazI30OspgZmk6+6x/QePx7HkL1h2EIA096o6Kckz6zGxAO7BkXAh4PLQ==";
        };
        _I7Jj4aJ7 = {
            "id" = "I7Jj4aJ7";
            "file" = "progression-reborn-1.21.4-v1.5.3.jar";
            "hash" = "sha512-rsA+DQE3HbsenH2lvoVqHZGDxYMk7S6YF46kBa6BuZyIuzpe2Qp336WVJBjGMjLtH8tI8CxsRa12ligZ6dbqnw==";
        };
        _gLJ2Z7Sd = {
            "id" = "gLJ2Z7Sd";
            "file" = "progression-reborn-1.21.4-v1.5.4.jar";
            "hash" = "sha512-+Bg2QOUanwo56KmyTf4j6FwOxMRyeClCRVePJyC6paMwTNUipq22EYinP3cVbO3BIebi+ZgV6I2vwsPnjehP1Q==";
        };
        _GZppiije = {
            "id" = "GZppiije";
            "file" = "progression-reborn-1.21.4-v1.5.5.jar";
            "hash" = "sha512-nwaB7rzW2kJdqdD+gPY4EVq2sPe+yHcWbWMJHeYN3Y2YeEdv3S5tXXhQqCZsgV8n5y7vtQYsz+T+xmpgRUOq3g==";
        };
        _KE8pbF3K = {
            "id" = "KE8pbF3K";
            "file" = "progression-reborn-1.21.4-v1.5.6.jar";
            "hash" = "sha512-Sv9JMBgStZX9zhFEfERal7yGWewJPTdvrqL+mxcupTiI97E15Shaonu7EsB0TAGmjizLu1+sb9JJi1bx5lb1LQ==";
        };
        _6mZEEOfG = {
            "id" = "6mZEEOfG";
            "file" = "progression-reborn-1.21.1-v1.5.7.jar";
            "hash" = "sha512-bJpgJHInn/GgKSSutWiOK207Xt0KapNgeGPqEr7ZeBmFkoijCag09HnLJgak8N5gggGJvi8bsGEvvh9nX1R2Uw==";
        };
        _sBuhemRs = {
            "id" = "sBuhemRs";
            "file" = "progression-reborn-1.21.4-v1.5.7.jar";
            "hash" = "sha512-7uORuE27lvOkiX0YRhvM72J7/xq4pr3sqOOam8F7AZUii6ivfENxg4Ysu3vObmoiSpd76i70Cic2eL1uSZ691A==";
        };
        _J02sg8qq = {
            "id" = "J02sg8qq";
            "file" = "progression-reborn-1.21.5-v1.5.7.jar";
            "hash" = "sha512-hES/Dc3pDQfE7nytP/D5Jjgl4PWFtGqZks1wnI9He/AC8D8tZ0VHcbeqjnbmi/dohpfN7t88Uuldorb+WLhPww==";
        };
        _FVV4j9B9 = {
            "id" = "FVV4j9B9";
            "file" = "progression-reborn-1.21.5-v1.5.8.jar";
            "hash" = "sha512-o/yZcm+1u+xOZQpTJh6w65ZgfguqrIFgeE/FE1WqT60zEHz3HbYEd8CQPyu9DdfaEEMYUkoHGRrMMwHMgLdCag==";
        };
        _wtLy7lTp = {
            "id" = "wtLy7lTp";
            "file" = "progression-reborn-1.21.1-v1.5.8.jar";
            "hash" = "sha512-MCT5yHNC+PIoP989gllbyVqHiQNOCN1UfYtB4d2PBwyB/0VS7lp6xUSfgDW3I98JceNgbWtFADC89lxHyG4RCA==";
        };
        _I0ljFO5K = {
            "id" = "I0ljFO5K";
            "file" = "progression-reborn-1.21.1-v1.5.9.jar";
            "hash" = "sha512-esWy/otJDf5jkYfzXt5aMr55g4+M5F/B5ervk5GvwnG/qrUf6ZxuCd75G1h1kb5M2nlojPAivZTFspIUfl7EFw==";
        };
        _H3XiExtv = {
            "id" = "H3XiExtv";
            "file" = "progression-reborn-1.21.5-v1.6.0.jar";
            "hash" = "sha512-Bs8yB6XlWtyChTTPUirqHTDaR59ZZyREj5rPpd0Y7wDe7KH8t4i0IStjSEmEv622O3lGyaW5s9hHo9LFGfFdIg==";
        };
        _D57RHe5I = {
            "id" = "D57RHe5I";
            "file" = "progression-reborn-1.21.5-v1.6.1b.jar";
            "hash" = "sha512-Nn1989vERa33fIq1ihat3vcw6AKOxJ+wBch/sNGt9ESkmPlHsaz4BJ1kEWam9gCttARa2N7LXQPSBLYbI+6W5g==";
        };
        _FvNxPDi1 = {
            "id" = "FvNxPDi1";
            "file" = "progression-reborn-1.21.5-v1.6.2.jar";
            "hash" = "sha512-hSDTeo+iIKbXMKmidA2gOADIh/rt80FydFTnGH5MTCwDqSeHiWg77kVdfqQvUqCRYl9Qqxj8CdoFIJ1COz9xTA==";
        };
        _q4PA3WB6 = {
            "id" = "q4PA3WB6";
            "file" = "progression-reborn-1.21.1-v1.5.10.jar";
            "hash" = "sha512-4qhbr76UFCVuf8joVr9Q4ISUxogvBB9hKe118ZgdJAO4s6IMnIfGJsZ1ZMvv1KQfENzxNiO9ZSxd/te2FldiOQ==";
        };
        _bBigrTqa = {
            "id" = "bBigrTqa";
            "file" = "progression-reborn-1.21.5-v1.6.3.jar";
            "hash" = "sha512-IScKP9sO261DjDRv5fS7Q6SmtbxfRHoIBTpsDUvdwE9JQiS2YiraeKN9iAnZWefo07a01X2BWW/3oQ1Tq7L3MQ==";
        };
        _35CcBCkv = {
            "id" = "35CcBCkv";
            "file" = "progression-reborn-1.21.4-v1.5.9.jar";
            "hash" = "sha512-NULeDZxPgLMZMtd4ZmRa2dFC91zVee/xfO/WEz9LKro8QU9b9hKf0IMAi4RnYYttJm/YKZ+3z4t06rN7DlAkgw==";
        };
        _3t1ozxI6 = {
            "id" = "3t1ozxI6";
            "file" = "progression-reborn-1.21.5-v1.6.4.jar";
            "hash" = "sha512-DGLxXQbrI9Bq9mHkciQ+oRgrFWdRe50oPb0/x85Cp3dHkR/vdIt5ua74zNEMFJMFgTQoFhykLkZUh7YY6Y/crg==";
        };
        _YYbf0dG1 = {
            "id" = "YYbf0dG1";
            "file" = "progression-reborn-1.21.5-v1.6.5.jar";
            "hash" = "sha512-6zbQ3OyxpjzUC2an93HDI39LohQfpm7eF71lE7ccYYY/KtYp23Fa075jQWWDaiAsyeisCOAulXC3/cvhHmcTPQ==";
        };
        _lKG4EGa9 = {
            "id" = "lKG4EGa9";
            "file" = "progression-reborn-1.21.5-v1.6.6.jar";
            "hash" = "sha512-DxrFjg+P0ZjiPa5kCiDZLRes/fv85onN/Oxs5DFLWq4XEw54h1S2ohhl8OHk+FZcML4RU6cF+BA6ExG2GKc4PA==";
        };
        _BwnVI2SR = {
            "id" = "BwnVI2SR";
            "file" = "progression-reborn-1.21.5-v1.6.7.jar";
            "hash" = "sha512-z5ykxO47GKwmtMgex0DHwuh5tdTLENxMjk7RdTLU6wpXkWIhL24qGBm3WGH4A1gvnDyblYi0EQf45t2ZmXl5WQ==";
        };
        _XBpvfLNT = {
            "id" = "XBpvfLNT";
            "file" = "progression-reborn-1.21.11-v1.7.0.jar";
            "hash" = "sha512-rN/Syut+zuQYr5kNZgoeFyDl8KwbRRiCJgZp1CLkKwgXWrQ4l659+9H9V++yckoY1o+9uh0NKzH5NgVbIGhCkQ==";
        };
        _XtmAob5m = {
            "id" = "XtmAob5m";
            "file" = "progression-reborn-1.21.11-v1.7.1.jar";
            "hash" = "sha512-lIItCiA0U1/sgOTCzuhQR8A5e9uFL0MBOXnJYwC+tLgUrf0bpgq46nINLNzYSkB5PJYqxzQ19iVxa1pShlgg6Q==";
        };
        _XQWspfcc = {
            "id" = "XQWspfcc";
            "file" = "progression-reborn-1.21.11-v1.7.2.jar";
            "hash" = "sha512-YwLZD0kP2qmNTiDIgp1mu4xcQPB0GjyJa60MYqM6KnRqgE6xjNrDsGRv+OrEyIhpIfI/Yjq5dWnHnjIQM3bZUQ==";
        };
        _cSftGmDJ = {
            "id" = "cSftGmDJ";
            "file" = "progression-reborn-1.21.11-v1.7.3.jar";
            "hash" = "sha512-EZD5tnVSlfF2xa/y67jD2B3U2hU67okPM4feB/BxyXcGfgrBQWxaJQ6nCd/TWmysUPorBC9ZxH98o11YF+WXtQ==";
        };
        _IIFcYzcV = {
            "id" = "IIFcYzcV";
            "file" = "progression-reborn-1.21.11-v1.7.4.jar";
            "hash" = "sha512-V6KlYIYT/vkSbBSgdcLHJFya1/YwYIUT53PsMUr7A17K5uNf7s9bmoXBn6lakKZX4nH8n65uAIjMk35a8xIp9A==";
        };
        _XuyuP6y0 = {
            "id" = "XuyuP6y0";
            "file" = "progression-reborn-1.21.11-v1.7.5.jar";
            "hash" = "sha512-O3Gho8iScl5UefQj9W90kL8tveTfNk5yL6NQTIHWv/775WBEjcbAxTyYuTJ4DMR333kBdx/S1J2zmDzf8LNSmw==";
        };
        _6WCgLJWi = {
            "id" = "6WCgLJWi";
            "file" = "progression-reborn-1.21.11-v1.7.6.jar";
            "hash" = "sha512-PM0NDUS1bCaGRPn7QcRJV3mzRnznwbBWJqh2H0lZ/J5P1+iCKnBgghNVydQFD1RGYcOX/dV0WVtvYgVOcL1zLg==";
        };
        _W2RDH6nX = {
            "id" = "W2RDH6nX";
            "file" = "progression-reborn-1.21.11-v1.7.7.jar";
            "hash" = "sha512-3XXIGt6Y6SPzSY7/BrWMGWRK+x9/ZfhHI/YsN3cnb0y71WSJegNl3ED6S9Xw6P8HSDwdowmZqS38eI9J1t1nng==";
        };
        _Vdh8fvpj = {
            "id" = "Vdh8fvpj";
            "file" = "progression-reborn-1.21.11-v1.7.8.jar";
            "hash" = "sha512-9X3izM2nPdVSSxt3buTaQxxjKpArmV0jfMk+lQ7Xn1q6eXdj6sXkSc7ryUuyRvtEN9JvT9+rdmWmUi3PYAZoZQ==";
        };
        _AZqeZFqv = {
            "id" = "AZqeZFqv";
            "file" = "progression-reborn-1.21.11-v1.7.9.jar";
            "hash" = "sha512-8YFJz5ctlbHaZPfEiSxIt8+BEHWUvgnLMcYrt2dzf+JOtJMHeEt4KvxeHMiEPC6fv+kwR+zdOw8n1NnY7htsyA==";
        };
        _RgTqrofA = {
            "id" = "RgTqrofA";
            "file" = "progression-reborn-1.21.11-v1.7.10.jar";
            "hash" = "sha512-cAM4RIbVKlRzPU2q39UiyL3dz7+gNm+DEIRSUxXxRwX/bT+/2Vp2m65K3fEhxHpZJ+yTMStbiki9u9AxA53MNw==";
        };
        _QZPpSwXj = {
            "id" = "QZPpSwXj";
            "file" = "progression-reborn-1.21.11-v1.7.11.jar";
            "hash" = "sha512-p1ojhoG3+44afy9KlBGLlnJ+GfSAacdwuE13W8Y3ui865MGY66jOWIT0rjTbT37mud9c7V5NfNOrTPbv0v9HNw==";
        };
        _KFVSDqjK = {
            "id" = "KFVSDqjK";
            "file" = "progression-reborn-1.21.11-v1.7.12.jar";
            "hash" = "sha512-44M7ZB0D6f4456qWU0V5AJU1p6B6KfnjydN+nkfJLPZUTpPQUKHboSdGW7bZ3bgjx2Zw1WVrC47XtKymcsRXOQ==";
        };
        _CmkPPqw7 = {
            "id" = "CmkPPqw7";
            "file" = "progression-reborn-1.21.11-v1.7.13.jar";
            "hash" = "sha512-TdhvHs1huV99LBprOE0uHYDn+taaLMTyRfz+NvC9XX1OYSBFZQg6OIuIWaA2rUOW9h2zir15B52MnrnhgHKiRA==";
        };
        _ymAsozbk = {
            "id" = "ymAsozbk";
            "file" = "progression-reborn-1.21.1-v1.5.11.jar";
            "hash" = "sha512-vblVzH+9atHhc9flIPoZS77rKKC0Ya6G+SHmHjaZJfbwD5HvIPrvcLAkb+X1ITS8yc1XCk19sLhfC6sgTWmbqQ==";
        };
        _laKCDIso = {
            "id" = "laKCDIso";
            "file" = "progression-reborn-1.21.4-v1.5.10.jar";
            "hash" = "sha512-4FhTJy5SoQI62/97Qnt8elyqBmRS77Nf/46z9wRwqzoNPIs5/MHr5Jgi/aFcYISTyJ16AluvozxJfhINzfv+BA==";
        };
        _onwrpWYL = {
            "id" = "onwrpWYL";
            "file" = "progression-reborn-1.21.5-v1.6.8.jar";
            "hash" = "sha512-/IegBb3aM1iT6cPXpJpWLmQPACURtRV/VVEMzn4hZf826T9IKLBClJ7aX8tQ01rku5+7qHEc6gAdkz/FRonRTw==";
        };
        _XXitfdR6 = {
            "id" = "XXitfdR6";
            "file" = "progression-reborn-1.21.11-v1.7.14.jar";
            "hash" = "sha512-zV5PR/8oDuvZSoJnXNXZbARft7UBSSEvBgau2gbljceyU5sHV0OvDJNdJ8Vd3h9ueNDrw6dHNIjbxZK4ROjfdA==";
        };
        _w6IaXuOc = {
            "id" = "w6IaXuOc";
            "file" = "progression-reborn-1.21.11-v1.7.15.jar";
            "hash" = "sha512-FZt/sUO9y++9tqpd5heJ5bC7LTD6ryg7dUcEPVemQZsI4rfFAqFl+YHda3fDGid4/CH7+A55r8uUAwaz8dh3bA==";
        };
        _yOSkgqXE = {
            "id" = "yOSkgqXE";
            "file" = "progression-reborn-1.21.11-v1.7.16.jar";
            "hash" = "sha512-8eq28ePlxZxwHDMO6LwUalGju069jOKDwTnnSYqEIjvco6dEhWGGXMXXIJOgrXEMzpxJaSffe+QcC5Thwz8yfA==";
        };
        _yf6nsLzw = {
            "id" = "yf6nsLzw";
            "file" = "progression-reborn-1.21.11-v1.7.17.jar";
            "hash" = "sha512-kILnPiMtg2ZD/9Zgmmrg2E4+NTqWy5UeRnY+YFHMtbQZLchugBEvQNVO45codoWH+BXUyS86tbBo6Xh5Z8nLGQ==";
        };
        _DS0JmtsD = {
            "id" = "DS0JmtsD";
            "file" = "progression-reborn-1.21.11-v1.7.18.jar";
            "hash" = "sha512-wOa7KKa1yKY50qyUFktPU2CfdJbbQldnun2ey6/C+fqBO54dchgkWc/yxfBgs4o6s/CQH8y9PjrFHJ8whGlSkQ==";
        };
        _bFCqrSNY = {
            "id" = "bFCqrSNY";
            "file" = "progression-reborn-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-+pmW3JYGmyZHxuU/Hu18ETlpn9L7Fdcb/V7rkmWdu2IV1SjbNI0Oo+/DQ2EU2GOfThRYO6c1oep4yBIK7WfjwQ==";
        };
        _LjqsOPx3 = {
            "id" = "LjqsOPx3";
            "file" = "progression-reborn-26.1-r1.0-fabric.jar";
            "hash" = "sha512-dxbz/sDcFSAlV16lTT3mMP2mMlcakSRGTKXNJCdLF8mWjE7p+hyjJFzz8KynLjATqOuLynoM+bfDd2fnb8JTWQ==";
        };
        _pTgPPDW4 = {
            "id" = "pTgPPDW4";
            "file" = "progression-reborn-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-sQ4fx0Clrh2to9eWgiveJ1NvsTjIsnaiBnDepEq7g8Yd7XcMlRGaxe0P6nUtPZNyV4O0Mh0Q+JYVHsPrsgZSJQ==";
        };
        _iCZwsY62 = {
            "id" = "iCZwsY62";
            "file" = "progression-reborn-26.1-r1.1-fabric.jar";
            "hash" = "sha512-O6lsxuDstDXNT2eSBUl9hkQCk8agWc6dS1PgAVys5mcwpK7tQbFTESuwKujMYQTHZkcYHf4CG4MqrHr43mvwkQ==";
        };
        _hEg2x5o8 = {
            "id" = "hEg2x5o8";
            "file" = "progression-reborn-1.20.1-v1.5.12.jar";
            "hash" = "sha512-PMusxzUxlI4ohwu9d+WX/uogs8AkHPO8FnxgL5o/brHuV2UAtFvLdxt94TQJsxBP9avW01Er97sBB/UwBQ7rPw==";
        };
        _MgTUD9yJ = {
            "id" = "MgTUD9yJ";
            "file" = "progression-reborn-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-cUUBcivwFH/eFhfmtoRjCsqjQNeTKKZdgJb2qYqWvKTi4yIi7WaxfQH9co6Z0bhH7YmryPbpn68HDc5oWWOu9A==";
        };
        _f4nvtPUW = {
            "id" = "f4nvtPUW";
            "file" = "progression-reborn-26.1-r1.2-fabric.jar";
            "hash" = "sha512-gZ1sjFJou5LDAnr9Eehh0YJbQgpJgEcMu5XkFvQ2f+StsUx1iwu/sxcvkiGTOc/sY/lSvRgxCTwifHZhGGbnoA==";
        };
        _ewOFtC8P = {
            "id" = "ewOFtC8P";
            "file" = "progression-reborn-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-dfY55b3TmD9iH/+GiJ3erpnt9CHuz05515fjrWmUffwmTXlwpq8IeDmNncSNYbMvlM2DAJ9leGjLMed1Rg5lgg==";
        };
        _wf3NnyQg = {
            "id" = "wf3NnyQg";
            "file" = "progression-reborn-26.1-r2.0-fabric.jar";
            "hash" = "sha512-sJuuJcttCsgkR4o8DneHl9+jd28wGMXMXhv1vFXoNLX13+cmszgnkLj9zx7BwBbfcMDTF7mcAyxgVzYUX3LAnQ==";
        };
    in {
        "Zt9kmkjR" = _Zt9kmkjR;
        "bJU2WRPr" = _bJU2WRPr;
        "OM0Mf1R1" = _OM0Mf1R1;
        "2Yd1q4vk" = _2Yd1q4vk;
        "ZPHtgE5t" = _ZPHtgE5t;
        "9UXTm63h" = _9UXTm63h;
        "NEjWTJXl" = _NEjWTJXl;
        "qY4IEA4W" = _qY4IEA4W;
        "3bK2Dh4M" = _3bK2Dh4M;
        "SXGndUoF" = _SXGndUoF;
        "knwHhw5F" = _knwHhw5F;
        "R4MC1EyI" = _R4MC1EyI;
        "ZvwkhUwM" = _ZvwkhUwM;
        "x2ZgS7H6" = _x2ZgS7H6;
        "yPJeHGOy" = _yPJeHGOy;
        "zfnOZA3S" = _zfnOZA3S;
        "HSYKtDoe" = _HSYKtDoe;
        "pW4x9KZI" = _pW4x9KZI;
        "36WOp7fe" = _36WOp7fe;
        "l0J5b95E" = _l0J5b95E;
        "iKq8wXYO" = _iKq8wXYO;
        "qJCkL08P" = _qJCkL08P;
        "pYIMcj7S" = _pYIMcj7S;
        "lqkqPkE8" = _lqkqPkE8;
        "XpjpXMsO" = _XpjpXMsO;
        "k4fKHUi3" = _k4fKHUi3;
        "K8V1Fpyu" = _K8V1Fpyu;
        "8UkNuwuk" = _8UkNuwuk;
        "JEPGVWwN" = _JEPGVWwN;
        "Bd74tVll" = _Bd74tVll;
        "kSuXTcZq" = _kSuXTcZq;
        "DmZRrP8w" = _DmZRrP8w;
        "MnJ0alQu" = _MnJ0alQu;
        "vIDdND70" = _vIDdND70;
        "Q4q2utmH" = _Q4q2utmH;
        "869NmhfZ" = _869NmhfZ;
        "ZTuZU65t" = _ZTuZU65t;
        "ku95bf29" = _ku95bf29;
        "ywTgb2ET" = _ywTgb2ET;
        "EyH5z3nc" = _EyH5z3nc;
        "mCvImLB9" = _mCvImLB9;
        "mwNyZWeG" = _mwNyZWeG;
        "4JvSq0cM" = _4JvSq0cM;
        "xUDZohEN" = _xUDZohEN;
        "KvQy5kH8" = _KvQy5kH8;
        "Kgre1PBh" = _Kgre1PBh;
        "hvbbRQqO" = _hvbbRQqO;
        "69eYqhbE" = _69eYqhbE;
        "XjUqpfLe" = _XjUqpfLe;
        "lP6HjdzW" = _lP6HjdzW;
        "t8WR4s4P" = _t8WR4s4P;
        "JhfEHN49" = _JhfEHN49;
        "UrEA7Dok" = _UrEA7Dok;
        "Nbz2EK9O" = _Nbz2EK9O;
        "cMcO9Q9r" = _cMcO9Q9r;
        "NOPRbrFb" = _NOPRbrFb;
        "CLmjseTJ" = _CLmjseTJ;
        "4AAKM0hb" = _4AAKM0hb;
        "te0WNhqA" = _te0WNhqA;
        "87W1DqOy" = _87W1DqOy;
        "5c0bRpm6" = _5c0bRpm6;
        "B32M3HxU" = _B32M3HxU;
        "6667i36L" = _6667i36L;
        "lWk37qwO" = _lWk37qwO;
        "85DGtK0e" = _85DGtK0e;
        "6nLvSdMz" = _6nLvSdMz;
        "JEBDXc9h" = _JEBDXc9h;
        "N3yjEj7m" = _N3yjEj7m;
        "CrWbAkbO" = _CrWbAkbO;
        "D7GE0BKD" = _D7GE0BKD;
        "Xp4OSURC" = _Xp4OSURC;
        "DXNep1qz" = _DXNep1qz;
        "lu3x2ZrP" = _lu3x2ZrP;
        "FRxfqp4A" = _FRxfqp4A;
        "aeFvg6YJ" = _aeFvg6YJ;
        "rRL0z15R" = _rRL0z15R;
        "e7vHpDOF" = _e7vHpDOF;
        "IMsofqU8" = _IMsofqU8;
        "kjLsRrsO" = _kjLsRrsO;
        "oBZTQkup" = _oBZTQkup;
        "I7Jj4aJ7" = _I7Jj4aJ7;
        "gLJ2Z7Sd" = _gLJ2Z7Sd;
        "GZppiije" = _GZppiije;
        "KE8pbF3K" = _KE8pbF3K;
        "6mZEEOfG" = _6mZEEOfG;
        "sBuhemRs" = _sBuhemRs;
        "J02sg8qq" = _J02sg8qq;
        "FVV4j9B9" = _FVV4j9B9;
        "wtLy7lTp" = _wtLy7lTp;
        "I0ljFO5K" = _I0ljFO5K;
        "H3XiExtv" = _H3XiExtv;
        "D57RHe5I" = _D57RHe5I;
        "FvNxPDi1" = _FvNxPDi1;
        "q4PA3WB6" = _q4PA3WB6;
        "bBigrTqa" = _bBigrTqa;
        "35CcBCkv" = _35CcBCkv;
        "3t1ozxI6" = _3t1ozxI6;
        "YYbf0dG1" = _YYbf0dG1;
        "lKG4EGa9" = _lKG4EGa9;
        "BwnVI2SR" = _BwnVI2SR;
        "XBpvfLNT" = _XBpvfLNT;
        "XtmAob5m" = _XtmAob5m;
        "XQWspfcc" = _XQWspfcc;
        "cSftGmDJ" = _cSftGmDJ;
        "IIFcYzcV" = _IIFcYzcV;
        "XuyuP6y0" = _XuyuP6y0;
        "6WCgLJWi" = _6WCgLJWi;
        "W2RDH6nX" = _W2RDH6nX;
        "Vdh8fvpj" = _Vdh8fvpj;
        "AZqeZFqv" = _AZqeZFqv;
        "RgTqrofA" = _RgTqrofA;
        "QZPpSwXj" = _QZPpSwXj;
        "KFVSDqjK" = _KFVSDqjK;
        "CmkPPqw7" = _CmkPPqw7;
        "ymAsozbk" = _ymAsozbk;
        "laKCDIso" = _laKCDIso;
        "onwrpWYL" = _onwrpWYL;
        "XXitfdR6" = _XXitfdR6;
        "w6IaXuOc" = _w6IaXuOc;
        "yOSkgqXE" = _yOSkgqXE;
        "yf6nsLzw" = _yf6nsLzw;
        "DS0JmtsD" = _DS0JmtsD;
        "bFCqrSNY" = _bFCqrSNY;
        "LjqsOPx3" = _LjqsOPx3;
        "pTgPPDW4" = _pTgPPDW4;
        "iCZwsY62" = _iCZwsY62;
        "hEg2x5o8" = _hEg2x5o8;
        "MgTUD9yJ" = _MgTUD9yJ;
        "f4nvtPUW" = _f4nvtPUW;
        "ewOFtC8P" = _ewOFtC8P;
        "wf3NnyQg" = _wf3NnyQg;
        "fabric-1.19" = _6667i36L;
        "fabric-1.19.1" = _6667i36L;
        "fabric-1.19.2" = _6667i36L;
        "fabric-1.20" = _hEg2x5o8;
        "fabric-1.20.1" = _hEg2x5o8;
        "fabric-1.20.2" = _lWk37qwO;
        "fabric-1.20.3" = _lWk37qwO;
        "fabric-1.20.4" = _lWk37qwO;
        "fabric-1.21.4" = _laKCDIso;
        "fabric-1.21" = _ymAsozbk;
        "fabric-1.21.1" = _ymAsozbk;
        "fabric-1.21.5" = _onwrpWYL;
        "fabric-1.21.11" = _DS0JmtsD;
        "fabric-26.1" = _wf3NnyQg;
        "fabric-26.1.1" = _wf3NnyQg;
        "fabric-26.1.2" = _wf3NnyQg;
        "neoforge-26.1" = _ewOFtC8P;
        "neoforge-26.1.1" = _ewOFtC8P;
        "neoforge-26.1.2" = _ewOFtC8P;
        "default" = _wf3NnyQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progression-reborn";
        id = "PE2WMGd2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Legacy-License";
                shortName = "LicenseRef-Legacy-License";
                url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
            };
        };
    };
in callPackage fn {}