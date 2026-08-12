{lib, callPackage, ...}:
let
    versions = (let
        _FYQZAMCS = {
            "id" = "FYQZAMCS";
            "file" = "ShinyHorses-1.19.4-1.2.jar";
            "hash" = "sha512-WNadp5UVaEzkaD2A4kK1fGM+fUPMvjiI+b9VXhSAKIefTmYF2KwPmsVVKuy/J/mRwv43coLX6creapuQeaNYIA==";
        };
        _nENNVi9T = {
            "id" = "nENNVi9T";
            "file" = "ShinyHorses-1.20.1-1.2.jar";
            "hash" = "sha512-LKgRhJV9uO5UTPULyajXsoOZVJJAGebnktg/xXdP56DTbP/MQCCTY9RsZfB8MYm27YqMxL3XhHoP6LclJjU1ig==";
        };
        _nc36vC80 = {
            "id" = "nc36vC80";
            "file" = "Shiny Horses Forge-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-/CjJ3jbpiolOjVlascFw91vSHA/neQnTuSH3W0bYi1DL0Uf3ggLfWzc3gekb6XQ+4C3Xe2rup3ZA020hw3vJSA==";
        };
        _rGifwtFk = {
            "id" = "rGifwtFk";
            "file" = "shinyhorses-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-wNf0eLqC3s5Ukfcb+tIZbZwMoMEGq5p5YAJrFnJYtI8lVB2vU/sFMSYepMf02yfrWX2HxJK0XnzFcP1Q6/D3qA==";
        };
        _eNR1D4bG = {
            "id" = "eNR1D4bG";
            "file" = "shinyhorses-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-/qQtY/ycSnR9yynvFbKehhXzMx4CkUPGNdCoFSng+raE30x8EQmI91hf4YWmRulZHBLwPX/s9QzRlqg/z9FCoA==";
        };
        _TVLoLyt9 = {
            "id" = "TVLoLyt9";
            "file" = "shinyhorses-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-eUr0YIMJgkHNja5IEgCiA46fhtTP1lcfULS0VfkurZHWcIcEAWLVzODKc3ykNHjgllKRs5n/NugxHIsoeonLMg==";
        };
        _KbR2mbHm = {
            "id" = "KbR2mbHm";
            "file" = "shinyhorses-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-lMOAFAWkN8PZVeIXPdF0jvZjFI3+pcTMPxaSyGcjv/7Hqwa/G4Rk5yK4QkY7G0nJnyFSuRaPf5rss8/dZ9UJ8w==";
        };
        _MaSQSZK8 = {
            "id" = "MaSQSZK8";
            "file" = "ShinyHorses-1.20.1-1.3.jar";
            "hash" = "sha512-vH/mDNvaZiYYGAGEurXqqdU7hIWZEnJRsMhCKej6rErYAI9C5br8HlrBTQ6XYfMuiwtNzLlw0T6gKnB1viKjKw==";
        };
    in {
        "FYQZAMCS" = _FYQZAMCS;
        "nENNVi9T" = _nENNVi9T;
        "nc36vC80" = _nc36vC80;
        "rGifwtFk" = _rGifwtFk;
        "eNR1D4bG" = _eNR1D4bG;
        "TVLoLyt9" = _TVLoLyt9;
        "KbR2mbHm" = _KbR2mbHm;
        "MaSQSZK8" = _MaSQSZK8;
        "forge-1.19.4" = _FYQZAMCS;
        "forge-1.20.1" = _MaSQSZK8;
        "forge-1.20.4" = _nc36vC80;
        "fabric-1.20.4" = _rGifwtFk;
        "fabric-1.20.6" = _eNR1D4bG;
        "neoforge-1.20.4" = _TVLoLyt9;
        "neoforge-1.20.6" = _KbR2mbHm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiny-horses-forge";
            id = "WucESYhb";
            type = "mod";
            version = version;
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
in callPackage fn {version="MaSQSZK8";}