{lib, callPackage, ...}:
let
    versions = (let
        _BaNoGs1o = {
            "id" = "BaNoGs1o";
            "file" = "pirate_cannons-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-yXM3JOnvKpselAwq00LXMwKhDxyoDq2MmWn+T4HODbWrqurBB6r4cCn7gLW2J9yAiPQEf6LMo/5R71zwspz8Og==";
        };
        _hVIuzK5s = {
            "id" = "hVIuzK5s";
            "file" = "cannons!.jar";
            "hash" = "sha512-PJOaJGZZxVvsOnHFpaioj6iuzl5c8YUrPq4oDwjpcw2kHi+tu0UVk62V5chKRT8876zCoMT0S5j5Zu6d+Mr5nA==";
        };
        _xxt12Ep7 = {
            "id" = "xxt12Ep7";
            "file" = "pirate_cannons-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PgCLwxaOUJ+Opknztpw2nGJBanNxs1CzHgaKtKe0VxITg/EMf6xsiOIdRfhxbKGpNKxTjZNypPU8M06cyFGZWg==";
        };
        _aBHPCjOW = {
            "id" = "aBHPCjOW";
            "file" = "pirate_cannons-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-3saxQORUqKbCvxSDITxVP9h2YZM2rvQkwBbGLIi0FamutvIdgzHvA8x14F/x+YpBr2ukXFPhco9+psNKf2bCMg==";
        };
    in {
        "BaNoGs1o" = _BaNoGs1o;
        "hVIuzK5s" = _hVIuzK5s;
        "xxt12Ep7" = _xxt12Ep7;
        "aBHPCjOW" = _aBHPCjOW;
        "forge-1.20.1" = _aBHPCjOW;
        "forge-1.16.5" = _hVIuzK5s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pirate-cannons!";
            id = "iUeX4otu";
            type = "mod";
            version = version;
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
in callPackage fn {version="aBHPCjOW";}