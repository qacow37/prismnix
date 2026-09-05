{lib, callPackage, ...}:
let
    versions = (let
        _SKvFCgdD = {
            "id" = "SKvFCgdD";
            "file" = "sharedinv-1.1.2.jar";
            "hash" = "sha512-OcBTedPd2ISrIIaVEQVXXU7oBpL5vjtC/UEVRDT5MLOhwU6TVjtX6JvlsA+jYPiNAdeGfBAfwp9CWkLzIKGZJQ==";
        };
        _CbTpsmUs = {
            "id" = "CbTpsmUs";
            "file" = "sharedinv-1.2.0.jar";
            "hash" = "sha512-lYFqB6dnKaZA7zEVadmUX/IfDHb/MomOHZqhbvGSx/aZ/7hlRFWC45GXpqqHOXszf1RNi/QWC+SfYxz9OEmYeA==";
        };
        _XFlgkgyM = {
            "id" = "XFlgkgyM";
            "file" = "sharedinv-1.2.1.jar";
            "hash" = "sha512-EpOUa6J6kWZy01r0NEvpWjHlUG1lArJ4Nhzb4ZNdGRLmQ4kDBp9MLimu5CpzRyk6I05gtx4bZs8oARvR4UmLTA==";
        };
        _zedaAH8F = {
            "id" = "zedaAH8F";
            "file" = "sharedinv-1.2.2.jar";
            "hash" = "sha512-kK8MpY7jrepURojcyYPP4u2fy4M6DDFpslsh0tIvBnmQw0FOcXEW/NeDcBq6eNcw8B9KW0PZZL1GoCNpTNeO5w==";
        };
        _lx1ivNQH = {
            "id" = "lx1ivNQH";
            "file" = "sharedinv-1.2.2+1.21.8.jar";
            "hash" = "sha512-u6yN2OKZCNF4xfme4Hah5Zzg9/5IYjtLfsgTb7e/Ku8hI27jvhE9b8yTeexIyB6UdPzOG6+EYYxJZOYDj8Nreg==";
        };
        _1DjHBlPt = {
            "id" = "1DjHBlPt";
            "file" = "sharedinv-1.2.2+1.21.10.jar";
            "hash" = "sha512-O5UDBNnZRWg3P0HxiisEN+j4MObUFWoTZbiFQXFmuJBGQJklfVoW/YNKAX6sKVNeAyXopwRxIkPNjvfDpF+9Tg==";
        };
        _gR2Ornvg = {
            "id" = "gR2Ornvg";
            "file" = "sharedinv-1.2.2+1.21.11.jar";
            "hash" = "sha512-gFScNmlmM2LN5Tu4llxGMX9udigH7kWwV8SFIENpBoI/Xd/4iWxUuGzdNoEms93YmUMKoUXGTGdara6xlb97cw==";
        };
        _9akUG6Sk = {
            "id" = "9akUG6Sk";
            "file" = "sharedinv-1.2.2+26.1.jar";
            "hash" = "sha512-UweX627DcU6LBe4xJJ1b0wDOlW7Bt0vBEQ/v8L2wcev0b09WN01oY2iOhgDPNsh4EbRct0bWvSVcjt276I9Xaw==";
        };
        _f3AXkl1K = {
            "id" = "f3AXkl1K";
            "file" = "sharedinv-1.2.3.jar";
            "hash" = "sha512-ksiHmZNCzY2eYEEIPOTwjQsQGwJOcCfi6e7qzrr4VllA55MMzM31jYUMQi8SBI8QBwywEcEFYgyH0n3kxQAP/w==";
        };
        _dWbgTFSO = {
            "id" = "dWbgTFSO";
            "file" = "sharedinv-1.2.3+26.2.jar";
            "hash" = "sha512-Bpw0bzDGDqpvPtQL7vEOudsmEeqX6I8QpeJ0Sqm+VU00LhPqXVF3wjsBTPvaerJzhjadd1AoTELzddJBzKecAA==";
        };
    in {
        "SKvFCgdD" = _SKvFCgdD;
        "CbTpsmUs" = _CbTpsmUs;
        "XFlgkgyM" = _XFlgkgyM;
        "zedaAH8F" = _zedaAH8F;
        "lx1ivNQH" = _lx1ivNQH;
        "1DjHBlPt" = _1DjHBlPt;
        "gR2Ornvg" = _gR2Ornvg;
        "9akUG6Sk" = _9akUG6Sk;
        "f3AXkl1K" = _f3AXkl1K;
        "dWbgTFSO" = _dWbgTFSO;
        "fabric-1.21.4" = _XFlgkgyM;
        "fabric-1.21.5" = _zedaAH8F;
        "fabric-1.21.8" = _lx1ivNQH;
        "fabric-1.21.10" = _1DjHBlPt;
        "fabric-1.21.11" = _gR2Ornvg;
        "fabric-26.1" = _f3AXkl1K;
        "fabric-26.1.1" = _f3AXkl1K;
        "fabric-26.1.2" = _f3AXkl1K;
        "fabric-26.2" = _dWbgTFSO;
        "pkg-1.1.2" = _SKvFCgdD;
        "pkg-1.2.0" = _CbTpsmUs;
        "pkg-1.2.1" = _XFlgkgyM;
        "pkg-1.2.2" = _zedaAH8F;
        "pkg-1.2.2+1.21.8" = _lx1ivNQH;
        "pkg-1.2.2+1.21.10" = _1DjHBlPt;
        "pkg-1.2.2+1.21.11" = _gR2Ornvg;
        "pkg-1.2.2+26.1" = _9akUG6Sk;
        "pkg-1.2.3" = _f3AXkl1K;
        "pkg-1.2.3+26.2" = _dWbgTFSO;
        "default" = _dWbgTFSO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharedinv";
        id = "MhGYDguV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/red-stoned/sharedinv?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}