{lib, callPackage, ...}:
let
    versions = (let
        _FAi0G48K = {
            "id" = "FAi0G48K";
            "file" = "quilt-kotlin-libraries-0.1.0+kt.1.7.10+flk.1.8.2-MODFEST.jar";
            "hash" = "sha512-vkJEE5dntPtFjVhrWIKmLeQyMk+KmPVW87bajCm1YA4bTOdYScwX1YEfccA4LTqMdkMV1orLzHCkbsRXRZUBLQ==";
        };
        _ixUoVpXh = {
            "id" = "ixUoVpXh";
            "file" = "quilt-kotlin-libraries-0.1.1-MODFEST+kt.1.7.10+flk.1.8.2.jar";
            "hash" = "sha512-pdIVZE2ghmHKa1zvkIAYsNngEgyMBui1RL1I3kLujbgd5ZGnI7v3pXL00P0pAezXeU5t0dsHgFT+dJf/VAcyiA==";
        };
        _RFKK2wt2 = {
            "id" = "RFKK2wt2";
            "file" = "quilt-kotlin-libraries-0.1.2-MODFEST+kt.1.7.10+flk.1.8.2.jar";
            "hash" = "sha512-OhAe9enKvLimdvcn4+zn935Vt22bTGCFZ7AS/sNZFoZJJDbpWypVT6H2r8oRocRo3M3LtKryQTrQhgs5C7+d8g==";
        };
        _UMYsuGTO = {
            "id" = "UMYsuGTO";
            "file" = "quilt-kotlin-libraries-1.0.0+kt.1.7.20+flk.1.8.5.jar";
            "hash" = "sha512-ZBCGYHlhmZ5hZBdYpzi7WoXu4I3VduXnH2IW0BkK3/wBPtJ4nIPffWBu0pvuQyqzRGDHk0VzN3UcbfDb2V9Daw==";
        };
        _NqD6unKV = {
            "id" = "NqD6unKV";
            "file" = "quilt-kotlin-libraries-1.0.1+kt.1.7.22+flk.1.8.6.jar";
            "hash" = "sha512-DlEQoy0AU3ckXUqopJIoUIUWkvfqONWS2biNbdlfl87hbDNBM9lBBOkxMgSBNsCGOCYUL43U3HTJfqBDgblzmw==";
        };
        _4Ag1YF4s = {
            "id" = "4Ag1YF4s";
            "file" = "quilt-kotlin-libraries-1.0.2+kt.1.8.0+flk.1.9.0.jar";
            "hash" = "sha512-gIue2w7n+ny5e/aW6gnVyLGy5iVL+VpjrFB7TwLKZ02r1QsNnxND+Q9yO/KLxT5xxQ/wJBj8W20xJlOZyvOZ9g==";
        };
        _xGk0YDl2 = {
            "id" = "xGk0YDl2";
            "file" = "quilt-kotlin-libraries-1.1.0+kt.1.8.0+flk.1.9.0.jar";
            "hash" = "sha512-3s/F4/hJpGeFMzPAHZdHSbmsopXo3arRXSWbOmaoxhqf5PjkIrU8jfCAFAA3yt38DTcKSa1ww4SsjlYvyi7tsg==";
        };
        _rvPEzQsW = {
            "id" = "rvPEzQsW";
            "file" = "quilt-kotlin-libraries-1.1.1+kt.1.8.10+flk.1.9.2.jar";
            "hash" = "sha512-TEJ08TIUlTQ3SiTcK5qhAzwm/fpBRnJ0qww0494jTEpl/mqCHqsntdQfQcXeNVngvM7coAjG10LxQ/HoId34Ew==";
        };
        _p9eQkY9q = {
            "id" = "p9eQkY9q";
            "file" = "quilt-kotlin-libraries-2.0.1+kt.1.8.20+flk.1.9.3.jar";
            "hash" = "sha512-f4CjRSbq9WdUlFqTKXSiV78jgk0pWKrTHyG/gQ8tu/Tg+IWafUZzfmLOXnqdXHB/U0cKR83Nq4XR92yn170xBA==";
        };
        _weDX41J0 = {
            "id" = "weDX41J0";
            "file" = "quilt-kotlin-libraries-2.0.2+kt.1.8.20+flk.1.9.3.jar";
            "hash" = "sha512-9FUkqVLCwPhoKf0q4AmDz0d1GvSdJUCwoiyndAHqUT2okYd6tWvjAknPwoEioxbyjQp4gW02rdPF9/OR+RX1Ug==";
        };
        _AD5KqMGz = {
            "id" = "AD5KqMGz";
            "file" = "quilt-kotlin-libraries-2.1.0+kt.1.8.22+flk.1.9.4.jar";
            "hash" = "sha512-035jfesFbJ9/Nium3EWe9HxwA9+WqGbDkOV3Zkc2klqzyB0tZaCTMiP8jbEk6M3qzBR8B9SJ1wTzl/2PwEyaCA==";
        };
        _iFjjxcEj = {
            "id" = "iFjjxcEj";
            "file" = "quilt-kotlin-libraries-2.1.1+kt.1.9.0+flk.1.9.6.jar";
            "hash" = "sha512-Fvxaq/E2U7TYdGQCVAgwLfP1ofXU2KDkMR6lTBKnl6RCU7zjvZEtmcsxDk33VkFA/b2oP8PfnPAsvAHpM6p0Zg==";
        };
        _9WIAwhe7 = {
            "id" = "9WIAwhe7";
            "file" = "quilt-kotlin-libraries-2.1.2+kt.1.9.0+flk.1.10.8.jar";
            "hash" = "sha512-cmjPK+h7+KfD6F8WY4OdTidxrTs3Zo5qHQJH9GQHrpP4469gbniQsbbcCMdTxu9rERUhobvCo6JGpduE3+oXhg==";
        };
        _RYTef2Wb = {
            "id" = "RYTef2Wb";
            "file" = "quilt-kotlin-libraries-2.1.3+kt.1.9.10+flk.1.10.10.jar";
            "hash" = "sha512-Ick9V2gIWCsj3mHGPWpdOo2IlO1ZAlJy2MdVSPVWveh5dWmINM+3Y1e7Eb1MvoHl4eoiw5Bdk9nrM1CJwRmw6A==";
        };
        _di4GKAZU = {
            "id" = "di4GKAZU";
            "file" = "quilt-kotlin-libraries-3.0.0+kt.1.9.22+flk.1.10.17.jar";
            "hash" = "sha512-qCYqkvWnMchRTrdIEUfkzw4++/x9nvBYUFwE4LesUYc4FmmD7U+79QEfO3SxkuJ0/AeaqKxQ4S+VctTwKRGHCg==";
        };
        _daGMirHp = {
            "id" = "daGMirHp";
            "file" = "quilt-kotlin-libraries-4.0.0+kt.1.9.23+flk.1.10.19.jar";
            "hash" = "sha512-GUNDqXQnPF2L96blbDtRbeylnz1atpFGaaDyOSje2UpKpYyx/GGvlF30miTAiAn93vEZVXgUNjTX3Xyra8WzHw==";
        };
        _7dqvUqlm = {
            "id" = "7dqvUqlm";
            "file" = "quilt-kotlin-libraries-5.0.0+kt.2.0.21+flk.1.12.3.jar";
            "hash" = "sha512-15xSD7yEoVCYep4oQp0SaXJETHbczEhFSMmXloGiWQOvbIW68QxXNEwYX8Hm0NibLbocNZe/vpNhB70jCMhq6g==";
        };
    in {
        "FAi0G48K" = _FAi0G48K;
        "ixUoVpXh" = _ixUoVpXh;
        "RFKK2wt2" = _RFKK2wt2;
        "UMYsuGTO" = _UMYsuGTO;
        "NqD6unKV" = _NqD6unKV;
        "4Ag1YF4s" = _4Ag1YF4s;
        "xGk0YDl2" = _xGk0YDl2;
        "rvPEzQsW" = _rvPEzQsW;
        "p9eQkY9q" = _p9eQkY9q;
        "weDX41J0" = _weDX41J0;
        "AD5KqMGz" = _AD5KqMGz;
        "iFjjxcEj" = _iFjjxcEj;
        "9WIAwhe7" = _9WIAwhe7;
        "RYTef2Wb" = _RYTef2Wb;
        "di4GKAZU" = _di4GKAZU;
        "daGMirHp" = _daGMirHp;
        "7dqvUqlm" = _7dqvUqlm;
        "quilt-1.19" = _RFKK2wt2;
        "quilt-1.19.1" = _RFKK2wt2;
        "quilt-1.19.2" = _4Ag1YF4s;
        "quilt-1.19.3" = _rvPEzQsW;
        "quilt-1.19.4" = _weDX41J0;
        "quilt-1.20" = _AD5KqMGz;
        "quilt-1.20.1" = _RYTef2Wb;
        "quilt-1.20.2" = _di4GKAZU;
        "quilt-1.20.4" = _daGMirHp;
        "quilt-1.21" = _7dqvUqlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qkl";
            id = "lwVhp9o5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7dqvUqlm";}