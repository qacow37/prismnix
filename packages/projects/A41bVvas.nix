{lib, callPackage, ...}:
let
    versions = (let
        _ajbxSwP7 = {
            "id" = "ajbxSwP7";
            "file" = "recipe-book-tweaks-1.0.0.jar";
            "hash" = "sha512-n8j/mqLNZYsNkcTU+Aus1+qWCnVy9uIeXqFcrVgp8myVVvw5oGvcxBjM7AC0TTVRBehz85cFuxO7phN/z+6KBQ==";
        };
        _dwXGYnXs = {
            "id" = "dwXGYnXs";
            "file" = "hardcover-1.0.0+fabric-mc1.19.4.jar";
            "hash" = "sha512-23A8AoMffzE2ddbH0UmMf4yGIGlAv754tWCLyi6cMeYwErYn9jfY0cAzBWa4uDq/HL/IwW84mKfGWORGYJw7ZQ==";
        };
        _3WuPbPd4 = {
            "id" = "3WuPbPd4";
            "file" = "hardcover-1.0.0+fabric-mc1.20.jar";
            "hash" = "sha512-UrzgRPdwR2GguiIbwynRFDO+GF+khh4l+K018A0BTdHKpOnDui5f+3ldQ6hsRePLGvdD/sWGwVwXjqTy+af5Ug==";
        };
        _x8d9sIp1 = {
            "id" = "x8d9sIp1";
            "file" = "hardcover-1.0.0+fabric-mc1.20.2.jar";
            "hash" = "sha512-pnanI4EQyKo9S8iE2wnc49teVvRyRR5dQkLyHgfEbRGzYJoe7+389xwiC/MUH5zyApp7krjxN4R5o2XXyP4S2Q==";
        };
        _VSjALGOw = {
            "id" = "VSjALGOw";
            "file" = "hardcover-2.0.0+1.20.4.jar";
            "hash" = "sha512-uzgb05JX/0cE6Dyj0MXqUgC907rfg/gogUphjSI6JubWIR4/Qa1VKZJRPV7hu6qrVYuqv8/Sv0J4+MD48mDmWA==";
        };
        _XDdCLyIZ = {
            "id" = "XDdCLyIZ";
            "file" = "hardcover-1.0.1+fabric-mc1.20.jar";
            "hash" = "sha512-fhvKMx15wriuLYhYqWc/APlT1hpIAeGx8udH80PHtCp+tZebz+EhPqKcswzpvgl1V9eY+PIflP7JRwCPh4EePw==";
        };
        _QbFj7Kwo = {
            "id" = "QbFj7Kwo";
            "file" = "hardcover-3.0.0+1.21.jar";
            "hash" = "sha512-AUvoXgRwBFTw7Z5frkhjxofUSFuRdqQnnga1p9qRn3O8q2zrvfRTqugQpKO7ayXq0uOH+pCw+ic+brVY5/1++g==";
        };
        _XW9AYa84 = {
            "id" = "XW9AYa84";
            "file" = "hardcover-4.0.0+1.21.2.jar";
            "hash" = "sha512-3dekNy1ZR2I3XvrFq94TRHQYPl2fqJaH8zQN+BsoncRLl2KPHN74fnLp8wl4Dp5bc5Rlui9VknoQFBVV/pknHQ==";
        };
        _ZWOe7fq4 = {
            "id" = "ZWOe7fq4";
            "file" = "hardcover-5.0.0+1.21.4.jar";
            "hash" = "sha512-e2cGHocbIDogAtg1bWrMYw9ChLwlWrJGZPIzxctBYD8mF4jpOtCYBPn5pddeFN6tN27J9BdZsDCyjCRRY0/dRA==";
        };
        _jkRqIVAo = {
            "id" = "jkRqIVAo";
            "file" = "hardcover-4.0.1+1.21.2.jar";
            "hash" = "sha512-0gH2uk7+KDC7D3QF0k5xcGDlND74DN2rS0YTwVyxPskJcbWO63gquuj7z0NRIybwRVMWYQk3UI5jJ/ehZVs4aA==";
        };
        _B9yqP1mB = {
            "id" = "B9yqP1mB";
            "file" = "hardcover-5.0.1+1.21.4.jar";
            "hash" = "sha512-IB7KSLnai0z/Vs30LnuoWRy+Z66dC2B5Lx8a1Qm23j4gPdQoIEg5M0hGrQwFFhovyzLxuPjJkK5j5DaA51obbA==";
        };
        _yMt1MbSs = {
            "id" = "yMt1MbSs";
            "file" = "hardcover-6.0.0+1.21.5.jar";
            "hash" = "sha512-4A6e6rPbal7UqDixgIdzE6KXDKAxn58O7cUP3/o0lrBK1nGqEHRS53oN4crQfHzd/pFgT9XflnTqlX23ZPefNQ==";
        };
        _uQUwhIS3 = {
            "id" = "uQUwhIS3";
            "file" = "hardcover-7.0.0+1.21.7.jar";
            "hash" = "sha512-4HEJ75PSmkzsA9Lm08HCIY2zKYAJwUbgG+MFSkZqoskxaOJsu5A8eSAb1oL6p2OqKdA0xITCYm8aELqVrJvcZw==";
        };
        _WykI1YYo = {
            "id" = "WykI1YYo";
            "file" = "hardcover-7.1.0+1.21.8.jar";
            "hash" = "sha512-fIMmeFZfynr1N5Tc64rYaShkeSZ51rkuSY+Khw/5lFLhaxh/1u3jJeEQ17vgaYbwKGfuv8xDXCpuK9tm6LySnA==";
        };
        _9wijl1Yg = {
            "id" = "9wijl1Yg";
            "file" = "hardcover-8.0.0+1.21.9.jar";
            "hash" = "sha512-JEvQa+hfTTDabMlzXkRoDBoPKiJqiplIX+eR3QGOWXQ5/ikDyyEe7Pqv2/AH2kBIsBG2742gE/XSTXhT9CyAPQ==";
        };
        _SHf5QfE1 = {
            "id" = "SHf5QfE1";
            "file" = "hardcover-8.1.0+1.21.10.jar";
            "hash" = "sha512-aWnTGhpr2C3sNHognJ28vaEXp7fkB2bQATxluz8dFn5HUnaku1NgxEfjTDDFJTI/lAxWnAYlyxT2Py7pT76GqQ==";
        };
        _r4pLjWqG = {
            "id" = "r4pLjWqG";
            "file" = "hardcover-8.1.1+1.21.10.jar";
            "hash" = "sha512-/eR59KdD2wvEKP0T9tTIybf6RTaOC/BuuK56Xap89cfEmYTWNCEzjxzK16Fz6oIhJU0PVa/WMQcARNTEHtFgcQ==";
        };
        _QrlSFyJ2 = {
            "id" = "QrlSFyJ2";
            "file" = "hardcover-9.0.0+1.21.11.jar";
            "hash" = "sha512-6GAMDAOqMWyxcNeS392+IsTGWNF1EhKsACq647JkINh6NXG54uJ/q06jtPMorBLYlZCpRCZpmcGiFdGJTi6Qwg==";
        };
    in {
        "ajbxSwP7" = _ajbxSwP7;
        "dwXGYnXs" = _dwXGYnXs;
        "3WuPbPd4" = _3WuPbPd4;
        "x8d9sIp1" = _x8d9sIp1;
        "VSjALGOw" = _VSjALGOw;
        "XDdCLyIZ" = _XDdCLyIZ;
        "QbFj7Kwo" = _QbFj7Kwo;
        "XW9AYa84" = _XW9AYa84;
        "ZWOe7fq4" = _ZWOe7fq4;
        "jkRqIVAo" = _jkRqIVAo;
        "B9yqP1mB" = _B9yqP1mB;
        "yMt1MbSs" = _yMt1MbSs;
        "uQUwhIS3" = _uQUwhIS3;
        "WykI1YYo" = _WykI1YYo;
        "9wijl1Yg" = _9wijl1Yg;
        "SHf5QfE1" = _SHf5QfE1;
        "r4pLjWqG" = _r4pLjWqG;
        "QrlSFyJ2" = _QrlSFyJ2;
        "fabric-1.19.3" = _ajbxSwP7;
        "fabric-1.19.4" = _dwXGYnXs;
        "fabric-1.20" = _XDdCLyIZ;
        "fabric-1.20.1" = _XDdCLyIZ;
        "fabric-1.20.2" = _x8d9sIp1;
        "fabric-1.20.3" = _VSjALGOw;
        "fabric-1.20.4" = _VSjALGOw;
        "fabric-1.21" = _QbFj7Kwo;
        "fabric-1.21.1" = _QbFj7Kwo;
        "fabric-1.21.2" = _jkRqIVAo;
        "fabric-1.21.3" = _jkRqIVAo;
        "fabric-1.21.4" = _B9yqP1mB;
        "fabric-1.21.5" = _yMt1MbSs;
        "fabric-1.21.6" = _WykI1YYo;
        "fabric-1.21.7" = _WykI1YYo;
        "fabric-1.21.8" = _WykI1YYo;
        "fabric-1.21.9" = _r4pLjWqG;
        "fabric-1.21.10" = _r4pLjWqG;
        "fabric-1.21.11" = _QrlSFyJ2;
        "pkg-1.0.0" = _ajbxSwP7;
        "pkg-1.0.0+fabric-mc1.19.4" = _dwXGYnXs;
        "pkg-1.0.0+fabric-mc1.20" = _3WuPbPd4;
        "pkg-1.0.0+fabric-mc1.20.2" = _x8d9sIp1;
        "pkg-2.0.0+1.20.4" = _VSjALGOw;
        "pkg-1.0.1+fabric-mc1.20" = _XDdCLyIZ;
        "pkg-3.0.0+1.21" = _QbFj7Kwo;
        "pkg-4.0.0+1.21.2" = _XW9AYa84;
        "pkg-5.0.0+1.21.4" = _ZWOe7fq4;
        "pkg-4.0.1+1.21.2" = _jkRqIVAo;
        "pkg-5.0.1+1.21.4" = _B9yqP1mB;
        "pkg-6.0.0+1.21.5" = _yMt1MbSs;
        "pkg-7.0.0+1.21.7" = _uQUwhIS3;
        "pkg-7.1.0+1.21.8" = _WykI1YYo;
        "pkg-8.0.0+1.21.9" = _9wijl1Yg;
        "pkg-8.1.0+1.21.10" = _SHf5QfE1;
        "pkg-8.1.1+1.21.10" = _r4pLjWqG;
        "pkg-9.0.0+1.21.11" = _QrlSFyJ2;
        "default" = _QrlSFyJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcover";
        id = "A41bVvas";
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