{lib, callPackage, ...}:
let
    versions = (let
        _f5J02VBF = {
            "id" = "f5J02VBF";
            "file" = "better-game-mode-switcher-1.jar";
            "hash" = "sha512-WG3qjBwnRj0NqDhkLsRIjr/EwnCWGcXk5ug93Fto9B3PgHo51+4TK4Vm5QJKfN26p1GAbJwBaDAGjVZ8LFXrcg==";
        };
        _QwecrVtn = {
            "id" = "QwecrVtn";
            "file" = "better-game-mode-switcher-1.0.1.jar";
            "hash" = "sha512-tooWQVhT/WsV2FcSCrkvMdYu97ap/Dt/9/0Jlug1K+w3omA/HDw7c/hUvJSfRsBXVwITSJDw4u6t8ltqSpRgSQ==";
        };
        _OZGPEx6a = {
            "id" = "OZGPEx6a";
            "file" = "better-game-mode-switcher-1.1.jar";
            "hash" = "sha512-HnYkaXHWcllQ/omNu3ce1U+lXVU5u3q4blYDYCFKhJrdxT++/YDj03OWZdO7JOLrzNEZt3iewsUc+8BKi+jSRQ==";
        };
        _56Cef47p = {
            "id" = "56Cef47p";
            "file" = "better-game-mode-switcher-1.1.1.jar";
            "hash" = "sha512-+TIRth4UgfHWTtDLQeMfB5uXgA6JNZ6Maelk/Lz305Mx7PbpzC3UYF/mCzRy7jEdVpI+hBk0AfYQTtl9tqkfUw==";
        };
        _D4o5sUw9 = {
            "id" = "D4o5sUw9";
            "file" = "better-game-mode-switcher-1.2.jar";
            "hash" = "sha512-bW2dbJuPgQrj73yX++rNOL9KG/6zC12FUcp3YA6x36TDCXd+x8kDcMoMpRXXnsH+rzAqsL4djY85ymmI9/o+tw==";
        };
        _ZBxV6EjP = {
            "id" = "ZBxV6EjP";
            "file" = "better-game-mode-switcher-1.2.1.jar";
            "hash" = "sha512-RsPRQoXYP8R35aydbwI4uxFewC3BhdMjHjHFK116C3hJ61Miq+xyCmauCAOCB+XrAmxBKTgYFLnPAfEgTBGi/w==";
        };
        _TNwEmLZr = {
            "id" = "TNwEmLZr";
            "file" = "better-game-mode-switcher-1.2.2.jar";
            "hash" = "sha512-2AJzyd/ihpqodMCuAByOkaWtq3L4MrRik7k0f3hH9BZgjb30G8r+Kl/b8DBiQfslEtw2NFhZFkFQcrwcHLi1xQ==";
        };
        _Mib7qEkT = {
            "id" = "Mib7qEkT";
            "file" = "better-game-mode-switcher-1.2.3.jar";
            "hash" = "sha512-QW20tu/CaRvmWeZrGYUdC++3De7q3Exwj2pEj2GSbSfd6jAniKbPn0j80U0+kF5KU/cytPrZW/qac6xAvgf1uA==";
        };
        _1ofbJm0t = {
            "id" = "1ofbJm0t";
            "file" = "better-game-mode-switcher-1.2.4.jar";
            "hash" = "sha512-3u+HYG0hET0qWxKrvfHRLSEASVRhsUZgFJmZx5m4qpOO970UwBq9Vj/CDuK+B4TED/c1R299y5sz0oR33/TqNg==";
        };
        _GFqzuwAB = {
            "id" = "GFqzuwAB";
            "file" = "better-game-mode-switcher-1.2.5.jar";
            "hash" = "sha512-RPLgPKKXnFTjnYzsOk/2xLFHKsi463LAE1hR1F062IaX4d+gHZf/anfUbQeBcBcrCyMlXT4YNqTn/94oTQ+n3w==";
        };
        _5BbZfwAv = {
            "id" = "5BbZfwAv";
            "file" = "better-game-mode-switcher-1.2.6.jar";
            "hash" = "sha512-TWN/M0OsxQ6AhCrMcfjMZPtjY+qK/V0QOF9Un9P8aQx6UAR5VBB89k5TyEUQARTviowsoI5PpB+YbmfWAonqpA==";
        };
        _fLn1QYiQ = {
            "id" = "fLn1QYiQ";
            "file" = "better-game-mode-switcher-1.2.7.jar";
            "hash" = "sha512-POOY0imTw62jYjiXNuf0GpVc+RlZldEgaI/a7yTK0c8stfYt2A5FCzyq30eoTUhxZfDNqJ6kUQUOr4f55E6nWA==";
        };
        _sJZZZvBP = {
            "id" = "sJZZZvBP";
            "file" = "better-game-mode-switcher-1.2.8.jar";
            "hash" = "sha512-/ye6kTMIlKko0LcLM2W5u1flVxRCVwu4RZNeTD/P9lgVFxPewY93APQ59R69ySdcX0G2v9VuTqIDogIlzM7vWA==";
        };
        _qRgGw8D6 = {
            "id" = "qRgGw8D6";
            "file" = "better-game-mode-switcher-1.3.jar";
            "hash" = "sha512-IkGIuoDDRTwR0VT2HHri6GSXWzie1fcDXowi6JvmitJ4aSzHDrpR3DctnctW3jYFNRzlPR/XqKLHvGbZIq1D8w==";
        };
        _Dd0n7l8n = {
            "id" = "Dd0n7l8n";
            "file" = "better-game-mode-switcher-1.3.1.jar";
            "hash" = "sha512-J1f7fOOoZ2Gr0Pu6cQPjwZthL5EhArlg1egHVmYdNMuFOY+BLX3/RUYLmr11Tk74n1ACcm0mpgyxKmb0jr2sCQ==";
        };
        _VFAQobzq = {
            "id" = "VFAQobzq";
            "file" = "better-game-mode-switcher-1.3.2.jar";
            "hash" = "sha512-qpdyM5Y2dP/d8V6blR4r/HTbn/v7QRSwdCuctGDV5YGzp9TRNeDteucnl0O/g8mrV7RNXq3yxMHCmOxJn3ofDw==";
        };
        _LKSJhqWm = {
            "id" = "LKSJhqWm";
            "file" = "better-game-mode-switcher-1.4.jar";
            "hash" = "sha512-nWiQ5YN2WRdDYlPmexiiDno3G9LPeWTiq89NgthFSz43og3n+lFK8bavRwBKNPiEiqcrtz/i4MkcampuKaHwPA==";
        };
        _LIekvjly = {
            "id" = "LIekvjly";
            "file" = "better-game-mode-switcher-1.5.jar";
            "hash" = "sha512-wIIw3pMTHNONXhmyAYlFrNwsfCm6EdQLsf31qXultdCCOebP0hlJS2RV7ZGmqyCd90V3NJEBkeHHdRnxUyDUGQ==";
        };
    in {
        "f5J02VBF" = _f5J02VBF;
        "QwecrVtn" = _QwecrVtn;
        "OZGPEx6a" = _OZGPEx6a;
        "56Cef47p" = _56Cef47p;
        "D4o5sUw9" = _D4o5sUw9;
        "ZBxV6EjP" = _ZBxV6EjP;
        "TNwEmLZr" = _TNwEmLZr;
        "Mib7qEkT" = _Mib7qEkT;
        "1ofbJm0t" = _1ofbJm0t;
        "GFqzuwAB" = _GFqzuwAB;
        "5BbZfwAv" = _5BbZfwAv;
        "fLn1QYiQ" = _fLn1QYiQ;
        "sJZZZvBP" = _sJZZZvBP;
        "qRgGw8D6" = _qRgGw8D6;
        "Dd0n7l8n" = _Dd0n7l8n;
        "VFAQobzq" = _VFAQobzq;
        "LKSJhqWm" = _LKSJhqWm;
        "LIekvjly" = _LIekvjly;
        "fabric-1.20.1" = _56Cef47p;
        "fabric-1.20.2" = _56Cef47p;
        "fabric-1.20.3" = _56Cef47p;
        "fabric-1.20.4" = _56Cef47p;
        "fabric-1.20.5" = _Mib7qEkT;
        "fabric-1.20.6" = _Mib7qEkT;
        "fabric-1.21" = _Mib7qEkT;
        "fabric-1.21.1" = _Mib7qEkT;
        "fabric-1.21.2" = _5BbZfwAv;
        "fabric-1.21.3" = _5BbZfwAv;
        "fabric-1.21.4" = _5BbZfwAv;
        "fabric-1.21.5" = _5BbZfwAv;
        "fabric-1.21.6" = _sJZZZvBP;
        "fabric-1.21.7" = _sJZZZvBP;
        "fabric-1.21.8" = _VFAQobzq;
        "fabric-1.21.9" = _VFAQobzq;
        "fabric-1.21.10" = _VFAQobzq;
        "fabric-1.21.11" = _LKSJhqWm;
        "fabric-26.2" = _LIekvjly;
        "default" = _LIekvjly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-game-mode-switcher";
            id = "aWsnMli6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense";
                    shortName = "LicenseRef-Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}