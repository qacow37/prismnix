{lib, callPackage, ...}:
let
    versions = (let
        _QWHMfRy5 = {
            "id" = "QWHMfRy5";
            "file" = "npa-1.0.0.jar";
            "hash" = "sha512-fzciF7H6ujsuvXILSKt3OkJLW74LKFRyHKgPRkjj468QhTr3lqfEClkoIF0PIijCy1Tm3nPBhYauUzvqoVQ1xg==";
        };
        _2d0ojfWb = {
            "id" = "2d0ojfWb";
            "file" = "npa-1.1.0_1.17-1.19.3.jar";
            "hash" = "sha512-PrJ60kCyQIb+nhpQuSOPCnkJXYUlPdWLDUEOGPiXItUxuCPbuzr7Mqc3u9dBGZciFaQiFlJN9ff9C7HTmIPTEw==";
        };
        _t8vb1YUd = {
            "id" = "t8vb1YUd";
            "file" = "npa-1.1.0_1.19.4.jar";
            "hash" = "sha512-q1V4RsPYIy2kA5044XNW5sxJqnnR6nUmzbW55lLx+2AEWp9hk0lPiDG8Ec7J/vKP4UzPC4j9CCKTIuFYqMPrTw==";
        };
        _wGU8q7ip = {
            "id" = "wGU8q7ip";
            "file" = "npa-1.1.0_1.20-1.20.4.jar";
            "hash" = "sha512-MUboy+/pRZngFZyT4uT/bvW2S0ywmhaoi7ggzz22WsB2naei7qeGLQiBEmgz7S6QO4yVidPJVPTN+XolkHBerg==";
        };
        _e4lCdtqz = {
            "id" = "e4lCdtqz";
            "file" = "npa-1.1.0-1.21-1.21.3.jar";
            "hash" = "sha512-e4RusfqpbHw0gGmoGjU4tXTwcfTO9Wjcyrzt6Pqp8ZCehB+e4orfIsrQ2yS66eu4emWoFjaYNstWHvJv+8v6vw==";
        };
        _8Ey68UBW = {
            "id" = "8Ey68UBW";
            "file" = "npa-1.1.0-1.21.4-1.21.5.jar";
            "hash" = "sha512-pR1POAhrVeBExxdZA1iXvWmJNiW5F/mqudcsylxPX8+dbr+La5nGkMmwjY1KNYS87050bMHHgZYXT2gR55X29g==";
        };
        _7tBekG8c = {
            "id" = "7tBekG8c";
            "file" = "no_pickup_animations-1.1.0-1.21.11.jar";
            "hash" = "sha512-zWiFeUsI4CaLIwHby+FIPc4gMRvpkip0Z/dUxJdmk5kYUIn75/di4is7QuR0jnGUaLmHQSgJiT27oYyHN83Ezw==";
        };
    in {
        "QWHMfRy5" = _QWHMfRy5;
        "2d0ojfWb" = _2d0ojfWb;
        "t8vb1YUd" = _t8vb1YUd;
        "wGU8q7ip" = _wGU8q7ip;
        "e4lCdtqz" = _e4lCdtqz;
        "8Ey68UBW" = _8Ey68UBW;
        "7tBekG8c" = _7tBekG8c;
        "fabric-1.15" = _QWHMfRy5;
        "fabric-1.15.1" = _QWHMfRy5;
        "fabric-1.15.2" = _QWHMfRy5;
        "fabric-1.16" = _QWHMfRy5;
        "fabric-1.16.1" = _QWHMfRy5;
        "fabric-1.16.2" = _QWHMfRy5;
        "fabric-1.16.3" = _QWHMfRy5;
        "fabric-1.16.4" = _QWHMfRy5;
        "fabric-1.16.5" = _QWHMfRy5;
        "fabric-1.17" = _2d0ojfWb;
        "fabric-1.17.1" = _2d0ojfWb;
        "fabric-1.18" = _2d0ojfWb;
        "fabric-1.18.1" = _2d0ojfWb;
        "fabric-1.18.2" = _2d0ojfWb;
        "fabric-1.19" = _2d0ojfWb;
        "fabric-1.19.1" = _2d0ojfWb;
        "fabric-1.19.2" = _2d0ojfWb;
        "fabric-1.19.3" = _2d0ojfWb;
        "fabric-1.19.4" = _t8vb1YUd;
        "fabric-1.20" = _wGU8q7ip;
        "fabric-1.20.1" = _wGU8q7ip;
        "fabric-1.20.2" = _wGU8q7ip;
        "fabric-1.20.3" = _wGU8q7ip;
        "fabric-1.20.4" = _wGU8q7ip;
        "fabric-23w51a" = _wGU8q7ip;
        "fabric-23w51b" = _wGU8q7ip;
        "fabric-24w03a" = _wGU8q7ip;
        "fabric-24w03b" = _wGU8q7ip;
        "fabric-24w04a" = _wGU8q7ip;
        "fabric-24w05a" = _wGU8q7ip;
        "fabric-24w05b" = _wGU8q7ip;
        "fabric-24w06a" = _wGU8q7ip;
        "fabric-24w07a" = _wGU8q7ip;
        "fabric-1.21" = _e4lCdtqz;
        "fabric-1.21.1" = _e4lCdtqz;
        "fabric-1.21.2" = _e4lCdtqz;
        "fabric-1.21.3" = _e4lCdtqz;
        "fabric-1.21.4" = _8Ey68UBW;
        "fabric-1.21.5" = _8Ey68UBW;
        "fabric-1.21.11" = _7tBekG8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-item-pickup-animations";
            id = "1c6vug9u";
            type = "mod";
            version = version;
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
in callPackage fn {version="7tBekG8c";}