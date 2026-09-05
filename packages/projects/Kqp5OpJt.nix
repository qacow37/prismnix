{lib, callPackage, ...}:
let
    versions = (let
        _88McFLMG = {
            "id" = "88McFLMG";
            "file" = "assortedcore-1.18.2-4.0.0.jar";
            "hash" = "sha512-tbi6DgSpULGc5BQDcHzbrofTCa9XkEQi6QNN+m/aPjveKUdMNaXstsn1AW3+7B0aoK3dE1If6T6ssTIkjOJfTg==";
        };
        _yLsQkI1T = {
            "id" = "yLsQkI1T";
            "file" = "assortedcore-1.19.2-5.1.0.jar";
            "hash" = "sha512-u1gBLt9bWAHKZLkEC8QNz8TjJ/sGECmt+kVmkdJYS3U/FmaA3EgM43BJRmk25lskqdiGAiXz5bzgo4wu65n/VQ==";
        };
        _W7JwFRkv = {
            "id" = "W7JwFRkv";
            "file" = "assortedcore-1.19.3-6.0.1.jar";
            "hash" = "sha512-xH1cuD5W9k/ZAi4FXrl4rqF7+1Rl1KjvjIvJtmRF8/ibzCgDpciNYQmm1nVAYFzQuvALn7xlJMa31S4M23/7RQ==";
        };
        _y37SLxXR = {
            "id" = "y37SLxXR";
            "file" = "assortedcore-forge-1.19.3-7.0.0.jar";
            "hash" = "sha512-hooDuFOGErSLrFHQPZdrabFoA9GS5+kdpbuy+psD4IoyL+42M+oQCGetTLlJ/i0tjyb/KbSaCBv3h+/oPL3d6g==";
        };
        _wotLFIg4 = {
            "id" = "wotLFIg4";
            "file" = "assortedcore-fabric-1.19.3-7.0.0.jar";
            "hash" = "sha512-gosmntqQRCzvpRmvUjm6DSguYM3kZAubEPIVVth86uRlTXVruPgCNvUFhMKQeoQwrrqcHuCNqVvkZ+tAgpxTQw==";
        };
        _QO17as9i = {
            "id" = "QO17as9i";
            "file" = "assortedcore-forge-1.19.4-8.0.0.jar";
            "hash" = "sha512-AHBtdLdvIV6B4gkhXRVoHQmbGGICarlUBICoFv/QLNod4+WeVRqfH+JR+mYD2VLSJlnlafiEF5e7l4BhW8miNA==";
        };
        _73heJFro = {
            "id" = "73heJFro";
            "file" = "assortedcore-fabric-1.19.4-8.0.0.jar";
            "hash" = "sha512-nTo7K2UBYfyFc54mJFHBEOgpvCGNY//WgyGBN95/RqbJ2dLorQXmS5YYX0hPAJuzLu6inrZF59l1eSqoRmLThQ==";
        };
        _3lFowRgu = {
            "id" = "3lFowRgu";
            "file" = "assortedcore-forge-1.20.1-9.0.0.jar";
            "hash" = "sha512-cXy+cZ+hW3ubECSu/RGrRX0BXtYqMJJ1P3Xa4DiJut8MNYiFCT+2NPWg8e86e9BRVpj0sEJElvJGOi4i2OSNVQ==";
        };
        _otP5kp1O = {
            "id" = "otP5kp1O";
            "file" = "assortedcore-fabric-1.20.1-9.0.0.jar";
            "hash" = "sha512-sA7nNpkbJ63yBDXZLVnWPh8RzfFfkB2m+D7MQNSolKKoCs73q34gaDgVQU3islIQpMJ+HCpQvF7lKhIicczadQ==";
        };
        _B8YsWPGq = {
            "id" = "B8YsWPGq";
            "file" = "assortedcore-forge-1.20.1-9.0.1.jar";
            "hash" = "sha512-60fdgSivpzksQwDM35epTIzF/utDlGcbGyixGW+FfjJG5rUeKbYF4xKI0AOgPdaS5stIbEaj031upl7rCQZ/4A==";
        };
    in {
        "88McFLMG" = _88McFLMG;
        "yLsQkI1T" = _yLsQkI1T;
        "W7JwFRkv" = _W7JwFRkv;
        "y37SLxXR" = _y37SLxXR;
        "wotLFIg4" = _wotLFIg4;
        "QO17as9i" = _QO17as9i;
        "73heJFro" = _73heJFro;
        "3lFowRgu" = _3lFowRgu;
        "otP5kp1O" = _otP5kp1O;
        "B8YsWPGq" = _B8YsWPGq;
        "forge-1.18.2" = _88McFLMG;
        "forge-1.19.2" = _yLsQkI1T;
        "forge-1.19.3" = _y37SLxXR;
        "forge-1.19.4" = _QO17as9i;
        "forge-1.20.1" = _B8YsWPGq;
        "fabric-1.19.3" = _wotLFIg4;
        "fabric-1.19.4" = _73heJFro;
        "fabric-1.20.1" = _otP5kp1O;
        "pkg-1.18.2-4.0.0" = _88McFLMG;
        "pkg-assortedcore-1.19.2-5.1.0" = _yLsQkI1T;
        "pkg-1.19.3-6.0.1" = _W7JwFRkv;
        "pkg-7.0.0" = _wotLFIg4;
        "pkg-8.0.0" = _73heJFro;
        "pkg-9.0.0" = _otP5kp1O;
        "pkg-9.0.1" = _B8YsWPGq;
        "default" = _B8YsWPGq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-core";
        id = "Kqp5OpJt";
        type = "mod";
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
in callPackage fn {}