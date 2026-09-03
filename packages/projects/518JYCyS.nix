{lib, callPackage, ...}:
let
    versions = (let
        _dLUgysiM = {
            "id" = "dLUgysiM";
            "file" = "marbledsapi-1.19.2-1.0.0.jar";
            "hash" = "sha512-dCyCU86YU6R6mcxejcBsFFF5XWvY08PFiV7PI5b0zPozbJagYGPKx6VqQD6JUaIaATNa/Du6/H1R5l5RWzNWxA==";
        };
        _iGddMFIO = {
            "id" = "iGddMFIO";
            "file" = "marbledsapi-1.20.1-1.0.0.jar";
            "hash" = "sha512-evewWYsvb14NU1jJIN/+ht686NKdl42uzVvJTSgqLOd4MsCNRr7luIwB7bzP6S7B8b6nEZtKikZutnGuD3/AbA==";
        };
        _Z3fD2kZk = {
            "id" = "Z3fD2kZk";
            "file" = "marbledsapi-1.20.1-1.0.1.jar";
            "hash" = "sha512-bwZ61mx7AkZk9S4JUYmPnDOkCd59+ItYwTlKbfc7BA7pEWtPtY52dD9EgSbFnLoUPBH0WOIY9ysbHNo+EF5ZcA==";
        };
        _7UtsH20q = {
            "id" = "7UtsH20q";
            "file" = "marbledsapi-1.19.2-1.0.1.jar";
            "hash" = "sha512-8us4RLjU1KmBHkTNAsHcQSy6AuephTVsbOKfEelTm0LDhfbx0JKNv6kDTX1Kjm3m9nyo0GlwAa5dQE6VfsxGrw==";
        };
        _aqdglKiN = {
            "id" = "aqdglKiN";
            "file" = "marbledsapi-1.19.2-1.0.1a.jar";
            "hash" = "sha512-BolMM91/5mav4Am4dgnIywqxTCzuDXKT1mTCEGmY0vpoPCZ2ZdLxISi3Slgph6SAh9aWaesnqS0oEu+uCqLaaQ==";
        };
        _K1kJDdV3 = {
            "id" = "K1kJDdV3";
            "file" = "marbledsapi-1.20.1-1.0.2.jar";
            "hash" = "sha512-Cmrcfjq/ko2eA13KHnjcQSF/Hhk4Z3aAU39MzLFKjVt/VzyLdYfsYcaJHkEzCUGblF6j8wq+OwLjG2F0SMHz7g==";
        };
        _2qyTOq5D = {
            "id" = "2qyTOq5D";
            "file" = "marbledsapi-1.19.2-1.0.2.jar";
            "hash" = "sha512-wJIDHGN8bdOXizpLOsvaOheS2NLsEdeKGGhKd9g30w6XbF939p8CKPT2HEnvpcDzhaZNX+kWGt2YiHnPxshNjQ==";
        };
        _yYcrsKyt = {
            "id" = "yYcrsKyt";
            "file" = "marbledsapi-1.19.2-1.0.3.jar";
            "hash" = "sha512-P2++e4Vy35xggFsRFuesSg9dGD8qDX/XMAgCLY3UWygZ49glzm8n1IY+LCYm9yu903rTnHHIkBNgTO7YPojuCw==";
        };
        _eVCUZGyI = {
            "id" = "eVCUZGyI";
            "file" = "marbledsapi-1.20.1-1.0.3.jar";
            "hash" = "sha512-FpehmMOSzZwlbc3QvnkyCl50twOy8/syjA1ndoRH5BL0nEXchTrp+cFhB2bYoN6btvRrsHa9mLFAlz2+Mn5idw==";
        };
        _4qLnPQMX = {
            "id" = "4qLnPQMX";
            "file" = "marbledsapi-1.19.2-1.0.3patch.jar";
            "hash" = "sha512-bawig3k1bLouUxf+jt/lgMe/OXmM3BmVaWOL9s1dV8qQXLmRLfwdLHTCJwVsFaLm+lQUvMocb/wJmtOL9aKd7g==";
        };
        _zOFhoTXz = {
            "id" = "zOFhoTXz";
            "file" = "marbledsapi-1.20.1-1.0.3patch.jar";
            "hash" = "sha512-vKAmxuGtGB/dQPh/r/F+VJZ5oi3Kbf65BxeCDANPeY96Jy9p5HOoz3FVy1TqLFv/GxT0IzgL5ciwbFs26ZCNzA==";
        };
        _rX7GQWpt = {
            "id" = "rX7GQWpt";
            "file" = "marbledsapi-1.19.2-1.0.4.jar";
            "hash" = "sha512-R81BNg1yx6QDWMiBH6G12i9yLvPNIF46AArlVr7Su7UqelSr8ny4ClYQXHXUfjC8u7zd0JyHtaOYPI8nJRfoUg==";
        };
        _RAOehqQw = {
            "id" = "RAOehqQw";
            "file" = "marbledsapi-1.20.1-1.0.4.jar";
            "hash" = "sha512-WuDRwqppQvPCkr+WvYi23HA5fCu5pTxPH65OUmFw6EDRX4iM7pb0NT25rc4myf2AlEwXAh64tCV19CJ9m/1irw==";
        };
        _KvvJmKF7 = {
            "id" = "KvvJmKF7";
            "file" = "marbledsapi-1.19.2-1.0.5.jar";
            "hash" = "sha512-aEzS33K1Cl8+rFzZ/lpn6s6at74J7HrTvnnd5vgKO3QDm7RBQypWvjB5BIoKXw9b/IYmzWGwYIyEARC9a6tzMA==";
        };
        _psOkqC3C = {
            "id" = "psOkqC3C";
            "file" = "marbledsapi-1.20.1-1.0.5.jar";
            "hash" = "sha512-7/zKJexa8HSMmlOa3d5tkqWF13Mba5etq97y5GQmgec2RQ8+OIenoUbCRJaqiDN7HaLqjBNNAwfn3nPwFoxq+A==";
        };
        _RlBfAZe6 = {
            "id" = "RlBfAZe6";
            "file" = "marbledsapi-1.19.2-1.0.6.jar";
            "hash" = "sha512-1nf2OmyoSDEPGd5nQhvtJQIybLjUkZT4uo7qJJHoCbIR8Yfj9drCbUHboLevL8Y7hv0AROEktDJIQHZW6/G0/Q==";
        };
        _bfUdV6Rs = {
            "id" = "bfUdV6Rs";
            "file" = "marbledsapi-1.20.1-1.0.6.jar";
            "hash" = "sha512-jeEhUZuvzYaCnnTGG4CfL+J3N69e7Mb9adnXulCQsb7OD22frdtPSEQkPvXvltkjL4krBuPYwFF8dGFzeOYr6A==";
        };
    in {
        "dLUgysiM" = _dLUgysiM;
        "iGddMFIO" = _iGddMFIO;
        "Z3fD2kZk" = _Z3fD2kZk;
        "7UtsH20q" = _7UtsH20q;
        "aqdglKiN" = _aqdglKiN;
        "K1kJDdV3" = _K1kJDdV3;
        "2qyTOq5D" = _2qyTOq5D;
        "yYcrsKyt" = _yYcrsKyt;
        "eVCUZGyI" = _eVCUZGyI;
        "4qLnPQMX" = _4qLnPQMX;
        "zOFhoTXz" = _zOFhoTXz;
        "rX7GQWpt" = _rX7GQWpt;
        "RAOehqQw" = _RAOehqQw;
        "KvvJmKF7" = _KvvJmKF7;
        "psOkqC3C" = _psOkqC3C;
        "RlBfAZe6" = _RlBfAZe6;
        "bfUdV6Rs" = _bfUdV6Rs;
        "forge-1.19.2" = _RlBfAZe6;
        "forge-1.20.1" = _bfUdV6Rs;
        "default" = _bfUdV6Rs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marbleds-api-mapi";
        id = "518JYCyS";
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