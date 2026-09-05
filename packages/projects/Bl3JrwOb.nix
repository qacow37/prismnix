{lib, callPackage, ...}:
let
    versions = (let
        _6Q60XO9j = {
            "id" = "6Q60XO9j";
            "file" = "cookedcarrots-1.16.5-6.jar";
            "hash" = "sha512-YEXbMaiX9bZbN9tVxwi6kpc9+MhnxxlrQkaycUTT4rzuurP+GYhcPeM6ffb5b148w1SIqaQe9iFTA1BIjABnTQ==";
        };
        _4IQ6BFRs = {
            "id" = "4IQ6BFRs";
            "file" = "cookedcarrots-1.18.2-2.jar";
            "hash" = "sha512-q2EgCcEMQMlEKGmF9166xdaG/Y5nHIISAr2iFXn4koaeW5H+v6fkLxRClg7w6Q+YIozd2/+JGYywsIEgaj7zxw==";
        };
        _AbGrKkW2 = {
            "id" = "AbGrKkW2";
            "file" = "cookedcarrots-1.19-3.jar";
            "hash" = "sha512-N/OZAPO+hr3ct+g5b8Cv46/VbCFa6iUuXHgKVQc0/QkwHfuWqSwSpLDYnnwgvQ2pUEy/NxMYJbkPn9TRRSqHDg==";
        };
        _sptRttFp = {
            "id" = "sptRttFp";
            "file" = "cookedcarrots-1.19.2-5.jar";
            "hash" = "sha512-kPSh19tZVucIv2hXQ4NLAP+SWu3oECyL9Hxp01X13A17k6aqWUnhhddj+AwBJIAd+5+8pOruCQQ2E59DmWOoPg==";
        };
        _sFWrglOi = {
            "id" = "sFWrglOi";
            "file" = "cookedcarrots-1.19.1-4.jar";
            "hash" = "sha512-eNPphb6yelahxEr/zMwlQ9COecuo865oo+1/xlTyA5VSJ9QiGhz4K2Pq8v2y/JTGilZ2WvaO0BxVgj6zJNakcw==";
        };
        _s74DnuMR = {
            "id" = "s74DnuMR";
            "file" = "cookedcarrots-1.19.3-0.jar";
            "hash" = "sha512-SSj3h+S7sllHTj6r4XesmYvc99qoepHWXSsB+l3ncRlp5WYiSQmnV1FwSLRVhrq+oPmz8Mw1ndEiytxFddtSrw==";
        };
        _CoMAfSZ7 = {
            "id" = "CoMAfSZ7";
            "file" = "cookedcarrots-1.16.5-7-forge.jar";
            "hash" = "sha512-zYPmXd3EhsUhdou63vAc8RPTqhNuQ2cnyrFN0uvPMuMW2WoCXnR4NxIxjQYDQhY8/4yfETN/pALA4L3XeMF1NA==";
        };
        _A7xwLYLA = {
            "id" = "A7xwLYLA";
            "file" = "cookedcarrots-1.17.1-7-forge.jar";
            "hash" = "sha512-4wCTTzhgTwpvXX3Vy5PoyrjVyE+eza4YhZlTl9ZpzunPTzVJu+6jRRzSgAjsoLHa/Yr+7gNk05l92+qcMJm0iA==";
        };
        _KtCliCBc = {
            "id" = "KtCliCBc";
            "file" = "cookedcarrots-1.18-7-forge.jar";
            "hash" = "sha512-Z+JdmE29PExaNOcWM6dCRA/ABRnDmhT7k0GTBkkAH6NNd3SCEmpY0vPbD6h6CTCnkJMTH4bq8tukhK/iRaMzWQ==";
        };
        _pujEgjsW = {
            "id" = "pujEgjsW";
            "file" = "cookedcarrots-1.18.1-7-forge.jar";
            "hash" = "sha512-pKP44HBttbKTEcMU3nMqq2pZ9hRbV99CrWJ91rUbAL/TFjH8hmWce9CrA1QydEUfZyfehwvceHYe8Veo5bAT/g==";
        };
        _EbOZcQGF = {
            "id" = "EbOZcQGF";
            "file" = "cookedcarrots-1.18.2-7-forge.jar";
            "hash" = "sha512-byv1J0sD8vKmc6ZrZAGSpPyfBQhymCcy3DMULB/W9nm8/QjLEYITmdf7Xjkq5lM+V+WlOPWmC+aTQNEPhK+V0A==";
        };
        _C3ZvUEX4 = {
            "id" = "C3ZvUEX4";
            "file" = "cookedcarrots-1.19-7-forge.jar";
            "hash" = "sha512-iKzVc10cENwz3vPHhRUw0rtIKR8dUL3ulb+LaLgbRmJ+ccLn4+3Wb2OdJXc3LDv8Ii2jYgTvoUgVvInJAoGZ2Q==";
        };
        _mpPaYJgu = {
            "id" = "mpPaYJgu";
            "file" = "cookedcarrots-1.19.1-7-forge.jar";
            "hash" = "sha512-I4RhUcsY28SFSVER8urZC9O8+0P1R6gwa13zB2yymusZJ60E9BXIzUY/w+sEuudo+w0VG/9fM65aUrNNVy2jyg==";
        };
        _4nfJuaJq = {
            "id" = "4nfJuaJq";
            "file" = "cookedcarrots-1.19.3-7-forge.jar";
            "hash" = "sha512-ivrXtUNkYw8Acgtn1WA5E3CXc8tAz7nFc0lfOPC6H6Tj80zLwWFbbpWUyBUpA00qV4BnJdkkB15Z3FSWGm55Rw==";
        };
        _5WHXUfEN = {
            "id" = "5WHXUfEN";
            "file" = "cookedcarrots-1.19.4-0-fabric.jar";
            "hash" = "sha512-vtjHfs0GqTuxQ7mvXQlVxOsbAbGfZBG2bfCnWEx81tQdUj2sx4+WZ2S0ZE+LZwOrMNIcILF7X9dkYlAv6aUOjw==";
        };
        _YCGvuMMu = {
            "id" = "YCGvuMMu";
            "file" = "cookedcarrots-1.19.4-7-forge.jar";
            "hash" = "sha512-jXDNwpapdEmZXHgiL+3CaQlJ60tzpjwlw4XTC25f9fGWCnR2idN1QgZ2GMGLYs9lRbLZqSWSCu4+3YVklOTCbA==";
        };
        _hur6BnhV = {
            "id" = "hur6BnhV";
            "file" = "cookedcarrots-1.20-0.jar";
            "hash" = "sha512-80EfMqFCeKEJ0UybO9euv7CyN0HaBay0MeasClJpUxXlmOWfNY+Yx+q5cFoll0P1rXHKWYwvUTbTaA0qpWa8yA==";
        };
        _1nGyq4Lg = {
            "id" = "1nGyq4Lg";
            "file" = "cookedcarrots-1.20-7-forge.jar";
            "hash" = "sha512-SqOnMrLyzSDS9KTQT97RNB1nDP6t7yiNxRpKej6/J0hyDCWvJDywgWsMglWJzkToZ0Za1uA/vK/e+vMqAGjZqQ==";
        };
        _E8vpT7EM = {
            "id" = "E8vpT7EM";
            "file" = "cookedcarrots-1.20.1-0-fabric.jar";
            "hash" = "sha512-oJ2rNdvrt1/Cjq4ExRAtEdkeft2xZdlWEYIGkJkT6CzlHUIfli3oymXu0/bWeOcb3Aav2DA0tp43agqzEf9Htg==";
        };
        _tuzAwjpd = {
            "id" = "tuzAwjpd";
            "file" = "cookedcarrots-1.20.1-7-forge.jar";
            "hash" = "sha512-Z/BOxKCZdXdFxFEClIydYnrLFfGeDy4I66PSbHGv1IAn+wjlrL2sWwsGngHTgTvkyHID2wgWwt14q+FvZUQlkQ==";
        };
        _mNFt58pm = {
            "id" = "mNFt58pm";
            "file" = "cookedcarrots-1.20.2-0-fabric.jar";
            "hash" = "sha512-svKO49AyQtgwXG+IVNhVAEmvv/iL2UDT2Qvu6Ah3N87YfsvjmljS7Zo7QDWPEuEK6LwD2qQzk7zTxSJ7k8j10w==";
        };
        _8aVypcrI = {
            "id" = "8aVypcrI";
            "file" = "cookedcarrots-1.20.2-7-forge.jar";
            "hash" = "sha512-j5LcfrGXzBXRwfoW6DnjS3/Ee16k1iGx4vTiw8XcOCwoQAmwOTyGfOlESwF1e8ozBoKcwY0el4Qg1rul2L4Wdw==";
        };
        _lv1HP0LF = {
            "id" = "lv1HP0LF";
            "file" = "cookedcarrots-1.20.3-1-fabric.jar";
            "hash" = "sha512-ZQ1N4riJXSgZz5xhF5mkguR4BX+mWGbxpUh2WM9IPkdy89oMgfSb0Af1gTbbSBxQN8hGijFB90vUIGkxgiIGrQ==";
        };
        _lNtXR45d = {
            "id" = "lNtXR45d";
            "file" = "cookedcarrots-1.20.3-7-forge.jar";
            "hash" = "sha512-fmVCoVUddI6MfwtoATKJAfAqDumsG/pzqJXENrusL2OEyhTBrZ6EeVcnTNQGexuhOrFN10fcC/N9oKR7xyKZ5w==";
        };
        _MM9iKRU8 = {
            "id" = "MM9iKRU8";
            "file" = "cookedcarrots-1.20.4-7-forge.jar";
            "hash" = "sha512-Tmm9CW/wYl/BCD4DxNxj3bhW3O/RCdsKIqz+ytoNkndWgaPc6Dx4FrjekMFL0l7WsDSaWuE+7eIDQBvUs7rDpg==";
        };
        _hifvL73D = {
            "id" = "hifvL73D";
            "file" = "cookedcarrots-1.20.4-1-fabric.jar";
            "hash" = "sha512-Wb6WzBrYsBr3IEjFomGZtRm0ETqeUelwC8YQE1bgx3jcV+HgkSFDYtHgt5i1sqhOvSm1TdVYRZLJyJwv8A4+4w==";
        };
        _BIq6tfSF = {
            "id" = "BIq6tfSF";
            "file" = "cookedcarrots-1.20.4-0-neoforge.jar";
            "hash" = "sha512-2ZtexOrlY8p4ZyNHmbprZIrgsjuqwH+4+TULs2HPyA5QheQZz7aeJQEEfV/QPAHaovtEUNfGncMlKy9jwf1ysw==";
        };
        _KHMW9Ajb = {
            "id" = "KHMW9Ajb";
            "file" = "cookedcarrots-1.20.5-1-fabric.jar";
            "hash" = "sha512-V8CNvq2GrHjR9Xi0bZBTSd36igXiR2dLlThYEL/jjEdfYW7Rea84FEaAS32AIJ/Jp0xZgrQPcsxBTpoqpn648w==";
        };
        _BmsJEhFS = {
            "id" = "BmsJEhFS";
            "file" = "cookedcarrots-1.20.6-1-fabric.jar";
            "hash" = "sha512-ctxdR0lap89zhhkXiZ1nGPX8CXBvHTtGLEfp0Q65aN5gPKmIYY2L/WJYZJGBKKTvG+eri1mwH23E5PK1ax0MFA==";
        };
        _VrKZZN15 = {
            "id" = "VrKZZN15";
            "file" = "cookedcarrots-1.20.4-0-neoforge.jar";
            "hash" = "sha512-LNBrzrOCgA3lE+dz55rvomS9b7AE7o9Z3GXTYDKyX5X3TuwJOY0lvHLw5Bk74z+fn9GN6HKRMlz4ulkHn1E1QA==";
        };
        _m2bDn9Jv = {
            "id" = "m2bDn9Jv";
            "file" = "cookedcarrots-1.20.6-7-forge.jar";
            "hash" = "sha512-stw8KCxWac3x0CH8ztpl0uviLs9MyHNHHQIijxskYjpGD8aR3YUdXYVVQFxc5KKajnHp4Q/WDjnjh10mLtVIZg==";
        };
        _H9x1gBax = {
            "id" = "H9x1gBax";
            "file" = "cookedcarrots-1.21-1-fabric.jar";
            "hash" = "sha512-l5nK1L9mW0Ef9AY6AhPRjpPgb5/sH97TWRaMdT2U2a7o0wS+uOAMm0OAEO2SR//n2O6jcCUIfnP9iqqZUn4rhw==";
        };
        _KvMbXrTN = {
            "id" = "KvMbXrTN";
            "file" = "cookedcarrots-1.21-7-forge.jar";
            "hash" = "sha512-bCrVcWksA0g37/FopaZvli21cY+/xrFsDYIjYrG0fo+fP00b9fZIL1Ezcc9wV3q/6pXSch0ob/o+Iab0bGwFww==";
        };
        _mRakjO7h = {
            "id" = "mRakjO7h";
            "file" = "cookedcarrots-1.21-0-neoforge.jar";
            "hash" = "sha512-KT4KTbFp/9WywRodS0KrMAuGAlJVZc7zgrPZjfqrRTHOxg/NPyGM4bZuKnfOk/3tUcQj16+Qbhjhg1Fk44jhGg==";
        };
        _qOuci5Em = {
            "id" = "qOuci5Em";
            "file" = "cookedcarrots-1.20.6-0.1-neoforge.jar";
            "hash" = "sha512-zke+aTB/nQUNAMOVC7elVchTeWZGdZGPz2PXZ1B7KliIjqNZnZbYi7r7jFc6XGrxAu2luKLooD3YUAXrj1hyPw==";
        };
        _4xzoRbOa = {
            "id" = "4xzoRbOa";
            "file" = "cookedcarrots-1.21-0.1-neoforge.jar";
            "hash" = "sha512-PQvkIuN3D+VQ7bJ1gyXAfpmnJISfk8ulRENBHB1QrOOdRNTQPnt56TgqgY89eTmkIUauKOIxSIPBH6CeZEkvnw==";
        };
        _LEX72oOb = {
            "id" = "LEX72oOb";
            "file" = "cookedcarrots-1.21.1-0.1-neoforge.jar";
            "hash" = "sha512-jckeboUkn87nCp/J1n8vgTnG4DpYUnZoAhtPKJrf/qi8mjz8MuYK3e58JDdoJxbq/OMlvuzp9dyfD8hM4bhWow==";
        };
        _ehDBPT0N = {
            "id" = "ehDBPT0N";
            "file" = "cookedcarrots-1.21.1-1-fabric.jar";
            "hash" = "sha512-PdZ00yoEBBSVvV1jn/nnj/N4jzfcrKIRMrIQMTVjSj82GyFe07WKiNdQeIMpoyq27bAcO+o8jroqWCDeqIbNYQ==";
        };
        _cBesX5pj = {
            "id" = "cBesX5pj";
            "file" = "cookedcarrots-1.21.1-7-forge.jar";
            "hash" = "sha512-J2qAVRwcsZuHfK663yZPp6/CzGaWwM9iz+LrtqzPItgFDdj0UEBk3hcTlQbz1n5JodLkhNt8maAHhEPUYUd8hA==";
        };
        _iMxnjl1w = {
            "id" = "iMxnjl1w";
            "file" = "cookedcarrots-1.21.3-1-fabric.jar";
            "hash" = "sha512-+D/vuWgRv3kJ8TQjPQuH/MhsmGtgTW5RkNcQO4v3J5akyIaDp7EY3ldWPayF3l0tQ24XOgYk8qEZeoolHlC1vQ==";
        };
        _k9p1PeM5 = {
            "id" = "k9p1PeM5";
            "file" = "cookedcarrots-1.21.4-1-fabric.jar";
            "hash" = "sha512-lMiSkoXKkHzVb71CRmdF8nM5o5C1l80W42ZOkpRUjRN5YyYQW5PvQgkb//inxUGSweZ/4bQhJjiml7dLyfJcZw==";
        };
        _FtceORyS = {
            "id" = "FtceORyS";
            "file" = "cookedcarrots-1.18.2-fabric-0.jar";
            "hash" = "sha512-HcyqssAABJRoM61+zCRghB4nSnjik9FFm4H9x7HEXt/n/DyWoNUsXdaXDBl5HvPbzqW0tGy5LTCnPuRCo4rmEw==";
        };
        _a7SQDOa2 = {
            "id" = "a7SQDOa2";
            "file" = "cookedcarrots-1.18.2-forge-0.jar";
            "hash" = "sha512-wORCHiIE3hQgW+6zUty5H7OhDwf28e2MO2rE6Sd0lxbVySxpkrczfU8yw+VGtihFjEIEjV2+zSOMu6klh2acaQ==";
        };
        _Rl8bZYU0 = {
            "id" = "Rl8bZYU0";
            "file" = "cookedcarrots-1.19.2-fabric-0.jar";
            "hash" = "sha512-MDGODjz8z/4qRLz34qnUlSDgvJJPtU/Nv9lzM07OUgshJpuEXOjneHwF7qCKJkfKXmFI8NvbCqjddRbLL/HPFA==";
        };
        _FtjOMkyp = {
            "id" = "FtjOMkyp";
            "file" = "cookedcarrots-1.19.2-forge-0.jar";
            "hash" = "sha512-s8s1zmv+GyCQ1IugasGTGjEwYVqapOAdE4O5gCHWchbqZqwjSGp89OyKmWBCu09V3uRbzhNqhBOYoGA679981g==";
        };
        _AGyIyoA4 = {
            "id" = "AGyIyoA4";
            "file" = "cookedcarrots-1.19.4-fabric-0.jar";
            "hash" = "sha512-BBRJAZF8co7d4IvF/R0cfYanSLrRTJyqW/OjIcJXDuSjFyzX7Sg6s+jZWr6P61j1ojLu9Z1EZ5kT2VSUtNaCtQ==";
        };
        _chIPzgyi = {
            "id" = "chIPzgyi";
            "file" = "cookedcarrots-1.19.4-forge-0.jar";
            "hash" = "sha512-sF9PyI+HZj0WbTllEIPUiEo88KelXe9DxBN9KqP58JorwQchOIiJQGIt6/bA6jSgbGugbSS7o9xPWgsh1u1sFw==";
        };
        _nRS6JaZI = {
            "id" = "nRS6JaZI";
            "file" = "cookedcarrots-1.20.1-fabric-0.jar";
            "hash" = "sha512-s1/hvb/IJJPhc/2CwhdoaBAWmk7cqaCoGnsn6Ov2jYLX4iOg7+Ug6Qbg4aH0MnoR1UfPaxrxLQHg4JFNy5IrwQ==";
        };
        _uz4xmxLM = {
            "id" = "uz4xmxLM";
            "file" = "cookedcarrots-1.20.1-forge-0.jar";
            "hash" = "sha512-N++zV7NIRbRpSH/eQdVrQbCGKEWz5k+RF/umfcmK+ZFudIi6nCNBf2EDfpyjWS0VImgViRH6axSew9+6RY1gwg==";
        };
        _AdWneP8b = {
            "id" = "AdWneP8b";
            "file" = "cookedcarrots-1.20.2-fabric-0.jar";
            "hash" = "sha512-3RTjkIJ2KfM2mxihMXwPWeBb6Ad1mgNDgFo4eQ1kDQLqFGv6inrRnhcVl+KjdPC2EH/vzBB30qxOBeFRFdCF3w==";
        };
        _YaOBVqgf = {
            "id" = "YaOBVqgf";
            "file" = "cookedcarrots-1.20.2-forge-0.jar";
            "hash" = "sha512-t8zDfA/t6+crOvtne1j90gSVuEk+kwrQy1kC9+TMRWyOxg+3TpK3pbS2Ve8GkYKtmxa0PW0NqU+5YyprMJQ+uA==";
        };
        _7kJNCPyJ = {
            "id" = "7kJNCPyJ";
            "file" = "cookedcarrots-1.20.4-fabric-0.jar";
            "hash" = "sha512-d+PxAnhJWoBvi41XuC+pIkMxNxPQ+qxJkR5MBZD8y2o2Th/OSPnIqfZJgZujPgMpE4Ez9cLIOP0tUInLE13RGQ==";
        };
        _gZZczr7J = {
            "id" = "gZZczr7J";
            "file" = "cookedcarrots-1.20.4-forge-0.jar";
            "hash" = "sha512-boqG+GMN05ToAREORdk0wB83RbNxhLeFDocJJqN7mVSoryU9k0Y0c5YuZ7rVbqScPJNVHOHd50v5rgUdVh5C2Q==";
        };
        _QpfaJ7s0 = {
            "id" = "QpfaJ7s0";
            "file" = "cookedcarrots-1.20.6-fabric-0.jar";
            "hash" = "sha512-ZAHkq3ICUxtx6EcXNXhRAInYEBClTKSb+ZbRdWB8pYDlrCfWrSpyNH04lYhgn0nsR5r3BPpYmI2mlC9Ow+bmFw==";
        };
        _3f49UWz9 = {
            "id" = "3f49UWz9";
            "file" = "cookedcarrots-1.20.6-forge-0.jar";
            "hash" = "sha512-UgRFtNqmhQ7i5qNMAyGlmJhxpyA7hhGeoS3bcRXOCggCN15HTQ8sgibtN65BmxaZ7eloth16XvHOA2GwIAdVcA==";
        };
        _U4kq6Ddy = {
            "id" = "U4kq6Ddy";
            "file" = "cookedcarrots-1.20.6-neoforge-0.jar";
            "hash" = "sha512-dEuk56jGNgZIRcYaaXaoRZ86snhdgw30kdIqvx1QnhfI/dQEo6wtBBcGbhfoFCJKld0KqtbQY1JhQCrDSmG6hQ==";
        };
        _cDtfTIfy = {
            "id" = "cDtfTIfy";
            "file" = "cookedcarrots-1.21.1-fabric-0.jar";
            "hash" = "sha512-0OhmYH7VDyR79TpUBYE/1kEnm0BhFv8z9o4hkK4XrZaSIU/7laPiY9kV5caZ7qG6y12n2aivEAva+8Qt0O/k7g==";
        };
        _gAvlJpFA = {
            "id" = "gAvlJpFA";
            "file" = "cookedcarrots-1.21.1-forge-0.jar";
            "hash" = "sha512-D/s+31+YKzON/A8uExr6JbHllIgBkY5vzvSKfq4qe/Gu4lDDXH6KRSBBPDQ8RjVVwdTLI8bjDbw22UP4VvVUGw==";
        };
        _7mRowEwh = {
            "id" = "7mRowEwh";
            "file" = "cookedcarrots-1.21.1-neoforge-0.jar";
            "hash" = "sha512-5rF//jsfIIQ8ZhkMAhubPeqPZehlYZNVCeUwUlCn9GM3Gk9lWIHqYLkLtUaomzNeudF2NOcSADj7VC/e9iPjxw==";
        };
        _q0WYx8lN = {
            "id" = "q0WYx8lN";
            "file" = "cookedcarrots-1.21.3-fabric-0.jar";
            "hash" = "sha512-0mZoPDkL8gMpSI5ArEBG7a/weqSttaKrQFtM/F3aILjAIeEXTDPsYrr/C3E1fN8UFcEs6CqRIOGvdD7zGD2FDQ==";
        };
        _jLnHR8CM = {
            "id" = "jLnHR8CM";
            "file" = "cookedcarrots-1.21.3-forge-0.jar";
            "hash" = "sha512-TxmHNFeF4nO6mzLItiJQUcQdSs1iN6c+gKv789gAb0548+YE91qRgGPmyGNVZ2zcxSUTv2k0aIGdUfeYDB9s8w==";
        };
        _kjzQfapm = {
            "id" = "kjzQfapm";
            "file" = "cookedcarrots-1.21.3-neoforge-0.jar";
            "hash" = "sha512-FI8prea4HnClMl+QhVP6LcM7bN19jrDsxmDzM5uiURXYruJyfqUhJRamXM2J/sopJVd7yPwTsAgi3iCaLZxPpQ==";
        };
        _TIax1OSv = {
            "id" = "TIax1OSv";
            "file" = "cookedcarrots-1.21.4-fabric-0.jar";
            "hash" = "sha512-VXoRMipX5A1sbTXlWaO2Z4jraA3YBZXLo9UZHsVBj1rGSmtS64VHSZfG7fmNvjRa1xkRxMI7Pk5StXR0ZUKjpg==";
        };
        _tnLB1dGu = {
            "id" = "tnLB1dGu";
            "file" = "cookedcarrots-1.21.4-forge-0.jar";
            "hash" = "sha512-YPTBWTpqB01yRKal00/shUYFg3Y53fbr0T4GUWtQ8dm9lQapc8fjgy3P23E+lwN0hosydBHsW6Eu178Fkx1k4g==";
        };
        _y6ubWNXz = {
            "id" = "y6ubWNXz";
            "file" = "cookedcarrots-1.21.4-neoforge-0.jar";
            "hash" = "sha512-lyqlHcAu0N63ClbXGO/nCpN2jpY3GMgyCEqzx0wRBNhkqOlZ2bu4cqQM2AjrtCFwBB9+DtA+kIVetof9dUM9Cg==";
        };
        _gAeT2osR = {
            "id" = "gAeT2osR";
            "file" = "cookedcarrots-1.21.5-fabric-0.jar";
            "hash" = "sha512-GfGFhJlHFjIj6RNBilv5Pe+C6R5tiEqJvsKKaJbVZOnfb+Cmsat4kZLXCMfjah3HvMTn6RzWcyDgRiHkoQOLHw==";
        };
        _mkfxWX4X = {
            "id" = "mkfxWX4X";
            "file" = "cookedcarrots-1.21.5-forge-0.jar";
            "hash" = "sha512-5qsa4cJ9Et+F2fT2GhDwrxHCzDumpfnH332lbdijz4YnkoUMP+w+RX4UOhkND4JuB5G8PyppfS1HxZZhguHijw==";
        };
        _e2T5IEFh = {
            "id" = "e2T5IEFh";
            "file" = "cookedcarrots-1.21.5-neoforge-0.jar";
            "hash" = "sha512-dfgOkTEtShpgic3e/EABl0nRDGxPJr/b6HsUU6/cQgMQyKZ/vg7/i+vOYU1L9k08NL+8tfCAhma08hN+zDQbAw==";
        };
        _X2gyaF2l = {
            "id" = "X2gyaF2l";
            "file" = "cookedcarrots-1.21.6-fabric-0.jar";
            "hash" = "sha512-MwEZyjLV+DKW+GDPtg12Ll7bUeCP/qs2VR9+gUxxNv0aNkx+M98rItwzeCZScWS2000KvM3+sSc2gIBTRp/jkg==";
        };
        _iVYUrCJL = {
            "id" = "iVYUrCJL";
            "file" = "cookedcarrots-1.21.6-forge-0.jar";
            "hash" = "sha512-YMSivFbO5a2cOEjXixkCNfxxq8IBEhkdhmY4MX73n1F7WTbzlieeprzUFEJGqkbkZnDjeKa1BnOHMYKY4qf7og==";
        };
        _PefxytcK = {
            "id" = "PefxytcK";
            "file" = "cookedcarrots-1.21.6-neoforge-0.jar";
            "hash" = "sha512-37IRO7b0KCTrPH8ISae+NQqZ89OHXNWW19kkEO9jnEngEBOHqSKcdxYClLQ390ohjhufwuaDPiXyNOKbOIWpeQ==";
        };
        _3JGUAyjf = {
            "id" = "3JGUAyjf";
            "file" = "cookedcarrots-1.21.7-fabric-0.jar";
            "hash" = "sha512-MH/S1rqL3emZam9RRwTxNWfuRT3ggTpq8/M65KOq+Wqi8eIFNDAwoAUAZj60lCQvlcoWU+7dSxeJK1p9awmUDA==";
        };
        _ED13cc6v = {
            "id" = "ED13cc6v";
            "file" = "cookedcarrots-1.21.7-forge-0.jar";
            "hash" = "sha512-zrRmutgYOqONbkwvnqR2U5GFude0550WYgsLjw8I2W5CDqywCq4PcJ4iUZ7j7KFuh+R4ceO2QQAXaQ6gwolIfg==";
        };
        _23GdrkbI = {
            "id" = "23GdrkbI";
            "file" = "cookedcarrots-1.21.7-neoforge-0.jar";
            "hash" = "sha512-EzeD18mVKFcxsjYqdIGU6bdQIAkG/djw3omr0RgLf8IKn4TcLAyAGrwcu2BqYo0eEuFdGUtyeuQU2EzwMdjk4w==";
        };
        _I80WDasp = {
            "id" = "I80WDasp";
            "file" = "cookedcarrots-1.21.7-fabric-0.1.jar";
            "hash" = "sha512-eWdZOv+JdKO/TV/Vwo1ZoEIxcjigVgLdTHuWtBBUU166XvuyUeVoQ8Bhtdtq26nWHrsivcnzVp6s6SfLXaBJRA==";
        };
        _L4VnoIso = {
            "id" = "L4VnoIso";
            "file" = "cookedcarrots-1.21.7-forge-0.1.jar";
            "hash" = "sha512-xIr2/u0QnCsZlcaAqVYUmxSWNw/zWYw58juiDzNDbw7u+rs83cmrFz1PQdcB2VObFooxSF1SnVMiKUq5nog5FQ==";
        };
        _1sflLdQa = {
            "id" = "1sflLdQa";
            "file" = "cookedcarrots-1.21.7-neoforge-0.1.jar";
            "hash" = "sha512-WT5Qj9QPwKHOFho1nqS4puzGD3EcHw92SLBTpoCt2NK4zRq4QLZG/gcUWC9CzTQ1gPDSShRr3scD5N0lJNlMNA==";
        };
        _h59lhsQS = {
            "id" = "h59lhsQS";
            "file" = "cookedcarrots-1.21.8-fabric-0.1.jar";
            "hash" = "sha512-ExOAZrsgeMeWrjRYBO9xuZZjFOTe6SOzG6R/hG3khwVRIbjZ5P+kTxo0HOyjUkYdyQA0r342HEiwCKWHokhlTg==";
        };
        _qoL4SM4d = {
            "id" = "qoL4SM4d";
            "file" = "cookedcarrots-1.21.8-forge-0.1.jar";
            "hash" = "sha512-TOMsY3rDae7vNk6p01r2/+OkNXRnKV+tSXqt4PecbkHB8vpuoDiTmPhCKFkvpHGgJalYNfVYKg0AsT+J3JHwOA==";
        };
        _U2rlZxOx = {
            "id" = "U2rlZxOx";
            "file" = "cookedcarrots-1.21.8-neoforge-0.1.jar";
            "hash" = "sha512-GfriTyRD9apAFsTr/+iRagn4KEaJtJ6d5s2URJb5f+FdPAkL8GaczoZOq22LR8sCVoSIkLzPLWNon6ooB6PS4w==";
        };
        _Sna7BleK = {
            "id" = "Sna7BleK";
            "file" = "cookedcarrots-1.21.9-fabric-0.1.jar";
            "hash" = "sha512-YuYBQsrr9c9TFD6UnUxfPernHBZ0vB2k0U8F9m6OcgwzXXQQk87KRL4k+p5qWeLlFJ0Y46Bv05odawIwiU3MtQ==";
        };
        _dCtswRIh = {
            "id" = "dCtswRIh";
            "file" = "cookedcarrots-1.21.9-forge-0.1.jar";
            "hash" = "sha512-JXVaPIaKYLOXUqN4A1iy7e1c3FToVG8ZOdW30GG3s7DtYVGxmT45SJ73BnjJ8BKXl/KoI6nkIXlgk8XeXfI/Ag==";
        };
        _aeVna0CS = {
            "id" = "aeVna0CS";
            "file" = "cookedcarrots-1.21.9-neoforge-0.1.jar";
            "hash" = "sha512-vGgkLnRSXvEAzIXLwRHR3FHi1KbVLi3dN30M6xuZvWmU2fIpttpA8DlbTPJ4eOOViNRQtJuxOVnQ2Sbt40hrYw==";
        };
        _xc3pdlrX = {
            "id" = "xc3pdlrX";
            "file" = "cookedcarrots-1.21.10-fabric-0.1.jar";
            "hash" = "sha512-bm77qRO2Jj7Z4B6rHEpekbTuX6js7ub4OnN6ogS3ZMEybtbMhlZUCZbgarto2NBGkVCg61oDzoT6gOPpCBX2Ig==";
        };
        _jw0uc3Hb = {
            "id" = "jw0uc3Hb";
            "file" = "cookedcarrots-1.21.10-forge-0.1.jar";
            "hash" = "sha512-JyeRM/AddJ+8AtcYPpEMAqnvTcwLi/XaOfJBg3m1HFHo2cCTrWFGiwCQHzXijqulpDIFvyL0UMA7DSkgMy4r6w==";
        };
        _mRTeyddQ = {
            "id" = "mRTeyddQ";
            "file" = "cookedcarrots-1.21.10-neoforge-0.1.jar";
            "hash" = "sha512-Obs5V4lsr7UAgpSKvDUOw+WvlTa9BpyJUrIMQssFmzxDS5efex1e70AKdibt5QfY9S892ruiiGsr6j0s7mBF7g==";
        };
        _fxW5tkiS = {
            "id" = "fxW5tkiS";
            "file" = "cookedcarrots-1.21.11-fabric-0.1.jar";
            "hash" = "sha512-JCRjujVWCoW6afZmyod+H3NjmCFClRu3HfxJu1HTunPOU19UVQ1msrCRSvr1NZetjsuNx2dUkMt3JIxXo1Hq3w==";
        };
        _TneiDiEo = {
            "id" = "TneiDiEo";
            "file" = "cookedcarrots-1.21.11-forge-0.1.jar";
            "hash" = "sha512-T9tElaOXQZ5PRZem9VajCxieLpOCOz4dFMp1UKDNZi8U0WCS73OnxvSvKOA2PhyICa46mV8v5IbnRunan2Phtw==";
        };
        _yv9sbrdN = {
            "id" = "yv9sbrdN";
            "file" = "cookedcarrots-1.21.11-neoforge-0.1.jar";
            "hash" = "sha512-Nkvs09h5sL6mZfD85Q/6VVc/T1dMPWtECDfHvQiE+MZM1eYPQR0CG07uuENG8LYzZ7f7wa7h51HZkho6NYvx9A==";
        };
        _LVKxg6GA = {
            "id" = "LVKxg6GA";
            "file" = "cookedcarrots-1.18.2-fabric-0.2.jar";
            "hash" = "sha512-A+INF6/pCEqvf6xeAgODSjjVNvoVr8ENt0P0Ppue9yE/uILiFhASejfhUH2ZIloTzckGlmDsV7G/2jRNdyVrkg==";
        };
        _S3YptFEM = {
            "id" = "S3YptFEM";
            "file" = "cookedcarrots-1.18.2-forge-0.2.jar";
            "hash" = "sha512-Hc8kxQmBVUb8eUXuL2fEkgDJ0yxkLdtUsoXht5ndgRJGp3PZAMsY4wjnzx+y7RZYSR8Y68Hx/+o5bt93OrF2gA==";
        };
        _DddfA7aU = {
            "id" = "DddfA7aU";
            "file" = "cookedcarrots-1.19.2-fabric-0.2.jar";
            "hash" = "sha512-q37c7k0BTxwkO5uoCDzUkD1ksipx49aFsQTXS9mDD6UWsRRSwzV/Jzj85cBSe0Aq6CyQlIr1N08zQg0EOMf30Q==";
        };
        _gLiW2GpF = {
            "id" = "gLiW2GpF";
            "file" = "cookedcarrots-1.19.2-forge-0.2.jar";
            "hash" = "sha512-fFOzb5Z99z+GogN1D70X6dw+Q+V18YcHwxXpvmhWfT9l2LSr5RTNMF/KXhh5Vuee/I8I8LSn7YzbAPPeYo0UQQ==";
        };
        _pUPxbgDj = {
            "id" = "pUPxbgDj";
            "file" = "cookedcarrots-1.19.4-fabric-0.2.jar";
            "hash" = "sha512-SeMAuI7pTHAfRcMDrlM59DSkygFcJRc+tgzsQqjmllvtX7jVZWs0pB3j22rU9edO6Nw+pjcGF34nuiDhmD358g==";
        };
        _2ZBhpIME = {
            "id" = "2ZBhpIME";
            "file" = "cookedcarrots-1.19.4-forge-0.2.jar";
            "hash" = "sha512-Mnm1PJk8NgsW9y1qIW8+a+lASK51wr6LamQ0pjCaq9HmhgXn5+HMpxxE7fnhi0bV/0OmgnaVCOVnHAhcv4Vhcw==";
        };
        _GsE0uzty = {
            "id" = "GsE0uzty";
            "file" = "cookedcarrots-1.20.1-fabric-0.2.jar";
            "hash" = "sha512-2NhN+RMjq/9xAE0KcYOjotdA3AIprm768ORnYtI/Vyip0tZQm1OiiOy6xGHNNXLLoGnYcFSdS/DD/AT+4wbgKw==";
        };
        _fYhei62b = {
            "id" = "fYhei62b";
            "file" = "cookedcarrots-1.20.1-forge-0.2.jar";
            "hash" = "sha512-K8hKzeYSqn9GvCwBdKywKfGv9K9PFjs/vJiNn+AZpWOIflMt1mASUmrqLvXgj6nIUAfcwX8Wz6l4VQACGQbB6w==";
        };
        _HTvLJFRl = {
            "id" = "HTvLJFRl";
            "file" = "cookedcarrots-1.20.2-fabric-0.2.jar";
            "hash" = "sha512-VJIDgnGx3m6W6Nl8s+2UOucYslk1c2HB0r4MuRY/XQparnXv0k8nUJvHncMb8ZZOWRdJcQP8SbUyPxXHR+4tLg==";
        };
        _vUzJVmjY = {
            "id" = "vUzJVmjY";
            "file" = "cookedcarrots-1.20.2-forge-0.2.jar";
            "hash" = "sha512-JBdttu8h/DUaxW5/hyPIG5YqqOjAfYtiKTnhVQsBjvLLpkgqlf3Hf1Nar9h4ZL7kHUpbLkbUvZ7GgKc3piVjgw==";
        };
        _1BXeiHeL = {
            "id" = "1BXeiHeL";
            "file" = "cookedcarrots-1.20.4-fabric-0.2.jar";
            "hash" = "sha512-WZXfbtrZKYrUK99pNrxrcL3YrT3n7Neh1IC10MronbMDSZ47O3dkmg8ecFQesCy2+XCriAIG7vFjeG3fcA3Bjw==";
        };
        _R8bhpsuc = {
            "id" = "R8bhpsuc";
            "file" = "cookedcarrots-1.20.4-forge-0.2.jar";
            "hash" = "sha512-O+FoL9dtArbJWcn+AopKMyfBVRxNsxepbSnoFHdr3tTMeiRIJqp+ddCLpTtMV1ojAiGGg2/Te0Ybro6Mbn9uuA==";
        };
        _c0udh5LQ = {
            "id" = "c0udh5LQ";
            "file" = "cookedcarrots-1.20.6-fabric-0.2.jar";
            "hash" = "sha512-sHfWpys6bLAda0/xt7o7QjIRhvbftAnivoupLrZJNFC1NEN8Zoh17q1YJADD5Rkrp5NW5xp/OmibibiOvP7aQw==";
        };
        _FTpgyQCU = {
            "id" = "FTpgyQCU";
            "file" = "cookedcarrots-1.20.6-forge-0.2.jar";
            "hash" = "sha512-Lf/2lN5IWsgF/RN+YV95semyjsvahe/uJ9XVj4TH88A6C7Cbm5ZduWBbImcqzm36RQRrL/pXjJOB6fUX+ebAOw==";
        };
        _qtowHFZi = {
            "id" = "qtowHFZi";
            "file" = "cookedcarrots-1.20.6-neoforge-0.2.jar";
            "hash" = "sha512-ia3/Im4Wx46RQtXf339Sbq5nItzkFHxB7vUw6xkZ4vYD77MTkXxm0lEXES01JZmqKLYkGIwkQulMpdORrEBZvA==";
        };
        _HIIaFyOA = {
            "id" = "HIIaFyOA";
            "file" = "cookedcarrots-1.21.1-fabric-0.2.jar";
            "hash" = "sha512-K9hrQb8M9Jxs9ThvyW8uMwnYSmx1rT84PuwX+o5boA3q9J/l8d3rapWfJH5+eNX/y/I5Pwa0DNzpNIX4dIUOBg==";
        };
        _OqwJovj7 = {
            "id" = "OqwJovj7";
            "file" = "cookedcarrots-1.21.1-forge-0.2.jar";
            "hash" = "sha512-gYLKGgIAFEW/VT6vYVmtJS/ZXyF7nqn/HJAF9be6o+PWcm9d5NSbtIb8uSVfDmqVRAfoyxn4LrLyuI/MkfEJBA==";
        };
        _6QIVGdQT = {
            "id" = "6QIVGdQT";
            "file" = "cookedcarrots-1.21.1-neoforge-0.2.jar";
            "hash" = "sha512-RZryfv1srEs+V09qWnPk5JqQbE+f+uEmdvzPLbbP517/w3u63AVBawN4NPNTQfaiFdccj2L2edUcffXcxgXjSw==";
        };
        _l7QMqBaa = {
            "id" = "l7QMqBaa";
            "file" = "cookedcarrots-1.21.10-fabric-0.2.jar";
            "hash" = "sha512-fb0zaSrGfQkcyuTsYYAAD18S1r87gxcWZol48IUQ9FDLJjCenrT/GL1j2uwkdug1dcssZdqAZ+uLBStNmRGQhQ==";
        };
        _qlU0uDHx = {
            "id" = "qlU0uDHx";
            "file" = "cookedcarrots-1.21.10-forge-0.2.jar";
            "hash" = "sha512-4/1Q8s+zYCG8SC5Nbf3rUc0DwunvwOxC+7vr6/MQrtKobPHKwQvo5V6HYuoxvfDZKfSaKO1b5LGAxaDogjdaFA==";
        };
        _KbbJHFy3 = {
            "id" = "KbbJHFy3";
            "file" = "cookedcarrots-1.21.10-neoforge-0.2.jar";
            "hash" = "sha512-fABOHDKVCH7BdS97ya8gc9k3NmOlKs4pEYzacu6wS86mXPFbvLfj5Nbj5NvQdLJbQRFOslWgYfpfPtsW2Z6RDg==";
        };
        _dcCWpU7Z = {
            "id" = "dcCWpU7Z";
            "file" = "cookedcarrots-1.21.11-fabric-0.2.jar";
            "hash" = "sha512-BeLPuoYZ0M8kDqv7Y4BG3cekBy9g3azOv8SF35ty1qtN2ErhSzyYNYfUI7YwGkYLNZ3Ug3KUNh1oRCenQq81Ew==";
        };
        _Ye0cA836 = {
            "id" = "Ye0cA836";
            "file" = "cookedcarrots-1.21.11-forge-0.2.jar";
            "hash" = "sha512-6yPhX5rRUw+BjCVEEw0fjLyM4XxvZalYqP/zPwS5d/HlBvnHR2JHdO7DATjIV+Eho5sPg9PGyjcSh4waSuWa9A==";
        };
        _JNwaFCWJ = {
            "id" = "JNwaFCWJ";
            "file" = "cookedcarrots-1.21.11-neoforge-0.2.jar";
            "hash" = "sha512-q2BwTXal7LDxX0kJKL0GPJmHbJZFthpnTXt/HCt0y0bX8b5ssfZDkHuOv5RpF7M75H+5TaSl3I/2KbrlyH9wLg==";
        };
        _8hhkq41z = {
            "id" = "8hhkq41z";
            "file" = "cookedcarrots-1.21.3-fabric-0.2.jar";
            "hash" = "sha512-AtQcLfa7Ov7NQQgmOJniuGaBckcHTR1EEEwZ45qLCfmuXBFdqT+7eHX9q9agTuG40bsNOdXinWe9SBQy04qdVQ==";
        };
        _DmMWdXNx = {
            "id" = "DmMWdXNx";
            "file" = "cookedcarrots-1.21.3-forge-0.2.jar";
            "hash" = "sha512-0N/FKdeyEuy/NSC2w/UZLpMXHDXEXJe/v+iq4p9iov6z/7oGGmhRtAi8MmmoyD+XYlvT2xoSBCbLwZvd0vayxw==";
        };
        _E7zd3DFn = {
            "id" = "E7zd3DFn";
            "file" = "cookedcarrots-1.21.3-neoforge-0.2.jar";
            "hash" = "sha512-C83Xx3BSYeOg21glNoiikmLLJy8817C4vSnzyBHqRFlVBoVZM5ETSM4uCjKDOs/BG30ggA6cMTx8jh9SWBbexQ==";
        };
        _UWeVP1pb = {
            "id" = "UWeVP1pb";
            "file" = "cookedcarrots-1.21.4-fabric-0.2.jar";
            "hash" = "sha512-vmNVS+AA32TzfZcXvBYRQm2U8Bb2qS3aZWo+X59qidXiz8QYCPDkqhKFE5kkANvqSXvj9TpUvvROlBIFsDMjEg==";
        };
        _P1FBwxMN = {
            "id" = "P1FBwxMN";
            "file" = "cookedcarrots-1.21.4-forge-0.2.jar";
            "hash" = "sha512-PkHO2jRi1z2AexVHhgMvj5YMY0QkC/Q47I+WA6jqEY8DCZ8iUdt6zobmLDgqd7ud0NpV9sELXtIUzSyHwr1DqA==";
        };
        _Hlivnvss = {
            "id" = "Hlivnvss";
            "file" = "cookedcarrots-1.21.4-neoforge-0.2.jar";
            "hash" = "sha512-TyrQgSsu+v9ow6ob+4P/6odobSJ21xXEXnTU8p9MlbJKuZ3azRrpkY/db+3tj0g5zLXOZi5UkuSVVaw6x24kdg==";
        };
        _LZ2O8HS7 = {
            "id" = "LZ2O8HS7";
            "file" = "cookedcarrots-1.21.5-fabric-0.2.jar";
            "hash" = "sha512-v9vK95uF4wrVN474x6QoqLf0ndLLfLV/srKVt6RY4GTSH0KNWQvksRrt6x9dpm7gDoJ34DnR7xmnHAWzfsirtw==";
        };
        _3v6LOWnU = {
            "id" = "3v6LOWnU";
            "file" = "cookedcarrots-1.21.5-forge-0.2.jar";
            "hash" = "sha512-mDsoolyhoTdRpeu7I3f1rBfUWsJ5uQdv8IIOV5kq/5Op9brclNR5+y1j7AhoxuLmjhsVPeqxx1hLaY4UmnXIcA==";
        };
        _zprhUCEB = {
            "id" = "zprhUCEB";
            "file" = "cookedcarrots-1.21.5-neoforge-0.2.jar";
            "hash" = "sha512-r6eczdawEhGxXNP6x+AKZJxDiBdaccfpb+SWFGUlg6poQUovJWy0lzdG6JZnLQPxK6yORSUlEIWYfa5jDEYaIw==";
        };
        _8zq4SkPQ = {
            "id" = "8zq4SkPQ";
            "file" = "cookedcarrots-1.21.8-fabric-0.2.jar";
            "hash" = "sha512-nCR6jw622DHvnNDZWqBLW4tW8OaLRs7/0oN0QXmLkmcFs0xCP7sbjIr7+gCeXZI4AmhNT7x3SD8SFB20IhNnoQ==";
        };
        _2aoFOyhW = {
            "id" = "2aoFOyhW";
            "file" = "cookedcarrots-1.21.8-forge-0.2.jar";
            "hash" = "sha512-kDYY2uav8nejrHkenbGE/5PXxRkfe8vsYnzIeKz6wPzn4qnYW8Jc2Det+WJzfuRoSth6nNqwqomHoZdPx3lsGg==";
        };
        _i1wH7tPI = {
            "id" = "i1wH7tPI";
            "file" = "cookedcarrots-1.21.8-neoforge-0.2.jar";
            "hash" = "sha512-uoRu6uqhtVy8e5CH5MbaHZfga4bWPaJ4NPGKlyEXZwm1YEXmRIFHI2mvBgqXPXXAIfMXN2+fU0pa9ijRCt8wUg==";
        };
        _Kv9pfeWF = {
            "id" = "Kv9pfeWF";
            "file" = "cookedcarrots-26.1.1-fabric-0.2.jar";
            "hash" = "sha512-eoMC+rbGJpmjK3DVs3ogzT7w7tEvSAuSzDu6+ikHmZIfg4APdYIwKOaqChFO2sCzMl+cbued26BkFP5PZB+bzw==";
        };
        _g9EwfSzt = {
            "id" = "g9EwfSzt";
            "file" = "cookedcarrots-26.1.1-forge-0.2.jar";
            "hash" = "sha512-UeCx3qb+T8bKNSQWTwFVX9etiFvZpzaU6DbS4YzCJ1b6kKxH7vqzusxbrs9cIpeGGXfbZK96HPYhlAgw1Z+NRw==";
        };
        _kCAbMFDE = {
            "id" = "kCAbMFDE";
            "file" = "cookedcarrots-26.1.1-neoforge-0.2.jar";
            "hash" = "sha512-0Rn1n8xbojbPWCK76OH/GkOjBf7FnucOPt6Nf6F7RhSfjSnjVdTJIiYT7ZBKfiqL/IGndWAy6T/FdxPKefSLmg==";
        };
        _pVIoYoLU = {
            "id" = "pVIoYoLU";
            "file" = "cookedcarrots-26.1.2-fabric-0.2.jar";
            "hash" = "sha512-qm9q+B1mfvlGQf5eHbY3Ac7gbBp4WvcLHVB3kQNaXZVQsjnYBYTqrJjw0PJ8jbeIyyn6nfbcVr5p+vLOVq/QHg==";
        };
        _JCf0wkkd = {
            "id" = "JCf0wkkd";
            "file" = "cookedcarrots-26.1.2-forge-0.2.jar";
            "hash" = "sha512-e8ecgkQ8yZcPqiXrD3KjK9XzxXW0yivKd/cyuUIuTcGyhavaQLrPK0mRNvzSSFjSK4u0yLE/f2PtqgXROyq3dA==";
        };
        _T5lJiBzw = {
            "id" = "T5lJiBzw";
            "file" = "cookedcarrots-26.1.2-neoforge-0.2.jar";
            "hash" = "sha512-y1eFFoCbMNrpmII/v7EsY7x02pcYGp0mqvfVAGwbovLnP84ZWh1pH/IKuJl9wp22PddTiM678waNsSxQmxWM0Q==";
        };
        _28eV5Opv = {
            "id" = "28eV5Opv";
            "file" = "cookedcarrots-26.2-fabric-0.2.jar";
            "hash" = "sha512-fGnUWJBjrFSuSMswwcLl/5YTIgJHv95cVQ0JyExwXENTHlnYBD24PDgyN4jqg7mrYEglmc7wzP/YLspOrt4YpQ==";
        };
        _WAzXl8m1 = {
            "id" = "WAzXl8m1";
            "file" = "cookedcarrots-26.2-forge-0.2.jar";
            "hash" = "sha512-kl7Cc1Ruxjp2C1gVX8eXteyyYwe1J0E5fbx6tlHlCTUcZ0Vi8Zu1qm5WRk13bJ3ZhlWbkYgP3BXeeLyEjEMOIw==";
        };
        _QpA5EGb8 = {
            "id" = "QpA5EGb8";
            "file" = "cookedcarrots-26.2-neoforge-0.2.jar";
            "hash" = "sha512-5rBfqWkUZM/Yg9j7f7mxO9P3fsb+LkiCgWOq3D4EDQ7iX3Y67D9bSxvcnyRRHJ7Cvxzhpn1jcPP8ZnExiPGNTQ==";
        };
    in {
        "6Q60XO9j" = _6Q60XO9j;
        "4IQ6BFRs" = _4IQ6BFRs;
        "AbGrKkW2" = _AbGrKkW2;
        "sptRttFp" = _sptRttFp;
        "sFWrglOi" = _sFWrglOi;
        "s74DnuMR" = _s74DnuMR;
        "CoMAfSZ7" = _CoMAfSZ7;
        "A7xwLYLA" = _A7xwLYLA;
        "KtCliCBc" = _KtCliCBc;
        "pujEgjsW" = _pujEgjsW;
        "EbOZcQGF" = _EbOZcQGF;
        "C3ZvUEX4" = _C3ZvUEX4;
        "mpPaYJgu" = _mpPaYJgu;
        "4nfJuaJq" = _4nfJuaJq;
        "5WHXUfEN" = _5WHXUfEN;
        "YCGvuMMu" = _YCGvuMMu;
        "hur6BnhV" = _hur6BnhV;
        "1nGyq4Lg" = _1nGyq4Lg;
        "E8vpT7EM" = _E8vpT7EM;
        "tuzAwjpd" = _tuzAwjpd;
        "mNFt58pm" = _mNFt58pm;
        "8aVypcrI" = _8aVypcrI;
        "lv1HP0LF" = _lv1HP0LF;
        "lNtXR45d" = _lNtXR45d;
        "MM9iKRU8" = _MM9iKRU8;
        "hifvL73D" = _hifvL73D;
        "BIq6tfSF" = _BIq6tfSF;
        "KHMW9Ajb" = _KHMW9Ajb;
        "BmsJEhFS" = _BmsJEhFS;
        "VrKZZN15" = _VrKZZN15;
        "m2bDn9Jv" = _m2bDn9Jv;
        "H9x1gBax" = _H9x1gBax;
        "KvMbXrTN" = _KvMbXrTN;
        "mRakjO7h" = _mRakjO7h;
        "qOuci5Em" = _qOuci5Em;
        "4xzoRbOa" = _4xzoRbOa;
        "LEX72oOb" = _LEX72oOb;
        "ehDBPT0N" = _ehDBPT0N;
        "cBesX5pj" = _cBesX5pj;
        "iMxnjl1w" = _iMxnjl1w;
        "k9p1PeM5" = _k9p1PeM5;
        "FtceORyS" = _FtceORyS;
        "a7SQDOa2" = _a7SQDOa2;
        "Rl8bZYU0" = _Rl8bZYU0;
        "FtjOMkyp" = _FtjOMkyp;
        "AGyIyoA4" = _AGyIyoA4;
        "chIPzgyi" = _chIPzgyi;
        "nRS6JaZI" = _nRS6JaZI;
        "uz4xmxLM" = _uz4xmxLM;
        "AdWneP8b" = _AdWneP8b;
        "YaOBVqgf" = _YaOBVqgf;
        "7kJNCPyJ" = _7kJNCPyJ;
        "gZZczr7J" = _gZZczr7J;
        "QpfaJ7s0" = _QpfaJ7s0;
        "3f49UWz9" = _3f49UWz9;
        "U4kq6Ddy" = _U4kq6Ddy;
        "cDtfTIfy" = _cDtfTIfy;
        "gAvlJpFA" = _gAvlJpFA;
        "7mRowEwh" = _7mRowEwh;
        "q0WYx8lN" = _q0WYx8lN;
        "jLnHR8CM" = _jLnHR8CM;
        "kjzQfapm" = _kjzQfapm;
        "TIax1OSv" = _TIax1OSv;
        "tnLB1dGu" = _tnLB1dGu;
        "y6ubWNXz" = _y6ubWNXz;
        "gAeT2osR" = _gAeT2osR;
        "mkfxWX4X" = _mkfxWX4X;
        "e2T5IEFh" = _e2T5IEFh;
        "X2gyaF2l" = _X2gyaF2l;
        "iVYUrCJL" = _iVYUrCJL;
        "PefxytcK" = _PefxytcK;
        "3JGUAyjf" = _3JGUAyjf;
        "ED13cc6v" = _ED13cc6v;
        "23GdrkbI" = _23GdrkbI;
        "I80WDasp" = _I80WDasp;
        "L4VnoIso" = _L4VnoIso;
        "1sflLdQa" = _1sflLdQa;
        "h59lhsQS" = _h59lhsQS;
        "qoL4SM4d" = _qoL4SM4d;
        "U2rlZxOx" = _U2rlZxOx;
        "Sna7BleK" = _Sna7BleK;
        "dCtswRIh" = _dCtswRIh;
        "aeVna0CS" = _aeVna0CS;
        "xc3pdlrX" = _xc3pdlrX;
        "jw0uc3Hb" = _jw0uc3Hb;
        "mRTeyddQ" = _mRTeyddQ;
        "fxW5tkiS" = _fxW5tkiS;
        "TneiDiEo" = _TneiDiEo;
        "yv9sbrdN" = _yv9sbrdN;
        "LVKxg6GA" = _LVKxg6GA;
        "S3YptFEM" = _S3YptFEM;
        "DddfA7aU" = _DddfA7aU;
        "gLiW2GpF" = _gLiW2GpF;
        "pUPxbgDj" = _pUPxbgDj;
        "2ZBhpIME" = _2ZBhpIME;
        "GsE0uzty" = _GsE0uzty;
        "fYhei62b" = _fYhei62b;
        "HTvLJFRl" = _HTvLJFRl;
        "vUzJVmjY" = _vUzJVmjY;
        "1BXeiHeL" = _1BXeiHeL;
        "R8bhpsuc" = _R8bhpsuc;
        "c0udh5LQ" = _c0udh5LQ;
        "FTpgyQCU" = _FTpgyQCU;
        "qtowHFZi" = _qtowHFZi;
        "HIIaFyOA" = _HIIaFyOA;
        "OqwJovj7" = _OqwJovj7;
        "6QIVGdQT" = _6QIVGdQT;
        "l7QMqBaa" = _l7QMqBaa;
        "qlU0uDHx" = _qlU0uDHx;
        "KbbJHFy3" = _KbbJHFy3;
        "dcCWpU7Z" = _dcCWpU7Z;
        "Ye0cA836" = _Ye0cA836;
        "JNwaFCWJ" = _JNwaFCWJ;
        "8hhkq41z" = _8hhkq41z;
        "DmMWdXNx" = _DmMWdXNx;
        "E7zd3DFn" = _E7zd3DFn;
        "UWeVP1pb" = _UWeVP1pb;
        "P1FBwxMN" = _P1FBwxMN;
        "Hlivnvss" = _Hlivnvss;
        "LZ2O8HS7" = _LZ2O8HS7;
        "3v6LOWnU" = _3v6LOWnU;
        "zprhUCEB" = _zprhUCEB;
        "8zq4SkPQ" = _8zq4SkPQ;
        "2aoFOyhW" = _2aoFOyhW;
        "i1wH7tPI" = _i1wH7tPI;
        "Kv9pfeWF" = _Kv9pfeWF;
        "g9EwfSzt" = _g9EwfSzt;
        "kCAbMFDE" = _kCAbMFDE;
        "pVIoYoLU" = _pVIoYoLU;
        "JCf0wkkd" = _JCf0wkkd;
        "T5lJiBzw" = _T5lJiBzw;
        "28eV5Opv" = _28eV5Opv;
        "WAzXl8m1" = _WAzXl8m1;
        "QpA5EGb8" = _QpA5EGb8;
        "fabric-1.16.5" = _6Q60XO9j;
        "fabric-1.18.2" = _LVKxg6GA;
        "fabric-1.19" = _AbGrKkW2;
        "fabric-1.19.2" = _DddfA7aU;
        "fabric-1.19.1" = _sFWrglOi;
        "fabric-1.19.3" = _s74DnuMR;
        "fabric-1.19.4" = _pUPxbgDj;
        "fabric-1.20" = _GsE0uzty;
        "fabric-1.20.1" = _GsE0uzty;
        "fabric-1.20.2" = _HTvLJFRl;
        "fabric-1.20.3" = _1BXeiHeL;
        "fabric-1.20.4" = _1BXeiHeL;
        "fabric-1.20.5" = _c0udh5LQ;
        "fabric-1.20.6" = _c0udh5LQ;
        "fabric-1.21" = _HIIaFyOA;
        "fabric-1.21.1" = _HIIaFyOA;
        "fabric-1.21.2" = _8hhkq41z;
        "fabric-1.21.3" = _8hhkq41z;
        "fabric-1.21.4" = _UWeVP1pb;
        "fabric-1.18" = _LVKxg6GA;
        "fabric-1.18.1" = _LVKxg6GA;
        "fabric-1.21.5" = _LZ2O8HS7;
        "fabric-1.21.6" = _8zq4SkPQ;
        "fabric-1.21.7" = _8zq4SkPQ;
        "fabric-1.21.8" = _8zq4SkPQ;
        "fabric-1.21.9" = _l7QMqBaa;
        "fabric-1.21.10" = _l7QMqBaa;
        "fabric-1.21.11" = _dcCWpU7Z;
        "fabric-26.1" = _pVIoYoLU;
        "fabric-26.1.1" = _pVIoYoLU;
        "fabric-26.1.2" = _pVIoYoLU;
        "fabric-26.2" = _28eV5Opv;
        "quilt-1.16.5" = _6Q60XO9j;
        "quilt-1.18.2" = _LVKxg6GA;
        "quilt-1.19" = _AbGrKkW2;
        "quilt-1.19.2" = _DddfA7aU;
        "quilt-1.19.1" = _sFWrglOi;
        "quilt-1.19.3" = _s74DnuMR;
        "quilt-1.19.4" = _pUPxbgDj;
        "quilt-1.20" = _GsE0uzty;
        "quilt-1.20.1" = _GsE0uzty;
        "quilt-1.20.2" = _HTvLJFRl;
        "quilt-1.20.3" = _1BXeiHeL;
        "quilt-1.20.4" = _1BXeiHeL;
        "quilt-1.20.5" = _c0udh5LQ;
        "quilt-1.20.6" = _c0udh5LQ;
        "quilt-1.21" = _HIIaFyOA;
        "quilt-1.21.1" = _HIIaFyOA;
        "quilt-1.21.2" = _8hhkq41z;
        "quilt-1.21.3" = _8hhkq41z;
        "quilt-1.21.4" = _UWeVP1pb;
        "quilt-1.18" = _LVKxg6GA;
        "quilt-1.18.1" = _LVKxg6GA;
        "quilt-1.21.5" = _LZ2O8HS7;
        "quilt-1.21.6" = _8zq4SkPQ;
        "quilt-1.21.7" = _8zq4SkPQ;
        "quilt-1.21.8" = _8zq4SkPQ;
        "quilt-1.21.9" = _l7QMqBaa;
        "quilt-1.21.10" = _l7QMqBaa;
        "quilt-1.21.11" = _dcCWpU7Z;
        "quilt-26.1" = _pVIoYoLU;
        "quilt-26.1.1" = _pVIoYoLU;
        "quilt-26.1.2" = _pVIoYoLU;
        "quilt-26.2" = _28eV5Opv;
        "forge-1.16.5" = _CoMAfSZ7;
        "forge-1.17.1" = _A7xwLYLA;
        "forge-1.18" = _S3YptFEM;
        "forge-1.18.1" = _S3YptFEM;
        "forge-1.18.2" = _S3YptFEM;
        "forge-1.19" = _gLiW2GpF;
        "forge-1.19.1" = _gLiW2GpF;
        "forge-1.19.3" = _4nfJuaJq;
        "forge-1.19.4" = _2ZBhpIME;
        "forge-1.20" = _fYhei62b;
        "forge-1.20.1" = _fYhei62b;
        "forge-1.20.2" = _vUzJVmjY;
        "forge-1.20.3" = _R8bhpsuc;
        "forge-1.20.4" = _R8bhpsuc;
        "forge-1.20.6" = _FTpgyQCU;
        "forge-1.21" = _OqwJovj7;
        "forge-1.21.1" = _OqwJovj7;
        "forge-1.19.2" = _gLiW2GpF;
        "forge-1.20.5" = _FTpgyQCU;
        "forge-1.21.2" = _DmMWdXNx;
        "forge-1.21.3" = _DmMWdXNx;
        "forge-1.21.4" = _P1FBwxMN;
        "forge-1.21.5" = _3v6LOWnU;
        "forge-1.21.6" = _2aoFOyhW;
        "forge-1.21.7" = _2aoFOyhW;
        "forge-1.21.8" = _2aoFOyhW;
        "forge-1.21.9" = _qlU0uDHx;
        "forge-1.21.10" = _qlU0uDHx;
        "forge-1.21.11" = _Ye0cA836;
        "forge-26.1" = _JCf0wkkd;
        "forge-26.1.1" = _JCf0wkkd;
        "forge-26.1.2" = _JCf0wkkd;
        "forge-26.2" = _WAzXl8m1;
        "neoforge-1.20.4" = _BIq6tfSF;
        "neoforge-1.20.6" = _qtowHFZi;
        "neoforge-1.21" = _6QIVGdQT;
        "neoforge-1.21.1" = _6QIVGdQT;
        "neoforge-1.20" = _fYhei62b;
        "neoforge-1.20.1" = _fYhei62b;
        "neoforge-1.20.5" = _qtowHFZi;
        "neoforge-1.21.2" = _E7zd3DFn;
        "neoforge-1.21.3" = _E7zd3DFn;
        "neoforge-1.21.4" = _Hlivnvss;
        "neoforge-1.21.5" = _zprhUCEB;
        "neoforge-1.21.6" = _i1wH7tPI;
        "neoforge-1.21.7" = _i1wH7tPI;
        "neoforge-1.21.8" = _i1wH7tPI;
        "neoforge-1.21.9" = _KbbJHFy3;
        "neoforge-1.21.10" = _KbbJHFy3;
        "neoforge-1.21.11" = _JNwaFCWJ;
        "neoforge-26.1" = _T5lJiBzw;
        "neoforge-26.1.1" = _T5lJiBzw;
        "neoforge-26.1.2" = _T5lJiBzw;
        "neoforge-26.2" = _QpA5EGb8;
        "pkg-1.16.5-6" = _6Q60XO9j;
        "pkg-1.18.2-2" = _4IQ6BFRs;
        "pkg-1.19-3" = _AbGrKkW2;
        "pkg-1.19.2-5" = _sptRttFp;
        "pkg-1.19.1-4" = _sFWrglOi;
        "pkg-1.19.3-0" = _s74DnuMR;
        "pkg-1.16.5-7-forge" = _CoMAfSZ7;
        "pkg-1.17.1-7-forge" = _A7xwLYLA;
        "pkg-1.18-7-forge" = _KtCliCBc;
        "pkg-1.18.1-7-forge" = _pujEgjsW;
        "pkg-1.18.2-7-forge" = _EbOZcQGF;
        "pkg-1.19-7-forge" = _C3ZvUEX4;
        "pkg-1.19.1-7-forge" = _mpPaYJgu;
        "pkg-1.19.3-7-forge" = _4nfJuaJq;
        "pkg-1.19.4-0" = _5WHXUfEN;
        "pkg-1.19.4-7-forge" = _YCGvuMMu;
        "pkg-1.20-0" = _hur6BnhV;
        "pkg-1.20-7-forge" = _1nGyq4Lg;
        "pkg-1.20.1-0-fabric" = _E8vpT7EM;
        "pkg-1.20.1-7-forge" = _tuzAwjpd;
        "pkg-1.20.2-0-fabric" = _mNFt58pm;
        "pkg-1.20.2-7-forge" = _8aVypcrI;
        "pkg-1.20.3-1-fabric" = _lv1HP0LF;
        "pkg-1.20.3-7-forge" = _lNtXR45d;
        "pkg-1.20.4-7-forge" = _MM9iKRU8;
        "pkg-1.20.4-1-fabric" = _hifvL73D;
        "pkg-1.20.4-0-neoforge" = _BIq6tfSF;
        "pkg-1.20.5-1-fabric" = _KHMW9Ajb;
        "pkg-1.20.6-1-fabric" = _BmsJEhFS;
        "pkg-1.20.6-0-neoforge" = _VrKZZN15;
        "pkg-1.20.6-7-forge" = _m2bDn9Jv;
        "pkg-1.21-1-fabric" = _H9x1gBax;
        "pkg-1.21-7-forge" = _KvMbXrTN;
        "pkg-1.21-0-neoforge" = _mRakjO7h;
        "pkg-1.20.6-0.1-neoforge" = _qOuci5Em;
        "pkg-1.21-0.1-neoforge" = _4xzoRbOa;
        "pkg-1.21.1-0.1-neoforge" = _LEX72oOb;
        "pkg-1.21.1-1-fabric" = _ehDBPT0N;
        "pkg-1.21.1-7-forge" = _cBesX5pj;
        "pkg-1.21.3-1-fabric" = _iMxnjl1w;
        "pkg-1.21.4-1-fabric" = _k9p1PeM5;
        "pkg-1.18.2-fabric-0" = _FtceORyS;
        "pkg-1.18.2-forge-0" = _a7SQDOa2;
        "pkg-1.19.2-fabric-0" = _Rl8bZYU0;
        "pkg-1.19.2-forge-0" = _FtjOMkyp;
        "pkg-1.19.4-fabric-0" = _AGyIyoA4;
        "pkg-1.19.4-forge-0" = _chIPzgyi;
        "pkg-1.20.1-fabric-0" = _nRS6JaZI;
        "pkg-1.20.1-forge-0" = _uz4xmxLM;
        "pkg-1.20.2-fabric-0" = _AdWneP8b;
        "pkg-1.20.2-forge-0" = _YaOBVqgf;
        "pkg-1.20.4-fabric-0" = _7kJNCPyJ;
        "pkg-1.20.4-forge-0" = _gZZczr7J;
        "pkg-1.20.6-fabric-0" = _QpfaJ7s0;
        "pkg-1.20.6-forge-0" = _3f49UWz9;
        "pkg-1.20.6-neoforge-0" = _U4kq6Ddy;
        "pkg-1.21.1-fabric-0" = _cDtfTIfy;
        "pkg-1.21.1-forge-0" = _gAvlJpFA;
        "pkg-1.21.1-neoforge-0" = _7mRowEwh;
        "pkg-1.21.3-fabric-0" = _q0WYx8lN;
        "pkg-1.21.3-forge-0" = _jLnHR8CM;
        "pkg-1.21.3-neoforge-0" = _kjzQfapm;
        "pkg-1.21.4-fabric-0" = _TIax1OSv;
        "pkg-1.21.4-forge-0" = _tnLB1dGu;
        "pkg-1.21.4-neoforge-0" = _y6ubWNXz;
        "pkg-1.21.5-fabric-0" = _gAeT2osR;
        "pkg-1.21.5-forge-0" = _mkfxWX4X;
        "pkg-1.21.5-neoforge-0" = _e2T5IEFh;
        "pkg-1.21.6-fabric-0" = _X2gyaF2l;
        "pkg-1.21.6-forge-0" = _iVYUrCJL;
        "pkg-1.21.6-neoforge-0" = _PefxytcK;
        "pkg-1.21.7-fabric-0" = _3JGUAyjf;
        "pkg-1.21.7-forge-0" = _ED13cc6v;
        "pkg-1.21.7-neoforge-0" = _23GdrkbI;
        "pkg-1.21.7-fabric-0.1" = _I80WDasp;
        "pkg-1.21.7-forge-0.1" = _L4VnoIso;
        "pkg-1.21.7-neoforge-0.1" = _1sflLdQa;
        "pkg-1.21.8-fabric-0.1" = _h59lhsQS;
        "pkg-1.21.8-forge-0.1" = _qoL4SM4d;
        "pkg-1.21.8-neoforge-0.1" = _U2rlZxOx;
        "pkg-1.21.9-fabric-0.1" = _Sna7BleK;
        "pkg-1.21.9-forge-0.1" = _dCtswRIh;
        "pkg-1.21.9-neoforge-0.1" = _aeVna0CS;
        "pkg-1.21.10-fabric-0.1" = _xc3pdlrX;
        "pkg-1.21.10-forge-0.1" = _jw0uc3Hb;
        "pkg-1.21.10-neoforge-0.1" = _mRTeyddQ;
        "pkg-1.21.11-fabric-0.1" = _fxW5tkiS;
        "pkg-1.21.11-forge-0.1" = _TneiDiEo;
        "pkg-1.21.11-neoforge-0.1" = _yv9sbrdN;
        "pkg-1.18.2-fabric-0.2" = _LVKxg6GA;
        "pkg-1.18.2-forge-0.2" = _S3YptFEM;
        "pkg-1.19.2-fabric-0.2" = _DddfA7aU;
        "pkg-1.19.2-forge-0.2" = _gLiW2GpF;
        "pkg-1.19.4-fabric-0.2" = _pUPxbgDj;
        "pkg-1.19.4-forge-0.2" = _2ZBhpIME;
        "pkg-1.20.1-fabric-0.2" = _GsE0uzty;
        "pkg-1.20.1-forge-0.2" = _fYhei62b;
        "pkg-1.20.2-fabric-0.2" = _HTvLJFRl;
        "pkg-1.20.2-forge-0.2" = _vUzJVmjY;
        "pkg-1.20.4-fabric-0.2" = _1BXeiHeL;
        "pkg-1.20.4-forge-0.2" = _R8bhpsuc;
        "pkg-1.20.6-fabric-0.2" = _c0udh5LQ;
        "pkg-1.20.6-forge-0.2" = _FTpgyQCU;
        "pkg-1.20.6-neoforge-0.2" = _qtowHFZi;
        "pkg-1.21.1-fabric-0.2" = _HIIaFyOA;
        "pkg-1.21.1-forge-0.2" = _OqwJovj7;
        "pkg-1.21.1-neoforge-0.2" = _6QIVGdQT;
        "pkg-1.21.10-fabric-0.2" = _l7QMqBaa;
        "pkg-1.21.10-forge-0.2" = _qlU0uDHx;
        "pkg-1.21.10-neoforge-0.2" = _KbbJHFy3;
        "pkg-1.21.11-fabric-0.2" = _dcCWpU7Z;
        "pkg-1.21.11-forge-0.2" = _Ye0cA836;
        "pkg-1.21.11-neoforge-0.2" = _JNwaFCWJ;
        "pkg-1.21.3-fabric-0.2" = _8hhkq41z;
        "pkg-1.21.3-forge-0.2" = _DmMWdXNx;
        "pkg-1.21.3-neoforge-0.2" = _E7zd3DFn;
        "pkg-1.21.4-fabric-0.2" = _UWeVP1pb;
        "pkg-1.21.4-forge-0.2" = _P1FBwxMN;
        "pkg-1.21.4-neoforge-0.2" = _Hlivnvss;
        "pkg-1.21.5-fabric-0.2" = _LZ2O8HS7;
        "pkg-1.21.5-forge-0.2" = _3v6LOWnU;
        "pkg-1.21.5-neoforge-0.2" = _zprhUCEB;
        "pkg-1.21.8-fabric-0.2" = _8zq4SkPQ;
        "pkg-1.21.8-forge-0.2" = _2aoFOyhW;
        "pkg-1.21.8-neoforge-0.2" = _i1wH7tPI;
        "pkg-26.1.1-fabric-0.2" = _Kv9pfeWF;
        "pkg-26.1.1-forge-0.2" = _g9EwfSzt;
        "pkg-26.1.1-neoforge-0.2" = _kCAbMFDE;
        "pkg-26.1.2-fabric-0.2" = _pVIoYoLU;
        "pkg-26.1.2-forge-0.2" = _JCf0wkkd;
        "pkg-26.1.2-neoforge-0.2" = _T5lJiBzw;
        "pkg-26.2-fabric-0.2" = _28eV5Opv;
        "pkg-26.2-forge-0.2" = _WAzXl8m1;
        "pkg-26.2-neoforge-0.2" = _QpA5EGb8;
        "default" = _QpA5EGb8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cooked-carrots";
        id = "Bl3JrwOb";
        type = "mod";
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
in callPackage fn {}