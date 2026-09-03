{lib, callPackage, ...}:
let
    versions = (let
        _DtRY0Q7A = {
            "id" = "DtRY0Q7A";
            "file" = "Sul4ur's global resource pack v1.0.zip";
            "hash" = "sha512-BqMwjAO+eL+OoAvytO5j4GhupTHmuEhs2ncJ6EXpPIwhPR94HDX3/TYaI6cKgc0duxFpfLHmAxLo97TjtEHoxQ==";
        };
        _D9sTIR28 = {
            "id" = "D9sTIR28";
            "file" = "Sul4ur's global resource pack v1.1.zip";
            "hash" = "sha512-F++3gyWw9uvTJkqlIXJttiOJ5yw6Swo9pmxCf1qQWfOs2j/NlzXzL+1o7sA3PNQFbWIvBklLulcXDV+vGB1CkQ==";
        };
        _pvYudKJ5 = {
            "id" = "pvYudKJ5";
            "file" = "Sul4ur's global resource pack v1.1.1.zip";
            "hash" = "sha512-RA0+REFs86R6YC5M0IuCUeoYO1taL7YSx795iDyHdwGUGGHRkHibSqQ9Xna2kSQc9T9LZLdpmoiOlD3UHhQVnw==";
        };
        _3poRfDG5 = {
            "id" = "3poRfDG5";
            "file" = "Sul4ur's Global Resource Pack v1.2.zip";
            "hash" = "sha512-p1BbNXN2Uko5UizmijqaJPpmT7sVx24xGENdxWH0ky8YbcBlfheW/SH8sqBi7rHw/OtTnWsOSpz88R+oznPhFg==";
        };
    in {
        "DtRY0Q7A" = _DtRY0Q7A;
        "D9sTIR28" = _D9sTIR28;
        "pvYudKJ5" = _pvYudKJ5;
        "3poRfDG5" = _3poRfDG5;
        "minecraft-1.21" = _3poRfDG5;
        "minecraft-1.21.1" = _3poRfDG5;
        "minecraft-1.21.2" = _3poRfDG5;
        "minecraft-1.21.3" = _3poRfDG5;
        "minecraft-1.21.4" = _3poRfDG5;
        "minecraft-1.20" = _3poRfDG5;
        "minecraft-1.20.1" = _3poRfDG5;
        "minecraft-1.20.2" = _3poRfDG5;
        "minecraft-1.20.3" = _3poRfDG5;
        "minecraft-1.20.4" = _3poRfDG5;
        "minecraft-1.20.5" = _3poRfDG5;
        "minecraft-1.20.6" = _3poRfDG5;
        "minecraft-1.21.5" = _3poRfDG5;
        "minecraft-1.21.6" = _3poRfDG5;
        "minecraft-1.21.7" = _3poRfDG5;
        "minecraft-1.21.8" = _3poRfDG5;
        "minecraft-1.21.9" = _3poRfDG5;
        "minecraft-1.21.10" = _3poRfDG5;
        "minecraft-23w31a" = _3poRfDG5;
        "minecraft-23w32a" = _3poRfDG5;
        "minecraft-23w33a" = _3poRfDG5;
        "minecraft-23w35a" = _3poRfDG5;
        "minecraft-1.20.2-pre1" = _3poRfDG5;
        "minecraft-23w42a" = _3poRfDG5;
        "minecraft-23w43a" = _3poRfDG5;
        "minecraft-23w43b" = _3poRfDG5;
        "minecraft-23w44a" = _3poRfDG5;
        "minecraft-23w45a" = _3poRfDG5;
        "minecraft-23w46a" = _3poRfDG5;
        "minecraft-24w03a" = _3poRfDG5;
        "minecraft-24w03b" = _3poRfDG5;
        "minecraft-24w04a" = _3poRfDG5;
        "minecraft-24w05a" = _3poRfDG5;
        "minecraft-24w05b" = _3poRfDG5;
        "minecraft-24w06a" = _3poRfDG5;
        "minecraft-24w07a" = _3poRfDG5;
        "minecraft-24w09a" = _3poRfDG5;
        "minecraft-24w10a" = _3poRfDG5;
        "minecraft-24w11a" = _3poRfDG5;
        "minecraft-24w12a" = _3poRfDG5;
        "minecraft-24w13a" = _3poRfDG5;
        "minecraft-24w14potato" = _3poRfDG5;
        "minecraft-24w14a" = _3poRfDG5;
        "minecraft-1.20.5-pre1" = _3poRfDG5;
        "minecraft-1.20.5-pre2" = _3poRfDG5;
        "minecraft-1.20.5-pre3" = _3poRfDG5;
        "minecraft-24w18a" = _3poRfDG5;
        "minecraft-24w19a" = _3poRfDG5;
        "minecraft-24w19b" = _3poRfDG5;
        "minecraft-24w20a" = _3poRfDG5;
        "minecraft-24w33a" = _3poRfDG5;
        "minecraft-24w34a" = _3poRfDG5;
        "minecraft-24w35a" = _3poRfDG5;
        "minecraft-24w36a" = _3poRfDG5;
        "minecraft-24w37a" = _3poRfDG5;
        "minecraft-24w38a" = _3poRfDG5;
        "minecraft-24w39a" = _3poRfDG5;
        "minecraft-24w40a" = _3poRfDG5;
        "minecraft-1.21.2-pre1" = _3poRfDG5;
        "minecraft-1.21.2-pre2" = _3poRfDG5;
        "minecraft-24w44a" = _3poRfDG5;
        "minecraft-24w45a" = _3poRfDG5;
        "minecraft-24w46a" = _3poRfDG5;
        "minecraft-1.21.11" = _3poRfDG5;
        "minecraft-26.1" = _3poRfDG5;
        "minecraft-26.1.1" = _3poRfDG5;
        "minecraft-26.1.2" = _3poRfDG5;
        "default" = _3poRfDG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sul4ur-global-respack";
        id = "i4ffgfJ4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}