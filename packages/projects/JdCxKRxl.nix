{lib, callPackage, ...}:
let
    versions = (let
        _QU9Zjpwk = {
            "id" = "QU9Zjpwk";
            "file" = "Better Dirt Compat.zip";
            "hash" = "sha512-ZYImqNy1mxB/XOvGPwbcN2IcTColaLMlkHqHDuCU5ajr+x5ObG0+X6yHg1p4/JNHhaGnX+es1qpfNsnBY6l7sA==";
        };
        _iUMlLKr6 = {
            "id" = "iUMlLKr6";
            "file" = "betterdirt.zip";
            "hash" = "sha512-PbTQOpiqN8nWXAzGNjf2VrtpyrzDzW5+zVZH9TvHATE4YU8IjKQyD1MqRC5HutKSwp7I10PdUUz8zoJs0PhEgQ==";
        };
        _jwLfZUqu = {
            "id" = "jwLfZUqu";
            "file" = "Farcrs Better Dirt - Modded Compat.zip";
            "hash" = "sha512-Ax4jK9/Nuoaho6K+h8p+Egzw9f60wQIL+CaX8+Rr++KUg97P7VyxILVH6SmbIdw2rBrncH9KZyEiQ+N11UP1gw==";
        };
        _fLJil5Rz = {
            "id" = "fLJil5Rz";
            "file" = "Farcrs Better Dirt - Modded Compat.zip";
            "hash" = "sha512-3qLXPbWvT2wZVpLQsOW4pDPue2C1+hi05PvhzuC0WsFlJt14bJzVgPJppGtboZi1UBUIOvUw2d53jV8qp6y00Q==";
        };
        _NHp5U1ki = {
            "id" = "NHp5U1ki";
            "file" = "Farcrs Better Dirt - Modded Compat.zip";
            "hash" = "sha512-tmqwBZNZG/+dKuVtqRFWuaUxgst3O9c3EGff+V5aH98ZLDeFSbDmuFx/E/yG1WXJBpp6yBSKSonXa5EJY7kFlA==";
        };
        _8OSOePmc = {
            "id" = "8OSOePmc";
            "file" = "Farcrs Better Dirt - Modded Compat.zip";
            "hash" = "sha512-PhWiYd59+4Ty+LEDwg56NRmImQ4W39BZivcXsEWFzWVmigSQX7mT/SyUcFIkOgbTgo4JyMYHxUVOxKz5cDdMhA==";
        };
    in {
        "QU9Zjpwk" = _QU9Zjpwk;
        "iUMlLKr6" = _iUMlLKr6;
        "jwLfZUqu" = _jwLfZUqu;
        "fLJil5Rz" = _fLJil5Rz;
        "NHp5U1ki" = _NHp5U1ki;
        "8OSOePmc" = _8OSOePmc;
        "minecraft-1.20.1" = _8OSOePmc;
        "minecraft-1.21.1" = _NHp5U1ki;
        "minecraft-1.20" = _8OSOePmc;
        "pkg-1.0" = _QU9Zjpwk;
        "pkg-1.01" = _iUMlLKr6;
        "pkg-1.02" = _jwLfZUqu;
        "pkg-1.03" = _fLJil5Rz;
        "pkg-1.04" = _NHp5U1ki;
        "pkg-1.05" = _8OSOePmc;
        "default" = _8OSOePmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farcrs-better-dirt-modded-compat";
        id = "JdCxKRxl";
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