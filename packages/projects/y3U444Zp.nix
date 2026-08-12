{lib, callPackage, ...}:
let
    versions = (let
        _FPwPoKc6 = {
            "id" = "FPwPoKc6";
            "file" = "CroptopiaAdditions-1.19.2-FORGE-2.0.FINAL.jar";
            "hash" = "sha512-wuxnYxhbSAgSd3dLx8olTlsmuKxjvic3OOHkyJ16hYjwW+eA569BEP3H/SSvKO+FgpwS1HEErnUolAgj/I2G/g==";
        };
        _RwjL36uR = {
            "id" = "RwjL36uR";
            "file" = "CroptopiaAdditions-1.18.2-FORGE-2.0.FINAL.jar";
            "hash" = "sha512-OXn4VcQ+4UR1jT0slVz/Y+fO9QK/pzEh3W8NARndGAq040NzRhmgUSBEYwTdnaYeIZ0MBNK2ZY4FLs+tvgrEOA==";
        };
        _ii2oxitZ = {
            "id" = "ii2oxitZ";
            "file" = "CroptopiaAdditions-1.16.5-FORGE-2.0.FINAL.jar";
            "hash" = "sha512-mV5rjyb3ka9golNbEzXL/3P8Jzl4IT/FveFpFLrG9POxhbOGeFwgi9ifKC2VvS3vVboD670d43Ld4GjBeOXoqQ==";
        };
        _K1ZjqBeD = {
            "id" = "K1ZjqBeD";
            "file" = "CroptopiaAdditions-1.20.1-FORGE-2.3.jar";
            "hash" = "sha512-7/lrbEYiTYUa2utqZiRBsjC8ZObLRhmA0abpMRno2zGPtiRBBohdA+Nw2o8OWr2UfGfZ3DOuvdzxYN7cOELeCw==";
        };
        _tYhLyv6N = {
            "id" = "tYhLyv6N";
            "file" = "CroptopiaAdditions-1.19.2-FORGE-2.3.jar";
            "hash" = "sha512-q/JCz5qSmvwz6V2dCsw0rTjJ99PpKZJLHmz5PgPl2kUVl7D4CV+LkySZsje/5Ql/pdjmcZi/JM3Mg2IB3NeS9w==";
        };
        _d6ghoHgi = {
            "id" = "d6ghoHgi";
            "file" = "CroptopiaAdditions-1.20.1-FABRIC-2.1.jar";
            "hash" = "sha512-sgUj8KRxoenBKRI1qV16Zx517HaWrWavGivP4Ti0kcZZ9LvbiMYz/CFGYbnFW4w5Aa8acgQVGU2NKs5Kef7HAA==";
        };
        _LiAbrfne = {
            "id" = "LiAbrfne";
            "file" = "CroptopiaAdditions-1.19.4-FORGE-2.0.jar";
            "hash" = "sha512-mFLWXuMvATkTrrFCKTKCErIy3fr64AVAEBx56k0AYxO6IMCV3R/tPYu6nHbarYYbz0pQUOa4XLqEGP+QcTilxw==";
        };
    in {
        "FPwPoKc6" = _FPwPoKc6;
        "RwjL36uR" = _RwjL36uR;
        "ii2oxitZ" = _ii2oxitZ;
        "K1ZjqBeD" = _K1ZjqBeD;
        "tYhLyv6N" = _tYhLyv6N;
        "d6ghoHgi" = _d6ghoHgi;
        "LiAbrfne" = _LiAbrfne;
        "forge-1.19.2" = _tYhLyv6N;
        "forge-1.18.2" = _RwjL36uR;
        "forge-1.16.5" = _ii2oxitZ;
        "forge-1.20.1" = _K1ZjqBeD;
        "forge-1.19.4" = _LiAbrfne;
        "fabric-1.20.1" = _d6ghoHgi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "croptopia-additions";
            id = "y3U444Zp";
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
in callPackage fn {version="LiAbrfne";}