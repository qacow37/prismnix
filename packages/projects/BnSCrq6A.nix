{lib, callPackage, ...}:
let
    versions = (let
        _81BUgHcM = {
            "id" = "81BUgHcM";
            "file" = "modmenu-bta-2.0.3.jar";
            "hash" = "sha512-m+04jA6RP9hvTRgfYf4uJdFr1NfH2oCm+KGt1HwsWGik7DodU8I50dyVNP1DRLmmHLuCy+vd0Psy+79Zrg4dBQ==";
        };
        _oJBNQqXv = {
            "id" = "oJBNQqXv";
            "file" = "modmenu-bta-2.0.5.jar";
            "hash" = "sha512-CCU+s2RX9GfZxqM/43E5j3muNT/zk0n0YkTH9eFnmQnTBQ76JVOYmUR0/6Wr/bhEfllq6WhVQmVxgZMz/9gTyg==";
        };
        _Z2jmJSVf = {
            "id" = "Z2jmJSVf";
            "file" = "modmenu-bta-4.0.0.jar";
            "hash" = "sha512-ZyKwWxlOXQ4lN2HTsJgal9hM5icW9fwjdZ3L6DLzINvgf4DEHEFAtbyiUJ2CHh9eLrA+lCRYVYb8M3UywdAlsg==";
        };
        _sfjCAHtM = {
            "id" = "sfjCAHtM";
            "file" = "modmenu-bta-4.0.1.jar";
            "hash" = "sha512-T69zegNGOm5VCjF5uHIB4GL3JIX2a157TMiZIoLp85Ls7lrtY6o3EiIGzjg/8aaL/o1f1rt3Dte+JtIzNneIfg==";
        };
        _1c7VyOZj = {
            "id" = "1c7VyOZj";
            "file" = "modmenu-bta-5.0.0.jar";
            "hash" = "sha512-LOZv1zgheS7Z9uonIjjqpknJCzCpzxDzUFcR53dqI3lPG7FuxpJTTiSwmBBiMNS0C/tTEwqy37S2jS8HlJwVxA==";
        };
        _ZnliSRsh = {
            "id" = "ZnliSRsh";
            "file" = "modmenu-bta-5.0.1.jar";
            "hash" = "sha512-AKBqyJyAX1LsNC8tLX0KoHWBv4jOh+NStgumysa13Yd2zh9HmiN2IcNXlYz5eofe0HGGlt3R0YRleS3i+SX3NQ==";
        };
        _4y9q3txN = {
            "id" = "4y9q3txN";
            "file" = "modmenu-bta-5.0.2.jar";
            "hash" = "sha512-baPemmjRN/lgyIXbeRPKFrcKLZWRCax6EO1aZQ9PzXGWNgsptWQUGw+uEXXk3ERDPh2qFy0+tjTgGjSwlO8umg==";
        };
    in {
        "81BUgHcM" = _81BUgHcM;
        "oJBNQqXv" = _oJBNQqXv;
        "Z2jmJSVf" = _Z2jmJSVf;
        "sfjCAHtM" = _sfjCAHtM;
        "1c7VyOZj" = _1c7VyOZj;
        "ZnliSRsh" = _ZnliSRsh;
        "4y9q3txN" = _4y9q3txN;
        "bta-babric-b1.7.3" = _4y9q3txN;
        "pkg-2.0.3" = _81BUgHcM;
        "pkg-2.0.5" = _oJBNQqXv;
        "pkg-4.0.0" = _Z2jmJSVf;
        "pkg-4.0.1" = _sfjCAHtM;
        "pkg-5.0.0" = _1c7VyOZj;
        "pkg-5.0.1" = _ZnliSRsh;
        "pkg-5.0.2" = _4y9q3txN;
        "default" = _4y9q3txN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-menu-bta";
        id = "BnSCrq6A";
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