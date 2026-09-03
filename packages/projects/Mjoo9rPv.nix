{lib, callPackage, ...}:
let
    versions = (let
        _ZPWllHCQ = {
            "id" = "ZPWllHCQ";
            "file" = "randomoptimization-1.0.0-all.jar";
            "hash" = "sha512-aTNeewiAo0Pb/QI1OUMvwUCtIKP0QgzYmJ8VwhW/uswTDRlZmkv+cekWnJH8iB9tvSeQA2YBy1sEhcij4tCXIQ==";
        };
        _kJrXz4Px = {
            "id" = "kJrXz4Px";
            "file" = "randomoptimization-1.1.0.jar";
            "hash" = "sha512-McAEVyq3VbYqJpfXNm/phyYT5QtYdvibfIE2gzIHue7ppWNLFJYX0kz4Ft5YVxiF409O4JcHOCs+WY34ZJC5sw==";
        };
        _AzitvNsx = {
            "id" = "AzitvNsx";
            "file" = "randomoptimization-1.2.0-all.jar";
            "hash" = "sha512-ycQHgC6b8Q4pzWolGZWjMB0/OJXUO2LyZhzOM5pPLLSc6WkcO3u29nmejlxWSabuVmxHEr3dTV9DhGu5x7ut7Q==";
        };
        _VLaKgwtp = {
            "id" = "VLaKgwtp";
            "file" = "randomoptimization-1.3.0-all.jar";
            "hash" = "sha512-ByY8eObQXDpxMH4sFlyhRm6BNPWFQvQiiysigUNrlK/DISfuOpk8MOBf/OD+HTohlPfOuBITrjK0+FeDdK3y/A==";
        };
        _hSQAN9L6 = {
            "id" = "hSQAN9L6";
            "file" = "randomoptimization-1.4.0-all.jar";
            "hash" = "sha512-BLOXzVkwunmzYyxoBheSqNg/j6a4KGaUf9JI1ExeoHih3TIuDPAeLbi+uA4Lqpmrg96v0MxCGu4mkE9rkeU4BQ==";
        };
        _nME6AHBp = {
            "id" = "nME6AHBp";
            "file" = "randomoptimization-1.5.0-all.jar";
            "hash" = "sha512-x5eImWJJpNkHMJdg/8s3o150ByKuzK+udbU0WEHhHirLSenezDP7W2slTG6pET8/MtgvMD9vfFseGxaTvROJqQ==";
        };
        _889dWCi9 = {
            "id" = "889dWCi9";
            "file" = "randomoptimization-1.5.1-all.jar";
            "hash" = "sha512-X4IqG3o9ZJJlvElJjjy6P0zu2CPgkYyCuSz4qGDsbRuK4ztyRO1ngSSlMkjjMSUYblLBh+nfjhAr43GcnvvPDQ==";
        };
        _rDUxxvmo = {
            "id" = "rDUxxvmo";
            "file" = "randomoptimization-1.6.0.jar";
            "hash" = "sha512-ZroeI8tOffUu4RIUpZPQ7aCgNCZ06ICuJIb3fxhEc5xXrje6/i52GJ8Yzo53+vtuSLgKd0kHIYrozkwXS79rVg==";
        };
        _mlM71tV0 = {
            "id" = "mlM71tV0";
            "file" = "randomoptimization-1.6.0-all.jar";
            "hash" = "sha512-1EOoD46FsZIyP1H5AblUw//s981dRUtkQB1Ma5zD+waNk/nSuALXrgHlKJ3MD8jkH0HnxPxbcYgVDLuccGUg+A==";
        };
    in {
        "ZPWllHCQ" = _ZPWllHCQ;
        "kJrXz4Px" = _kJrXz4Px;
        "AzitvNsx" = _AzitvNsx;
        "VLaKgwtp" = _VLaKgwtp;
        "hSQAN9L6" = _hSQAN9L6;
        "nME6AHBp" = _nME6AHBp;
        "889dWCi9" = _889dWCi9;
        "rDUxxvmo" = _rDUxxvmo;
        "mlM71tV0" = _mlM71tV0;
        "forge-1.20.1" = _mlM71tV0;
        "forge-1.20.2" = _mlM71tV0;
        "forge-1.20.3" = _mlM71tV0;
        "forge-1.20.4" = _mlM71tV0;
        "forge-1.20.5" = _mlM71tV0;
        "forge-1.20.6" = _mlM71tV0;
        "neoforge-1.21.1" = _rDUxxvmo;
        "default" = _mlM71tV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-optimization";
        id = "Mjoo9rPv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}