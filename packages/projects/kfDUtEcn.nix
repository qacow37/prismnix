{lib, callPackage, ...}:
let
    versions = (let
        _cKmYSR5J = {
            "id" = "cKmYSR5J";
            "file" = "BagusCosmetic-1.20.1-0.1.1.jar";
            "hash" = "sha512-4W+CwEP+2UY7j8ba/8GXt+YY297cXRbKX5opZXfICqSW1b7GgPgkgRi7mB2Lfh0LWq1NCW/sl4DJtA2AR1V3yw==";
        };
        _vidHBKZc = {
            "id" = "vidHBKZc";
            "file" = "bagus_cosmetic-1.19.2-0.1.1.jar";
            "hash" = "sha512-CBS/dN6+O1y+JvD/zUMGaBfx9KX7Y+P9HEZALMvaAUx195CAvNy8gq6VU8KLVHhoumU/12pR2XWrq2StygavUg==";
        };
        _vwoimJqA = {
            "id" = "vwoimJqA";
            "file" = "bagus_cosmetic-1.19.2-0.1.2.jar";
            "hash" = "sha512-hHwSVgpvch4jlqG2VbzfMd+vid5qoJafMrmp4KCum/ScB5cU7rHRPN6wRL1w4eV2zpORfv53rQx4DDydEFWttQ==";
        };
        _4UJg2zPU = {
            "id" = "4UJg2zPU";
            "file" = "BagusCosmetic-1.20.1-0.1.2.jar";
            "hash" = "sha512-1nsptV76/MOWmVvfeG0jBvgGXkaL8LZcE1zicAfLTQc2j8fl1kDoyhkD9+o+fS39Uv7qfo611GvTLfRGhQXw4g==";
        };
        _oYt2urQI = {
            "id" = "oYt2urQI";
            "file" = "bagus_cosmetic-1.19.2-0.1.3.jar";
            "hash" = "sha512-Kdm6zaNQLPD2GdcPJPEvZI0w8ByOBHo2EQTy4vkSss7saKAsyXlaYJuSiWXdnFXqoUF4V/4ON6ohTJiaAGGINg==";
        };
        _I16e5ABo = {
            "id" = "I16e5ABo";
            "file" = "BagusCosmetic-1.20.1-0.1.3.jar";
            "hash" = "sha512-mGrbJrtUIz9ab0cXO0sC7g6jy7Jv79IQzowhgva/HssPslF9AiFLgcnVvpHPyK09E8+7sViOTZ7XmgdAEFZ6Mg==";
        };
        _vmNsgSv5 = {
            "id" = "vmNsgSv5";
            "file" = "bagus_cosmetic-1.19.2-0.2.0.jar";
            "hash" = "sha512-5lxxrzV4nsnqjzFinfhIoOOwDz4t3u4Ln0QMNg7m8OkVlYGDX1e885wK6sJLqZQjhXm0JukjseLzmaL7ZyxDQg==";
        };
        _7cSYW2oR = {
            "id" = "7cSYW2oR";
            "file" = "BagusCosmetic-1.20.1-0.2.0.jar";
            "hash" = "sha512-k0ZXRT4DTIdzCJlRt6arN7+Et3WYOUNZ+bXp9nzkm53sFPZmRiAe0RbnUACEekUMUxaFUfExIlttLYiVjB3aNQ==";
        };
        _4753wLhj = {
            "id" = "4753wLhj";
            "file" = "BagusCosmetic-1.20.1-0.2.1.jar";
            "hash" = "sha512-NZutyLLsk8mCR0kawb1lhR8TIBObKmkBwqkJhyfOr0BmRfWm1MVm9wCgClVwBXhEgy/dWzAY9MMNf4sqCWGAbg==";
        };
        _eDG5L0ju = {
            "id" = "eDG5L0ju";
            "file" = "BagusCosmetic-1.20.1-0.2.2.jar";
            "hash" = "sha512-JJA3P6RqkAkuWzvV0yLfDpYKKmdjvcwWaA/78pT2uM2UeT2oWYsaDzKnpuM8LjmPaXjZAnsidFWcaes1lS5JsA==";
        };
        _GMw3I2ZI = {
            "id" = "GMw3I2ZI";
            "file" = "BagusCosmetic-1.20.1-0.2.3.jar";
            "hash" = "sha512-Nwm9ailaSigIfyJ+aRjK8/Jur+RlMND6t/WyAf37BxdH9YNtltezv58Zr8RsLbplgEVCYIGtxIs6WQU6IiuMoQ==";
        };
        _DkQOgfeH = {
            "id" = "DkQOgfeH";
            "file" = "BagusCosmetic-1.20.1-0.2.4.jar";
            "hash" = "sha512-g3YaIDuwjT0c+MqDjPKR8Qhd9sk0wBX59T6jMBJG5k63LOCCO7jSxP9dMwqfFoWFro2rQv7HjSffyXK7egma0g==";
        };
        _h2u3te26 = {
            "id" = "h2u3te26";
            "file" = "BagusCosmetic-1.20.1-0.2.5.jar";
            "hash" = "sha512-UZeAeOqdkZ0Hffr7nH8SCV35oKJZnpod5TWeb5jOik8GIroZTlQU0cwuGeyWoYIGNuncZiKFh2CKu6RiOzt/SA==";
        };
    in {
        "cKmYSR5J" = _cKmYSR5J;
        "vidHBKZc" = _vidHBKZc;
        "vwoimJqA" = _vwoimJqA;
        "4UJg2zPU" = _4UJg2zPU;
        "oYt2urQI" = _oYt2urQI;
        "I16e5ABo" = _I16e5ABo;
        "vmNsgSv5" = _vmNsgSv5;
        "7cSYW2oR" = _7cSYW2oR;
        "4753wLhj" = _4753wLhj;
        "eDG5L0ju" = _eDG5L0ju;
        "GMw3I2ZI" = _GMw3I2ZI;
        "DkQOgfeH" = _DkQOgfeH;
        "h2u3te26" = _h2u3te26;
        "forge-1.20.1" = _h2u3te26;
        "forge-1.19.2" = _vmNsgSv5;
        "forge-1.20.2" = _eDG5L0ju;
        "neoforge-1.20.1" = _h2u3te26;
        "neoforge-1.20.2" = _eDG5L0ju;
        "default" = _h2u3te26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bagus-cosmetic";
            id = "kfDUtEcn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}