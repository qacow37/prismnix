{lib, callPackage, ...}:
let
    versions = (let
        _zfJUS7Or = {
            "id" = "zfJUS7Or";
            "file" = "RacesOrigins-1.19.2-0.0.4.jar";
            "hash" = "sha512-dKbCZda9iHIO4qDTgTnboEvwzLIJZQ/f9AiYPVVfcuxKAIB1OAVd1vKzXh8MuBCtc/Fo69hYSUULHsUhqMqMKw==";
        };
        _A1A9wCg8 = {
            "id" = "A1A9wCg8";
            "file" = "RacesOrigins-1.19.2-0.0.5.jar";
            "hash" = "sha512-s5L9tYex1kYbnC/my5x0FhNAasLwyq4gs1C1lw7gwTwTKKrdxomX0hztg5uN1fypLG6ZMSkjoNuBwK9WUPW86g==";
        };
        _awyRv4nl = {
            "id" = "awyRv4nl";
            "file" = "RacesOrigins-1.19.2-0.0.6.jar";
            "hash" = "sha512-JPrAYEl88kAEjuD7ffA6VRJqfGh6PWY8UOY1+m/yVwJaXz+CE+S+eMlm9JYlNlvGs7/sq7z3vjTwC5jls9T7DQ==";
        };
        _gJYDJBWS = {
            "id" = "gJYDJBWS";
            "file" = "RacesOrigins-1.19.2-0.0.7.jar";
            "hash" = "sha512-XNsVesrZA9cSGKNNHC9uio5aP0YvjokUNOGzbheYUAarAHoUl18LZeBS4sKWDzYQtpCGvAeXziYGiEe0kqW8qA==";
        };
        _LRVo1eM7 = {
            "id" = "LRVo1eM7";
            "file" = "RacesOrigins-1.19.2-0.1.0.jar";
            "hash" = "sha512-o0MYjALZvU7jb1ztDXmxXB4qJ491GFomT0y3NOxzhskdiw7PLOuT5JBBW5C4gcd2v4pKlLqT/fw6gHnL8ZE2Yw==";
        };
        _jbbQERHo = {
            "id" = "jbbQERHo";
            "file" = "RacesOrigins-1.19.2-0.1.1.jar";
            "hash" = "sha512-89sBCXSH44LH/g283CKoB8X2jDfWxHT7nVWpW/TWQKGL0xgyXmvEUbzJ90r9sRXdf4LhkEV2xpUu7cm11zfsWg==";
        };
    in {
        "zfJUS7Or" = _zfJUS7Or;
        "A1A9wCg8" = _A1A9wCg8;
        "awyRv4nl" = _awyRv4nl;
        "gJYDJBWS" = _gJYDJBWS;
        "LRVo1eM7" = _LRVo1eM7;
        "jbbQERHo" = _jbbQERHo;
        "fabric-1.19.2" = _jbbQERHo;
        "default" = _jbbQERHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "races-origins";
            id = "vzxBRBiJ";
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