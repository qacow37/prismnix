{lib, callPackage, ...}:
let
    versions = (let
        _wzmE2nIc = {
            "id" = "wzmE2nIc";
            "file" = "better pvp Resource Pack.zip";
            "hash" = "sha512-A4F5c3u0WoLABx+Gx9R+1Mh7Iz5rJINLHojktPxWhzTZO8OeyeQJqCpYOPqHbqtfHx7s/LCkcmbNYEsWF/FkKQ==";
        };
        _c09avw0v = {
            "id" = "c09avw0v";
            "file" = "better pvp Resource Pack1.8.9.zip";
            "hash" = "sha512-pBKDirgsXMFKV3hXb2RlxvRGqTB0wN+GHVUm1jrDGgWubD49eV+5DA2nX+Ldi9abfDAUK2GlwNDzRY72vrb0Fw==";
        };
        _tBoKsOxs = {
            "id" = "tBoKsOxs";
            "file" = "better pvp Resource Pack超舒服羊毛.zip";
            "hash" = "sha512-Bi+quGpxIBVifBxTMjDgolBLKp+KlUjLaXIr6cg7rSLE+wubPvVkB155PILokfdCvpFqwqvkbaareCxmaHimhQ==";
        };
    in {
        "wzmE2nIc" = _wzmE2nIc;
        "c09avw0v" = _c09avw0v;
        "tBoKsOxs" = _tBoKsOxs;
        "minecraft-1.20" = _tBoKsOxs;
        "minecraft-1.20.1" = _tBoKsOxs;
        "minecraft-1.6.1" = _c09avw0v;
        "minecraft-1.6.2" = _c09avw0v;
        "minecraft-1.6.4" = _c09avw0v;
        "minecraft-1.7.2" = _c09avw0v;
        "minecraft-1.7.3" = _c09avw0v;
        "minecraft-1.7.4" = _c09avw0v;
        "minecraft-1.7.5" = _c09avw0v;
        "minecraft-1.7.6" = _c09avw0v;
        "minecraft-1.7.7" = _c09avw0v;
        "minecraft-1.7.8" = _c09avw0v;
        "minecraft-1.7.9" = _c09avw0v;
        "minecraft-1.7.10" = _c09avw0v;
        "minecraft-1.8" = _c09avw0v;
        "minecraft-1.8.1" = _c09avw0v;
        "minecraft-1.8.2" = _c09avw0v;
        "minecraft-1.8.3" = _c09avw0v;
        "minecraft-1.8.4" = _c09avw0v;
        "minecraft-1.8.5" = _c09avw0v;
        "minecraft-1.8.6" = _c09avw0v;
        "minecraft-1.8.7" = _c09avw0v;
        "minecraft-1.8.8" = _c09avw0v;
        "minecraft-1.8.9" = _c09avw0v;
        "minecraft-1.18" = _tBoKsOxs;
        "minecraft-1.18.1" = _tBoKsOxs;
        "minecraft-1.18.2" = _tBoKsOxs;
        "default" = _tBoKsOxs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pvp-resource-pack";
        id = "7zyblBdN";
        type = "resourcepack";
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