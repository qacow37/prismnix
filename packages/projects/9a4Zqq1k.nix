{lib, callPackage, ...}:
let
    versions = (let
        _C636a9SF = {
            "id" = "C636a9SF";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-illumination.jar";
            "hash" = "sha512-DhWWMeXojfw3Zb3W6IJU8xWmf95UT1t+Sn0SeFFGP3RTS9hzPdaWn/8zgr/sDiUiblkCah9BInKNt1DlMpZcBQ==";
        };
        _nV3Oa2f2 = {
            "id" = "nV3Oa2f2";
            "file" = "ProjectRed-1.20.1-4.20.0-illumination.jar";
            "hash" = "sha512-F8+OUEi9EZOzKjBGWksym/u76sBzjXUSKcM+qfxgxfm2S+NVlZHSapYzsxpBAm84OHVu54U7CDHlKMVfb3Zogw==";
        };
        _sAIk5vWO = {
            "id" = "sAIk5vWO";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-illumination.jar";
            "hash" = "sha512-/DV84jrRjztsWJyEE6l0tjTPGPqHSc5Y+fG3sphWpZsxI53TTHs+JG5xSg1+5hRmOSL424vqKFJR8wFfRggn5w==";
        };
        _xdZ2wiQB = {
            "id" = "xdZ2wiQB";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-illumination.jar";
            "hash" = "sha512-n70w0wktrjwjM5taHq0yORcL2sNX8DuCKMjiYfeMHFn+CoWP1EiMFAObI13yi9ZwhTVi98XpEcGH5TA1xK06tg==";
        };
        _HBgLU3Rd = {
            "id" = "HBgLU3Rd";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-illumination.jar";
            "hash" = "sha512-OPKRJ9aGLaL94S7Sk+DdRROb7H0WzgmDhfFZoqh8QGwUe8CkWM5LqTzCdLW4wX+HNYS0DMuMTCNE3dkSEy4B4A==";
        };
        _nrqlaKPg = {
            "id" = "nrqlaKPg";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-illumination.jar";
            "hash" = "sha512-1OJ9iwNcrppvsJBU5pqFkidzP646DaPl/Onhj3NxhJKxuvCqZmpf34stFpm/3E4QEgt1Vkhe2OfcRxQCR6BoAA==";
        };
        _9zuPSoBd = {
            "id" = "9zuPSoBd";
            "file" = "ProjectRed-1.20.4-4.21.0-illumination.jar";
            "hash" = "sha512-wnf8P5rLC1LamEYmLLYVlMlDMOhXb8uANjzU9UUDZgCuaSY5IKozykPT1idqJZi0bBn4MdkR3TmWXwuLYC2kmw==";
        };
        _gY5ES9Az = {
            "id" = "gY5ES9Az";
            "file" = "ProjectRed-1.20.1-4.21.0-illumination.jar";
            "hash" = "sha512-3NjTi9k2SW2SL+RA1CYvXPrbM1rgvFMfi2DmWTEjiPn9oPg1vSuhLD3sC56xUTYtw+Br5no4P3kirw311s5uKg==";
        };
        _seScJE55 = {
            "id" = "seScJE55";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-illumination.jar";
            "hash" = "sha512-nCYK7S1tWd1FaBG7JXyLIJfGwEeHOABF6dV6xOuQfk9uC11c98GtgYnukIK2IBPg3rbe2zDrHqUKZFUKUXHZ2g==";
        };
        _Wthfj7N7 = {
            "id" = "Wthfj7N7";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-illumination.jar";
            "hash" = "sha512-7s7AWT50HTyUF1W0vjBCeHQa4EEfY+QYn6mEmjZO25BwQNTQsZA0eeuM61IXzfFUuirBCA9x/PUKQ965ZpixkA==";
        };
        _a5U6O5Ku = {
            "id" = "a5U6O5Ku";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-illumination.jar";
            "hash" = "sha512-kNb0+WnMFWroioRzK30syWo15NgiwIO1NneNaH7V3LBnl76wGJbQWPrdezXwVCcSoCT45B3iAr6xK7bGw+ZFQg==";
        };
        _U4LGkeD2 = {
            "id" = "U4LGkeD2";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-illumination.jar";
            "hash" = "sha512-ioYTMh8hi/JNywn6neG/GdLgCOKE1PVwWVl56NKSe+dWDByr6n5cBPx9OCOrzUyjaQHvkkB93JCqKwwy0jg+gA==";
        };
        _SlbK3wyv = {
            "id" = "SlbK3wyv";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-illumination.jar";
            "hash" = "sha512-RGx5Ey8XXLa5SgWWoUaMDGuPD0yFDZvZcdiNipmiWivdDLtZAlgQQ7TVVPZ0CWRInzfO99jplJXqIfVNfCFLZQ==";
        };
        _i2QF4N6W = {
            "id" = "i2QF4N6W";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-illumination.jar";
            "hash" = "sha512-DtI/XUhQCa/huBW7BGXOIE2f5vUyD9Qw9v7KmZCiFAk7c05m1JfDxmzKjC4ih+m0JRlXoJUWYxO0rDB3INR2eQ==";
        };
        _3QolYvBZ = {
            "id" = "3QolYvBZ";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-illumination.jar";
            "hash" = "sha512-h3wDcjNddoh9PcNRfdqYqUqrxSraLuirX5971IMpa0cjgon/6QANt23CSHINVJv7EGHmIo19IlKCgvWDvZmfIQ==";
        };
        _zmP8HJym = {
            "id" = "zmP8HJym";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-illumination.jar";
            "hash" = "sha512-QtBZM5mZPJYSJ+5rIbqGVzdBx0PiRW4/k/smkHHuOqZVA3uivd68jeIgc0OnBFrJ+1hiDg2ThoUzx8E35f2fhQ==";
        };
        _iwihWNe8 = {
            "id" = "iwihWNe8";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-illumination.jar";
            "hash" = "sha512-5vBdO5PSXjjXwHx2T052EAzz/zZVrTCyZLXrkaA9XyAU4OdM4d/VkjR11hI5S2t+dBcF0i/KTsG002RsfL6fDQ==";
        };
        _uADvDgII = {
            "id" = "uADvDgII";
            "file" = "ProjectRed-1.21.1-4.22.0-illumination.jar";
            "hash" = "sha512-4GohvWlU7+aJ6J2e1dxOvD1cnqteTal59qYBROLXLtHo1sh53vy9KQriQzoyhEv/nUmNjqWpaDaYIt2ULih2LQ==";
        };
        _GcTR2LIV = {
            "id" = "GcTR2LIV";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-illumination.jar";
            "hash" = "sha512-TvvMGENf6NYjYTKRWS/UG00acnnqFvfkxOGSeKy/al+uPNwkEl1pzOZydlRsNoAv9JhjM+S3FvylEyD94b3g3g==";
        };
        _iq1eoOxy = {
            "id" = "iq1eoOxy";
            "file" = "ProjectRed-1.21.1-4.23.0-illumination.jar";
            "hash" = "sha512-GmwakHDQnA0bZr5h89BqGd+gBMmbyTxM7kCZhEb9iB+NvQqghgOGs4k5P9hpJI3zP4woHotKjYQhajiZ6ojS9w==";
        };
    in {
        "C636a9SF" = _C636a9SF;
        "nV3Oa2f2" = _nV3Oa2f2;
        "sAIk5vWO" = _sAIk5vWO;
        "xdZ2wiQB" = _xdZ2wiQB;
        "HBgLU3Rd" = _HBgLU3Rd;
        "nrqlaKPg" = _nrqlaKPg;
        "9zuPSoBd" = _9zuPSoBd;
        "gY5ES9Az" = _gY5ES9Az;
        "seScJE55" = _seScJE55;
        "Wthfj7N7" = _Wthfj7N7;
        "a5U6O5Ku" = _a5U6O5Ku;
        "U4LGkeD2" = _U4LGkeD2;
        "SlbK3wyv" = _SlbK3wyv;
        "i2QF4N6W" = _i2QF4N6W;
        "3QolYvBZ" = _3QolYvBZ;
        "zmP8HJym" = _zmP8HJym;
        "iwihWNe8" = _iwihWNe8;
        "uADvDgII" = _uADvDgII;
        "GcTR2LIV" = _GcTR2LIV;
        "iq1eoOxy" = _iq1eoOxy;
        "forge-1.20.1" = _gY5ES9Az;
        "forge-1.19.2" = _xdZ2wiQB;
        "neoforge-1.20.1" = _gY5ES9Az;
        "neoforge-1.19.2" = _xdZ2wiQB;
        "neoforge-1.20.4" = _seScJE55;
        "neoforge-1.21.1" = _iq1eoOxy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-red-illumination";
            id = "9a4Zqq1k";
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
in callPackage fn {version="iq1eoOxy";}