{lib, callPackage, ...}:
let
    versions = (let
        _tWED8Wui = {
            "id" = "tWED8Wui";
            "file" = "onewholibs-1.19.2-1.5.10.jar";
            "hash" = "sha512-Hl9thp4eQy8KeKaHtTPqlUck72hnxH78uP/uOMXzy8tj5+rfXuyqe5dlKmwE/XKmQ89GIBBx1SjVIqVxn1kFNw==";
        };
        _BUKoA5t7 = {
            "id" = "BUKoA5t7";
            "file" = "onewholibs-1.19.2-1.5.12.jar";
            "hash" = "sha512-blZmLGyrAwKZJsgxYt3G1PHjfaUBDSgAAWKhVNSfYsSjCR76UoRzC3HTcWVaHq7OYwblLv5vCFjD5KcVeR2Y4g==";
        };
        _zy0q9KR5 = {
            "id" = "zy0q9KR5";
            "file" = "onewholibs-1.19.2-1.6.3.jar";
            "hash" = "sha512-drrvWTDIuiirnF46vpl0fa8FJHHIbh+7LpqG2iL5wnpr2lbgu5gtWMZe4rJ7o7p6FS7yPSZAnELnGOhgwBj3kg==";
        };
        _NZZotxrU = {
            "id" = "NZZotxrU";
            "file" = "onewholibs-1.19.2-1.6.5.jar";
            "hash" = "sha512-I6YNydqwfutX2EZv/apzoq2uazWV7C+YN7Hl+UdDWUU+WDynZppJ0EMdrz9s4P4+2LIVcWXK4NweKRQ+JtDX0Q==";
        };
        _QG4Ft2yP = {
            "id" = "QG4Ft2yP";
            "file" = "onewholibs-1.19.2-1.6.6.jar";
            "hash" = "sha512-LSVjX2xiUhGmbFlDhZ7YpdhR7MlTgIQZFV4usNeW6ZIpf8jqNZ+VTAdxnnsIjk45zYWDhLi77TtGMyr6TCdKvg==";
        };
        _Mr5UZ7Ys = {
            "id" = "Mr5UZ7Ys";
            "file" = "onewholibs-1.19.2-1.6.8.jar";
            "hash" = "sha512-OkMG+2oL0WAM3CtFxBcR3EodIBnU5Gjq/WdiW7ARHyqJDBXJQYmlEhiTTzwEMpHtEE17LWbwiISXiWYqfs/rpA==";
        };
        _MSTzVio9 = {
            "id" = "MSTzVio9";
            "file" = "onewholibs-forge-1.20.1-2.1.31.jar";
            "hash" = "sha512-c2l03ojL2F+zIUK4sDAixYXP7Uvu0gBfbnlW/m2f3VZu4ZGgyY4dMyRoQJc69umdIJHGRP8EQtN24Q+j2y59qg==";
        };
        _HswgTyn7 = {
            "id" = "HswgTyn7";
            "file" = "onewholibs-fabric-1.20.1-2.1.31.jar";
            "hash" = "sha512-rHb+TGVW/Q74wFUFUHRT+f64hM+EPbsHeKQwWAlDI7Tg+uXP0t3AYf9+ORCqYCm7jmEuYlyEmw94HwKdATnceQ==";
        };
        _olUm5VSv = {
            "id" = "olUm5VSv";
            "file" = "onewholibs-forge-1.19.2-2.1.31.jar";
            "hash" = "sha512-0takzr+4aLv6MLkiKoeWreIuKjB+MODH9K6jf98dcjlJ9iTCx7dn+ccnqReiHFv1nj3EcTqitfT7OEyuGs00vA==";
        };
        _HqhqUVs0 = {
            "id" = "HqhqUVs0";
            "file" = "onewholibs-fabric-1.19.2-2.1.31.jar";
            "hash" = "sha512-ZGhYSgNSRu9kohHrT8+4bUpgmMTm/RaLUdUVZ83E5GPW5f+F6RXw7k+meb/mVaDyVFqOJ8uh0NW5XL2SQO+TRg==";
        };
        _v41X7iCL = {
            "id" = "v41X7iCL";
            "file" = "onewholibs-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-IdnjynOprOWqTTkIB6if+ZgJpRGxgeScrX9WgoK794yaGo76cO6RXfbPXFGnVouUq4np4iLUmMBIZxMPlG7FDA==";
        };
        _npUM0KTq = {
            "id" = "npUM0KTq";
            "file" = "onewholibs-forge-1.20.1-2.4.20.jar";
            "hash" = "sha512-mPT4HXoWQnIboY5W+xiNTJHf6F/B6PkedUBYAVYRR4h/k4rloc4dDz9dqNMMnHgFOisirHLcUSF01hbRz/yv6w==";
        };
        _pScxURoG = {
            "id" = "pScxURoG";
            "file" = "onewholibs-fabric-1.20.1-2.4.20.jar";
            "hash" = "sha512-LV9KPkw/SXMDhkdg4XsHMHrIA+/txBYJ7FcnRBLC7kB+ekzDBQ67vrBoKQ7AnjlZoYnwCoRN28YkaQUZF33JhQ==";
        };
    in {
        "tWED8Wui" = _tWED8Wui;
        "BUKoA5t7" = _BUKoA5t7;
        "zy0q9KR5" = _zy0q9KR5;
        "NZZotxrU" = _NZZotxrU;
        "QG4Ft2yP" = _QG4Ft2yP;
        "Mr5UZ7Ys" = _Mr5UZ7Ys;
        "MSTzVio9" = _MSTzVio9;
        "HswgTyn7" = _HswgTyn7;
        "olUm5VSv" = _olUm5VSv;
        "HqhqUVs0" = _HqhqUVs0;
        "v41X7iCL" = _v41X7iCL;
        "npUM0KTq" = _npUM0KTq;
        "pScxURoG" = _pScxURoG;
        "forge-1.19.2" = _olUm5VSv;
        "forge-1.20.1" = _npUM0KTq;
        "fabric-1.20.1" = _pScxURoG;
        "fabric-1.19.2" = _HqhqUVs0;
        "default" = _pScxURoG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1wholibs";
            id = "crL4avyh";
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
in callPackage fn {version="default";}