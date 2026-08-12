{lib, callPackage, ...}:
let
    versions = (let
        _uJjQD0i4 = {
            "id" = "uJjQD0i4";
            "file" = "[1.19.4]自定义红石线power0颜色.zip";
            "hash" = "sha512-0loEJ1C50+6hr9k5UzjYccF9vfJYXa/QVbDKdRdVZP9CJtYH4uMKhRguZX0SuZxwlMGe+7h5Yx2KQ2qYztc/Bg==";
        };
        _J2iZKKxr = {
            "id" = "J2iZKKxr";
            "file" = "[1.19.4]自定义红石线power0蓝色.zip";
            "hash" = "sha512-ru6cft7FPzi/3Q4pNS4gXwVzTP+2MnFiBTS4p5O4w+/edjAUbo42ku0x+PcgZavrwvqyULI1OXGCO7wX5+I7DA==";
        };
        _dspTsg1h = {
            "id" = "dspTsg1h";
            "file" = "1.20.1蓝电线与汉化(1).zip";
            "hash" = "sha512-huUCZEhcikFP15SE+rQpLZZVS8mzsioc2ODWZ1bKkvH9+GHuR4YlSeVxS8dXhIC4gkD2gb3pG0bsGtuBf8LW5A==";
        };
    in {
        "uJjQD0i4" = _uJjQD0i4;
        "J2iZKKxr" = _J2iZKKxr;
        "dspTsg1h" = _dspTsg1h;
        "minecraft-1.19.4" = _J2iZKKxr;
        "minecraft-1.20.1" = _dspTsg1h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluewire";
            id = "hTdhcjMu";
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
in callPackage fn {version="dspTsg1h";}