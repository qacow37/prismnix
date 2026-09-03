{lib, callPackage, ...}:
let
    versions = (let
        _Wubu1ABW = {
            "id" = "Wubu1ABW";
            "file" = "familiar_magic-1.0.0.jar";
            "hash" = "sha512-azOk/K5BrSXhdAbgjSHTyr/PxRuF+fUPCZE09CVGNhuMqCph4V0Xi+f9zxk7KJ0pEhncWtRQtu6TzA1cR632Rw==";
        };
        _Z1bg4HJh = {
            "id" = "Z1bg4HJh";
            "file" = "familiar_magic-1.0.1.jar";
            "hash" = "sha512-DawruBnB/SMbwZtsXsdpFYd4ss29fsFxRcYdqYltrj2IZdaaoV7fw0HG40Gn2g9aeq16MeO9HGcHyjXRp5E8DA==";
        };
        _DUDk2pXy = {
            "id" = "DUDk2pXy";
            "file" = "familiar_magic-1.0.2.jar";
            "hash" = "sha512-jvSotgXEtlts34Z1nBjamcdsBql+pPE67H9oGcmmXOlxKSeTn8+m7bdyrwcwGg2fvMoHd0++AucyTiF/oGCg6Q==";
        };
        _coCEcaQg = {
            "id" = "coCEcaQg";
            "file" = "familiar_magic-1.0.3.jar";
            "hash" = "sha512-qsie+kN7OToKXeTfpESdq0r4hI0tGrCDAbFq9PkQdglWNzPzU6kt0b9U5Iv9prGGxB8gFzTQ53nMMVDHEddAfw==";
        };
        _DIXXRWjt = {
            "id" = "DIXXRWjt";
            "file" = "familiar_magic-1.0.4.jar";
            "hash" = "sha512-5mJCliQR9+ahbbwFd+1Ew+3dEWfYcGdK9BrMwBiSuamCvQ6h5T2E6L/haKrjV7er6MWO0Stjc31U01FkYEIfbA==";
        };
        _AgpgO9wd = {
            "id" = "AgpgO9wd";
            "file" = "familiar_magic-1.0.5.jar";
            "hash" = "sha512-JOrmcrhiHCZkpMfImWISnI4aTZbqWPxPrzMVvtrOzp3L2Dy9HcfxgDZWUQ+RjzTkXNO2n0ogVO6SHcHbxFPNsw==";
        };
        _Mxj2vLBH = {
            "id" = "Mxj2vLBH";
            "file" = "familiar_magic-1.0.6.jar";
            "hash" = "sha512-4j3QSxhwURTLvnk4X3CAC7VaJgGEimTYlnw8Zq+ZHVX2Rb37sqVSk4/DhO49JizW79e5krz5Yp6oMsx7iRCkSA==";
        };
        _QbUo63gI = {
            "id" = "QbUo63gI";
            "file" = "familiar_magic-1.0.7.jar";
            "hash" = "sha512-OTYP+W7ExygMvDLxpvGsq46TUDZnHDJF7/lFBgYamGnTRMrU2dIhVddltntnac9uT9OcP8Df11CLrHiKcfeS5A==";
        };
        _vzvyU2un = {
            "id" = "vzvyU2un";
            "file" = "familiar_magic-1.0.8.jar";
            "hash" = "sha512-J/8HI+9Kldbs4lh+xi0pUlFgobBZafem23cQhrfiLSZ5xQnP1ZkGQ7OAHjQOZasm/hoaAFYBJYfFKMT9Zl5MwA==";
        };
        _6akJM28g = {
            "id" = "6akJM28g";
            "file" = "familiar_magic-1.0.9.jar";
            "hash" = "sha512-47Av0vOi5DNjAl1kC3DSQTQgOlywrFJiZg2iaNA80pv6+JjjuZP6l7q08GVcTdd3JLkv2TKaat8wNJJ9YpgaRg==";
        };
        _xJ9YGQ49 = {
            "id" = "xJ9YGQ49";
            "file" = "familiar_magic-1.1.0.jar";
            "hash" = "sha512-ry5ifPe6kRYBJS1sIVuA/zTZsxCFzpJ6KXusRLu/VRUuVOjKt+LxiZ9c90jWdGFbdnuh9nlxZ2me7+6j6231Cw==";
        };
        _zEJ0kXlf = {
            "id" = "zEJ0kXlf";
            "file" = "familiar_magic-1.1.1.jar";
            "hash" = "sha512-wmHheZNhc/DPT5Hg/2Qs8kn8tJa+yBClJf0lxSIarEsEblJLEP+j1wFxfGzdExGxgtSQNugRwvIziPywRn3bfw==";
        };
        _akHhTlav = {
            "id" = "akHhTlav";
            "file" = "familiar_magic-1.1.2.jar";
            "hash" = "sha512-oIs3DmboCK1tJuEI198qMLrolBJYV5zRtr4R/veUrxUbnt4F7qnPtMOqfvbW62pVYqObnu0jJn3RxIznZsRcaQ==";
        };
        _V1XGEF7T = {
            "id" = "V1XGEF7T";
            "file" = "familiar_magic-1.1.3.jar";
            "hash" = "sha512-WS3UOUwJtFVqDstRamLj79UXFks1Xyq0/H5N8NEABssQtAD0Fnem76ON4ixGNLtjHnMmPnu8l+t71XCcJDLxmQ==";
        };
        _LlvJAAI0 = {
            "id" = "LlvJAAI0";
            "file" = "familiar_magic-1.1.4.jar";
            "hash" = "sha512-GCoRNv7yPwwAT4RgryrulfyATKUpNOAbMtEjSesB5WiMhKrVmyHiA7T/mhozyy89Bc2fCNzHTUFVvQMEUuEJRQ==";
        };
    in {
        "Wubu1ABW" = _Wubu1ABW;
        "Z1bg4HJh" = _Z1bg4HJh;
        "DUDk2pXy" = _DUDk2pXy;
        "coCEcaQg" = _coCEcaQg;
        "DIXXRWjt" = _DIXXRWjt;
        "AgpgO9wd" = _AgpgO9wd;
        "Mxj2vLBH" = _Mxj2vLBH;
        "QbUo63gI" = _QbUo63gI;
        "vzvyU2un" = _vzvyU2un;
        "6akJM28g" = _6akJM28g;
        "xJ9YGQ49" = _xJ9YGQ49;
        "zEJ0kXlf" = _zEJ0kXlf;
        "akHhTlav" = _akHhTlav;
        "V1XGEF7T" = _V1XGEF7T;
        "LlvJAAI0" = _LlvJAAI0;
        "neoforge-1.21.1" = _6akJM28g;
        "fabric-1.21.1" = _LlvJAAI0;
        "default" = _LlvJAAI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "familiar-magic";
        id = "BF0Jps3E";
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