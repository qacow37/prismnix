{lib, callPackage, ...}:
let
    versions = (let
        _HY3T3bA5 = {
            "id" = "HY3T3bA5";
            "file" = "cobblemonfactories-1.0.0.jar";
            "hash" = "sha512-rsAYJ7D76TIDX+xMFcCmtXo3V9uwejRHgnMaZXx1W12oXH0t7M6fP9s3PfFr5+7Vom1Hshhwhiv2u/W+fPCWwg==";
        };
        _j0zLEYus = {
            "id" = "j0zLEYus";
            "file" = "cobblemonfactories-1.0.1.jar";
            "hash" = "sha512-+XrVxQXDzLsStUrXfB+QhEy9qXFpqvqyMWlWkMvLGUTHZ8xriCK/BuLbXZZFZCqKw2MVINAiply8NXPfCHbSUw==";
        };
        _UleiSj8j = {
            "id" = "UleiSj8j";
            "file" = "cobblemonfactories-1.0.2.jar";
            "hash" = "sha512-l12+ylUlLSyJeIP1AUufAuj1jrs3gL2IcKyfpgDqGClLMDiPJ1my1yM3J5M3MyMp/5K+eRF1MW1NXx5uJUHEYg==";
        };
        _xHQTKtBz = {
            "id" = "xHQTKtBz";
            "file" = "cobblemonfactories-1.0.3.jar";
            "hash" = "sha512-Z6VoTCXjmABaeLqo7FBXE7j5WbU0oT2oSkPf/kiZMnE2R5JS08uh2y0NZdlRCH0gtVc6mHCPx4ELJ7pJvF3PKQ==";
        };
        _c2IBEMmv = {
            "id" = "c2IBEMmv";
            "file" = "cobblemonfactories-1.4.jar";
            "hash" = "sha512-qOKeEBllpx+WOpUid/7WW8Z9MmUmsgJnoT0JP7exVHoopP/222vOvQdaD2GVv0iDkqBCWDWKCkIOEWbt/uSVpA==";
        };
    in {
        "HY3T3bA5" = _HY3T3bA5;
        "j0zLEYus" = _j0zLEYus;
        "UleiSj8j" = _UleiSj8j;
        "xHQTKtBz" = _xHQTKtBz;
        "c2IBEMmv" = _c2IBEMmv;
        "neoforge-1.21.1" = _c2IBEMmv;
        "default" = _c2IBEMmv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cobblemon-factories";
        id = "cu6fqIao";
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