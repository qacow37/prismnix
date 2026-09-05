{lib, callPackage, ...}:
let
    versions = (let
        _yyK7Oyl0 = {
            "id" = "yyK7Oyl0";
            "file" = "1.18 private srcXseyit.zip";
            "hash" = "sha512-Ql3V3CZQRs1/UNR835pkfOxMCWABg7mvB00UnlhqFgnCZRklYjovd1wW4AA9eEV9eZXkCAhnf/jhNUE+iUZzSg==";
        };
    in {
        "yyK7Oyl0" = _yyK7Oyl0;
        "minecraft-1.18" = _yyK7Oyl0;
        "minecraft-1.18.1" = _yyK7Oyl0;
        "minecraft-1.18.2" = _yyK7Oyl0;
        "pkg-1.2" = _yyK7Oyl0;
        "default" = _yyK7Oyl0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "srcxseyit-boxpvp-pack";
        id = "rULocsMg";
        type = "resourcepack";
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