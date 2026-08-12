{lib, callPackage, ...}:
let
    versions = (let
        _CSAJKXom = {
            "id" = "CSAJKXom";
            "file" = "astikorcarts-1.12.2-0.1.2.8.jar";
            "hash" = "sha512-rbQJE+UtamwAMcA152wwxNiOfmJDKa+OJej/ftnpv7nsEOOLAOAzPcrr70sU7Mn3r7FbzNJq7eZ/8Mb7Gui77w==";
        };
        _ThGWYvDd = {
            "id" = "ThGWYvDd";
            "file" = "astikorcarts-1.16.5-1.1.1.jar";
            "hash" = "sha512-dzwq/o0yHUoQ4Pw6XTHPQV/sVWQAJxNtEgJkYV2Bq96d+QfAV3xmxY1cI/naKOOCoyuJh4ErTLFQAEjZXvYCQA==";
        };
        _hZf3bmaE = {
            "id" = "hZf3bmaE";
            "file" = "astikorcarts-1.18.2-1.1.2.jar";
            "hash" = "sha512-MKPxJ+cY3VhmBFgnsFvZhtYs4gJeX3daxZcMoVVqUCIBals8s2n83KkTm5DKQBpAXnJn973zj5EjN6EX3DyLeA==";
        };
        _BW5OrZu6 = {
            "id" = "BW5OrZu6";
            "file" = "astikorcarts-1.19.2-1.1.2.jar";
            "hash" = "sha512-x7XsZDK6cV3AwlBJ9K532aEXr2RL6BWMYeIylN2HT6nfoq4/Tp3k+bJUB7cSqPOju+2aVUTfl83kBEt1p7ugOg==";
        };
    in {
        "CSAJKXom" = _CSAJKXom;
        "ThGWYvDd" = _ThGWYvDd;
        "hZf3bmaE" = _hZf3bmaE;
        "BW5OrZu6" = _BW5OrZu6;
        "forge-1.12.2" = _CSAJKXom;
        "forge-1.16.3" = _ThGWYvDd;
        "forge-1.16.4" = _ThGWYvDd;
        "forge-1.16.5" = _ThGWYvDd;
        "forge-1.18.2" = _hZf3bmaE;
        "forge-1.19.2" = _BW5OrZu6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astikorcarts";
            id = "GDb7AxRc";
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
in callPackage fn {version="BW5OrZu6";}