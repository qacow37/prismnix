{lib, callPackage, ...}:
let
    versions = (let
        _FJ3nTUm3 = {
            "id" = "FJ3nTUm3";
            "file" = "better-compass-1.0.0.jar";
            "hash" = "sha512-miabsq1wApvZNYY1hDtSykekts2r3s849QGPgxV2Oo+BuXv32PFsxB1xrGrU0ExzQ9a2TvEDMJ5IgtgE6ZuCdg==";
        };
        _BM0Fcf3D = {
            "id" = "BM0Fcf3D";
            "file" = "better-compass-1.0.1.jar";
            "hash" = "sha512-+tjNTYI7tQ6Pdiz1CtQ6vknkkhHzgAshb8JtZ3UrX0YAK3s9q87bziUuJcOgXyGiNFzSOqYd5tfCVNUrvWvpiw==";
        };
        _m8hcwn1B = {
            "id" = "m8hcwn1B";
            "file" = "better-compass-1.0.2.jar";
            "hash" = "sha512-gu3FPTl2GE/FTBYVSRDCUNR7ikZWmjhT9nv/9gP4S0jdU30uTIWBxWUBCLamL5ht0BHtN/M5KpGyK/fgX5bdYQ==";
        };
        _YCRQOUDx = {
            "id" = "YCRQOUDx";
            "file" = "better-compass-1.0.3.jar";
            "hash" = "sha512-la9CnhUJ/ZRNEURL5Kd/z+jwbrbz2QdSFC7QTOF9yjN1F4sO0IA4Nn+1IZH/viDGBOlca102hxGv9H+REdWVGw==";
        };
        _psDPqS9M = {
            "id" = "psDPqS9M";
            "file" = "better-compass-1.0.4.jar";
            "hash" = "sha512-3bg+x0aeKuRGdQ7YnaBgiudbfUr/lj+sJMvsK/TdamtbnZPhX2Ybmf+A+ujjeV5m9MaZ6pGIlaEcZOv2JFUfaQ==";
        };
        _fFHqM9yX = {
            "id" = "fFHqM9yX";
            "file" = "better-compass-1.0.5.jar";
            "hash" = "sha512-LqKQp+spMETe7ho6QGL4KlJuA3bDn1rJ7N2Mm2DwZSxBZQluiazaOpdRHbWnUW1U652S6Vl6lc/SNadx7kVANw==";
        };
        _BDvB6zFp = {
            "id" = "BDvB6zFp";
            "file" = "better-compass-1.0.6.jar";
            "hash" = "sha512-ZXOtrnbKAbbJauFwa4j2BGaEV/TAUb6Atuyw93i3fBbj0g+ehSsgfRXFAreJl0zbX0AtTMeBl26hf8IP9N9lPA==";
        };
        _4rrsS2AW = {
            "id" = "4rrsS2AW";
            "file" = "better-compass-1.0.7.jar";
            "hash" = "sha512-1QMe/KpKYST54WOktIVAl7H7zphjq4dWLjRWzENZ4w4aic+JkBMrPJhg6ClQqhaOzdhemHIj8IYpP/5nuAmVsg==";
        };
        _iWIZVqha = {
            "id" = "iWIZVqha";
            "file" = "better-compass-1.0.8.jar";
            "hash" = "sha512-eqhHwD2y29/ObM0b4xJBmHxxM0Ir8pheH/cdgCJQW8HIElZ9LYbbuy+fD5Tbka9CmWVAjyDmUDT7nAwW6CqmXQ==";
        };
    in {
        "FJ3nTUm3" = _FJ3nTUm3;
        "BM0Fcf3D" = _BM0Fcf3D;
        "m8hcwn1B" = _m8hcwn1B;
        "YCRQOUDx" = _YCRQOUDx;
        "psDPqS9M" = _psDPqS9M;
        "fFHqM9yX" = _fFHqM9yX;
        "BDvB6zFp" = _BDvB6zFp;
        "4rrsS2AW" = _4rrsS2AW;
        "iWIZVqha" = _iWIZVqha;
        "fabric-1.21.7" = _BM0Fcf3D;
        "fabric-1.21.8" = _BM0Fcf3D;
        "fabric-1.21.9" = _iWIZVqha;
        "fabric-1.21.10" = _iWIZVqha;
        "fabric-1.21.11" = _iWIZVqha;
        "quilt-1.21.7" = _BM0Fcf3D;
        "quilt-1.21.8" = _BM0Fcf3D;
        "quilt-1.21.9" = _iWIZVqha;
        "quilt-1.21.10" = _iWIZVqha;
        "quilt-1.21.11" = _iWIZVqha;
        "default" = _iWIZVqha;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-compass-hud";
            id = "eCevdVQ3";
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
in callPackage fn {version="default";}