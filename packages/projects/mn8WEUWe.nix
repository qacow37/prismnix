{lib, callPackage, ...}:
let
    versions = (let
        _9Nwefy5x = {
            "id" = "9Nwefy5x";
            "file" = "Lusk-1.0.0.jar";
            "hash" = "sha512-Kxgmpgnk/Z0wO+zD48ugIVqWI37d4H+f2piJGnvDbhnVh8iIPnZANzFKFfW7gBsOBZd+akTAb2STnJ5rDVN6Nw==";
        };
        _DlGoAU9E = {
            "id" = "DlGoAU9E";
            "file" = "Lusk-1.0.1.jar";
            "hash" = "sha512-dnN8MnikO0epd5AXV+y9vUN7Dnl/TtinUPgQ1xstKxQn/o2FE0SeUh5IDcO7VTC4UYKRspmyUbFuft+IjTJ0zw==";
        };
        _SRofOOsU = {
            "id" = "SRofOOsU";
            "file" = "Lusk-1.0.2.jar";
            "hash" = "sha512-F+DrjSIIOjk3kDn3GFGOp2+rszCg/xEORTJhO4hwrJ7JvUK0RWZ9vrIEdQ/A5hgL0pdYC1H+VRYskJ0ltv4reg==";
        };
        _dzdhtma9 = {
            "id" = "dzdhtma9";
            "file" = "Lusk-1.0.3-beta1.jar";
            "hash" = "sha512-LqG+MPgOM7OpNeIGSqWwHZhMuEPYYK16H45aHp3uL7rofs6126LV32C73aw+OFP7FT31DpWce9qtubGVA2oX1g==";
        };
        _tk8IDZSW = {
            "id" = "tk8IDZSW";
            "file" = "Lusk-1.0.3.jar";
            "hash" = "sha512-oizvrGmYJWOpNU5yNmx80/CdFp1dqmmVof8krsuJHN3kFs5uu5TvM8cF585kRMM/Zsk8dGljDQjJpySdSO5IWQ==";
        };
        _SmRS2ANj = {
            "id" = "SmRS2ANj";
            "file" = "Lusk-1.0.4-beta1.jar";
            "hash" = "sha512-g46hMUL+wGhkss8EZXMqsHssRkxTC6pNWgyOJkbMD3dpBC+d7HO95URlXO46bkvbbfQcHtvU4zWQX6I0qY1Zfg==";
        };
        _lvUtmEZN = {
            "id" = "lvUtmEZN";
            "file" = "Lusk-1.0.4-beta2.jar";
            "hash" = "sha512-Ud495kMMUemNkW3aU4Cxp18a9m7p2EXJAV/m1WcPWMMrHQAZlVnQ4q8O5Cjme3gAkkz+vjFu893nHPEfA2o9GQ==";
        };
        _XiRB0h6c = {
            "id" = "XiRB0h6c";
            "file" = "Lusk-1.1.jar";
            "hash" = "sha512-efa+tCOX0k5xO8D6//ROk1AW/Pm+MG/rkiguCKhhaGmSQcGbDX++/fvsIb9QiLHBQyb1146dYSrpyBL4of5+ig==";
        };
        _mIxwh5an = {
            "id" = "mIxwh5an";
            "file" = "Lusk-1.1.1.jar";
            "hash" = "sha512-RaiTVt6NseTF7Oa/ksfh8ukNcuSQf5F34tSxvN+S8PS4j6hbXTw1V9PzLQZAPA/d5D+lFjCj0DJHjyN4GvwK2Q==";
        };
        _I2HZdiqu = {
            "id" = "I2HZdiqu";
            "file" = "Lusk-1.2.jar";
            "hash" = "sha512-8Se7+zqKQd8lKpmQ7kd+Z9C3sLrhHxsiSQalEJtQlq4uzlBYvhz5QEek2MInhVCDuoZJymYtVCB+OVmQAQyfWw==";
        };
        _AXLgSrSw = {
            "id" = "AXLgSrSw";
            "file" = "Lusk-1.2.1-beta1.jar";
            "hash" = "sha512-bNk2MeqWDrvDe6tk4q7M12gd4D1G7xbcr+6ue1s3qCW/hf1rR5IozfNPLr3X/c/XSF5YqN8kDNCXfiPjXQOgqQ==";
        };
        _sGUjov7c = {
            "id" = "sGUjov7c";
            "file" = "Lusk-1.3-beta1.jar";
            "hash" = "sha512-Fg3cThFx1ItbH6QK+0d/WiHs4sQYMJ28toO3KN9JcjOSHhqGyZ3xdcRs9TdL931EJbpKjf4QNtKtldHypjUcZA==";
        };
        _k7fV91Rl = {
            "id" = "k7fV91Rl";
            "file" = "Lusk-1.3.jar";
            "hash" = "sha512-+GlvtmFEEBeDfR8LIh6n2cYXk+bUnYxSti6FzGwW9R5secFdlQ93cY4gX+J/UKnc2hw4IabDjbvTTtqtDPKtJQ==";
        };
        _hABHaj6W = {
            "id" = "hABHaj6W";
            "file" = "Lusk-1.3.1.jar";
            "hash" = "sha512-hsrngZSfdlsnXi/zbY9aoYMeTrtdCrcMkem+zsZXcT3PVSuXuciZAEP34sCXZT+5zybgKtxPWI5pgon8Ff/qnQ==";
        };
        _elc0m1RZ = {
            "id" = "elc0m1RZ";
            "file" = "Lusk-1.3.2.jar";
            "hash" = "sha512-5nk8Bt2IcUDFDVrXCyr4wfyRITKZB7jatdHQubjkOp1EcLAf0gF/EZOI85hCmZHJdaqPbIGRJP5kTevYmFyN9Q==";
        };
        _rtYvxYIS = {
            "id" = "rtYvxYIS";
            "file" = "Lusk-1.3.3.jar";
            "hash" = "sha512-/T6Kmnr+AQlcN7RYHykw2H4LEZ7DV5cxN6BMQB7nG1h+G+RTn1vRNcNsalZzQNvXP20XpdBm3HZLghM5pRr59g==";
        };
        _DLBPUvQX = {
            "id" = "DLBPUvQX";
            "file" = "Lusk-1.3.4.jar";
            "hash" = "sha512-SX/2rRMQx27szfzQ2g0XNEKh/CvNLZa+Yqw+mumFwdFbglBlJhFk3fZJu/6Z2EwWtQEGw0BWyA+C9g6stadH2g==";
        };
        _aDz0znSN = {
            "id" = "aDz0znSN";
            "file" = "Lusk-1.3.5.jar";
            "hash" = "sha512-wUoBwqxD400hi4QMQlx1zzlx/7+d/DiIsDaQMpWZ7j64dXGk951LYbvf/ca9ZxlSI1grV8gt6XYIoYXAl6GGpw==";
        };
        _xsn3deDV = {
            "id" = "xsn3deDV";
            "file" = "Lusk-1.3.6.jar";
            "hash" = "sha512-YdNspU9gqcPMIT5ZIAflrXsVMEehfal8Th5s0TxXaO18cP285eY2LwEX3sm4kZaSygaWl/f+lUt/6zaFQGiqzg==";
        };
        _saF6FRWZ = {
            "id" = "saF6FRWZ";
            "file" = "Lusk-1.3.7.jar";
            "hash" = "sha512-hHi4tIlz9bBfWJDSa2Hcru7QMr1d/55l7iCm1k0yeJ9/MzbRVu33nEvkD8IxtRNONtSluZyK+oKy12u3kgSsmw==";
        };
        _kE1XOo92 = {
            "id" = "kE1XOo92";
            "file" = "Lusk-1.3.8.jar";
            "hash" = "sha512-3HEVoCOmzYvbLSqfPbJy1qOukZpbfJ/L6oD5mLV0CGQCLTo+/NLiBsjxJ4mIbjNf7ojoLxza9wr7cYOg6zkyQg==";
        };
        _2frsjvi4 = {
            "id" = "2frsjvi4";
            "file" = "Lusk-1.3.9.jar";
            "hash" = "sha512-6yIOmWWKrba2k8ykc0d4Ah5HJZ2kMoJEFmrrbAmYwU5Ez8rsC470qy0AqdUrY5h1RI5chnWpTnXHZbKoo/Xyjw==";
        };
        _jZ18Sybi = {
            "id" = "jZ18Sybi";
            "file" = "Lusk-1.3.10.jar";
            "hash" = "sha512-rtrgOPzWFEvLQ2WGs4GJfSFo0Tev3N3A4mcbbuK5Pu7KXp1kKeqLfFjGb0N4d8H+Zt75Go5NLqj+gj2+eHxnTA==";
        };
        _OjgYXhCM = {
            "id" = "OjgYXhCM";
            "file" = "Lusk-1.3.11.jar";
            "hash" = "sha512-JIP+84tkJSYzx/CkdOmc+MFmrgJiW10QFqLVaBubZ6SryPS4skuzp2elBW0VjBmgPRYv0WkyjdVIfHbMw/UuFg==";
        };
        _qetm85Nz = {
            "id" = "qetm85Nz";
            "file" = "Lusk-1.3.12.jar";
            "hash" = "sha512-JWPTVvXPCNSMrzRA4LEp1077DrGts0DZQjFKYJVYz5u0vl9rmc1VLSXMrbGP4ToI3+P11aH6by4Sj8rEnQtASA==";
        };
        _QhSzCjgz = {
            "id" = "QhSzCjgz";
            "file" = "Lusk-1.3.13.jar";
            "hash" = "sha512-R9WjPdZuVwPKXCLfc7zpzP/rvWSs8RupFa2GHWw8WEhdOFXW24KVbRet4gSuEXpjpyO6hJ3eRxb1e9t+tB22mQ==";
        };
        _ofui29Kj = {
            "id" = "ofui29Kj";
            "file" = "Lusk-1.3.14.jar";
            "hash" = "sha512-xuhxJyIo5C/NtFb3aRN0HbFGX7Q2ErFRtkA241GkH2y1zvbP+Xz+hgHbzQlKWPk4DRrV2dhnogFR90TuocUalQ==";
        };
    in {
        "9Nwefy5x" = _9Nwefy5x;
        "DlGoAU9E" = _DlGoAU9E;
        "SRofOOsU" = _SRofOOsU;
        "dzdhtma9" = _dzdhtma9;
        "tk8IDZSW" = _tk8IDZSW;
        "SmRS2ANj" = _SmRS2ANj;
        "lvUtmEZN" = _lvUtmEZN;
        "XiRB0h6c" = _XiRB0h6c;
        "mIxwh5an" = _mIxwh5an;
        "I2HZdiqu" = _I2HZdiqu;
        "AXLgSrSw" = _AXLgSrSw;
        "sGUjov7c" = _sGUjov7c;
        "k7fV91Rl" = _k7fV91Rl;
        "hABHaj6W" = _hABHaj6W;
        "elc0m1RZ" = _elc0m1RZ;
        "rtYvxYIS" = _rtYvxYIS;
        "DLBPUvQX" = _DLBPUvQX;
        "aDz0znSN" = _aDz0znSN;
        "xsn3deDV" = _xsn3deDV;
        "saF6FRWZ" = _saF6FRWZ;
        "kE1XOo92" = _kE1XOo92;
        "2frsjvi4" = _2frsjvi4;
        "jZ18Sybi" = _jZ18Sybi;
        "OjgYXhCM" = _OjgYXhCM;
        "qetm85Nz" = _qetm85Nz;
        "QhSzCjgz" = _QhSzCjgz;
        "ofui29Kj" = _ofui29Kj;
        "paper-1.17" = _qetm85Nz;
        "paper-1.17.1" = _qetm85Nz;
        "paper-1.18" = _qetm85Nz;
        "paper-1.18.1" = _qetm85Nz;
        "paper-1.18.2" = _qetm85Nz;
        "paper-1.19" = _qetm85Nz;
        "paper-1.19.1" = _qetm85Nz;
        "paper-1.19.2" = _qetm85Nz;
        "paper-1.19.3" = _qetm85Nz;
        "paper-1.19.4" = _QhSzCjgz;
        "paper-1.20" = _QhSzCjgz;
        "paper-1.20.1" = _QhSzCjgz;
        "paper-1.20.2" = _QhSzCjgz;
        "paper-1.20.3" = _QhSzCjgz;
        "paper-1.20.4" = _QhSzCjgz;
        "paper-1.20.5" = _QhSzCjgz;
        "paper-1.20.6" = _ofui29Kj;
        "paper-1.21" = _ofui29Kj;
        "paper-1.21.1" = _ofui29Kj;
        "paper-1.21.2" = _ofui29Kj;
        "paper-1.21.3" = _ofui29Kj;
        "paper-1.21.4" = _ofui29Kj;
        "paper-1.16.5" = _qetm85Nz;
        "paper-1.21.5" = _ofui29Kj;
        "paper-1.21.6" = _ofui29Kj;
        "paper-1.21.7" = _ofui29Kj;
        "paper-1.21.8" = _ofui29Kj;
        "paper-1.21.9" = _ofui29Kj;
        "paper-1.21.10" = _ofui29Kj;
        "paper-1.21.11" = _ofui29Kj;
        "paper-26.1" = _ofui29Kj;
        "paper-26.1.1" = _ofui29Kj;
        "paper-26.1.2" = _ofui29Kj;
        "paper-26.2" = _ofui29Kj;
        "spigot-1.17" = _qetm85Nz;
        "spigot-1.17.1" = _qetm85Nz;
        "spigot-1.18" = _qetm85Nz;
        "spigot-1.18.1" = _qetm85Nz;
        "spigot-1.18.2" = _qetm85Nz;
        "spigot-1.19" = _qetm85Nz;
        "spigot-1.19.1" = _qetm85Nz;
        "spigot-1.19.2" = _qetm85Nz;
        "spigot-1.19.3" = _qetm85Nz;
        "spigot-1.19.4" = _QhSzCjgz;
        "spigot-1.20" = _QhSzCjgz;
        "spigot-1.20.1" = _QhSzCjgz;
        "spigot-1.20.2" = _QhSzCjgz;
        "spigot-1.20.3" = _QhSzCjgz;
        "spigot-1.20.4" = _QhSzCjgz;
        "spigot-1.20.5" = _QhSzCjgz;
        "spigot-1.20.6" = _QhSzCjgz;
        "spigot-1.21" = _QhSzCjgz;
        "spigot-1.21.1" = _QhSzCjgz;
        "spigot-1.21.2" = _QhSzCjgz;
        "spigot-1.21.3" = _QhSzCjgz;
        "spigot-1.21.4" = _QhSzCjgz;
        "spigot-1.16.5" = _qetm85Nz;
        "spigot-1.21.5" = _QhSzCjgz;
        "spigot-1.21.6" = _QhSzCjgz;
        "spigot-1.21.7" = _QhSzCjgz;
        "spigot-1.21.8" = _QhSzCjgz;
        "spigot-1.21.9" = _QhSzCjgz;
        "spigot-1.21.10" = _QhSzCjgz;
        "spigot-1.21.11" = _QhSzCjgz;
        "spigot-26.1" = _QhSzCjgz;
        "spigot-26.1.1" = _QhSzCjgz;
        "spigot-26.1.2" = _QhSzCjgz;
        "purpur-1.16.5" = _qetm85Nz;
        "purpur-1.17" = _qetm85Nz;
        "purpur-1.17.1" = _qetm85Nz;
        "purpur-1.18" = _qetm85Nz;
        "purpur-1.18.1" = _qetm85Nz;
        "purpur-1.18.2" = _qetm85Nz;
        "purpur-1.19" = _qetm85Nz;
        "purpur-1.19.1" = _qetm85Nz;
        "purpur-1.19.2" = _qetm85Nz;
        "purpur-1.19.3" = _qetm85Nz;
        "purpur-1.19.4" = _QhSzCjgz;
        "purpur-1.20" = _QhSzCjgz;
        "purpur-1.20.1" = _QhSzCjgz;
        "purpur-1.20.2" = _QhSzCjgz;
        "purpur-1.20.3" = _QhSzCjgz;
        "purpur-1.20.4" = _QhSzCjgz;
        "purpur-1.20.5" = _QhSzCjgz;
        "purpur-1.20.6" = _ofui29Kj;
        "purpur-1.21" = _ofui29Kj;
        "purpur-1.21.1" = _ofui29Kj;
        "purpur-1.21.2" = _ofui29Kj;
        "purpur-1.21.3" = _ofui29Kj;
        "purpur-1.21.4" = _ofui29Kj;
        "purpur-1.21.5" = _ofui29Kj;
        "purpur-1.21.6" = _ofui29Kj;
        "purpur-1.21.7" = _ofui29Kj;
        "purpur-1.21.8" = _ofui29Kj;
        "purpur-1.21.9" = _ofui29Kj;
        "purpur-1.21.10" = _ofui29Kj;
        "purpur-1.21.11" = _ofui29Kj;
        "purpur-26.1" = _ofui29Kj;
        "purpur-26.1.1" = _ofui29Kj;
        "purpur-26.1.2" = _ofui29Kj;
        "purpur-26.2" = _ofui29Kj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lusk";
            id = "mn8WEUWe";
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
in callPackage fn {version="ofui29Kj";}