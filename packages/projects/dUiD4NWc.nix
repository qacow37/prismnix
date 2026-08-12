{lib, callPackage, ...}:
let
    versions = (let
        _kxvqnbJg = {
            "id" = "kxvqnbJg";
            "file" = "Colorful Outlines - 1.17 - 1.17.1.zip";
            "hash" = "sha512-+5JkjU06S9+dP0qBOU1iAbCbLam6nvGFwUrN/yybb6VYus3TVZkilUkH3ROD2TMpmDvAdAl/yHquDa4xTRKPMg==";
        };
        _hAdeTInU = {
            "id" = "hAdeTInU";
            "file" = "Colorful Outlines - 1.18 - 1.18.1.zip";
            "hash" = "sha512-RnnoOeZuJoM9nP5ebG3effGQCHJ2aXYDXBiGxVGDsTB9rcFW/OtHf5W/GDM71GsdqpyMvq5SQz4fXXitHrx5Bw==";
        };
        _7EQD6TYk = {
            "id" = "7EQD6TYk";
            "file" = "Colorful Outlines - 1.18.2.zip";
            "hash" = "sha512-2w6Eg0noKT8VHIGILZJFAtaWj4GPWk/jzHJDteZYeAB8bNBNmlHsgLpuMhG9xk/BeEYNcwthWxso9l2FbG112w==";
        };
        _BR3ACM9y = {
            "id" = "BR3ACM9y";
            "file" = "Colorful Outlines - 1.19 - 1.19.2.zip";
            "hash" = "sha512-naw4AVPk52iz7SI/uJM8g56rCfpPNeBREJVf28QwG6N3ODFMmqESdPf1qNaNB5vujt72c7DIqc+GlRVQwIcilA==";
        };
        _dbEr7zle = {
            "id" = "dbEr7zle";
            "file" = "Colorful Outlines - 1.19.3.zip";
            "hash" = "sha512-YGeQS2udVuGXzCg0fp3JbG0nOj2n/nBiPnx/LrQgVe1JSoMgnuPgOBpHN1pQs2ejz3qfbWxjAxuWH/dLd7IxlA==";
        };
        _UUtjvYY4 = {
            "id" = "UUtjvYY4";
            "file" = "Colorful Outlines - 1.19.4.zip";
            "hash" = "sha512-MkO+HVoqWwS7M5fZGksagmZ0KBAMchdoX/knXShozysLqZ5GzexnBfQKk3LD0lgE0zqzmSfOmLnGFREKtosD1A==";
        };
        _rxH7rQ0U = {
            "id" = "rxH7rQ0U";
            "file" = "Colorful Outlines - 1.20 - 1.20.6.zip";
            "hash" = "sha512-uh1VC+3Bvcl1jV0ZKU54lLhf+a/57ht+0T7Cs/k1byL8OOice3rLcVQGCK8jAD7URqwOAOQIbb7jeZ5AmyI0Rw==";
        };
        _Z31Jt6T9 = {
            "id" = "Z31Jt6T9";
            "file" = "Colorful Outlines - 1.21 - 1.21.1.zip";
            "hash" = "sha512-prK9nxpMVPqbtq7B7qSrFLEjorOnkJDdgcnkacddMdoIvuEDWXPvih8oezK5Cez4sXat9X/gKUZUJuvILGSOkQ==";
        };
        _3JmzPqEU = {
            "id" = "3JmzPqEU";
            "file" = "Colorful Outlines - 1.21.2 - 1.21.4.zip";
            "hash" = "sha512-bZwIqvCy1pPM39TkTr3cIeiqbVarW4eANBqHlGKSxbaB/0uFiJUHcnTiiGw2wCC8J7yuQ7mt0d0VWiijSzUzKw==";
        };
        _BY1y03ga = {
            "id" = "BY1y03ga";
            "file" = "Colorful Outlines - 1.21.5.zip";
            "hash" = "sha512-1IDOfUPgi3cQTQ3PIKOnh0LnT1+YuvsjD5Bph10W3rUv6rf8p5TWRHRWtnNGuBtYCSFXqtbgzIImwiaR7MB9eg==";
        };
        _kGxA4j5c = {
            "id" = "kGxA4j5c";
            "file" = "Colorful Outlines - 1.21.6 - 1.21.10.zip";
            "hash" = "sha512-or7IsTcr37CrcdMi6pPB4yhpXc5YrivOgsjG1sSQM6YOap84lSMnxnaSZ7EKDRI6RyZEwxWTDna7u772G7ml/w==";
        };
    in {
        "kxvqnbJg" = _kxvqnbJg;
        "hAdeTInU" = _hAdeTInU;
        "7EQD6TYk" = _7EQD6TYk;
        "BR3ACM9y" = _BR3ACM9y;
        "dbEr7zle" = _dbEr7zle;
        "UUtjvYY4" = _UUtjvYY4;
        "rxH7rQ0U" = _rxH7rQ0U;
        "Z31Jt6T9" = _Z31Jt6T9;
        "3JmzPqEU" = _3JmzPqEU;
        "BY1y03ga" = _BY1y03ga;
        "kGxA4j5c" = _kGxA4j5c;
        "minecraft-1.17" = _kxvqnbJg;
        "minecraft-1.17.1" = _kxvqnbJg;
        "minecraft-1.18" = _hAdeTInU;
        "minecraft-1.18.1" = _hAdeTInU;
        "minecraft-1.18.2" = _7EQD6TYk;
        "minecraft-1.19" = _BR3ACM9y;
        "minecraft-1.19.1" = _BR3ACM9y;
        "minecraft-1.19.2" = _BR3ACM9y;
        "minecraft-1.19.3" = _dbEr7zle;
        "minecraft-1.19.4" = _UUtjvYY4;
        "minecraft-1.20" = _rxH7rQ0U;
        "minecraft-1.20.1" = _rxH7rQ0U;
        "minecraft-1.20.2" = _rxH7rQ0U;
        "minecraft-1.20.3" = _rxH7rQ0U;
        "minecraft-1.20.4" = _rxH7rQ0U;
        "minecraft-1.20.5" = _rxH7rQ0U;
        "minecraft-1.20.6" = _rxH7rQ0U;
        "minecraft-1.21" = _Z31Jt6T9;
        "minecraft-1.21.1" = _Z31Jt6T9;
        "minecraft-1.21.2" = _3JmzPqEU;
        "minecraft-1.21.3" = _3JmzPqEU;
        "minecraft-1.21.4" = _3JmzPqEU;
        "minecraft-1.21.5" = _BY1y03ga;
        "minecraft-1.21.6" = _kGxA4j5c;
        "minecraft-1.21.7" = _kGxA4j5c;
        "minecraft-1.21.8" = _kGxA4j5c;
        "minecraft-1.21.9" = _kGxA4j5c;
        "minecraft-1.21.10" = _kGxA4j5c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-outlines";
            id = "dUiD4NWc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kGxA4j5c";}