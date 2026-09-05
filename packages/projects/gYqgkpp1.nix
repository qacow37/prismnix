{lib, callPackage, ...}:
let
    versions = (let
        _4wIVjpew = {
            "id" = "4wIVjpew";
            "file" = "Program ART Palamod 1.2.zip";
            "hash" = "sha512-FhXg2CzDBwmWWDQs1o7qrVUyZ3rc3IoO5QK6OJY0pvYFHDkWUeFw4OQ1bwWuLGku8le0S6RYxnRw4I2Mi8LL/w==";
        };
        _G6wRiAr8 = {
            "id" = "G6wRiAr8";
            "file" = "Program ART Palamod 1.0.zip";
            "hash" = "sha512-5s4UGmUyVf23CGKKfGknUJxlBpREXiKEpJG5ehZXlBfKEdwGQ/iLi21GAGPNla+QrH2RTxLGVurhfb8u2XdZmg==";
        };
        _MeERWtJ8 = {
            "id" = "MeERWtJ8";
            "file" = "Program ART Palamod 1.0.1.zip";
            "hash" = "sha512-wLIBClj2vwOO6VsJV8D6oT9dfc0u8MgVVmtzgqcOT0+lqEch7g75UwBo/ibZ/y4duh/iD1knbfcsW10K++2w9g==";
        };
        _vJOVyVfV = {
            "id" = "vJOVyVfV";
            "file" = "Program ART Palamod 1.1.zip";
            "hash" = "sha512-hviB6sT5V7CX+cskucfevuL4lhXHFCiD3LN2CRNLs0YfPH4IZcfhka7wz+Z9iaIm9XXgVQmvBtEDonLbLxeDIw==";
        };
        _JsGsJ4NZ = {
            "id" = "JsGsJ4NZ";
            "file" = "Program ART Palamod 1.3.zip";
            "hash" = "sha512-/QU+jRT+aqH0ZQu9wj7X/wQhLK7ZKiB9wDtor2gP8AOQMq+AbdZ5/+W3MQeYmqE2Zr+YWijRNGSlrW/OQIFi/Q==";
        };
        _TvDEytM2 = {
            "id" = "TvDEytM2";
            "file" = "Program ART Palamod 1.4.zip";
            "hash" = "sha512-vrdgawf5/wfKYVB02ma84Kz7YusJ+/QA6K33GMcm+KstbYv9jTYXSkpqMYj81hW1Rq7toZnnxQ+7DI0HLMmhhA==";
        };
        _H4CQhSej = {
            "id" = "H4CQhSej";
            "file" = "Program ART Palamod 1.8.zip";
            "hash" = "sha512-0nILJfXQNB1GwFpzO6TsG39cKdkpbQ9tAdyulemoCeJV8dGv002W0017n2mUDPMF75pY+C9MEhxsGMx6edtAKA==";
        };
        _wUSC1S7r = {
            "id" = "wUSC1S7r";
            "file" = "Programmer ART Palamod 1.6.zip";
            "hash" = "sha512-munesvWyA0any9ue61C45ZPmUgxr91bMZd/Xr+2exJFqCK+dBal7LcJPNrc+Ltsfb3uDkEwMZirmRo/Ir8cl5Q==";
        };
        _wzFVJguW = {
            "id" = "wzFVJguW";
            "file" = "Program ART Palamod.zip";
            "hash" = "sha512-pNY+2xMGXZcwYAlYTdaHwmAWaMYu3uScA+L7W38ltMiuatpdeu7Bm5I9u0LY1nuIevr9k94sK6r1KKBEU4yrTQ==";
        };
        _i40FcPyu = {
            "id" = "i40FcPyu";
            "file" = "PROGRAM ART Palamod.zip";
            "hash" = "sha512-7mK0v/Azs1VYr4sja/2mwJwvQtN1vUgez2Rm3RPUKgsd/6WnTzH0qeavx7eVkON3vB03HVqLcD5KrzjHh/d/vw==";
        };
        _eNbqBQx2 = {
            "id" = "eNbqBQx2";
            "file" = "palamod program art v9.zip";
            "hash" = "sha512-b4jtbASBR0E/w6vA3BGNSnfciiGdCe1EUrKp+raEwaxyfQXtgjSvhEiejulrtsSGrhMGgFKja0CFlQSzKjzp4Q==";
        };
    in {
        "4wIVjpew" = _4wIVjpew;
        "G6wRiAr8" = _G6wRiAr8;
        "MeERWtJ8" = _MeERWtJ8;
        "vJOVyVfV" = _vJOVyVfV;
        "JsGsJ4NZ" = _JsGsJ4NZ;
        "TvDEytM2" = _TvDEytM2;
        "H4CQhSej" = _H4CQhSej;
        "wUSC1S7r" = _wUSC1S7r;
        "wzFVJguW" = _wzFVJguW;
        "i40FcPyu" = _i40FcPyu;
        "eNbqBQx2" = _eNbqBQx2;
        "minecraft-1.20.1" = _wUSC1S7r;
        "minecraft-1.21.1" = _eNbqBQx2;
        "minecraft-1.20" = _MeERWtJ8;
        "minecraft-1.21.4" = _wzFVJguW;
        "minecraft-1.21.8" = _wUSC1S7r;
        "pkg-0.8beta" = _4wIVjpew;
        "pkg-1.0" = _G6wRiAr8;
        "pkg-1.0.1" = _MeERWtJ8;
        "pkg-1.1" = _vJOVyVfV;
        "pkg-1.3" = _JsGsJ4NZ;
        "pkg-1.4" = _TvDEytM2;
        "pkg-1.5" = _H4CQhSej;
        "pkg-1.6" = _wUSC1S7r;
        "pkg-7" = _wzFVJguW;
        "pkg-8" = _i40FcPyu;
        "pkg-9" = _eNbqBQx2;
        "default" = _eNbqBQx2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palamod-program-art";
        id = "gYqgkpp1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOLEA-PIXEL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SOLEA-PIXEL";
                shortName = "LicenseRef-SOLEA-PIXEL";
                url = "https://soleapixel.com/license/";
            };
        };
    };
in callPackage fn {}