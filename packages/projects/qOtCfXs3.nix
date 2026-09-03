{lib, callPackage, ...}:
let
    versions = (let
        _iNSD3HWc = {
            "id" = "iNSD3HWc";
            "file" = "Mizuno's Pig Variant.zip";
            "hash" = "sha512-eohDbAJlhX2sDGznGALnENWD9Vx3ftHkxsuKoJMiiYOS37OuTY/LfcVEfoXQSIt35kBCjX4Y12fixRnwbGiQwQ==";
        };
        _8GxM107I = {
            "id" = "8GxM107I";
            "file" = "Mizuno's Pig Variant.zip";
            "hash" = "sha512-g+Q2ms7bsc5XBNiRXyjgXw5aXeXWxOq+VwoFhQG3UYbD5SlbSHOJCjVm5dhOiD35uSi6yoU+QeJaixGyikaBvw==";
        };
        _nb8WSIsz = {
            "id" = "nb8WSIsz";
            "file" = "Mizuno's Pig Variant.zip";
            "hash" = "sha512-1iz5i/QAnQL8n7RG8uMKUuL+02oMyJL8O5EFPYTHO5YbH21Z5x1JWNBdNrTBPvHhIFr9tH3Yz7RG/gQVhvwWkA==";
        };
        _j10zzV06 = {
            "id" = "j10zzV06";
            "file" = "Mizuno's Pig Variant.zip";
            "hash" = "sha512-dHzILgx2CUfcGGMCzFWa6Me8aDkiN3pgluospcWD3G0Dl3Vzekt+fECKS5GYDRLJilWh1HKZeHUMHT0VO7T/Kw==";
        };
        _P3ufpFJn = {
            "id" = "P3ufpFJn";
            "file" = "Mizuno's Pig Variant.zip";
            "hash" = "sha512-NoNlBJg89zkyL0hxy24zzF0Jw5m1AV8mLE36RepoMWX0myJFO0HbVktOm4m7mX/q2Vyh5bJgpksziRVh7AkxEQ==";
        };
        _AAatCXYR = {
            "id" = "AAatCXYR";
            "file" = "Mizuno's Pig Variant Legacy.zip";
            "hash" = "sha512-fl9oFWRXEpbY8tYjHekqZzoU+fqTK+RWqgSqIbIjUVjYxi/64h4kb/qlSoMT94NwBWczwcOZSeJZcsyF7McqGw==";
        };
        _VuGv65mi = {
            "id" = "VuGv65mi";
            "file" = "Mizuno's Pig Variant 2.1.zip";
            "hash" = "sha512-TUyLMKvDm5S+dxxS2rg7guHBIM3xSoN8Mh9JNcokq7oW9KK37D4FVgmqf5FrN4ANsHWY6lGPx+2+FqwO+Vmusg==";
        };
        _pvrM56d7 = {
            "id" = "pvrM56d7";
            "file" = "Mizuno's Pig Variant 2.2.zip";
            "hash" = "sha512-4wd14JfnTUiPybi/rYpkmflG+eoScBU3gobbz4Oj+CwqxAMoJm/CDz/J/xYel03PU6mgmDS87GENmflMYR2tQA==";
        };
        _dP0f6pRY = {
            "id" = "dP0f6pRY";
            "file" = "Mizuno's Pig Variant 3.1.zip";
            "hash" = "sha512-cf87uksrfFuC0nRGAz+N+qZ0aj7ESBUtHwKMuk4cR2UopE7aF/MbFpF1aRghWHTTPvk6sLHUEgEj9A2TUvj/gw==";
        };
        _G11Kn4K1 = {
            "id" = "G11Kn4K1";
            "file" = "Mizuno's Pig Variant 3.1.zip";
            "hash" = "sha512-gPXv4fCUK4FvyKFrHPFKoz2oYGd5BAJSl5VcX32QYFgMZkFC2Qx8CbsJ0c19Kag5aiIFNfShoY0i4HlEzCPpjQ==";
        };
        _Df2yvr5D = {
            "id" = "Df2yvr5D";
            "file" = "Mizuno's Pig Variant 3.2.zip";
            "hash" = "sha512-91MNGnbqt5l3kbeAbenqNFnnHEzvnyr/CArE36G4iSxfcIkaRlxZgYXwl/YGLVVQjDDKPkrDoyYjSKnYWVtdAw==";
        };
    in {
        "iNSD3HWc" = _iNSD3HWc;
        "8GxM107I" = _8GxM107I;
        "nb8WSIsz" = _nb8WSIsz;
        "j10zzV06" = _j10zzV06;
        "P3ufpFJn" = _P3ufpFJn;
        "AAatCXYR" = _AAatCXYR;
        "VuGv65mi" = _VuGv65mi;
        "pvrM56d7" = _pvrM56d7;
        "dP0f6pRY" = _dP0f6pRY;
        "G11Kn4K1" = _G11Kn4K1;
        "Df2yvr5D" = _Df2yvr5D;
        "minecraft-1.19" = _iNSD3HWc;
        "minecraft-1.19.1" = _iNSD3HWc;
        "minecraft-1.19.2" = _iNSD3HWc;
        "minecraft-1.19.3" = _iNSD3HWc;
        "minecraft-1.19.4" = _iNSD3HWc;
        "minecraft-1.20" = _VuGv65mi;
        "minecraft-1.20.1" = _VuGv65mi;
        "minecraft-1.20.2" = _VuGv65mi;
        "minecraft-1.20.3" = _VuGv65mi;
        "minecraft-1.20.4" = _VuGv65mi;
        "minecraft-1.20.5" = _VuGv65mi;
        "minecraft-1.20.6" = _VuGv65mi;
        "minecraft-1.21" = _VuGv65mi;
        "minecraft-1.21.1" = _VuGv65mi;
        "minecraft-1.21.2" = _VuGv65mi;
        "minecraft-1.21.3" = _VuGv65mi;
        "minecraft-1.21.4" = _VuGv65mi;
        "minecraft-1.21.5" = _dP0f6pRY;
        "minecraft-1.21.6" = _dP0f6pRY;
        "minecraft-1.21.7" = _dP0f6pRY;
        "minecraft-1.21.8" = _dP0f6pRY;
        "minecraft-1.21.9" = _dP0f6pRY;
        "minecraft-1.21.10" = _dP0f6pRY;
        "minecraft-1.21.11" = _dP0f6pRY;
        "minecraft-26.1" = _Df2yvr5D;
        "minecraft-26.1.1" = _Df2yvr5D;
        "minecraft-26.1.2" = _Df2yvr5D;
        "minecraft-26.2" = _Df2yvr5D;
        "default" = _Df2yvr5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-pig-variants";
        id = "qOtCfXs3";
        type = "resourcepack";
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