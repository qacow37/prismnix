{lib, callPackage, ...}:
let
    versions = (let
        _BNEYAVwe = {
            "id" = "BNEYAVwe";
            "file" = "shared-backpack-1.0+1.21.5.jar";
            "hash" = "sha512-uR17mbYcyxn4D0aymVGKhkB2jcK6wMtID/Rkp7RBiWUpTckM62iEONEi/boBWHwNf9QQrEHhVpSdey1dpe9dYg==";
        };
        _ZEndyxF3 = {
            "id" = "ZEndyxF3";
            "file" = "shared-backpack-1.0+1.21.11.jar";
            "hash" = "sha512-hJ9X8VuRQREck1eIgK9x9FgEHxJMGh2yoWHzP1Q7trueUcCkeBgUzKjv23qMaqo41bKcv78596CwPyo4JCcGbw==";
        };
        _n5o47ARh = {
            "id" = "n5o47ARh";
            "file" = "shared-backpack-1.0+26.1.2.jar";
            "hash" = "sha512-2zD5O4uBqC3Lm6ptmoh+pJ3IPIBnC0SS2JHg8Le1bWNww2NxwZ2HjlKh7egNtvp3g3ULZpzM3/EvzPoP2yphlw==";
        };
    in {
        "BNEYAVwe" = _BNEYAVwe;
        "ZEndyxF3" = _ZEndyxF3;
        "n5o47ARh" = _n5o47ARh;
        "fabric-1.21.5" = _BNEYAVwe;
        "fabric-1.21.11" = _ZEndyxF3;
        "fabric-26.1.2" = _n5o47ARh;
        "pkg-1.0+1.21.5" = _BNEYAVwe;
        "pkg-1.0+1.21.11" = _ZEndyxF3;
        "pkg-1.0+26.1.2" = _n5o47ARh;
        "default" = _n5o47ARh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shared_backpack";
        id = "JWeMn2rc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/170yt/Minecraft-Shared-Backpack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}