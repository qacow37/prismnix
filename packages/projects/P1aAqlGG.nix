{lib, callPackage, ...}:
let
    versions = (let
        _frCSbb2O = {
            "id" = "frCSbb2O";
            "file" = "dongdongmod1.3.8.jar";
            "hash" = "sha512-OTpUAguqP62OTEj/Cth0pbs7hvmfMwTr77tPIRO2X1CsuX/Cpp3Sfi4oolqft4GarwJhmFF6pF5X5DFDN+VoWA==";
        };
        _5uX7cEzX = {
            "id" = "5uX7cEzX";
            "file" = "dongdongmod1.3.9.jar";
            "hash" = "sha512-lMAX9DFm/wCDcOozyaRhyfRLl9LyoG8t5RboE66rYuF8ZzLqP8DjWk/V0S8EZp6Nf5W8mX7rCMAIM1c7sOQNRw==";
        };
        _IwxiNQD3 = {
            "id" = "IwxiNQD3";
            "file" = "dongdongmod1.3.10.jar";
            "hash" = "sha512-Amqt9peTVD/q1x5/5Jhhww7ZfkiYiy3eP78Y3tuxDKjKUvHzY1NxEWWF01Hj/6z7IKwXxUCLpYW1HgWKCbA6WA==";
        };
        _MuJd8bRi = {
            "id" = "MuJd8bRi";
            "file" = "dongdongmod1.4.0.jar";
            "hash" = "sha512-fmGCQUM23Anj78oX4z0p4eVsHS0yx47mnA8f6OHkmPgrcggMKAAd2H+GqNpcs118e40c6cSYCXbyileYQIV27g==";
        };
        _zYt1km8W = {
            "id" = "zYt1km8W";
            "file" = "dongdongmod1.4.1.jar";
            "hash" = "sha512-zN4r8UsNFSdxF4tMjME0LtXyEtROOv55CkLz6cNSpFRv+gAKiH7TCa7/KVCfHggVY+Kxqa8ynyfQnhY6/vHOUw==";
        };
        _tv3QMRqd = {
            "id" = "tv3QMRqd";
            "file" = "dongdongmod2.0.0.jar";
            "hash" = "sha512-q2ddAG43NkZZeTIs5VRMv7sRjGiq6ChRB1ZVb0s3RO1FzfSbnhuSvoWiegg2MmPTKAfzE0sXlcq7W6DyHtbxUQ==";
        };
        _ohwKHHzf = {
            "id" = "ohwKHHzf";
            "file" = "dongdongmod2.1.0.jar";
            "hash" = "sha512-MfoHLve8VsaRWahB2HPzGD8h2DKegQGCncBYWEG78jMADmLQIxFUsIslBubidL7PvBxrQ3QVYHYF9YeawOtQgA==";
        };
        _D0NyrSud = {
            "id" = "D0NyrSud";
            "file" = "dongdongmod2.2.0.jar";
            "hash" = "sha512-IOutF/fLJKL3Pi05ZAuG4A6EJeiCNNwDjLJ7dnSIna+hwkleZt27YBHBn9rBH2ln6QYZdOvL3+fLlo2FjKOExQ==";
        };
        _DSbnvjjk = {
            "id" = "DSbnvjjk";
            "file" = "dongdongmod2.2.1.jar";
            "hash" = "sha512-v1r3YEs8FtQ5ac+4mY2+A4yClS0IZUYJyZcFAzcCiA5SeZGLeb5jFZtEuRIASgMtQNqqi3Q1l37BIKfBeJp8zA==";
        };
        _NNHGM5Sg = {
            "id" = "NNHGM5Sg";
            "file" = "dongdongmod2.3.0.jar";
            "hash" = "sha512-zr195zr90tOUPAm29cMjGJg3s00i5NkUDMd+W1PBw3S0bzJ5KtBGdH6vr2E2FJHE4F0f2SzlZSh6R/x+mJY+vw==";
        };
        _UhiXNuKl = {
            "id" = "UhiXNuKl";
            "file" = "dongdongmod2.3.1.jar";
            "hash" = "sha512-Pw0klIoUU5owEUlZfXRia+dmzRzZAvf/JBm/NTD9d4o1zC3QUrnz4e0xioL3rynd4HHdYaZTWxPgDR0EIdQGYg==";
        };
        _JU1Y1n7Y = {
            "id" = "JU1Y1n7Y";
            "file" = "dongdongmod3.0.0.jar";
            "hash" = "sha512-GnK3ujeCdWXeGqeZT75OX5TuZKfVimFRJlP76UXPBkzSptxWfUogDKnqFUvrHRfeK/W86QvsdTRE7ZZ69o7wBg==";
        };
        _X1jA9cpJ = {
            "id" = "X1jA9cpJ";
            "file" = "dongdongmod-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/u1GAJsh/FHKZFwxLL86TYULAOa3TNjY9hQS5aQsRIjpvoDdEwvD+zn8olpKYb1gzHyvYA5ynyBCDF/ZE9LHuQ==";
        };
        _Qm9vSJD8 = {
            "id" = "Qm9vSJD8";
            "file" = "dongdongmod-3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G+7acV5yj87Suj0P9PwWMfChg96muIm9jMZh6vr7jQ2dPfwrTt/IRdBHOYJBdlSqv1Ue8U9cPpq2X3mjJN/y7Q==";
        };
        _yKaeOrUD = {
            "id" = "yKaeOrUD";
            "file" = "dongdongmod-3.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-REOuTl8glw/VhGMOIXc0G1vnly8XN98cwm3XQlSGx4tL1+rmqJYJD1e7OLL71ED4s/93Oo252yjJFhgBsKK0uQ==";
        };
        _cBGRSPe1 = {
            "id" = "cBGRSPe1";
            "file" = "dongdongmod-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cJjtZXZJWOGJzryxQeP+B2tKUqLK0Akm17Zpjkr55mPdVl0Yn+F8qSU19Wp5Dw6qqi6DiaU4UXoX88IZug5J8g==";
        };
        _HTfpjmrj = {
            "id" = "HTfpjmrj";
            "file" = "dongdongmod-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AR9NiYb/KOcLbWgVRMqrhPgPvUjhylyR/R4UpLVWgzfR+Uuj9DQcWOg3JSwG8xTzXW4FBP3VkoANMpNo4NyKiQ==";
        };
    in {
        "frCSbb2O" = _frCSbb2O;
        "5uX7cEzX" = _5uX7cEzX;
        "IwxiNQD3" = _IwxiNQD3;
        "MuJd8bRi" = _MuJd8bRi;
        "zYt1km8W" = _zYt1km8W;
        "tv3QMRqd" = _tv3QMRqd;
        "ohwKHHzf" = _ohwKHHzf;
        "D0NyrSud" = _D0NyrSud;
        "DSbnvjjk" = _DSbnvjjk;
        "NNHGM5Sg" = _NNHGM5Sg;
        "UhiXNuKl" = _UhiXNuKl;
        "JU1Y1n7Y" = _JU1Y1n7Y;
        "X1jA9cpJ" = _X1jA9cpJ;
        "Qm9vSJD8" = _Qm9vSJD8;
        "yKaeOrUD" = _yKaeOrUD;
        "cBGRSPe1" = _cBGRSPe1;
        "HTfpjmrj" = _HTfpjmrj;
        "neoforge-1.20.4" = _zYt1km8W;
        "neoforge-1.20.6" = _UhiXNuKl;
        "neoforge-1.21.1" = _HTfpjmrj;
        "pkg-1.3.8" = _frCSbb2O;
        "pkg-1.3.9" = _5uX7cEzX;
        "pkg-1.3.10" = _IwxiNQD3;
        "pkg-1.4.0" = _MuJd8bRi;
        "pkg-1.4.1" = _zYt1km8W;
        "pkg-2.0.0" = _tv3QMRqd;
        "pkg-2.1.0" = _ohwKHHzf;
        "pkg-2.2.0" = _D0NyrSud;
        "pkg-2.2.1" = _DSbnvjjk;
        "pkg-2.3.0" = _NNHGM5Sg;
        "pkg-2.3.1" = _UhiXNuKl;
        "pkg-3.0.0" = _JU1Y1n7Y;
        "pkg-3.1.0" = _X1jA9cpJ;
        "pkg-3.2.0" = _Qm9vSJD8;
        "pkg-3.3.0" = _yKaeOrUD;
        "pkg-3.4.0" = _cBGRSPe1;
        "pkg-3.5.0" = _HTfpjmrj;
        "default" = _HTfpjmrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dong-dongs-random-creation";
        id = "P1aAqlGG";
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