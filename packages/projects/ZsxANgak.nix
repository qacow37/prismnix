{lib, callPackage, ...}:
let
    versions = (let
        _mFgR1wga = {
            "id" = "mFgR1wga";
            "file" = "Sonic-Boom-1.21-Fabric.jar";
            "hash" = "sha512-895+ZkoSfPqb9TjWGo/EpUETuIB2LyP74meIpBQSJtKoq1dxlTloJt491GiNNKyogpeegVc62PMrRXfGK4ZyjA==";
        };
        _jvEDl96w = {
            "id" = "jvEDl96w";
            "file" = "Sonic-Boom-1.21-Fabric.jar";
            "hash" = "sha512-kx9+Qb4z6vfna37b5j6OtSyDwvbkLtN4jxjfCFEEQnVOJvJ6wJy1wCvdhY4zCWElm4j/qBONvZGvKHL0+6r+zA==";
        };
        _aum1FUOZ = {
            "id" = "aum1FUOZ";
            "file" = "Sonic-Boom-1.21.1-Fabric.jar";
            "hash" = "sha512-hC1crXnM7+UtLMeGwI4srRaeGiohYWI0MLpw1NWWeDlGBh3uN0R5aaM4eS/PoksuxNMURSZeE3Dj0xdekXIgNg==";
        };
        _gLdF7Spu = {
            "id" = "gLdF7Spu";
            "file" = "Sonic-Boom-1.21.3-Fabric.jar";
            "hash" = "sha512-P5CdcB3xKezvFhGDNmZ4ECx/1s2iu+mithjBWBir3MmIciisWW20khoj0X2GMcTUmNJEW4Hdmp718cQW+TIj/Q==";
        };
        _jNicV4hS = {
            "id" = "jNicV4hS";
            "file" = "Sonic-Boom-1.21.4-Fabric.jar";
            "hash" = "sha512-D9ES+l3RdNATY90pVBZgwr7ammDB/hwcM9NfBqo3C76H2mM2UH7Eox4qOWLcGZYcOseejuutBN9BMLaawUo9mg==";
        };
        _uUwTDBHQ = {
            "id" = "uUwTDBHQ";
            "file" = "Sonic-Boom-1.21.5-Fabric.jar";
            "hash" = "sha512-5bAEO8ilcNgDJjuJuqHaAcwTBnkkuLiRfv3DvAM4NNEJcFoY7v95I4IMti4vYsl2+H2N2/yKXcStO1H0j2QXJA==";
        };
        _Iw149H5H = {
            "id" = "Iw149H5H";
            "file" = "Sonic-Boom-1.21.6-Fabric.jar";
            "hash" = "sha512-6WJf7tY/fdwfilbdNH56pOern6u1J+wQ/Ky8oRvEV486pTBEPho6W8x5GRMXS1HYwYaTa8gs38fNju870PeoQQ==";
        };
        _6j0hDPxy = {
            "id" = "6j0hDPxy";
            "file" = "Sonic-Boom-1.21.7-Fabric.jar";
            "hash" = "sha512-8fX3hB9ciJdNoM6rAgl739XGyEAbCLNRMPM9gy48eqcXnVHa+TFSk4PDXsPYxyHbpgJQKF7h8XXY+Yutz/dwcg==";
        };
        _k1AOGcPH = {
            "id" = "k1AOGcPH";
            "file" = "Sonic-Boom-1.21.8-Fabric.jar";
            "hash" = "sha512-hDZjjUA0JAMSjQ7tHBa1Fihd+UAN0kWnqsMTi81fvw76snblwni7IjBRzU2uosXqo5MhfeSDtQWBphWL/2sZNQ==";
        };
        _SK1R0XZo = {
            "id" = "SK1R0XZo";
            "file" = "Sonic-Boom-1.21-Fabric.jar";
            "hash" = "sha512-vBi5ss30AnymiJn44CNdN0vFiGyEUAMjR/OwHGJ/mXMwvC8hTRY7bJfl0ybxiRp5/5GNK1nrsBiNwQGOlsYCIg==";
        };
        _Vs5X8nPi = {
            "id" = "Vs5X8nPi";
            "file" = "Sonic-Boom-1.21.1-Fabric.jar";
            "hash" = "sha512-JSaUld0bg6LzPKi0Vsv8bfds3FgFnuhklTsGw9A6CHtg/bVLnDP7UruTLf6a0mG4gmWB7ygZClc6w548FOiY5w==";
        };
        _XZCmQeKF = {
            "id" = "XZCmQeKF";
            "file" = "Sonic-Boom-1.21.3-Fabric.jar";
            "hash" = "sha512-wRR8FEQnQ2ftSmXddfyyDMT8JKNXjDbgsNyYnNq1lCxuIZbSjApbOhWWY4qqnQ8HdAnctbUVWFniDtpDSgskvA==";
        };
        _O2gvlHgn = {
            "id" = "O2gvlHgn";
            "file" = "Sonic-Boom-1.21.4-Fabric.jar";
            "hash" = "sha512-O5YuNWd2kHjd0CyLckDv1S+zf+CiFbdZhu3ia/MXPmKh/1XM9BfDKYIm6ojUmNsk44HcT8IwRXcu79BafoFK5Q==";
        };
        _ro2RK6Po = {
            "id" = "ro2RK6Po";
            "file" = "Sonic-Boom-1.21.5-Fabric.jar";
            "hash" = "sha512-76Wxjv8l08p0mxVPsoPPwm9A/4S5hBcGF+NP23R5MnbSIAqxX599ULYjwwlRXrvCmGg/xR4mfNyWf23Jlhq13Q==";
        };
        _kdHpNFB3 = {
            "id" = "kdHpNFB3";
            "file" = "Sonic-Boom-1.21.6-Fabric.jar";
            "hash" = "sha512-2+r4xgHnURY92lV7o0Gz/S3p6W9zHPgvVzlDyb1bHE+khzaLWbbk6xzUsBzhdivgOhHEs5kqeHt6xWsN3FDk1g==";
        };
        _wEbk3Vf5 = {
            "id" = "wEbk3Vf5";
            "file" = "Sonic-Boom-1.21.7-Fabric.jar";
            "hash" = "sha512-LaZfR3UkOBqfBXBuUG+khb7mbVMsuc5532V1L/ExpftRJeMeZvnaEWcQusEcuHrqfqqea140kf1idcMeA58uxQ==";
        };
        _s2yqAif7 = {
            "id" = "s2yqAif7";
            "file" = "Sonic-Boom-1.21.8-Fabric.jar";
            "hash" = "sha512-kjk/Qk4eYGLa6FZcKfN9ql5BTbRbMvy/2RMmwIbKaVPFGfuJqYhu7xlPHNfgoeH/AOpxuwqjB3a0/CwhegyASA==";
        };
    in {
        "mFgR1wga" = _mFgR1wga;
        "jvEDl96w" = _jvEDl96w;
        "aum1FUOZ" = _aum1FUOZ;
        "gLdF7Spu" = _gLdF7Spu;
        "jNicV4hS" = _jNicV4hS;
        "uUwTDBHQ" = _uUwTDBHQ;
        "Iw149H5H" = _Iw149H5H;
        "6j0hDPxy" = _6j0hDPxy;
        "k1AOGcPH" = _k1AOGcPH;
        "SK1R0XZo" = _SK1R0XZo;
        "Vs5X8nPi" = _Vs5X8nPi;
        "XZCmQeKF" = _XZCmQeKF;
        "O2gvlHgn" = _O2gvlHgn;
        "ro2RK6Po" = _ro2RK6Po;
        "kdHpNFB3" = _kdHpNFB3;
        "wEbk3Vf5" = _wEbk3Vf5;
        "s2yqAif7" = _s2yqAif7;
        "fabric-1.21" = _SK1R0XZo;
        "fabric-1.21.1" = _Vs5X8nPi;
        "fabric-1.21.3" = _XZCmQeKF;
        "fabric-1.21.4" = _O2gvlHgn;
        "fabric-1.21.5" = _ro2RK6Po;
        "fabric-1.21.6" = _kdHpNFB3;
        "fabric-1.21.7" = _wEbk3Vf5;
        "fabric-1.21.8" = _s2yqAif7;
        "default" = _s2yqAif7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-boom-effect";
        id = "ZsxANgak";
        type = "mod";
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