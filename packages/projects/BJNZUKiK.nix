{lib, callPackage, ...}:
let
    versions = (let
        _XkXPg60T = {
            "id" = "XkXPg60T";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-nsOcnnGBntrzJc5NGxTOxonlUS7sBCFzKz9wCvli6io+up7d450emdsj9q+zMqOw12EQZjP0EpPbYCxaMrqCow==";
        };
        _N80MdRRN = {
            "id" = "N80MdRRN";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-YimBQbClQbxJSh4558kN/8eymdeZZCKzdOEAzzQXTvIfAw6fgrx2szh12J+5L2lhrnEJdsKLe1TqMuNjZ+EgMA==";
        };
        _qxCSMGVt = {
            "id" = "qxCSMGVt";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-YU88k7KaTssrQ3sgRQTweohHCTznOGB+KhKtgoKUE/sydALJ1RYBG+YEXuhOh2me4joKEiAb0V2OHFEd8mSULw==";
        };
        _qYGLFiLq = {
            "id" = "qYGLFiLq";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-GB3VY3ERXH5yFkjGdTKskhJ9mW4pPWRIUp4JI5OhsKqiXqfPHCKrAohnQkSUs0iezAs4RoA+AbCJtNynVDpyCA==";
        };
        _bssGOjLY = {
            "id" = "bssGOjLY";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-1+qiYvAZ82quwcaOUt7mcc0KFgIwLMxuVfj0o70Yhq3lNuCpPTEi69WP7rJIjxkZZNrFdosUsktI9HLKuZzMlw==";
        };
        _g3XV7wxa = {
            "id" = "g3XV7wxa";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-1+qiYvAZ82quwcaOUt7mcc0KFgIwLMxuVfj0o70Yhq3lNuCpPTEi69WP7rJIjxkZZNrFdosUsktI9HLKuZzMlw==";
        };
        _zAhFr7qf = {
            "id" = "zAhFr7qf";
            "file" = "Ender Elytra.zip";
            "hash" = "sha512-EfoMGUi7wYsGTJayxE+1PucU80wkb+7u8AH5aTXOIMkKaAPeEtRu70XNICW/FSgPWi/YwkBbrzmqlKqI9bE6FQ==";
        };
        _HQl6T5uz = {
            "id" = "HQl6T5uz";
            "file" = "Ender Elytra 1.0.4.zip";
            "hash" = "sha512-EfoMGUi7wYsGTJayxE+1PucU80wkb+7u8AH5aTXOIMkKaAPeEtRu70XNICW/FSgPWi/YwkBbrzmqlKqI9bE6FQ==";
        };
        _pZudhYGc = {
            "id" = "pZudhYGc";
            "file" = "Ender Elytra 1.0.4.zip";
            "hash" = "sha512-jAcKJIWREX5ud6MBxqziWWhd1UV+FbiR6IGyT2IC0YlVg7PbIt48oLPIsXcTT9nm3ZxvyiqvnGELpD/PKQbLxw==";
        };
        _XU0PYRx9 = {
            "id" = "XU0PYRx9";
            "file" = "Ender Elytra 1.0.4.zip";
            "hash" = "sha512-jAcKJIWREX5ud6MBxqziWWhd1UV+FbiR6IGyT2IC0YlVg7PbIt48oLPIsXcTT9nm3ZxvyiqvnGELpD/PKQbLxw==";
        };
    in {
        "XkXPg60T" = _XkXPg60T;
        "N80MdRRN" = _N80MdRRN;
        "qxCSMGVt" = _qxCSMGVt;
        "qYGLFiLq" = _qYGLFiLq;
        "bssGOjLY" = _bssGOjLY;
        "g3XV7wxa" = _g3XV7wxa;
        "zAhFr7qf" = _zAhFr7qf;
        "HQl6T5uz" = _HQl6T5uz;
        "pZudhYGc" = _pZudhYGc;
        "XU0PYRx9" = _XU0PYRx9;
        "minecraft-1.21.4" = _zAhFr7qf;
        "minecraft-1.21.5" = _zAhFr7qf;
        "minecraft-1.21.6" = _zAhFr7qf;
        "minecraft-1.21.7" = _zAhFr7qf;
        "minecraft-1.21.8" = _zAhFr7qf;
        "minecraft-1.16.4" = _zAhFr7qf;
        "minecraft-1.16.5" = _zAhFr7qf;
        "minecraft-1.17" = _zAhFr7qf;
        "minecraft-1.17.1" = _zAhFr7qf;
        "minecraft-1.18" = _zAhFr7qf;
        "minecraft-1.18.1" = _zAhFr7qf;
        "minecraft-1.18.2" = _zAhFr7qf;
        "minecraft-1.19" = _zAhFr7qf;
        "minecraft-1.19.1" = _zAhFr7qf;
        "minecraft-1.19.2" = _zAhFr7qf;
        "minecraft-1.19.3" = _zAhFr7qf;
        "minecraft-1.19.4" = _zAhFr7qf;
        "minecraft-1.20" = _zAhFr7qf;
        "minecraft-1.20.1" = _zAhFr7qf;
        "minecraft-1.20.2" = _zAhFr7qf;
        "minecraft-1.20.3" = _zAhFr7qf;
        "minecraft-1.20.4" = _zAhFr7qf;
        "minecraft-1.20.5" = _zAhFr7qf;
        "minecraft-1.20.6" = _zAhFr7qf;
        "minecraft-1.21" = _zAhFr7qf;
        "minecraft-1.21.1" = _zAhFr7qf;
        "minecraft-1.21.2" = _zAhFr7qf;
        "minecraft-1.21.3" = _zAhFr7qf;
        "minecraft-1.21.9" = _HQl6T5uz;
        "minecraft-1.21.10" = _pZudhYGc;
        "minecraft-1.21.11" = _XU0PYRx9;
        "default" = _XU0PYRx9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-elytra";
            id = "BJNZUKiK";
            type = "resourcepack";
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
in callPackage fn {version="default";}