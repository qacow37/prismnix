{lib, callPackage, ...}:
let
    versions = (let
        _EBS06Kc5 = {
            "id" = "EBS06Kc5";
            "file" = "Big-Globe -YUNGs-Better-Jungle-Temples-Compat_1.20.1.zip";
            "hash" = "sha512-tjEU93mfkCSK3cKLbJL3mvpKoDb1fAAAo4VVtkseK48DItt6LmFFUjGZeo1A/dJDorIgzXimdfr8+u9mIjEXPg==";
        };
        _4e7ToO7U = {
            "id" = "4e7ToO7U";
            "file" = "Big-Globe -YUNGs-Better-Jungle-Temples-Compat_1.20.2.zip";
            "hash" = "sha512-3wZxzMHa+X2BjSjycfhX5SjTX0FqoO17ABKmwy1f9rH3w6tk4TN/6nFrc9s+lodsviYCiKM8flseL8y7tgk+qw==";
        };
        _YGzkNhDa = {
            "id" = "YGzkNhDa";
            "file" = "Big-Globe -YUNGs-Better-Jungle-Temples-Compat_1.21.x.zip";
            "hash" = "sha512-fX0E5gFhiXKQVJ1Nfmjcs9kNR1P6AwoJp6Gj3+54dMaGxuFjgpbZjzgK7gk/BWFCgxnLHfb2+mo3EmF306qI7A==";
        };
        _n0gcfw9N = {
            "id" = "n0gcfw9N";
            "file" = "big-globe-yungs-better-jungle-temples-compatibility-1.0.jar";
            "hash" = "sha512-KP/BZTl79DXk3YOdEifwBSJnlHu4icBbmw3KbWC+2l2P+QKtD5MNfwWmSLlKnMQ9OcsNrBOmp4XzK54w1XQG1Q==";
        };
        _FSkNMQwT = {
            "id" = "FSkNMQwT";
            "file" = "big-globe-yungs-better-jungle-temples-compatibility-1.0.jar";
            "hash" = "sha512-cuwXkjR9voeoQl3dj1cLx8N6oHx6ZCOkp/EXHMHDKgJMniiL3ildcTQLqGk6lR3tuSqpnHVDMdrpPlaEpjbB8Q==";
        };
    in {
        "EBS06Kc5" = _EBS06Kc5;
        "4e7ToO7U" = _4e7ToO7U;
        "YGzkNhDa" = _YGzkNhDa;
        "n0gcfw9N" = _n0gcfw9N;
        "FSkNMQwT" = _FSkNMQwT;
        "datapack-1.20" = _EBS06Kc5;
        "datapack-1.20.1" = _EBS06Kc5;
        "datapack-1.20.2" = _4e7ToO7U;
        "datapack-1.21" = _YGzkNhDa;
        "datapack-1.21.1" = _YGzkNhDa;
        "datapack-1.21.2" = _YGzkNhDa;
        "datapack-1.21.3" = _YGzkNhDa;
        "fabric-1.20.1" = _n0gcfw9N;
        "fabric-1.21" = _FSkNMQwT;
        "fabric-1.21.1" = _FSkNMQwT;
        "fabric-1.21.2" = _FSkNMQwT;
        "fabric-1.21.3" = _FSkNMQwT;
        "default" = _FSkNMQwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-yungs-better-jungle-temples-compatibility";
            id = "wFdjhYov";
            type = "mod";
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
in callPackage fn {version="default";}