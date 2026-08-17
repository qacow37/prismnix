{lib, callPackage, ...}:
let
    versions = (let
        _am7FMtmh = {
            "id" = "am7FMtmh";
            "file" = "danse-1.0+1.20.4.jar";
            "hash" = "sha512-/I6rNOU4CkYIF3NJZT37S53jbcjeiRaOtzNseS+3uWsxmyiKBvRjUMb7MLRWMNRI9m6e207r6KzSIIgQNVkDpw==";
        };
        _6gkYUhGN = {
            "id" = "6gkYUhGN";
            "file" = "danse-1.0.1+1.20.4.jar";
            "hash" = "sha512-GU0RI3kKTwdwoPQ58ZeM/AFzeqozVGltZ1ctjOIoV7ztTjm8n/ker+iuHJ2hXqHV/So49axxg31rQ4OMqKNMGw==";
        };
        _BShteUHs = {
            "id" = "BShteUHs";
            "file" = "danse-1.0.2+1.20.4.jar";
            "hash" = "sha512-oaj/wvB+bQhCWTPzftEzMbAVpDpcgyXcQLwMFnTQe2os/v8UsLgfQJxrmNLE94arUCOllarwUyqjdvPCFrGT7Q==";
        };
        _9AaOzsWN = {
            "id" = "9AaOzsWN";
            "file" = "danse-1.0.3+1.20.4.jar";
            "hash" = "sha512-4PhFPoXYEcVuXf3yR7F8hsm1gMOpD2XQCCpgkfl4NkC9HY3A8qFgnCua5EQwSRCg7KSBtwUe3DtprVxruIbusw==";
        };
        _uRRUY5hS = {
            "id" = "uRRUY5hS";
            "file" = "danse-1.0.3+1.20.6.jar";
            "hash" = "sha512-tKY8hBpS1EDQy9K/oL+gz07BetHrQT0QMJMETiiTx+xiJ88b6gMQ44/KFuwM7Vr1x3pCifjtSLPjeLMJ48nuEA==";
        };
        _dZgS84Xp = {
            "id" = "dZgS84Xp";
            "file" = "danse-1.0.3+1.21.jar";
            "hash" = "sha512-CEpcj8SfYgQXkCMBwskz5a4kOWlUipeTQyppGvsBGjX9UWLNqpKrZaZ+klJTAsmG5Ni9uLyzR1aWqSVr4hXiVw==";
        };
        _HFQaFXSa = {
            "id" = "HFQaFXSa";
            "file" = "danse-1.0.3+1.20.1.jar";
            "hash" = "sha512-Rtc0T8dwUdUY/CbivQhoohc0DB77aJ7lVrc0AlsC72HkpBM3io+7Md8vm1VxrMOWttwDqOfUxEX3fK+iKZAl1w==";
        };
        _LPrmEnPc = {
            "id" = "LPrmEnPc";
            "file" = "danse-1.0.4+1.21.jar";
            "hash" = "sha512-G77KxiNItYtuMz5cHIL1pba6agUsgid9H9AwrSBkSq/5DNs1ArqDUimZWw2nO9PsVt/Q9C75uw21K1ziAAF1Og==";
        };
        _GTTydQEC = {
            "id" = "GTTydQEC";
            "file" = "danse-1.0.4+1.21.2-rc1.jar";
            "hash" = "sha512-hMIiJdb2O3hscoirT0EWSZD60RXIuqLEYELUhLjtdR6bc1plxMlWj8ouZEiMUpQZW3ag+RZuLluyg7CGDXWpQg==";
        };
        _XQ3Bv2Wi = {
            "id" = "XQ3Bv2Wi";
            "file" = "danse-1.0.4+1.21.2.jar";
            "hash" = "sha512-/4MnXZLTD0Kn3BnzXyEQBCMwCAJ2monN2l8/4xBtHoxNA+PBu88LqclKZMoS/U+7ljXSd1HaUb3uEyPrxecQxg==";
        };
        _o6fA7uei = {
            "id" = "o6fA7uei";
            "file" = "danse-1.0.4+1.21.4.jar";
            "hash" = "sha512-9iKjp4RDEkPD9pZP7ApQzJ5iuYb9vgska91IaP7JupUep7VVzACWnU/Ie1URkRrRR2+coFOunQWhtCI+s6sF+A==";
        };
        _yOYxklNO = {
            "id" = "yOYxklNO";
            "file" = "danse-2.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-2XBPOTBMbDhT38lF7ysk85Sc6/XtLOx1M7LiAsq0miGN2OKZx8LSMb8bxss8LHJ9sotd5xQHqkKbdCEEYMDfFA==";
        };
        _4W8Zs4pk = {
            "id" = "4W8Zs4pk";
            "file" = "danse-2.0.0-beta.2+1.21.5.jar";
            "hash" = "sha512-QB9FPKNC+IsZsNfZu9YnPS9C4VicgxLIypER4GrykwqdGPjCamrPYJu45WjWpy+i6+ai+MxXtfyM7H7CTxeGig==";
        };
        _TCW5Rkkb = {
            "id" = "TCW5Rkkb";
            "file" = "danse-2.0.0+1.21.5.jar";
            "hash" = "sha512-ZESZm+44eYqfbxOjbHBZYLsMEtOPsIE08GZRTGNWlVspchuSLYqZcXwfB0+n+779s0CxsBYgzRar4741hBzReA==";
        };
        _NoJtHcrW = {
            "id" = "NoJtHcrW";
            "file" = "danse-2.0.1+1.21.5.jar";
            "hash" = "sha512-Tar+W3jea4F3Irbgl+McCbAnp2Vd9tX0bjkfvkOcQLu43e4h8e3j3ClssY9yLtVFzT08CCTXCNcSIUsOa2wmyw==";
        };
        _rDJxY1zu = {
            "id" = "rDJxY1zu";
            "file" = "danse-2.0.2+1.21.5.jar";
            "hash" = "sha512-my30nZHmSWthBGCS3g1wSBVL9ejJfU66c3Z2o78i1LFhPnqnOZO0phNl7nlyJ1t0kXmqq624U82a7s53c6hZHA==";
        };
        _jeeCQceV = {
            "id" = "jeeCQceV";
            "file" = "danse-2.0.3+1.21.5.jar";
            "hash" = "sha512-fPeAtkL3YENn355fYDwVce+4yaxF2LCGurrRNB9rgRhI2QUURUjT0OM+xhrKgzkNruMZoTqkYv7hr/8EXx8iSw==";
        };
        _gW3n04ws = {
            "id" = "gW3n04ws";
            "file" = "danse-2.0.4+1.21.5.jar";
            "hash" = "sha512-dEMFnOIVgQMSmqVGZGuD8AJrOHMwhMiOt1O8LiAXg2yzKa4FNUipftYXtT6l6R0lohrIh6lDljUU1YijuWA6jw==";
        };
        _BEOtJVMl = {
            "id" = "BEOtJVMl";
            "file" = "danse-2.1.0+1.21.5.jar";
            "hash" = "sha512-AFiON57lz0w+HnI5a0v7DC+0umnaVnPzXh1KSndcc8x0G5nY21NDJRJqvw9wSx3dU76Zxn6MacJL8LGmVlp6nQ==";
        };
        _lRWoRFvS = {
            "id" = "lRWoRFvS";
            "file" = "danse-2.1.1+1.21.5.jar";
            "hash" = "sha512-eq1Vf0ES6LLBuH9jNtSOlp6djRTgKeGyKDZzu6aPgKc+uYRXp/qdQvhclU0FiMgxuixoT6o7f9X5+vHAKiCmFQ==";
        };
        _6ZBMGbXR = {
            "id" = "6ZBMGbXR";
            "file" = "danse-2.1.2+1.21.5.jar";
            "hash" = "sha512-XK3rEs5PxR0ujW63XOzXfQ1Lg3091GEfgqwhZSEZG40420oJyaI8RItJBqMYBjg+zyzGzlERHqKvALSPo/Y0pQ==";
        };
        _tIqr323C = {
            "id" = "tIqr323C";
            "file" = "danse-2.1.3+1.21.5.jar";
            "hash" = "sha512-aZMT0iMAL17pU/f/aZ/RnlrqG2UGE1nh8/lOfeEXbjRHrO7f4ZywANbVToOOhqfDl24iPWbjR6zaRMrytVUpAw==";
        };
        _B251Ripz = {
            "id" = "B251Ripz";
            "file" = "danse-2.1.3+1.21.6.jar";
            "hash" = "sha512-XFKjMaxRl40yc8vPs/LXT197NuXEzvSXumC6QfQCZvWxVKNHzdzUEHYR2GRdeE3SKnmlI7dUoALBgIjlwjdlrg==";
        };
        _8bXNWZPi = {
            "id" = "8bXNWZPi";
            "file" = "danse-2.1.4+1.21.6.jar";
            "hash" = "sha512-nD1I6ZX98OxcI3T8EVcktvyulsQ3KiAWDyyj1T+rzfJtHYwcUUjHUJIxaJK7pxEtr/uiwDpmxv0v470D4PxmwQ==";
        };
        _34ET3FVJ = {
            "id" = "34ET3FVJ";
            "file" = "danse-2.1.5+1.21.6.jar";
            "hash" = "sha512-9BzU40i02kZtpIu2ltFrPCtLgabsan2eJ/pBdjZ0JCftsFmPlTlHqWKV/H8qj5E9gEnhg0wDIXP+mU2b0szrHA==";
        };
        _8B6ryU1G = {
            "id" = "8B6ryU1G";
            "file" = "danse-2.1.6+1.21.6.jar";
            "hash" = "sha512-rPG3zre2Xq6NcXBjmF1rGD+dpGLPWLWzGoiQmqFnFr1SsEnN68RLKkt/Cp6b6PctdTUeZhSoJ93yI5yKfm6k5Q==";
        };
        _YPiykBUS = {
            "id" = "YPiykBUS";
            "file" = "danse-2.1.7+1.21.6.jar";
            "hash" = "sha512-8cbbe/cJzYsefaDumSCvLqVf2Wve+Z6tV29uJ5a5/S4/z/xJjfq9aQR9o+VN8BAVJPSFLiywIa0rEdRdTMZqSA==";
        };
        _tjKca5fz = {
            "id" = "tjKca5fz";
            "file" = "danse-2.2.0+1.21.6.jar";
            "hash" = "sha512-TNeQU9BLRrTBu1UfRbaEIqGLWuDxbu8uvRtqcrukHfftw+ec8v+4nEbvbkJlUY4+KlPuMUjhjOFiGFJtuQLIYQ==";
        };
        _FTkA0mVn = {
            "id" = "FTkA0mVn";
            "file" = "danse-2.2.1+1.21.6.jar";
            "hash" = "sha512-tAyhXmRZwLzT+4MKQw3G7uZsCgQfoRBSSoq3yjCayxcFzU/BJgHb/ya+L2552QMm52to86O52V72/FaAb951XA==";
        };
        _L77O7iOx = {
            "id" = "L77O7iOx";
            "file" = "danse-2.2.2+1.21.6.jar";
            "hash" = "sha512-PKhZhqduW5ODr4JgkMLZdVsv08nH8PBl1KgIu7Y3FutnHRzKeHKCcNxjF6pPB/yzDj9I52QIOs7ULYOYqI638w==";
        };
        _6LFrhUCs = {
            "id" = "6LFrhUCs";
            "file" = "danse-2.2.3+1.21.7.jar";
            "hash" = "sha512-iVAX8Vd30JaeBF6DmH/nGY0HwgMNhiNb8suVCz6CnTJ5h9sc5/vGGR7s7D1wzIdSjqrsHYm55zepjhCxi/i56g==";
        };
        _irurFX5W = {
            "id" = "irurFX5W";
            "file" = "danse-2.2.4+1.21.7.jar";
            "hash" = "sha512-rGGfLKHXfDYK6750Q3OQjH0rRkDHMyr+LSERvTRU3ppDNMyf7cKh5R1k42MDwG2szE9BW5n+VeFUNMS6eZycZg==";
        };
        _XeyMMaEK = {
            "id" = "XeyMMaEK";
            "file" = "danse-2.2.5+1.21.7.jar";
            "hash" = "sha512-9HVSjwq1v3LTtNXZqnlketDI13BeBq3jDbkU/ZSunbzNXgWBFRRylPD7o9qmWh1MTDSmYvloDnNU0XkhuqSEOA==";
        };
        _pWwZ8qAr = {
            "id" = "pWwZ8qAr";
            "file" = "danse-2.2.6+1.21.7.jar";
            "hash" = "sha512-udf+xtqsQc4y+oDGKVzHy+j63NoCHBD3TjTDbwI0FA8EPBOEP00F3brtZb7uL95m4txhrN7kEyqpbK6cj2Ff0A==";
        };
        _w8pNXoRq = {
            "id" = "w8pNXoRq";
            "file" = "danse-2.2.7+1.21.7.jar";
            "hash" = "sha512-XelR/Q/MCM1lwK+80OqTAJzckUvOo4lDXXQ4G3tybxZtoG1XmgLxN1se7eT4oiooEGXrztNmzXjLbvg/VDGo+Q==";
        };
        _IGf3cyP2 = {
            "id" = "IGf3cyP2";
            "file" = "danse-2.2.8+1.21.7.jar";
            "hash" = "sha512-ftqRcQYJIhqc5bqjgBKqlFPMitJ8Uw8ypQfoPkpz4PP+j2hvS2SaLj1yXv/4+WU8p+xAJg/Ojfl4rY/on2QCeA==";
        };
        _x38AFQzm = {
            "id" = "x38AFQzm";
            "file" = "danse-2.2.9+1.21.7.jar";
            "hash" = "sha512-76zFhMyF5BFRy8+3M3EmQG9DjfCsFUPYajUUjn28P9duNhzIJsM0pGHlHgl5bO8vwMKloTze8aBRujY2oJu78w==";
        };
        _fM17l2R9 = {
            "id" = "fM17l2R9";
            "file" = "danse-2.2.10+1.21.9-rc1.jar";
            "hash" = "sha512-Pg8lvH4rRdyLBwchfcFvNVFkIe0w+U809mngwEnKeu5A8SjHhmzEsuSGN7E5Y54O+fKTq71VZ6e9iqWgtRAsWQ==";
        };
        _HKDsxl9w = {
            "id" = "HKDsxl9w";
            "file" = "danse-2.2.11+1.21.9-rc1.jar";
            "hash" = "sha512-UbDFcS2Op4SVcrinbe6gYrka/iUpD6o56ofFSynqvPz8Mz/QdBN+by8PZiMhExkr764rb2AfZzbxo0VSYewBmg==";
        };
        _u4LAxQEd = {
            "id" = "u4LAxQEd";
            "file" = "danse-2.2.12+1.21.9.jar";
            "hash" = "sha512-eJaIG5UOr3jggyNk0LHhA395ZRI7HjATdqcYDwgEkQIQ2ZDspv1/N1+av/DeQ8n3/Qehth1US36Jf4loCZVxpw==";
        };
        _T0Th5d1y = {
            "id" = "T0Th5d1y";
            "file" = "danse-2.2.13+1.21.7.jar";
            "hash" = "sha512-VdevpdDb+WpRrkr6BLKoWN3TNk5EPi6DgwI1mjfxrz5VGThfzCPsasalw0NnEfQclW6fLps2AWZQXbVpqoM1UA==";
        };
        _T0R3qOCx = {
            "id" = "T0R3qOCx";
            "file" = "danse-2.2.13+1.21.9.jar";
            "hash" = "sha512-1ly4VVnFWqXryGZ7TeMtM8s41t33XFgsp+hX0pp+zwKWmA3WpljIlNO0qViqQsS2yTEJjE/i8ny110EijIErag==";
        };
        _3cpNBPXF = {
            "id" = "3cpNBPXF";
            "file" = "danse-2.2.15+1.21.9.jar";
            "hash" = "sha512-zxiXHHhmD6GX77l8n+L5lrF2cz8tp/jc492mkHUDsDcf+C7VzsQDnI8GnPge6bYFlh/Y/8s3pwL9zCxSCTysyQ==";
        };
        _Zw7JLzk1 = {
            "id" = "Zw7JLzk1";
            "file" = "danse-2.3.0+1.21.11.jar";
            "hash" = "sha512-TFdvRPyvyBi1KIvOUKO12kgr4gVCnFszdC1zJaQ8+o9qvcApWOq4hzq3j5R0+QXq2jIdn3dlFPU4h1k9hGmlxQ==";
        };
        _u0lujeYT = {
            "id" = "u0lujeYT";
            "file" = "danse-2.3.1+1.21.11.jar";
            "hash" = "sha512-0TgqzmkhTMSgxufhB7DbGaT6cg17AHk+vFrpiXmSC/fs8FeNkLv/iqa5okJxnEb88PGXFmxagD9GKviOviHF5g==";
        };
        _tbOT1kvU = {
            "id" = "tbOT1kvU";
            "file" = "danse-2.2.15-patch1+1.21.9.jar";
            "hash" = "sha512-IqwoVsJxcjKu/j+0m49muDenGq6zT8No9QR+xygwThe29P0CXfZrpakTDDHWoxkN4jxfV+minE9WmwfCFf6EMg==";
        };
        _91BsRY4p = {
            "id" = "91BsRY4p";
            "file" = "danse-2.5.1+26.1.jar";
            "hash" = "sha512-lzORcy+Jod8m84tkEjIdI5+zOZezvksZka9K+al03woGZ9acTtL2el8WxsfG7k4KseQ+CClIchFpfWlMzYK7Fw==";
        };
        _cRSjKh6G = {
            "id" = "cRSjKh6G";
            "file" = "danse-2.5.2+26.1.jar";
            "hash" = "sha512-kwVzGgBVagdpoQkRK7vbUlcq2gkWEWiMmd+nws4tvLHMgr9GM9ZndKiFXgDQZnsjdjj/wOom+1RVWdqDPBl65g==";
        };
        _Q8lv7yOO = {
            "id" = "Q8lv7yOO";
            "file" = "danse-2.5.3+26.1.jar";
            "hash" = "sha512-k04ykkHJ0U81/ZI2K2Zdvoxpuegw/Idm/wIdyTtjCMsEG7I0F1HRnz4e4F6GLlH2rR+ea6IHUAhqGxc6GK0tZQ==";
        };
        _sXHujJ6q = {
            "id" = "sXHujJ6q";
            "file" = "danse-2.4.1+1.21.11.jar";
            "hash" = "sha512-7WpkCtZrZmG4uP4ei3SkZckDcWrVaZdsZJC/p5MxnWKK9tWgssMuBiSj+YpFwO5iNe/nTMpD5BGMnQBjltdZmg==";
        };
        _liF5P4iO = {
            "id" = "liF5P4iO";
            "file" = "danse-2.4.2+1.21.11.jar";
            "hash" = "sha512-JAC0PuP9PGqr4+T36jjWZZuumQjb53RnUK7xD9urAmBJyHPbTGh3nGj+jKxCs3h3BDxKlJOlmJDrNdaOehSOoQ==";
        };
        _oWQsrJv1 = {
            "id" = "oWQsrJv1";
            "file" = "danse-2.5.4+26.1.jar";
            "hash" = "sha512-lp1AEVbo2zhKhawDybuPgF8s6sipVAjD3hsUmtr8v5ob3k4r1nUSSMZcHFcSZ6Wa0nVOqtCV7JTBNIm6LdMK5g==";
        };
    in {
        "am7FMtmh" = _am7FMtmh;
        "6gkYUhGN" = _6gkYUhGN;
        "BShteUHs" = _BShteUHs;
        "9AaOzsWN" = _9AaOzsWN;
        "uRRUY5hS" = _uRRUY5hS;
        "dZgS84Xp" = _dZgS84Xp;
        "HFQaFXSa" = _HFQaFXSa;
        "LPrmEnPc" = _LPrmEnPc;
        "GTTydQEC" = _GTTydQEC;
        "XQ3Bv2Wi" = _XQ3Bv2Wi;
        "o6fA7uei" = _o6fA7uei;
        "yOYxklNO" = _yOYxklNO;
        "4W8Zs4pk" = _4W8Zs4pk;
        "TCW5Rkkb" = _TCW5Rkkb;
        "NoJtHcrW" = _NoJtHcrW;
        "rDJxY1zu" = _rDJxY1zu;
        "jeeCQceV" = _jeeCQceV;
        "gW3n04ws" = _gW3n04ws;
        "BEOtJVMl" = _BEOtJVMl;
        "lRWoRFvS" = _lRWoRFvS;
        "6ZBMGbXR" = _6ZBMGbXR;
        "tIqr323C" = _tIqr323C;
        "B251Ripz" = _B251Ripz;
        "8bXNWZPi" = _8bXNWZPi;
        "34ET3FVJ" = _34ET3FVJ;
        "8B6ryU1G" = _8B6ryU1G;
        "YPiykBUS" = _YPiykBUS;
        "tjKca5fz" = _tjKca5fz;
        "FTkA0mVn" = _FTkA0mVn;
        "L77O7iOx" = _L77O7iOx;
        "6LFrhUCs" = _6LFrhUCs;
        "irurFX5W" = _irurFX5W;
        "XeyMMaEK" = _XeyMMaEK;
        "pWwZ8qAr" = _pWwZ8qAr;
        "w8pNXoRq" = _w8pNXoRq;
        "IGf3cyP2" = _IGf3cyP2;
        "x38AFQzm" = _x38AFQzm;
        "fM17l2R9" = _fM17l2R9;
        "HKDsxl9w" = _HKDsxl9w;
        "u4LAxQEd" = _u4LAxQEd;
        "T0Th5d1y" = _T0Th5d1y;
        "T0R3qOCx" = _T0R3qOCx;
        "3cpNBPXF" = _3cpNBPXF;
        "Zw7JLzk1" = _Zw7JLzk1;
        "u0lujeYT" = _u0lujeYT;
        "tbOT1kvU" = _tbOT1kvU;
        "91BsRY4p" = _91BsRY4p;
        "cRSjKh6G" = _cRSjKh6G;
        "Q8lv7yOO" = _Q8lv7yOO;
        "sXHujJ6q" = _sXHujJ6q;
        "liF5P4iO" = _liF5P4iO;
        "oWQsrJv1" = _oWQsrJv1;
        "fabric-1.20.4" = _9AaOzsWN;
        "fabric-1.20.6" = _uRRUY5hS;
        "fabric-1.21" = _LPrmEnPc;
        "fabric-1.20.1" = _HFQaFXSa;
        "fabric-1.21.1" = _LPrmEnPc;
        "fabric-1.21.2-rc1" = _XQ3Bv2Wi;
        "fabric-1.21.2-rc2" = _XQ3Bv2Wi;
        "fabric-1.21.2" = _XQ3Bv2Wi;
        "fabric-1.21.3" = _XQ3Bv2Wi;
        "fabric-1.21.4" = _o6fA7uei;
        "fabric-1.21.5" = _tIqr323C;
        "fabric-1.21.6" = _T0Th5d1y;
        "fabric-1.21.7" = _T0Th5d1y;
        "fabric-1.21.8" = _T0Th5d1y;
        "fabric-1.21.9-rc1" = _fM17l2R9;
        "fabric-1.21.9" = _tbOT1kvU;
        "fabric-1.21.10" = _tbOT1kvU;
        "fabric-1.21.11" = _sXHujJ6q;
        "fabric-26.1" = _oWQsrJv1;
        "fabric-26.1.1" = _oWQsrJv1;
        "fabric-26.1.2" = _oWQsrJv1;
        "default" = _oWQsrJv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "danse";
            id = "vSdZ5THv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}