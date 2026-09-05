{lib, callPackage, ...}:
let
    versions = (let
        _y1GnF9j8 = {
            "id" = "y1GnF9j8";
            "file" = "ConfigurableSplashTexts-1.0.0-Fabric+1.19.2.jar";
            "hash" = "sha512-p5by5ta6wMkmi8DoEirv96xOTSxNIm+1gCqtOgEPo4YF9hMcgxZIf2G69g/Uhp4bMqZ0eqpvEBA/8mUrxZF4Jg==";
        };
        _e1vsRQj1 = {
            "id" = "e1vsRQj1";
            "file" = "ConfigurableSplashTexts-1.0.0-Fabric+1.19.3.jar";
            "hash" = "sha512-HO/NmS5phjDFm46zKez+rl7zfJKi3saScm7suWmMy1p5Czbvcq1IU1OFa+sC5C1LHhHNr7uwacOUn5OHgjwXgQ==";
        };
        _XvbGLHHH = {
            "id" = "XvbGLHHH";
            "file" = "ConfigurableSplashTexts-1.0.1-Fabric+1.19.2.jar";
            "hash" = "sha512-A7Njk03onbpUUh/o8iroT+bsQo3Vci+Ggug096GcQN4DUvjXOko6k7V7bsxakvY4cBlQNgXhKBpRBoBTbsS9tg==";
        };
        _5UW7ea2a = {
            "id" = "5UW7ea2a";
            "file" = "ConfigurableSplashTexts-1.0.1-Fabric+1.19.3.jar";
            "hash" = "sha512-2aX11buAFdAlKwHttxwh2S/R08JpgDjKig7M4Xj5/myObRW52+6UTq6Uop4lGHqM2wSjGOYPki43T42Y8eszaw==";
        };
        _LrraalpW = {
            "id" = "LrraalpW";
            "file" = "ConfigurableSplashTexts-1.0.2-Fabric+1.19.2.jar";
            "hash" = "sha512-psIt9exUaOenjYw6ziS/ZfMD5K61XXIJriG6gzoyHplR4ucyo+r29trkOaR0zqCJxMhNa4xA3xJWEvMzf+Sk7A==";
        };
        _k16ixz5x = {
            "id" = "k16ixz5x";
            "file" = "ConfigurableSplashTexts-1.0.2-Fabric+1.19.3.jar";
            "hash" = "sha512-wCCe1UZ9okm/sN+naIxBEscRfEDCzpde/DDdMhhBaIEsaFA7mNIQPcJZ1nXzewSoPEUoUP906zBcqKf3+jwGvg==";
        };
        _hgCLOacb = {
            "id" = "hgCLOacb";
            "file" = "ConfigurableSplashTexts-1.1-Fabric+1.20.1.jar";
            "hash" = "sha512-MqDSJerXU2PUyHs/SwSXg5db0pJUdP3EVgIicfLGmmQKUNr0FtWYhHRUlcd2JQgmYkl1C87QQfNcgT9gEpHusw==";
        };
    in {
        "y1GnF9j8" = _y1GnF9j8;
        "e1vsRQj1" = _e1vsRQj1;
        "XvbGLHHH" = _XvbGLHHH;
        "5UW7ea2a" = _5UW7ea2a;
        "LrraalpW" = _LrraalpW;
        "k16ixz5x" = _k16ixz5x;
        "hgCLOacb" = _hgCLOacb;
        "fabric-1.19.2" = _LrraalpW;
        "fabric-1.19.3" = _k16ixz5x;
        "fabric-1.20.1" = _hgCLOacb;
        "quilt-1.19.2" = _LrraalpW;
        "quilt-1.19.3" = _k16ixz5x;
        "pkg-1.0.0-mc1.19.2" = _y1GnF9j8;
        "pkg-1.0.0-mc1.19.3" = _e1vsRQj1;
        "pkg-1.0.1-mc1.19.2" = _XvbGLHHH;
        "pkg-1.0.1-mc1.19.3" = _5UW7ea2a;
        "pkg-1.0.2-mc1.19.2" = _LrraalpW;
        "pkg-1.0.2-mc1.19.3" = _k16ixz5x;
        "pkg-1.1-mc1.20.1" = _hgCLOacb;
        "default" = _hgCLOacb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-splash-texts";
        id = "N7EhGwdz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}