{lib, callPackage, ...}:
let
    versions = (let
        _zVdi3pla = {
            "id" = "zVdi3pla";
            "file" = "fallingtrees-1.0.jar";
            "hash" = "sha512-twOtdg2HK1jht/HcK0kYn7PJqxK/meNsYOJ8BI2w5FDpRvToHVZXKUej+Wd/OJXEXBPg9gPyz+iyQZL06fxmCQ==";
        };
        _GCmDmdoj = {
            "id" = "GCmDmdoj";
            "file" = "fallingtrees-1.1.jar";
            "hash" = "sha512-INY2ig3zc3qgy5Q6qqT4xo04hbusTxCFc1cP5caoKZ1TlgiQF1vjupOjbhfZSjQgDdPeX4lu7AuZW4/MWQSptw==";
        };
        _NCLtDoq0 = {
            "id" = "NCLtDoq0";
            "file" = "fallingtrees-1.2.jar";
            "hash" = "sha512-rJtcN34Vg9vxDub5wCaODt6aNlO0EoudLJ7hmdgHDJ+dossjxObxNJyqAsc+aerpuZo/rHtDL+FfIpd8ROPgbA==";
        };
        _HlHWsncn = {
            "id" = "HlHWsncn";
            "file" = "fallingtrees-1.5.jar";
            "hash" = "sha512-ie+wGd5kSSpQ3g+5oypIeUM5IrCDRPnEETtFVVm20l/ZlwcNSjUMwMuB0JqDd5o/1Hh4mHbi08SMIw8ZGYRPnw==";
        };
        _DIharqYV = {
            "id" = "DIharqYV";
            "file" = "fallingtrees-1.6.jar";
            "hash" = "sha512-EbBVpIFOU9SKL9+zaFvrfg2SH8FtH3rT8qu2Q+c+TCrRtW7UU7ICX/udPhtEgxrmjp4K558CvS1KuDWUwmxptg==";
        };
        _CNK4grvN = {
            "id" = "CNK4grvN";
            "file" = "fallingtrees-1.7.jar";
            "hash" = "sha512-meuhb4eY3uEAZcCccoPDyr7OwHkuyU+9+vz4oOMC3V5v+JdYnEHqvIbc/t7kPQRECxksYiGebq2fSnccM6mJ6A==";
        };
        _uc5d00BE = {
            "id" = "uc5d00BE";
            "file" = "fallingtrees-1.8.jar";
            "hash" = "sha512-HDTlYGcX7cwGLGOpLNnGqFt5NDendVNwpoeMXRoMVyJOCbTo8Kjx7OJ8drHNj2j1vicK2Mbhx+gYkYPL0e1q3A==";
        };
        _yljdTSy2 = {
            "id" = "yljdTSy2";
            "file" = "fallingtrees-1.9.jar";
            "hash" = "sha512-xZENxy6PHG7TiB3Kib6lP5KFHFz2juZXs+9Cv1Y2dGM9FXIkCWktL80wzd9TNmOmTxro2Xje2i+MLN7lKlgqmA==";
        };
        _GPvY262v = {
            "id" = "GPvY262v";
            "file" = "fallingtrees-1.10.jar";
            "hash" = "sha512-8S+UfBap6srUuNRZFLkkgDnaG1jxHxGBV+7DDZ8E6PERIHgUvaDw/w3XZVyUgbLirDvFX33YqK2zVLZUnbGh0g==";
        };
    in {
        "zVdi3pla" = _zVdi3pla;
        "GCmDmdoj" = _GCmDmdoj;
        "NCLtDoq0" = _NCLtDoq0;
        "HlHWsncn" = _HlHWsncn;
        "DIharqYV" = _DIharqYV;
        "CNK4grvN" = _CNK4grvN;
        "uc5d00BE" = _uc5d00BE;
        "yljdTSy2" = _yljdTSy2;
        "GPvY262v" = _GPvY262v;
        "neoforge-1.21" = _CNK4grvN;
        "neoforge-1.21.1" = _GPvY262v;
        "neoforge-1.21.2" = _GPvY262v;
        "neoforge-1.21.3" = _GPvY262v;
        "neoforge-1.21.4" = _GPvY262v;
        "neoforge-1.21.5" = _GPvY262v;
        "neoforge-1.21.6" = _GPvY262v;
        "neoforge-1.21.7" = _GPvY262v;
        "neoforge-1.21.8" = _GPvY262v;
        "neoforge-1.21.9" = _GPvY262v;
        "neoforge-1.21.10" = _GPvY262v;
        "neoforge-1.21.11" = _GPvY262v;
        "default" = _GPvY262v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-trees-physics";
        id = "wc7bjBVi";
        type = "mod";
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