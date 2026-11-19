{lib, callPackage, ...}:
let
    versions = (let
        _OguYQH1o = {
            "id" = "OguYQH1o";
            "file" = "MobileNetworks-1.0.1.jar";
            "hash" = "sha512-RPLxjufncii+AqO6pLNOBC/sNEfX/Sj7HDmrW5myNLaEGb7v+9UtaKm4Rm9Ms5wOffYEl9uCeWeqyEkpOjdPMQ==";
        };
        _uvJWLvrr = {
            "id" = "uvJWLvrr";
            "file" = "MobileNetworks-2.0.1.jar";
            "hash" = "sha512-lFTTcNFFp9X8oLujD61Bqi3l/UvP9Kh49XSin7MTniZGP7iIHgmYPPgp/5XJ5ZCc4wDK6jh7j38ursDLRPiqFQ==";
        };
        _VJRYkRlN = {
            "id" = "VJRYkRlN";
            "file" = "MobileNetworks-2.0.2.jar";
            "hash" = "sha512-qOKa+A42XcSMgsdZZ3C/C7oNrdLO077gsIYp3i97kxObCx4vyn5EI0JpZzddhSvfGSm4TZyQVI8TEP7+XLZh1w==";
        };
        _Nd4XyRha = {
            "id" = "Nd4XyRha";
            "file" = "MobileNetworks-3.0.0.jar";
            "hash" = "sha512-+B3+bibQYvOFmEjaDWS6fZjhlQsqQyFV+Do2R18+gRuSNGxAd8ZN/0+Z+acHNa31eXA04H6VtvW5D2jpJCt3aw==";
        };
        _ZpYIH9dB = {
            "id" = "ZpYIH9dB";
            "file" = "MobileNetworks-3.1.0.jar";
            "hash" = "sha512-ChSOcKlRiFL9uXycqS9MBkz98gsSguN+eJTnFXDGntI+V25ynEiSFfW6F1QOTCmkKt8sAMoFibe8EEwusY7Diw==";
        };
        _IHOQZUib = {
            "id" = "IHOQZUib";
            "file" = "MobileNetworks-3.2.0.jar";
            "hash" = "sha512-SYtqqTRLRkg2AuObXowNwz6q5HUC78Ygnq3m5HwU279ivY4R19Lf9NaAbRNwa5+NqMVb12jjRClT8ZT/0cC0SA==";
        };
        _k5oBK3Se = {
            "id" = "k5oBK3Se";
            "file" = "MobileNetworks-3.4.0.jar";
            "hash" = "sha512-gNhsyjbe+u1YZa+aFkcqakgIZIuY77UoTYd995lgV1Gc2JgSCbIoqy6iS3zwFzRNkB+PM8sA6j08J/mv8+l+iw==";
        };
        _FToqAG0m = {
            "id" = "FToqAG0m";
            "file" = "MobileNetworks-4.0.0.jar";
            "hash" = "sha512-8iItwG14rh2wNux/6k39pmLxT+oQYfAOpX8nlaH/tFlZUmVbiVZW1vc6Rt1RwwbyL7fmeFyPkhPy53ipqYD8Nw==";
        };
        _MFO6K81h = {
            "id" = "MFO6K81h";
            "file" = "MobileNetworks-4.0.0-mc1.20.1.jar";
            "hash" = "sha512-pxjMfDBZm5/hLVCFwN0PNN6cw/XWvhOdN9XgUyhrgo99WLP1DK5GlJoLKD0jUhagzTWjpJuMD0zF1aMPiVvNwA==";
        };
        _1Vdl5aUJ = {
            "id" = "1Vdl5aUJ";
            "file" = "MobileNetworks-4.0.1.jar";
            "hash" = "sha512-rsJ2VIaPjIho6YPGHbQvaEUIvu6wneIDCPeNopoRDP1x1AFVqGmsH6vQD38i8nHg2zU7m7QSEoAVdHiU623olg==";
        };
        _gnxJAC9b = {
            "id" = "gnxJAC9b";
            "file" = "MobileNetworks-4.0.2.jar";
            "hash" = "sha512-FxaE/6gsrJprSfQ7xeWiDfEFba3woCXWfFwF5yVJBjiiSf+VY0DqYSRELTxZpQPLYKBf5ESJVH/wKPWeZ400nA==";
        };
        _1pHqPm44 = {
            "id" = "1pHqPm44";
            "file" = "MobileNetworks-4.0.3.jar";
            "hash" = "sha512-4QPeHJfKJXCTXFBkDqrMroHvEwQHIl2RTaRjf69ekQpUDrt2KOP7+3vCZoo337CBrpzHp342RjXeC0y6JeK6Wg==";
        };
        _gS5aIRsu = {
            "id" = "gS5aIRsu";
            "file" = "MobileNetworks-4.1.0.jar";
            "hash" = "sha512-D6AVxTCUDHTKnwEM1hjmoSZ8XUi115XZdxmX4F5uAXbv8yD084V3OYhiEuYXpPU+lzvVAAWN1M9yG9/t4iptlQ==";
        };
        _fsZihaP8 = {
            "id" = "fsZihaP8";
            "file" = "MobileNetworks-4.2.0.jar";
            "hash" = "sha512-nxLz8X4zLgpES8ERulppeP0xFf8r5zHtk4c/ugiqiqMukG1QqOYRnY9oMcq9u3f202QSve6Hgg2AXct3IN8C7g==";
        };
    in {
        "OguYQH1o" = _OguYQH1o;
        "uvJWLvrr" = _uvJWLvrr;
        "VJRYkRlN" = _VJRYkRlN;
        "Nd4XyRha" = _Nd4XyRha;
        "ZpYIH9dB" = _ZpYIH9dB;
        "IHOQZUib" = _IHOQZUib;
        "k5oBK3Se" = _k5oBK3Se;
        "FToqAG0m" = _FToqAG0m;
        "MFO6K81h" = _MFO6K81h;
        "1Vdl5aUJ" = _1Vdl5aUJ;
        "gnxJAC9b" = _gnxJAC9b;
        "1pHqPm44" = _1pHqPm44;
        "gS5aIRsu" = _gS5aIRsu;
        "fsZihaP8" = _fsZihaP8;
        "neoforge-1.21.1" = _fsZihaP8;
        "neoforge-1.20.1" = _MFO6K81h;
        "pkg-1.0.1" = _OguYQH1o;
        "pkg-2.0.1" = _uvJWLvrr;
        "pkg-2.0.2" = _VJRYkRlN;
        "pkg-3.0.0" = _Nd4XyRha;
        "pkg-3.1.0" = _ZpYIH9dB;
        "pkg-3.2.0" = _IHOQZUib;
        "pkg-3.4.0" = _k5oBK3Se;
        "pkg-4.0.0" = _MFO6K81h;
        "pkg-4.0.1" = _1Vdl5aUJ;
        "pkg-4.0.2" = _gnxJAC9b;
        "pkg-4.0.3" = _1pHqPm44;
        "pkg-4.1.0" = _gS5aIRsu;
        "pkg-4.2.0" = _fsZihaP8;
        "default" = _fsZihaP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobile-networks";
        id = "pSUU4Yp7";
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