{lib, callPackage, ...}:
let
    versions = (let
        _zo4CuG2h = {
            "id" = "zo4CuG2h";
            "file" = "more_planets-mc1.7.10-v1.4.4-gc502.jar";
            "hash" = "sha512-HTzfpE70IQES5lXDsmYGTlGLxaMoxXocvk3N8feHy8vlTH53kGvJOpF14NN+siqSWxkLeoNLQK7kc/hOr0HnpA==";
        };
        _zZUZQJDk = {
            "id" = "zZUZQJDk";
            "file" = "more_planets-mc1.8.9-v2.0.7-gc119.jar";
            "hash" = "sha512-Fc07sQVjytm1icRhIG1xzN0Ct1UrXXjwc78CuXpupuF+d8267Kod4MPbI6eaKViksNw8foSrJGa2DV0Gp9FVSA==";
        };
        _f01N9311 = {
            "id" = "f01N9311";
            "file" = "more_planets-mc1.10.2-v2.0.14-gc156.jar";
            "hash" = "sha512-OuOYy5vmaYaNpdtinKPV1/7XPHmWmziSjvOktcrWpQDvHhQVg03sbhQuR3274c3n0mMTTlfNOlsvXNiv8MeAZA==";
        };
        _2JgLZvRU = {
            "id" = "2JgLZvRU";
            "file" = "more_planets-mc1.12.2-v4.0.5-gc4.0.5.jar";
            "hash" = "sha512-9279JRZinhY/ptoNZ8RK0KzKDuPI3FA8EtxUKRZEfxiWoWMrYwiFruycQW/gyE0A2EB0YETBf0nJpORHEDoUrw==";
        };
        _TosJWTVA = {
            "id" = "TosJWTVA";
            "file" = "moreplanets-mc1.12.2-v2.4.0.jar";
            "hash" = "sha512-SFacbeWMPG8VzzFf2lrUvIcxqEitfgDnTOQ/+3vW/Lowa57ZKW6Nlq3XRp9o9YE0CRToVcy0OGXL6IcpLeSfbg==";
        };
        _oeoj63nm = {
            "id" = "oeoj63nm";
            "file" = "moreplanets-mc1.12.2-v2.4.1.jar";
            "hash" = "sha512-Xaf82uE29aAjiHJ8RK4XlsYqtPzfjRTbzkDhNjB9Cj7isIRmVwXKFKeRwDLMxtdw805kxTmZMDvRiud5yKZo5Q==";
        };
    in {
        "zo4CuG2h" = _zo4CuG2h;
        "zZUZQJDk" = _zZUZQJDk;
        "f01N9311" = _f01N9311;
        "2JgLZvRU" = _2JgLZvRU;
        "TosJWTVA" = _TosJWTVA;
        "oeoj63nm" = _oeoj63nm;
        "forge-1.7.10" = _zo4CuG2h;
        "forge-1.8.9" = _zZUZQJDk;
        "forge-1.10.2" = _f01N9311;
        "forge-1.12.2" = _oeoj63nm;
        "pkg-1.4.4" = _zo4CuG2h;
        "pkg-2.0.7" = _zZUZQJDk;
        "pkg-2.0.14" = _f01N9311;
        "pkg-4.0.5" = _2JgLZvRU;
        "pkg-2.4.0-forge" = _TosJWTVA;
        "pkg-2.4.1-forge" = _oeoj63nm;
        "default" = _oeoj63nm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-planets";
        id = "fogahytq";
        type = "mod";
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
in callPackage fn {}