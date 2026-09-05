{lib, callPackage, ...}:
let
    versions = (let
        _akAKKwjN = {
            "id" = "akAKKwjN";
            "file" = "footprint-1.0.0-beta.jar";
            "hash" = "sha512-rxKn3vLFD+cWRkhqd30L9XyJPk2L15Y5WyFD/7ZC74p2b3V6OxJXxyyqRr7RukqulmWRMDiMDFnVjk3YDUKuQg==";
        };
        _Uw08I0e2 = {
            "id" = "Uw08I0e2";
            "file" = "footprint-1.0.0-beta+1.21.6.jar";
            "hash" = "sha512-R5FA73HcldWmucMLvW7uFUTgZQ/3lZTafnoFu/8l9Jd9w6w7WY8CWKe47M/algAVhfVYkUSfvFSjdIW9tvi2Xg==";
        };
        _JumnQH7e = {
            "id" = "JumnQH7e";
            "file" = "footprint-1.0.0-beta+1.20.1.jar";
            "hash" = "sha512-8ovFiBkOZX3fldtOtLN5/uqEh2EzH+0TEYZOgBtgnGNF8+d1Jmqdatjx4qf7OXvH0Af5QauOlI1e21Sm2j049w==";
        };
        _1Cz8FRk3 = {
            "id" = "1Cz8FRk3";
            "file" = "footprint-1.0.0-beta+1.21.7.jar";
            "hash" = "sha512-dqI1cRBeRY3fANs4oah7VmnO195ypRZWHBbTGgznSr63FudIzuEz9jEBugyz7Urq1wxN90rvly/NjbjHSEF1Zg==";
        };
        _G8doy6c9 = {
            "id" = "G8doy6c9";
            "file" = "footprint-1.0.0-beta+1.21.8.jar";
            "hash" = "sha512-1pfxvfteEKhG5dJ58W7SMf3dSxdd8niZIERxlUQFWkots3Jp9PoLA77SBPLJ68QUyPYCr9Y1Yu+cqFtBawCn4w==";
        };
        _k96RapPc = {
            "id" = "k96RapPc";
            "file" = "footprint-1.0.0-beta+1.21.10.jar";
            "hash" = "sha512-ug4I2unF4yJrDcR2J37+vQ07O6VS7oR59imHxF4MfRjGxQTvSbWV5Nw8VTLV39mTKvin9clZYS4hVojcI7ja5g==";
        };
        _qQljCdGw = {
            "id" = "qQljCdGw";
            "file" = "footprint-1.0.0-beta+1.21.11.jar";
            "hash" = "sha512-3/xpiJ1zWqVEzQSwFXdudMAAAID5sFqEH/EkMh5AWYC+6tV4RAuldksr4sbDb4gFkHF+sPWgQrJyZEpjsyYTrw==";
        };
        _QIyGdC7U = {
            "id" = "QIyGdC7U";
            "file" = "footprint-1.0.0-beta+1.21.9.jar";
            "hash" = "sha512-r7gPNRVsUa3x0JWs8jKWjdpWp+E2GzzJ7W9sAG8SE+YCfcE7T+4N2O2zq38ahOroz95y4W9fKVyOQ9gS01eydg==";
        };
        _qCBWjGaA = {
            "id" = "qCBWjGaA";
            "file" = "footprint-1.0.1-beta+1.21.11.jar";
            "hash" = "sha512-L0Sxg8vFygDHs9DYu9Io4SckSgWvriAhMCiPfTGOP1buVdlUfqdecP2cpZ/3T9xoJqDgefFQ8i6LV2xbsDoHbQ==";
        };
        _KR4Pac9l = {
            "id" = "KR4Pac9l";
            "file" = "footprint-1.0.1-beta+26.1.jar";
            "hash" = "sha512-n7+Kfxno0Meqj697zbkMYhKrrFoYmd4kftFSs7gugHAAyftpuqXa1QMuOa4BJoumBL+rknhGRQf3yz3E8ioVjw==";
        };
        _JLeiT8pD = {
            "id" = "JLeiT8pD";
            "file" = "footprint-1.0.1-beta+26.2.jar";
            "hash" = "sha512-77qresvNQYjUp0n+bEiMi0gsmEUMVmR/uoO8UcHSPZRogV/7sv7FALL95kb4UewLax2lByc2qP4ZUFfw0QIagQ==";
        };
    in {
        "akAKKwjN" = _akAKKwjN;
        "Uw08I0e2" = _Uw08I0e2;
        "JumnQH7e" = _JumnQH7e;
        "1Cz8FRk3" = _1Cz8FRk3;
        "G8doy6c9" = _G8doy6c9;
        "k96RapPc" = _k96RapPc;
        "qQljCdGw" = _qQljCdGw;
        "QIyGdC7U" = _QIyGdC7U;
        "qCBWjGaA" = _qCBWjGaA;
        "KR4Pac9l" = _KR4Pac9l;
        "JLeiT8pD" = _JLeiT8pD;
        "fabric-1.21.5" = _akAKKwjN;
        "fabric-1.21.6" = _Uw08I0e2;
        "fabric-1.20.1" = _JumnQH7e;
        "fabric-1.21.7" = _1Cz8FRk3;
        "fabric-1.21.8" = _G8doy6c9;
        "fabric-1.21.10" = _k96RapPc;
        "fabric-1.21.11" = _qCBWjGaA;
        "fabric-1.21.9" = _QIyGdC7U;
        "fabric-26.1" = _KR4Pac9l;
        "fabric-26.1.1" = _KR4Pac9l;
        "fabric-26.1.2" = _KR4Pac9l;
        "fabric-26.2" = _JLeiT8pD;
        "pkg-1.0.0-beta" = _akAKKwjN;
        "pkg-1.0.0-beta+1.21.6" = _Uw08I0e2;
        "pkg-1.0.0-beta+1.20.1" = _JumnQH7e;
        "pkg-1.0.0-beta+1.21.7" = _1Cz8FRk3;
        "pkg-1.0.0-beta+1.21.8" = _G8doy6c9;
        "pkg-1.0.0-beta+1.21.10" = _k96RapPc;
        "pkg-1.0.0-beta+1.21.11" = _qQljCdGw;
        "pkg-1.0.0-beta+1.21.9" = _QIyGdC7U;
        "pkg-1.0.1-beta+1.21.11" = _qCBWjGaA;
        "pkg-1.0.1-beta+26.1" = _KR4Pac9l;
        "pkg-1.0.1-beta+26.2" = _JLeiT8pD;
        "default" = _JLeiT8pD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "footprint";
        id = "1dy7kepT";
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