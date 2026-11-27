{lib, callPackage, ...}:
let
    versions = (let
        _5N4mldJO = {
            "id" = "5N4mldJO";
            "file" = "sleepydis-1.0.8.jar";
            "hash" = "sha512-ectStyb05SEAAMKTvB9sjUDMp4JPtiB3XYDQHyFD7z8bltL9KTMbTv8QZuaDImapLi+sjDiI4r9IBSo0woIY6w==";
        };
        _wZ8ZXcmv = {
            "id" = "wZ8ZXcmv";
            "file" = "sleepydis-1.0.10.jar";
            "hash" = "sha512-IFSVuHjyYBeS8VMZqBqYuUWJ2kwD7PJ8+EVAd1bZZKuaCf6/TvCjzPl/FmFXcQ6SygJdtocmDIQQQnyRg8mtEg==";
        };
        _S6OYaEyG = {
            "id" = "S6OYaEyG";
            "file" = "sleepydis-1.0.10mc26.1.2.jar";
            "hash" = "sha512-LlkIj6UljClFOM2dZVHJecTKp7+vdYjW4J7kYuMU5U8k2ktilorAhSGzeaZKnTLRlYGjKPo4qZoOsKeD6r0ktQ==";
        };
        _lTaC1A7L = {
            "id" = "lTaC1A7L";
            "file" = "sleepydis-1.0.10mc26.1.1.jar";
            "hash" = "sha512-qqKqYVtqxxeCadqH3HsJk7FNU7b82dhARlIloj6X+XLvhhmS1+hknh7QbsnYiahp8IamCL7UEt52ceXveZ5WQQ==";
        };
        _aFPrzihc = {
            "id" = "aFPrzihc";
            "file" = "sleepydis-1.0.10mc26.1.jar";
            "hash" = "sha512-nFT+BCrSuEtbEmvY0R6xSr+8Be8PruKYqAVjIFT2zCBfpz9jSvmgGO+dgoMJKUGSOLjF9dD3JrTQjqMss/589w==";
        };
        _6Nx2YUcW = {
            "id" = "6Nx2YUcW";
            "file" = "sleepydis-1.0.10mc26.2.jar";
            "hash" = "sha512-TBBUzZAXgFV4jXUXst/U7zFsAXX17e+dCmIT5UHzCUrTVX2cy0AEVExw1RHOwTVwiHDIlgJ7FkPDRUk6ko26DA==";
        };
        _rIwt8Bmv = {
            "id" = "rIwt8Bmv";
            "file" = "sleepydis-1.0.11mc26.3.jar";
            "hash" = "sha512-YyH2JaBoCrcCS3hl0z1rS+j3obVf1671VZDOJdJJ+WaKXKsjMJF+10hX6rrEUubAHfh5GYEKwXGqunfsv4Y6Vg==";
        };
        _xaJglksp = {
            "id" = "xaJglksp";
            "file" = "sleepydis-1.0.11mc26.2.jar";
            "hash" = "sha512-8aEqKUoFyDmsB3z5x+Ngv8KQqBy6yZGn2jdxPLSRQlnnZ2hJgn40YLIZqILYx74YcbipyIbr7n35sPpLowkO1Q==";
        };
        _s1GKQ9O0 = {
            "id" = "s1GKQ9O0";
            "file" = "sleepydis-1.0.11mc26.1.2.jar";
            "hash" = "sha512-MkPmUpmMjydfRFtUwP90ypqhwx+aMJPWjHgEcYqeu+Je5lVVWtFUulG4+rpZsSdoPyDwgMSysvIEmtAIKdA81w==";
        };
        _AVJA6Xin = {
            "id" = "AVJA6Xin";
            "file" = "sleepydis-1.0.11mc26.1.1.jar";
            "hash" = "sha512-xwIYg8Z77WsRqD7lGd2fVWnR5RJo3+FX8Vo5DlEQC6MaZRNTWyyfNhg5zasDrhilA9XXmIaEoTbTjKkse/0ZDQ==";
        };
        _fKAmV22P = {
            "id" = "fKAmV22P";
            "file" = "sleepydis-1.0.11mc26.1.jar";
            "hash" = "sha512-uMXODhQHZQ3TkcNrCrPm28vs56oHtnrdXa7eGOS06nti0vePTH7cIZeWm9Eo9VB/JmsBj4i9/hUtVXusYWP2/Q==";
        };
    in {
        "5N4mldJO" = _5N4mldJO;
        "wZ8ZXcmv" = _wZ8ZXcmv;
        "S6OYaEyG" = _S6OYaEyG;
        "lTaC1A7L" = _lTaC1A7L;
        "aFPrzihc" = _aFPrzihc;
        "6Nx2YUcW" = _6Nx2YUcW;
        "rIwt8Bmv" = _rIwt8Bmv;
        "xaJglksp" = _xaJglksp;
        "s1GKQ9O0" = _s1GKQ9O0;
        "AVJA6Xin" = _AVJA6Xin;
        "fKAmV22P" = _fKAmV22P;
        "fabric-1.21.11" = _wZ8ZXcmv;
        "fabric-26.1.2" = _s1GKQ9O0;
        "fabric-26.1.1" = _AVJA6Xin;
        "fabric-26.1" = _fKAmV22P;
        "fabric-26.2" = _xaJglksp;
        "fabric-26.3" = _rIwt8Bmv;
        "pkg-1.0.8" = _5N4mldJO;
        "pkg-1.0.10mc1.21.11" = _wZ8ZXcmv;
        "pkg-1.0.10mc26.1.2" = _S6OYaEyG;
        "pkg-1.0.10mc26.1.1" = _lTaC1A7L;
        "pkg-1.0.10mc26.1" = _aFPrzihc;
        "pkg-1.0.10mc26.2" = _6Nx2YUcW;
        "pkg-1.0.11mc26.3" = _rIwt8Bmv;
        "pkg-1.0.11mc26.2" = _xaJglksp;
        "pkg-1.0.11mc26.1.2" = _s1GKQ9O0;
        "pkg-1.0.11mc26.1.1" = _AVJA6Xin;
        "pkg-1.0.11mc26.1" = _fKAmV22P;
        "default" = _fKAmV22P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepy-disconnect";
        id = "4Jn0OSY0";
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