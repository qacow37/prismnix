{lib, callPackage, ...}:
let
    versions = (let
        _Wtg1aaGy = {
            "id" = "Wtg1aaGy";
            "file" = "arsenal-0.1.0-1.20.1.jar";
            "hash" = "sha512-8VkpSTrECSeKxeeTt86law7r9DlyscDdm0HDbMI5z06hDVpL+wwJJRPRQtktC2uz0iSt+GzcTWC0DMX4bONpAQ==";
        };
        _Hxxf8rGV = {
            "id" = "Hxxf8rGV";
            "file" = "winweapons-1.0.0-1.21.3.jar";
            "hash" = "sha512-KrmJc80QD3h2uOt/bxNwcFycjDwZOzjdHQhTKvWVN8Sk3nfVEZizcsgd8IAw/+AORphSoCtCKulEgAD45CK+tA==";
        };
        _w3rU3YF9 = {
            "id" = "w3rU3YF9";
            "file" = "arsenal-0.1.1-1.20.1.jar";
            "hash" = "sha512-Qd6rJ+47uxkiH8vFecjDcabdrea0ayc9qe5+01Ot/xJBsq0BCu34kyL71XUVvpVPSeo8Bjzr6/PDZ3CwJNNL2g==";
        };
        _nUBE8ygr = {
            "id" = "nUBE8ygr";
            "file" = "arsenal-0.1.2-1.20.1.jar";
            "hash" = "sha512-jBv5vGgd7HGpv4oeLyndm6I4cLoLBkmKcIiWpocVzB4jOYsEqubY/7tjfDkpDSt/4cHIjcpoGFdu7qdEiSibxg==";
        };
        _zwUltkGx = {
            "id" = "zwUltkGx";
            "file" = "arsenal-0.1.3-1.20.1.jar";
            "hash" = "sha512-r3lciC16fuHcrHLHOqZNWtxJcB2ZStltJq9ppWyS9iAQE4M93GF+aOMXb5zokjZvX02SbJwJecemqxLQuU0gRQ==";
        };
        _d5Lo8eZv = {
            "id" = "d5Lo8eZv";
            "file" = "arsenal-0.1.4-1.20.1.jar";
            "hash" = "sha512-YfTLDJCRYVZpChN+X+roW+1sAX6/6CQ4uXbtK8a1vU0WpiN9XQA9pyoqXAQQBNL9M0PEOe0/JHDHUXJ6Roo3GQ==";
        };
        _otYYNz4L = {
            "id" = "otYYNz4L";
            "file" = "arsenal-0.1.5-1.20.1.jar";
            "hash" = "sha512-cJB9WKyPo2KnxKRQ4EFuuZubgLy0OLyuCTgd6KOdSMajAmXoNiuCPG+DmnMRJSG5up7SV/W2alTgWe8BjXRyHw==";
        };
    in {
        "Wtg1aaGy" = _Wtg1aaGy;
        "Hxxf8rGV" = _Hxxf8rGV;
        "w3rU3YF9" = _w3rU3YF9;
        "nUBE8ygr" = _nUBE8ygr;
        "zwUltkGx" = _zwUltkGx;
        "d5Lo8eZv" = _d5Lo8eZv;
        "otYYNz4L" = _otYYNz4L;
        "fabric-1.20.1" = _otYYNz4L;
        "fabric-1.21.3" = _Hxxf8rGV;
        "quilt-1.20.1" = _otYYNz4L;
        "quilt-1.21.3" = _Hxxf8rGV;
        "pkg-0.1.0-1.20.1" = _Wtg1aaGy;
        "pkg-Winweapons-1.21.3" = _Hxxf8rGV;
        "pkg-0.1.1-1.20.1" = _w3rU3YF9;
        "pkg-0.1.2-1.20.1" = _nUBE8ygr;
        "pkg-0.1.3-1.20.1" = _zwUltkGx;
        "pkg-0.1.4-1.20.1" = _d5Lo8eZv;
        "pkg-0.1.5-1.20.1" = _otYYNz4L;
        "default" = _otYYNz4L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arsenal";
        id = "SQhWMwht";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}