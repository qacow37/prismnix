{lib, callPackage, ...}:
let
    versions = (let
        _qfhgWQF4 = {
            "id" = "qfhgWQF4";
            "file" = "maceoptimiser-1.0.0.jar";
            "hash" = "sha512-6MudfHkAo/kC3J05Robn+Q57DS74uwNi1/JcsoeNyyz8G5ZyYR3cdTCMCa71y02EfrLF6Rq3NPWhG2qSnGM7Rg==";
        };
        _JO0OB6Sx = {
            "id" = "JO0OB6Sx";
            "file" = "maceoptimiser-1.1.0.jar";
            "hash" = "sha512-jFL7DeuH0P1Mzf822S3S7imYDlcG3LJFo5gWDfFnqDzG9mtFOC0SAoKlLcGQ6XRu12BqQjdjpuRdRRAalXKDkg==";
        };
        _ICg3qX96 = {
            "id" = "ICg3qX96";
            "file" = "maceoptimiser-1.2.0.jar";
            "hash" = "sha512-3WkXAqxaMuEBK9wgBFBz8WyOJWR5PToAylYSgPeQ77OjOTwCP1HpMUqfzwIJHn84D/VeHrQ6jxwP1jtLcVyLWQ==";
        };
    in {
        "qfhgWQF4" = _qfhgWQF4;
        "JO0OB6Sx" = _JO0OB6Sx;
        "ICg3qX96" = _ICg3qX96;
        "fabric-1.21.10" = _qfhgWQF4;
        "fabric-1.21.11" = _ICg3qX96;
        "pkg-1.0.0" = _qfhgWQF4;
        "pkg-1.1.0" = _JO0OB6Sx;
        "pkg-1.2.0" = _ICg3qX96;
        "default" = _ICg3qX96;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maceoptimiser";
        id = "JrPCIQ1p";
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