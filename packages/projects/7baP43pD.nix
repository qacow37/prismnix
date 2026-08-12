{lib, callPackage, ...}:
let
    versions = (let
        _HXOA6Y6F = {
            "id" = "HXOA6Y6F";
            "file" = "BattleArtsAPI-20.10.7.7.jar";
            "hash" = "sha512-Sk29stp48JsAUMOQp9Wpcjfs5Vd11/AtOgezUmdtEEZLxYSdyvfBxiRSMiWv+uCCx31a79Eqhdd7QMlsJ/f1Dg==";
        };
        _vPs0NL0P = {
            "id" = "vPs0NL0P";
            "file" = "BattleArtsAPI-21.15.8.0.jar";
            "hash" = "sha512-OlxIS4UplHsALU7wRwM2wzga4lrUyQQlrBzeZJgx0jP7Z0YaR8MTQXV7aFTwN3XyG4+3bFstgL/9y8JN7MhCsA==";
        };
        _yxKc8YH6 = {
            "id" = "yxKc8YH6";
            "file" = "BattleArtsAPI-21.15.8.1.jar";
            "hash" = "sha512-vuLT+uFLczw/4dAuopLuZV8XdubibVepU4CqucNaZ0S+I4TkoTWBQNSJIlI+DHiXugGIW/RPtuL+2GhQ60Oxjw==";
        };
        _I7vhY7Ui = {
            "id" = "I7vhY7Ui";
            "file" = "BattleArtsAPI-21.15.8.2.jar";
            "hash" = "sha512-A2cHeiv30PW2kVG7PnQ5U215Z4JnugXr3O95jANLu3Qyig7SMWNnmCsoQeRCy01/JkHHlVef/Bneb7GpNf5XdQ==";
        };
        _BF6mH7mr = {
            "id" = "BF6mH7mr";
            "file" = "battlearts_api-21.15.8.2a.jar";
            "hash" = "sha512-BrkhBWWQKqZGO66PNf5BW+0Yl1Y2jU/Cqpt2V2xOeteRcPNFeeodj2sgr4wXlDnyIzSlwYgt78mweweNaWJBaQ==";
        };
        _bGmDqwZY = {
            "id" = "bGmDqwZY";
            "file" = "battlearts_api-21.15.8.3.jar";
            "hash" = "sha512-+qE61CJNfM53AntOFWh6WnydnzXNeN1cm790xIgWfXGq4sEsvuqcNE0oPDkZRvv2NBWzQrKflqriKUj8GB40yQ==";
        };
        _JTWEl2rC = {
            "id" = "JTWEl2rC";
            "file" = "battlearts_api-21.15.8.3a.jar";
            "hash" = "sha512-YaHgcRwW9jccKaOdI0fnU3n4jyxrJSypp4ChkAYGk4TeXfAW5Ngg3teGKakNqqg/HkGsmhC2jchBTtrLDg82iw==";
        };
        _8HwO1lDx = {
            "id" = "8HwO1lDx";
            "file" = "battlearts_api-20.14.16.1-mc1.20.1-forge.jar";
            "hash" = "sha512-AC2xy3nydRUt0F57RdI7bl5MJCSBZG7Gpj4VQcutoVF5X7d+FamdR5KnqOfdxoP9X4+J6WjJIvxApTOgoWBM0g==";
        };
        _tzWRj4jT = {
            "id" = "tzWRj4jT";
            "file" = "BattleartsApi-20.14.16.3.jar";
            "hash" = "sha512-k3yWyin2mC04RwtAMc94AuNe67OOsh5Xusjh3ziJuSh1FCkWhKSoRE+TiCy9Q/H3BISvVEUiEhaEC4w7m7te+w==";
        };
        _Xfhp1zfn = {
            "id" = "Xfhp1zfn";
            "file" = "BattleartsApi-20.14.16.4.jar";
            "hash" = "sha512-C4BcBdcjwEpYKizpUUxADw7FWan0/P94FyABN7iZIn8mFGrW2rMuW3sCF8tpaCR4XZmWSv5/pwQN2HYSw5gM0A==";
        };
        _IeGyjv2N = {
            "id" = "IeGyjv2N";
            "file" = "BattleartsApi-20.14.16.5.jar";
            "hash" = "sha512-1WDwznt9D7JxvAmYUfqUodxOpG0jsjj9wT8yv6keHaGZRqZeBZ++eeZ3Qcu7s2dRMGR/LfOuVqS0IYNdyEhVqw==";
        };
        _qJdizT8U = {
            "id" = "qJdizT8U";
            "file" = "battle_arts_api-21.17.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8p5j9mdxem/yiF3OYaQKPLr49SDbNap5y9GkM6JRBVPPC1+9rTWXBugwLsOj2Z9UgBOWZHctXVdPetCTIVGr5w==";
        };
        _uycxTDT3 = {
            "id" = "uycxTDT3";
            "file" = "battle_arts_api-21.17.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-G8vHNvsOa758hrlgyi64y5FWlXBHehpbe8edCxIMuXkIKPoshC6B4M1riR47tWaqpjP4cKRED/bQMrpVPlmZMg==";
        };
        _liB5dXfd = {
            "id" = "liB5dXfd";
            "file" = "battle_arts_api-21.17.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+sr7W7CXRcXnRg3tAYmgYn4lXCN09RuCdhpiNJvxtzrHPxPrvVXEenFLggkjnsJpRGcmQrVM9fp5E6KKsD2SlQ==";
        };
        _zJBquCiQ = {
            "id" = "zJBquCiQ";
            "file" = "battle_arts_api-21.17.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-WGajO2ou5pDPQy5ovkaglU56gmlT7r0XXS/V12zJkcAMswdoxi/yRMR0T7aqtr6RgKPSseJEO/aRBMCKzVwCvg==";
        };
        _zPBLVmPG = {
            "id" = "zPBLVmPG";
            "file" = "battle_arts_api-21.17.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-hPLVwoUCq0yI+7QOVkNyxr9i3OgDZ/Xu7GymXmGZBLbXLeUHWRyq4irfuFqYCieYH823JjJlCpmGWjFpUKnl/g==";
        };
        _YgaR3APW = {
            "id" = "YgaR3APW";
            "file" = "battle_arts_api-21.17.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-o4pQvSUR1IX6gsFuyRw13oZqKlijfOBCetmR9JfRqRBeD2aQfIps7cWOJD/8FgFfm7dWFEBEasm0phdX0BLOmw==";
        };
        _9DEQNPN2 = {
            "id" = "9DEQNPN2";
            "file" = "battle_arts_api-21.17.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-FEdUKHDKTMnw3/pJgG0TXU1tFoTuHTHQ2i8Z1iLiryOdJXBXJZmmd07GKVnCjKEMuqwIv2xm//kbOj9bxksnzw==";
        };
    in {
        "HXOA6Y6F" = _HXOA6Y6F;
        "vPs0NL0P" = _vPs0NL0P;
        "yxKc8YH6" = _yxKc8YH6;
        "I7vhY7Ui" = _I7vhY7Ui;
        "BF6mH7mr" = _BF6mH7mr;
        "bGmDqwZY" = _bGmDqwZY;
        "JTWEl2rC" = _JTWEl2rC;
        "8HwO1lDx" = _8HwO1lDx;
        "tzWRj4jT" = _tzWRj4jT;
        "Xfhp1zfn" = _Xfhp1zfn;
        "IeGyjv2N" = _IeGyjv2N;
        "qJdizT8U" = _qJdizT8U;
        "uycxTDT3" = _uycxTDT3;
        "liB5dXfd" = _liB5dXfd;
        "zJBquCiQ" = _zJBquCiQ;
        "zPBLVmPG" = _zPBLVmPG;
        "YgaR3APW" = _YgaR3APW;
        "9DEQNPN2" = _9DEQNPN2;
        "forge-1.20.1" = _IeGyjv2N;
        "neoforge-1.21" = _BF6mH7mr;
        "neoforge-1.21.1" = _9DEQNPN2;
        "neoforge-1.21.2" = _BF6mH7mr;
        "neoforge-1.21.3" = _BF6mH7mr;
        "neoforge-1.21.4" = _BF6mH7mr;
        "neoforge-1.21.5" = _BF6mH7mr;
        "neoforge-1.21.6" = _BF6mH7mr;
        "neoforge-1.21.7" = _BF6mH7mr;
        "neoforge-1.21.8" = _BF6mH7mr;
        "neoforge-1.21.9" = _BF6mH7mr;
        "neoforge-1.21.10" = _BF6mH7mr;
        "neoforge-1.21.11" = _BF6mH7mr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battle-arts-api";
            id = "7baP43pD";
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
in callPackage fn {version="9DEQNPN2";}