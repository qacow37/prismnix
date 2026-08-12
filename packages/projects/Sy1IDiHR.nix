{lib, callPackage, ...}:
let
    versions = (let
        _zeC0nb7H = {
            "id" = "zeC0nb7H";
            "file" = "better_deco-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-XxQTwiVp2nq9g1vXqbYlj6FO1Wi5eHEHxhLOi9F6f6Wvq9dmAia0jFul+eKCv7ikJOvcbeN7WerUMwfJ6CF3Lw==";
        };
        _4iZUq9SA = {
            "id" = "4iZUq9SA";
            "file" = "better_deco-1.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-UoUa99v+FB05eRRFo8jxwRfH9dmxepRiV0BikhXX4ogIGeoAgNSnMuzs43Kka/2UcXUew1771PX77ct7I2jhCg==";
        };
        _8JubwuYO = {
            "id" = "8JubwuYO";
            "file" = "better_deco-1.0.3-NeoForge-1.21.4.jar";
            "hash" = "sha512-qu5mVb1Tf7p65tIAkK9EQiy8/t0nUuqZ7aCLlcVyvslTwynPabW+BsR6QwTn+awiAeZSusvLbQ2XMxGmh8H+Mw==";
        };
        _b3j7ycIY = {
            "id" = "b3j7ycIY";
            "file" = "better_deco-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-vXjYE+XLG0ZS1P62t8YhBdpM3Us4Uo190/Arn5ydMeMSmkOmcoPITmIPApcTVYqgvoKdEOWUmtb6gV5QO1Alhw==";
        };
        _QCPYJqpT = {
            "id" = "QCPYJqpT";
            "file" = "better_deco-1.0.3-NeoForge-1.21.5.jar";
            "hash" = "sha512-Zt8dMNa2mDD5QiD8OWqiDaCZW0YEa1eAYSj3w39/u/OJkpaX3WSHDyfCffhxDof64+LYIblsQF/VRW/kwk7w2Q==";
        };
        _RREicb7T = {
            "id" = "RREicb7T";
            "file" = "better_deco-1.0.3-NeoForge-1.21.8.jar";
            "hash" = "sha512-1usD2QRIF7nBYMI3P8lGEzRjMVQObndUl7BHVEFTr/x+CpzMSKGJYLzw4KoNP1FIe6yujNX27dpx9Eok+cPKbQ==";
        };
        _kb0lBhXx = {
            "id" = "kb0lBhXx";
            "file" = "better_deco-1.0.4-NeoForge-1.21.8.jar";
            "hash" = "sha512-RiUyvc4jAfpyXgAiWkCsP4NbRaXE2YhCAtg8LKM69DY3KbT1XahrUao7jlBuWAaN0wnr9irOVoNAuxWf3D8VLQ==";
        };
        _rpVQlXHl = {
            "id" = "rpVQlXHl";
            "file" = "better_deco-1.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-JE2BkT54Nc1k2XCTJ6jZxayzHYeA6kkBD8GSRT87sinJL0n3ljnVpX/JI4+Sze+xQtVzdnzTAZUHdWTAZONjPg==";
        };
        _Kc4QxI6a = {
            "id" = "Kc4QxI6a";
            "file" = "better_deco-1.0.4-NeoForge-1.21.4.jar";
            "hash" = "sha512-8MHiad3bFdyaWfcN3zEa/OTOjpWkIU/4VSRn8YA+sdiOJTOmsAJP46EdQGkeh24NeMB2P/7Oo1bPLQMFFQvU8Q==";
        };
        _GnDcUA6K = {
            "id" = "GnDcUA6K";
            "file" = "better_deco-1.0.4-NeoForge-1.21.5.jar";
            "hash" = "sha512-RuG0VT4hNaNVy5zrj5HRdH7s3xCt7vcj9oPfObet4hgZFjFCVTIOKPHYpHo5e2CMCKV30xtBTksYTv9dRNAphw==";
        };
        _oF8DzAKH = {
            "id" = "oF8DzAKH";
            "file" = "better_deco-1.0.5-NeoForge-1.21.8.jar";
            "hash" = "sha512-U0CYe7k+W0HNOanO1RyEgjZ59niDx16c9v9kBVu/cYoyi8+lR8pg2Pxv85jRwhAywkhxmVVxrAlgWH17sdNPBA==";
        };
        _pc0KrdtP = {
            "id" = "pc0KrdtP";
            "file" = "better_deco-1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-n8P0DT4adakbSMHcXbcHCiAlKO/f8KhUBUtvzScKaDjYZ3oTPatqZ7ufXLHXYbRv3Y88IGDo/ksxogli7Wg1+g==";
        };
        _GgsXo75V = {
            "id" = "GgsXo75V";
            "file" = "better_deco-1.1.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-fQiA1uH8o+HnWIdPFKwItgfYLcw/zKE2FBYHnOa3TdbQyp7IjAcZPIlNtmccpmE01zveUGC6ajFEsrG/VJwIdA==";
        };
        _1vmuY7Gz = {
            "id" = "1vmuY7Gz";
            "file" = "better_deco-1.1.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-XyGT7SoSP/g0yJTrzJLC9w8pxtz9wCSehvM0KPVUFZDeAO0P59fzNqbaoRhLJ0DG6jbG/2f+mJoGW4SBilL+Lg==";
        };
        _5UUWWN7o = {
            "id" = "5UUWWN7o";
            "file" = "better_deco-1.1.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-j3oDqK3yQ0VeottrdNKtSDEbvdjHbie7eH6X/CfrcJPWTewNfTZFNwLGjL+xoIyccZLs+xogSF+khL79MM+WsQ==";
        };
        _1Kma3yML = {
            "id" = "1Kma3yML";
            "file" = "better_deco-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-cjDsZXGX0s0n9uMdLyla2dNZgepBdy1OzPMHPQTLprvrkBVPHYjoWzrfq82S//jCVxTkQxqJ/dXUy+NWIMaNbQ==";
        };
        _iYIZS3Iw = {
            "id" = "iYIZS3Iw";
            "file" = "better_deco-1.1.0-NeoForge-1.21.9.jar";
            "hash" = "sha512-LuIY8s7RnSqFfVOc2OQQKTS8FqATT3wkuXvO+a6gbiNFgdNypN/lASLwNeiR3sXT6tBrdbQwu216//A6jRz7+w==";
        };
        _7ElHo2qY = {
            "id" = "7ElHo2qY";
            "file" = "better_deco-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-/j771qe8DE25pHDLGUVu+uktp1Icnn/UeqoE/ajTtJNW7YFL4UUNngsmU191b5dthNpov9RRWH6NL0n2t1i00Q==";
        };
        _QfTcRrwC = {
            "id" = "QfTcRrwC";
            "file" = "better_deco-1.1.1-NeoForge-1.21.4.jar";
            "hash" = "sha512-bpldgOHzWWUFJks6spQxTWTlmnpquxkzKPz/Bv+i4S/Wp0fapHdSAgkMfnuqULBzP0ufV+7/SsAm5Oq7bsn4dA==";
        };
        _T9OttXtE = {
            "id" = "T9OttXtE";
            "file" = "better_deco-1.1.1-NeoForge-1.21.5.jar";
            "hash" = "sha512-RGCdXi0S0GwMca7BwEFc+rcka8ytIGU0drAhmutm4fh/gREYq+g03/vHiCe0tkWfJKBcPKyMjdlhWbA73Bm6SQ==";
        };
        _vaVBzPpk = {
            "id" = "vaVBzPpk";
            "file" = "better_deco-1.1.1-NeoForge-1.21.8.jar";
            "hash" = "sha512-IyJNr52GlI3DQhIh+FSDsy6mZQiU1QO9sBbsOEZY7oiI09nMZLSUfCQped7uQI3MG1GOOdbz/6GE83hyW5iCAg==";
        };
        _LJtKGFpn = {
            "id" = "LJtKGFpn";
            "file" = "better_deco-1.1.1-NeoForge-1.21.9.jar";
            "hash" = "sha512-JOXqc0htduoOafwdD/ZHYs473KybJErdo80QJHWfS8EvoAgEZT5JUIMNEUZJZG6GQlwNBd7lIQZxYAWIOKtd9Q==";
        };
        _r8hMcvgE = {
            "id" = "r8hMcvgE";
            "file" = "better_deco-1.1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-Jt/hp/S9OTuASLMG1i8Ya6w555FnIAvtInrThbijWiu1RTSgMZisVnOynr1ZXYGSSq0+CkVuFtwohFpzprHTgg==";
        };
        _M0cp066F = {
            "id" = "M0cp066F";
            "file" = "better_deco-1.1.1-NeoForge-1.21.11.jar";
            "hash" = "sha512-Jl+qJOu+sAXSwQ8bfW6xwudaE27VmA7c9XJcL4tS8BH86sO3xCJWeTSdf0F5zvNW86BlFmQHXsp1ZTp8ssq/UA==";
        };
        _llNsLnh6 = {
            "id" = "llNsLnh6";
            "file" = "better_deco-1.1.1.1-NeoForge-1.21.11.jar";
            "hash" = "sha512-WqlRsAyMkQcNiwF+7Jru6ojKffDOeWtTGF7WMksdsgJnYlfM/0J6QyrB/WUYxeOixFiZ1nulVEHNjgclyPDJwg==";
        };
        _ioneimbM = {
            "id" = "ioneimbM";
            "file" = "better_deco-1.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-ltJcIr7IVxvQ6q7qXLuCiijLLfLupK8MCWAtGpJuXe4KigfdJeoeTsWN9yljZ+hqj+fz7ME6kqniTnByRfNYjg==";
        };
        _nVzLUEjK = {
            "id" = "nVzLUEjK";
            "file" = "better_deco-1.1.2-NeoForge-1.21.4.jar";
            "hash" = "sha512-s9LkraIaHcGLRSxdH38bVam0MnXOgbjRniJG64Bxh5Y/g+3PTE92v9h0MPtOAjszy59YK/ojqVVFOlsqniCN9g==";
        };
        _vT1DPocg = {
            "id" = "vT1DPocg";
            "file" = "better_deco-1.1.2-NeoForge-1.21.5.jar";
            "hash" = "sha512-n6uB8qNo/CnDURhvXuPqdoIxy2qiH+MqEq3HRk3JXEVQbuwqxF2oMJNj3NMNckqDBToFCOaq/Dj+mgnCBHVrWA==";
        };
        _aQu1cg1h = {
            "id" = "aQu1cg1h";
            "file" = "better_deco-1.1.2-NeoForge-1.21.8.jar";
            "hash" = "sha512-db9jkBFgUaETBwxO15b+KnDvDTbrPTuYUdfdvHjzxXT3ucne//xE2D+vH1K/2/O7jn4e3F2Se9nCSVDK/KeWYQ==";
        };
        _jhhRJidX = {
            "id" = "jhhRJidX";
            "file" = "better_deco-1.1.2-NeoForge-1.21.9.jar";
            "hash" = "sha512-Q4BpdXENFmV6GvIl2PrPmnFx69bm9ps79JWUWs9UPlgfp6qx3qh8UlIyjCJPgnw6t9zOkGL+HYFi66wVn6DXdA==";
        };
        _vGxFrNIu = {
            "id" = "vGxFrNIu";
            "file" = "better_deco-1.1.2-NeoForge-1.21.11.jar";
            "hash" = "sha512-BW/kti3MZw+rpiXJ9N+j7KL2C8q27wgxbRUj1yZizTsLq2y0POd6mHWJnsciaptV+VyMrA4Zc+7JCAGcxNoYuA==";
        };
        _3hbg9AuG = {
            "id" = "3hbg9AuG";
            "file" = "better_deco-1.1.2.2-NeoForge-1.21.11.jar";
            "hash" = "sha512-WllG+1a7KqLovwnWvo2grvuz06enUdZVUTwlaXQbh4C8rtZ0XmWV+zNLBhpaUAVVds6wWlAQOWvZvMeGCoZ8PA==";
        };
        _VotQq3nV = {
            "id" = "VotQq3nV";
            "file" = "better_deco-1.1.2.3-NeoForge-1.21.11.jar";
            "hash" = "sha512-3RNxFOBnyldnA68zJXWX4FbYAHyqm5DlHsS6BiiS42iXy65m66OCFpo8K4yIO/i1AZgb9aiEiJroGTwiiZ2uew==";
        };
        _Ge7rLJV5 = {
            "id" = "Ge7rLJV5";
            "file" = "better_deco-1.1.2-beta.5-Forge-1.20.1.jar";
            "hash" = "sha512-hhvMs23tXWSv/Hf2CtCGd8t15ilXWdaYuf14R8Gszm7YrAffP7o3j5QE+KeEHnzKc/smxTsJ+4BbnbTUXTsIiA==";
        };
        _9zoBb0LL = {
            "id" = "9zoBb0LL";
            "file" = "better_deco-1.1.2.4-NeoForge-1.21.11.jar";
            "hash" = "sha512-zVodlWydXDzPpwPHLuxKZ9LC332BLMo8iWNbux6Vqi50rfn6/3qIa55rkBQRRfh97fz4r6DkvFgzuMmw4c69QQ==";
        };
        _OdSUNES3 = {
            "id" = "OdSUNES3";
            "file" = "better_deco-1.1.2-NeoForge-26.1.jar";
            "hash" = "sha512-ZOIOoOeKXQ9kvLg+6zOdJLcvvYeeEbW3NYTEWGDWbnvCfEwEK6RGQRvYLgdAfveclFk9g2/pc2uhoEOveJi2HA==";
        };
        _hdna0wIp = {
            "id" = "hdna0wIp";
            "file" = "better_deco-1.1.2.1-NeoForge-26.1.jar";
            "hash" = "sha512-mXYPPJRb4tQcUNrsh8dMofyjEd2XvC4FdkYd+FebnqXtCMGdEYrzNfD6sZZ5qKUcE+SYxNDJfpiU5wUeiH+H1w==";
        };
        _30u92iMH = {
            "id" = "30u92iMH";
            "file" = "better_deco-1.1.2.2-NeoForge-26.1.jar";
            "hash" = "sha512-ZVGqjAdrQgY4tArTA2wW+NtYSUOpIRWU4IM4/qqA5vbc0sk1CoBligy2XkGDB8SQ6WqxyrAr/l3rY09GFwM4wg==";
        };
        _5Pk8gBM1 = {
            "id" = "5Pk8gBM1";
            "file" = "better_deco-1.1.2.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-qHPlhCCeV0ZFhQHFfv+Vu+w1hxZQIFU/zXyZtY7UP0XTmihtj2efizFt/4/NA+MTMW/AQcYC/y7lRwwj4/koYQ==";
        };
        _G7tbADeE = {
            "id" = "G7tbADeE";
            "file" = "better_deco-1.1.2.4-NeoForge-26.1.2.jar";
            "hash" = "sha512-ePZ3xm+98rXEgbECltEMFVTY2UZesFb/WwP7et45zFVRUUtyNZmZJKsTSC42Y7pEGQemYObXB75oBlAs8q86Qw==";
        };
        _Fc2dAJyZ = {
            "id" = "Fc2dAJyZ";
            "file" = "better_deco-1.1.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-bXt0O3Zcg0Jc2jLSZpg0CwQDY/IGbuU6rLTKwCrvSv6fmoHi/p9BHxxl3Efx7XJRczxwhJc0QomotJxsHhmSIg==";
        };
        _oygQqwNu = {
            "id" = "oygQqwNu";
            "file" = "better_deco-1.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-+LU1pkf/sOVFZlfSmjsdKBrnTsWtxclgFM0Ru8lWFeUqrgjC/Ssx2js14+mb8ypjXReNyScZ/jyhq46FG6Ypiw==";
        };
        _g4nFACm8 = {
            "id" = "g4nFACm8";
            "file" = "better_deco-1.1.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-CcLuOQElEVPeTTp73ZpDAVwEWkA5pH5UwJTKzrILgEFwNpx10gdV9QxOCR+DpJi+c67fIN2xmwM/tO4xWQH4ww==";
        };
        _pxf08VYw = {
            "id" = "pxf08VYw";
            "file" = "better_deco-1.1.2.2-Forge-1.20.1.jar";
            "hash" = "sha512-/E76GJcaanKmHSuVPBEz0/nAtatlZrOgEcqB9KGf7ORJw3A0fBHbSpY+81vgXo2lDoWPVk+DMxfaOdRRsn2xZw==";
        };
        _HuMQMXjz = {
            "id" = "HuMQMXjz";
            "file" = "better_deco-1.1.2.3-Forge-1.20.1.jar";
            "hash" = "sha512-ZUpV8ogvM33XvHKADZeZOiDEFwArZc4mYhth9u2R9YLLWx7oVZ4f3mxX1ktYJ2STz8D+vZ87b4YPBMChPgq7vA==";
        };
        _kcSYtCs7 = {
            "id" = "kcSYtCs7";
            "file" = "better_deco-1.1.2.4-Forge-1.20.1.jar";
            "hash" = "sha512-k0Gt9KUU6Rl0QuuZXxJeYYF14ObM4yxlUGZV3Pj/amFvzersuO78IPWgqnXd8kuc+Xpc93Nhd1J4dbsQA1NeYA==";
        };
        _Zt0ZAGOd = {
            "id" = "Zt0ZAGOd";
            "file" = "better_deco-1.1.3.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-xG4w+W+8UvFAfjF2uHd9eb429zwokAYwSkVEBQr8QD6wQQ+fRzJquSvbfMcTM1JB4h5KpC9f+ajaiwn6+UIKOQ==";
        };
        _t5wcAj8Z = {
            "id" = "t5wcAj8Z";
            "file" = "better_deco-1.1.4.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-ZcRZM0jGs7OIRwrxEHzCIJZap8hRSOZJCY06n2JHukI5CWXEtqmB8uFvZQ/MRlaN5VvWW36lKE0S7zkR+hWNjQ==";
        };
        _OIUAgJ4R = {
            "id" = "OIUAgJ4R";
            "file" = "better_deco-1.1.4.0-NeoForge-26.2.jar";
            "hash" = "sha512-yfSnSG0Yj4zmbwa9KOabwUqrbesyzfRnn1BJYG4NiR7ymQNISJO36CW1rHcbLIU3WbJ7WQ22hPcsHdkE/tjpeg==";
        };
        _YEtSkf9R = {
            "id" = "YEtSkf9R";
            "file" = "better_deco-1.1.4.1-NeoForge-26.2.jar";
            "hash" = "sha512-92WYHhQyrbHF4UwXA0TFZJtAkhiX/zIiNw1762inMZ2nv7qc6swcFwC8RD1vZuXyxMQsEfffKr4AYAuHTW08qg==";
        };
    in {
        "zeC0nb7H" = _zeC0nb7H;
        "4iZUq9SA" = _4iZUq9SA;
        "8JubwuYO" = _8JubwuYO;
        "b3j7ycIY" = _b3j7ycIY;
        "QCPYJqpT" = _QCPYJqpT;
        "RREicb7T" = _RREicb7T;
        "kb0lBhXx" = _kb0lBhXx;
        "rpVQlXHl" = _rpVQlXHl;
        "Kc4QxI6a" = _Kc4QxI6a;
        "GnDcUA6K" = _GnDcUA6K;
        "oF8DzAKH" = _oF8DzAKH;
        "pc0KrdtP" = _pc0KrdtP;
        "GgsXo75V" = _GgsXo75V;
        "1vmuY7Gz" = _1vmuY7Gz;
        "5UUWWN7o" = _5UUWWN7o;
        "1Kma3yML" = _1Kma3yML;
        "iYIZS3Iw" = _iYIZS3Iw;
        "7ElHo2qY" = _7ElHo2qY;
        "QfTcRrwC" = _QfTcRrwC;
        "T9OttXtE" = _T9OttXtE;
        "vaVBzPpk" = _vaVBzPpk;
        "LJtKGFpn" = _LJtKGFpn;
        "r8hMcvgE" = _r8hMcvgE;
        "M0cp066F" = _M0cp066F;
        "llNsLnh6" = _llNsLnh6;
        "ioneimbM" = _ioneimbM;
        "nVzLUEjK" = _nVzLUEjK;
        "vT1DPocg" = _vT1DPocg;
        "aQu1cg1h" = _aQu1cg1h;
        "jhhRJidX" = _jhhRJidX;
        "vGxFrNIu" = _vGxFrNIu;
        "3hbg9AuG" = _3hbg9AuG;
        "VotQq3nV" = _VotQq3nV;
        "Ge7rLJV5" = _Ge7rLJV5;
        "9zoBb0LL" = _9zoBb0LL;
        "OdSUNES3" = _OdSUNES3;
        "hdna0wIp" = _hdna0wIp;
        "30u92iMH" = _30u92iMH;
        "5Pk8gBM1" = _5Pk8gBM1;
        "G7tbADeE" = _G7tbADeE;
        "Fc2dAJyZ" = _Fc2dAJyZ;
        "oygQqwNu" = _oygQqwNu;
        "g4nFACm8" = _g4nFACm8;
        "pxf08VYw" = _pxf08VYw;
        "HuMQMXjz" = _HuMQMXjz;
        "kcSYtCs7" = _kcSYtCs7;
        "Zt0ZAGOd" = _Zt0ZAGOd;
        "t5wcAj8Z" = _t5wcAj8Z;
        "OIUAgJ4R" = _OIUAgJ4R;
        "YEtSkf9R" = _YEtSkf9R;
        "neoforge-1.21.1" = _ioneimbM;
        "neoforge-1.21.4" = _nVzLUEjK;
        "neoforge-1.21.5" = _vT1DPocg;
        "neoforge-1.21.8" = _aQu1cg1h;
        "neoforge-1.21.9" = _jhhRJidX;
        "neoforge-1.21.10" = _jhhRJidX;
        "neoforge-1.21.11" = _9zoBb0LL;
        "neoforge-26.1" = _30u92iMH;
        "neoforge-26.1.1" = _30u92iMH;
        "neoforge-26.1.2" = _t5wcAj8Z;
        "neoforge-26.2" = _YEtSkf9R;
        "forge-1.20.1" = _kcSYtCs7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_deco";
            id = "Sy1IDiHR";
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
in callPackage fn {version="YEtSkf9R";}