{lib, callPackage, ...}:
let
    versions = (let
        _Mcf8kcom = {
            "id" = "Mcf8kcom";
            "file" = "shoot-glass-1.0.0.jar";
            "hash" = "sha512-aofcQJyGODR9DaUCqSh8Bp7nUxK8DXyrXQm6Dv1i2v1dCZ6hf6oTIMBeZUoyHjId7GsCyVLJDYdYBHX/1Bksnw==";
        };
        _YXkLFCxx = {
            "id" = "YXkLFCxx";
            "file" = "shoot-glass-1.19.2-1.0.0.jar";
            "hash" = "sha512-pcpVRCTeOZx4Wx0w1uJxzZh+9zmitdHifjIsfSeq98N7JIi+Y2RPl/gmwwgw32PBDfSH9+HKuSYKnQNaqkkQDw==";
        };
        _sApkhVOD = {
            "id" = "sApkhVOD";
            "file" = "Shoot-Glass-Neo-1.0.0.jar";
            "hash" = "sha512-A/YdDntbvFmx9j+kGM3aiW9QuLyye7gUUjFK/chdSvmKWTRHDU8hnbgDebAtDjoS1+NpqV8PfhumFJx/RwnuzQ==";
        };
        _bt8RnYQY = {
            "id" = "bt8RnYQY";
            "file" = "Shoot-Glass-Forge-1.0.0.jar";
            "hash" = "sha512-78FXsp0A8UFzm+KMWbUQs3dBtTQDOmPCk78i5Eb40iXtGynK3PBCvidKO6qDdbYspcP8/QuUo+CT3k7o3qXNIw==";
        };
        _7D3997jN = {
            "id" = "7D3997jN";
            "file" = "shoot-glass-1.0.0.jar";
            "hash" = "sha512-L3Ps27hHajjJ9VaxPOTOxO9FLPFVcitXpv9n35tk9VmWaWF2uYneKkO+owbBH1mimKmdz0WOQczxX7PMFu45LQ==";
        };
        _7gklwtZT = {
            "id" = "7gklwtZT";
            "file" = "shootglass-neo-1.20.1-2.0.0.jar";
            "hash" = "sha512-4+7MJ9M0CPQpYo1dDFRK5KBe6x4OYqD/46jS0ycw2+yVedVJSec1LNT9RLgWKtSL/po1fltpu3hqf5H3zAgZAg==";
        };
        _D1Tyh8yO = {
            "id" = "D1Tyh8yO";
            "file" = "shootglass-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-mnBYUBz620yPuxMMDkUDmh8z5K5dWWVzVU0rMicJmsGEJYKOHYY4qaEZz1NQeoB/fIua01Oa1opYUhDnxHOrmg==";
        };
        _kyyXRj3p = {
            "id" = "kyyXRj3p";
            "file" = "shootglass-neo-1.20.1-2.0.1.jar";
            "hash" = "sha512-ithIc8fSjwCeVg/7IedMMFYsdsnu6EGN0ELaVo+ebW/Ay9WRfVEUJIJogdkoSRx19yPcN9SPKUljE6AO4BrREQ==";
        };
        _Mkdd8vtz = {
            "id" = "Mkdd8vtz";
            "file" = "shootglass-neo-1.20.1-2.0.2.jar";
            "hash" = "sha512-BgbwWQXfBOIA7mEEQbDlQ2Wm6Cn04kselBEcbMozX2aiO8VeFLLvw0moGum+2ku6WVetiEqsI2UzHFvcxOObnQ==";
        };
        _HlZHx7R6 = {
            "id" = "HlZHx7R6";
            "file" = "shootglass-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-C+UNXyrpnX+JRuUnBkrBNtCQPvxBTqoYSYzLp2J1uhki7GQvx5Xmx+QiQfTdDm29J+t/C2G9cQnFd504Q7aB8Q==";
        };
        _h3vzszOq = {
            "id" = "h3vzszOq";
            "file" = "shootglass-neoforge-1.20.6-2.0.2.jar";
            "hash" = "sha512-tsNgufTNQnjWzjxlt4ddSOmYI+szxCZY3w1wAaeNylb+e+YI0HnxLCqV1Ahl8sInrmWQ1xfkVoNa32qrN11PRA==";
        };
        _uQhMQz2v = {
            "id" = "uQhMQz2v";
            "file" = "shootglass-fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-TqzEZXPP1GaulcP5mmlznGv3D+IfjYHFoR7/Bmhfe13B6mpJsPi9/Dzot3vpd5vHj5RTgESrjUWGHgf1mE74Ag==";
        };
        _zQYsOVx1 = {
            "id" = "zQYsOVx1";
            "file" = "shootglass-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-SK0pGaRBwE/XKnDBPAXMelPiOpQab0m9Krv35PueMufEdDWMzho8qevtV2cQcyFtDMN3Ejiy5dq2RgJEl3kbNg==";
        };
        _MrL67Y41 = {
            "id" = "MrL67Y41";
            "file" = "shootglass-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-lPyygLilVVVU6keXZBfko6elPKa/a+4y++rouqDN9M2ErkpYCEy0TnOhnc0xWTVlyR9yK8+HRBWqKKE2eHCbfQ==";
        };
        _r97N9bPk = {
            "id" = "r97N9bPk";
            "file" = "shootglass-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-gnT8/g3mkTfKkwAQ9RRxH0CS7lRtYJJo6RrX/MBbo7DtwlbptHVIl4vxF1mCQ8aYHrl+EAXWBqWL0JLTocZ94Q==";
        };
        _UPr3QTY4 = {
            "id" = "UPr3QTY4";
            "file" = "shootglass-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-OMG3+GiwpAurXk1d7FsMVz8JlakgveRN54G++d5cJMFPAlNNU1/XWtUmlTrc+x5ORFW2CM7/PF/zy1JHM+dVXA==";
        };
    in {
        "Mcf8kcom" = _Mcf8kcom;
        "YXkLFCxx" = _YXkLFCxx;
        "sApkhVOD" = _sApkhVOD;
        "bt8RnYQY" = _bt8RnYQY;
        "7D3997jN" = _7D3997jN;
        "7gklwtZT" = _7gklwtZT;
        "D1Tyh8yO" = _D1Tyh8yO;
        "kyyXRj3p" = _kyyXRj3p;
        "Mkdd8vtz" = _Mkdd8vtz;
        "HlZHx7R6" = _HlZHx7R6;
        "h3vzszOq" = _h3vzszOq;
        "uQhMQz2v" = _uQhMQz2v;
        "zQYsOVx1" = _zQYsOVx1;
        "MrL67Y41" = _MrL67Y41;
        "r97N9bPk" = _r97N9bPk;
        "UPr3QTY4" = _UPr3QTY4;
        "fabric-1.20.1" = _HlZHx7R6;
        "fabric-1.19.2" = _YXkLFCxx;
        "fabric-1.20.2" = _7D3997jN;
        "fabric-1.20.6" = _uQhMQz2v;
        "fabric-1.21" = _zQYsOVx1;
        "fabric-1.21.1" = _UPr3QTY4;
        "quilt-1.20.1" = _HlZHx7R6;
        "quilt-1.19.2" = _YXkLFCxx;
        "quilt-1.20.2" = _7D3997jN;
        "forge-1.20.1" = _Mkdd8vtz;
        "forge-1.19.2" = _bt8RnYQY;
        "neoforge-1.20.1" = _Mkdd8vtz;
        "neoforge-1.20.6" = _h3vzszOq;
        "neoforge-1.21" = _MrL67Y41;
        "neoforge-1.21.1" = _r97N9bPk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shoot-glass";
            id = "s4mejB0R";
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
in callPackage fn {version="UPr3QTY4";}