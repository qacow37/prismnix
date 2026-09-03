{lib, callPackage, ...}:
let
    versions = (let
        _iLE1PjDe = {
            "id" = "iLE1PjDe";
            "file" = "owoify-1.0.0-1.20.6.jar";
            "hash" = "sha512-1/1rLre/O8DJ3x4blf+hEosSeyUJWoQRbvVqEJdzkP5P/rzxyNPRx8I8I7A1hoZtuefLxyuUARwgbMt18E/BVw==";
        };
        _MjpGz0JG = {
            "id" = "MjpGz0JG";
            "file" = "OwOify-1.0-1.21.jar";
            "hash" = "sha512-v17niKx1MlZqoHA/KoG4ieSWyekXV7OdZ9S0x6VHuqECjjWj8Nh0B4a9O0PQWwI+rjxZSo6POqPAcAA7gBAqzw==";
        };
        _omp0Ch2H = {
            "id" = "omp0Ch2H";
            "file" = "OwOify-1.0.0-1.21.1.jar";
            "hash" = "sha512-jzOeau8a+oHmsd2fTwV3yDMHKfi2HJdvV2Knbh+tdo60fDMvqdg2HOYu7Hwt3nA0f5zlQLAJKl2Vxj6+6b8uKQ==";
        };
        _ezK5Onkf = {
            "id" = "ezK5Onkf";
            "file" = "owoify-1.0.1-1.20.4.jar";
            "hash" = "sha512-DJ2nyNOX3x7uGvtv0GCecqZXnNb31cPeWOLTG6L2z3ONX9/dwDGsJ9pNqC+nJA//hPGjAF4mSMKAy4nZOd3tYQ==";
        };
        _2YInyaaT = {
            "id" = "2YInyaaT";
            "file" = "owoify-1.0.1-1.20.6.jar";
            "hash" = "sha512-7+O8tvh8VXjnGkyDVgHVP20uHCTNGjpw+Q8Yd5E0UMRF42ZeRuAVvCWfU5HEp1qSj4bAbLHkBq8QeFpEMn6pCA==";
        };
        _827wH4RL = {
            "id" = "827wH4RL";
            "file" = "OwOify-1.0.1-1.21.jar";
            "hash" = "sha512-RbND2MXrhBIsOyV5jjjfOEKo/evhB3/9zTNdVHqwz5C55KzWzvDqJKZcEGws3yn2BHvXXldialp5uLd4A8KPuA==";
        };
        _afjGC1nc = {
            "id" = "afjGC1nc";
            "file" = "OwOify-1.0.1-1.21.1.jar";
            "hash" = "sha512-IUEBSWo43lltx2sG1M8/268La0WzrCKpInjO38oyHd0g7OBROZXNTk3ipbpwftDh7GY1nn7Qc16z12zYieKdqw==";
        };
        _zwEGOHrY = {
            "id" = "zwEGOHrY";
            "file" = "OwOify-1.0.1-1.21.4.jar";
            "hash" = "sha512-xFvYkjDSTgdatGlR5Y1wDnHkegGOpZCB0Fr2AwA5SGtVkV/aevxrkpfU86EaSexLmZA3AalMFq3KPzotQrevWQ==";
        };
    in {
        "iLE1PjDe" = _iLE1PjDe;
        "MjpGz0JG" = _MjpGz0JG;
        "omp0Ch2H" = _omp0Ch2H;
        "ezK5Onkf" = _ezK5Onkf;
        "2YInyaaT" = _2YInyaaT;
        "827wH4RL" = _827wH4RL;
        "afjGC1nc" = _afjGC1nc;
        "zwEGOHrY" = _zwEGOHrY;
        "fabric-1.20.6" = _2YInyaaT;
        "fabric-1.21" = _827wH4RL;
        "fabric-1.21.1" = _afjGC1nc;
        "fabric-1.20.4" = _ezK5Onkf;
        "fabric-1.21.4" = _zwEGOHrY;
        "default" = _zwEGOHrY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owoify";
        id = "L7x9zjd4";
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