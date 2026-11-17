{lib, callPackage, ...}:
let
    versions = (let
        _m8I1OauC = {
            "id" = "m8I1OauC";
            "file" = "society_trading-0.4.jar";
            "hash" = "sha512-tF2moJei3RcZQKEE/A2Mg0PR3aIAU9pl+0eit/kiXqgNyBQ8jmoot2/7oj/PwF1OF/igIeoYHXaYr4ZNb49vzw==";
        };
        _RYyCVglj = {
            "id" = "RYyCVglj";
            "file" = "society_trading-0.5.jar";
            "hash" = "sha512-5c91rCI6XPNDsXEZ8xLcjPFA78l3OQbiBmMUCbj35axacKM19ZMz5N5dyxZv/pZPklw17ikZnJlHHcp4FzutmQ==";
        };
        _OoPJP5ko = {
            "id" = "OoPJP5ko";
            "file" = "society_trading-0.7.jar";
            "hash" = "sha512-mV6Qr0/6VVh5LlXIQxrIuM+QfeBw+DOu8n0Fs6q8uJG9HZpwYw0h+HPxaor4r8CLyKMntcKp35intXEWY94Bcw==";
        };
        _8EJ8rv8U = {
            "id" = "8EJ8rv8U";
            "file" = "society_trading-1.0.0.jar";
            "hash" = "sha512-oAqLOSqwasDA+9Wr1TXeF+U+e6eQYGI3ONK3QccwR9Q3kbq0BPgSADQM35247TXmiflvJ2KUcwth2IU/1kAVdA==";
        };
        _PPWa8PCF = {
            "id" = "PPWa8PCF";
            "file" = "society_trading-1.0.1.jar";
            "hash" = "sha512-n6W07qRo+eAPiVt5zXhYV3gx9YjxgWTP+1Iz4EXnN61RE9uf2v+xbo1bToZlL8nyWw4Qh17d8q0VN8egouY8Bg==";
        };
        _obkgsRMW = {
            "id" = "obkgsRMW";
            "file" = "society_trading-1.0.4.jar";
            "hash" = "sha512-b4nANVPdzu5ebe1SJJI4+YE2jpI+cDMnSMJ+zjg70V8A0DdoePRsRqWD+B59a5zF6Oxn81I4CqY/64QpjFxGCQ==";
        };
        _OrldEPOX = {
            "id" = "OrldEPOX";
            "file" = "society_trading-1.0.5.jar";
            "hash" = "sha512-nQBpLwnYG3Ko4NtnRtYwmMo6dwftSClntS36ESxDI0DHHFRqItN/BsLXaDSdX1Pqufjm414jS1lVeJgPGAWC7w==";
        };
        _gVrohler = {
            "id" = "gVrohler";
            "file" = "society_trading-1.0.6.jar";
            "hash" = "sha512-k4lLT6t7B2r211n7U1k+m3wPl7WgRQMogfO48IAhMnpyK1zMXK1C520bdNfEE5Mj0hMB9f1QSXJ48BpyFwyR5w==";
        };
        _hVI2R2SJ = {
            "id" = "hVI2R2SJ";
            "file" = "society_trading-1.1.0.jar";
            "hash" = "sha512-eS8SnRPmAkqMrZsVgiFRGx/GRWbfsoqj2dUYpoorPwNUJHcTSQEhd5rMieIyTwzPOy58tdy5M2ZTAYwJsHCyCg==";
        };
        _fMLiK9iU = {
            "id" = "fMLiK9iU";
            "file" = "society_trading-1.2.0.jar";
            "hash" = "sha512-37olKhoPKr0d8mfPOwZOEdVN9DH1u42fpb5JvLwVkRvrNwhawHbUc4S1Fzl/BD/78lvjgUQ+MK9BQjRJ/nTnpw==";
        };
        _3A0q34cX = {
            "id" = "3A0q34cX";
            "file" = "society_trading-1.2.1.jar";
            "hash" = "sha512-ofAq9WJXVOwYKfji6OYSMYT7wIVU4X/p3mBVC4IJxam1JgmAHzV2tRxdwRG933Yn+/y09nqByVJ6LJyRbcDeOw==";
        };
        _tbdAENY4 = {
            "id" = "tbdAENY4";
            "file" = "society_trading-1.2.2.jar";
            "hash" = "sha512-a6VU6t7wNRxugEKMOw8iuwnwhB6nv+prwowPHXSs69jq8C7Dfn0PUeMsrjFeWuBWW+RNz1AtGjum7QFsgbdsUw==";
        };
        _JL6Olhlw = {
            "id" = "JL6Olhlw";
            "file" = "society_trading-1.2.3.jar";
            "hash" = "sha512-imp8ZOAYnb6x/WvAhH+ukPOVliB4uVcqgi7HlLQzRVE4tkmtTo5uU96we8oAmeHulQgSSovbzuRD2E+szU8vGw==";
        };
        _OeQeWkK7 = {
            "id" = "OeQeWkK7";
            "file" = "society_trading-1.2.4.jar";
            "hash" = "sha512-7ipZNsI2PPeql0c2MKYD22rrl3HNyiRnCnqDoMw3OL1KdbVF9PWdY5yvKFpDcczqpdFXMZfICshMiAPGwpb3jQ==";
        };
        _sTaVxQ0p = {
            "id" = "sTaVxQ0p";
            "file" = "society_trading-1.2.5.jar";
            "hash" = "sha512-af01UlKP5Ppcg30rQGKHyVXMJ+UHC5paOK1rDggNAzSInLzbDCbtglDSnlVBZgCxa/sl8Eu2C4nctW0eMYHRxg==";
        };
        _mTKjLE7l = {
            "id" = "mTKjLE7l";
            "file" = "society_trading-1.2.6.jar";
            "hash" = "sha512-yqSS/+Q7p7oKbp2ioXp484+3rLbDbsQmmBlFzRFAxpL7iMXAafsfDPEV0vDgHxKgM3ffs8y1JAeGRB1951+hfw==";
        };
        _nojL75wk = {
            "id" = "nojL75wk";
            "file" = "society_trading-1.2.6-1.21.1.jar";
            "hash" = "sha512-rv2i47W7utPIhP4EP8VQK2KlGBaGxnceFbuxapxEwwBErk4EuUR/xyLN1md3nPk+66f4A7sdZeW8woGQdL3SSA==";
        };
        _J0R6jTVy = {
            "id" = "J0R6jTVy";
            "file" = "society_trading-1.2.7-1.21.1.jar";
            "hash" = "sha512-/jlV69J9e/66Fh7nXxdH9louXzPguYw1//FiZpJ+xo0Z8IBvC3ZoQi8h+Vj3c2OzdapZRNE3rsetlmxNCzUfVA==";
        };
        _XxoeeznC = {
            "id" = "XxoeeznC";
            "file" = "society_trading-1.2.7.jar";
            "hash" = "sha512-xoHmbbEysJiZsK8M/4md3zKJpM36qSqmP0gcoy3N6TKBrowd8BOTuD7MqKLxPE2XfE4spTPVPhEcLuenoGG9aA==";
        };
        _LtVG3Izo = {
            "id" = "LtVG3Izo";
            "file" = "society_trading-1.2.8-1.21.1.jar";
            "hash" = "sha512-k0Nl8sSAn4WiET+xLO+kb+pdbttDRk1WdZN9rYU8sLjNdzy/G5X8HjvxywcFr7QnBwD2D/F5YGjDoFYeCLJuhQ==";
        };
        _5motsV2w = {
            "id" = "5motsV2w";
            "file" = "society_trading-1.2.9-1.21.1.jar";
            "hash" = "sha512-Otf8dagajLqEdwhGJ7wl1mR6wbu48iNKkfs9CyyPSIUhHaHma93esj9d8AO0YzoW33BiIorRkWXPdiChvG4eew==";
        };
        _HZEUlrrs = {
            "id" = "HZEUlrrs";
            "file" = "society_trading-1.2.8.jar";
            "hash" = "sha512-ei+DvOwPFpCZnfUDEORh7/bIknj2gUxOfItHzN/NZcpCxB51YAVYVe+qZI0NjImWauIa6fghXA33dhzFJ5zMRg==";
        };
        _BOAcS2QW = {
            "id" = "BOAcS2QW";
            "file" = "society_trading-1.2.9.jar";
            "hash" = "sha512-NqcTKazVEibVptWZ0Tn86P5obsBwkNSbr7q9mCWAZGSncw8ueKvRXMVI5lEMZ3k2LCvbsulpH8D4x/pY2p1hBQ==";
        };
        _sbyFhvbQ = {
            "id" = "sbyFhvbQ";
            "file" = "society_trading-1.2.10-1.21.1.jar";
            "hash" = "sha512-l1Y+8xxgDUQoV5je0IV9MEW1S1uRhBfbPghRvLlzHSL4RoW17Ee3SL8ZQ9XOkTSJSN9fot9U8eFGtD2t7lzvbQ==";
        };
        _3Gf6gyTx = {
            "id" = "3Gf6gyTx";
            "file" = "society_trading-1.2.11-1.21.1.jar";
            "hash" = "sha512-p5I9BMFb4n/pbF6dGNqoXNkKXVSagdqGn0luLjtoGg6yP1ICECTGGPA7npz1unDbIphfv1jFP0ACbDs60Nngbg==";
        };
        _HU3fexng = {
            "id" = "HU3fexng";
            "file" = "society_trading-1.2.12-1.21.1.jar";
            "hash" = "sha512-YSniyNJkAqRpyEaPWzqwICuBT4b7WKkLyCzlwxy4ejfDQnU5FX1X0/B/zLQaJRMCh5FFTYPq0IQntz5ee6kh6g==";
        };
        _OBvft37I = {
            "id" = "OBvft37I";
            "file" = "society_trading-1.2.13-1.21.1.jar";
            "hash" = "sha512-xCgM8aTVAVhukZJdJReWSw2fDNOZQFfi5eEn1fNUboqsn/54n10FpYkuKJceRZFVG+CfJUKbUJd2NacZUFgfHg==";
        };
    in {
        "m8I1OauC" = _m8I1OauC;
        "RYyCVglj" = _RYyCVglj;
        "OoPJP5ko" = _OoPJP5ko;
        "8EJ8rv8U" = _8EJ8rv8U;
        "PPWa8PCF" = _PPWa8PCF;
        "obkgsRMW" = _obkgsRMW;
        "OrldEPOX" = _OrldEPOX;
        "gVrohler" = _gVrohler;
        "hVI2R2SJ" = _hVI2R2SJ;
        "fMLiK9iU" = _fMLiK9iU;
        "3A0q34cX" = _3A0q34cX;
        "tbdAENY4" = _tbdAENY4;
        "JL6Olhlw" = _JL6Olhlw;
        "OeQeWkK7" = _OeQeWkK7;
        "sTaVxQ0p" = _sTaVxQ0p;
        "mTKjLE7l" = _mTKjLE7l;
        "nojL75wk" = _nojL75wk;
        "J0R6jTVy" = _J0R6jTVy;
        "XxoeeznC" = _XxoeeznC;
        "LtVG3Izo" = _LtVG3Izo;
        "5motsV2w" = _5motsV2w;
        "HZEUlrrs" = _HZEUlrrs;
        "BOAcS2QW" = _BOAcS2QW;
        "sbyFhvbQ" = _sbyFhvbQ;
        "3Gf6gyTx" = _3Gf6gyTx;
        "HU3fexng" = _HU3fexng;
        "OBvft37I" = _OBvft37I;
        "forge-1.20.1" = _BOAcS2QW;
        "neoforge-1.21.1" = _OBvft37I;
        "pkg-0.4" = _m8I1OauC;
        "pkg-0.5" = _RYyCVglj;
        "pkg-0.7" = _OoPJP5ko;
        "pkg-1.0.0" = _8EJ8rv8U;
        "pkg-1.0.1" = _PPWa8PCF;
        "pkg-1.0.4" = _obkgsRMW;
        "pkg-1.0.5" = _OrldEPOX;
        "pkg-1.0.6" = _gVrohler;
        "pkg-1.1.0" = _hVI2R2SJ;
        "pkg-1.2.0" = _fMLiK9iU;
        "pkg-1.2.1" = _3A0q34cX;
        "pkg-1.2.2" = _tbdAENY4;
        "pkg-1.2.3" = _JL6Olhlw;
        "pkg-1.2.4" = _OeQeWkK7;
        "pkg-1.2.5" = _sTaVxQ0p;
        "pkg-1.2.6" = _mTKjLE7l;
        "pkg-1.2.6-1.21.1" = _nojL75wk;
        "pkg-1.2.7-1.21.1" = _J0R6jTVy;
        "pkg-1.2.7" = _XxoeeznC;
        "pkg-1.2.8-1.21.1" = _LtVG3Izo;
        "pkg-1.2.9-1.21.1" = _5motsV2w;
        "pkg-1.2.8" = _HZEUlrrs;
        "pkg-1.2.9" = _BOAcS2QW;
        "pkg-1.2.10-1.21.1" = _sbyFhvbQ;
        "pkg-1.2.11-1.21.1" = _3Gf6gyTx;
        "pkg-1.2.12-1.21.1" = _HU3fexng;
        "pkg-1.2.13-1.21.1" = _OBvft37I;
        "default" = _OBvft37I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "society-trading";
        id = "rFRQxRZI";
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