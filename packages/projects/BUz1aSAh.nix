{lib, callPackage, ...}:
let
    versions = (let
        _SSM9eOcP = {
            "id" = "SSM9eOcP";
            "file" = "§b§l!Nightbloom!§r §f§lv0.1§r.zip";
            "hash" = "sha512-OQrj987zUt3Je2ZJwomN7vEetWlgz6FuLzxqwPhGu5/LdH69a48MXCdvaL8kmv7PWvWZwQwXm/o71VZfvc04Dg==";
        };
        _krY92810 = {
            "id" = "krY92810";
            "file" = "§b§l!Nightbloom!§r §f§lv0.2§r.zip";
            "hash" = "sha512-WPNrbforsgs7KoviNZIi46vPcI8YsBjGIeePL5W9yMv9LSZVDZlcFZ2hK7U654BISqNpoPWVAXzbcRkw+mLBrg==";
        };
        _6CSNffbh = {
            "id" = "6CSNffbh";
            "file" = "§b§l!Nightbloom!§r §f§lv0.3 §r.zip";
            "hash" = "sha512-VwHR0d9b9CRQ0HM5MFx6VhNJsjfL0mFopFVfv7hCTMh4vVRcluljYD71UFK5ZO+lhzjVy828fTImOSb7USrBgQ==";
        };
        _I2xGf5ek = {
            "id" = "I2xGf5ek";
            "file" = "§b§l!Nightbloom!§r §f§lv0.3.1 §r.zip";
            "hash" = "sha512-GIclUBXduIOuJwgDAmSXEexlBEekvimrYQK5brZ0Lm2lZGcqgwhV/+P4jeC0ct8rpzzQ5zcfN8H/ePfF4lJf4w==";
        };
        _T3uT0aPk = {
            "id" = "T3uT0aPk";
            "file" = "§b§l!Nightbloom!§r §f§lv0.4 §r.zip";
            "hash" = "sha512-sC67lKlagmwfYGkqC9M1RIxyuzyrGsENvaT78pUMA9vNJwQRVwxOJgJrBxyVyf+75MFo6iplz1lsWCcQe2LXew==";
        };
    in {
        "SSM9eOcP" = _SSM9eOcP;
        "krY92810" = _krY92810;
        "6CSNffbh" = _6CSNffbh;
        "I2xGf5ek" = _I2xGf5ek;
        "T3uT0aPk" = _T3uT0aPk;
        "iris-1.21" = _T3uT0aPk;
        "iris-1.21.1" = _T3uT0aPk;
        "iris-1.21.2" = _T3uT0aPk;
        "iris-1.21.3" = _T3uT0aPk;
        "iris-1.21.4" = _T3uT0aPk;
        "iris-1.21.5" = _T3uT0aPk;
        "iris-1.21.6" = _T3uT0aPk;
        "iris-1.21.7" = _T3uT0aPk;
        "iris-1.21.8" = _T3uT0aPk;
        "default" = _T3uT0aPk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightbloom";
        id = "BUz1aSAh";
        type = "shader";
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