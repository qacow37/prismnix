{lib, callPackage, ...}:
let
    versions = (let
        _qdhV9T5a = {
            "id" = "qdhV9T5a";
            "file" = "EnchantmentSwitch-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-F5YYYEQrO7l0CLLJj6aD8teEOvQ6axxf2rsJCCz5BLg7VehrhsH96IHRTeJNoOBMVezaIH3J2+myY1175V1IyQ==";
        };
        _FBaQXlpn = {
            "id" = "FBaQXlpn";
            "file" = "EnchantmentSwitch-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-EHitLUCX2Ro3R4FPcSl8dkjXJUsjbiGHGxRfKec4Cchj80zya2MrlCtP9qfqEMVFFeuEexvVoEnRPBXvUj65xA==";
        };
        _dEhVZpVB = {
            "id" = "dEhVZpVB";
            "file" = "EnchantmentSwitch-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-VHITK2xSABR5BsDFfpyRbjZz6/rDqH6BKdnlEwswI4nGZ48y8yILjT/eKW1OZjWGCseKMS/tw99Lgp4sCtR0iw==";
        };
        _G3XYA6Dk = {
            "id" = "G3XYA6Dk";
            "file" = "EnchantmentSwitch-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-C+vKAngqOBWPOiH1EhYBXrGMKR9nDq/THBu98vkZUGHyx0ltwStwwUnXAxzP4yCIB6Z8IQ7hLcRBJaOWlWmQxQ==";
        };
        _osQMd9Te = {
            "id" = "osQMd9Te";
            "file" = "EnchantmentSwitch-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-600rh2GHNCFzCNH7UfGv8BMCHfLrtfB29d6q5UFVjCHopenPEr07YuQGjM7ecu20N7zD47lFXURp9QiQrzLpHA==";
        };
        _B21wD6zi = {
            "id" = "B21wD6zi";
            "file" = "EnchantmentSwitch-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-FLMvRselrUChhY3tXSp4FmuZHMBBUNvc+nIDY5a0hPMS5iiw3IBEYOGHuCpFHEC2otvbCiL8LVuURRWajSydug==";
        };
        _RhPHjFX7 = {
            "id" = "RhPHjFX7";
            "file" = "EnchantmentSwitch-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-YwuJABuZtLhcRUftmUOmD9tj0PGGAjELIG6cIIu+X01BQU0i5X8nRUV87BXyonIOdAt8dvKoBgMQbkv/7dFRpA==";
        };
        _T1oHimy9 = {
            "id" = "T1oHimy9";
            "file" = "EnchantmentSwitch-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-m/M6TTTqTk6iIohnRR57S90hy14dzK9XeEwjhX6Pnotrvvb8StytpiPJ2A7gdCnblKf5fhrLYnVxFxY7BDTRiw==";
        };
        _YAwi4Vku = {
            "id" = "YAwi4Vku";
            "file" = "EnchantmentSwitch-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-qtqfF+NrP7o+BhSOdfapCnT9s14TJZWZBE+TfEj4WNalVSiF04SXW+UnerpnLrMU7+rkF3ghvC2oHcr+yG6psA==";
        };
        _L9TwjeLf = {
            "id" = "L9TwjeLf";
            "file" = "EnchantmentSwitch-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-wNnagqBzwvCO2FMfuA0IoBcZdxjCgMOeD3kbu0tw4TONDug8MSt1zDSbXWdNCePUogbgzHAout2CrXfwcoNb7g==";
        };
        _DbqkLjT8 = {
            "id" = "DbqkLjT8";
            "file" = "EnchantmentSwitch-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-42QSiNBmtRo0c9+gkBm0zfd8yzVzhmyx8UXcPs1Yeg4Ut2DL8k5ZnmhZ3OfYy0qc1eSm7Z9XcIHQhK+xnvY8Dw==";
        };
        _KaeVquGJ = {
            "id" = "KaeVquGJ";
            "file" = "EnchantmentSwitch-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-g6B/rnSWOeeVLpoJMcrI1m7fubTos9KWO3yoDXtywrqiAd1kanMhMKRcvpiUbm7zMT3gAdCRZV55zVPUhwuBYg==";
        };
        _aBhPdYQk = {
            "id" = "aBhPdYQk";
            "file" = "EnchantmentSwitch-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-eJXrZ1parBPwoKSQIDukiIRR0pmodbEbrhXwT8Rr3anRTpt7ZQwL3FEZZfcfRTtGD7d2LgmvktbLPEKfWPRzhA==";
        };
        _hVjUyd5l = {
            "id" = "hVjUyd5l";
            "file" = "EnchantmentSwitch-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ZhCIubsWonHm+lb7Es97QZJATfxdsBtGQkA2jALag9WrUeb7eGgGhHczUASWIPP42zoFJbHil85FVUWSQXiVuw==";
        };
        _yo3SaxdZ = {
            "id" = "yo3SaxdZ";
            "file" = "EnchantmentSwitch-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-hf0w2qPecguZ7IwX4ob0slkL0O+Wjcb+IfY8nvMX+nlQrd4ADEtyd+LsOY8I4PcBd34o5LAt+iAJLBqAIDEmlA==";
        };
        _89JP59AL = {
            "id" = "89JP59AL";
            "file" = "EnchantmentSwitch-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-PpVPc9BZa2GiPStIJavA2XnM8hFClSR96rgdUBuHtXNrhtv3Od0M72lwO7aSL4b4gD/BEU9GQ5xTWPEgxoyisA==";
        };
        _lCGlxCmw = {
            "id" = "lCGlxCmw";
            "file" = "EnchantmentSwitch-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-/vlAP4fEW+QQl9nZYj3EeIXIlQcsWrvtIWZ15Ax5L04tFoGwKBBsnn6uu/UwLe8gEHPsJSsRCfPscP+674xC/A==";
        };
        _4qo9OMQu = {
            "id" = "4qo9OMQu";
            "file" = "EnchantmentSwitch-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-wD7iMaJT0iDUFlD4wKuMXFvD8RPDivQajIrVZKW39h9GOoXUCfcBm+vwQ7JU9gMQ0LGuB62lHgK6zVZoROPCFQ==";
        };
        _c5vT9qLa = {
            "id" = "c5vT9qLa";
            "file" = "EnchantmentSwitch-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-q8QMordCeOP90lU95YCkvObJ4maw/EC0qL2zUvTBx2aZzbFrBQQcxIoiN2gOhJEgj07FWYvlxXoR6vdXkS7h9g==";
        };
        _AxDJGyxz = {
            "id" = "AxDJGyxz";
            "file" = "EnchantmentSwitch-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ZsBqQAYm0DXgwQ7Lgmf3GmZW3w9rsO5ebD97tD1FncztJ2j4gPbz9symiayW0DUlR5zQ8zcvdeRIdK8bZSdkQw==";
        };
        _FYO4y2BO = {
            "id" = "FYO4y2BO";
            "file" = "EnchantmentSwitch-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-xdyQi1tjwocyvoP4eKaDNK95/QBJd0Poo9/BG9nfjTwLE/EU0hdC+4IhPq17QqOY1oyVHatXuUusXAHyK4+A7A==";
        };
        _lrjy4anY = {
            "id" = "lrjy4anY";
            "file" = "EnchantmentSwitch-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-EO2caQwIVB9xK2G9XBFccTlp0rMtz277x0E0jFiSrT9aLdUbNq2TrTed8WoDXaj0FJMgelIbsSn62gMoU9Z0Ag==";
        };
    in {
        "qdhV9T5a" = _qdhV9T5a;
        "FBaQXlpn" = _FBaQXlpn;
        "dEhVZpVB" = _dEhVZpVB;
        "G3XYA6Dk" = _G3XYA6Dk;
        "osQMd9Te" = _osQMd9Te;
        "B21wD6zi" = _B21wD6zi;
        "RhPHjFX7" = _RhPHjFX7;
        "T1oHimy9" = _T1oHimy9;
        "YAwi4Vku" = _YAwi4Vku;
        "L9TwjeLf" = _L9TwjeLf;
        "DbqkLjT8" = _DbqkLjT8;
        "KaeVquGJ" = _KaeVquGJ;
        "aBhPdYQk" = _aBhPdYQk;
        "hVjUyd5l" = _hVjUyd5l;
        "yo3SaxdZ" = _yo3SaxdZ;
        "89JP59AL" = _89JP59AL;
        "lCGlxCmw" = _lCGlxCmw;
        "4qo9OMQu" = _4qo9OMQu;
        "c5vT9qLa" = _c5vT9qLa;
        "AxDJGyxz" = _AxDJGyxz;
        "FYO4y2BO" = _FYO4y2BO;
        "lrjy4anY" = _lrjy4anY;
        "fabric-1.21.10" = _yo3SaxdZ;
        "fabric-1.21.1" = _dEhVZpVB;
        "fabric-1.21.3" = _osQMd9Te;
        "fabric-1.21.4" = _B21wD6zi;
        "fabric-1.21.5" = _YAwi4Vku;
        "fabric-1.21.8" = _L9TwjeLf;
        "fabric-1.21.11" = _4qo9OMQu;
        "fabric-26.1" = _c5vT9qLa;
        "fabric-26.1.1" = _c5vT9qLa;
        "fabric-26.1.2" = _c5vT9qLa;
        "fabric-26.2" = _FYO4y2BO;
        "neoforge-1.21.10" = _89JP59AL;
        "neoforge-1.21.1" = _G3XYA6Dk;
        "neoforge-1.21.3" = _RhPHjFX7;
        "neoforge-1.21.4" = _T1oHimy9;
        "neoforge-1.21.8" = _DbqkLjT8;
        "neoforge-1.21.5" = _KaeVquGJ;
        "neoforge-1.21.11" = _lCGlxCmw;
        "neoforge-26.1" = _AxDJGyxz;
        "neoforge-26.1.1" = _AxDJGyxz;
        "neoforge-26.1.2" = _AxDJGyxz;
        "neoforge-26.2" = _lrjy4anY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-switch";
            id = "k0wqURes";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lrjy4anY";}