{lib, callPackage, ...}:
let
    versions = (let
        _tLyl5w1K = {
            "id" = "tLyl5w1K";
            "file" = "invalid_modjar-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q1313xJfa4nNboGWE06BSd6AGxnStB3ZvdsdCOR7dd8slLX2IO9jKu9Ix0F3n5aCFXv/hWMs4rhpH729kka6PQ==";
        };
        _LiwPeJtV = {
            "id" = "LiwPeJtV";
            "file" = "invalid_modjar-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-h0DQVKQCMtD67eOyTVey/y1xxV7p4nPSgfy43i8vtyLtOBWNvVYZ0P67C9qCRF9QFx4UFLdjhkYXzzjlnT6OXQ==";
        };
        _O65ZQh6t = {
            "id" = "O65ZQh6t";
            "file" = "invalid_modjar-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Juvns/P6RTOMRsTv90xTn+r2ssmz82xDofWJPLFWMO5sYDtXkIFQmfPv8ylLLxB2+yHa+VuAjcBxJA6JshLroA==";
        };
        _7HsAcbJk = {
            "id" = "7HsAcbJk";
            "file" = "invalid_modjar-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-712JBVkGmAQVLu8ir9ooGj5XlLs3oglCEHNyCrTFXcbsRAOds1+UYUi8jy97Gd1NuhXrHfIWX2MayPFi3hj6IA==";
        };
        _myEzBQBi = {
            "id" = "myEzBQBi";
            "file" = "invalid_modjar-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZFlcVRRNG82SD7u0PibKfMQpv9b6MM0iR7gmzbbZsPSSn66pGUNYD2AthHhhjhy2NunuYvmiKJNDzs2Ns2ADcw==";
        };
        _xDB9Spyw = {
            "id" = "xDB9Spyw";
            "file" = "invalid_modjar-0110001001100101011001010111010001110010011011110110111101110100-neoforge-1.21.1.jar";
            "hash" = "sha512-Y7Tuqf/xaSoOM2Fi6DshDP8fHg/UBluzdj3OTPDVQEWX7pdZYZDrfyq1btzRjvHaxll4xkm3nhSTjJ8oX3QHBw==";
        };
        _PMs09tzv = {
            "id" = "PMs09tzv";
            "file" = "invalid_modjar-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-61eSAvI4oMlcOlUyiAGZLee0YznSIesGn7xHBt9/mpEB/eerbmK2+JeReZ1aKf+6OuwHdWFfgWp3vD8jrLKqUg==";
        };
    in {
        "tLyl5w1K" = _tLyl5w1K;
        "LiwPeJtV" = _LiwPeJtV;
        "O65ZQh6t" = _O65ZQh6t;
        "7HsAcbJk" = _7HsAcbJk;
        "myEzBQBi" = _myEzBQBi;
        "xDB9Spyw" = _xDB9Spyw;
        "PMs09tzv" = _PMs09tzv;
        "neoforge-1.21.1" = _PMs09tzv;
        "pkg-1.0.0" = _tLyl5w1K;
        "pkg-1.1.0" = _LiwPeJtV;
        "pkg-1.1.1" = _O65ZQh6t;
        "pkg-1.2.0" = _7HsAcbJk;
        "pkg-1.3.0" = _myEzBQBi;
        "pkg-beetroot" = _xDB9Spyw;
        "pkg-1.4.0" = _PMs09tzv;
        "default" = _PMs09tzv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invalid_mod.jar";
        id = "3oczR9LF";
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