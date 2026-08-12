{lib, callPackage, ...}:
let
    versions = (let
        _3dopRYry = {
            "id" = "3dopRYry";
            "file" = "hidearmormod-1.0.0.jar";
            "hash" = "sha512-HnJiGaufLsj/meUgIHhB1BLd0ZXQcZzz78AfAha/hCelXYJ6yZT5cfFhh0bkqAXiyRXDaeKpjztE6IJVxNj3UQ==";
        };
        _xiUw6Ptw = {
            "id" = "xiUw6Ptw";
            "file" = "hidearmormod-1.0.1.jar";
            "hash" = "sha512-2grV/ZrFvgyJwmf4cfse2uP76bgnM8AZSQAEFwFapp5cA65EevtOF2drZ7IK1Iju8VTrtNxbTD4aCxWappA6tw==";
        };
        _UxflqOm8 = {
            "id" = "UxflqOm8";
            "file" = "hidearmormod-1.0.2.jar";
            "hash" = "sha512-jQuNmpU9B3F7PZ8g8o3yvn0Ngnj37bn4/PVQDAni7sWV25r1yd8MQ1TNIVD7vBfLpehn9cqcoda1xLnoA1dDvw==";
        };
        _jvR0dezn = {
            "id" = "jvR0dezn";
            "file" = "hidearmormod-1.0.3.jar";
            "hash" = "sha512-N+bn89c+mz8s145H3MkRgdggmBOvv3ntQG+UTPiTgE23XDGnOnxXO1h2o/qpmrGxbDldvHuu9YFZLj2Zt7yqbQ==";
        };
    in {
        "3dopRYry" = _3dopRYry;
        "xiUw6Ptw" = _xiUw6Ptw;
        "UxflqOm8" = _UxflqOm8;
        "jvR0dezn" = _jvR0dezn;
        "fabric-1.21.10" = _UxflqOm8;
        "fabric-1.21.11" = _jvR0dezn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidearmormod";
            id = "lf9TLv89";
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
in callPackage fn {version="jvR0dezn";}