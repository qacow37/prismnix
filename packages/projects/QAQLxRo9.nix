{lib, callPackage, ...}:
let
    versions = (let
        _vqnqqO3w = {
            "id" = "vqnqqO3w";
            "file" = "caelum-1.0.1+ArdaCraft.jar";
            "hash" = "sha512-rDKSjUTejr7Mdzv96xqe1ZWHQRB6X9hsc6dB0lzqAzrFBrEP3evhK/lfR1EjX34639MFrvRnHv+h+ximTydtcw==";
        };
        _jBU1myGN = {
            "id" = "jBU1myGN";
            "file" = "caelum-1.0.2+ArdaCraft.jar";
            "hash" = "sha512-k6OPZqRQn1XN0udlF9gsWZeTpLcQzug02dDEtwgSlp4KOwplbhLNDODJHCZBcSPwtvWCX8bavKnHu7yLVM2s9g==";
        };
        _31tDJTZY = {
            "id" = "31tDJTZY";
            "file" = "caelum-1.0.3+ArdaCraft.jar";
            "hash" = "sha512-34QgJjMPkx8Qf7gClnk7bgcbZL7KjiJsKJ0vB558deGShNBv8otkc/fG2Xj9Sk4Pu/sJ2bnyvIwKP8iHOks9tw==";
        };
        _mxNGBsi6 = {
            "id" = "mxNGBsi6";
            "file" = "caelum-1.0.4+ArdaCraft.jar";
            "hash" = "sha512-Cy7Jto1fzVZuC83osAd2lIgJ8se+OQEigbPS5MKpr0Osig4WRHtuMxAtHenVl+WlQrKYTx3QRZpk/4HcH+nkIw==";
        };
        _E9ytfJRB = {
            "id" = "E9ytfJRB";
            "file" = "caelum-1.0.5+ArdaCraft.jar";
            "hash" = "sha512-UzYXkTGU38F/tfyfCmMA+vMy8mtflIjint80OllVFI7XeO74bIsq7TijWZ/HBOKoHRfu2Z+O4zYl9mrg32uGCg==";
        };
        _iCfqqqjw = {
            "id" = "iCfqqqjw";
            "file" = "caelum-1.1.0+ArdaCraft.jar";
            "hash" = "sha512-NkfHJCzFYDQRe6ZpniffpfD/Vnl0v3PPkk4nxNLyiSvzCAJYlort10mcj/FXJ2qHgL0LTJ647W0J/8AjlOBW6w==";
        };
        _Bdw7wqJr = {
            "id" = "Bdw7wqJr";
            "file" = "caelum-1.1.1+ArdaCraft.jar";
            "hash" = "sha512-9zs8alxHi6QoeJJ0lsYK9vNNDskvkupA2078bnySYdRxKranhDKQFjuBFOBuojaC+PhlmyJ6FD4GHGgcUfb8YQ==";
        };
    in {
        "vqnqqO3w" = _vqnqqO3w;
        "jBU1myGN" = _jBU1myGN;
        "31tDJTZY" = _31tDJTZY;
        "mxNGBsi6" = _mxNGBsi6;
        "E9ytfJRB" = _E9ytfJRB;
        "iCfqqqjw" = _iCfqqqjw;
        "Bdw7wqJr" = _Bdw7wqJr;
        "fabric-1.19.2" = _E9ytfJRB;
        "fabric-1.20.1" = _Bdw7wqJr;
        "pkg-1.0.1+ArdaCraft" = _vqnqqO3w;
        "pkg-1.0.2+ArdaCraft" = _jBU1myGN;
        "pkg-1.0.3+ArdaCraft" = _31tDJTZY;
        "pkg-1.0.4+ArdaCraft" = _mxNGBsi6;
        "pkg-1.0.5+ArdaCraft" = _E9ytfJRB;
        "pkg-1.1.0+ArdaCraft" = _iCfqqqjw;
        "pkg-1.1.1+ArdaCraft" = _Bdw7wqJr;
        "default" = _Bdw7wqJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelum-ardacraft-edition";
        id = "QAQLxRo9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nuparu00/Caelum/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}