{lib, callPackage, ...}:
let
    versions = (let
        _Zn5neD1w = {
            "id" = "Zn5neD1w";
            "file" = "simple-glowing 1.0.0 mc1.13-1.14.4.zip";
            "hash" = "sha512-XWdXFk2fZD/52vxinVvOrROoYZCSORzui8vzHxO0rFk6OHLO+QyhF0GhMHbZN8PUsmLXFkahBdfNc12FXV6VKw==";
        };
        _PSO3vmOM = {
            "id" = "PSO3vmOM";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-8JaUpQ9fmTThykwRhqPVK0FvIkmBKVNvMGABR4aU0DDX/YGQJ9FRz5uCy2l+jrKJAxHzsetze1LVRa/H/GWVAg==";
        };
        _AKJ4rYm8 = {
            "id" = "AKJ4rYm8";
            "file" = "simple-glowing 1.0.0 mc1.15-1.16.1.zip";
            "hash" = "sha512-plOYM+yr5KAv7ded5t+FfoGDK+g9G1NoSyEgqUKvabq06+l1G2Orzrm5oGow5l/XZeGZDeVqUNzXrctQlcswYw==";
        };
        _UBqTjSLw = {
            "id" = "UBqTjSLw";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-XsDYlCfuNKSgSDsMLhTIv99bXqNSECpErKok4yAmb5AmByrUN3AYBCZaFLdN5hPxjy7HwYnizaF1vVlgGamMyQ==";
        };
        _eWUPIIbu = {
            "id" = "eWUPIIbu";
            "file" = "simple-glowing 1.0.0 mc1.16.2-1.16.5.zip";
            "hash" = "sha512-oq9U+J1v5AveQWcDmiRuKwHKSGbLxrFHAjf/Y5OBoervEq3rRHfmiiV8FU4LaF+XFIzkKkrjDLikkm2//N9HYQ==";
        };
        _yjrSJAI1 = {
            "id" = "yjrSJAI1";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-0Rchg3E+r20hY57WcHNW9f0x382vLH37psPaAe//OczJcZfphgQnHZY0B8jfPJ7ktJkygTY2/KhawOQB6ZNCMA==";
        };
        _w2fXa6IG = {
            "id" = "w2fXa6IG";
            "file" = "simple-glowing 1.0.0 mc1.17-1.17.1.zip";
            "hash" = "sha512-hJuJsgecEYC8b0AghOov2MWPBf4Rxo5sBrxgI9H7c1C43HNSAu0nGqPEPac1WS3qMzXzUW3YZDHZBrlIlYv3SA==";
        };
        _kfRHPhIJ = {
            "id" = "kfRHPhIJ";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-dLshPmVlXIuondmKyQ+offRd0NpbeFlQgTqpOocAtYLMXp50DZ7VsbmGXnBhfkUO73S7RX3UBlEbpJKvoH5ohA==";
        };
        _w3XNfgbp = {
            "id" = "w3XNfgbp";
            "file" = "simple-glowing 1.0.0 mc1.18-1.18.1.zip";
            "hash" = "sha512-d3/wVhfxRGRVk4DSEwvvCRLq43drwq4rqA/fhJ3yXWCIok07sNh7o6PkhiVx5PsJi8MMrdv58YDaSOEY2/K1vA==";
        };
        _GT8rgJSv = {
            "id" = "GT8rgJSv";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-pO0WWy2k2EZug2IdmR1tTOnXe8aFzcBGyFrI5XwyjS72ZTkuVv5/wf3TlWzyqCer61VDyqaWQis5XmQDt3CdFg==";
        };
        _MCdHv7ob = {
            "id" = "MCdHv7ob";
            "file" = "simple-glowing 1.0.0 mc1.18.2.zip";
            "hash" = "sha512-K5uBSgXw0zm4ZTHTIlpCvSHlN+cZuOncaUxTEKeP17PQ4dUMQX+4vQL0SGqxJTgCOOO1hsLpOXn7xYDaDW4j2g==";
        };
        _NWgh7y1f = {
            "id" = "NWgh7y1f";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-xnsLO577COXMs7kXsUSF1kEhFkVoghjFy0FzHhW1SnFYMeKG1695bIcxCl2dMCTR+vEQeFw1yyVWBueQmh+dhw==";
        };
        _OsfdXkwc = {
            "id" = "OsfdXkwc";
            "file" = "simple-glowing 1.0.0 mc1.19-1.19.3.zip";
            "hash" = "sha512-Pm1QtjUErekYJqKKLTfYgsScEDE/ZEzexrBJF6Ycq4dY+2VrK6TazmLOsvAg0t4AGHzwGlMdVVQAVpWkiLNHZQ==";
        };
        _JtnCzf3P = {
            "id" = "JtnCzf3P";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-2HHLxhuC63nHQJ3X4pObLwmSS2u5OOOZTJgqzHOxB1VyQfFHYWmJLrKR+KF+3dq8Xv6ixWsBaZY9OQlDG6++ag==";
        };
        _q9iBz7zV = {
            "id" = "q9iBz7zV";
            "file" = "simple-glowing 1.0.0 mc1.20-1.20.1.zip";
            "hash" = "sha512-osVo/ZSsiek84b3Ie7m3aRPgCQIlAvnDMofhCiN1Ts9C55J11GoQnLe/cmyw6NikN43gO9HEHZsqkIHjNtPs2w==";
        };
        _VLCrTHyY = {
            "id" = "VLCrTHyY";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-fVni8FX0X+qcSb3oaHPLuRAp+YJly3YV4shRfoeNtrhlIisQtF4faSiDTzSUmjb5rd0qjOtaOBjeMGtDfCl3MQ==";
        };
        _bkPcm7e5 = {
            "id" = "bkPcm7e5";
            "file" = "simple-glowing 1.0.0 mc1.20.2.zip";
            "hash" = "sha512-QIwO27HoHjNV67cZDbCiAPq0OUd6NmJQzBMGZfwUkUYxyJqeqhVIgs5yQO27BAjwmnqbRiA+SV//w0JZj850oQ==";
        };
        _eSLXfzPW = {
            "id" = "eSLXfzPW";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-Oi4aOwTyblR+oQBGj3wn42wBAzJthHTeXp14wHsRvgFRybQy+M+3+OnROXEk8B6ImFmg63xKHd2mNy6QfKU4HQ==";
        };
        _DfG6WqLF = {
            "id" = "DfG6WqLF";
            "file" = "simple-glowing 1.0.0 mc1.20.3-1.20.4.zip";
            "hash" = "sha512-G1u5msAvQLhkN4iXm6Pgg/UTuPsFDqMAIkoxfxe2F/eLqfWNoc4T0tqHIPZmrGvQFF6A1BPS3NqBxjQiJaoztg==";
        };
        _rmc9TyDE = {
            "id" = "rmc9TyDE";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-WywBcawvOFbUYaeR6ajZg4zWzuVJERuePbRTrvz6BoxipxFRIAEwWhbcL/StjGMjQaFImYkTfA27zfUTaNs59g==";
        };
        _KNGljirW = {
            "id" = "KNGljirW";
            "file" = "simple-glowing 1.0.0 mc1.20.5-1.20.6.zip";
            "hash" = "sha512-NtM3wlUO2pjm8f+zbb3ds2C4bLbn+ce6c21gxggPHO3FzJhJiCRz+u4bIdRDec6EahY/SqOCiFyB1lQPSRXRpA==";
        };
        _lzcJSiKk = {
            "id" = "lzcJSiKk";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-IC0ILB+GA4SA5zdAGjFP9Haku10u1rsV/fgSdew78jVnUxoaiaGf7uaY7Il/y0IHQzWHQ6nQINC5beUjuhmlrA==";
        };
        _7neBcIFD = {
            "id" = "7neBcIFD";
            "file" = "simple-glowing 1.0.0 mc1.21-1.21.1.zip";
            "hash" = "sha512-GbJoQxo0QlRh1knZKGgL/WWUSKfb4ZEcF6IHqDz56pjUZtUS3GDFv/QnVWBbIJC/cjiYPxQYLJPTqJAU80TDuQ==";
        };
        _QaNlg8il = {
            "id" = "QaNlg8il";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-HZ27QJjbjKTNGiss+sq/+QSLt57KCGxgz2PWxRqQCmCNT6OuR6svlqIGc3M6n98P7++IF5E8xsnjw8rhR0qEvQ==";
        };
        _XfAK117X = {
            "id" = "XfAK117X";
            "file" = "simple-glowing 1.0.0 mc1.21.2-1.21.3.zip";
            "hash" = "sha512-N7Zwj+VlAnUmnfg9P+Wihjoe6bfL2QJrgAtzo48OzLst/0I70YJTUM9Oh0SiUY107PSwZKNeE0nt1kqwzPvHEw==";
        };
        _hPx9JTJH = {
            "id" = "hPx9JTJH";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-qxrqis7VnHkB+bf4y76JDhCgQY7l3LiXK9BYLi8hklu4UkQeV0iQtyU7vwyXs3iYN+v+azgKik+QUL80Q0Pt+A==";
        };
        _fWWS61tS = {
            "id" = "fWWS61tS";
            "file" = "simple-glowing 1.0.0 mc1.21.4.zip";
            "hash" = "sha512-R8yGW3utR4PlgKj7jp59aJGaqf7+d7se0pzfSTPv9MYn1sw9XdKaBfWLr9dwY/kArqnSF8vwuAbzntiQHWURzQ==";
        };
        _siRcCKsk = {
            "id" = "siRcCKsk";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-rrgRixOAQEjbxACa1RK8i8whNKyoZJRI4h0cUf+9+s1ZoFVJwqNBsMZYGpvAffXZvk0vlX91hlkBpd4hYX9cHg==";
        };
        _GvQPofNL = {
            "id" = "GvQPofNL";
            "file" = "simple-glowing 1.0.0 mc1.21.5.zip";
            "hash" = "sha512-Get+Gux+OKksKq7D7/a5uOz0iJTYFedgUJ2Aw6p7VhjwURqvHgHCPj+kGRQ++tWlHFAwupiolmDdxU/kF1YwHQ==";
        };
        _4WCjL21t = {
            "id" = "4WCjL21t";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-LWCyjLV925VLn6adq2PwhwbGmd2Rc9WLPHN3ujsb05sh8Wt0zrg/gitkSxFvLf3Oatnei1LMPLrs7jESP7OrJw==";
        };
        _4q1GQqfD = {
            "id" = "4q1GQqfD";
            "file" = "simple-glowing 1.0.0 mc1.21.6.zip";
            "hash" = "sha512-Y39gTP+CZygVfD5Gz5xIGqq1urO+VU6Y6ehTTNiO95F8sSMjCuDr4/4ELcFI/Vi/oczqPwb3yMPlvTK0Dw7qLA==";
        };
        _uJfNczd0 = {
            "id" = "uJfNczd0";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-TwxiSZVhqWE4Gv5Bq3cW2Vdg2jGjopPwmHkTMf/XmS+O7G/8IeSRjd3NsvjC+9nMsKerm2eC5E99PGuFi9VMDw==";
        };
        _EWNCf1Cl = {
            "id" = "EWNCf1Cl";
            "file" = "simple-glowing 1..0..0 mc1.21.7.zip";
            "hash" = "sha512-q7WoWVQF09XmbIdd7hkbDDYpmUi+bXWPnGShgj36ODPUEROR0GcT/XSUKben/qZFrvnakHWU5OvzieLbr6myMQ==";
        };
        _ixtMOMTn = {
            "id" = "ixtMOMTn";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-CNE5mtJS8nPqpDAE52Ss0acx6nZwsRZ06LOAjM5Dfp8DfLHhSQaR4kpt9i2K6zaXUOo8fb+GFc7Nz1YvAEeJIw==";
        };
        _qvSogHsK = {
            "id" = "qvSogHsK";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-ukfXmIn6mt2ceXTo4l42JxjT5JR4fuvo57QzjrsRzMP6M97EZmOvd9RuWWEBN5jscdO12mMNphQzCOeADvM1LQ==";
        };
        _fkiWB6nN = {
            "id" = "fkiWB6nN";
            "file" = "simple-glowing 1.0.0 mc1.21.9.zip";
            "hash" = "sha512-qktWna3hxJtha0XlyTl0aDczwhJPg/qL1bOmf5rcBnvJgdL4hj8Bi/JWZA//zN0NCWwNIpO/3sf3xzmRVh/Hrg==";
        };
        _2kP1HkOg = {
            "id" = "2kP1HkOg";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-1A48mAjak18M364gFoGhv9w0lfSoqH77ymq6JP1GUb1KGIuHR9tzA/W1TeiTp0Fv4fS+xgzcVtCfaozsBM3WKg==";
        };
        _lcTSmq81 = {
            "id" = "lcTSmq81";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-LNrjwy8PO8xWPiSYed95LtUOyAXyoGUi2JSPvhTtM88hDUEWCTRXiggg4kUQsSORl5dX5XLrZ1kM8nNQgKPBNg==";
        };
        _9K98oPtZ = {
            "id" = "9K98oPtZ";
            "file" = "simple-glowing 1.0.0 mc1.21.11.zip";
            "hash" = "sha512-JJzlvi2DjQGQB9bLG8u85wHvQzRrZR7aLOFIvFkjOPUi9/QVq2TAuXQp4rXkDMl2eA26JM3rIW+ecBzUJk3tZQ==";
        };
        _d7ZijlKO = {
            "id" = "d7ZijlKO";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-LHTUlSt/OOZ/3EdtYzu3Xje7tvqbKJdZbagpQrF9mVeGgKI6QxPaC3Q6y5/aRXsIHGowzNyXsPjZCedKhjJ0/A==";
        };
        _g3fPsrKp = {
            "id" = "g3fPsrKp";
            "file" = "simple-glowing 1.0.0 mc26.1.zip";
            "hash" = "sha512-pwiwebE8148SnbD6x/nBshfzypaEDif5wuJ7v7Q+2dp91jR4s3z/VnsUcZyQ7urwIaNId1QiLSs1wZ3zn3/Zuw==";
        };
        _Jm1MUUZy = {
            "id" = "Jm1MUUZy";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-V9lCdie5Xv0mtZROcXZacKC8jAt3vrKMsMTY5WdvFewPTNuC6gXx40q1NNAMUiKjI+d6Uoc1irYNlAs271p+8g==";
        };
        _pbU0MQqA = {
            "id" = "pbU0MQqA";
            "file" = "simple-glowing 1.0.0 mc26.1.1.zip";
            "hash" = "sha512-VulEy+FfgELd7TkmRMhmC6MJklOL3d1jCV+ZEVPbUuqYs5GdIUTv99iyP6S8kRjdF/KUkykTsj4h59z5XNlBjQ==";
        };
        _tLpwDMLE = {
            "id" = "tLpwDMLE";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-ddGeUDHTdVrSiCJSzLBwR8gPKaacKJCb8F+vPcnmFXdYa+ZiWVSIU5y5qOLiBi4+5Gg9cNpiRYB+FaDIez4QBg==";
        };
        _zcjchs4i = {
            "id" = "zcjchs4i";
            "file" = "simple-glowing 1.0.0 mc26.1.2.zip";
            "hash" = "sha512-VulEy+FfgELd7TkmRMhmC6MJklOL3d1jCV+ZEVPbUuqYs5GdIUTv99iyP6S8kRjdF/KUkykTsj4h59z5XNlBjQ==";
        };
        _1raZMHjU = {
            "id" = "1raZMHjU";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-73BF2QiyOBcT4N5tLVif38z1qurZnkWssD27hD/G8UbYqv8wjVQdE1ZhqEJBv+wMIUng+JGdlad0idF2nOfi1w==";
        };
        _EViqArgW = {
            "id" = "EViqArgW";
            "file" = "simple-glowing 1.0.0 mc26.2.zip";
            "hash" = "sha512-68MR/nRSIumrC2iXa8E1ZbdY+jkfs8XDtbWeMhmbFOzKNpIKCzzQyG+9ZOoqfzJk0w51XY5oAf7DWpRVIu7hcw==";
        };
        _UZjCtVWW = {
            "id" = "UZjCtVWW";
            "file" = "simple-glowing-1.0.0.jar";
            "hash" = "sha512-DvkkhrKaR6x8yxsPA7dG0X0j3Zyx1HC2kviFaWRU2oHbp7uXecyywV+KjSzXy4DV9UrA75jq7kFxqgq976CK8w==";
        };
    in {
        "Zn5neD1w" = _Zn5neD1w;
        "PSO3vmOM" = _PSO3vmOM;
        "AKJ4rYm8" = _AKJ4rYm8;
        "UBqTjSLw" = _UBqTjSLw;
        "eWUPIIbu" = _eWUPIIbu;
        "yjrSJAI1" = _yjrSJAI1;
        "w2fXa6IG" = _w2fXa6IG;
        "kfRHPhIJ" = _kfRHPhIJ;
        "w3XNfgbp" = _w3XNfgbp;
        "GT8rgJSv" = _GT8rgJSv;
        "MCdHv7ob" = _MCdHv7ob;
        "NWgh7y1f" = _NWgh7y1f;
        "OsfdXkwc" = _OsfdXkwc;
        "JtnCzf3P" = _JtnCzf3P;
        "q9iBz7zV" = _q9iBz7zV;
        "VLCrTHyY" = _VLCrTHyY;
        "bkPcm7e5" = _bkPcm7e5;
        "eSLXfzPW" = _eSLXfzPW;
        "DfG6WqLF" = _DfG6WqLF;
        "rmc9TyDE" = _rmc9TyDE;
        "KNGljirW" = _KNGljirW;
        "lzcJSiKk" = _lzcJSiKk;
        "7neBcIFD" = _7neBcIFD;
        "QaNlg8il" = _QaNlg8il;
        "XfAK117X" = _XfAK117X;
        "hPx9JTJH" = _hPx9JTJH;
        "fWWS61tS" = _fWWS61tS;
        "siRcCKsk" = _siRcCKsk;
        "GvQPofNL" = _GvQPofNL;
        "4WCjL21t" = _4WCjL21t;
        "4q1GQqfD" = _4q1GQqfD;
        "uJfNczd0" = _uJfNczd0;
        "EWNCf1Cl" = _EWNCf1Cl;
        "ixtMOMTn" = _ixtMOMTn;
        "qvSogHsK" = _qvSogHsK;
        "fkiWB6nN" = _fkiWB6nN;
        "2kP1HkOg" = _2kP1HkOg;
        "lcTSmq81" = _lcTSmq81;
        "9K98oPtZ" = _9K98oPtZ;
        "d7ZijlKO" = _d7ZijlKO;
        "g3fPsrKp" = _g3fPsrKp;
        "Jm1MUUZy" = _Jm1MUUZy;
        "pbU0MQqA" = _pbU0MQqA;
        "tLpwDMLE" = _tLpwDMLE;
        "zcjchs4i" = _zcjchs4i;
        "1raZMHjU" = _1raZMHjU;
        "EViqArgW" = _EViqArgW;
        "UZjCtVWW" = _UZjCtVWW;
        "datapack-1.13.1" = _Zn5neD1w;
        "datapack-1.13.2" = _Zn5neD1w;
        "datapack-1.14" = _Zn5neD1w;
        "datapack-1.14.1" = _Zn5neD1w;
        "datapack-1.14.2" = _Zn5neD1w;
        "datapack-1.14.3" = _Zn5neD1w;
        "datapack-1.14.4" = _Zn5neD1w;
        "datapack-1.15" = _AKJ4rYm8;
        "datapack-1.15.1" = _AKJ4rYm8;
        "datapack-1.15.2" = _AKJ4rYm8;
        "datapack-1.16" = _AKJ4rYm8;
        "datapack-1.16.1" = _AKJ4rYm8;
        "datapack-1.16.2" = _eWUPIIbu;
        "datapack-1.16.3" = _eWUPIIbu;
        "datapack-1.16.4" = _eWUPIIbu;
        "datapack-1.16.5" = _eWUPIIbu;
        "datapack-1.17" = _w2fXa6IG;
        "datapack-1.17.1" = _w2fXa6IG;
        "datapack-1.18" = _w3XNfgbp;
        "datapack-1.18.1" = _w3XNfgbp;
        "datapack-1.18.2" = _MCdHv7ob;
        "datapack-1.19" = _OsfdXkwc;
        "datapack-1.19.1" = _OsfdXkwc;
        "datapack-1.19.2" = _OsfdXkwc;
        "datapack-1.19.3" = _OsfdXkwc;
        "datapack-1.20" = _q9iBz7zV;
        "datapack-1.20.1" = _q9iBz7zV;
        "datapack-1.20.2" = _bkPcm7e5;
        "datapack-1.20.3" = _DfG6WqLF;
        "datapack-1.20.4" = _DfG6WqLF;
        "datapack-1.20.5" = _KNGljirW;
        "datapack-1.20.6" = _KNGljirW;
        "datapack-1.21" = _7neBcIFD;
        "datapack-1.21.1" = _7neBcIFD;
        "datapack-1.21.2" = _XfAK117X;
        "datapack-1.21.3" = _XfAK117X;
        "datapack-1.21.4" = _fWWS61tS;
        "datapack-1.21.5" = _GvQPofNL;
        "datapack-1.21.6" = _4q1GQqfD;
        "datapack-1.21.7" = _EWNCf1Cl;
        "datapack-1.21.8" = _EWNCf1Cl;
        "datapack-1.21.9" = _fkiWB6nN;
        "datapack-1.21.10" = _fkiWB6nN;
        "datapack-1.21.11" = _9K98oPtZ;
        "datapack-26.1" = _g3fPsrKp;
        "datapack-26.1.1" = _pbU0MQqA;
        "datapack-26.1.2" = _zcjchs4i;
        "datapack-26.2" = _EViqArgW;
        "fabric-1.13.1" = _PSO3vmOM;
        "fabric-1.13.2" = _PSO3vmOM;
        "fabric-1.14" = _PSO3vmOM;
        "fabric-1.14.1" = _PSO3vmOM;
        "fabric-1.14.2" = _PSO3vmOM;
        "fabric-1.14.3" = _PSO3vmOM;
        "fabric-1.14.4" = _PSO3vmOM;
        "fabric-1.15" = _UBqTjSLw;
        "fabric-1.15.1" = _UBqTjSLw;
        "fabric-1.15.2" = _UBqTjSLw;
        "fabric-1.16" = _UBqTjSLw;
        "fabric-1.16.1" = _UBqTjSLw;
        "fabric-1.16.2" = _yjrSJAI1;
        "fabric-1.16.3" = _yjrSJAI1;
        "fabric-1.16.4" = _yjrSJAI1;
        "fabric-1.16.5" = _yjrSJAI1;
        "fabric-1.17" = _kfRHPhIJ;
        "fabric-1.17.1" = _kfRHPhIJ;
        "fabric-1.18" = _GT8rgJSv;
        "fabric-1.18.1" = _GT8rgJSv;
        "fabric-1.18.2" = _NWgh7y1f;
        "fabric-1.19" = _JtnCzf3P;
        "fabric-1.19.1" = _JtnCzf3P;
        "fabric-1.19.2" = _JtnCzf3P;
        "fabric-1.19.3" = _JtnCzf3P;
        "fabric-1.20" = _VLCrTHyY;
        "fabric-1.20.1" = _VLCrTHyY;
        "fabric-1.20.2" = _eSLXfzPW;
        "fabric-1.20.3" = _rmc9TyDE;
        "fabric-1.20.4" = _rmc9TyDE;
        "fabric-1.20.5" = _lzcJSiKk;
        "fabric-1.20.6" = _lzcJSiKk;
        "fabric-1.21" = _QaNlg8il;
        "fabric-1.21.1" = _QaNlg8il;
        "fabric-1.21.2" = _hPx9JTJH;
        "fabric-1.21.3" = _hPx9JTJH;
        "fabric-1.21.4" = _siRcCKsk;
        "fabric-1.21.5" = _4WCjL21t;
        "fabric-1.21.6" = _uJfNczd0;
        "fabric-1.21.7" = _qvSogHsK;
        "fabric-1.21.8" = _qvSogHsK;
        "fabric-1.21.9" = _lcTSmq81;
        "fabric-1.21.10" = _lcTSmq81;
        "fabric-1.21.11" = _d7ZijlKO;
        "fabric-26.1" = _Jm1MUUZy;
        "fabric-26.1.1" = _tLpwDMLE;
        "fabric-26.1.2" = _1raZMHjU;
        "fabric-26.2" = _UZjCtVWW;
        "forge-1.13.1" = _PSO3vmOM;
        "forge-1.13.2" = _PSO3vmOM;
        "forge-1.14" = _PSO3vmOM;
        "forge-1.14.1" = _PSO3vmOM;
        "forge-1.14.2" = _PSO3vmOM;
        "forge-1.14.3" = _PSO3vmOM;
        "forge-1.14.4" = _PSO3vmOM;
        "forge-1.15" = _UBqTjSLw;
        "forge-1.15.1" = _UBqTjSLw;
        "forge-1.15.2" = _UBqTjSLw;
        "forge-1.16" = _UBqTjSLw;
        "forge-1.16.1" = _UBqTjSLw;
        "forge-1.16.2" = _yjrSJAI1;
        "forge-1.16.3" = _yjrSJAI1;
        "forge-1.16.4" = _yjrSJAI1;
        "forge-1.16.5" = _yjrSJAI1;
        "forge-1.17" = _kfRHPhIJ;
        "forge-1.17.1" = _kfRHPhIJ;
        "forge-1.18" = _GT8rgJSv;
        "forge-1.18.1" = _GT8rgJSv;
        "forge-1.18.2" = _NWgh7y1f;
        "forge-1.19" = _JtnCzf3P;
        "forge-1.19.1" = _JtnCzf3P;
        "forge-1.19.2" = _JtnCzf3P;
        "forge-1.19.3" = _JtnCzf3P;
        "forge-1.20" = _VLCrTHyY;
        "forge-1.20.1" = _VLCrTHyY;
        "forge-1.20.2" = _eSLXfzPW;
        "forge-1.20.3" = _rmc9TyDE;
        "forge-1.20.4" = _rmc9TyDE;
        "forge-1.20.5" = _lzcJSiKk;
        "forge-1.20.6" = _lzcJSiKk;
        "forge-1.21" = _QaNlg8il;
        "forge-1.21.1" = _QaNlg8il;
        "forge-1.21.2" = _hPx9JTJH;
        "forge-1.21.3" = _hPx9JTJH;
        "forge-1.21.4" = _siRcCKsk;
        "forge-1.21.5" = _4WCjL21t;
        "forge-1.21.6" = _uJfNczd0;
        "forge-1.21.7" = _qvSogHsK;
        "forge-1.21.8" = _qvSogHsK;
        "forge-1.21.9" = _lcTSmq81;
        "forge-1.21.10" = _lcTSmq81;
        "forge-1.21.11" = _d7ZijlKO;
        "forge-26.1" = _Jm1MUUZy;
        "forge-26.1.1" = _tLpwDMLE;
        "forge-26.1.2" = _1raZMHjU;
        "forge-26.2" = _UZjCtVWW;
        "neoforge-1.13.1" = _PSO3vmOM;
        "neoforge-1.13.2" = _PSO3vmOM;
        "neoforge-1.14" = _PSO3vmOM;
        "neoforge-1.14.1" = _PSO3vmOM;
        "neoforge-1.14.2" = _PSO3vmOM;
        "neoforge-1.14.3" = _PSO3vmOM;
        "neoforge-1.14.4" = _PSO3vmOM;
        "neoforge-1.15" = _UBqTjSLw;
        "neoforge-1.15.1" = _UBqTjSLw;
        "neoforge-1.15.2" = _UBqTjSLw;
        "neoforge-1.16" = _UBqTjSLw;
        "neoforge-1.16.1" = _UBqTjSLw;
        "neoforge-1.16.2" = _yjrSJAI1;
        "neoforge-1.16.3" = _yjrSJAI1;
        "neoforge-1.16.4" = _yjrSJAI1;
        "neoforge-1.16.5" = _yjrSJAI1;
        "neoforge-1.17" = _kfRHPhIJ;
        "neoforge-1.17.1" = _kfRHPhIJ;
        "neoforge-1.18" = _GT8rgJSv;
        "neoforge-1.18.1" = _GT8rgJSv;
        "neoforge-1.18.2" = _NWgh7y1f;
        "neoforge-1.19" = _JtnCzf3P;
        "neoforge-1.19.1" = _JtnCzf3P;
        "neoforge-1.19.2" = _JtnCzf3P;
        "neoforge-1.19.3" = _JtnCzf3P;
        "neoforge-1.20" = _VLCrTHyY;
        "neoforge-1.20.1" = _VLCrTHyY;
        "neoforge-1.20.2" = _eSLXfzPW;
        "neoforge-1.20.3" = _rmc9TyDE;
        "neoforge-1.20.4" = _rmc9TyDE;
        "neoforge-1.20.5" = _lzcJSiKk;
        "neoforge-1.20.6" = _lzcJSiKk;
        "neoforge-1.21" = _QaNlg8il;
        "neoforge-1.21.1" = _QaNlg8il;
        "neoforge-1.21.2" = _hPx9JTJH;
        "neoforge-1.21.3" = _hPx9JTJH;
        "neoforge-1.21.4" = _siRcCKsk;
        "neoforge-1.21.5" = _4WCjL21t;
        "neoforge-1.21.6" = _uJfNczd0;
        "neoforge-1.21.7" = _qvSogHsK;
        "neoforge-1.21.8" = _qvSogHsK;
        "neoforge-1.21.9" = _lcTSmq81;
        "neoforge-1.21.10" = _lcTSmq81;
        "neoforge-1.21.11" = _d7ZijlKO;
        "neoforge-26.1" = _Jm1MUUZy;
        "neoforge-26.1.1" = _tLpwDMLE;
        "neoforge-26.1.2" = _1raZMHjU;
        "neoforge-26.2" = _UZjCtVWW;
        "quilt-1.13.1" = _PSO3vmOM;
        "quilt-1.13.2" = _PSO3vmOM;
        "quilt-1.14" = _PSO3vmOM;
        "quilt-1.14.1" = _PSO3vmOM;
        "quilt-1.14.2" = _PSO3vmOM;
        "quilt-1.14.3" = _PSO3vmOM;
        "quilt-1.14.4" = _PSO3vmOM;
        "quilt-1.15" = _UBqTjSLw;
        "quilt-1.15.1" = _UBqTjSLw;
        "quilt-1.15.2" = _UBqTjSLw;
        "quilt-1.16" = _UBqTjSLw;
        "quilt-1.16.1" = _UBqTjSLw;
        "quilt-1.16.2" = _yjrSJAI1;
        "quilt-1.16.3" = _yjrSJAI1;
        "quilt-1.16.4" = _yjrSJAI1;
        "quilt-1.16.5" = _yjrSJAI1;
        "quilt-1.17" = _kfRHPhIJ;
        "quilt-1.17.1" = _kfRHPhIJ;
        "quilt-1.18" = _GT8rgJSv;
        "quilt-1.18.1" = _GT8rgJSv;
        "quilt-1.18.2" = _NWgh7y1f;
        "quilt-1.19" = _JtnCzf3P;
        "quilt-1.19.1" = _JtnCzf3P;
        "quilt-1.19.2" = _JtnCzf3P;
        "quilt-1.19.3" = _JtnCzf3P;
        "quilt-1.20" = _VLCrTHyY;
        "quilt-1.20.1" = _VLCrTHyY;
        "quilt-1.20.2" = _eSLXfzPW;
        "quilt-1.20.3" = _rmc9TyDE;
        "quilt-1.20.4" = _rmc9TyDE;
        "quilt-1.20.5" = _lzcJSiKk;
        "quilt-1.20.6" = _lzcJSiKk;
        "quilt-1.21" = _QaNlg8il;
        "quilt-1.21.1" = _QaNlg8il;
        "quilt-1.21.2" = _hPx9JTJH;
        "quilt-1.21.3" = _hPx9JTJH;
        "quilt-1.21.4" = _siRcCKsk;
        "quilt-1.21.5" = _4WCjL21t;
        "quilt-1.21.6" = _uJfNczd0;
        "quilt-1.21.7" = _qvSogHsK;
        "quilt-1.21.8" = _qvSogHsK;
        "quilt-1.21.9" = _lcTSmq81;
        "quilt-1.21.10" = _lcTSmq81;
        "quilt-1.21.11" = _d7ZijlKO;
        "quilt-26.1" = _Jm1MUUZy;
        "quilt-26.1.1" = _tLpwDMLE;
        "quilt-26.1.2" = _1raZMHjU;
        "quilt-26.2" = _UZjCtVWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-glowing";
            id = "gKSryObm";
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
in callPackage fn {version="UZjCtVWW";}