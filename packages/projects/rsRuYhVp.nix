{lib, callPackage, ...}:
let
    versions = (let
        _EAa0Ep0f = {
            "id" = "EAa0Ep0f";
            "file" = "KeepTheResourcePack-1.16.5-1.0.1.jar";
            "hash" = "sha512-23NHkMKtJF5hrPbnljDuP546yo5ARG26x2UQrACfhtDjqVNOqj9xU3ZiFQbquMLSFHJFXnCHZK4mZewH3o6pqQ==";
        };
        _9TkYbVt3 = {
            "id" = "9TkYbVt3";
            "file" = "KeepTheResourcePack-1.16.5-1.0.jar";
            "hash" = "sha512-dMwTX3JKUpS7TG4YLCZ2ftVf/EtLMJaAlqL7rxZKu1oFXsNwMsI0wD6AaA9iVF//Ud6mTYUmRt4Q3qIfKO4U0w==";
        };
        _rAfk8jVa = {
            "id" = "rAfk8jVa";
            "file" = "KeepTheResourcePack-1.17.1-1.0.jar";
            "hash" = "sha512-7iUMbKC3gxqO/56ngDemUDfUk+PB5/CIdkyzVrdP9uz0N/xX+BEAjIC3V6kViFNhWH+IMmFsUu/kHKSte35A4Q==";
        };
        _gfAvj1pH = {
            "id" = "gfAvj1pH";
            "file" = "KeepTheResourcePack-1.17.1-1.0.jar";
            "hash" = "sha512-EYXAQKOzBX1/Dc9v8SNvBJ1TYiAKClxcCIrHwLnU2onO0YofKzdJ5ZIrAePk4PgRvs+31eNdxQeY9/wR1LbYYw==";
        };
        _HL96Sf4m = {
            "id" = "HL96Sf4m";
            "file" = "KeepTheResourcePack-1.18.2-1.0.jar";
            "hash" = "sha512-DLcP+C+uR4q1byEgV606KtGWmJA8z86zwmc6Qwx3RtOKz7V+/HdCc9angDs5NpgGP2FYn38QJ37DioY1197JMQ==";
        };
        _yRaUxKdt = {
            "id" = "yRaUxKdt";
            "file" = "KeepTheResourcePack-1.18.2-1.0.jar";
            "hash" = "sha512-vEj/IJWfCff+kcChTCTX/swMEmzXtVhE2aUrqLK5k4O3Y9qmBWidAQeA82LDdbqRzpxC1067ZJC+bW680Slwbw==";
        };
        _ceO5eqbp = {
            "id" = "ceO5eqbp";
            "file" = "KeepTheResourcePack-1.19.4-1.0.jar";
            "hash" = "sha512-6dqP1q7e4kXm4cNe0YwO+eBPX+4XRjrD2nmHg5R/Bi3hOc220Eda4GfDoBbZE/hM0uBVy2b788gxc2ZnoGlTpw==";
        };
        _DdsyHL0l = {
            "id" = "DdsyHL0l";
            "file" = "KeepTheResourcePack-1.19.4-1.0.jar";
            "hash" = "sha512-K8rIrRBrQRqbZMTfBZg0rg7MFEWF+PZ5rbi814IdOukKvSNl6rqewnleLEp3TwSjg1sB7sRfy/rSAHvjkI8Oqw==";
        };
        _RmqXfpKN = {
            "id" = "RmqXfpKN";
            "file" = "KeepTheResourcePack-1.20.1-1.0.jar";
            "hash" = "sha512-pAVjmfWnIoJgDVQpHbITbd7N0L+9ULxJ8gfOQfzPpC1Z5TOzF/slSf+0PVxFtfDIGYPirhNIGLWdWvTpVoRg9Q==";
        };
        _z2N9z0NG = {
            "id" = "z2N9z0NG";
            "file" = "KeepTheResourcePack-1.20.1-1.0.jar";
            "hash" = "sha512-wiI5cZu/GMIStj+6WPQBzYR1UdkgLweUS8pLOuR650FYgv9f2YfgWNXuyoJdodVn2o32PxvcJNG+XuAmwbOgvQ==";
        };
        _QiIepI87 = {
            "id" = "QiIepI87";
            "file" = "KeepTheResourcePack-1.20.2-1.0.jar";
            "hash" = "sha512-KcN4HD/i0++A069WbGtXakb3Abym+wUQNavM+N73QAolP0SPKqhQd4OT2nQ0PfqZRXia6PzXfkgiu8VnGvPmyQ==";
        };
        _dT08zIdz = {
            "id" = "dT08zIdz";
            "file" = "KeepTheResourcePack-1.20.2-1.0.jar";
            "hash" = "sha512-8iDzokjMLbhfUTWiPDECg4tPt1rbJBUc+Nf3YHeK3My7BxoOoSDfoslVRqn0cNz4szT6LJKe0XQrFWy/8WuA9A==";
        };
        _pXMx4wHc = {
            "id" = "pXMx4wHc";
            "file" = "KeepTheResourcePack-1.20.3-1.0.jar";
            "hash" = "sha512-rX5+UTxPIC/4rWoiOglq+/nm6pSUNxhzgchPPwVScz8VAim9PJ451IjSy7BfUjvU88TP5W9djnxOl9LzFd6C7Q==";
        };
    in {
        "EAa0Ep0f" = _EAa0Ep0f;
        "9TkYbVt3" = _9TkYbVt3;
        "rAfk8jVa" = _rAfk8jVa;
        "gfAvj1pH" = _gfAvj1pH;
        "HL96Sf4m" = _HL96Sf4m;
        "yRaUxKdt" = _yRaUxKdt;
        "ceO5eqbp" = _ceO5eqbp;
        "DdsyHL0l" = _DdsyHL0l;
        "RmqXfpKN" = _RmqXfpKN;
        "z2N9z0NG" = _z2N9z0NG;
        "QiIepI87" = _QiIepI87;
        "dT08zIdz" = _dT08zIdz;
        "pXMx4wHc" = _pXMx4wHc;
        "forge-1.16.5" = _EAa0Ep0f;
        "forge-1.17.1" = _rAfk8jVa;
        "forge-1.18.2" = _HL96Sf4m;
        "forge-1.19.4" = _ceO5eqbp;
        "forge-1.20.1" = _RmqXfpKN;
        "forge-1.20.2" = _QiIepI87;
        "fabric-1.16.5" = _9TkYbVt3;
        "fabric-1.17.1" = _gfAvj1pH;
        "fabric-1.18.2" = _yRaUxKdt;
        "fabric-1.19.4" = _DdsyHL0l;
        "fabric-1.20.1" = _z2N9z0NG;
        "fabric-1.20.2" = _dT08zIdz;
        "fabric-1.20.3" = _pXMx4wHc;
        "fabric-1.20.4" = _pXMx4wHc;
        "fabric-1.20.5" = _pXMx4wHc;
        "fabric-1.20.6" = _pXMx4wHc;
        "fabric-1.21" = _pXMx4wHc;
        "fabric-1.21.1" = _pXMx4wHc;
        "fabric-1.21.2" = _pXMx4wHc;
        "fabric-1.21.3" = _pXMx4wHc;
        "fabric-1.21.4" = _pXMx4wHc;
        "pkg-1.0.1" = _EAa0Ep0f;
        "pkg-1.0" = _pXMx4wHc;
        "default" = _pXMx4wHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-the-resourcepack";
        id = "rsRuYhVp";
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