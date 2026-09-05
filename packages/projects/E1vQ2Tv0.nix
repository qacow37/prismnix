{lib, callPackage, ...}:
let
    versions = (let
        _IuUikDFd = {
            "id" = "IuUikDFd";
            "file" = "essential-auto-sprint-v1.0.0-mc1.14.4+build.44.jar";
            "hash" = "sha512-HAUWqpKSsjdZlfzpZlfqJcmxEeE/ipueZ6VBoTpF67HDRH3k4QQqSPlD0ziIAiYyiQD43+BiEhtM9s8rnFav8Q==";
        };
        _Hf1V1qu5 = {
            "id" = "Hf1V1qu5";
            "file" = "essential-auto-sprint-v1.0.0-mc1.15.2+build.44.jar";
            "hash" = "sha512-mtiX4GwvT/e9WyqJPXxorouxqWfSMJNsUbEnZxHEPaM1xMX48JmYvGLwepSLpgaxfwWzvz/1Jl6APNJzbZiX2Q==";
        };
        _fA9JriaX = {
            "id" = "fA9JriaX";
            "file" = "essential-auto-sprint-v1.0.0-mc1.16.5+build.44.jar";
            "hash" = "sha512-zZLlNbFj7Yqpz/Bhpkcmf30CN5qzn9sySm5HnEHgx4JV5fp5vT27CIuPHTGOSOdJ8PREj0p6yVjooPk90+QKGA==";
        };
        _TVznkjIq = {
            "id" = "TVznkjIq";
            "file" = "essential-auto-sprint-v1.0.0-mc1.17.1+build.44.jar";
            "hash" = "sha512-5XAzHSR44rNS97u5RkL9zQ6SLVsGo2NQJ3OMzmGLnxOkPHvv/U67QKyL8m3d3Fks0flNrtJM6S0xwPMoNTkdqw==";
        };
        _thV8UFRu = {
            "id" = "thV8UFRu";
            "file" = "essential-auto-sprint-v1.0.0-mc1.18.2+build.44.jar";
            "hash" = "sha512-2s+Tga0LYXfDlTkfBjAqEq0vBMq9b0jNI9TVHmjdv6mj16bKW/s2eIAuW91AUrwrPCpSMLIqNxQXsmaybsYmYw==";
        };
        _9gb42h1k = {
            "id" = "9gb42h1k";
            "file" = "essential-auto-sprint-v1.0.0-mc1.19.2+build.44.jar";
            "hash" = "sha512-DqfGIJYRZo3aI29MNb08/VzuKHsj76RpMdNxXhqHm5Yvd3QI+4598BBr9Y968Tn9dvwSD0QHD0DJi1h2jEfpuQ==";
        };
        _9IFZMp90 = {
            "id" = "9IFZMp90";
            "file" = "essential-auto-sprint-v1.0.0-mc1.19.4+build.44.jar";
            "hash" = "sha512-jR3w5OMcvmG3E3uu5Nwn/u1hkvzd+McNAz8MnyaOOojXDbUyiSZ1hsR4MMzu+frbD340U+aeyLLhszEO5NZjSQ==";
        };
        _KL8oTxIp = {
            "id" = "KL8oTxIp";
            "file" = "essential-auto-sprint-v1.0.0-mc1.20.1+build.44.jar";
            "hash" = "sha512-vhYJijLnFeyUlXU6WpL5PEy5lkAg0CUEfbAupVOYmVyCtb8QAwS3nbwaHTHeUi3Rbi+S5dqfUW4QBu3aO5rh5g==";
        };
        _I4SJ4uEA = {
            "id" = "I4SJ4uEA";
            "file" = "essential-auto-sprint-v1.0.0-mc1.20.2+build.44.jar";
            "hash" = "sha512-qG/iDBZLHns7JGbHEILA5HP9+DT8+mywokKpPRRVL9MR98k7kWCUo8lWpkhSro8C0mvIGfrsVTzvv0/X8q3Hiw==";
        };
        _7fMEcLKf = {
            "id" = "7fMEcLKf";
            "file" = "essential-auto-sprint-v1.0.0-mc1.20.4+build.44.jar";
            "hash" = "sha512-GLO0S/I541Y9PG89ZgIggxrizYDFUD28LUiaDCv3rBI298arDcuc8GRA1ctQp3LhzDVufpItnMC6LU4MXOqefQ==";
        };
        _TmRg7mat = {
            "id" = "TmRg7mat";
            "file" = "essential-auto-sprint-v1.0.0-mc1.20.6+build.44.jar";
            "hash" = "sha512-uxcv/qrIyyuAgHVOUAOmB+L5gW9SYmqArCAeXY4duPA0u7bf+G2phiczhbE+ddiCTYiHxuPiOzhzCQiSwFd4rg==";
        };
        _aFxQhzwT = {
            "id" = "aFxQhzwT";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.1+build.44.jar";
            "hash" = "sha512-ADnxyXtViX380bgVCBc0R49McJUTk5/xVgn0hme4U0FUmgWhI5L2rRcCDMtu+TVEorHb/p6CuMOJ0KDMbo7C8A==";
        };
        _VUQaRQaT = {
            "id" = "VUQaRQaT";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.3+build.44.jar";
            "hash" = "sha512-CNMWH26ZnflMZu6yuv3C/WyJf2Dioo2t1yanktXfE3FPdcPhdNKRwYOrHYPQPKjw3UCioywvsbAOTHSWN5kDYA==";
        };
        _M8QAaakA = {
            "id" = "M8QAaakA";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.4+build.44.jar";
            "hash" = "sha512-qaCFOx6Ur86Jn/5jIbtfeKh87A+jjiFFmXDwlX5WpfIYOI0Eom/kZE4cPzamFdBz03nNrHWqP9rEwoXEdrD7cw==";
        };
        _Ymn95lL2 = {
            "id" = "Ymn95lL2";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.5+build.44.jar";
            "hash" = "sha512-sNGcwCICBV5MtJNH0lRD8IdjXtgoKAWqVPBtcJBQF1Gc2s60ioSC5yFSyVEbdWHK12OEqhYs2I6FnyN3P+tIvA==";
        };
        _6Was0HJ7 = {
            "id" = "6Was0HJ7";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.8+build.44.jar";
            "hash" = "sha512-/xAmIiylEbDy6puYNs2YUgMf9dTS86J8o/U1WwULp79xWyBe49jge7yQvTLBCnTwB5mgMN9yffqOz0j4EQiW0w==";
        };
        _KVX0ouKF = {
            "id" = "KVX0ouKF";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.10+build.44.jar";
            "hash" = "sha512-H67sDuq7T+5hUH5w267GM/l4rW/fIKaFTsgk52DUO1OHRN7K7kZw1RmwYNI/3QnAI4a5yEq+pvahj0qVICSGxw==";
        };
        _SjmhYJSt = {
            "id" = "SjmhYJSt";
            "file" = "essential-auto-sprint-v1.0.0-mc1.21.11+build.44.jar";
            "hash" = "sha512-z7q/FomO6WzD+potrc59dHeNnLqS4U2DUpP+yrt80pFGd/3TqrHV7S7Vhl2nZvukS6XoypVkIlE+mDp9Pq/DcQ==";
        };
        _MsA5vrod = {
            "id" = "MsA5vrod";
            "file" = "essential-auto-sprint-v1.0.0-mc26.1.2+build.44.jar";
            "hash" = "sha512-98z/SZBugbSXGVcHJXUXDt4by5BYPvdLtK0xjSKDE2DNV4V/HSedF1F80UHEfF84OEQdtHxucEyPQfFy6fjyUg==";
        };
    in {
        "IuUikDFd" = _IuUikDFd;
        "Hf1V1qu5" = _Hf1V1qu5;
        "fA9JriaX" = _fA9JriaX;
        "TVznkjIq" = _TVznkjIq;
        "thV8UFRu" = _thV8UFRu;
        "9gb42h1k" = _9gb42h1k;
        "9IFZMp90" = _9IFZMp90;
        "KL8oTxIp" = _KL8oTxIp;
        "I4SJ4uEA" = _I4SJ4uEA;
        "7fMEcLKf" = _7fMEcLKf;
        "TmRg7mat" = _TmRg7mat;
        "aFxQhzwT" = _aFxQhzwT;
        "VUQaRQaT" = _VUQaRQaT;
        "M8QAaakA" = _M8QAaakA;
        "Ymn95lL2" = _Ymn95lL2;
        "6Was0HJ7" = _6Was0HJ7;
        "KVX0ouKF" = _KVX0ouKF;
        "SjmhYJSt" = _SjmhYJSt;
        "MsA5vrod" = _MsA5vrod;
        "fabric-1.14.4" = _IuUikDFd;
        "fabric-1.15.2" = _Hf1V1qu5;
        "fabric-1.16" = _fA9JriaX;
        "fabric-1.16.1" = _fA9JriaX;
        "fabric-1.16.2" = _fA9JriaX;
        "fabric-1.16.3" = _fA9JriaX;
        "fabric-1.16.4" = _fA9JriaX;
        "fabric-1.16.5" = _fA9JriaX;
        "fabric-1.17" = _TVznkjIq;
        "fabric-1.17.1" = _TVznkjIq;
        "fabric-1.18" = _thV8UFRu;
        "fabric-1.18.1" = _thV8UFRu;
        "fabric-1.18.2" = _thV8UFRu;
        "fabric-1.19" = _9IFZMp90;
        "fabric-1.19.1" = _9IFZMp90;
        "fabric-1.19.2" = _9IFZMp90;
        "fabric-1.19.3" = _9IFZMp90;
        "fabric-1.19.4" = _9IFZMp90;
        "fabric-1.20" = _KL8oTxIp;
        "fabric-1.20.1" = _KL8oTxIp;
        "fabric-1.20.2" = _I4SJ4uEA;
        "fabric-1.20.3" = _7fMEcLKf;
        "fabric-1.20.4" = _7fMEcLKf;
        "fabric-1.20.5" = _TmRg7mat;
        "fabric-1.20.6" = _TmRg7mat;
        "fabric-1.21" = _aFxQhzwT;
        "fabric-1.21.1" = _aFxQhzwT;
        "fabric-1.21.2" = _VUQaRQaT;
        "fabric-1.21.3" = _VUQaRQaT;
        "fabric-1.21.4" = _M8QAaakA;
        "fabric-1.21.5" = _Ymn95lL2;
        "fabric-1.21.6" = _6Was0HJ7;
        "fabric-1.21.7" = _6Was0HJ7;
        "fabric-1.21.8" = _6Was0HJ7;
        "fabric-1.21.9" = _KVX0ouKF;
        "fabric-1.21.10" = _KVX0ouKF;
        "fabric-1.21.11" = _SjmhYJSt;
        "fabric-26.1" = _MsA5vrod;
        "fabric-26.1.1" = _MsA5vrod;
        "fabric-26.1.2" = _MsA5vrod;
        "pkg-1.0.0" = _MsA5vrod;
        "default" = _MsA5vrod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-auto-sprint-(eas)";
        id = "E1vQ2Tv0";
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