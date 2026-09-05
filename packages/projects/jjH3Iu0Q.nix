{lib, callPackage, ...}:
let
    versions = (let
        _fFxYbvAh = {
            "id" = "fFxYbvAh";
            "file" = "Mizuno Cow Variant.zip";
            "hash" = "sha512-3gf3f1MYuXAf1x40bmEt0S/Y5jOmfLWpGvU3mvEUzaumcg784W8SpD1KCeIPKQb9ibZkPYTAWDL0qUrw22KA7w==";
        };
        _xw2QiWnl = {
            "id" = "xw2QiWnl";
            "file" = "Mizuno Cow Variant.zip";
            "hash" = "sha512-egiReNhZ0rz2lqGy4kTGrzjFWg4JPx51BnzlUWvZpHgIq1dHw5KSXduGQfax/vMPQHcW1X+0B3107Z/zYPhoCQ==";
        };
        _TjLPOLTi = {
            "id" = "TjLPOLTi";
            "file" = "Mizuno Cow Variant.zip";
            "hash" = "sha512-NBXAdpillUEZDKChVySdCkUg7VQuaNgZrI/ni8Dwvf8/yhTILJHRMRpPw6qeE+ysAd/hSFM6mzrQ4CskIqlL1A==";
        };
        _Q1a6yb2F = {
            "id" = "Q1a6yb2F";
            "file" = "Mizuno Cow Variant.zip";
            "hash" = "sha512-RAx4H+dGwpOXx+IYcgBae0JaCs+Ph5gQkfT/P73MOQCo1hu2640GP93JCEFyZxmHR1zG+2/w+qwuPuFCzz6sLA==";
        };
        _SaPKh5Aq = {
            "id" = "SaPKh5Aq";
            "file" = "Mizuno's Cow Variant.zip";
            "hash" = "sha512-bdHaqSYGRiAeyXn2PTKyjpd7bNnYuMuRZTQrNuxT67GdHJVc1uOBIM9J2LtD5ie6UV7ELd5/YV3btoZDrRzspw==";
        };
        _982TumLy = {
            "id" = "982TumLy";
            "file" = "Mizuno's Cow Variant Legacy.zip";
            "hash" = "sha512-mfV7wgIBu3Vi8l690/rNp7rAwulotDGWe7Cr3ij8gqSxsN/R0mxmvupO9QodZS9q4ghfDpG/7vz3Ym0Es0ln7g==";
        };
        _5ZbA32rz = {
            "id" = "5ZbA32rz";
            "file" = "Mizuno's Cow Variant.zip";
            "hash" = "sha512-wyVgxe3mO0ngUfEG7Mv06w9DS7UJiAvNAt3Rri489mgHmwOyjH+THVr+HVivkWZVhHm/teu3YN+PAX3da5SQSQ==";
        };
        _13TO6FXU = {
            "id" = "13TO6FXU";
            "file" = "Mizuno's Cow Variant 3.0.zip";
            "hash" = "sha512-hKmsavSxrGtklQt9qXcUAI4MpM/YtLP4iwYr9DxHydii4b1he/CgCnJkUs7w3fu0yjK0LPTecumgWYrcoBfYVg==";
        };
        _U9RgRcFj = {
            "id" = "U9RgRcFj";
            "file" = "Mizuno's Cow Variant 3.0.zip";
            "hash" = "sha512-oGv8mAAlZSeLiYvCdC4+EwFhcdA/d3pN9N0b+suBshlGAmsJFkjktsef87tMoWNTtNrXixgkzHlOjGGkC8m+7g==";
        };
        _osmRODUF = {
            "id" = "osmRODUF";
            "file" = "Mizuno's Cow Variant 3.1.zip";
            "hash" = "sha512-zUXaAjcIHJALDRX1AnJNMavHExHaztPR9YgcI1ZL8M2kOybiwvIhqmicipQFDrSLEy5pJ3aR+9ypsCGu47j1iw==";
        };
        _TRk7HrUy = {
            "id" = "TRk7HrUy";
            "file" = "Mizuno's Cow Variant 3.1.zip";
            "hash" = "sha512-pUCfeJYQiI59V/YJ0Swsimmtpfjiy9e04PCgGXBtV9ecp47pSBrkA6iWbkUd5s1MpAvB+z0UgNseQjhMXgwobQ==";
        };
        _MGvL8KoM = {
            "id" = "MGvL8KoM";
            "file" = "Mizuno's Cow Variant 3.2.zip";
            "hash" = "sha512-czLZHyaxUt0nxB4dFKEpYvstfQAwj5aeCTMkGTVW9mS/YA1cDqtRxuR37Bmr8dIwpCeLJ+NsYUgbKhtb6znanw==";
        };
    in {
        "fFxYbvAh" = _fFxYbvAh;
        "xw2QiWnl" = _xw2QiWnl;
        "TjLPOLTi" = _TjLPOLTi;
        "Q1a6yb2F" = _Q1a6yb2F;
        "SaPKh5Aq" = _SaPKh5Aq;
        "982TumLy" = _982TumLy;
        "5ZbA32rz" = _5ZbA32rz;
        "13TO6FXU" = _13TO6FXU;
        "U9RgRcFj" = _U9RgRcFj;
        "osmRODUF" = _osmRODUF;
        "TRk7HrUy" = _TRk7HrUy;
        "MGvL8KoM" = _MGvL8KoM;
        "minecraft-1.19" = _fFxYbvAh;
        "minecraft-1.19.1" = _fFxYbvAh;
        "minecraft-1.19.2" = _fFxYbvAh;
        "minecraft-1.19.3" = _fFxYbvAh;
        "minecraft-1.19.4" = _fFxYbvAh;
        "minecraft-1.20" = _5ZbA32rz;
        "minecraft-1.20.1" = _5ZbA32rz;
        "minecraft-1.20.2" = _5ZbA32rz;
        "minecraft-1.20.3" = _5ZbA32rz;
        "minecraft-1.20.4" = _5ZbA32rz;
        "minecraft-1.20.5" = _5ZbA32rz;
        "minecraft-1.20.6" = _5ZbA32rz;
        "minecraft-1.21" = _5ZbA32rz;
        "minecraft-1.21.1" = _5ZbA32rz;
        "minecraft-1.21.2" = _5ZbA32rz;
        "minecraft-1.21.3" = _5ZbA32rz;
        "minecraft-1.21.4" = _5ZbA32rz;
        "minecraft-1.21.5" = _osmRODUF;
        "minecraft-1.21.6" = _osmRODUF;
        "minecraft-1.21.7" = _osmRODUF;
        "minecraft-1.21.8" = _osmRODUF;
        "minecraft-1.21.9" = _osmRODUF;
        "minecraft-1.21.10" = _osmRODUF;
        "minecraft-1.21.11" = _osmRODUF;
        "minecraft-26.1" = _MGvL8KoM;
        "minecraft-26.1.1" = _MGvL8KoM;
        "minecraft-26.1.2" = _MGvL8KoM;
        "minecraft-26.2" = _MGvL8KoM;
        "pkg-1" = _Q1a6yb2F;
        "pkg-2.0" = _982TumLy;
        "pkg-2.1" = _5ZbA32rz;
        "pkg-3.0" = _U9RgRcFj;
        "pkg-3.1" = _TRk7HrUy;
        "pkg-3.2" = _MGvL8KoM;
        "default" = _MGvL8KoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-cow-variants";
        id = "jjH3Iu0Q";
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