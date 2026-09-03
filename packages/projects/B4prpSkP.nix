{lib, callPackage, ...}:
let
    versions = (let
        _rwxSItpS = {
            "id" = "rwxSItpS";
            "file" = "Taco Bell Mace 24w11a.zip";
            "hash" = "sha512-RdsQBQFf0MTR0HMnZl8Rai7CSJkQIyLFpfcWaQqno3ptwb54icEYZcsnTrBfcgFQjKEEbOFr3e0aqaR4P80LRw==";
        };
        _G20nV4Wq = {
            "id" = "G20nV4Wq";
            "file" = "Taco Bell Mace.zip";
            "hash" = "sha512-rQzFD/5riFCnrt/vvIDbD+XuVtqj6JbndOyvc7gxIQwJPUZZPrEkKdAAxSy19ig5+LsqXV/4oVbkGf1Gdw0KXQ==";
        };
    in {
        "rwxSItpS" = _rwxSItpS;
        "G20nV4Wq" = _G20nV4Wq;
        "minecraft-24w11a" = _rwxSItpS;
        "minecraft-1.20.5" = _G20nV4Wq;
        "minecraft-1.20.6" = _G20nV4Wq;
        "minecraft-1.21" = _G20nV4Wq;
        "default" = _G20nV4Wq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taco-bell-mace-sounds";
        id = "B4prpSkP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}