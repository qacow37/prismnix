{lib, callPackage, ...}:
let
    versions = (let
        _RNLSEWy1 = {
            "id" = "RNLSEWy1";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-+20zBYzKHQaIJPe4XlID9K8u2x3W2dF1jF8AL0z/MN9gtiSVmWocdkpaRD6hqGcs15j9VXj+wHG/KgfUtvGfLA==";
        };
        _FXe39csg = {
            "id" = "FXe39csg";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-BnAbAHitrLWgZd2zWQ+zvuzTyT7gliwji1kdhPhtwW4zDKe5IpFkF6lcv0CzLvLPkt2bVfykK3oExBOvaq5Wkw==";
        };
        _t94ygUnp = {
            "id" = "t94ygUnp";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-bgjGOoYbWUFAUfLj5W4eBGrvO1EC2i3U2PQR4fI+X48qb72MWYFGgifDytkg5ZKgoh0ubsAF9qEL5kldA2UoUQ==";
        };
        _1QTkQQ82 = {
            "id" = "1QTkQQ82";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-dlCuF4m1l+Fs9F7jXd9DX3V0StzB/VRc1l96m1PPWqk702OZ6NVNDan7R8OAlryU8wbHodwj0DejdbOp/19mdg==";
        };
        _dE9PmAxX = {
            "id" = "dE9PmAxX";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-M1Fysb3W++/t5SZ2jPd/fUxr4kUSSY46T2zjea3DZjQvflUcydz2mRGf6KI8xTGTzRoqoPDjH+RPgJYR7LJyUg==";
        };
        _VochbDUD = {
            "id" = "VochbDUD";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-w4UtnS34UlwsWBJQS4rGR/47Dga+/dG26MWwR4weuYa2sJsswmvVrryHAF7/cGbjyCuPe0A2gY6ZX2IaVD6RhQ==";
        };
        _3KRdJn69 = {
            "id" = "3KRdJn69";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-/5gvcP3VNRX5p2rJayXY9Yojxg2AJ9YVAjbCs+LHDEWUikDfmhcTyJLBHrZbMiiTPCVMVVR366uHG3oHpEXzNA==";
        };
        _c6h1iwiR = {
            "id" = "c6h1iwiR";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-pt++gN8DMn8My9tTppO+4tJ0vSeOtDj47IeYSbfzPum1XHG3d0ZU+wVtm6x+fnuUMEW8i68NUbog+VZ4dLnJBA==";
        };
        _e1xxbHGW = {
            "id" = "e1xxbHGW";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-IPqW0s3TLx3InIkMMq9Az68ttuoNL11XXMcLiGP2eVfPYyJp25geDgMVrTWqXv3FSosih16QZ6tkM/ggtF+80g==";
        };
        _hke2DuKh = {
            "id" = "hke2DuKh";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-XOdtSy4ORQAuzQurF+oPUslMMusR8Pr+FfZY7R9Q3dbqCT8To+QF9NkkrMoezVeNcNV4XaYQKDBTSsakS1VjKg==";
        };
        _XOQ9d338 = {
            "id" = "XOQ9d338";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-SuSxdCC/b+NH5R0BWBKKEIAJYIONVHdkaWV93Xe3wDzggAe04yx6tyMvFJlEbg5rR+qY9zRiswz5jf4EAcnRGQ==";
        };
        _J00TCVeA = {
            "id" = "J00TCVeA";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-4sR0JCeiELBPG9DfdTp2janFPJPBx0apB8T/eE2CQZw3eYbejUQC5TEVsOSx69MaEzkZNlLxYMYzLO6Hi8RBzw==";
        };
        _qHj1eZK6 = {
            "id" = "qHj1eZK6";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-HcUGTvR2Nztldfej+ag1JZYkL25t4VFD66ekk69p2PhskD59bPk3PBzmQeuCHdKdrKeOUd0Z2VCghkN14S2g6g==";
        };
        _IG0ipnGk = {
            "id" = "IG0ipnGk";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-AC3mNPd9j0PMVMYmj47W5jVZ2Yhb+d9Q891fGEXSfqo+7Umbnn8UM86wFxoafHE1h9X7IAhk1jNFGC5PfLf5ng==";
        };
        _MM7DhtXD = {
            "id" = "MM7DhtXD";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-dbahzl5RtT1NSxHL+19x84YfxjGjwY7nGPJ0CUBK4zfbyuG6oWh2gKIZNe0suW7pFSOMKasVG66jy8DRA0GmQg==";
        };
        _k6OGu2b0 = {
            "id" = "k6OGu2b0";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-XZrTdavGCw8SzeX02eRqeZIxLPOyvhAL7SFiI7PaPMUPm2TRzUMSUFBKovvlWjYO0A4C2zo27QV4lDWRwbIPUw==";
        };
        _ZDiKZXOd = {
            "id" = "ZDiKZXOd";
            "file" = "beltborne_lanterns-1.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-bBinisU4l/9pNRnNLeiq/qLSjdz40a+8NDcDiRQgQcV/cVqWSpauyN+KWRpGZ4L/6pxIuIOzT6/nJxl0o56B5w==";
        };
        _B96fQtDr = {
            "id" = "B96fQtDr";
            "file" = "beltborne_lanterns-1.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-x9F4M35bm3VWVxAqkFGv6LSd3xFuBXygficjGZSPP1Z07I1iKvXlGu5tV4kLOTQdIn+lRqD6uZASn/aik77J7Q==";
        };
        _FlhPw28v = {
            "id" = "FlhPw28v";
            "file" = "beltborne_lanterns-1.0.1-fabric+1.21.jar";
            "hash" = "sha512-hVEWEd7xNwxWTUjsknY0jAzID3G28xenengzW0zAtFNRLg4luiU/PG++ycs2Aao95i5FHKvPVe+cgFEw/tNX+A==";
        };
        _W39fdKmY = {
            "id" = "W39fdKmY";
            "file" = "beltborne_lanterns-1.0.1-neoforge+1.21.jar";
            "hash" = "sha512-+ZefBbtfm0jCwckIoMB/TCve5IqrA6JSgX1gwYpWcTqFHOdHU7jC7zPdSDLyGMg/vKrlGJSsynT2/fNshG/1+g==";
        };
        _7DXoP1uH = {
            "id" = "7DXoP1uH";
            "file" = "beltborne_lanterns-1.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-5wSOtdCpcEUDL1JKqmDpJ2o32mEBGasrHQgdoNRCgm1+MFWzXAL3sXBjqBspq9oRZnMRnPMAjtGu6wkef8xb5A==";
        };
        _UVir0zZM = {
            "id" = "UVir0zZM";
            "file" = "beltborne_lanterns-1.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-xSpF2g9m0wu5J4FfjqX4jEAo+OlVbAaliVQA3lhZ80FItv9guEWiFURQyj7RZI0FdBV6TAm/xzNLpXGaCROVJA==";
        };
        _bTHmKvI1 = {
            "id" = "bTHmKvI1";
            "file" = "beltborne_lanterns-1.0.1-fabric+1.21.2.jar";
            "hash" = "sha512-oOQLUnyKS17tYaOQ7nkyW9L3Yn/YSJWgiLEJILtPH7hiFOTc+FotisPKcXxcMULFI627ncai/yhN/kMUvR4QRQ==";
        };
        _JTYolInd = {
            "id" = "JTYolInd";
            "file" = "beltborne_lanterns-1.0.1-neoforge+1.21.2.jar";
            "hash" = "sha512-EhfB0QgpNT6Y/m0ZNiYY5Va0Wh3BSmzeMs5h30q3air1mBONynGUYIjvsN4MZ5l84OMlD7kx116Rr+qu7SeXzg==";
        };
        _pRGJJXyq = {
            "id" = "pRGJJXyq";
            "file" = "beltborne_lanterns-1.0.1-fabric+1.21.3.jar";
            "hash" = "sha512-qK+OsUMwvQN7nwmrUOrbzDY5zZ6xVmWPLZZjdRV62yL+lYG5XMxCbssqfKNBK0Dzb9QBXxJ+E39JsIJWRjCeig==";
        };
        _SWb2m8BW = {
            "id" = "SWb2m8BW";
            "file" = "beltborne_lanterns-1.0.1-neoforge+1.21.3.jar";
            "hash" = "sha512-JNdg3OJ2d4bAP7GLXQHjB05Lhq+tZtggLJsDH3vtQZ3zAM4eN696OKhUmcIjug/jZR4rRfiVQEaa/YHAEtsjug==";
        };
        _yeRicbLo = {
            "id" = "yeRicbLo";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.jar";
            "hash" = "sha512-pYouPaDB4iQoNIensdVT4xQtnvDnBymdZx93ABwNWMj/DPxT2sd3YBHVuF2XqGvUoS/giAZdNuLtGl/mCzpW1w==";
        };
        _nIa3BEIz = {
            "id" = "nIa3BEIz";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.jar";
            "hash" = "sha512-jiFwscghTtwthGRO47qICm7cvhydBRdAg2R96JFYmo+GMejTHDEPxOb9n8TVD1n/a48xE9AfmMg2Q3gH4eUwgQ==";
        };
        _prVPhWGM = {
            "id" = "prVPhWGM";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-FBPOBF3qAgahlmUziCDVnW/AUppP6ZodTTum2u8ruTYIxi+b9g565NIiSxMZVX0glCH36q3zW6KZTlpfMcWTjg==";
        };
        _wun7yotU = {
            "id" = "wun7yotU";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-Zabv47pZxEifaXLHeMFn1tjpZXogUz0i6HkRzX1+5RdNpe3AGVPIkjzifO6836GJedIyIM2dvGjGNQjdt8LswA==";
        };
        _8dDEtGFQ = {
            "id" = "8dDEtGFQ";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.2.jar";
            "hash" = "sha512-jaEU3Xte2ao7CcI3sYfVYdVMcmvUF9UBdGqYs8aXB2YWDDyAGAtjzEPbi81VjX34UcJYEzC0wnXHWd2P9meNWQ==";
        };
        _7mike9lb = {
            "id" = "7mike9lb";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.2.jar";
            "hash" = "sha512-euEO7Oka1WUg5qRMGUwkO5Kv+HsbQSTtuMJ2BpCwDnjQypWjPjw2NU/gZ9uNSP+8/ZqPbNVZZKxtUN8ObjVP+Q==";
        };
        _3Hlq2xeH = {
            "id" = "3Hlq2xeH";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.3.jar";
            "hash" = "sha512-I2icXJo/OS5rgX5irhIPZBpj/X2FzhmLFzVWQpnFhZh+o+TU0bh4AF9UHLkcu9F0+PIVxaq1eTCbE+su7tGigg==";
        };
        _VfGMiLdp = {
            "id" = "VfGMiLdp";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.3.jar";
            "hash" = "sha512-EEMQ7JefmrgIKSGeeiEGjvuM2UcBLdawUWMedwoWQWJjP/ks3Irr7EiKFmVV5l2Hzb2BntEZoAGKHwugm2vK1A==";
        };
        _tfADHC5x = {
            "id" = "tfADHC5x";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.4.jar";
            "hash" = "sha512-VaaDM75GhwX9W1y8Br89nRHq8SvWFHl036gBu8J49MAaeY+3ufJTfKspgd4sQmmv+JoiQART9ZSqETIDU1Dh4g==";
        };
        _ZChwqDiv = {
            "id" = "ZChwqDiv";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.4.jar";
            "hash" = "sha512-TPDo38I1mWUxYdpQDYaL/rFF8KmgVbqkai+om3Pctb/ZfKoLbg0ar6IiVtWXSRI7vlnL/t9lt4yUQzRCKJ7oTQ==";
        };
        _Z3EJ1hU2 = {
            "id" = "Z3EJ1hU2";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.5.jar";
            "hash" = "sha512-Xew2EqS6xCAmDD6eDXv9tPINUxEKVA/6yCHIJ3rWvwsgCIkf5Wp6Y55zII21paP3eL4xyE20wBOuh1S2s503Cw==";
        };
        _vaaWBB30 = {
            "id" = "vaaWBB30";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.5.jar";
            "hash" = "sha512-XUMui4r0EFW0ZdD1Rmf15Cy+EA/cLpWmkgw8VhmBH2BjgKnN3I8voMKVkVL39GPTgkwMumpZUsbSh06NOmT77Q==";
        };
        _Jvawp5j3 = {
            "id" = "Jvawp5j3";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.6.jar";
            "hash" = "sha512-CByW+wSghu/6E3z3PgBej6TZxxGB14h61Y//ORmBnukv+/vJ+sEMBdNt6OdDfvzzxR9FyfAoTHJ6DpYOTyq3OA==";
        };
        _LZUcwxdd = {
            "id" = "LZUcwxdd";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.6.jar";
            "hash" = "sha512-OeNiN+n+NHUKeAUX/bsdIgsaVFIaZMvb9bWfH7bs3f+MZ3t3Jfcscij7ZUrL4HfedfWMkOJMnGDwxD7RclWXLg==";
        };
        _Oim8co39 = {
            "id" = "Oim8co39";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.7.jar";
            "hash" = "sha512-MaNFeJ33/0sJI9mXChA/596D9b22k0hcQn0NAe5buIkl/dnIZULCOGR4B/quLPK1Mk2ytkFiixAcO5TEd7abPQ==";
        };
        _MnjybDJd = {
            "id" = "MnjybDJd";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.7.jar";
            "hash" = "sha512-z3gpRnKhxKanOHp+7Spyr0uSmpp8GX9u8WIaWeUHmsG9VCWm41xfmxGNmMrKvtCjwQx/Jzk59tPXTmeEqYAaAQ==";
        };
        _KIdRbjaU = {
            "id" = "KIdRbjaU";
            "file" = "beltborne_lanterns-1.0.2-neoforge+1.21.8.jar";
            "hash" = "sha512-/1Rz21hA8HbCwga4LVJVfRuZWmvNJfXzSGOPTipH6gTYwsMyc9pRSRW8+RXwFnuJhfFe5NC9ccKHywrtU+g2CQ==";
        };
        _4YxPQHXX = {
            "id" = "4YxPQHXX";
            "file" = "beltborne_lanterns-1.0.2-fabric+1.21.8.jar";
            "hash" = "sha512-TCTcvVecLCJOgaoGNE1/K1wFdEeoPLjKQRAbq3UnXHfjfgYW2fy3xBGA8gRWJVXscpYG5xSoaj+Mfv2uDVjv8Q==";
        };
        _vTaC7VBa = {
            "id" = "vTaC7VBa";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.jar";
            "hash" = "sha512-64xWqZMegWKUiGdX6rebnt3V1jYdtqv6pbtDien/FqHj9OrFvY65HQOVP4wkdotWUvAAsvUnj7/sdSuFPRSr4A==";
        };
        _aYhjz60d = {
            "id" = "aYhjz60d";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.jar";
            "hash" = "sha512-gzpTXFKHKFy7PkvY1uBrnmoWGPV11PfC5KEPSpGY4C4JAzREf1Dr0S1jKNUwvyrCxvI8LfZjsloag+jy64kTrw==";
        };
        _RcTZ8awu = {
            "id" = "RcTZ8awu";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.1.jar";
            "hash" = "sha512-2IEbbMfhDyFZ9u6pDaJWZNpsS3hc56UsnqYwmgX8arCwZHDYC9OadlVkCRDW/2docz/sBhQQoNQDKMtM0RMpHg==";
        };
        _8axiBYqr = {
            "id" = "8axiBYqr";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-Uqz5iVmEpWU1Yh9+Wi+PxjFeNagueHlhU5rLbjQHXVkf/1rHCSm0AsaAsvmr8AvblaKRJlAqoailHEKeboZn3A==";
        };
        _8EudSJFs = {
            "id" = "8EudSJFs";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.2.jar";
            "hash" = "sha512-d+EQWZILIJaw3CCcVPT4gWDoGcygTSrHO4jHbdZNIRIimUwUaGNxC4z5DMz15sQx/YHY3LoMFex8VsPhNUS5Yw==";
        };
        _WH6ez9zn = {
            "id" = "WH6ez9zn";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.2.jar";
            "hash" = "sha512-pVvkvUSoVpWp4TuqwGqcQDhLh4Cv25kXf55rxc3Pv7CLiRrdnhi///rpVPfWJO2MphmdjtHdDtsK/daj00fFpA==";
        };
        _z7Oj53Wi = {
            "id" = "z7Oj53Wi";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.3.jar";
            "hash" = "sha512-4e6gicIS68iOf4rRDGEkUpRdfJDc+Eyf5IjNpwNSC2BJpYe6xBAHzike/VJHz7LprqmmuNHIEcx9h6cAyv1YvA==";
        };
        _8jbMPKi5 = {
            "id" = "8jbMPKi5";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.3.jar";
            "hash" = "sha512-WlanB9qTocPI+DXNNHacIBntHYS92738Fq65IsW3pBm6WSKOZMacVDeA/B6xyeDq8qbvpdIagi2omOwEHx2Rsg==";
        };
        _26Au0Bqk = {
            "id" = "26Au0Bqk";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.4.jar";
            "hash" = "sha512-TM231bYJD5GPLm+mhlVTNpqfqb//hS8YPwDwMlITKOx9ynQmgzesq6zv0nE/VlJH4Yfoq9tk4FjMrLp53oU8tA==";
        };
        _WPwCELaj = {
            "id" = "WPwCELaj";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.4.jar";
            "hash" = "sha512-lckki6hKEJA+M/X3t0hg97escz1b4217kLSS4YL8+iynlw1OtjGAzPRVV/NMNfvd7pfyFeFoOTUQJfOR+iBxrA==";
        };
        _1ozo6nFb = {
            "id" = "1ozo6nFb";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.5.jar";
            "hash" = "sha512-gltPVEUpWOPGPwWfcY2VVszEzVES1OA8/l7PoXAVX+09eWN5p5pllFt3Vj6Mri2i5YwdC5iyGvJhLZiJUxkztw==";
        };
        _zFNjUhul = {
            "id" = "zFNjUhul";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.5.jar";
            "hash" = "sha512-lt70gynBVhx3i+bJWUIDxzmQ1SQw3UIPyUFR2+EkqZFxnKOiHCtJbezLZDfOUmuI/1IWJcVA+Dy4kHm+hOtHJQ==";
        };
        _EwHtVBL5 = {
            "id" = "EwHtVBL5";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.6.jar";
            "hash" = "sha512-w6z89JlMU5xsQfSpiMq9cc6sskhBU0Zi4tcTcIwJrh0fsBP+X1SviRRVSVcdYgG/kNxrVgVy/ghR+RZZpDUWMA==";
        };
        _pZyFjl0I = {
            "id" = "pZyFjl0I";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.6.jar";
            "hash" = "sha512-4JNCsyPXPGFgYHXj8HIcKhhjSvtk7YdM9kRSkg35MPx2TUMfu+2xBp20bQoF6ExIbLo0QV6GT5Cza2IJiEzFhg==";
        };
        _T9BGbdBQ = {
            "id" = "T9BGbdBQ";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.7.jar";
            "hash" = "sha512-IxVAu5TFYkN7tIhUPaZ9Z9e3FXqWo1NT5zjUm29MD60LsHBpBZRWnEVV8LCRJ0hGsIJbt6mGEa2I22XOLwq03Q==";
        };
        _xeadh0Bg = {
            "id" = "xeadh0Bg";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.7.jar";
            "hash" = "sha512-ynVkP9MQtrVXmpLRtGZn/T3WwOXHuPttg4GAEZ9c590M1AasZZ5cl8MFTU9F59T7fo26PCu+4nobhXzt1d7mXg==";
        };
        _4c1r6QFK = {
            "id" = "4c1r6QFK";
            "file" = "beltborne_lanterns-1.0.3-fabric+1.21.8.jar";
            "hash" = "sha512-fcDrxGywhpch53u1wjExCC2Xd0KyLD1hRqmjB2PEE1czN+XvU09p7EB1JQ0goNA+X8t8/VeINRcsXgQhvJ7gKg==";
        };
        _aQe5Y67S = {
            "id" = "aQe5Y67S";
            "file" = "beltborne_lanterns-1.0.3-neoforge+1.21.8.jar";
            "hash" = "sha512-IqvrCzndp15knT4QyPoQYqKrcfxBNU+hbxIumGn8SoXNhInPzoyj0z5NBVLnDbCSXz9lcUph7yRRDeMw2Qfe+Q==";
        };
        _mjKbZFBw = {
            "id" = "mjKbZFBw";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.jar";
            "hash" = "sha512-N8q+KQ3xBJ7ZCBaOEiJzhEDr0MmkErKRi/LkTpYFFe6DU4qVwkbY2tTm4SUYFOadApUrDtLIVzEajXYWHqfqlg==";
        };
        _TE1QlaDc = {
            "id" = "TE1QlaDc";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.jar";
            "hash" = "sha512-MiBCWjJMBOa0KjRBqn1ytkUMZznqH9qzRThbiMJgqlmkCphxmXSqLtXWHJGb+KwpwpApyvXdjAVjy7OEnMZHVw==";
        };
        _5P0gA3Dt = {
            "id" = "5P0gA3Dt";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-txd9W2cLnqOIASJCCLfqjENPtAk/42jFU9SFCrWYz0PBldBBWmD1dIt/7p16sKlalZ92JJiKHnMN9GnypDSFbw==";
        };
        _91K6OuTU = {
            "id" = "91K6OuTU";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-Mid1cS69oiz9kmxSiUOuyrzgzrPNyT+S4DPBeOX3DDrHQbvkbmWMo+7jBN0L8LR2giFu2/0/xutitvmlRJqgiQ==";
        };
        _DuHYdD8Z = {
            "id" = "DuHYdD8Z";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-+2B+RCErMQrUOC5uvAhzuOKVkWZzBwNN6KHWpK2YdOaUYexVnWJV3QLMA/melgdEDArinFJ8MEKOL5lL3sF+aw==";
        };
        _gitgQGm7 = {
            "id" = "gitgQGm7";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-XdN1jEmFvzXba9oFeO3v4AgKXmO/IYmzr3CmCdKndvpEXfmoOViVp2Ws8Khv+UjykQ+UUDTqDLNQEo7LmCRCbg==";
        };
        _v0RkWEou = {
            "id" = "v0RkWEou";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-65vcQoDsCf9Q6UsA+7t1zoR9kaEu1Vzpw9odRwQZRSVOeo8rmMXIkCqxEtOZ1W15h2cFQ3OFXMb2kCn5UijiZg==";
        };
        _84btjHdk = {
            "id" = "84btjHdk";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-HRIeN+GgUpnFp3MH4GGPBJVzy71n/aLvjyGyMBRYCiakeD6VHGhuYzMa/gTG4refP1DSWqesvV22FIktLWQDIQ==";
        };
        _jnhZoO2F = {
            "id" = "jnhZoO2F";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-6GdsfilduhPVsX5+MyB0fJP2yElFmrI+gmL746xcikb9HmIDIpQfESUKZVqOX83uNNakUOdEK4PoHnhSPZh5uQ==";
        };
        _FY10hBUD = {
            "id" = "FY10hBUD";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-PjbXQBZi/LOZu+lduJlMTm7e1Dub15roKimC6eo2cJo3Ak4ieA9G2EeSnmSUb/HyYViWbBpzH+XDCGctS5BuGA==";
        };
        _V5inxXdj = {
            "id" = "V5inxXdj";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-sFP30g295ANLp/ieZ54Jea/jm06lbT0izMzRKUJVuvVgA1JXCdeOLWvN4A7liw1klKVaPrMohV2fKaTYQLyfLQ==";
        };
        _F1KrePZg = {
            "id" = "F1KrePZg";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-SmkNb5kuLUu9cXISnLF7hAt+Dz2+k/NXgWJGzZclQvxocUBol00yQ9ag1fZgkNJmBSNxOv3QBw3NHPAwXAKp5Q==";
        };
        _KL2L1Fnh = {
            "id" = "KL2L1Fnh";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-hbx56CchoxrnncdIpXCdoTcBH9QFhdawhuCUPeXcKu8lkoK7kk7CNjDAmOxpa7bVi8A9RpCGPZTwbxDEm5SntA==";
        };
        _vmxTsvBL = {
            "id" = "vmxTsvBL";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-8HRuhtbSVFoPQ5uEYHKxEJyhKk0bl1YGcEhgZQjLTY8JQyI3mzRoNyGSgkEkf1TLPV00WybpZe+vH1GO6G1JRg==";
        };
        _n6RFmGt2 = {
            "id" = "n6RFmGt2";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-hwoq60AFjgzib5yAUK7fnoT7ZEN+85uvbc7VxPT47Nk8fYobEUBXQdr5hVHW5cGfUE5CZrmQe++X/F6sJN2JLQ==";
        };
        _Mz8Ij4K4 = {
            "id" = "Mz8Ij4K4";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-HYpRwbvZb6nTKjbJjlWvpDHhHLd+yP1n6a2ku6a2WjwBIVoApgDqG18rgO4mOtZe7lOwsjPbVYKf3ASZ3jiT9g==";
        };
        _dgV6xYnu = {
            "id" = "dgV6xYnu";
            "file" = "beltborne_lanterns-1.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-eVI/oi4iTfk1/0UcOKLpOx2mVhrg5/HJLhgdYg6PXZCxovLOSGg3T4f7HkI292CfKtCdyftklLxwm8zrkTf1oA==";
        };
        _8X5mkvEg = {
            "id" = "8X5mkvEg";
            "file" = "beltborne_lanterns-1.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-KOhnDqhsWpO3gnamK3+OohuUvj15HEbpC+hitGCuaHpj3ksGi4iwC40JNRps2YBQqNWpTwMWxdyOhEhqsOQh3A==";
        };
        _OUeJMRDZ = {
            "id" = "OUeJMRDZ";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.jar";
            "hash" = "sha512-xIxMjjLqiHJ6XANSIQk+/AqLGVSNCGP0Rc2a17999tj5fRD/VgmtBEidoixyVYFh95c0SuDW2WXJhGp5OD/J/w==";
        };
        _AV0LusDg = {
            "id" = "AV0LusDg";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.jar";
            "hash" = "sha512-uDFtGoPT2k5OLtwhRlBCQXZMsNd8FnPhN0ALqTa4PHZfA4KyPFRB20gKjgbKxjOwk2A0RBd343xGha8qWbNGzA==";
        };
        _L3VcsM5f = {
            "id" = "L3VcsM5f";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-MzqTKlF8wKel99xxTnDLuxs+8LaUbnt/9dfVzh7kClPfY+CvU1GbCaUJfVg38lzWyzgvnJoQKdBzSqsYbroDBw==";
        };
        _QH1EFsEz = {
            "id" = "QH1EFsEz";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-uuEIZacS28fPRn/UwsiWUyylXo5E4ZRxfMOUuTEHtFcbShDFpXcGV8DLFwnmuaReu13VcZSa3vFWJFlIdrXyRw==";
        };
        _tkxRkSHW = {
            "id" = "tkxRkSHW";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-kIqF5dPChdLkQGZShEyA1hhgzrIK4O/c27t4DoCHHJOvJcDbSsxKoG3InJQRyN+0McaIoro2ohTcHkmUCUbNow==";
        };
        _7m1IlvgC = {
            "id" = "7m1IlvgC";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.2.jar";
            "hash" = "sha512-yZS2frSDF3hsH6/5QXk+H8j1QHHEwhZi9xbVNHy3PPlbAVjc/JESnRJv8FRXhgj35nHYMtEgYBhLQdXK50c3nQ==";
        };
        _WlCKvb8B = {
            "id" = "WlCKvb8B";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-9tg7hgHSNRCpbzqPRQvkp58e5rgV9aRntIG/lRud1roR0yTTAYDSGarAXxtUWzciIEkrnfoQFa5XVvM/NCtBXQ==";
        };
        _GzSjNsys = {
            "id" = "GzSjNsys";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-xLTjkFQ8SDM6OspVbr3VU7LUpfvMV6j0B0ytJoxfEuRI5Y5yN2i0xpECfidhEA6Mfa2E2mBMjyFhPFtXPnxeug==";
        };
        _o3CU2tzZ = {
            "id" = "o3CU2tzZ";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-rTe6zB5qb17r1fOZQWleVaYwp5A95EPuTFcUAURQfIBFKIh1rbRtCr8dVhhoPbeByK0aFZYrgOSbnKdd9YdzUg==";
        };
        _UjUaMbON = {
            "id" = "UjUaMbON";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-ZDMYdkz9GBZa2lWNH+Qb6X+PLwc5nrWDGhgsWdpCj/ScuBjWeCdZL8V4yG6g6r5edJev7icir98sBEO2DSlAiw==";
        };
        _dbxRUMqY = {
            "id" = "dbxRUMqY";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-E157DChgXh8xvUJetIp2dZc39SSgKWKZhYmqufQGDlNEXBXbA62z8FDt/sZBLmU7fHeODGDccziW7fqRhzsuAg==";
        };
        _HOAqtzJz = {
            "id" = "HOAqtzJz";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-JgWiD3P9TGJrtHB3jvRhJS07LtpqtSMqCBgNM9HWWLW8++88x3zKH+puzE1wRvAKwV3oe2ShFkrfsGSptpmO8A==";
        };
        _veBmyLOo = {
            "id" = "veBmyLOo";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-G9wlQw7HhtymITJxv1+P8ErmOou3Z7C23yPm3nOiSoo3QZTe8FrdyFugcpG2/KlylWRLHcxOu4suqkfRBdB2xg==";
        };
        _SELelKDW = {
            "id" = "SELelKDW";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-dkMyZb5AzUXmH8J/RJM0Va8cXMzr2JPqEJ0BVwmoV9KRfg+3+gKwTUeTYfry9ZxAsVTkNxlahVEJWeZdGkKbdg==";
        };
        _qnOIvJ6z = {
            "id" = "qnOIvJ6z";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-Pe+6DTlHobdfSaC2tVURFaWSWPsKSm6VF1UXhCCGXCaQs8AwNVHysN1GDxgCTQLDXSCBAUGCljY3YjumJ7Ghaw==";
        };
        _5jT5wyET = {
            "id" = "5jT5wyET";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.7.jar";
            "hash" = "sha512-0wuBqoPvSB1AIntn/ryVbRsiZcs33QSBSPD1OjVJSx+Rk9elrS2bHSxfBAjdYaBk3NKiNqP6DzLBO/OM8xcPhQ==";
        };
        _36e4pAjG = {
            "id" = "36e4pAjG";
            "file" = "beltborne_lanterns-1.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-CGVm6YB+z5OMwPq38u5MdslIQM5Qtzl6pCUnGw/Ecea2CPx/dQlECQZ/NRTKEMkRZQE4otJiyv1XZwgcEPnnTg==";
        };
        _ekBnLSOg = {
            "id" = "ekBnLSOg";
            "file" = "beltborne_lanterns-1.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-2iEnY6E7+dh3XpPguy6rJ83slQvPjt2751wWfkxXKekb0Q+/H2zs+501HU7Bu8QsK8Kt9Mlu9rtczzPEUwYItw==";
        };
        _U6XA7AeZ = {
            "id" = "U6XA7AeZ";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.8.jar";
            "hash" = "sha512-HME00fNZcUfF1ufsu70qpqOYNmT3GDegcanTIhfEnG8qN9c12rJ0KuQHEknrpJC/VP1ItlZdxaw+ETWGfEFSjQ==";
        };
        _3frgBvEM = {
            "id" = "3frgBvEM";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.8.jar";
            "hash" = "sha512-0YX5HWbLgKgyRXgpUWeUMf6AnOxV8h4Dk9vuDsP6xF6DIPiEDW+Hr6ZzJXsN1eA3Zx9Bn+yH8GQXDNi5C0tutQ==";
        };
        _Lw2Cxlb9 = {
            "id" = "Lw2Cxlb9";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.7.jar";
            "hash" = "sha512-P18MXGhNaTI8ZhPmN+yrVAss9mVZFpL6asupGdo1UpQ4TTwsv7a68CDpqilsjiybxS2CIpBTHmrNUAzHUu6f7w==";
        };
        _o4aikRMl = {
            "id" = "o4aikRMl";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.7.jar";
            "hash" = "sha512-zBbMWWthxrd+HZ0bXjznJ62lLDjZazRl1j99740dJ4JBN08R/B2vE/LdhTZPfW0SPwqeiKXM9FRCJY/a5igyVQ==";
        };
        _L1x1PUEc = {
            "id" = "L1x1PUEc";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.6.jar";
            "hash" = "sha512-vgJwAQ6IUFIeyPfEDklkOlTflRaauVqsWqptH6K9yGrL6ZRs0QnUHJHYRWBxf6EKrKc4M5EHqb2bvP5tFn9FZw==";
        };
        _sbs0DTSW = {
            "id" = "sbs0DTSW";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.6.jar";
            "hash" = "sha512-1bjP5pldhRZjF6bAMqjVGNVdnKJWADipmlmyC6PpEBZ+LhEHiia6bUkK+AWZl5BbA+n2d+80ufsTKz+TUEBE1g==";
        };
        _DERpxFBd = {
            "id" = "DERpxFBd";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.5.jar";
            "hash" = "sha512-YscgLnldh0zTJfVei2gre1LOZDFVFFxD8sBO57P2xUNEJbZ0RJ2pwrUNrV1vHYnr0uzXph/ebmDaaP6LrNzkzA==";
        };
        _j672xh6l = {
            "id" = "j672xh6l";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.5.jar";
            "hash" = "sha512-GCjFR+vYBfaWzPNI3smR3eVR61C6ZvuZ2GjnLX6MDlRw2edtmXRCHJqfDzsdxyoVpPx1TMoqoQwyJbvw5t42qw==";
        };
        _7tekfEiz = {
            "id" = "7tekfEiz";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.4.jar";
            "hash" = "sha512-B4blszys5n7strJtisnCLKdiM7c/7y2ixZ0p/QZiYsnV4xRxQAq6OGXFnIzTuKZP3lSG3sQnGmQNabZv5QTeiA==";
        };
        _wDsXVRFg = {
            "id" = "wDsXVRFg";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.4.jar";
            "hash" = "sha512-Lx+gtJxhqBiewqq9e9f2lOMSKXm0jsALfh15m+tdWPdj+XPTRDC4/fiK1bgxcBAjTsFI7pkoqUrHizjbhbWZig==";
        };
        _FZSIOgzI = {
            "id" = "FZSIOgzI";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.3.jar";
            "hash" = "sha512-501yR3ypwARLn03SA7WKdz/vhvkeq1B31E3nBHWJjhNaFc2EDWgV4qT6Go8KGmjKroVEgI3zLHCzSB/lhH3vmg==";
        };
        _ptWRxt8L = {
            "id" = "ptWRxt8L";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.3.jar";
            "hash" = "sha512-D/+5nyKASzxONVpxs3rHQK//7h40x3HN9ZYb39QU6m1X5eg5khB8IH0rFfTnjX2I1tjnAP0V14cdI8HChZOiWw==";
        };
        _LkNXjybf = {
            "id" = "LkNXjybf";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.2.jar";
            "hash" = "sha512-uSKpHT2wW98eHR9iEc/F9kl1dVsTKUa4ps2Ri3o6FTIm8h0E+oFjo3Qdjt2Lr062IzoVqIp2hxa96p4F/BkifA==";
        };
        _pE10oDS9 = {
            "id" = "pE10oDS9";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.2.jar";
            "hash" = "sha512-B8kNY9qH6V/+bEMaJpWKYP7pYjS4D7HjQdlNQaerg8qpO08h3w64kBio6NzJrOVp8mND+16l3oWd73rSU2YJtQ==";
        };
        _eHAcx5AE = {
            "id" = "eHAcx5AE";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-XWRgvjLTAr30aWMBQnd6olrBQmvrd5U8szkzMzS12I6ZhCHmmjT0+3tVY9zDwhU41Ov4XZkIIN/ITzps9xVb+g==";
        };
        _cKPAhA1z = {
            "id" = "cKPAhA1z";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-z6cSxr2A5oHTG7InA8N1Up2V+F6ifXpexQBt9nIC4OypUv4ok001ryFCaoCWGnYYknVEk2gWNSAQOwgz1vQjtA==";
        };
        _QVuWIzFV = {
            "id" = "QVuWIzFV";
            "file" = "beltborne_lanterns-1.2.1-neoforge+1.21.jar";
            "hash" = "sha512-9ubNiB61o0FriQriQUkNRSqEQBbNK5tTIKcN4oFwijxH0++Zg5tlliwwL6dTv346zN4UJG28n5LeOlkXrPsWug==";
        };
        _WatHzRAV = {
            "id" = "WatHzRAV";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.21.jar";
            "hash" = "sha512-LIezLFUgQBCdFoyHLEbK5a0RPn8AXR3/c71/CkVcQYwsq7pIBbNZbfcdTwpBx1GKG4+qp1NpTEbDLx9rTi5O/w==";
        };
        _M3cGhJrB = {
            "id" = "M3cGhJrB";
            "file" = "beltborne_lanterns-1.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-6RGfd3c8oITGc/vNS5RPne10gqjBsimBSjbSpsqJqEFTuKN/RESKEX+hH/+5lc/qG2gdGbKalvIo4jFMCiPWKg==";
        };
        _4W4uMb6j = {
            "id" = "4W4uMb6j";
            "file" = "beltborne_lanterns-1.2.2-fabric+1.21.8.jar";
            "hash" = "sha512-BteNRMBF2IhWIgIkWy0CbzAXqd7REuyoUGIdYGS8B0zrhXd20B86ZQLKu4skaqqFP4hG1VwcuTUryBWUxQ7LjQ==";
        };
        _ept5CTIc = {
            "id" = "ept5CTIc";
            "file" = "beltborne_lanterns-1.2.2-neoforge+1.21.8.jar";
            "hash" = "sha512-/tbibuswf3bY6lFfahT/YV05023Di2BTTaOFPnEKNrUNudsYb8DIjGfGDhIgbfyY/vCZB5WVqWc0AIfC6qiiAQ==";
        };
        _Q1aWidD9 = {
            "id" = "Q1aWidD9";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.8.jar";
            "hash" = "sha512-wXPWXmU9r5emetokvTuCP8ljMUTk8XQZJweLIp7eqp3dEIlIHjH/68kAa1c1IgMny3hA2QxzPoJvrFyFqpSPUg==";
        };
        _p655Ethy = {
            "id" = "p655Ethy";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.8.jar";
            "hash" = "sha512-jEwOV/jRbT2aZwzKl8EJLmKUWQ7W0ct2VhXhmHjaygNlbD6w5od5smh0uch4eIUy6dzHWPQh4ZT+E0Yb+hWeTA==";
        };
        _NYDGHlTW = {
            "id" = "NYDGHlTW";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.7.jar";
            "hash" = "sha512-84tjPijOzCuGj745cqDM7LcKmZp9Gp4RtAz0iYQqGD1rDuMpyVybd0sOcfuvf5OlPIIouts1JKxtrjI9x+doRA==";
        };
        _VAkc6i7z = {
            "id" = "VAkc6i7z";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.7.jar";
            "hash" = "sha512-e0nzAaltye8oI+XsqjrEE/dnT6pAkv7xVdsZBcEeHpVOMUHhZYneilid77vlhiHTokKW03XEI3mTSEOkGr9TOw==";
        };
        _8W8WsSEM = {
            "id" = "8W8WsSEM";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.6.jar";
            "hash" = "sha512-UR+sv37uXnaDQ7O8OqovCjjSe9NtBm2n8K9mHK7ugwxAoAYGFv30oYqN2BqFJfE3peItTWj9Ars9hOwcCncYMw==";
        };
        _wkhBRwSz = {
            "id" = "wkhBRwSz";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.6.jar";
            "hash" = "sha512-YtJZLmZX24oDIVBbmIGbQBhrnlpueIJNjMbrM5JIPBds7rLJ/2voWShi79kygwo0mOpVZFN7YonCmWrQ3kcoFQ==";
        };
        _77Vj5KGs = {
            "id" = "77Vj5KGs";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.5.jar";
            "hash" = "sha512-6hr+S1yRhLr7zoR+aLoowBnEJxiQtECB/3GK4w/RDGXEqeoQ53MLY78k4E8U1OFlnfn/90x+XIQMXH/OUkyVYQ==";
        };
        _N9lns9ZK = {
            "id" = "N9lns9ZK";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.5.jar";
            "hash" = "sha512-wwuYw2cWqxKSk/LhpWShUgPbrzMhlU6Tvp/fwtC16UM8Os8emY/CPWurdPpSdQf2FrxocFVQUe+jLRB4r5Y0Jw==";
        };
        _ERY5StMR = {
            "id" = "ERY5StMR";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.4.jar";
            "hash" = "sha512-zuMcGCMXcOgHeG5LF0IagMKv08wOSWfp0dujLn7MsAew7XX5TWYm8ABZfhuPeZRZUM/w5qtux45A9wSr/4+J5Q==";
        };
        _ETeiH4TA = {
            "id" = "ETeiH4TA";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.4.jar";
            "hash" = "sha512-olRZqBMTS50gzuDazvvkoUwTsUoPUTJIx5FK8+WlZ5+4VvTQOlaCzmc+o5NlNVq484DpJ0id/+MXHC0K94DwIg==";
        };
        _AzCwhFlR = {
            "id" = "AzCwhFlR";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.3.jar";
            "hash" = "sha512-4PV9Nr4A4pQTge/qxtAHIZod5rkbS2eg5EYQtZMDFtZOJJBPyjtb7UTFiOuCH6BV4pjmqOdG3nApGBUYGrl/hQ==";
        };
        _988A0E1O = {
            "id" = "988A0E1O";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.3.jar";
            "hash" = "sha512-Uc4uRmpFZFO3DFU+LRmpvXGvr9hp+AX0+Socn3VCovGjQRizEog3WMJUQy8i3xU1gpk2Htmi27b48KJOWGxYeQ==";
        };
        _vBPKhFoX = {
            "id" = "vBPKhFoX";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.2.jar";
            "hash" = "sha512-jJPCJffju+zwYIjoOrWqLHjIXCPwgmTgIkam7WqIcacjQY2iVDg7hLPiIu/WeLzFeuB9AwmDnh0CSWgLPoYqNg==";
        };
        _9EbQT4zT = {
            "id" = "9EbQT4zT";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.2.jar";
            "hash" = "sha512-hnW0eJ8oT4VqMjpTMW/kI1N9wYGdv6Xc0mCbqJTf42idR1PQW+qL8fKm0J3CVIz9ygHaE0q7E+Kp7evOaSn+aQ==";
        };
        _e8QDcG6B = {
            "id" = "e8QDcG6B";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-6et1Pw/IYFMTuFLUF9Xnv31RV1rWukeo5EpKlUjIUyEIr0okl9G0GsALE1krASyLzI6iBjCSAji+WQQE4eCTgg==";
        };
        _TvFaMcSH = {
            "id" = "TvFaMcSH";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.1.jar";
            "hash" = "sha512-n1+EURzi9VQRf374j3brzidOq1ZXvOiru1RAEQ1CWgjLs88UdTEZBJPYjOee2c8lIk4phGi/N+TqZqYSTvABeQ==";
        };
        _SMsAYVY4 = {
            "id" = "SMsAYVY4";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.jar";
            "hash" = "sha512-iTxEnvH/QcOv0OF8ozVsORno2mbwnmJWwDF2ji9iDz2rDl8VwPdHoDYfK4Ni9x8J4v5knmsFrmPcrTrVRf/nUg==";
        };
        _sxLcImoo = {
            "id" = "sxLcImoo";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.jar";
            "hash" = "sha512-rpLysiqN6TIID0gPBfnOLA2+2eWAAZoVvKnsDpZ8po/xWHLfr22KJCizPRo2vlk2o/2DSgnTLm3l6877cmddDQ==";
        };
        _LXS9rrAa = {
            "id" = "LXS9rrAa";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.9.jar";
            "hash" = "sha512-wF12wrKjkB73jTs+BZ/GdJorHcTpoYG6b8qyIUFRAmklTEvmFRTyJ3l10aVQjzB3+1NoTfvwkOnyf0vXS7dsUQ==";
        };
        _sNGe6OzD = {
            "id" = "sNGe6OzD";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.9.jar";
            "hash" = "sha512-0dCFFexhK3mo3f8pCVP4hEu6nU4JObeQVA8M//WIosZE2yPAm5Q3pUs1GNNG1TxWAiCpmqiJnqq25OnP8d1Tsg==";
        };
        _MrEGuufB = {
            "id" = "MrEGuufB";
            "file" = "beltborne_lanterns-1.2.3-neoforge+1.21.10.jar";
            "hash" = "sha512-NcpqOXExZio+r/MnWm4QdlGVSuE1No2GPISnZWLeV2+FuhSm3qdL5R9wxwe47K6LDCamKDct1Av6aB6Y5hQEZw==";
        };
        _wSB51gH7 = {
            "id" = "wSB51gH7";
            "file" = "beltborne_lanterns-1.2.3-fabric+1.21.10.jar";
            "hash" = "sha512-GlXrmIZHDtOYwPGZ3whsWCEKAV6Z0C9a9snnCJmwyLZmQtpKItn1ycG7JxwOLFPbYsBOaqtS202BXlnYXJKXRw==";
        };
        _nTnLqaUg = {
            "id" = "nTnLqaUg";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-9XCFoYjrHGmRg9tvpcInBvEXd8mtgBk39DfrgSRiJXboAkmGxG+opUxPNomxbATKEkbfa3xMje8zX+EbO5Vbcw==";
        };
        _1kKfvv2o = {
            "id" = "1kKfvv2o";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.jar";
            "hash" = "sha512-kw7JAYnZiBdXVJPxGQkam5BXLNlQ+75XbUhJafcd9Ptii5Mcy3QdIuSQvETcaxzV/hGjCUYiEtEo7kNixuRpPA==";
        };
        _CGopYfIX = {
            "id" = "CGopYfIX";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.jar";
            "hash" = "sha512-ICBt27e7Pym3Rv1diYlBlMQqlL9Fe6wM30Pf+9rVd6y947yj9FbnSlG06ZCgOItG8UclgipNtBBjAICNbmtEtw==";
        };
        _Wvgi15Ap = {
            "id" = "Wvgi15Ap";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.1.jar";
            "hash" = "sha512-lQ+3Tt/o7U9n6Hc8M8Cw7KNg7Kck8ULckiIRzpqGyikDmAB7iVQQQz6PnoqxMbgakGbUNUynewmcRH0+EILh4Q==";
        };
        _GhffDYw7 = {
            "id" = "GhffDYw7";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.1.jar";
            "hash" = "sha512-gWroS7DU0chg6AA59PxTUGv/quzUqn0YbSNGfnHoyGr8Kc4toTOmrhrfvyxav/OKnXp3tdlaU6j2MdVlxv2ohg==";
        };
        _igVa9rut = {
            "id" = "igVa9rut";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.2.jar";
            "hash" = "sha512-nSvt4kOfN97t/l03QFCa0iDHE+rY7DHEFQ3KY++tLyrleJrS3s2BYQWNoZ4dIfbtEbFclNbuA1KGB3LZ2kg2zQ==";
        };
        _yJR66PFs = {
            "id" = "yJR66PFs";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.2.jar";
            "hash" = "sha512-fSerrcijflsYQLZaBigaOA5oLYA932/+qaiVOZTR7rre8IIdV0anQjYNOFfBbBzKA6M0YiB+FVECbrUfex+cOg==";
        };
        _vUsjQs7t = {
            "id" = "vUsjQs7t";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.3.jar";
            "hash" = "sha512-xXPJh/0uNHLwwccB9XeSkj1qkZZfoM50/z/HCHc9a/KDfYIkrqLh0rH7imWzsuPwT9Tizgqem1XCEvA68B/qkg==";
        };
        _BeUcWFgz = {
            "id" = "BeUcWFgz";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.3.jar";
            "hash" = "sha512-cU7W5bOkgqUaR275gusN0yU68qSFRnTdZsqzv0nr9kK0eEa7DJxWTcN84bHsjJH1znKimm2kKyT7zEHQ68UBLw==";
        };
        _BwjPREb1 = {
            "id" = "BwjPREb1";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.4.jar";
            "hash" = "sha512-1nhwZEWZX4Zt3/u63puuOj1L2WOpcMuwyTUKiqtPG+oOEUaKRVzebVgmhF9LUBJoHxezFRqdVxTLuyqUDJbZrw==";
        };
        _saqnZqaw = {
            "id" = "saqnZqaw";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.4.jar";
            "hash" = "sha512-GdYCaP5KADhK6Pp7SRBVj1WKi9qNG2Wjpu74ZGHc+p2tGzKuns2KdOdvZuT7d4cwEPeMiSUuSU0xFW5Iq4IDPA==";
        };
        _jdpEhgDE = {
            "id" = "jdpEhgDE";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.5.jar";
            "hash" = "sha512-vTsj0TmntaQ5vLGxKIg4kGpM24b0MEHc3SOFilddM+Wndw+I6TDBfiottnw7r9Pcz0cWs0f89UIIJHqo8fqGKw==";
        };
        _aTXizWFB = {
            "id" = "aTXizWFB";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.5.jar";
            "hash" = "sha512-HmNm4nhqeAk5E7QXX+YtLs2vJDQqOJUVsiC8ctO0tMmsTdCVFfIs+bJpwAmz26Ylm1XfPxmBfATPdedBRwDYZg==";
        };
        _xsHpFwzP = {
            "id" = "xsHpFwzP";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.6.jar";
            "hash" = "sha512-J/idbUJbC8tG8/5aJvRajJAPiQWnadd3uHUtIW6AA2xmi0wJdB89BfkqUK9pCZA35nlgWPr2Jb0pZY1okHIoKw==";
        };
        _ZxanXpim = {
            "id" = "ZxanXpim";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.6.jar";
            "hash" = "sha512-8qpHgLBEVA2E1ZvG1m6tKRiZj3V65VxmjCo8Df2f6Tvyyn783A6xFwCXcM+FLT8cuzF52ueeL3RuvsDAabkkbQ==";
        };
        _fsReOo08 = {
            "id" = "fsReOo08";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.7.jar";
            "hash" = "sha512-l3T9mgR7T18NIpmiGhkf95VXOy7vStOwel1JDnw8Y+tthiPTS+bcGq54TOqU8M6FiECUb1QLp7/MzZxcRf6bgg==";
        };
        _M6pazn3u = {
            "id" = "M6pazn3u";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.7.jar";
            "hash" = "sha512-kcWTXEq4yKVclWEPSgoPr/7ULSyt2FDF3lTz2cf/NjMgGBDkOIG6a03lnGxI4uRk91oYwKcxpvGFhef+exXaCg==";
        };
        _pVOCRuNK = {
            "id" = "pVOCRuNK";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.8.jar";
            "hash" = "sha512-b9zGIeKeZPOtRQifnVANxoYBn6pFQBqPqWA/prwHS5EDGIKeayWwknK1eI0H67u+SxerHc1A1C/mnXMqAi0p0g==";
        };
        _RNsA15BC = {
            "id" = "RNsA15BC";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.8.jar";
            "hash" = "sha512-/JdNU8xXxHAGWj5aiCm5aCDtN7m1wkIVEVc0KM4U2DL/wPZl4LlRDiofNn00uLk2EPLI/Wh4d90uIczCzASWBw==";
        };
        _LE8pQifK = {
            "id" = "LE8pQifK";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.9.jar";
            "hash" = "sha512-pjiXXQYjVJ5lfaakP80d2NkGHp0Alc0m4eZbwtXJRDc3+ksvKv1yXUt6GeB93w7oM3eI/JYz3v0Xnu/wmP52eQ==";
        };
        _YPmExBTf = {
            "id" = "YPmExBTf";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.9.jar";
            "hash" = "sha512-Q/bSP+eKw8+z81DlOltr1nD3Y+ELmYFh8F9Pg7W6Bku4W76Fu+JXbqA6Wg7UuzRHewYVCS8rhadeTO/rArB9kw==";
        };
        _gxPo7tNM = {
            "id" = "gxPo7tNM";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.10.jar";
            "hash" = "sha512-CDfWQEcD03aYDCvSNzzZAWBsVrZn9GMnrIgct3/m2tuepVjvs+aR/4sGNEXZ2XkiVMpKj4S1hsFomupZ6lLrBA==";
        };
        _7omnudXd = {
            "id" = "7omnudXd";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.10.jar";
            "hash" = "sha512-hb7jeiP+MwLihmSezS7jnrv72/149jUtjCwS2gx2wNGawqtl1U24UrD6WMLWaXJ5d+8Bn5KTxjWMJRkWX7TJag==";
        };
        _2WNsQfpV = {
            "id" = "2WNsQfpV";
            "file" = "beltborne_lanterns-1.2.4-neoforge+1.21.11.jar";
            "hash" = "sha512-oeBf/eY6tpJShDyyYPMsFw4JAAeynQUf/7cxsN2eLGc1bIU6AmVgUCJA3ZNmY3wbEOpmbKw+yv/dZ78dAWKenA==";
        };
        _bFprRSZy = {
            "id" = "bFprRSZy";
            "file" = "beltborne_lanterns-1.2.4-fabric+1.21.11.jar";
            "hash" = "sha512-6XpgXm3Acs+DFXZl2GeuflzkFQXHMrA/BLIk/BeXmOSQNzN8SDlAIbpfjVq5i67VQYwxHKmG/zl7ImvrnUdDgw==";
        };
        _clSoLzXP = {
            "id" = "clSoLzXP";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.10.jar";
            "hash" = "sha512-W29RPLHtmhAKeIW+4xaicHa2DC9bJ8YD4wA6vrMVKgtGeHF3W1kCxlsw2G6ZXC7YvFS/lm3gyifLn2jXRKPzdA==";
        };
        _7tgho8PI = {
            "id" = "7tgho8PI";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.10.jar";
            "hash" = "sha512-I3Y/cNyUpzQublvnMRBTEzuA6lbyg5VJKVMAMeZHFATTG8sJkKGAg4PLSuzhQOnxjAlMFn6iBVMJLjtzm35vzQ==";
        };
        _VF7j7Sgv = {
            "id" = "VF7j7Sgv";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.11.jar";
            "hash" = "sha512-brVwPEWeoirkIlM2TbGG0iKkZzKw6/By6y+ntrCVbqaDkrAeMVeDvE9vtAIixGhmHg1s7DyYyJehFxYC/yJuDQ==";
        };
        _aCiWQiRt = {
            "id" = "aCiWQiRt";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.11.jar";
            "hash" = "sha512-9fw1Vdyn35CaYsysXrL6cm5mBBJqNd54N5B3TaXNf/9aFH2vAj0zZdPRV0hGGzrdUQrarz1iSSucNhpMx+jI3A==";
        };
        _6pbCx85r = {
            "id" = "6pbCx85r";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.1.jar";
            "hash" = "sha512-pUDu/N00DN6RioFMVebyRfRt7X1+47Vlp6YrVMyOJ6Bzuva3oLbGK5XqW0YyICNwYX4Y4tFQZOAAD23ylsGpug==";
        };
        _PPvQKkXm = {
            "id" = "PPvQKkXm";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.1.jar";
            "hash" = "sha512-UuXlg6wXt06DMRSx9MqxiLp/C0rW/mVyVxq5RWYst8GzSTEa98jHX2UkSp1Deoz8mp9RFYhyFcZC5v/YK47HIQ==";
        };
        _zMd3KfRA = {
            "id" = "zMd3KfRA";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.2.jar";
            "hash" = "sha512-PNgiQ+2Y1Qvk3M5tLQgIHXEaaHCM2gEHrtkcVK/rnltRYXWAExExWnat/vVFCULauzax6DzCpF3YmYBM9Im7xQ==";
        };
        _d0wLUDIG = {
            "id" = "d0wLUDIG";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.2.jar";
            "hash" = "sha512-z/rM1MaLDiNYZ/UbQO4iDcWn5XEUnXMUj4F4RN5BQh3Eusblaq6JNX775V0xYjbhqan0J6AeozGNpRft2ogOXw==";
        };
        _FXGGEnY3 = {
            "id" = "FXGGEnY3";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.3.jar";
            "hash" = "sha512-Qe7qNkHQpnvzWYojk1gtAsdfpGpJwApzTL9EgoKqreyN5F8FHCes5ElY7FNP84g1i3DGFUFFpark+ENisQH62A==";
        };
        _FkTepRVO = {
            "id" = "FkTepRVO";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.3.jar";
            "hash" = "sha512-j5kdJXxELuYS5Eafst5pdyy5/5gw7W07YMcJmlqq8isbQWMWpocABgvUW80IGqVt8K4OofdF5/XewfIS4i2Y6Q==";
        };
        _wIcoz8jA = {
            "id" = "wIcoz8jA";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.4.jar";
            "hash" = "sha512-jNapSPr8tk/9IEJo8rMkhBpVp7PJD1MFm/F4W5noUYcX8V3GdlI7XZ7bb2btY6cMYWUjuA+urqP+h6stARNVLA==";
        };
        _3tm84RmY = {
            "id" = "3tm84RmY";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.4.jar";
            "hash" = "sha512-o9lhLpsIHPa5diesN49BwOajz+UD/ro8R8DLXfdQupPglSMIlsLjEfVX3qC8mTWIWs0l4bPAKDZuqSlT5oe8Pg==";
        };
        _HcA2wpvz = {
            "id" = "HcA2wpvz";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.5.jar";
            "hash" = "sha512-demtrUC2GMzTW207YVjTdyTE6EtkSaT94T2Dz4q1K1MqeFahaPRwDA8qewC0yvpeX578UKpbWOHZuQyWxLOhuA==";
        };
        _Mbskksj4 = {
            "id" = "Mbskksj4";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.5.jar";
            "hash" = "sha512-wCIaedwgg7OU6yStf8P33qAtqUKpkrOSGxAWOouhZfBIi2LC21ajUbd9gnBRYUxUUlEJxY99MsqZA4LwPwhbKQ==";
        };
        _uT2RrlOL = {
            "id" = "uT2RrlOL";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.6.jar";
            "hash" = "sha512-21NPwCWcgTfINr468fsKg7rvMgYgCX9BXFfw+TjEu8LbijO41M+no3SLEVOhpH+/IKpN2TRJlP9jd3e0GuaoXQ==";
        };
        _i74iELC6 = {
            "id" = "i74iELC6";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.6.jar";
            "hash" = "sha512-jpaHg1f8Xf+xaMo8cyAhIW26CMcUNSo6Qh2LjAeRdiyi6CL+qwQDyCwASKIhwRRArkfk/JOd4O3Dvr2VB6xmmA==";
        };
        _kqzgv6Nw = {
            "id" = "kqzgv6Nw";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.7.jar";
            "hash" = "sha512-Tzs83ATJQ2Lc9Uw9rSIaFn9wEskWD0BuKC/tAuRaqBIeRilF799iGUHy/K/CTbSqjwi63Ql/m+6ys7L4c5vGnQ==";
        };
        _lGI7yP5d = {
            "id" = "lGI7yP5d";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.7.jar";
            "hash" = "sha512-gjIu+ILNo7rM0B2OD1d7p/yRtk0PXz+R47+DKC23TNKTtC9Q/ET3qzQj8g14qEk/xBEGWUqcSoh/ioMorbLGfQ==";
        };
        _D4maLMIY = {
            "id" = "D4maLMIY";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.8.jar";
            "hash" = "sha512-S2DE60/FFlLiBeSyCRNvEODMWWNd5qXCxQICZpN1GsRd8+nBhr6uMRZWNJj4zoVcu+ogHC2e6Z2yYPVp4gKTuw==";
        };
        _tubgCp3j = {
            "id" = "tubgCp3j";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.8.jar";
            "hash" = "sha512-glbchk3vZaRbyyH0EQUsF8yPTaLBaTdBWm5Zac1SU5xBOB06TQXoFd4WYzPqzNrtEYHuaRYTTastb1GM/o9Maw==";
        };
        _AGC63wT5 = {
            "id" = "AGC63wT5";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.9.jar";
            "hash" = "sha512-D9Ntll4GqX/nj9yjE8jQ6mh+bQrOUVoJluL5xleYsTod25lPlhoWmmm8YWYOWzcQ8hT0HEMVAe/P+aJEOnYjnA==";
        };
        _1f2hf6ze = {
            "id" = "1f2hf6ze";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.9.jar";
            "hash" = "sha512-ZjGaH2g6n6Rz9lcVGI1ViNxlDGOrsGgzKtrHNYduKf1Mr5kh3o0sSTzXYZvhkEJcMERMv8r0Yd/ewbXSJ0Tgkw==";
        };
        _Fk9yqwwA = {
            "id" = "Fk9yqwwA";
            "file" = "beltborne_lanterns-1.2.5-neoforge+1.21.jar";
            "hash" = "sha512-B6zFZ+jrDBzj3O5KfB1HBXIDf4wrDTgdqVlGuJ0rFLv1kbKooyR0vY8L4aFsaKJKqyP2hbf7Vwb8blXSvOwkDw==";
        };
        _OW8t5Seb = {
            "id" = "OW8t5Seb";
            "file" = "beltborne_lanterns-1.2.5-fabric+1.21.jar";
            "hash" = "sha512-YU+vS9Ci27MyeUeypLvIjwcnhKm/U9/sL65ZPjhVtwiu4lpJwl5Ps2P52NkKvXRumSvVDXVXDSQoySCLG/9ZiA==";
        };
    in {
        "RNLSEWy1" = _RNLSEWy1;
        "FXe39csg" = _FXe39csg;
        "t94ygUnp" = _t94ygUnp;
        "1QTkQQ82" = _1QTkQQ82;
        "dE9PmAxX" = _dE9PmAxX;
        "VochbDUD" = _VochbDUD;
        "3KRdJn69" = _3KRdJn69;
        "c6h1iwiR" = _c6h1iwiR;
        "e1xxbHGW" = _e1xxbHGW;
        "hke2DuKh" = _hke2DuKh;
        "XOQ9d338" = _XOQ9d338;
        "J00TCVeA" = _J00TCVeA;
        "qHj1eZK6" = _qHj1eZK6;
        "IG0ipnGk" = _IG0ipnGk;
        "MM7DhtXD" = _MM7DhtXD;
        "k6OGu2b0" = _k6OGu2b0;
        "ZDiKZXOd" = _ZDiKZXOd;
        "B96fQtDr" = _B96fQtDr;
        "FlhPw28v" = _FlhPw28v;
        "W39fdKmY" = _W39fdKmY;
        "7DXoP1uH" = _7DXoP1uH;
        "UVir0zZM" = _UVir0zZM;
        "bTHmKvI1" = _bTHmKvI1;
        "JTYolInd" = _JTYolInd;
        "pRGJJXyq" = _pRGJJXyq;
        "SWb2m8BW" = _SWb2m8BW;
        "yeRicbLo" = _yeRicbLo;
        "nIa3BEIz" = _nIa3BEIz;
        "prVPhWGM" = _prVPhWGM;
        "wun7yotU" = _wun7yotU;
        "8dDEtGFQ" = _8dDEtGFQ;
        "7mike9lb" = _7mike9lb;
        "3Hlq2xeH" = _3Hlq2xeH;
        "VfGMiLdp" = _VfGMiLdp;
        "tfADHC5x" = _tfADHC5x;
        "ZChwqDiv" = _ZChwqDiv;
        "Z3EJ1hU2" = _Z3EJ1hU2;
        "vaaWBB30" = _vaaWBB30;
        "Jvawp5j3" = _Jvawp5j3;
        "LZUcwxdd" = _LZUcwxdd;
        "Oim8co39" = _Oim8co39;
        "MnjybDJd" = _MnjybDJd;
        "KIdRbjaU" = _KIdRbjaU;
        "4YxPQHXX" = _4YxPQHXX;
        "vTaC7VBa" = _vTaC7VBa;
        "aYhjz60d" = _aYhjz60d;
        "RcTZ8awu" = _RcTZ8awu;
        "8axiBYqr" = _8axiBYqr;
        "8EudSJFs" = _8EudSJFs;
        "WH6ez9zn" = _WH6ez9zn;
        "z7Oj53Wi" = _z7Oj53Wi;
        "8jbMPKi5" = _8jbMPKi5;
        "26Au0Bqk" = _26Au0Bqk;
        "WPwCELaj" = _WPwCELaj;
        "1ozo6nFb" = _1ozo6nFb;
        "zFNjUhul" = _zFNjUhul;
        "EwHtVBL5" = _EwHtVBL5;
        "pZyFjl0I" = _pZyFjl0I;
        "T9BGbdBQ" = _T9BGbdBQ;
        "xeadh0Bg" = _xeadh0Bg;
        "4c1r6QFK" = _4c1r6QFK;
        "aQe5Y67S" = _aQe5Y67S;
        "mjKbZFBw" = _mjKbZFBw;
        "TE1QlaDc" = _TE1QlaDc;
        "5P0gA3Dt" = _5P0gA3Dt;
        "91K6OuTU" = _91K6OuTU;
        "DuHYdD8Z" = _DuHYdD8Z;
        "gitgQGm7" = _gitgQGm7;
        "v0RkWEou" = _v0RkWEou;
        "84btjHdk" = _84btjHdk;
        "jnhZoO2F" = _jnhZoO2F;
        "FY10hBUD" = _FY10hBUD;
        "V5inxXdj" = _V5inxXdj;
        "F1KrePZg" = _F1KrePZg;
        "KL2L1Fnh" = _KL2L1Fnh;
        "vmxTsvBL" = _vmxTsvBL;
        "n6RFmGt2" = _n6RFmGt2;
        "Mz8Ij4K4" = _Mz8Ij4K4;
        "dgV6xYnu" = _dgV6xYnu;
        "8X5mkvEg" = _8X5mkvEg;
        "OUeJMRDZ" = _OUeJMRDZ;
        "AV0LusDg" = _AV0LusDg;
        "L3VcsM5f" = _L3VcsM5f;
        "QH1EFsEz" = _QH1EFsEz;
        "tkxRkSHW" = _tkxRkSHW;
        "7m1IlvgC" = _7m1IlvgC;
        "WlCKvb8B" = _WlCKvb8B;
        "GzSjNsys" = _GzSjNsys;
        "o3CU2tzZ" = _o3CU2tzZ;
        "UjUaMbON" = _UjUaMbON;
        "dbxRUMqY" = _dbxRUMqY;
        "HOAqtzJz" = _HOAqtzJz;
        "veBmyLOo" = _veBmyLOo;
        "SELelKDW" = _SELelKDW;
        "qnOIvJ6z" = _qnOIvJ6z;
        "5jT5wyET" = _5jT5wyET;
        "36e4pAjG" = _36e4pAjG;
        "ekBnLSOg" = _ekBnLSOg;
        "U6XA7AeZ" = _U6XA7AeZ;
        "3frgBvEM" = _3frgBvEM;
        "Lw2Cxlb9" = _Lw2Cxlb9;
        "o4aikRMl" = _o4aikRMl;
        "L1x1PUEc" = _L1x1PUEc;
        "sbs0DTSW" = _sbs0DTSW;
        "DERpxFBd" = _DERpxFBd;
        "j672xh6l" = _j672xh6l;
        "7tekfEiz" = _7tekfEiz;
        "wDsXVRFg" = _wDsXVRFg;
        "FZSIOgzI" = _FZSIOgzI;
        "ptWRxt8L" = _ptWRxt8L;
        "LkNXjybf" = _LkNXjybf;
        "pE10oDS9" = _pE10oDS9;
        "eHAcx5AE" = _eHAcx5AE;
        "cKPAhA1z" = _cKPAhA1z;
        "QVuWIzFV" = _QVuWIzFV;
        "WatHzRAV" = _WatHzRAV;
        "M3cGhJrB" = _M3cGhJrB;
        "4W4uMb6j" = _4W4uMb6j;
        "ept5CTIc" = _ept5CTIc;
        "Q1aWidD9" = _Q1aWidD9;
        "p655Ethy" = _p655Ethy;
        "NYDGHlTW" = _NYDGHlTW;
        "VAkc6i7z" = _VAkc6i7z;
        "8W8WsSEM" = _8W8WsSEM;
        "wkhBRwSz" = _wkhBRwSz;
        "77Vj5KGs" = _77Vj5KGs;
        "N9lns9ZK" = _N9lns9ZK;
        "ERY5StMR" = _ERY5StMR;
        "ETeiH4TA" = _ETeiH4TA;
        "AzCwhFlR" = _AzCwhFlR;
        "988A0E1O" = _988A0E1O;
        "vBPKhFoX" = _vBPKhFoX;
        "9EbQT4zT" = _9EbQT4zT;
        "e8QDcG6B" = _e8QDcG6B;
        "TvFaMcSH" = _TvFaMcSH;
        "SMsAYVY4" = _SMsAYVY4;
        "sxLcImoo" = _sxLcImoo;
        "LXS9rrAa" = _LXS9rrAa;
        "sNGe6OzD" = _sNGe6OzD;
        "MrEGuufB" = _MrEGuufB;
        "wSB51gH7" = _wSB51gH7;
        "nTnLqaUg" = _nTnLqaUg;
        "1kKfvv2o" = _1kKfvv2o;
        "CGopYfIX" = _CGopYfIX;
        "Wvgi15Ap" = _Wvgi15Ap;
        "GhffDYw7" = _GhffDYw7;
        "igVa9rut" = _igVa9rut;
        "yJR66PFs" = _yJR66PFs;
        "vUsjQs7t" = _vUsjQs7t;
        "BeUcWFgz" = _BeUcWFgz;
        "BwjPREb1" = _BwjPREb1;
        "saqnZqaw" = _saqnZqaw;
        "jdpEhgDE" = _jdpEhgDE;
        "aTXizWFB" = _aTXizWFB;
        "xsHpFwzP" = _xsHpFwzP;
        "ZxanXpim" = _ZxanXpim;
        "fsReOo08" = _fsReOo08;
        "M6pazn3u" = _M6pazn3u;
        "pVOCRuNK" = _pVOCRuNK;
        "RNsA15BC" = _RNsA15BC;
        "LE8pQifK" = _LE8pQifK;
        "YPmExBTf" = _YPmExBTf;
        "gxPo7tNM" = _gxPo7tNM;
        "7omnudXd" = _7omnudXd;
        "2WNsQfpV" = _2WNsQfpV;
        "bFprRSZy" = _bFprRSZy;
        "clSoLzXP" = _clSoLzXP;
        "7tgho8PI" = _7tgho8PI;
        "VF7j7Sgv" = _VF7j7Sgv;
        "aCiWQiRt" = _aCiWQiRt;
        "6pbCx85r" = _6pbCx85r;
        "PPvQKkXm" = _PPvQKkXm;
        "zMd3KfRA" = _zMd3KfRA;
        "d0wLUDIG" = _d0wLUDIG;
        "FXGGEnY3" = _FXGGEnY3;
        "FkTepRVO" = _FkTepRVO;
        "wIcoz8jA" = _wIcoz8jA;
        "3tm84RmY" = _3tm84RmY;
        "HcA2wpvz" = _HcA2wpvz;
        "Mbskksj4" = _Mbskksj4;
        "uT2RrlOL" = _uT2RrlOL;
        "i74iELC6" = _i74iELC6;
        "kqzgv6Nw" = _kqzgv6Nw;
        "lGI7yP5d" = _lGI7yP5d;
        "D4maLMIY" = _D4maLMIY;
        "tubgCp3j" = _tubgCp3j;
        "AGC63wT5" = _AGC63wT5;
        "1f2hf6ze" = _1f2hf6ze;
        "Fk9yqwwA" = _Fk9yqwwA;
        "OW8t5Seb" = _OW8t5Seb;
        "neoforge-1.21" = _Fk9yqwwA;
        "neoforge-1.21.1" = _6pbCx85r;
        "neoforge-1.21.2" = _zMd3KfRA;
        "neoforge-1.21.3" = _FXGGEnY3;
        "neoforge-1.21.4" = _wIcoz8jA;
        "neoforge-1.21.5" = _HcA2wpvz;
        "neoforge-1.21.6" = _uT2RrlOL;
        "neoforge-1.21.7" = _kqzgv6Nw;
        "neoforge-1.21.8" = _D4maLMIY;
        "neoforge-1.21.9" = _AGC63wT5;
        "neoforge-1.21.10" = _clSoLzXP;
        "neoforge-1.21.11" = _aCiWQiRt;
        "fabric-1.21" = _OW8t5Seb;
        "fabric-1.21.1" = _PPvQKkXm;
        "fabric-1.21.2" = _d0wLUDIG;
        "fabric-1.21.3" = _FkTepRVO;
        "fabric-1.21.4" = _3tm84RmY;
        "fabric-1.21.5" = _Mbskksj4;
        "fabric-1.21.6" = _i74iELC6;
        "fabric-1.21.7" = _lGI7yP5d;
        "fabric-1.21.8" = _tubgCp3j;
        "fabric-1.20.1" = _nTnLqaUg;
        "fabric-1.21.9" = _1f2hf6ze;
        "fabric-1.21.10" = _7tgho8PI;
        "fabric-1.21.11" = _VF7j7Sgv;
        "quilt-1.21" = _OW8t5Seb;
        "quilt-1.21.1" = _PPvQKkXm;
        "quilt-1.21.2" = _d0wLUDIG;
        "quilt-1.21.3" = _FkTepRVO;
        "quilt-1.21.4" = _3tm84RmY;
        "quilt-1.21.5" = _Mbskksj4;
        "quilt-1.21.6" = _i74iELC6;
        "quilt-1.21.7" = _lGI7yP5d;
        "quilt-1.21.8" = _tubgCp3j;
        "quilt-1.20.1" = _nTnLqaUg;
        "quilt-1.21.9" = _1f2hf6ze;
        "quilt-1.21.10" = _7tgho8PI;
        "quilt-1.21.11" = _VF7j7Sgv;
        "default" = _OW8t5Seb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beltborne-lanterns";
        id = "NUFDZAKS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}