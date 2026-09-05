{lib, callPackage, ...}:
let
    versions = (let
        _tiEZhmML = {
            "id" = "tiEZhmML";
            "file" = "maxwellplaceablecat-1.0.1.jar";
            "hash" = "sha512-KS0Cdmvrzt0xDiwhTppUQFva0zIgCgvd7/iQZPF8irkqF3ZjjQbUnxb/wvgfd54FQCMqRAtfNy+J9WQHp3XmvA==";
        };
        _9nQjPbaQ = {
            "id" = "9nQjPbaQ";
            "file" = "placeablemaxwell-1.2.2.jar";
            "hash" = "sha512-LEIyXkZ6Is+huk3fHCT4W/lQaQcWiUTI2EOWDdZjSEA8Lic3wpIcJyXB2wMMld05UK7zq76AcXLFFT45FvuGRA==";
        };
        _EvWvvYSA = {
            "id" = "EvWvvYSA";
            "file" = "placeablemaxwell-1.2.2.jar";
            "hash" = "sha512-My56FIyUkAwgHoJ7lFVI6/tO2HCf4K1nOFf87+i5WvXRPq/JOPcjHRihrZer6h4KUiheSEh/eHziekMyhWBMZw==";
        };
        _BtS2gaGf = {
            "id" = "BtS2gaGf";
            "file" = "placeablemaxwell-1.2.3.jar";
            "hash" = "sha512-fL8VzVp+xCwCWkPSU0uCKy56bRN6RANRqDw1KHEDEq9mcNaT9gWwHm1LGK3/Fe71UAT+EI8YBY3wfjNtGFjJNw==";
        };
        _aq9RN7MI = {
            "id" = "aq9RN7MI";
            "file" = "placeablemaxwell-1.3.0.jar";
            "hash" = "sha512-7MisKYtIzxbHRTbPlIhk030ci3weOAQFOcSwz8RZWug6sSFfAeqGrDY21vlRz0vA+05YESAAMGc9Pn1Wmz7LrQ==";
        };
        _zh4GzggB = {
            "id" = "zh4GzggB";
            "file" = "placeablemaxwell-1.3.1.jar";
            "hash" = "sha512-CGiOBh2eClT7UwWD5UkfaPfnDY+Na2ff9MOk9iA14MkfKsgqZNkuFYCHlJszD1EO+l6uxUh0p+8oY/l+uNiO1Q==";
        };
        _1nkz9nih = {
            "id" = "1nkz9nih";
            "file" = "placeablemaxwell-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-JDWXD1FX2ox87VwEloLDr08owv6oUlXhu7uZU+ecoD/mrT5xXydzm7U0lZtDJCMV6fD1JaMsk6HSU8vIV/r1nA==";
        };
        _rhfQ0tbp = {
            "id" = "rhfQ0tbp";
            "file" = "placeablemaxwell-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-q4Gw/1EJ0FydoaorU5qilA8jswDFcgkXCXHjwACXp6Q04ZQXs9QvD3e0w4D0e8M89fjOXyF1C3bmJnImyLA3Gw==";
        };
        _6S2xju4A = {
            "id" = "6S2xju4A";
            "file" = "placeablemaxwell-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-3uuJBvgGsFyinwC/Fb7zJtySLF32ODgVINe2mqumX302Jpow2t2pSVsps3WHxlp2plVeBk9+BBappoaEQYq4CQ==";
        };
        _qBFuQ9ZL = {
            "id" = "qBFuQ9ZL";
            "file" = "placeablemaxwell-neoforge-1.21.3-2.0.0.jar";
            "hash" = "sha512-/LtjBb5cDFgncklkOGH9B34NamJQKfvPIr3KaSXpQwxgtxWRvezP6cVpaa/S8lY1UoWBUGPDHxy47yU87qCIKg==";
        };
        _Dami9cAU = {
            "id" = "Dami9cAU";
            "file" = "placeablemaxwell-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-8pWHCWnjP1sJYGSF1cTbqXPG+avZCcZDCVaoCj6OYUrQq3MSnG5CwVQww4hWp38ctq2ob0Gabgh9jFCQL9xxWg==";
        };
        _AG4Jvsdw = {
            "id" = "AG4Jvsdw";
            "file" = "placeablemaxwell-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-6NXnKyoK90iUoODOs9WSRaqdiaIN/CM7ULeFkkCWxtL4cSnbpIPLmOPr5Bk5+evSf9aPKLrc7M4avvvMESu5WA==";
        };
        _5Ixn6mhP = {
            "id" = "5Ixn6mhP";
            "file" = "placeablemaxwell-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-BTUyRl+qRW2E6ljJ8uJVZX8j1hIhApSm1c002Bez0dK4HanCiH92zY4N/AnaPcfpCU6nIyhkinXkwgCPbUKQEw==";
        };
        _ssYlrNgG = {
            "id" = "ssYlrNgG";
            "file" = "placeablemaxwell-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-IjwzaLS0GQ/IQcUrpFOPWstQ8Oixrtt2HoKb4PbCnb/o26t39+sIRhmEnNucyBKE61znh38w7ohM/oPYzTkHDg==";
        };
        _DtlMwGoo = {
            "id" = "DtlMwGoo";
            "file" = "placeablemaxwell-neoforge-1.21.7-2.0.0b.jar";
            "hash" = "sha512-hl4x/Cxj2LuciuEbVwjzj51HeLRuVOrzSvnOhoztH/fBQij7zap4rj9u8O3N4glPAO3/s2DjDIlw+HtwgQGlAw==";
        };
        _QI3lyqbJ = {
            "id" = "QI3lyqbJ";
            "file" = "placeablemaxwell-neoforge-1.21.8-2.0.0b.jar";
            "hash" = "sha512-IZS7HK64TUpigbnKAS1iAfw1Q9wKxOISMkxEoHdZxPfqEVjwQrwL8YpyqVw9Bs5B4d6Kf0w6AEYo5ka6MInXjQ==";
        };
        _uG8Wxm8P = {
            "id" = "uG8Wxm8P";
            "file" = "placeablemaxwell-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-ROO3RTCvkjN3Mk+uRALTfphCmQqREmS70ttJZYObJsHAlvTPJK0vt9W+HG2DvdNNce8PulByU974kOMJQkMsBw==";
        };
        _bxNwAciT = {
            "id" = "bxNwAciT";
            "file" = "placeablemaxwell-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-WJb6JlRFPXRzmFRolDE4kNE7HkanhR3B9axvo3jxqlcosy7AQnRIaiu06XCCqvyI64rfekyPVznRWkvZd5BZJQ==";
        };
        _3XQnuFsE = {
            "id" = "3XQnuFsE";
            "file" = "placeablemaxwell-neoforge-1.21.9-2.0.0.jar";
            "hash" = "sha512-ydvUK9MYTE4YvOfAB6NDvBEdDm9I0Gckvnom9c49hR6Q4N1ELY1jJU3Y6lSaKLmQKZ1HofB5XniT0aV7Wp5jqg==";
        };
        _UTOjG4hx = {
            "id" = "UTOjG4hx";
            "file" = "placeablemaxwell-2.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-DfIBE1dCbTO+wxy30EOKyjbnDaGAUYU8DzdnwFMdBAxjSFIdIO91RPjjI3tIA7wFx/MehRWrY5+zGeqRXV0yXA==";
        };
        _tqWOXz9l = {
            "id" = "tqWOXz9l";
            "file" = "placeablemaxwell-2.1.0+1.21.0-neoforge.jar";
            "hash" = "sha512-AvUW+vkfii9l6dbOPcRcj+BL4/IT+Saqqle/MJyORJ3JZYGNHMZjJmsrzMjfIheMdtXNBD26s/RUi9mmyuIC/w==";
        };
        _cLRNkhRR = {
            "id" = "cLRNkhRR";
            "file" = "placeablemaxwell-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Xorc/kMzKG9sY5SUNBBaJFddh/eufMKJYhhmcOAWtZOELF4oypa327pnuOcArbAzv/785GEmjkjskYmG9gK1ww==";
        };
        _dUbP5has = {
            "id" = "dUbP5has";
            "file" = "placeablemaxwell-2.1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-OC/r/SxsqIlepi68+P+Tz2yISSmigV1X3x58FuirHuXvYCJXbGY1KLonoYuOzJYQBcS5QN64pwCnaH+rT2bm9g==";
        };
        _wjZYJtP5 = {
            "id" = "wjZYJtP5";
            "file" = "placeablemaxwell-2.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-USzWK+NxjYWhBovrrtpDiemfc7pz/eaYfosL9UYVXqaKoMd2HPJ6tCtOQX6qNjUZAweWR+t4EooyoqGbkFXNBQ==";
        };
        _fsNkWBDa = {
            "id" = "fsNkWBDa";
            "file" = "placeablemaxwell-2.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-9+Rh5iF1aQrZWniIOFv/QDEsf0B8wyWfuh+ENTbvFJdWZiMjPS+wCVTsN+jpRkopp4RciRzH7uuO/LrEo0WihQ==";
        };
        _neShxS7R = {
            "id" = "neShxS7R";
            "file" = "placeablemaxwell-2.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-UpYXiqBlFJsqQDdzmwqIYn6Nl5fcZuXpxX4X/LB259ELXCXRiJm+9iFaKg84s353G+GJAffZKP+4PSjGDVFw6w==";
        };
        _jQfrOfyY = {
            "id" = "jQfrOfyY";
            "file" = "placeablemaxwell-2.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-XdkLsy2e/ELzNzcPWp4sn27YRaRCIzaSOSCvMQWZpOyKvlqDRNGlxH6dT74WBvNyQOwnFOE56UMKnn4FOkznbg==";
        };
        _yViLAa3p = {
            "id" = "yViLAa3p";
            "file" = "placeablemaxwell-2.1.0+1.21.7-neoforge.jar";
            "hash" = "sha512-TtzbWyIpsTft6sbW3Mx5V1TyVtaTR1TPmWUj+HPXJbL/Jb4FZzQqJ1VI+UuVZznwUSoTYIjekHhR1Bnn2OJn6w==";
        };
        _wSXKMrtK = {
            "id" = "wSXKMrtK";
            "file" = "placeablemaxwell-2.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-vA22Kh4ZzbiQCgl6VTIuoTSjAm9SFag3i5lBeot2dGPf3XTu78crdS7gLwy0bDoS3+1B4PpvTjNEBtXdWFDT4Q==";
        };
        _bOyKb8Vm = {
            "id" = "bOyKb8Vm";
            "file" = "placeablemaxwell-2.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-YSGjXEoHeT0nBv3o3+4t7yweygnaWTOPTKjzi8bVMYi+gdVpwKaxIcQGcd+OBBEm39U7PYMrVhvuFKgBtE9cJQ==";
        };
        _fxBI0BQS = {
            "id" = "fxBI0BQS";
            "file" = "placeablemaxwell-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-pBiLjeSbNnFEzukgUaFi3b4/aR/cHczI0DfJ0SpaanP6FP20p380uXhuZM/A52Rr9ZB0faNrfJT+MqHjDT0vuQ==";
        };
        _pCxtZ7Vf = {
            "id" = "pCxtZ7Vf";
            "file" = "placeablemaxwell-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-NqBeGXqzgjkjPxjgKT30efZYltCYb3ATXiSp+gm61o4Oj1xK7ysrMKuLn0WwOKgyGi1OHvUv0/wHFOGkQcDWXQ==";
        };
        _70tkkkCY = {
            "id" = "70tkkkCY";
            "file" = "placeablemaxwell-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-PzguPHsp1ewehcysttvbzeJgShFspWuOySs4ynyn8CJ0n2sxfw3B2oG8X2LXmWdzicTVZdvEP3JMrNtfxJbCiA==";
        };
        _DKDZS6UM = {
            "id" = "DKDZS6UM";
            "file" = "placeablemaxwell-2.1.2+1.20.6-neoforge.jar";
            "hash" = "sha512-JgxyJBlfrjcstpRkHbGmBaj41HhPsT184tCYicB4xNhydDIjdzgKcpTLlWyQWVKU/2u/RQgVtYrKzc2+Bqsabg==";
        };
        _H16Tkyam = {
            "id" = "H16Tkyam";
            "file" = "placeablemaxwell-2.1.2+1.21.0-neoforge.jar";
            "hash" = "sha512-wVV9ZVj4A9c3LjxZkMwnLKVNgCcNvrkyIzB1ZiocLzeTsIuaM1F9Aii/6c++ZeF0O46kFeUz2Mj5lAy2rpcINA==";
        };
        _my3aU76i = {
            "id" = "my3aU76i";
            "file" = "placeablemaxwell-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-8DbiA5QA2oaFaPhbHwdCtiluvrLuQoH9njie7CT7T41Lf/OP700SxkMjZKk058mbvyQPuVDFW7tWe9H13HR5Ww==";
        };
        _lYsunSXA = {
            "id" = "lYsunSXA";
            "file" = "placeablemaxwell-2.1.2+1.21.2-neoforge.jar";
            "hash" = "sha512-lMG3DS/ZEYLwc1h/PibjZiZAbR6RucdZs0IQgCU/CEm5bBqvKWlVNrvkwxqB+0L+AvxYLDF3XqMB+y59VQMtNw==";
        };
        _b8Fcyuxs = {
            "id" = "b8Fcyuxs";
            "file" = "placeablemaxwell-2.1.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ArN4LlA4qVjFAP1txNKDvq6UPy3DDNSQt1QZy0JAxoKQklpjpMV158D/Y1nt6lGNFrasjcttcHS19joeGTnwXg==";
        };
        _AU16vxO4 = {
            "id" = "AU16vxO4";
            "file" = "placeablemaxwell-2.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-2N3IfhNitXmrjdEtUWNzX0SXgNrLBSnKF8wutV/4Q7kcuBrJupsnWWWyJrS43MFRgAW4RasRwtZrnCGOuLqefw==";
        };
        _wCjVpia1 = {
            "id" = "wCjVpia1";
            "file" = "placeablemaxwell-2.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-IEWqNszfA2o5mhbgKg1rAlhU/hMvqHYbAf5/1wpVexowG24xaaZ5Jr82dlJ6nkizHkiJbp/CQmB9pn3bd9zNtw==";
        };
        _qpWnjVAD = {
            "id" = "qpWnjVAD";
            "file" = "placeablemaxwell-2.1.2+1.21.6-neoforge.jar";
            "hash" = "sha512-WOUrwHjwtCfUbZy7TRvrFYYsVld8OFgpNVr4eohKVs4T55GYda2HIu6iD+Dkt9ur2lDsJcZGU/CabM7iE+2Fmg==";
        };
        _Y3ibQv9l = {
            "id" = "Y3ibQv9l";
            "file" = "placeablemaxwell-2.1.2+1.21.7-neoforge.jar";
            "hash" = "sha512-qutcAulg4Bfql1kWwBI/YU1CTL9nIpTCsTrIpf+t5eLYuN0TjSxlvF4jcw1O7QwffPaoMd4T0hAW6dEmkZdZwA==";
        };
        _JnBHoZ5j = {
            "id" = "JnBHoZ5j";
            "file" = "placeablemaxwell-2.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-wn6u0+K0ots4xNdT6U1FfmsVKIReDKyivWHhA0fZdAycmq6MeKcltIVZ0fxLlrSjnfsHqKaRTBB/yvR/eJEblw==";
        };
        _FOFBrRR9 = {
            "id" = "FOFBrRR9";
            "file" = "placeablemaxwell-2.1.2+1.21.9-neoforge.jar";
            "hash" = "sha512-S27jQRWo8DMV+oeWSkZSA0se6kP64a6rRzMGbKPHKXGGUuS76D4cuLIYgHYsSqE8R7CorEyUrFIhBSPQHpw6Rw==";
        };
        _abYIBRzk = {
            "id" = "abYIBRzk";
            "file" = "placeablemaxwell-2.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-0KCKKxYQ4FOvQapZpI5U1/9kPBCMueU4BSNn3rewpgvgwTuccIr+VKbDbkNtZPhBk6ZOnC/E+eKR+0lGTVYoIg==";
        };
        _vllWQBAJ = {
            "id" = "vllWQBAJ";
            "file" = "placeablemaxwell-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-tf38ZpjqNJrmOF1ETJlzW7byzNKdU9nrn2s6fYssHgQOOFoZQGtmia0C04mAg/KHcUpNwHH5OyeCE7pRpAI6DQ==";
        };
        _7Swjyyty = {
            "id" = "7Swjyyty";
            "file" = "placeablemaxwell-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-6A7Q+wBjJ9UFoCgbXVREbBZIIpZlBpK9UJjpdRbdil14EfLrgqOYAupo8yi4YAEpv4T4xTP0pza4tGpHJlJJCA==";
        };
        _kc5Urgxl = {
            "id" = "kc5Urgxl";
            "file" = "placeablemaxwell-2.1.2+26.1-neoforge.jar";
            "hash" = "sha512-2l6S0b+YL7MBxz9Oxq16MEedLvYa6WDEHQuZCRcleTmmzDEq4c8EtTK7K2pFCmI6mUSbBD0x4rvWRHGDBp8nog==";
        };
        _tKDNFgEN = {
            "id" = "tKDNFgEN";
            "file" = "placeablemaxwell-2.1.2+26.1.1-neoforge.jar";
            "hash" = "sha512-i8urrIqKem59azIGdM/GHI8wZBXIVW0dJ23HIBctoMvrtouNfQecR5BP8b0a1CJ5YL24cqiRxlsx9mA3zb7n3A==";
        };
        _mkOboXrW = {
            "id" = "mkOboXrW";
            "file" = "placeablemaxwell-2.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-Vsoxa/T6vx8+gp62xYYiv3K4dUpueJQhs10jJpC3SCR9LRFD4D6n5E7gQotAB1s1b2G+8eYQW+JRz7PGXYsO+w==";
        };
        _bkninzlL = {
            "id" = "bkninzlL";
            "file" = "placeablemaxwell-2.1.2+26.2-neoforge.jar";
            "hash" = "sha512-kZSNrKebRcAAQ/mei9l243djm/1Wx8TBwi2LtPjtOqrG29GMl+Xce2NG/WeHtpeKDriCKUrNRSdy6bGmWR1f/g==";
        };
    in {
        "tiEZhmML" = _tiEZhmML;
        "9nQjPbaQ" = _9nQjPbaQ;
        "EvWvvYSA" = _EvWvvYSA;
        "BtS2gaGf" = _BtS2gaGf;
        "aq9RN7MI" = _aq9RN7MI;
        "zh4GzggB" = _zh4GzggB;
        "1nkz9nih" = _1nkz9nih;
        "rhfQ0tbp" = _rhfQ0tbp;
        "6S2xju4A" = _6S2xju4A;
        "qBFuQ9ZL" = _qBFuQ9ZL;
        "Dami9cAU" = _Dami9cAU;
        "AG4Jvsdw" = _AG4Jvsdw;
        "5Ixn6mhP" = _5Ixn6mhP;
        "ssYlrNgG" = _ssYlrNgG;
        "DtlMwGoo" = _DtlMwGoo;
        "QI3lyqbJ" = _QI3lyqbJ;
        "uG8Wxm8P" = _uG8Wxm8P;
        "bxNwAciT" = _bxNwAciT;
        "3XQnuFsE" = _3XQnuFsE;
        "UTOjG4hx" = _UTOjG4hx;
        "tqWOXz9l" = _tqWOXz9l;
        "cLRNkhRR" = _cLRNkhRR;
        "dUbP5has" = _dUbP5has;
        "wjZYJtP5" = _wjZYJtP5;
        "fsNkWBDa" = _fsNkWBDa;
        "neShxS7R" = _neShxS7R;
        "jQfrOfyY" = _jQfrOfyY;
        "yViLAa3p" = _yViLAa3p;
        "wSXKMrtK" = _wSXKMrtK;
        "bOyKb8Vm" = _bOyKb8Vm;
        "fxBI0BQS" = _fxBI0BQS;
        "pCxtZ7Vf" = _pCxtZ7Vf;
        "70tkkkCY" = _70tkkkCY;
        "DKDZS6UM" = _DKDZS6UM;
        "H16Tkyam" = _H16Tkyam;
        "my3aU76i" = _my3aU76i;
        "lYsunSXA" = _lYsunSXA;
        "b8Fcyuxs" = _b8Fcyuxs;
        "AU16vxO4" = _AU16vxO4;
        "wCjVpia1" = _wCjVpia1;
        "qpWnjVAD" = _qpWnjVAD;
        "Y3ibQv9l" = _Y3ibQv9l;
        "JnBHoZ5j" = _JnBHoZ5j;
        "FOFBrRR9" = _FOFBrRR9;
        "abYIBRzk" = _abYIBRzk;
        "vllWQBAJ" = _vllWQBAJ;
        "7Swjyyty" = _7Swjyyty;
        "kc5Urgxl" = _kc5Urgxl;
        "tKDNFgEN" = _tKDNFgEN;
        "mkOboXrW" = _mkOboXrW;
        "bkninzlL" = _bkninzlL;
        "fabric-1.19" = _tiEZhmML;
        "fabric-1.19.1" = _tiEZhmML;
        "fabric-1.19.2" = _tiEZhmML;
        "fabric-1.20.1" = _1nkz9nih;
        "fabric-1.21.4" = _Dami9cAU;
        "fabric-1.21.1" = _bxNwAciT;
        "forge-1.19.2" = _9nQjPbaQ;
        "forge-1.18.2" = _BtS2gaGf;
        "forge-1.20.1" = _7Swjyyty;
        "forge-1.16.5" = _zh4GzggB;
        "neoforge-1.20.6" = _DKDZS6UM;
        "neoforge-1.21.3" = _b8Fcyuxs;
        "neoforge-1.21.4" = _AU16vxO4;
        "neoforge-1.21.5" = _wCjVpia1;
        "neoforge-1.21.6" = _qpWnjVAD;
        "neoforge-1.21.7" = _Y3ibQv9l;
        "neoforge-1.21.8" = _JnBHoZ5j;
        "neoforge-1.21.1" = _my3aU76i;
        "neoforge-1.21.9" = _FOFBrRR9;
        "neoforge-1.21" = _H16Tkyam;
        "neoforge-1.21.2" = _lYsunSXA;
        "neoforge-1.21.10" = _abYIBRzk;
        "neoforge-1.21.11" = _vllWQBAJ;
        "neoforge-26.1" = _kc5Urgxl;
        "neoforge-26.1.1" = _tKDNFgEN;
        "neoforge-26.1.2" = _mkOboXrW;
        "neoforge-26.2" = _bkninzlL;
        "pkg-1.0.1" = _tiEZhmML;
        "pkg-1.2.2" = _EvWvvYSA;
        "pkg-1.2.3" = _BtS2gaGf;
        "pkg-1.3.0" = _aq9RN7MI;
        "pkg-1.3.1" = _zh4GzggB;
        "pkg-2.0.0" = _3XQnuFsE;
        "pkg-2.0.0b" = _QI3lyqbJ;
        "pkg-2.1.0+1.20.6-neoforge" = _UTOjG4hx;
        "pkg-2.1.0+1.21.0-neoforge" = _tqWOXz9l;
        "pkg-2.1.0+1.21.1-neoforge" = _cLRNkhRR;
        "pkg-2.1.0+1.21.2-neoforge" = _dUbP5has;
        "pkg-2.1.0+1.21.3-neoforge" = _wjZYJtP5;
        "pkg-2.1.0+1.21.4-neoforge" = _fsNkWBDa;
        "pkg-2.1.0+1.21.5-neoforge" = _neShxS7R;
        "pkg-2.1.0+1.21.6-neoforge" = _jQfrOfyY;
        "pkg-2.1.0+1.21.7-neoforge" = _yViLAa3p;
        "pkg-2.1.0+1.21.8-neoforge" = _wSXKMrtK;
        "pkg-2.1.0+1.21.9-neoforge" = _bOyKb8Vm;
        "pkg-2.1.0+1.21.10-neoforge" = _fxBI0BQS;
        "pkg-2.1.0+1.21.11-neoforge" = _pCxtZ7Vf;
        "pkg-2.1.1+1.20.1-forge" = _70tkkkCY;
        "pkg-2.1.2+1.20.6-neoforge" = _DKDZS6UM;
        "pkg-2.1.2+1.21.0-neoforge" = _H16Tkyam;
        "pkg-2.1.2+1.21.1-neoforge" = _my3aU76i;
        "pkg-2.1.2+1.21.2-neoforge" = _lYsunSXA;
        "pkg-2.1.2+1.21.3-neoforge" = _b8Fcyuxs;
        "pkg-2.1.2+1.21.4-neoforge" = _AU16vxO4;
        "pkg-2.1.2+1.21.5-neoforge" = _wCjVpia1;
        "pkg-2.1.2+1.21.6-neoforge" = _qpWnjVAD;
        "pkg-2.1.2+1.21.7-neoforge" = _Y3ibQv9l;
        "pkg-2.1.2+1.21.8-neoforge" = _JnBHoZ5j;
        "pkg-2.1.2+1.21.9-neoforge" = _FOFBrRR9;
        "pkg-2.1.2+1.21.10-neoforge" = _abYIBRzk;
        "pkg-2.1.2+1.21.11-neoforge" = _vllWQBAJ;
        "pkg-2.1.2+1.20.1-forge" = _7Swjyyty;
        "pkg-2.1.2+26.1-neoforge" = _kc5Urgxl;
        "pkg-2.1.2+26.1.1-neoforge" = _tKDNFgEN;
        "pkg-2.1.2+26.1.2-neoforge" = _mkOboXrW;
        "pkg-2.1.2+26.2-neoforge" = _bkninzlL;
        "default" = _bkninzlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxwell-the-placeable-cat";
        id = "8yMHBbeg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}