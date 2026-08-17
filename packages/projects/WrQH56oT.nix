{lib, callPackage, ...}:
let
    versions = (let
        _3ropl5Pi = {
            "id" = "3ropl5Pi";
            "file" = "EnderMail-1.12.2-1.1.3.jar";
            "hash" = "sha512-JmnkTvCFwWQgbc4i+Hcjx44kSDa21Xru8+s9zgXjorIVhdLYIDgd4KF2wuKVuMe7Mq3HGMTFw75GIXgYXv+W7Q==";
        };
        _bDr0vGIq = {
            "id" = "bDr0vGIq";
            "file" = "EnderMail-1.16.5-1.2.2.jar";
            "hash" = "sha512-N/PaKjP3A3uHMoJaWWEGb0jjP194He6hA3Ss0bkfAEbCXmHavjzi2l+cm1INZTroa364CSxSOuxTManKhFqYcA==";
        };
        _5lPczjKa = {
            "id" = "5lPczjKa";
            "file" = "EnderMail-1.18.2-1.2.5.jar";
            "hash" = "sha512-UmtA/fMwExK0zJyd53jVkzRhv4sN7koXAAjjZgp5bZcsCMRF5r4xkTn/cXEvkz9lzP0bIu0BTOBp9oERGU1p0g==";
        };
        _Kq9kwUWa = {
            "id" = "Kq9kwUWa";
            "file" = "EnderMail-1.19.2-1.2.6.jar";
            "hash" = "sha512-RyqMmQhruxOZ4M4I5FwLPaFhboeP5e4Fx1A6auJsbp158k0IMrazDfKAy2hqUjcc5sTxoUnPtMCd9lDdSW9K8A==";
        };
        _TW91r4Dv = {
            "id" = "TW91r4Dv";
            "file" = "EnderMail-1.19.4-1.2.8.jar";
            "hash" = "sha512-GzjsgtvVQbbfeYHXrLDzHWEXC+jv3jmJ+c74KHJarBDITRnSJTJDyJM6JuTpp6Rtz8QLzexhk7W+V+zUwqG5tQ==";
        };
        _tyuKZbE0 = {
            "id" = "tyuKZbE0";
            "file" = "EnderMail-1.20-1.2.9.jar";
            "hash" = "sha512-/okEfiZ48bz5OiUjenblBTiyxJGDImPFcCDO0l3ak7RslW5VnTUoUSkaoThX35fgiBzMaEeSJqCGC6F2gXjERA==";
        };
        _SDgLqOnY = {
            "id" = "SDgLqOnY";
            "file" = "EnderMail-1.20.1-1.2.9.jar";
            "hash" = "sha512-qLbILGLsFYJeHukYBXgcIeptcVBpus5WwlGr4kuCFakNNMJ7r6HfzzET3N+qhFizB93L8AJX66fgJ4pTHyXiYg==";
        };
    in {
        "3ropl5Pi" = _3ropl5Pi;
        "bDr0vGIq" = _bDr0vGIq;
        "5lPczjKa" = _5lPczjKa;
        "Kq9kwUWa" = _Kq9kwUWa;
        "TW91r4Dv" = _TW91r4Dv;
        "tyuKZbE0" = _tyuKZbE0;
        "SDgLqOnY" = _SDgLqOnY;
        "forge-1.12.2" = _3ropl5Pi;
        "forge-1.16.5" = _bDr0vGIq;
        "forge-1.18.2" = _5lPczjKa;
        "forge-1.19.2" = _Kq9kwUWa;
        "forge-1.19.4" = _TW91r4Dv;
        "forge-1.20" = _tyuKZbE0;
        "forge-1.20.1" = _SDgLqOnY;
        "default" = _SDgLqOnY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-mail";
            id = "WrQH56oT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}