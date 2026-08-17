{lib, callPackage, ...}:
let
    versions = (let
        _5khqDy0E = {
            "id" = "5khqDy0E";
            "file" = "ColorfulAzaleas-2.3.0+1.21.4.jar";
            "hash" = "sha512-pviYQRVLr/BCzFXaB9L284KbI8Xuw/rAYHW6YlSlKgH9gRLkCSb9CunBcUQKpdOeGIFPN6J1EDovtEBspQRJGA==";
        };
        _FGs3q8dk = {
            "id" = "FGs3q8dk";
            "file" = "ColorfulAzaleas-2.2.1.jar";
            "hash" = "sha512-msQqX4HHh6QY2aAZT5yN4pvOMavyr/KUfeF2Fyx9zvvjWZ5ySFn/bQuyGhuWPrUA2GutX0BcWoIccxFWtuACsw==";
        };
        _2PaDoC8r = {
            "id" = "2PaDoC8r";
            "file" = "ColorfulAzaleas-2.4.0+1.21.5.jar";
            "hash" = "sha512-9zvAeoIUPcP1gRlRHWrtd943lXbHi4Dgx7yG2zyxPUWZNfhBmBDTiJ/031OVPJoA3wTFZ/6be7yAKRuqqgqCNg==";
        };
        _9heN1ZDS = {
            "id" = "9heN1ZDS";
            "file" = "ColorfulAzaleas-2.5.0+1.21.8.jar";
            "hash" = "sha512-qIeswdQLKHgk61d1MXGdqdJOtFLOhoXH5rafh2MMApytYXXf57y6Sc8P91gEgslhmf6x+VC6Zd+hZB+EF3ti6w==";
        };
        _wNLWTQ3O = {
            "id" = "wNLWTQ3O";
            "file" = "ColorfulAzaleas-2.5.1+1.21.8.jar";
            "hash" = "sha512-fo9dnyHiqlfOWRKlpLuXXggH0raFoPUW9IhbcvMskb3Mq2No7pG3qXrFOMuSmqhNAQ9isQgCqPbb8I0jUJdEjQ==";
        };
        _LQgbmdCT = {
            "id" = "LQgbmdCT";
            "file" = "ColorfulAzaleas-3.0.0+1.21.9.jar";
            "hash" = "sha512-cERUsH3fVZ7rBq4bWrJ1TSoTJ6FlOjE7mQVmwEZjkR2P13kP13W2Ep6XusNRAFhrGkGOZxzpCKA05e4SL1kqEQ==";
        };
        _OvnmraBZ = {
            "id" = "OvnmraBZ";
            "file" = "ColorfulAzaleas-3.0.1+1.21.9.jar";
            "hash" = "sha512-D9FXtcFV7Fmx/ydIEKDYBjeYSNe9GZgGenkXkXcuuNfaEwSuQB12W+NLBOTN+h4w9m0FttJN9MQpoOpkVo/tLQ==";
        };
        _WxfqQFqo = {
            "id" = "WxfqQFqo";
            "file" = "ColorfulAzaleas-3.1.0+1.21.11.jar";
            "hash" = "sha512-2YAA8BYPYdBdAEE/uJMpi0opE+J1I3lbmV/L5Mo+2G+dM22mOjCSqe2Lp7iFMQQAQ+Z4jxwyBNlZXyMTvg488g==";
        };
        _GQkiAhAv = {
            "id" = "GQkiAhAv";
            "file" = "ColorfulAzaleas-3.2.0+1.21.11.jar";
            "hash" = "sha512-xt3PlbPT5CtBRgifsAQUfUQjTj/WRAFQ42M4C6+pLfeck34sDEzFLb4X/05ZjZrpRLUcwM/PFp+Oj0VBxxKyuA==";
        };
        _87sTQEB8 = {
            "id" = "87sTQEB8";
            "file" = "ColorfulAzaleas-3.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nsoJz73RIf6quknT/Wmo0aAABvRkun+7HbOn4fXfcXkjP4poEiF7PlqQ5jNwNK9NZkdZUL7XhCw+YqzTTpecNw==";
        };
        _SZ70ynPL = {
            "id" = "SZ70ynPL";
            "file" = "ColorfulAzaleas-3.3.0+1.21.11.jar";
            "hash" = "sha512-Pmc12x/JkYIGmuZDSAvWoyhWpG6hDPmmiDXr/aau/OkvyYC3NVttOWuuI9ZuG1SOBGzVUL5M1ZNw4lwRcZ716Q==";
        };
        _W0ZnjzuC = {
            "id" = "W0ZnjzuC";
            "file" = "ColorfulAzaleas-3.3.1+1.21.11.jar";
            "hash" = "sha512-p4bwzucc5DpgS8Hf1dTaDhTF+WIHqyIsgAW16rfekZxs+0s4ldpoWMmBDaQsDrbD/dsTLOLf3Y2RsFSK4W7jgA==";
        };
        _MHgSgYa0 = {
            "id" = "MHgSgYa0";
            "file" = "ColorfulAzaleas-3.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-2E6Tg7cm2COoxDISFCDotJKVUNB213uUFj7iPhEjlSDNH/47wGk8rg6grIZwvr+dXd67LxtOJYDyUBIO4eNGLA==";
        };
        _5i7Ykd9m = {
            "id" = "5i7Ykd9m";
            "file" = "ColorfulAzaleas-2.3.0.jar";
            "hash" = "sha512-nYC7dIPfJTnpC5u2PfNaUHtSAE9ytkMg0GUf+uSWUfP/hhEyyS1SaDENOEutof7PxnyK/05pKM3/HyXfbyTTpw==";
        };
        _52W1qS8P = {
            "id" = "52W1qS8P";
            "file" = "ColorfulAzaleas-3.4.0+26.1.jar";
            "hash" = "sha512-Nz7hk2q0nr1zsJXBwLpSjH2BA8o1+oPmHShKkAS7EzJRLWfvmqq8JvY8tk77lplpFWjXqO5cP2S1NRHuZ926zg==";
        };
        _ec8Pa3X0 = {
            "id" = "ec8Pa3X0";
            "file" = "ColorfulAzaleas-3.4.0+26.1-neoforge.jar";
            "hash" = "sha512-D9SBG3Ct4SAWw/WcFdYZDmuy6tom8MbJ6L76EoZa5nmq8rzzpIskYC4OH3di7QqKKItMz181Fn05lsWUJXlMrg==";
        };
        _LfRLaYKF = {
            "id" = "LfRLaYKF";
            "file" = "ColorfulAzaleas-3.6.0+26.2.jar";
            "hash" = "sha512-TT/VbBQbMyxstam7dQiwYDzDpanjDZ4zK5pvbzX9Ys5OaDTQqO6hnyoOFG9f4nPCPFjUpksd4seRHmnfujyjwQ==";
        };
        _ghFiaTJz = {
            "id" = "ghFiaTJz";
            "file" = "ColorfulAzaleas-3.5.0+26.1.jar";
            "hash" = "sha512-12LDW5/FucE7KgggwmDl7Z8opmGMRv2KLAUm63FPDWVMZ5fo35aiWZ7Jno858PFDoVh/PwZKw+KVBIdRFovvTA==";
        };
        _oEJn2cCT = {
            "id" = "oEJn2cCT";
            "file" = "ColorfulAzaleas-3.5.0+26.2-neoforge.jar";
            "hash" = "sha512-jk6iVk35CvU9vHGq/BNzj0Q94sIPsajGWZdnTPbZ+JNEp00RmgaH6OSMj9J3A5hKNosDJiI40TvZcFwkVeOhdA==";
        };
    in {
        "5khqDy0E" = _5khqDy0E;
        "FGs3q8dk" = _FGs3q8dk;
        "2PaDoC8r" = _2PaDoC8r;
        "9heN1ZDS" = _9heN1ZDS;
        "wNLWTQ3O" = _wNLWTQ3O;
        "LQgbmdCT" = _LQgbmdCT;
        "OvnmraBZ" = _OvnmraBZ;
        "WxfqQFqo" = _WxfqQFqo;
        "GQkiAhAv" = _GQkiAhAv;
        "87sTQEB8" = _87sTQEB8;
        "SZ70ynPL" = _SZ70ynPL;
        "W0ZnjzuC" = _W0ZnjzuC;
        "MHgSgYa0" = _MHgSgYa0;
        "5i7Ykd9m" = _5i7Ykd9m;
        "52W1qS8P" = _52W1qS8P;
        "ec8Pa3X0" = _ec8Pa3X0;
        "LfRLaYKF" = _LfRLaYKF;
        "ghFiaTJz" = _ghFiaTJz;
        "oEJn2cCT" = _oEJn2cCT;
        "fabric-1.21.4" = _5khqDy0E;
        "fabric-1.21" = _FGs3q8dk;
        "fabric-1.21.1" = _5i7Ykd9m;
        "fabric-1.21.5" = _2PaDoC8r;
        "fabric-1.21.8" = _wNLWTQ3O;
        "fabric-1.21.9" = _OvnmraBZ;
        "fabric-1.21.10" = _OvnmraBZ;
        "fabric-1.21.11" = _W0ZnjzuC;
        "fabric-26.1" = _ghFiaTJz;
        "fabric-26.1.1" = _52W1qS8P;
        "fabric-26.1.2" = _52W1qS8P;
        "fabric-26.2" = _LfRLaYKF;
        "neoforge-1.21.11" = _MHgSgYa0;
        "neoforge-26.1" = _ec8Pa3X0;
        "neoforge-26.1.1" = _ec8Pa3X0;
        "neoforge-26.1.2" = _ec8Pa3X0;
        "neoforge-26.2" = _oEJn2cCT;
        "default" = _oEJn2cCT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-azaleas-updated";
            id = "Rvow9N5T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/DaFuqs/ColorfulAzaleas/blob/1.21.4/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}