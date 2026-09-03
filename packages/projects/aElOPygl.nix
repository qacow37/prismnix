{lib, callPackage, ...}:
let
    versions = (let
        _Lr3Ub60P = {
            "id" = "Lr3Ub60P";
            "file" = "showfps-1.0.0.jar";
            "hash" = "sha512-gJs037NZTtCoUdoWJmID+LTrWER302pU1y3Ki8VxRwigZ49XBYvv0zhUGsrQ1eRV3DR7ag6PHC6sRMwf75K85w==";
        };
        _8hnLSxlk = {
            "id" = "8hnLSxlk";
            "file" = "showfps-1.1.0.jar";
            "hash" = "sha512-BAzZRU8HGkOD9z8WdlaQpPIzVJlcRXPY6UIVdWJYUNTrVN8VUK9c6RHniR3xJ0aFaZbLmH+TSesLcWjeDnl6mQ==";
        };
        _dStH5pmP = {
            "id" = "dStH5pmP";
            "file" = "showfps-1.1.1.jar";
            "hash" = "sha512-pUoWxlmokuyqsxJeWiMebQLNUifKsFF5FXVVNhxpyCgdCWgz4NOZolLuHm1xlYf/RX3NQTeB0qvzm/YIyK2kFg==";
        };
        _mSDyAigZ = {
            "id" = "mSDyAigZ";
            "file" = "showfps-1.2.0.jar";
            "hash" = "sha512-kQSh+i+Az+ZVrYC2TfIZDY5F9YGKT+56kcjsvdaHx+TfCUDcZGlp9/3c+fdwj8HvQQwIyKwGQbrqeeDw9SjJtQ==";
        };
        _52iTPzCL = {
            "id" = "52iTPzCL";
            "file" = "showfps-1.3.0.jar";
            "hash" = "sha512-kI3fkzdToq6BTynjV/8DwgvZCkapp+bxiyqnIUYNUBqo5OGfy3yInSlo103369RzM4GwoPejTf39sA2RMqZFKQ==";
        };
        _vsp2xb8H = {
            "id" = "vsp2xb8H";
            "file" = "showfps-1.4.0.jar";
            "hash" = "sha512-jvBWBF+viO8cVN4nrUzLbnMMXDKFjMfi6pGrGDFN0ZkzUs7cYimqj7Dkx2qO7ar64KSW0PlUs+SrZ01tTfa7Jg==";
        };
        _YzhE57nA = {
            "id" = "YzhE57nA";
            "file" = "showfps-1.5.0.jar";
            "hash" = "sha512-M/4Ms84AyesIp6BjXjFgS96xNRx+X5JgwXzlVVvqiJtNwXRROo1LpDcfGZ3UsvDVPnlBewuf0Mjt2nQV34R8Vw==";
        };
        _lO8scvQF = {
            "id" = "lO8scvQF";
            "file" = "showfps-1.5.1.jar";
            "hash" = "sha512-R4R7AwnCmYbfiftibmSCv59g6gXJtTLy/gCZxjuy7sMvOerR3UuYopEc351EbEqMISX2dS2ClYw4Vt+az1tT4Q==";
        };
        _O5QzckCW = {
            "id" = "O5QzckCW";
            "file" = "showfps-1.5.2.jar";
            "hash" = "sha512-darkHQSxOtQv/Q9DAJNW9X/ERL9hfhihVmtviktG+iCVpPVUClHg4sCUZIE5KzsuQGcX0GVEG6NUOt5hH8N85A==";
        };
        _6o943ywz = {
            "id" = "6o943ywz";
            "file" = "ShowFPS-1.6.0.jar";
            "hash" = "sha512-9HuJMqDaxszboIdVuGjBrAtzvPDg4pRCvocok81C/fdVRyLxag+ewPyeaK+hxGd/Bv75Uh6LNmra4n+ZKzjyLQ==";
        };
        _AJVukAlk = {
            "id" = "AJVukAlk";
            "file" = "ShowFPS-1.6.1.jar";
            "hash" = "sha512-4qU3EZ1tkD0W3GOzaqgQbtXVEj3ezdYwZ+XIKoXsqs4pCIZVnLOMPg3ahNPp8bsXtmTW14d1o0MHiuysf5Ajsw==";
        };
        _hWX4n1ov = {
            "id" = "hWX4n1ov";
            "file" = "ShowFPS-1.7.0.jar";
            "hash" = "sha512-DOr1dYiV2F0E7OHSh/0oI3AS9UmE7LpNzC2hF7YDGC8OdAMj/58yyuj7JJcs9GrXQvGqBedioI+aRu94k+mWOg==";
        };
        _ZMGbRsXu = {
            "id" = "ZMGbRsXu";
            "file" = "showfps-1.8.0.jar";
            "hash" = "sha512-gRHcrb6EPajT7ldK5ubIc/2mU06naRBdJb15yooQUrANhhOtIGJjvw0dn7v65QK4KCB7QqIadqj7m17fECx/kA==";
        };
        _mTCwL6YM = {
            "id" = "mTCwL6YM";
            "file" = "showfps-1.8.1.jar";
            "hash" = "sha512-so47xVc/7F/3wvt3Pl1if2JZbFrM9rlf5JbN5SNu8RWKlvpjvqNECJs0jKpdfRBw1DBNwFcwZHVMVRUdYfDtQQ==";
        };
        _fpz5IhHh = {
            "id" = "fpz5IhHh";
            "file" = "showfps-1.8.2.jar";
            "hash" = "sha512-V1tvxI1ZObZF8PoQ7wRu3krCj8rq7VhYVrYdncog8v+94v3G6ZRU6Wl+GYJK/khcchFCB9yN8Zs0i7dUoxb52w==";
        };
        _W3ApmZJa = {
            "id" = "W3ApmZJa";
            "file" = "showfps-1.9.0.jar";
            "hash" = "sha512-kVLVwfF+bnSDEAeR/D6uFIbOYQoq8y7doKRSk6bSCu/PIixKrBZ6sdxHsoeDwIsFfRwexEwrPilYvd2cJRYGwg==";
        };
    in {
        "Lr3Ub60P" = _Lr3Ub60P;
        "8hnLSxlk" = _8hnLSxlk;
        "dStH5pmP" = _dStH5pmP;
        "mSDyAigZ" = _mSDyAigZ;
        "52iTPzCL" = _52iTPzCL;
        "vsp2xb8H" = _vsp2xb8H;
        "YzhE57nA" = _YzhE57nA;
        "lO8scvQF" = _lO8scvQF;
        "O5QzckCW" = _O5QzckCW;
        "6o943ywz" = _6o943ywz;
        "AJVukAlk" = _AJVukAlk;
        "hWX4n1ov" = _hWX4n1ov;
        "ZMGbRsXu" = _ZMGbRsXu;
        "mTCwL6YM" = _mTCwL6YM;
        "fpz5IhHh" = _fpz5IhHh;
        "W3ApmZJa" = _W3ApmZJa;
        "forge-1.20.1" = _mSDyAigZ;
        "fabric-1.21" = _52iTPzCL;
        "fabric-1.21.5" = _vsp2xb8H;
        "fabric-1.21.6" = _YzhE57nA;
        "fabric-1.21.7" = _lO8scvQF;
        "fabric-1.21.8" = _O5QzckCW;
        "fabric-1.21.9" = _6o943ywz;
        "fabric-1.21.10" = _AJVukAlk;
        "fabric-1.21.11" = _hWX4n1ov;
        "fabric-26.1" = _ZMGbRsXu;
        "fabric-26.1.1" = _mTCwL6YM;
        "fabric-26.1.2" = _fpz5IhHh;
        "fabric-26.2" = _W3ApmZJa;
        "default" = _W3ApmZJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showfps";
        id = "aElOPygl";
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