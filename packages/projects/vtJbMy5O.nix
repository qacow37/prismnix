{lib, callPackage, ...}:
let
    versions = (let
        _HxSOfIcL = {
            "id" = "HxSOfIcL";
            "file" = "cozystudioscore-0.1-1.20.1.jar";
            "hash" = "sha512-AULKTlUKFyh4c/B8udJDJ2s4O9y3kGHZ9MQqeyieqAEq0LK3cDxp2s5mFXd8lyyuaBuTjqWz6UypcxeQLi1hlg==";
        };
        _oR0QFbCr = {
            "id" = "oR0QFbCr";
            "file" = "cozystudioscore-0.2-1.20.1.jar";
            "hash" = "sha512-0ndywIj1dYp8M9rk06iIYvaCUeGae3qEI5iIw45wPiuH7Z2cVWasXzRI2noxEitNkynChmBNWQBV1wUOv+5BkQ==";
        };
        _oKhiWD1G = {
            "id" = "oKhiWD1G";
            "file" = "cozystudioscore-0.3-1.20.1.jar";
            "hash" = "sha512-AcvPorz3HhGqFqR1kOZh6G5Sc4/RpimIf9losl+kRLY+ocMQXnK74MogM2skqz/8+3keV6Y+nNjZRM2C+P7zOg==";
        };
        _yYmV5sHw = {
            "id" = "yYmV5sHw";
            "file" = "cozystudioscore-0.4-1.20.1.jar";
            "hash" = "sha512-xgnFRJyFVcH4Ya5HjoXQtSnHV5D2SOV3py+dSFW4/p4wLL9aBWN8ZIlqGsJg2ZyU3awRoWpudbNYc+Z41zfItw==";
        };
        _r9OI3rrw = {
            "id" = "r9OI3rrw";
            "file" = "cozystudioscore-0.5-1.20.1.jar";
            "hash" = "sha512-CQaJtPG9lzq6p6ck7DHT3yg5oCLm87w2kSmPQ9zreouLcN63TfYdi38vRQO8xf17bvm68F/XFw38IcxUiLVyLw==";
        };
        _M6jQYZbq = {
            "id" = "M6jQYZbq";
            "file" = "cozystudioscore-0.6-1.20.1.jar";
            "hash" = "sha512-qlpr2fOKA89ewwC6IGzUs5BQWa02/E1dnRpZtXDMuoq5umzOHnITukBk+Tr//EtmdUluHVlAVDfzdhxZXOe/hw==";
        };
        _zxjsoT9E = {
            "id" = "zxjsoT9E";
            "file" = "cozystudioscore-0.7-1.20.1.jar";
            "hash" = "sha512-6DHWHU7UOoiguAtcemiGdaabpcl83EgJVIdTPjDvgsv8T6sO6tLp3VywcVplULOilx188S4ve6lMQaJOfMUhdA==";
        };
        _5L5g1siJ = {
            "id" = "5L5g1siJ";
            "file" = "cozystudioscore-0.8-1.20.1.jar";
            "hash" = "sha512-lrb6e1hxF3/D6uKER0pZA8ZE7Jbmb/UqdXOOSLbNIWeTX4L5zr6Sxhw2hm/aclEXJhAiv49sZnv9OpTP1KM0IQ==";
        };
        _UWJCTzTu = {
            "id" = "UWJCTzTu";
            "file" = "cozystudioscore-0.9-1.20.1.jar";
            "hash" = "sha512-gy1gCCOLi1TMxhVqp+kzx3lAA9iAOiYVZXGqxrwWlaHHmNi79jw3YK38ePcfsAsctvVBj0CycHUBPmxGvCdYIg==";
        };
        _DLE1yvUz = {
            "id" = "DLE1yvUz";
            "file" = "cozystudioscore-1.0-1.20.1.jar";
            "hash" = "sha512-n0ucYUlNH6xXHEBMtX1DB2KWcY/LGkGIROHuoFJpoVgsRIhSILOjhtL8le/w7UG/rxEiM56M8jn/xQJ43VFL8A==";
        };
        _mIK0rael = {
            "id" = "mIK0rael";
            "file" = "cozystudioscore-1.1-1.20.1.jar";
            "hash" = "sha512-2KKzpI13xd1WV5QQqqWlKN7DwB2lEpC3HXRZTJGNIgJfjZ2ss6OvstWdtvYftgDcqO16mGcgiFAKCDgyl8Yq2A==";
        };
        _ZLWaAYph = {
            "id" = "ZLWaAYph";
            "file" = "cozystudioscore-1.2-1.20.1.jar";
            "hash" = "sha512-DniEpLXHNK9CGxdpPr5etaEXRkAvUlu9qMyGIEJE8CZ0aLgA9sz7LFUD4byJ0kvGEAbdRc97KE6N1vSvlvJHVQ==";
        };
        _FzzlR69v = {
            "id" = "FzzlR69v";
            "file" = "cozystudioscore-1.3-1.20.1.jar";
            "hash" = "sha512-xYBanTPi7Paviu5VIS6oqoqF9g2cZqpFQoLJedgAVHXh0N2OdNyi9XzsqbDofJRRw97ezsCkUPyTfzZMtLcKTw==";
        };
        _tiKSSxsu = {
            "id" = "tiKSSxsu";
            "file" = "cozystudioscore-1.4-1.20.1.jar";
            "hash" = "sha512-sRTX/Ef3Q9dDcC+y6/qMxBFpJ2LT+jtniRTkGNKCcXYYS0lCAzCU81oLR48l/jYNEQD4r92ICZewx7cSzp62mA==";
        };
    in {
        "HxSOfIcL" = _HxSOfIcL;
        "oR0QFbCr" = _oR0QFbCr;
        "oKhiWD1G" = _oKhiWD1G;
        "yYmV5sHw" = _yYmV5sHw;
        "r9OI3rrw" = _r9OI3rrw;
        "M6jQYZbq" = _M6jQYZbq;
        "zxjsoT9E" = _zxjsoT9E;
        "5L5g1siJ" = _5L5g1siJ;
        "UWJCTzTu" = _UWJCTzTu;
        "DLE1yvUz" = _DLE1yvUz;
        "mIK0rael" = _mIK0rael;
        "ZLWaAYph" = _ZLWaAYph;
        "FzzlR69v" = _FzzlR69v;
        "tiKSSxsu" = _tiKSSxsu;
        "fabric-1.20.1" = _tiKSSxsu;
        "pkg-0.1-1.20.1" = _HxSOfIcL;
        "pkg-0.2-1.20.1" = _oR0QFbCr;
        "pkg-0.3-1.20.1" = _oKhiWD1G;
        "pkg-0.4-1.20.1" = _yYmV5sHw;
        "pkg-0.5-1.20.1" = _r9OI3rrw;
        "pkg-0.6-1.20.1" = _M6jQYZbq;
        "pkg-0.7-1.20.1" = _zxjsoT9E;
        "pkg-0.8-1.20.1" = _5L5g1siJ;
        "pkg-0.9-1.20.1" = _UWJCTzTu;
        "pkg-1.0-1.20.1" = _DLE1yvUz;
        "pkg-1.1-1.20.1" = _mIK0rael;
        "pkg-1.2-1.20.1" = _ZLWaAYph;
        "pkg-1.3-1.20.1" = _FzzlR69v;
        "pkg-1.4-1.20.1" = _tiKSSxsu;
        "default" = _tiKSSxsu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozystudios-core";
        id = "vtJbMy5O";
        type = "mod";
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