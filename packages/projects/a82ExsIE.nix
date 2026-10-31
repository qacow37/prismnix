{lib, callPackage, ...}:
let
    versions = (let
        _NDYXqN1q = {
            "id" = "NDYXqN1q";
            "file" = "the_unkept-0.3.0.jar";
            "hash" = "sha512-uKgq718kSbMDKicr50oafBgrKfQQQPeK/2YHz28N0cZE9RZu6qfu3I+35nd1dCMvvt7GG9Wh+PCQyzXr4KwSgA==";
        };
        _lZONBMG7 = {
            "id" = "lZONBMG7";
            "file" = "the_unkept-0.3.1.jar";
            "hash" = "sha512-8O6/1xtNbID02mxdSQdSRfMUAJUUtxoeKIshJ+XaE7Kuj+tcoT9olN6pIhixIGS2jyZGRUc3nGwQV41mCj3Q0g==";
        };
        _mkzj1gQF = {
            "id" = "mkzj1gQF";
            "file" = "the_unkept-0.3.2.jar";
            "hash" = "sha512-iMPsqpN6GyIF0kLfGJ4uyrbp/dCkoCsuOy3rW/GgzlPdox16co3UPD8HYkhBT7TFKmYaP3KiQHLzkUofX7MsCg==";
        };
        _vrVKhzxk = {
            "id" = "vrVKhzxk";
            "file" = "the_unkept-0.3.3.jar";
            "hash" = "sha512-M58ux/0+8MywoRytjJyVRbGrERnlbvrZFxNdompfPpYTyLWYohEEZ6WnA2kWOE/zC4HdtFw4MiTFaZtuwrviHg==";
        };
        _DEQ1Gb4U = {
            "id" = "DEQ1Gb4U";
            "file" = "the_unkept-0.4.0-1.20.1-forge.jar";
            "hash" = "sha512-cfSqkkuwGmZc7sceX2cGYgouKuUNuCElGlcgJHiq7d3cG0kpyNW7Wnghd56fuxjvOn7y2CABytah6eRLUezQVA==";
        };
    in {
        "NDYXqN1q" = _NDYXqN1q;
        "lZONBMG7" = _lZONBMG7;
        "mkzj1gQF" = _mkzj1gQF;
        "vrVKhzxk" = _vrVKhzxk;
        "DEQ1Gb4U" = _DEQ1Gb4U;
        "forge-1.20.1" = _DEQ1Gb4U;
        "pkg-0.3.0" = _NDYXqN1q;
        "pkg-0.3.1" = _lZONBMG7;
        "pkg-0.3.2" = _mkzj1gQF;
        "pkg-0.3.3" = _vrVKhzxk;
        "pkg-0.4.0" = _DEQ1Gb4U;
        "default" = _DEQ1Gb4U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-unkept";
        id = "a82ExsIE";
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