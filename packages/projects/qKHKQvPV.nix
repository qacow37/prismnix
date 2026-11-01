{lib, callPackage, ...}:
let
    versions = (let
        _A0TJMtmu = {
            "id" = "A0TJMtmu";
            "file" = "better_with_bags-1.0.0.jar";
            "hash" = "sha512-I/iHLtcEzlymYHA+7ZbC7r7g6Ef2udQXERp5XW61zbURZLzhQILTbtC0LN1luZRY8cQOS0vjhiLEWnOMK+1yKw==";
        };
        _n4r9wSw0 = {
            "id" = "n4r9wSw0";
            "file" = "better_with_bags-1.0.1.jar";
            "hash" = "sha512-Jg/ssEdnSVFzDsrxNeLUz/bqIkaJ3oaeYZTfhndXpFkgDN2coqPIRl7GGBAQS83aVGLEgGXnESXH7zvta2eFJQ==";
        };
        _NDHE6Q4c = {
            "id" = "NDHE6Q4c";
            "file" = "better_with_bags-1.0.2+8.0.1.jar";
            "hash" = "sha512-lXLQO36L4P6eekN4jEZR0P4LmdMpXhVCfINsldjNJLc7iVTxNtIUFHVhcA2Od3RBna502uxr4cTDYDCLDGDnxw==";
        };
        _aeuuHjem = {
            "id" = "aeuuHjem";
            "file" = "better_with_bags-1.0.3+8.0.1.jar";
            "hash" = "sha512-9NJ5ZkdNTH5JkNzWBwJHIXpymYZj6Hrc5Rsfabwx8RktTXhtXorqlS0Y/n17/6Zj7W/m2wbdLYTxvXds2xOnjQ==";
        };
        _kgTHTM8b = {
            "id" = "kgTHTM8b";
            "file" = "better_with_bags-1.0.4+8.0.1.jar";
            "hash" = "sha512-ZLT8A+/+Bt6o1VU+Fs78618R3i7TBkmYNKAnYAbG/TPG0yO5C6EYGHXM7OKmJurLuvIaXSJoi6z8puJVZd6glw==";
        };
        _YnePPu0L = {
            "id" = "YnePPu0L";
            "file" = "better_with_bags-1.0.5+8.0.1.jar";
            "hash" = "sha512-1g+z+doR4679ghe/YzSmm8eBpZWVazGZYO5jXLhwjWVTRrcKhgxkqGRr9JXDv7mmUxaIDngPAQr0L/VqgR/DXg==";
        };
    in {
        "A0TJMtmu" = _A0TJMtmu;
        "n4r9wSw0" = _n4r9wSw0;
        "NDHE6Q4c" = _NDHE6Q4c;
        "aeuuHjem" = _aeuuHjem;
        "kgTHTM8b" = _kgTHTM8b;
        "YnePPu0L" = _YnePPu0L;
        "bta-babric-b1.7.3" = _YnePPu0L;
        "pkg-v1.0.0" = _A0TJMtmu;
        "pkg-v1.0.1" = _n4r9wSw0;
        "pkg-v1.0.2" = _NDHE6Q4c;
        "pkg-v1.0.3" = _aeuuHjem;
        "pkg-v1.0.4+8.0.1" = _kgTHTM8b;
        "pkg-v1.0.5+8.0.1" = _YnePPu0L;
        "default" = _YnePPu0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-with-bags";
        id = "qKHKQvPV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SajmonOriginal-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SajmonOriginal-License";
                shortName = "LicenseRef-SajmonOriginal-License";
                url = "https://github.com/MinecraftLabs/better-with-bags/blob/8.0.1/LICENSE";
            };
        };
    };
in callPackage fn {}