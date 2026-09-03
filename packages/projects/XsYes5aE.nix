{lib, callPackage, ...}:
let
    versions = (let
        _768Z3TJs = {
            "id" = "768Z3TJs";
            "file" = "secret-items-tab-1.0.0.jar";
            "hash" = "sha512-KlTYWvjqVqfjnOHvy65212ixGgKewGHFk6zwuaojTAsEUzKazxIxqvjTjwx+OnhEQ6uicuNVIM1+ZrODX2Al4w==";
        };
        _2yZallAs = {
            "id" = "2yZallAs";
            "file" = "secret-items-tab-1.0.1.jar";
            "hash" = "sha512-ANtASzKoP0aA1YqzA8ewccF1Mc3fNYtbV1UUs53H8t1+u1AEA86xgXQ4grCTy6RXPNCpPNjEnXFpiHaQELTyoQ==";
        };
        _7tc0hWVy = {
            "id" = "7tc0hWVy";
            "file" = "secret-items-tab-1.0.1-1.21.6.jar";
            "hash" = "sha512-Lv0WhVO6i7nwQyDGElPmiEnB0cwgPTXJzKMUPD7ifeLcrT+cKn70NtovlZi6OLjch8B9AHIXR/F6mEtLpZh0DQ==";
        };
        _NSN0FidF = {
            "id" = "NSN0FidF";
            "file" = "sit-1.0.2+fabric-mc1.21-1.21.4.jar";
            "hash" = "sha512-z2BS60X3LaLXbqDdHQtF4vyOiKi8O2rbOdWI+5P2psgkqMG1Pu98aKS2KchKobuYG+ALzYKTSvawcVlk8UencQ==";
        };
        _NpyvJ6sf = {
            "id" = "NpyvJ6sf";
            "file" = "sit-1.0.2+fabric-mc1.21.5-1.21.6.jar";
            "hash" = "sha512-ByYLkdRBiQarAfeDERuuATElLQEHCXOxUIpjaLTOS7k7w0Gq5bN4IWy32XJZVJCBhrR4uDYEB1/jf4/ydDa62A==";
        };
        _hPrukgO6 = {
            "id" = "hPrukgO6";
            "file" = "sit-1.0.2+fabric-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-tI4lq8e1o/Eqt49FNZzFooFSqfOHcvoMa5AUKH1DOJu/GwquyDcitJ0kLPTS1so+Wsb4tytTiKYxe1arXAN+1g==";
        };
        _YHqTIeDN = {
            "id" = "YHqTIeDN";
            "file" = "sit-1.1.0+fabric-mc1.21-1.21.4.jar";
            "hash" = "sha512-BCRaGfrHQ/uxYhvISEzustnh9ZFHLW7lcPhHSPN6US1Qdol3a3Ka1XH5RU1QiyIGGpucU2wHHSN8ocOqXSfRdA==";
        };
        _Y9dYL4Ew = {
            "id" = "Y9dYL4Ew";
            "file" = "sit-1.1.0+fabric-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-OXvmZZB6i3ei/HetyCWwr+2bOU4sTPcgz1kiSJjhgIWCGOsCWF03QVLlnR03jEm996KlB1+pi0/GbJ3OhPCH2Q==";
        };
        _EE8KllXa = {
            "id" = "EE8KllXa";
            "file" = "sit-1.1.0+fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-HyICIW11RLGaaZuo96ZnX8diVHWWE1vmgW3RP9DNCI9QsWFZmcv2eCAwSKDnqYBTfPGahlno4baOlBQcgKUKXg==";
        };
        _YuBIIphe = {
            "id" = "YuBIIphe";
            "file" = "secret-items-tab-1.1.1+fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-HREzFcpDwuCXBOjLUv84U/VL0CRB/zwWCrUzmolI+ARG9J5DmMj/EeTeFK0zHeKD8htMR1bjFZIFYU/X56FIaw==";
        };
        _bCmSfYBk = {
            "id" = "bCmSfYBk";
            "file" = "secret-items-tab-1.1.1+fabric-mc1.21.5-1.21.9.jar";
            "hash" = "sha512-PIRpHCbu4B1HAa2faBJ089Sd64Ef+fAK4FeGNYAcKPA8l+gx3BgmGe/V6xitZShX1Fn6d4oeOoD3Y+oEU9n8fA==";
        };
        _PPRXRUfL = {
            "id" = "PPRXRUfL";
            "file" = "secret-items-tab-1.1.1+fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-t8weTRBuvrJU4j4lxipCysfsBlW5X4plC+WIxPsEXbDuSTc4Qy/DUp9csMQHCd9Q6wsoH0SfzPGkl/eR/g3tzg==";
        };
        _KsVJhYGa = {
            "id" = "KsVJhYGa";
            "file" = "secret-items-tab-1.1.1+fabric-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-RO7sg9u0HwnR7wEi0JDWn/Rnw/TSpgi6Q3QASU0vNrVXJml5QcegqvV3RkmIRWZ/R1WqcYA4jFtJ/OuENcbPnQ==";
        };
        _ewHAEGAP = {
            "id" = "ewHAEGAP";
            "file" = "enhancedoperatorutilities-2.0.0+mc26.1.1.jar";
            "hash" = "sha512-6A8VG//H8qkIGak6K3KEiSLUmiig2IUQInHlItd4o/lYp/hSmav8zUTJ61dfDGoWmSjcGaOOLJxKEBVkmxSarQ==";
        };
        _WDvUGLC6 = {
            "id" = "WDvUGLC6";
            "file" = "enhancedoperatorutilities-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-1TmnFuKfy6U6LxcQswrcnBMfx8Op5tuUzQjg5TReTnnG6Y/HpR10sKqleDlk6YiUE4IuYBKTlHj7dW7D/I+nZg==";
        };
        _skXoW82K = {
            "id" = "skXoW82K";
            "file" = "enhanced-operator-utilities-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-U9vaH+g4JfS6qVZTd1rmg2deYo/HNTKd0BOzfYv3zFXsNyofISnyuKNdhUSFMNHq7zFGriWGr3qCX8/XGV1xkw==";
        };
        _eCie1qWn = {
            "id" = "eCie1qWn";
            "file" = "enhanced-operator-utilities-2.1.0+mc26.2.jar";
            "hash" = "sha512-+wWTfNVVQnLOqhDBQGGaJtWh8neNUNkodYsz0LB1wi6vHBtMwbRsX3sLjYj8ZZ8F0AjbmvJdkWZyKbahvmQm3g==";
        };
    in {
        "768Z3TJs" = _768Z3TJs;
        "2yZallAs" = _2yZallAs;
        "7tc0hWVy" = _7tc0hWVy;
        "NSN0FidF" = _NSN0FidF;
        "NpyvJ6sf" = _NpyvJ6sf;
        "hPrukgO6" = _hPrukgO6;
        "YHqTIeDN" = _YHqTIeDN;
        "Y9dYL4Ew" = _Y9dYL4Ew;
        "EE8KllXa" = _EE8KllXa;
        "YuBIIphe" = _YuBIIphe;
        "bCmSfYBk" = _bCmSfYBk;
        "PPRXRUfL" = _PPRXRUfL;
        "KsVJhYGa" = _KsVJhYGa;
        "ewHAEGAP" = _ewHAEGAP;
        "WDvUGLC6" = _WDvUGLC6;
        "skXoW82K" = _skXoW82K;
        "eCie1qWn" = _eCie1qWn;
        "fabric-1.21.5" = _KsVJhYGa;
        "fabric-1.21.6" = _KsVJhYGa;
        "fabric-1.21" = _YHqTIeDN;
        "fabric-1.21.1" = _YHqTIeDN;
        "fabric-1.21.2" = _YHqTIeDN;
        "fabric-1.21.3" = _YHqTIeDN;
        "fabric-1.21.4" = _YHqTIeDN;
        "fabric-1.21.7" = _KsVJhYGa;
        "fabric-1.21.8" = _KsVJhYGa;
        "fabric-1.21.9" = _KsVJhYGa;
        "fabric-1.21.10" = _KsVJhYGa;
        "fabric-1.21.11" = _KsVJhYGa;
        "fabric-26.1" = _skXoW82K;
        "fabric-26.1.1" = _skXoW82K;
        "fabric-26.1.2" = _skXoW82K;
        "fabric-26.2" = _eCie1qWn;
        "default" = _eCie1qWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-operator-utilities";
        id = "XsYes5aE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-02Alexis-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-02Alexis-Protective-License";
                shortName = "LicenseRef-02Alexis-Protective-License";
                url = "https://github.com/02A1exis/02A1exis/blob/main/licenses/protective-license.md";
            };
        };
    };
in callPackage fn {}