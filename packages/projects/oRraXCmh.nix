{lib, callPackage, ...}:
let
    versions = (let
        _2bBt8b06 = {
            "id" = "2bBt8b06";
            "file" = "classical_music_disc-0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-za5TnilQ6W51Bx1pywgt8GVLHFzOxsBX2KQ3IrrRJEJqithwFIvTZMvjl4bBWsFO2HAckARwmujZocbxbvcZyg==";
        };
        _srcRj3rK = {
            "id" = "srcRj3rK";
            "file" = "classical_music_disc-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8VjXGHO4yCCfIivmajhfSctiJJv7aHn+m0yXui6wOEpv/Jh9Nnz1vbTcABjWLuYHYffK2II2JNQkmwtNixF6PA==";
        };
        _DZDhrVNt = {
            "id" = "DZDhrVNt";
            "file" = "classical_music_disc-0.1-forge-1.20.1.jar";
            "hash" = "sha512-cfCKZL0vcz/pEuTL4UGIWseZTvZsUKH813JdJRGqglqWnlQxw+cXmLQf2m+uXnGLBxWXaAWN7gWlOyKwhrFqhA==";
        };
        _4tnKKXgx = {
            "id" = "4tnKKXgx";
            "file" = "classical_music_disc-0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-asfHiiL/QSgZ6BWWdwE0FYXAVNN/zhYPUVtDKTUIqvEtOGhh/LHjbe3QtYejqGo++CsJuLx4eOlsOmKOVoSRcw==";
        };
        _XeLQXjIa = {
            "id" = "XeLQXjIa";
            "file" = "classical_music_disc-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-h2BrA9lpSR2dgYUYXo1oSOEU6BPlnACo4d2fG0+hAEnjUMB4EX2M8v3fjSo3EO54En1JuW65YsPC/SNuKyNMDA==";
        };
        _tActHJhW = {
            "id" = "tActHJhW";
            "file" = "classical_music_disc-0.2-forge-1.20.1.jar";
            "hash" = "sha512-tPrvU0a2K7fDZbuwnupAPUm7FtrZT6ls2nSifS0J8z/5kvj3w70jcc6bOUHFoOrtp0Qe2Q5ErzIzskhWAghgqQ==";
        };
        _WrB8jqAY = {
            "id" = "WrB8jqAY";
            "file" = "classical_music_disc-0.2-fabric-1.21.8.jar";
            "hash" = "sha512-v8/nj5Ro9WdOoc2FhskAlHCZzw/g3hd3KYJnmVnoNJOH12luJ7ZDjydQ2O3Xeof0J8R7urbeP7ij3eKAvaaCWQ==";
        };
        _jb7upKY1 = {
            "id" = "jb7upKY1";
            "file" = "classical_music_disc-0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-c+I+YTQAgPoQjHEOi8nJnEXrlxkrvKKX5w523GlDrThTi7I3zgel8vS/iPbiLHstxuR6b+dmQoKOp+nNim0X5w==";
        };
        _vckQMO9O = {
            "id" = "vckQMO9O";
            "file" = "classical_music_disc-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Jh8CD4IrrNYMnHxsPhsR2mrNZW6HSz+a6l8yPT12k2Nzvn80VQNK3EfeICFekeLJVgpVy+LkO0Kyiv809PzhgQ==";
        };
        _nczp9QLj = {
            "id" = "nczp9QLj";
            "file" = "classical_music_disc-0.3-forge-1.20.1.jar";
            "hash" = "sha512-7/2bqmkS2Hx818v1zUzjq0a8UeaOSLUVLybTAUONzXIx6svbJ1HsmOUF4fRWAT3Ahg3QsmxgAFJAwg1m3Elz1Q==";
        };
        _cjiYVQN4 = {
            "id" = "cjiYVQN4";
            "file" = "classical_music_disc-0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-3pTcxvGvfNsguKatRFMTTejk4vbtgoEt5pExJmakGmrsN96WH0UT3KWNt5g7FBJKUYlESgRWJe2yNldbNNUHmQ==";
        };
        _xFBTquCt = {
            "id" = "xFBTquCt";
            "file" = "classical_music_disc-0.4-neoforge-26.1.2.jar";
            "hash" = "sha512-rucUafRu0HldwbUCrPXTiQ+VdyTVbUSFwzXNhDpV9CtCCfb2UsS3pvs8B5dnrAx3w9ijKWCC/EEJ22/YxtGakA==";
        };
        _WSkPrsKm = {
            "id" = "WSkPrsKm";
            "file" = "classical_music_disc-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1u1N0PJty8xRp+KQ/BO+U4JH3oBbHFxlfACj93fD7M2Q2mMDf5agCMnny62UQjdNB8nPi4Wzeb51nefAA7ui0w==";
        };
        _fxgBvKwM = {
            "id" = "fxgBvKwM";
            "file" = "classical_music_disc-0.4-forge-1.20.1.jar";
            "hash" = "sha512-dC5kge9YvZ9XtKnQJK0PoS8RRLupXWio8m0qeuEJbILPPjpz5txBa8HayEuW7KDbynRHMtg4CReteD2NaWqeMg==";
        };
    in {
        "2bBt8b06" = _2bBt8b06;
        "srcRj3rK" = _srcRj3rK;
        "DZDhrVNt" = _DZDhrVNt;
        "4tnKKXgx" = _4tnKKXgx;
        "XeLQXjIa" = _XeLQXjIa;
        "tActHJhW" = _tActHJhW;
        "WrB8jqAY" = _WrB8jqAY;
        "jb7upKY1" = _jb7upKY1;
        "vckQMO9O" = _vckQMO9O;
        "nczp9QLj" = _nczp9QLj;
        "cjiYVQN4" = _cjiYVQN4;
        "xFBTquCt" = _xFBTquCt;
        "WSkPrsKm" = _WSkPrsKm;
        "fxgBvKwM" = _fxgBvKwM;
        "neoforge-1.21.4" = _2bBt8b06;
        "neoforge-1.21.1" = _WSkPrsKm;
        "neoforge-1.21.8" = _jb7upKY1;
        "neoforge-26.1.2" = _xFBTquCt;
        "forge-1.20.1" = _fxgBvKwM;
        "fabric-1.21.8" = _WrB8jqAY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-music-disc";
            id = "oRraXCmh";
            type = "mod";
            version = version;
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
in callPackage fn {version="fxgBvKwM";}