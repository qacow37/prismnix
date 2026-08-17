{lib, callPackage, ...}:
let
    versions = (let
        _rD2Go7PB = {
            "id" = "rD2Go7PB";
            "file" = "Triple Bus Pack.zip";
            "hash" = "sha512-N5xx4sorGVJXzkXghJ8NX5LS3pZPSHv7AsUaXfRkJJp4P0X2+8aPPHV5u3I5z8j3s+fwA6FENGVH3zFpTidcLg==";
        };
        _hxZGsSC7 = {
            "id" = "hxZGsSC7";
            "file" = "4.0.0 MTR Buses.zip";
            "hash" = "sha512-gnPrL9hy0PsoZFvlWKaPEKwbnKsQIj+QsdvbYnUr/ffzwPsD8z2AR61NUZY7yGZrie6bmrJKfGdAvj3CXwlNWQ==";
        };
        _kJ1UjSRG = {
            "id" = "kJ1UjSRG";
            "file" = "Buses4.0.zip";
            "hash" = "sha512-rLcVoRWlB16JK6Jv12/vUXys6jqzaDwD82/u79ffWJIAHxATYalmigVFmMJ5TSDc2ziBpxx2dPsl91BTuWJeMg==";
        };
        _3VQ9lwff = {
            "id" = "3VQ9lwff";
            "file" = "MTR 4.0.0 Buses.zip";
            "hash" = "sha512-EEBmjjGTyzORilxEdauXhuY/i8vTulHZchKy2vnx9J0yxvUpCILpW6R0mPCGv5rQQupLlz8Sd/nsEWfbLWx0LA==";
        };
        _QlDoKl8Y = {
            "id" = "QlDoKl8Y";
            "file" = "MTR-4.0.0 Buses.zip";
            "hash" = "sha512-CTrlLm8P19EUpZoAZOjJ6/IQr+IZFwk0KFMcmu7035ovCZI6/y8jywKLCyHOSP1fTMZO5tESLc1LZ/ZVrVqtLA==";
        };
        _tPLv7WTM = {
            "id" = "tPLv7WTM";
            "file" = "MTR4Buses.zip";
            "hash" = "sha512-IjLIAfp99d+Rf/Kv4YdeawEIafNWs/oXI5OBVV3MOgspGJoswQ3Znlq9wzCHVSKKS2xLmkyjUdy8JU7rzOo6sA==";
        };
        _z5ejBlG3 = {
            "id" = "z5ejBlG3";
            "file" = "MTR4 Buses 29-03-25.zip";
            "hash" = "sha512-YWFW5xMUkw/C3OOW+dPUaDr5PNpWyRR/ecstkqM1zrGVBDoZqKFD/u7tUpqsHUxbqPyltYI3QGQ8aw8N7ei1zQ==";
        };
        _6MdMlq79 = {
            "id" = "6MdMlq79";
            "file" = "LED MTR4 Buses 19-05-25.zip";
            "hash" = "sha512-JryNOoke6k9FPqrR1YzPlbQUfKlPoEjUdthGearBVwS1P+6x7HwFuUJ9Sp0C+5yGzbMSoUu5xSk40mZJDjluuw==";
        };
        _zZxNDTJz = {
            "id" = "zZxNDTJz";
            "file" = "MTR Yutong USA Version.zip";
            "hash" = "sha512-veDHtx2gX7CLicLk15EfxEYD/bPkryn+JZCQrUQgzSQ+UztC1JeT3kqdMJieH/Fc2e3bMwrcznU0Bfs1nxPOjg==";
        };
        _wMYdqk3d = {
            "id" = "wMYdqk3d";
            "file" = "RHT_trio.zip";
            "hash" = "sha512-crhq/TiFdsfHJJZFgJNVgRM8lPtuyC17U6czd59npsk3HfFzGxX5oJbqWWGz9AZvCk+C5cA1dzbswz8HMYG4EA==";
        };
        _Hr5Xpyq4 = {
            "id" = "Hr5Xpyq4";
            "file" = "RHT_TRIO.zip";
            "hash" = "sha512-l/euQZHpLUQvMp3EfxRozcJXkZ7VSyiJtYZSigkX3znJF+zmWCgFS4hBlm7rzcxBPLkn5KGGmKYrk8IQOK8TpA==";
        };
    in {
        "rD2Go7PB" = _rD2Go7PB;
        "hxZGsSC7" = _hxZGsSC7;
        "kJ1UjSRG" = _kJ1UjSRG;
        "3VQ9lwff" = _3VQ9lwff;
        "QlDoKl8Y" = _QlDoKl8Y;
        "tPLv7WTM" = _tPLv7WTM;
        "z5ejBlG3" = _z5ejBlG3;
        "6MdMlq79" = _6MdMlq79;
        "zZxNDTJz" = _zZxNDTJz;
        "wMYdqk3d" = _wMYdqk3d;
        "Hr5Xpyq4" = _Hr5Xpyq4;
        "minecraft-1.20" = _Hr5Xpyq4;
        "minecraft-1.20.1" = _Hr5Xpyq4;
        "default" = _Hr5Xpyq4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-yutong-retexture";
            id = "L7QwogX2";
            type = "resourcepack";
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