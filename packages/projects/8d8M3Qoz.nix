{lib, callPackage, ...}:
let
    versions = (let
        _ynsiSF7B = {
            "id" = "ynsiSF7B";
            "file" = "Nature X.zip";
            "hash" = "sha512-EDNcDBzFy+7xm3aot9gEbt9mh+N57c40NtcwGFT7R+Erjk3CSf3qzFT+iPuRXyYmdm1V1p9cSEdWQModPm7Opw==";
        };
        _Yuh5tEJ0 = {
            "id" = "Yuh5tEJ0";
            "file" = "Nature X.zip";
            "hash" = "sha512-TuLoxjRX/NsVPHJU3u90i33XQ9uAtBqROXjiUE+XEtK2U6CNAG/mmPckWjTPNBg8L724l3izjXCxldka3vI5Gg==";
        };
        _vpITlUnv = {
            "id" = "vpITlUnv";
            "file" = "Nature X.zip";
            "hash" = "sha512-B+wSRqZUSfkrZXHh2QyBAeiOMUujMAXe+h3Ag0cmvurGraXDLQzL0w23HPTgXTmR551NLha1FR8SMF01i5K5nw==";
        };
        _NneNlAob = {
            "id" = "NneNlAob";
            "file" = "Nature X.zip";
            "hash" = "sha512-sWC69zw8iknri6Q8HCtk1+O6ir4MK135yEmUNWaTrtPEohtUW3gWtsGY7EK25Q+TPiaagXtyLCAwIUhQUv/EVg==";
        };
        _tsVEivKn = {
            "id" = "tsVEivKn";
            "file" = "Nature X.zip";
            "hash" = "sha512-DIAPWcAbFPxEwKs6MtExEyU264GIV1todZeRwo7RBvpOd16s/HHFm6roDHMG6pxp45GPEJVPci1Fvz/tE/4fpQ==";
        };
        _96DRbguu = {
            "id" = "96DRbguu";
            "file" = "Nature X.zip";
            "hash" = "sha512-NeMolQ6H0fH0nglmikysRjERoD2MeNc7tECjbuQDONUGR6/lK2VswfRsW5xGfAer2Az3sArj2zCMu99rrXYsSg==";
        };
        _RYAD9s7A = {
            "id" = "RYAD9s7A";
            "file" = "Nature X.zip";
            "hash" = "sha512-ZNcoSEqkPDUioFWgQvhhFFFFqIZVaiNngQC8tSN1zC5aKdPzwxQC4g/Slm/V5Xa78SpzKL2XuusfvIgBA0JOgA==";
        };
        _hppvjlWG = {
            "id" = "hppvjlWG";
            "file" = "Nature X.zip";
            "hash" = "sha512-YTxCZn+MwiV4wSZttRiUc781MJrTcrh62FjoXhhJJSvJSY84cjPkyoN4mq2W3QE7jjQI3UFqjx93swt9WmSFqA==";
        };
        _QepCrfwy = {
            "id" = "QepCrfwy";
            "file" = "Nature X - 9.2.0.zip";
            "hash" = "sha512-RRHGdKP8fWchmXWLhhJ+jTZHgU1C/v4mSN/iUlcfqVkpK5NVdrQqdVCQ05GWFSAfme7dlWeGuTKoONYwucCiEQ==";
        };
        _lfakhT3z = {
            "id" = "lfakhT3z";
            "file" = "Nature X - 9.3.0.zip";
            "hash" = "sha512-gAuGtV1+JlcWzD4Pp2vS2vrc3y+0BPeuOb8V6AT9CtPWPGyKe818mhNFE4rNAAAhz+WQMcZNOAxYntZjRq6rJQ==";
        };
        _3e0HEnAL = {
            "id" = "3e0HEnAL";
            "file" = "Nature X - 10.0.zip";
            "hash" = "sha512-JxgCj6JvgFRib9NiBSocTgfDNhup1+H++8UvfHHlKNg0PhmlkCu619eRTJGsBBDv1Wta/dVWPb9SbTTm/Ctwzw==";
        };
        _cSnFaxpE = {
            "id" = "cSnFaxpE";
            "file" = "Nature X - 10.1.zip";
            "hash" = "sha512-8iS8SG0m7Fgpcu10jINsQZfKLwjWFMiiiRp3mTNLUaXzG1dWnrYVs49YzJjpTW9nNvim7kGv+1LZ5vBBy+0bzw==";
        };
        _LLvF2X8N = {
            "id" = "LLvF2X8N";
            "file" = "Nature X - 10.2.zip";
            "hash" = "sha512-DA2b8nVWzXlgYBVuENgPKDknRDFkOy1+iztq8OIuOdtN0BXfS4Fj2EhYTRVM/ZJlqE0d32b92l+5TE9oLQZooQ==";
        };
        _awGjDUWS = {
            "id" = "awGjDUWS";
            "file" = "Nature X - 10.3.zip";
            "hash" = "sha512-+eORfk+VIcE0aepwOsi8VmiOPYi2uXrWDIspkpRaGPVC5D5/efb++4YnKiQWpd63UY4hyGh30bO7PF4QqrBRTQ==";
        };
        _6G8Lgv4Y = {
            "id" = "6G8Lgv4Y";
            "file" = "Nature X - 11.0.zip";
            "hash" = "sha512-OS+upHwui9Ao2UUZnU7oTB5dTJHrR2OTy8YEsvxXEd6O9UCV9ftbT/zFgTGrgAwrWRzdyD/2+J6upI6SHBWE0w==";
        };
        _X4EQL1dV = {
            "id" = "X4EQL1dV";
            "file" = "Nature X - 11.1.zip";
            "hash" = "sha512-o9YsDZcF5c8gtLhVOZZIFrx38ybm3GG8FxvO0lXouRm5cYLUZueTCXA70+wdHqhwrfvuA1ptd/nViCC8P1X4Ew==";
        };
        _r8xmburY = {
            "id" = "r8xmburY";
            "file" = "Nature X - 11.2.zip";
            "hash" = "sha512-nA34J4SBLDsSB9C6B6bBYnkWAZPeaCnG7T+93IYcwZK/QuFS63WKdmoY8KOHpZNN2w4AFtKhH1ryfqqhFqTwwA==";
        };
        _yNUp4cBP = {
            "id" = "yNUp4cBP";
            "file" = "Nature X - 12.0.zip";
            "hash" = "sha512-JM+nBgAg2mtwSuLTbW4C87kqio2J9Bysb/HIqUxevrr5hlH0T0sx21KAyUt6xDdy0AbM2EKM7GV+gPFVH3hYoQ==";
        };
        _xkuv3jbg = {
            "id" = "xkuv3jbg";
            "file" = "Nature X - 12.1 [1.21.1].zip";
            "hash" = "sha512-uZl8hJ3gw65LTczK0c1HIXbCLhcEOeMny16I1fs8KGhDzS3wRiQqmaSRjl0zNYUk/d9K8PG8X5oIXZeUmfl3pw==";
        };
        _teqMSD6h = {
            "id" = "teqMSD6h";
            "file" = "Nature X - 12.1 [1.21.4].zip";
            "hash" = "sha512-zvoe7cvLGSMXrukR5uEFJgtP70jbJqNa1LrPlda05qTkaN+vlUvRk+ihLcikimlNZALIPB20zOstWPW//ugmEQ==";
        };
        _3c40Y4EH = {
            "id" = "3c40Y4EH";
            "file" = "Nature X - 12.2 [1.20.1].zip";
            "hash" = "sha512-Me34D0K9rFedApdvXadVY45CFPC1Tfxov1mZMUmMWXwJQfwWAnZfjgxXB2qX1QmlQ/M9RASSU/Hv/0euC5qJlQ==";
        };
        _L1fTfVef = {
            "id" = "L1fTfVef";
            "file" = "Nature X - 12.2 [1.21.1].zip";
            "hash" = "sha512-PsE1hZxcu4JOiuUaImCIuR1B/mPqPrhsdVjjJjWuUigtnPOkMmXZCWkLS3zHiqac/pS5QXD1YQcrRwiwoVlx8w==";
        };
        _1nIZzC6d = {
            "id" = "1nIZzC6d";
            "file" = "Nature X - 12.2 [1.21.4].zip";
            "hash" = "sha512-NT4FS89Aq26XnAkyviiN18zhbuSiFsBIQo2KPBAN4Y/hstXWDqY5y5CP912rH/x79xeN2ezRcKuSDS2JmKU6+g==";
        };
        _KYMRLKZN = {
            "id" = "KYMRLKZN";
            "file" = "Nature X - 12.3 [1.21.4].zip";
            "hash" = "sha512-xchRn0S5Lf+kZuOyhAsbVETgX3nKlcyg5K0HW5iiMeR0yqaybgDxRkm+QeWeqgKp6bo+GhRv0aer5LBbYfDgVw==";
        };
        _NqKkSpbj = {
            "id" = "NqKkSpbj";
            "file" = "Nature X - 12.5 [1.21.4].zip";
            "hash" = "sha512-Ubm1IqNDkHgJ8I9l+6FZ5/MLfF7vEe4MAgLhUMBOJcvOIjtEd81tMOkQqeDoRe3D8G/oelNnaB7PFpP/JWFQxg==";
        };
        _5LUrZWvS = {
            "id" = "5LUrZWvS";
            "file" = "Nature V - 13.0 [1.21.5].zip";
            "hash" = "sha512-rmrFq+2dp/oDLBHKI7JLB5CsI3lgn5XS6GDdiwmdL8Yn5ZV9tjNk1TFx0UrR9RBn5NyhK62XFatX8DC1YCpZ8g==";
        };
        _t0rRKbPY = {
            "id" = "t0rRKbPY";
            "file" = "Nature V - 13.1 [1.21.5].zip";
            "hash" = "sha512-aPzE35grmQBr5WRZwQ1pRZAkS7N1szHWVRy2eMaMB1Q4lTOt4ZJOTy59DiUyD+FV6mgcHu1GpriSwAVa0WSJHg==";
        };
        _xhTIYXvJ = {
            "id" = "xhTIYXvJ";
            "file" = "Nature X - 13.1 [1.21.5].zip";
            "hash" = "sha512-/iCue7dXTWrnuu83Lh0CWzlRg2zHD4MybmPfIjAkcfsf45+Et/LA7/yUCnMqTzp1ucLaCkewZgLqmr/Px62c2A==";
        };
        _7U2syK16 = {
            "id" = "7U2syK16";
            "file" = "Nature X - 13.1.5 [1.21.5].zip";
            "hash" = "sha512-J2zFTnDF5jV4kdirB/TJqr4l7zn0/Craqy59+wSOyiT+TdGNVLect8STM6qIoU1ni2nZfm/6HZJNCUmFlAlO9Q==";
        };
        _avD4Ik4r = {
            "id" = "avD4Ik4r";
            "file" = "Nature V - 13.2 [1.21.6].zip";
            "hash" = "sha512-cqXakSha55rVB+IsKhmu2eFQvIDpXDh9I2DwA4gVsCMcwXiO6uLX3sjMnDPaGqL1ZGKDxU0lP3FZYyX07AyLxA==";
        };
        _ZArvaGHh = {
            "id" = "ZArvaGHh";
            "file" = "Nature V - 13.3 [1.21.7].zip";
            "hash" = "sha512-dx1S9vwd1D/IY3nO+VF7PKTlL2wwkxBspTNhCJa3Hy6iHshn2bDakX/7XZYph3BeM4+OA/PCgGga6oNzQHylmg==";
        };
        _WOolZ35o = {
            "id" = "WOolZ35o";
            "file" = "Nature X - 13.3 [1.21.7].zip";
            "hash" = "sha512-NdWtMpOr0tiARJgRZ5LM+lkkjzYOAFN+O74zXMwp5IOuyDiRaVkvix69YpMtVNqNAwzkj4oHFjZnzudxwCbTQQ==";
        };
        _FyLOksQg = {
            "id" = "FyLOksQg";
            "file" = "Nature V - 13.4 [1.21.8].zip";
            "hash" = "sha512-+IsYDU6iXCCvX+XDNLIbraIrof5UC9//Mc8t3z1aGSjLSyTbOmRhV/EQbiOVMY2h/DQiXkABTseOU8D4F+Q58Q==";
        };
        _bxXfcgor = {
            "id" = "bxXfcgor";
            "file" = "Nature X - 13.4 [1.21.8].zip";
            "hash" = "sha512-McXHBdXi0PS6ZszNOHsEUwPTjYpE0c2aEYxSxwnRXfvmZT2MhywLuLfMzqrlq0sPnY1TLHopd2g/KagLeiw4rA==";
        };
        _WVf8gQzo = {
            "id" = "WVf8gQzo";
            "file" = "Nature V - 14.0 [1.21.8].zip";
            "hash" = "sha512-Gv2odowl4SE5i14O9+d0nI3mUZcUvMeRr/JyB6TfQTUEEJnGRDEbdxJX1Xiuc0U7MfTzfryuIFn2uyX3NGYMWA==";
        };
        _AkfzZv3A = {
            "id" = "AkfzZv3A";
            "file" = "Nature X - 14.0 [1.21.8].zip";
            "hash" = "sha512-gzssBPZ+xDQUMdkCc7Db/uNT1fygHwnmQntMQexjFD7wQ//+FgqLUj7jZBb+J+nIHIMgoaNjfEsMb8DOZQZ25g==";
        };
        _pXrbUC8I = {
            "id" = "pXrbUC8I";
            "file" = "Nature X - 14.10 [1.21.8-1.21.10].zip";
            "hash" = "sha512-ldC1ij74BXcMZMM+fDF8r/YwaPBn3oxzyaecvXIq5yRYNvILKJfPgEKKvHlzKko6RcfK0V1W13B7Aj/hcCW3ng==";
        };
        _ikdgyeHq = {
            "id" = "ikdgyeHq";
            "file" = "Nature X - 14.10.1 [1.21.8-1.21.10].zip";
            "hash" = "sha512-dTb9/S+lUfZ4EHGoQqG8gJmAdXJXeCcjRU0XRwcYR5W6UNbO0DAuyQYJOMRnCiuE9oWE8p/D5kiz1Ca1KNR5sg==";
        };
        _m9D9UunT = {
            "id" = "m9D9UunT";
            "file" = "Nature X Resource Pack - 15.0 [1.21.11].zip";
            "hash" = "sha512-ciNuWUpj3XePaaO6BPsjxSv3Wqq1GIXO7qr3ZWui7N9sHxlnpBBinlsWi5WlphsQrQnzDi6HEYxXu3pk9YtDeQ==";
        };
    in {
        "ynsiSF7B" = _ynsiSF7B;
        "Yuh5tEJ0" = _Yuh5tEJ0;
        "vpITlUnv" = _vpITlUnv;
        "NneNlAob" = _NneNlAob;
        "tsVEivKn" = _tsVEivKn;
        "96DRbguu" = _96DRbguu;
        "RYAD9s7A" = _RYAD9s7A;
        "hppvjlWG" = _hppvjlWG;
        "QepCrfwy" = _QepCrfwy;
        "lfakhT3z" = _lfakhT3z;
        "3e0HEnAL" = _3e0HEnAL;
        "cSnFaxpE" = _cSnFaxpE;
        "LLvF2X8N" = _LLvF2X8N;
        "awGjDUWS" = _awGjDUWS;
        "6G8Lgv4Y" = _6G8Lgv4Y;
        "X4EQL1dV" = _X4EQL1dV;
        "r8xmburY" = _r8xmburY;
        "yNUp4cBP" = _yNUp4cBP;
        "xkuv3jbg" = _xkuv3jbg;
        "teqMSD6h" = _teqMSD6h;
        "3c40Y4EH" = _3c40Y4EH;
        "L1fTfVef" = _L1fTfVef;
        "1nIZzC6d" = _1nIZzC6d;
        "KYMRLKZN" = _KYMRLKZN;
        "NqKkSpbj" = _NqKkSpbj;
        "5LUrZWvS" = _5LUrZWvS;
        "t0rRKbPY" = _t0rRKbPY;
        "xhTIYXvJ" = _xhTIYXvJ;
        "7U2syK16" = _7U2syK16;
        "avD4Ik4r" = _avD4Ik4r;
        "ZArvaGHh" = _ZArvaGHh;
        "WOolZ35o" = _WOolZ35o;
        "FyLOksQg" = _FyLOksQg;
        "bxXfcgor" = _bxXfcgor;
        "WVf8gQzo" = _WVf8gQzo;
        "AkfzZv3A" = _AkfzZv3A;
        "pXrbUC8I" = _pXrbUC8I;
        "ikdgyeHq" = _ikdgyeHq;
        "m9D9UunT" = _m9D9UunT;
        "minecraft-1.20.5" = _tsVEivKn;
        "minecraft-1.20.6" = _tsVEivKn;
        "minecraft-1.21" = _X4EQL1dV;
        "minecraft-1.21.1" = _L1fTfVef;
        "minecraft-1.21.3" = _r8xmburY;
        "minecraft-1.21.4" = _NqKkSpbj;
        "minecraft-1.20.1" = _3c40Y4EH;
        "minecraft-1.21.5" = _7U2syK16;
        "minecraft-1.21.6" = _avD4Ik4r;
        "minecraft-1.21.7" = _AkfzZv3A;
        "minecraft-1.21.8" = _ikdgyeHq;
        "minecraft-1.21.9" = _ikdgyeHq;
        "minecraft-1.21.10" = _ikdgyeHq;
        "minecraft-1.21.11" = _m9D9UunT;
        "default" = _m9D9UunT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nature-x";
        id = "8d8M3Qoz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}