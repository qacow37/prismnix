{lib, callPackage, ...}:
let
    versions = (let
        _kVnovtab = {
            "id" = "kVnovtab";
            "file" = "stackable_potions-1.0.0+1.21.11.jar";
            "hash" = "sha512-CjZEJBkk7zDzcx6IkGH3+9UZegj98xhWWhFUNIWOIwWZHcMEk42M06Kz3T+OXrEhu/VAdVHpo1upRlea5q8G/A==";
        };
        _t49Mx7MQ = {
            "id" = "t49Mx7MQ";
            "file" = "stackable_potions-1.0.1+1.21.11.jar";
            "hash" = "sha512-rHLFiB4j0fOmXJzlRpcBRpWN9QstGgTbkrjew2J4BlJSWqRyMNRst9JC7u+kUveZLFluZlxaY9osuCGt1PyOqQ==";
        };
        _bBZNwf0w = {
            "id" = "bBZNwf0w";
            "file" = "stackable_potions-1.1.0+1.21.11.jar";
            "hash" = "sha512-2mP6ho4LdvReQ0GoT69G2cW5/tHVsEfc/JSBneqShSjd8SCizJ7KzmmJxdpuEkPHm3AKtfVw/FUzHnWHkKYvdA==";
        };
    in {
        "kVnovtab" = _kVnovtab;
        "t49Mx7MQ" = _t49Mx7MQ;
        "bBZNwf0w" = _bBZNwf0w;
        "fabric-1.21.11" = _bBZNwf0w;
        "pkg-1.0.0+1.21.11" = _kVnovtab;
        "pkg-1.0.1+1.21.11" = _t49Mx7MQ;
        "pkg-1.1.0+1.21.11" = _bBZNwf0w;
        "default" = _bBZNwf0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lagz-stackable-potions";
        id = "11C1KDVE";
        type = "mod";
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