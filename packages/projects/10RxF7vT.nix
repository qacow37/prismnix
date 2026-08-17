{lib, callPackage, ...}:
let
    versions = (let
        _qKheQUVu = {
            "id" = "qKheQUVu";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-qncwCEona1ekWQ2kuJVSYAdpPP36HKH3gVO9KWcVJiP/XyluMKBM2FMxqwKFCUyyDJa7HMKwFBNU8abil172lw==";
        };
        _P0NuZ0ZX = {
            "id" = "P0NuZ0ZX";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-rr7wLiRnWlbBQKfdgi96X9G2ZqSu5IyVteE1EtzOJ3PuQOgse9rrIMHF5+9nPhbdrCQsarKNAuvyVHf7FRvTHw==";
        };
        _GrKMwUki = {
            "id" = "GrKMwUki";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-lNNNSPr6QrSsgwR9gACsMtw97XjCGlHB6q/XXMbvFZiyzxW2XD+L8FIIQWXj7aWEi6TDQ+tztyl3obHozY090w==";
        };
        _EHhfBJ5p = {
            "id" = "EHhfBJ5p";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-zdB36rsH9fbYwbwne32iRvNTRibllKzZCEcPVBWd2tK22WottDapWLoVUyp1pYej55PoJiOeiaG1gzMTDaQVAg==";
        };
        _b2cXZgPk = {
            "id" = "b2cXZgPk";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-nJVNV+iU0WF8FpYwA8WckcbbLYG1KYx3cXRJsMs20l6JyMe4vvvTGlcwmO6KFy5LOVxTgSgOe2QJeAi0cOrLog==";
        };
        _PTyKi7yg = {
            "id" = "PTyKi7yg";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-48UQWikcWRZHWDOhiH+HM9YAFnTB+mkSEHdtRUC5Ken69Yt6SipftfqlIoesGw35Zq98mT10eKkJjfeEHjcHHg==";
        };
        _h0wjx108 = {
            "id" = "h0wjx108";
            "file" = "MikuCoin.jar";
            "hash" = "sha512-1Hb6GsvYcuhB16rfHwaTErlGxTUEDkAHhrtJ9vM1pW4IbueWgfo9wLM4Ct/OoCtiUFuo3AgZtJ1bDrTzmo8wQg==";
        };
        _tzeSDzCs = {
            "id" = "tzeSDzCs";
            "file" = "mikucoin-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-D4xq4K/vHbjiaWbGFUsFLFn8sRiTIHo1yk81QQRk4l0MdhEu3b5UDhAJyEUoFSlx7WcM08nFnA3GPdAY/Pnw4w==";
        };
        _2fwvjYMM = {
            "id" = "2fwvjYMM";
            "file" = "mikucoin-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PjhzbWIPe2pJgqzPGBfEZKj1ImR+lnjdJt+7sLvYsmcFKz82ZI6rpmUkQ3JCpyMyYEUDzr6YDVJw2YYKURgVkw==";
        };
        _RUpLPG4S = {
            "id" = "RUpLPG4S";
            "file" = "MikuCoin (final update).jar";
            "hash" = "sha512-9bzrx6HlIiieu7oNtGDSjhqRdcibuwalOAyzT/EP/k/BAqDP1CI865WupHKJKUD6g64nyDzi6VwnIGW3C8lEIw==";
        };
        _GmzYLzX0 = {
            "id" = "GmzYLzX0";
            "file" = "mikucoin-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NGsUqctTWPjA/YJqCZjeUdjFtygZ7xzKR5/zCPsiXxalPjA5neW/lchKo/SL3LCmGOKStIN2o70pL0bAm0utVA==";
        };
    in {
        "qKheQUVu" = _qKheQUVu;
        "P0NuZ0ZX" = _P0NuZ0ZX;
        "GrKMwUki" = _GrKMwUki;
        "EHhfBJ5p" = _EHhfBJ5p;
        "b2cXZgPk" = _b2cXZgPk;
        "PTyKi7yg" = _PTyKi7yg;
        "h0wjx108" = _h0wjx108;
        "tzeSDzCs" = _tzeSDzCs;
        "2fwvjYMM" = _2fwvjYMM;
        "RUpLPG4S" = _RUpLPG4S;
        "GmzYLzX0" = _GmzYLzX0;
        "forge-1.20.1" = _GmzYLzX0;
        "default" = _GmzYLzX0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mikucoin";
            id = "10RxF7vT";
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
in callPackage fn {version="default";}