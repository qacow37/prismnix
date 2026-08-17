{lib, callPackage, ...}:
let
    versions = (let
        _jh5KJVeG = {
            "id" = "jh5KJVeG";
            "file" = "cuboid-clearer.jar";
            "hash" = "sha512-440a2k5VLP+Hoj6kHzhtlOt163at05JpI3glRGk/YBg0qXw0n4uRnmqNI0Ut3XwQH5N5MgZYRQ23I8VWpi2azQ==";
        };
        _2ECIsPVm = {
            "id" = "2ECIsPVm";
            "file" = "cuboid-clearer.jar";
            "hash" = "sha512-xqBiNfB0K4UY0HcKIIBxIQ8YurJDPS7TkMHspc2iuukcuOrj2MKAmhQsmM6ah3k18Y5O6Y1yAoEr3ozHuYMzDg==";
        };
        _QBLvLuPj = {
            "id" = "QBLvLuPj";
            "file" = "cuboid-clearer-2.0.0.jar";
            "hash" = "sha512-2MXH00EUfJ/Y/DzLIpRXqpBkdQZMLP0Xgj5at4quYXCYI/SEY+QfrdnXDEv2WRCIBnXMHcNh9Dkbhols0WM09Q==";
        };
        _eO5b9y6L = {
            "id" = "eO5b9y6L";
            "file" = "cuboid-clearer-neoforge-1.0.0.jar";
            "hash" = "sha512-8VA+rOb8dLzvmIxhldvhHfG4ZHRnoo8eJSATXFoGsi9gzh0iuqorBqM8jeou8/sphGh+8Y/ZyiK+XXYxMh8gWw==";
        };
    in {
        "jh5KJVeG" = _jh5KJVeG;
        "2ECIsPVm" = _2ECIsPVm;
        "QBLvLuPj" = _QBLvLuPj;
        "eO5b9y6L" = _eO5b9y6L;
        "fabric-1.21.11" = _2ECIsPVm;
        "fabric-1.21" = _2ECIsPVm;
        "fabric-1.21.1" = _2ECIsPVm;
        "fabric-1.21.2" = _2ECIsPVm;
        "fabric-1.21.3" = _2ECIsPVm;
        "fabric-1.21.4" = _2ECIsPVm;
        "fabric-1.21.5" = _2ECIsPVm;
        "fabric-1.21.6" = _2ECIsPVm;
        "fabric-1.21.7" = _2ECIsPVm;
        "fabric-1.21.8" = _2ECIsPVm;
        "fabric-1.21.9" = _2ECIsPVm;
        "fabric-1.21.10" = _2ECIsPVm;
        "fabric-26.1" = _QBLvLuPj;
        "fabric-26.1.1" = _QBLvLuPj;
        "fabric-26.1.2" = _QBLvLuPj;
        "neoforge-26.1" = _eO5b9y6L;
        "neoforge-26.1.1" = _eO5b9y6L;
        "neoforge-26.1.2" = _eO5b9y6L;
        "default" = _eO5b9y6L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cuboid-clearer";
            id = "nt0NYkVQ";
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
in callPackage fn {version="default";}