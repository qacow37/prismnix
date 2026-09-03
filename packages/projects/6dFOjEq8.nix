{lib, callPackage, ...}:
let
    versions = (let
        _NHrqrhKn = {
            "id" = "NHrqrhKn";
            "file" = "autotoolswitch-1.0.0.jar";
            "hash" = "sha512-PjSpyJDsGrDjqXHBJ/0SempQ09oJn5eWD62TxtpvPsv9ke+yUNEAPIhvBflX4Xzpcdg4ctBOEXAGRB8m6W0mzw==";
        };
        _9TLGH9E0 = {
            "id" = "9TLGH9E0";
            "file" = "AutoToolSwitch-1.0.0.jar";
            "hash" = "sha512-B+W1ypKGQ92siKCC/tJTOUopK1XAwO3xgPH4hypDxrnSjzfvXHCC3Ua1D+argFe3P33ud/5DQkF55+J9hHZGfA==";
        };
        _g4feYXdS = {
            "id" = "g4feYXdS";
            "file" = "autotoolswitch-1.0.1.jar";
            "hash" = "sha512-oBvlPSZpWkYPViZ1db6A3KhZJd50feFQaaRdxY7pCBGdAhxuwvV098g0lK4JMf4qs67poWVZiPxd/UdcQ90Etw==";
        };
        _WfhyvBLI = {
            "id" = "WfhyvBLI";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-qZ+tEQXqdSix4X4kI60KQRk1hiRp0zi3nRF9QbgwM4mL/6UZkK/7kgTqxCVcwB+Hereln8XiGmTrJ4PJKwYm3A==";
        };
        _7c9LmBkY = {
            "id" = "7c9LmBkY";
            "file" = "autotoolswitch-1.0.1.jar";
            "hash" = "sha512-63QRseJGr/L1hO3nTwHV5Y00yrcvSTtCx+yWGOgZCIqjR3jGa0OkYP+ELMzBFdxEoYo649vOJKc2DAMB0Rzuig==";
        };
        _PuqaEjfw = {
            "id" = "PuqaEjfw";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-qt6mBXXNGftLoQwmZXS89Nk2YE8u6T/eLSySyt1AET09E15mzNBgYnvENwGJ1Be9QoVbvdGgjfTu44/vy2cs5Q==";
        };
        _y0vsRxSe = {
            "id" = "y0vsRxSe";
            "file" = "autotoolswitch-1.0.1.jar";
            "hash" = "sha512-QfWdg5MkNCGm6iM9bNRuiNOZL1kc2Sl0b6YD0RvNpsoMNQqDQbOPgX2uatpEFekrJ/UpTFZAG7hAjTrbtURKvA==";
        };
        _Pu8HCS2M = {
            "id" = "Pu8HCS2M";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-d9F6kudVH+XmFdJ/vBdo6K5v2gMdBGpgKGWsL8pYCOZmhgpiwozMUyZQSqsh6MQW5j6q2U/a6/OZrJE4HnGplw==";
        };
        _dtw7pN06 = {
            "id" = "dtw7pN06";
            "file" = "autotoolswitch-1.0.1.jar";
            "hash" = "sha512-+L2N6TJoFutHTrLNRW1XMBAm3tqTvxzSArCgcmWyczQE8WP+1N8AYbd7xYGFL9+GSLE9LcjZ64C9xtwj2qnK5g==";
        };
        _yRerRwzo = {
            "id" = "yRerRwzo";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-nxmAFMTfTGdGVb4sppeT954ZZihJ2WXKFje2WUSaO8w1EtXX6WbkU/pHcPRAZ9uLMyEgNvBXNJ4NVfQvieGfwg==";
        };
        _nphuTnnh = {
            "id" = "nphuTnnh";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-emyNKRdGNWSMoQkmE2Y9b8PjxWAKm269NoaKobvU3tukdZYSs2FHDDtkTZhliydFbUO9Yfg775/P6ykT4JGBRA==";
        };
        _Xp73ugyj = {
            "id" = "Xp73ugyj";
            "file" = "autotoolswitch-1.0.3.jar";
            "hash" = "sha512-WikTN4C9omJCME0eHM0cPmswD9I/k1FwkyJjVRbJgSt3H+HbeN1374xE4iBapZ1TD9/euTneb8wIcRCh+gOHjA==";
        };
    in {
        "NHrqrhKn" = _NHrqrhKn;
        "9TLGH9E0" = _9TLGH9E0;
        "g4feYXdS" = _g4feYXdS;
        "WfhyvBLI" = _WfhyvBLI;
        "7c9LmBkY" = _7c9LmBkY;
        "PuqaEjfw" = _PuqaEjfw;
        "y0vsRxSe" = _y0vsRxSe;
        "Pu8HCS2M" = _Pu8HCS2M;
        "dtw7pN06" = _dtw7pN06;
        "yRerRwzo" = _yRerRwzo;
        "nphuTnnh" = _nphuTnnh;
        "Xp73ugyj" = _Xp73ugyj;
        "neoforge-1.21.1" = _NHrqrhKn;
        "neoforge-1.21.10" = _WfhyvBLI;
        "neoforge-1.21.11" = _PuqaEjfw;
        "neoforge-26.1" = _Pu8HCS2M;
        "neoforge-26.1.1" = _yRerRwzo;
        "neoforge-26.1.2" = _yRerRwzo;
        "neoforge-26.2" = _Xp73ugyj;
        "fabric-1.21.1" = _9TLGH9E0;
        "fabric-1.21.10" = _g4feYXdS;
        "fabric-1.21.11" = _7c9LmBkY;
        "fabric-26.1" = _y0vsRxSe;
        "fabric-26.1.1" = _dtw7pN06;
        "fabric-26.1.2" = _dtw7pN06;
        "fabric-26.2" = _nphuTnnh;
        "default" = _Xp73ugyj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotoolswitch";
        id = "6dFOjEq8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}