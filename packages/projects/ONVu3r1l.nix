{lib, callPackage, ...}:
let
    versions = (let
        _xCkhAc6Y = {
            "id" = "xCkhAc6Y";
            "file" = "CubicWorldGen-1.10.2-0.0.38.0-SNAPSHOT-all.jar";
            "hash" = "sha512-rx37XnKuINYWY16o/ywSQ3nnRAWHDaTgaVt9VV7RUhUFNIAHpHwcavB+r9yAL5hBtpLp/c+Swx7s92WUwLaF7w==";
        };
        _3KGxWwn2 = {
            "id" = "3KGxWwn2";
            "file" = "CubicWorldGen-1.11.2-0.0.32.0-SNAPSHOT-all.jar";
            "hash" = "sha512-n6I7nX4WeGROgj5au6mM/O5XCAHl+xmGEhh3fFdqq5lrUVp/xyZmibYbFKrij2oHfLVbdDyenjqJ/61ESYl3GQ==";
        };
        _gPpEhaVa = {
            "id" = "gPpEhaVa";
            "file" = "CubicWorldGen-1.12.2-0.0.27.0-SNAPSHOT-all.jar";
            "hash" = "sha512-0/2vidGhbB1QxYFwHA04/oHgaQnSBKn/Vg+6tXiGAf3Qcn81bFu15Lk/KglIICjtT9pf2p2BXuB8Ve3PzOVOKg==";
        };
        _J7m6vaO8 = {
            "id" = "J7m6vaO8";
            "file" = "CubicWorldGen-1.10.2-0.0.41.0-SNAPSHOT-all.jar";
            "hash" = "sha512-kVtujE5FuFpupsSOuORkwVAR21pX3W0aQlaoBAChYTSTC/YtzNs32aEPNmVBvp0PawF0Acz0NpYOyqd+HiWJWA==";
        };
        _VAWvhZ0h = {
            "id" = "VAWvhZ0h";
            "file" = "CubicWorldGen-1.11.2-0.0.34.0-SNAPSHOT-all.jar";
            "hash" = "sha512-+Q5qlCJUBW6mrPVtxWiaIiV52yXmoV3Ro215FpwPUF8a038wTOIUtGY+SqY3/ufEmcfQKrexNxUg6CjkNlv9Cw==";
        };
        _fTLrTDsq = {
            "id" = "fTLrTDsq";
            "file" = "CubicWorldGen-1.12.2-0.0.28.0-SNAPSHOT-all.jar";
            "hash" = "sha512-XyoUHmyA7eZvmRg5p+fVQKi1n2n0D/xwg9xZYkCxbbbIbRNYSx0A57Tov6pSqS4+vPk+SLGsLs7y3Qmqna9XJA==";
        };
        _Cc0LEdgy = {
            "id" = "Cc0LEdgy";
            "file" = "CubicWorldGen-1.10.2-0.0.47.0-SNAPSHOT-all.jar";
            "hash" = "sha512-id0I4hA18k2NnpRqOUhPBAlpfPoZBLIVVKtVwNVJIsbgwBU9HHVTaB34jTgwukhHpFUBlUXfWVBiLCB23+1oog==";
        };
        _pohmg5BR = {
            "id" = "pohmg5BR";
            "file" = "CubicWorldGen-1.11.2-0.0.39.0-SNAPSHOT-all.jar";
            "hash" = "sha512-gQCLti+5R6O5+jWj911T7/aDEgwXlpplihNnuFhRLqeA0kokzSs8ts+BETqZV1g3aZcOLfND/mEgUljYjkOi6A==";
        };
        _7WD5RGlt = {
            "id" = "7WD5RGlt";
            "file" = "CubicWorldGen-1.12.2-0.0.32.0-SNAPSHOT-all.jar";
            "hash" = "sha512-NtNZrdhU4JCd40AOLzHaNbZMwfbA9YyOgFa2OExGPKKF0ShSI4+vUsj13yomLwWt5lXH3tLWLAeLvMMu9QMjQA==";
        };
        _WTUXOJjT = {
            "id" = "WTUXOJjT";
            "file" = "CubicWorldGen-1.10.2-0.0.50.0-SNAPSHOT-all.jar";
            "hash" = "sha512-c+mRQufNS0DHxKzlBN94xhzyjZQgOh2UDbx5xZfjO+wTnZN2/zUUYqjqkOqZyxeSAtIyRWBSuq2Hsppex9nXjw==";
        };
        _laXlFlwi = {
            "id" = "laXlFlwi";
            "file" = "CubicWorldGen-1.11.2-0.0.41.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ta6Qr9FaI3xT6Oz+Rofxm4dvfEJfk853gBmkg104obJvFGfu38gd9d8Jn1ju9I2x2LKnUwK9p0aHoKQUm55eog==";
        };
        _c87PDqcQ = {
            "id" = "c87PDqcQ";
            "file" = "CubicWorldGen-1.12.2-0.0.33.0-SNAPSHOT-all.jar";
            "hash" = "sha512-NumoDhLAYIKP26p8LovioqJUqd8oDSYnoBXhCD2dQwEW7a42kCpyD84+I8wW7S3wBsdg9mLV8S/hg4GdA0FLfQ==";
        };
        _63Cdkvb4 = {
            "id" = "63Cdkvb4";
            "file" = "CubicWorldGen-1.10.2-0.0.60.0-SNAPSHOT-all.jar";
            "hash" = "sha512-6sPW99FLNKWcbjvb8/T7+yRHbGYLsjicDN3VmFlS/HSXWveXCPDt+SCx4th10kFNM9A6JvRFF4QDALzMidi8ig==";
        };
        _2y6Sci4D = {
            "id" = "2y6Sci4D";
            "file" = "CubicWorldGen-1.11.2-0.0.49.0-SNAPSHOT-all.jar";
            "hash" = "sha512-4DO2IprZcamW1yqNlmiEJHDLLdIQAl7qHc4AIGvGRHVr44u9uJ0vUXGvnEzpTX8ft0xEaHDpVkGkGNW3gOjJcA==";
        };
        _7Z0BDCNF = {
            "id" = "7Z0BDCNF";
            "file" = "CubicWorldGen-1.12.2-0.0.39.1-SNAPSHOT-all.jar";
            "hash" = "sha512-VXRFXreS1nuFHMLavxyDUbTQbb4L/RJkgSP1n94/WNC+G4R2UOvBXNRQQ+r9xEGiEt2pTtUlyfJi4bpsFQEu4Q==";
        };
        _TXdof9T1 = {
            "id" = "TXdof9T1";
            "file" = "CubicWorldGen-1.12.2-0.0.85.0-SNAPSHOT-all.jar";
            "hash" = "sha512-gm3fk4/e+pbkd/FyIjTOtsTJIMOzSdeC7LyWqKYP9c/Acu0V6WvIQWeyB0+fC8x8R+tlwowGR3wv510IjFxCbw==";
        };
        _TYECeqfF = {
            "id" = "TYECeqfF";
            "file" = "CubicWorldGen-1.12.2-0.0.104.0-SNAPSHOT-all.jar";
            "hash" = "sha512-5Ls/eUNkuW0USJbFgHf2Q3b3venXG4/NbEkELRKZ+83r4ALCHWmpxEUVSw0FOA/a/LvB7cvSF7TgdC9p3EQZxw==";
        };
        _VwBut0Lk = {
            "id" = "VwBut0Lk";
            "file" = "CubicWorldGen-1.10.2-0.0.148.0-SNAPSHOT-all.jar";
            "hash" = "sha512-96MpNcZrIiht9CtcXJJyYfLfyrO5cL/9A52uxplaCy+EawCbUMDzw7SQUvB1R66OSqruNgGQdTQS+mpBKYfp6A==";
        };
        _gvwmdt7k = {
            "id" = "gvwmdt7k";
            "file" = "CubicWorldGen-1.11.2-0.0.131.0-SNAPSHOT-all.jar";
            "hash" = "sha512-GhubkNBOLtI3FkupQ/nBY4ZxqCZVkEZGti+cll+AckacWEgm/xSsYPWP1qHbtjo8dPX9iXg3r5H7kZbGXVybCA==";
        };
        _DXKGf5G8 = {
            "id" = "DXKGf5G8";
            "file" = "CubicWorldGen-1.12.2-0.0.112.0-SNAPSHOT-all.jar";
            "hash" = "sha512-277/zgC2azMp0wJdVH4jG2C6mXzBpWMWlA7hKq463bgFUOpwmjoHac7i7eX7+1yz1FZLqwOCOjjBeb6sUe7y2w==";
        };
        _IncZTKOr = {
            "id" = "IncZTKOr";
            "file" = "CubicWorldGen-1.12.2-0.0.115.0-SNAPSHOT-all.jar";
            "hash" = "sha512-0td0euHFD6ETI2PlcE+mWnHgAXueJFfYNR0mvTMOBAtQa/5duTC4iatg8pAyYEarwAw1GZYii3K1HP9kAotEpQ==";
        };
        _4dHAthAu = {
            "id" = "4dHAthAu";
            "file" = "CubicWorldGen-1.12.2-0.0.126.0-SNAPSHOT-all.jar";
            "hash" = "sha512-7AoEeS703LSl7QsNJ+WdFtF59QO9C+uy3coFlHUsMyF4YKezQcTfVZsXCnXY8qnAvX+rGj0y7T5a1WYsOyaGBw==";
        };
        _UYoG5Kb6 = {
            "id" = "UYoG5Kb6";
            "file" = "CubicWorldGen-1.12.2-0.0.140.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Yx1okZixsAkp3+X4P1Qa7OgSc+c6nE4nkkbdnQgZv7C4hAAZYnRyjbEUX9f6k9xRo+3mX7HAEnY2Vjzv21Q7gA==";
        };
        _V16X4pfb = {
            "id" = "V16X4pfb";
            "file" = "CubicWorldGen-1.12.2-0.0.152.0-SNAPSHOT-all.jar";
            "hash" = "sha512-7ikyz54F6d2Y5AaqYuTMPzrPmnS8xk/wB5jiz8q7/odq3JpMvS4UiG1+Y3vmd6w8G2qkiWiTjMRkJSFO1MziWw==";
        };
    in {
        "xCkhAc6Y" = _xCkhAc6Y;
        "3KGxWwn2" = _3KGxWwn2;
        "gPpEhaVa" = _gPpEhaVa;
        "J7m6vaO8" = _J7m6vaO8;
        "VAWvhZ0h" = _VAWvhZ0h;
        "fTLrTDsq" = _fTLrTDsq;
        "Cc0LEdgy" = _Cc0LEdgy;
        "pohmg5BR" = _pohmg5BR;
        "7WD5RGlt" = _7WD5RGlt;
        "WTUXOJjT" = _WTUXOJjT;
        "laXlFlwi" = _laXlFlwi;
        "c87PDqcQ" = _c87PDqcQ;
        "63Cdkvb4" = _63Cdkvb4;
        "2y6Sci4D" = _2y6Sci4D;
        "7Z0BDCNF" = _7Z0BDCNF;
        "TXdof9T1" = _TXdof9T1;
        "TYECeqfF" = _TYECeqfF;
        "VwBut0Lk" = _VwBut0Lk;
        "gvwmdt7k" = _gvwmdt7k;
        "DXKGf5G8" = _DXKGf5G8;
        "IncZTKOr" = _IncZTKOr;
        "4dHAthAu" = _4dHAthAu;
        "UYoG5Kb6" = _UYoG5Kb6;
        "V16X4pfb" = _V16X4pfb;
        "forge-1.10.2" = _VwBut0Lk;
        "forge-1.11.2" = _gvwmdt7k;
        "forge-1.12.2" = _V16X4pfb;
        "default" = _V16X4pfb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cwg";
            id = "ONVu3r1l";
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
in callPackage fn {version="default";}