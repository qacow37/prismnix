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
        _9mMJYtXy = {
            "id" = "9mMJYtXy";
            "file" = "assortedcore-neoforge-26.2-10.0.0.jar";
            "hash" = "sha512-IFNNqclnUuU5WyF0JJ2RjgciS32Osvp2IpBVrcmWq5GNNlj77iMEVFV1RxFy4F9Sg8pL/rKbYCggg5e9XjK6pA==";
        };
        _3LLupxI9 = {
            "id" = "3LLupxI9";
            "file" = "assortedcore-fabric-26.2-10.0.0.jar";
            "hash" = "sha512-UDMZ7sFnGG6glEC2Iz/Dv27bQtT0mzMoLRFDGdYPD24WJS/4qaaFpVB5Bf+PnRuDFl7SfNP0FV+PiL4C0BDzzg==";
        };
        _DVE2PCgI = {
            "id" = "DVE2PCgI";
            "file" = "assortedcore-neoforge-26.2-10.1.0.jar";
            "hash" = "sha512-WNJ3iNn1k3eeGLHBd3scZV5P4AEH+ZNAAoN6QiFNlqMQB0tGVyWyoaBXy2Z1i4yXWXKJ4HAgwlUoemGzG7ejXg==";
        };
        _mQV1coUq = {
            "id" = "mQV1coUq";
            "file" = "assortedcore-fabric-26.2-10.1.0.jar";
            "hash" = "sha512-8KgctUVQXwZHDGYM9LCQ4lzwWubzvJTJHwoTy5dmpGXrxpl2rCplFAm02RI9S9GwbMRfxsd6vTSh4B56qDgUug==";
        };
        _ocSFwNbz = {
            "id" = "ocSFwNbz";
            "file" = "assortedcore-neoforge-26.2-11.0.0.jar";
            "hash" = "sha512-3kv+gh4ldbxUAJ1zKpBgMddXEAGvItR5sKdyetcOL4ZUbFZF/fl6Wi0aOA91ifNof5V+p6OjUQ4giX7WB55/Pg==";
        };
        _sL1gFWQ2 = {
            "id" = "sL1gFWQ2";
            "file" = "assortedcore-fabric-26.2-11.0.0.jar";
            "hash" = "sha512-vSJYbbDzBVahsxtDMn/E74oZjdT+/rPxvE7DoDAO8QsUPdrNM+11Y7Ui5ayiOWOL4pkpinEGXYkvEZk/urqabw==";
        };
        _a2FaDTFR = {
            "id" = "a2FaDTFR";
            "file" = "assortedcore-neoforge-26.3-12.0.0.jar";
            "hash" = "sha512-2ZGXVxmMfMrkAumdyCvDNrX1r3yLK/Ph7Xcs5/qVO7yXWU11mIINCyWLYVOzSnMuGHwnHFHpvJKS0cxlVN0hVw==";
        };
        _F0Kf7aut = {
            "id" = "F0Kf7aut";
            "file" = "assortedcore-fabric-26.3-12.0.0.jar";
            "hash" = "sha512-scAv4E9NAUl7Pqxc/rk6TPlVXN2lUBOmt/6AE01PsvsNE9zNWYYE57WOTGPwXN/lucIDhmTbpx79Mn3U4UmsGQ==";
        };
        _TN5ysH0z = {
            "id" = "TN5ysH0z";
            "file" = "assortedcore-neoforge-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-ZTk4bcFx3P3firasCDivqNV2E3F1flsO3F+335JuyE09j4tBSyAPQnBVdEIeKlSVhR/DUcCOuuUWiqHmLp/3MA==";
        };
        _Tx5gomd4 = {
            "id" = "Tx5gomd4";
            "file" = "assortedcore-fabric-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-ADfXEOui+Rl3oY5Cd6Gxor/YnkoHp3RLMP9kw/MmBuhqCY94/6rfwalGmv3ClXGBWKUvrWPQRQJnhrh9v7wttQ==";
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
        "9mMJYtXy" = _9mMJYtXy;
        "3LLupxI9" = _3LLupxI9;
        "DVE2PCgI" = _DVE2PCgI;
        "mQV1coUq" = _mQV1coUq;
        "ocSFwNbz" = _ocSFwNbz;
        "sL1gFWQ2" = _sL1gFWQ2;
        "a2FaDTFR" = _a2FaDTFR;
        "F0Kf7aut" = _F0Kf7aut;
        "TN5ysH0z" = _TN5ysH0z;
        "Tx5gomd4" = _Tx5gomd4;
        "forge-1.18.2" = _88McFLMG;
        "forge-1.19.2" = _yLsQkI1T;
        "forge-1.19.3" = _y37SLxXR;
        "forge-1.19.4" = _QO17as9i;
        "forge-1.20.1" = _B8YsWPGq;
        "fabric-1.19.3" = _wotLFIg4;
        "fabric-1.19.4" = _73heJFro;
        "fabric-1.20.1" = _otP5kp1O;
        "fabric-26.2" = _sL1gFWQ2;
        "fabric-26.3" = _F0Kf7aut;
        "fabric-1.21.1" = _Tx5gomd4;
        "neoforge-26.2" = _ocSFwNbz;
        "neoforge-26.3" = _a2FaDTFR;
        "neoforge-1.21.1" = _TN5ysH0z;
        "pkg-1.18.2-4.0.0" = _88McFLMG;
        "pkg-assortedcore-1.19.2-5.1.0" = _yLsQkI1T;
        "pkg-1.19.3-6.0.1" = _W7JwFRkv;
        "pkg-7.0.0" = _wotLFIg4;
        "pkg-8.0.0" = _73heJFro;
        "pkg-9.0.0" = _otP5kp1O;
        "pkg-9.0.1" = _B8YsWPGq;
        "pkg-10.0.0+neoforge" = _9mMJYtXy;
        "pkg-10.0.0+fabric" = _3LLupxI9;
        "pkg-10.1.0+neoforge" = _DVE2PCgI;
        "pkg-10.1.0+fabric" = _mQV1coUq;
        "pkg-11.0.0+neoforge" = _ocSFwNbz;
        "pkg-11.0.0+fabric" = _sL1gFWQ2;
        "pkg-12.0.0+neoforge" = _a2FaDTFR;
        "pkg-12.0.0+fabric" = _F0Kf7aut;
        "pkg-21.1.0.0+neoforge" = _TN5ysH0z;
        "pkg-21.1.0.0+fabric" = _Tx5gomd4;
        "default" = _Tx5gomd4;
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