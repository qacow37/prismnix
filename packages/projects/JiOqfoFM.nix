{lib, callPackage, ...}:
let
    versions = (let
        _ajWJA9Eb = {
            "id" = "ajWJA9Eb";
            "file" = "ExtendedAE-1.20-1.0.3-forge.jar";
            "hash" = "sha512-0ComRZqAW6UeaZ6MLjp37ipG6TK5UfkperJ0I0p4q818b5LugzAhHIweYfSmb89m0oErC3ZdO985XgN2xBV8eQ==";
        };
        _Ggd55YCl = {
            "id" = "Ggd55YCl";
            "file" = "ExtendedAE-1.19-0.1.2-fabric.jar";
            "hash" = "sha512-0JqUu8WMuQGy18NOdBaG6NqeK6lsGq8YpjHSQA227rS2PIQCX8TdaNO/XsC6cI2wXwFrgHWmjhO0gCPdC3RXfw==";
        };
        _J9gFVZA0 = {
            "id" = "J9gFVZA0";
            "file" = "ExtendedAE-1.20-0.1.2-fabric.jar";
            "hash" = "sha512-oRY5sWDpX752Cryi40FgH2ANhbkGwH0arSKyxhkguCymvAYzGq9+keVrL+jDFSSqJmjvMvxZB1Eg6HucVLI1Eg==";
        };
        _d6RtwnJw = {
            "id" = "d6RtwnJw";
            "file" = "ExtendedAE-1.20-1.0.4-forge.jar";
            "hash" = "sha512-4jiJAHB5YsNKKz+LAjB5ll39FHCoUWRx1QbYbTBGOYd5C5C3l+Pfu+JlMHXpLM+BQzVj7lwEvlwS0vXdvfW+CQ==";
        };
        _XYEEc3bc = {
            "id" = "XYEEc3bc";
            "file" = "ExtendedAE-1.20-1.0.5-forge.jar";
            "hash" = "sha512-Pm0kf3kOKX4EWeaC2h93OU9GzJC9PQ9Ut1VSY/ggtck7TtBnnWdAAtZku/Bk3Ma2P6NEduWgxLW5FEqaaKY0iw==";
        };
        _DDffKzoX = {
            "id" = "DDffKzoX";
            "file" = "ExtendedAE-1.20-1.0.6-forge.jar";
            "hash" = "sha512-tZsFqsdg+GUQ6NikqFYJWRCZsw6+LrKZ0OFFCp0icmdeZV0ls+SfLeyRNK5bi/BDkfwYgLDeLEBqwdAhcuKc4A==";
        };
        _RUDAw88r = {
            "id" = "RUDAw88r";
            "file" = "ExtendedAE-1.20-0.1.3-fabric.jar";
            "hash" = "sha512-jCFZqq1N5z8V+4qucgw0aYbLShNeBSA+EA4f+f9zwZXgAumiynW9rvQ1afMKbh02eQnbqgoLGinXbwlKxXpHcQ==";
        };
        _g9F2WlEW = {
            "id" = "g9F2WlEW";
            "file" = "ExtendedAE-1.20-1.0.7-forge.jar";
            "hash" = "sha512-E9isExKa5diV8Zohk+QJSD9NpRmE9gzBXdyHtokDhsrrizARFxdL91FY/UeSoNGMHPXx8b34p8YGsVYYXCeCaA==";
        };
        _HKbkN3FH = {
            "id" = "HKbkN3FH";
            "file" = "ExtendedAE-1.20-1.0.8-forge.jar";
            "hash" = "sha512-InBbbVfgdaVRcnVbXdIYrZ2FdKy7fJe7nL4NvCMltAfh+XkusTaI/BLAlOCtnhGWs1Hi07fDYGhFTRoNw2oNXw==";
        };
        _k2lsElzR = {
            "id" = "k2lsElzR";
            "file" = "ExtendedAE-1.20-1.0.9-forge.jar";
            "hash" = "sha512-4lb4lAWP7Vlf9ZYsH91k9qzn6637PgpqLlYnJiRrTma0UNBJ+P6RhQt7ykCKbNwbwfSOX2DzMwrTwZFCQPWkUA==";
        };
        _GRiFeLcP = {
            "id" = "GRiFeLcP";
            "file" = "ExtendedAE-1.20-1.0.10-forge.jar";
            "hash" = "sha512-mlB1ddRV3U3TrGP04O3bTqYg0bMT7e2ZMSoS9VbdMOSCMkjwKU78DL4XsOMx+4LJBv4Ixyy6G2s8pX134R2eww==";
        };
        _htfMQcrD = {
            "id" = "htfMQcrD";
            "file" = "ExtendedAE-1.20-1.0.11-forge.jar";
            "hash" = "sha512-ZtuB/lVp+SqsDKJwzcc2K7/I88BTizJh/kBeXV3DRZowYq7S6nTCjk7hn4tgrMPnoxQJem7g13J3N3rHKdvJEQ==";
        };
        _3WVOJcdF = {
            "id" = "3WVOJcdF";
            "file" = "ExtendedAE-1.20-1.0.12-forge.jar";
            "hash" = "sha512-PEj+qQdvoiXmB6SOHASTAdm4dB31T0uqzYNp5jGeDUAkaHdFrv7HigJgfTEJe3/BnHUot5S0Tfct1moEhHU3iw==";
        };
        _peZWz9ep = {
            "id" = "peZWz9ep";
            "file" = "ExtendedAE-1.20-1.0.13-forge.jar";
            "hash" = "sha512-XSg4UiojIkZD8fzFC77ufmM+za9AczVoZKRG1ANvSec9STj2jpJExgpWnPRfY4jnxXRrEBrZ6v5DUChlpuihnA==";
        };
        _NoPudBqI = {
            "id" = "NoPudBqI";
            "file" = "ExtendedAE-1.20-1.0.14-forge.jar";
            "hash" = "sha512-X+QSJfrUphTpqUKWo8nz9EoS+LZbMr8BC7BD0GrWnFDPWNxTFOVHRBoZjUvGW57FdqrqGuh9i/1g1zhN2MYfPQ==";
        };
        _BfuG9Cxi = {
            "id" = "BfuG9Cxi";
            "file" = "ExtendedAE-1.20-1.0.15-forge.jar";
            "hash" = "sha512-9emKJQpI9Mlhhli4Q4Gm5bzhYa0RRFZpGwbuiFv9kFdbzuInS1FwIRWV2DSf0+NvfIFU/IqTdpk2faCB/4lvqg==";
        };
        _1jVdkVlm = {
            "id" = "1jVdkVlm";
            "file" = "ExtendedAE-1.20-1.0.16-forge.jar";
            "hash" = "sha512-MlNzHdaYDXgFhkU3+hW+Z3FuAG5K9eCwxvRfrnhmnKQ//eOB2aqodEqB+ca7r1wRLO9tofC0i4SB1A9PBgpHfg==";
        };
        _5t5ITPTd = {
            "id" = "5t5ITPTd";
            "file" = "ExtendedAE-1.20-1.0.17-forge.jar";
            "hash" = "sha512-I8PVx487WimJO5kK9NP1RpMJuGPPM/HBc2rca/Fxdv4a8ew0kjmx9sBfXolY4x3mzq6xuK3uWQCeIHaWeaQiiw==";
        };
        _exirPxD2 = {
            "id" = "exirPxD2";
            "file" = "ExtendedAE-1.20-1.0.18-forge.jar";
            "hash" = "sha512-pCtX74aLLfOB3br5RaynNR5bhlc43jAf3z1wjeAOZUhVmWitxYiht7w25MVLrv829s4UGUtjO2gfBM/GTPc3yg==";
        };
        _GhvCjkci = {
            "id" = "GhvCjkci";
            "file" = "ExtendedAE-1.20-1.1.1-forge.jar";
            "hash" = "sha512-v/Ld+8eqZWElKVvx+u8OvqYlvPVurUOoPVEoKbQQS+Wj7EMa3avF9MBO9yKAABQaTufB75p5Ox7QvtL+xxKJoA==";
        };
        _ZbOtXnRv = {
            "id" = "ZbOtXnRv";
            "file" = "ExtendedAE-1.20-0.2.0-fabric.jar";
            "hash" = "sha512-+ffk0X+Ho98EFPY1BTvbYdaSwmC3v/oqR3SoKtWrubK2DU6JbAkf9adNubIakfUpl1kIbJKYt7ZLZFdibOevZg==";
        };
        _tvsagdd5 = {
            "id" = "tvsagdd5";
            "file" = "ExtendedAE-1.20-1.1.2-forge.jar";
            "hash" = "sha512-+6HVNvEOd1n1eG5jMIEUgHyjJ8SliZEeifdydQEz8WTSxC6THkLf2mnKHpXNwJDyllrPwEo/zqdeg3tK/koRqg==";
        };
        _37DTYHnB = {
            "id" = "37DTYHnB";
            "file" = "ExtendedAE-1.20-1.1.3-forge.jar";
            "hash" = "sha512-cN0IXS7pMsW1LuyRBXaDjUIqGZQdRGCKa9TmGwhs1pB76ouzBeYkxRQgRZNCpNTSOQatwWJj6zYyiLwwSJEBag==";
        };
        _lLHqGjcR = {
            "id" = "lLHqGjcR";
            "file" = "ExtendedAE-1.20-1.1.4-forge.jar";
            "hash" = "sha512-LR69XV504BpvIXCtDOwzJQ/KQO5qG4lsqRPOEmPa+QzBd+US+29WgHLAczGGPRD7FERXYbMAhMQWLCoJ3/94CQ==";
        };
        _soBlHsUw = {
            "id" = "soBlHsUw";
            "file" = "ExtendedAE-1.20-1.1.5-forge.jar";
            "hash" = "sha512-EqcjXWtNXbW53riHNrJBWqexTs8JfNzwAEwtYtWkACskHmUkWUmkzzES0lLXNEgDUnICEaVmxiNVLBcyUZupPA==";
        };
        _Wmmw6SrO = {
            "id" = "Wmmw6SrO";
            "file" = "ExtendedAE-1.20-1.0.2-fabric.jar";
            "hash" = "sha512-icQVol1LWenfMkHN8D9Cg+yGzr85yMxCXkYuRTQuuwu2lzcBViGoAaOSXSsuMzjqT2pWw9xHoI+hunj4+6QSPA==";
        };
        _zCAAV2UU = {
            "id" = "zCAAV2UU";
            "file" = "ExtendedAE-1.20-1.1.10-forge.jar";
            "hash" = "sha512-M4wT89OepTuxnuuNaWWoqdQaZS0zhCtx5l/6VDJcgEUBC6ELA//P4m02lTQrPw7lcikD1mBuUTcXFBBkntQB+Q==";
        };
        _F0f1MNRo = {
            "id" = "F0f1MNRo";
            "file" = "ExtendedAE-1.20-2.0.0-neoforge.jar";
            "hash" = "sha512-vPencXk23Owx4L2srAHszJMJPIK5vloA6VhydM3X1geCCtB8k9Pi6OfcuBnfn1cPBnzDGjhLT6rrOb8suMqXOw==";
        };
        _C5s7onpr = {
            "id" = "C5s7onpr";
            "file" = "ExtendedAE-1.20-1.1.11-forge.jar";
            "hash" = "sha512-S3ZjupTOhVYp616qBW0/RQrInbqA4shZALgxnxs0yLPuPnEUWtWdDq83exoQIFZ5D86QNOalytZRxtaXswX6CQ==";
        };
        _TNPgMGo7 = {
            "id" = "TNPgMGo7";
            "file" = "ExtendedAE-1.21-1.0.0-neoforge.jar";
            "hash" = "sha512-CWPEKtnLJ8Mp+d2sEn83ziZ9g4ph4VB1EK20kde5Gx1YYjDQWm2bO+yH1Gr/P2Ubzp8rIJwor8Oq8nGogGUUxQ==";
        };
        _XfdVEvHd = {
            "id" = "XfdVEvHd";
            "file" = "ExtendedAE-1.21-1.0.1-neoforge.jar";
            "hash" = "sha512-Cb8oR6BMlguBON8XtfBXCd/bO8DtCEqBrZjTc5R5TLNy4VLxXAL8j/QWlSsx0l3osPnv18thlu6OzVpbrKmCZQ==";
        };
        _aajojKCF = {
            "id" = "aajojKCF";
            "file" = "ExtendedAE-1.21-1.0.2-neoforge.jar";
            "hash" = "sha512-FkfVuCkZL/T45pT/aaqR7zk1H/zAnbem7KRf3iDIr2ev2GC0tcbhwv7NoKEKnEd2GMeeUN0rWt9vMnZc5T2smg==";
        };
        _MGiWN1zu = {
            "id" = "MGiWN1zu";
            "file" = "ExtendedAE-1.21-1.2.2-neoforge.jar";
            "hash" = "sha512-9tYP8YgnP5b8xs76VDtAfA4tE26iqjKxZOOJrC6OwBGEG8gbkhNbtnWtfRXmiHEhRAIo5tcD95N/l8aKlGvrYg==";
        };
        _gOnTv6Fx = {
            "id" = "gOnTv6Fx";
            "file" = "ExtendedAE-1.21-2.0.1-neoforge.jar";
            "hash" = "sha512-lnNkmKgG3hmNp1SvfuXKwlcM2yqp+K26Mh/jPY42GaBFlhmI73m5EWkAqAFLz/fBaOW5e2bhc08xcmhlITXlzA==";
        };
        _9sb6QciS = {
            "id" = "9sb6QciS";
            "file" = "ExtendedAE-1.21-2.2.6-neoforge.jar";
            "hash" = "sha512-HqzpUo4Z80YASOhJmNhxi24Z1P7rDGhciXAUG247QEV8lJ2Kwok3LMijgBZXqNnqXkqJLXOZsw2rdnSeUAmRTw==";
        };
        _TyGULeZ3 = {
            "id" = "TyGULeZ3";
            "file" = "ExtendedAE-1.21-2.2.12-neoforge.jar";
            "hash" = "sha512-tbQIsY3DxZ1B9bCRBekMK0SfSWs2UjJIVWlVWy6QFMIhcEfELnN+NK1m0EyDPZy51UfLSbRb6V88cbYV5QQYnQ==";
        };
        _Rbc9dHqc = {
            "id" = "Rbc9dHqc";
            "file" = "ExtendedAE-1.20-1.4.2-forge.jar";
            "hash" = "sha512-A2KQQch/H+XB4QcG/9cLft5CtmbSS/F5GSurVIUuy2Qst9rN04N5XA/UjqevkbHN2xEcjGlZuxOQWFw7fGHN5A==";
        };
        _Fqgk03X3 = {
            "id" = "Fqgk03X3";
            "file" = "ExtendedAE-1.20-1.4.9-forge.jar";
            "hash" = "sha512-H29dUp9BqC+l9yJQ1Q7Pg6Lb+6mHe5+DjcnnuRmuGbtHfvoOewAnIQKKzbBW+e29tHz0Nx0G/9LbZYKk7NWukg==";
        };
        _PXAdwHro = {
            "id" = "PXAdwHro";
            "file" = "ExtendedAE-1.21-2.2.26-neoforge.jar";
            "hash" = "sha512-dksHr/UsnFs+kvI0amcvG5hhCOpmsYqP1Jkyf0hcj55f6YX6zp+3zVlqSvPCixcmjjVEt4tupV/mmJu91pR3Jg==";
        };
        _mHal3Mkb = {
            "id" = "mHal3Mkb";
            "file" = "ExtendedAE-1.21-2.2.27-neoforge.jar";
            "hash" = "sha512-ZrVAJYM+1ahbqDDl2TgTgS94SL0won+OL8zXigvWMsmUiGcyuoxFeShCbys4JgnCZtRIAJzxIOy6JvjxPFtJHA==";
        };
        _QM0UqPAi = {
            "id" = "QM0UqPAi";
            "file" = "ExtendedAE-1.20-1.4.10-forge.jar";
            "hash" = "sha512-XeMxL6kT4Pu+5rYIhq9cQiqNoAQrSK1VTXmuH070CVDLp3KPhdjVPu7pYE9ahQwX6zJikvXI+Kv9WrkPQKjcEg==";
        };
        _PouYVFxW = {
            "id" = "PouYVFxW";
            "file" = "ExtendedAE-1.21-2.2.28-neoforge.jar";
            "hash" = "sha512-ecXpMVzWuJG1dNMEAuSxw7jviPeB61z4/WPy0YberhPBrBt3JJUu9CHKUwit8Od1duIha9ukBfEBYHVCBQYGPA==";
        };
        _V6UbrXGY = {
            "id" = "V6UbrXGY";
            "file" = "ExtendedAE-1.20-1.4.11-forge.jar";
            "hash" = "sha512-l0bTQZ4QTvx5ryGYCvQfmVcRohPat7/uz8vkgomR3FR7kIRXkkrQoWdBlRPve8qPs0TiEj0/0qwa4zpHPLmkmg==";
        };
        _leiXZvDb = {
            "id" = "leiXZvDb";
            "file" = "ExtendedAE-1.20-1.4.12-forge.jar";
            "hash" = "sha512-nW7d9oBLx9rDsQd5fm8Z5cnRsCTPmhDr5M2gs6xJGFfvJWswY8RFaDp/+/BbIazjm12lMrukrRnOTPCJn9EF7g==";
        };
        _4BXqcY77 = {
            "id" = "4BXqcY77";
            "file" = "ExtendedAE-1.21-2.2.29-neoforge.jar";
            "hash" = "sha512-W0iXROj9VP574axqqvwG4jgalT87M7uFkPGP5xFrlduasrPOJu0UYzGsKLxNiBcvv3IUnOMyAyd3sHpZOvS5OQ==";
        };
    in {
        "ajWJA9Eb" = _ajWJA9Eb;
        "Ggd55YCl" = _Ggd55YCl;
        "J9gFVZA0" = _J9gFVZA0;
        "d6RtwnJw" = _d6RtwnJw;
        "XYEEc3bc" = _XYEEc3bc;
        "DDffKzoX" = _DDffKzoX;
        "RUDAw88r" = _RUDAw88r;
        "g9F2WlEW" = _g9F2WlEW;
        "HKbkN3FH" = _HKbkN3FH;
        "k2lsElzR" = _k2lsElzR;
        "GRiFeLcP" = _GRiFeLcP;
        "htfMQcrD" = _htfMQcrD;
        "3WVOJcdF" = _3WVOJcdF;
        "peZWz9ep" = _peZWz9ep;
        "NoPudBqI" = _NoPudBqI;
        "BfuG9Cxi" = _BfuG9Cxi;
        "1jVdkVlm" = _1jVdkVlm;
        "5t5ITPTd" = _5t5ITPTd;
        "exirPxD2" = _exirPxD2;
        "GhvCjkci" = _GhvCjkci;
        "ZbOtXnRv" = _ZbOtXnRv;
        "tvsagdd5" = _tvsagdd5;
        "37DTYHnB" = _37DTYHnB;
        "lLHqGjcR" = _lLHqGjcR;
        "soBlHsUw" = _soBlHsUw;
        "Wmmw6SrO" = _Wmmw6SrO;
        "zCAAV2UU" = _zCAAV2UU;
        "F0f1MNRo" = _F0f1MNRo;
        "C5s7onpr" = _C5s7onpr;
        "TNPgMGo7" = _TNPgMGo7;
        "XfdVEvHd" = _XfdVEvHd;
        "aajojKCF" = _aajojKCF;
        "MGiWN1zu" = _MGiWN1zu;
        "gOnTv6Fx" = _gOnTv6Fx;
        "9sb6QciS" = _9sb6QciS;
        "TyGULeZ3" = _TyGULeZ3;
        "Rbc9dHqc" = _Rbc9dHqc;
        "Fqgk03X3" = _Fqgk03X3;
        "PXAdwHro" = _PXAdwHro;
        "mHal3Mkb" = _mHal3Mkb;
        "QM0UqPAi" = _QM0UqPAi;
        "PouYVFxW" = _PouYVFxW;
        "V6UbrXGY" = _V6UbrXGY;
        "leiXZvDb" = _leiXZvDb;
        "4BXqcY77" = _4BXqcY77;
        "forge-1.20.1" = _leiXZvDb;
        "fabric-1.19.2" = _Ggd55YCl;
        "fabric-1.20.1" = _Wmmw6SrO;
        "neoforge-1.20.4" = _F0f1MNRo;
        "neoforge-1.21" = _MGiWN1zu;
        "neoforge-1.21.1" = _4BXqcY77;
        "pkg-1.20-1.0.3-forge" = _ajWJA9Eb;
        "pkg-1.19-0.1.2-fabric" = _Ggd55YCl;
        "pkg-1.20-0.1.2-fabric" = _J9gFVZA0;
        "pkg-1.20-1.0.4-forge" = _d6RtwnJw;
        "pkg-1.20-1.0.5-forge" = _XYEEc3bc;
        "pkg-1.20-1.0.6-forge" = _DDffKzoX;
        "pkg-1.20-0.1.3-fabric" = _RUDAw88r;
        "pkg-1.20-1.0.7-forge" = _g9F2WlEW;
        "pkg-1.20-1.0.8-forge" = _HKbkN3FH;
        "pkg-1.20-1.0.9-forge" = _k2lsElzR;
        "pkg-1.20-1.0.10-forge" = _GRiFeLcP;
        "pkg-1.20-1.0.11-forge" = _htfMQcrD;
        "pkg-1.20-1.0.12-forge" = _3WVOJcdF;
        "pkg-1.20-1.0.13-forge" = _peZWz9ep;
        "pkg-1.20-1.0.14-forge" = _NoPudBqI;
        "pkg-1.20-1.0.15-forge" = _BfuG9Cxi;
        "pkg-1.20-1.0.16-forge" = _1jVdkVlm;
        "pkg-1.20-1.0.17-forge" = _5t5ITPTd;
        "pkg-1.20-1.0.18-forge" = _exirPxD2;
        "pkg-1.20-1.1.1-forge" = _GhvCjkci;
        "pkg-1.20-0.2.0-fabric" = _ZbOtXnRv;
        "pkg-1.20-1.1.2-forge" = _tvsagdd5;
        "pkg-1.20-1.1.3-forge" = _37DTYHnB;
        "pkg-1.20-1.1.4-forge" = _lLHqGjcR;
        "pkg-1.20-1.1.5-forge" = _soBlHsUw;
        "pkg-1.20-1.0.2-fabric" = _Wmmw6SrO;
        "pkg-1.20-1.1.10-forge" = _zCAAV2UU;
        "pkg-1.20-2.0.0-neoforge" = _F0f1MNRo;
        "pkg-1.20-1.1.11-forge" = _C5s7onpr;
        "pkg-1.21-1.0.0-neoforge" = _TNPgMGo7;
        "pkg-1.21-1.0.1-neoforge" = _XfdVEvHd;
        "pkg-1.21-1.0.2-neoforge" = _aajojKCF;
        "pkg-1.21-1.2.2-neoforge" = _MGiWN1zu;
        "pkg-1.21.1-2.0.1-neoforge" = _gOnTv6Fx;
        "pkg-1.21-2.2.6-neoforge" = _9sb6QciS;
        "pkg-1.21-2.2.12-neoforge" = _TyGULeZ3;
        "pkg-1.20-1.4.2-forge" = _Rbc9dHqc;
        "pkg-1.20-1.4.9-forge" = _Fqgk03X3;
        "pkg-1.21-2.2.26-neoforge" = _PXAdwHro;
        "pkg-1.21-2.2.27-neoforge" = _mHal3Mkb;
        "pkg-1.20-1.4.10-forge" = _QM0UqPAi;
        "pkg-1.21-2.2.28-neoforge" = _PouYVFxW;
        "pkg-1.20-1.4.11-forge" = _V6UbrXGY;
        "pkg-1.20-1.4.12-forge" = _leiXZvDb;
        "pkg-1.21-2.2.29-neoforge" = _4BXqcY77;
        "default" = _4BXqcY77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-ae";
        id = "JiOqfoFM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/GlodBlock/ExtendedAE?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}