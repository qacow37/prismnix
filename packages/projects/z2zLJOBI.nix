{lib, callPackage, ...}:
let
    versions = (let
        _X5GXjc8r = {
            "id" = "X5GXjc8r";
            "file" = "CBC Chemical Warfare v0.10.jar";
            "hash" = "sha512-fP64WgfVDdNfsIbQ/miq3CpqP+yOhmn266BKzfKmJ6JejK1y9LK+npnotCiO1sXbclG++m+kTxeHQHpfy+puog==";
        };
        _T6mw0GQD = {
            "id" = "T6mw0GQD";
            "file" = "CBC Chemical Warfare v0.20.jar";
            "hash" = "sha512-kGTgR8Otd6WUEdAMitnR/lq0YQbQgMfpIzvQkHHBEH/eXzQa7J0dga9MxJzQP2+MNB2hyv8adybyp0NDTFWQCQ==";
        };
        _pm2xvSGF = {
            "id" = "pm2xvSGF";
            "file" = "CBC Chemical Warfare v0.30.jar";
            "hash" = "sha512-tP7vkh4Jz8yJF7Uc+99GZXecv6/iv12/XSHXhFC7kNGugGLsyNj0W5K20VK5qk9i4WkwQEqWmZQS6WQviOv+xQ==";
        };
        _lJ0nOUJr = {
            "id" = "lJ0nOUJr";
            "file" = "CBC Chemical Warfare v0.40.jar";
            "hash" = "sha512-++zyElbA8TdPHcIuY4qromGut5IE9vM3OL2rLW8EpzY45HvWNfjM6cs3N1OZHFFT7KRpQRbKd8fHjuicDVEX7A==";
        };
        _IX4KXU8x = {
            "id" = "IX4KXU8x";
            "file" = "CBC Chemical Warfare v0.50.jar";
            "hash" = "sha512-zJ6YQRr9SmfnYVzCoEMs5dxOdblrK3AcNfpvBx9CjPYntEL/prunFo0IfPjG9y7Bng6dVmWtpcL2nScNymEarg==";
        };
    in {
        "X5GXjc8r" = _X5GXjc8r;
        "T6mw0GQD" = _T6mw0GQD;
        "pm2xvSGF" = _pm2xvSGF;
        "lJ0nOUJr" = _lJ0nOUJr;
        "IX4KXU8x" = _IX4KXU8x;
        "forge-1.20.1" = _IX4KXU8x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbc-chemical-warfare";
            id = "z2zLJOBI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AFL-3.0";
                    shortName = "LicenseRef-AFL-3.0";
                    url = "https://opensource.org/license/afl-3-0-php";
                };
            };
        };
in callPackage fn {version="IX4KXU8x";}