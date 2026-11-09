{lib, callPackage, ...}:
let
    versions = (let
        _dBMCEiRi = {
            "id" = "dBMCEiRi";
            "file" = "MiniShield.zip";
            "hash" = "sha512-08LJlqxnsTaEFmEcVuYEzNqSrQoOen7giONUO1NJv9ar2pLqJtKev+wi875mz1yoyJhnY90q1OrlcY0lng03bQ==";
        };
        _3g9SWea5 = {
            "id" = "3g9SWea5";
            "file" = "MiniShield.zip";
            "hash" = "sha512-SepL3T3PGIj/UgROaHmFS1LwulvUBEl4MfHTIJmLlL6l7lwvA02bq9AyXZiB2ENekxYiKyuALZPZrxKZwXuitw==";
        };
        _rUkFll9a = {
            "id" = "rUkFll9a";
            "file" = "MiniShield.zip";
            "hash" = "sha512-AYYV47hlWiwWk7r7PvtgJ4ht0iFo++TMGMZKNr338H+wHN6NvxUOL9FMk1q9zzLGnzmx9LzKnU+YHDzYNW+3Zw==";
        };
    in {
        "dBMCEiRi" = _dBMCEiRi;
        "3g9SWea5" = _3g9SWea5;
        "rUkFll9a" = _rUkFll9a;
        "minecraft-1.21" = _dBMCEiRi;
        "minecraft-1.21.1" = _dBMCEiRi;
        "minecraft-1.21.2" = _dBMCEiRi;
        "minecraft-1.21.3" = _dBMCEiRi;
        "minecraft-1.21.4" = _dBMCEiRi;
        "minecraft-1.21.5" = _dBMCEiRi;
        "minecraft-1.21.6" = _dBMCEiRi;
        "minecraft-1.21.7" = _dBMCEiRi;
        "minecraft-1.21.8" = _dBMCEiRi;
        "minecraft-23w31a" = _rUkFll9a;
        "minecraft-23w32a" = _rUkFll9a;
        "minecraft-23w33a" = _rUkFll9a;
        "minecraft-23w35a" = _rUkFll9a;
        "minecraft-1.20.2-pre1" = _rUkFll9a;
        "minecraft-23w42a" = _rUkFll9a;
        "minecraft-23w43a" = _rUkFll9a;
        "minecraft-23w43b" = _rUkFll9a;
        "minecraft-23w44a" = _rUkFll9a;
        "minecraft-23w45a" = _rUkFll9a;
        "minecraft-23w46a" = _rUkFll9a;
        "minecraft-24w03a" = _rUkFll9a;
        "minecraft-24w03b" = _rUkFll9a;
        "minecraft-24w04a" = _rUkFll9a;
        "minecraft-24w05a" = _rUkFll9a;
        "minecraft-24w05b" = _rUkFll9a;
        "minecraft-24w06a" = _rUkFll9a;
        "minecraft-24w07a" = _rUkFll9a;
        "minecraft-24w09a" = _rUkFll9a;
        "minecraft-24w10a" = _rUkFll9a;
        "minecraft-24w11a" = _rUkFll9a;
        "minecraft-24w12a" = _rUkFll9a;
        "minecraft-24w13a" = _rUkFll9a;
        "minecraft-24w14potato" = _rUkFll9a;
        "minecraft-24w14a" = _rUkFll9a;
        "minecraft-1.20.5-pre1" = _rUkFll9a;
        "minecraft-1.20.5-pre2" = _rUkFll9a;
        "minecraft-1.20.5-pre3" = _rUkFll9a;
        "minecraft-24w18a" = _rUkFll9a;
        "minecraft-24w19a" = _rUkFll9a;
        "minecraft-24w19b" = _rUkFll9a;
        "minecraft-24w20a" = _rUkFll9a;
        "minecraft-24w33a" = _rUkFll9a;
        "minecraft-24w34a" = _rUkFll9a;
        "minecraft-24w35a" = _rUkFll9a;
        "minecraft-24w36a" = _rUkFll9a;
        "minecraft-24w37a" = _rUkFll9a;
        "minecraft-24w38a" = _rUkFll9a;
        "minecraft-24w39a" = _rUkFll9a;
        "minecraft-24w40a" = _rUkFll9a;
        "minecraft-1.21.2-pre1" = _rUkFll9a;
        "minecraft-1.21.2-pre2" = _rUkFll9a;
        "minecraft-24w44a" = _rUkFll9a;
        "minecraft-24w45a" = _rUkFll9a;
        "minecraft-24w46a" = _rUkFll9a;
        "minecraft-26.3" = _3g9SWea5;
        "minecraft-26.2" = _3g9SWea5;
        "minecraft-26.1.2" = _rUkFll9a;
        "minecraft-26.1.1" = _rUkFll9a;
        "minecraft-26.1" = _rUkFll9a;
        "minecraft-1.21.9" = _rUkFll9a;
        "pkg-1.1" = _dBMCEiRi;
        "pkg-1.7" = _3g9SWea5;
        "pkg-1.6" = _rUkFll9a;
        "default" = _rUkFll9a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-shield";
        id = "Os8ft2Ql";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}