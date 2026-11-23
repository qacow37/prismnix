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
    in {
        "5N4mldJO" = _5N4mldJO;
        "wZ8ZXcmv" = _wZ8ZXcmv;
        "S6OYaEyG" = _S6OYaEyG;
        "lTaC1A7L" = _lTaC1A7L;
        "aFPrzihc" = _aFPrzihc;
        "6Nx2YUcW" = _6Nx2YUcW;
        "fabric-1.21.11" = _wZ8ZXcmv;
        "fabric-26.1.2" = _S6OYaEyG;
        "fabric-26.1.1" = _lTaC1A7L;
        "fabric-26.1" = _aFPrzihc;
        "fabric-26.2" = _6Nx2YUcW;
        "pkg-1.0.8" = _5N4mldJO;
        "pkg-1.0.10mc1.21.11" = _wZ8ZXcmv;
        "pkg-1.0.10mc26.1.2" = _S6OYaEyG;
        "pkg-1.0.10mc26.1.1" = _lTaC1A7L;
        "pkg-1.0.10mc26.1" = _aFPrzihc;
        "pkg-1.0.10mc26.2" = _6Nx2YUcW;
        "default" = _6Nx2YUcW;
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