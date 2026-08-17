{lib, callPackage, ...}:
let
    versions = (let
        _T0h243Gh = {
            "id" = "T0h243Gh";
            "file" = "bigglobe_caverns_and_chasms.zip";
            "hash" = "sha512-Oomg4/zSPfn4rg5MPWh9hlx+W/8l09hWISVLzp4UnQ1UeY1QU1g6b54rUkznyfdamEf47IGeVt3UvREcz5UEyA==";
        };
        _iTER6UBw = {
            "id" = "iTER6UBw";
            "file" = "bigglobe-caverns-chasms-compatibilty-1.0.1.jar";
            "hash" = "sha512-ej/873pmRBaIthN9z8/5gUfbGg1dobwoeMnXB3GMAL+wrcUhz2YETdkNbhdycgiq4CvIvEYDOm199RBxk2bbog==";
        };
        _PYmCe0m0 = {
            "id" = "PYmCe0m0";
            "file" = "bigglobe_caverns_and_chasms.zip";
            "hash" = "sha512-8TlTuCgWweb4bRSd3bfDrNqU7t1Wtap1JdqvujVDvhDOYBu/U+SKJ/p7hAO30h52xDkfRe2Q7OXxvjFRplxi9A==";
        };
        _Uh2nxFmG = {
            "id" = "Uh2nxFmG";
            "file" = "bigglobe-caverns-chasms-compatibilty-1.0.2.jar";
            "hash" = "sha512-fECG7ns9nN/he+rvkyoA8jXKEu0NpUq6eL6yuBI71ybcpxIEFz1SF5i7ucxqWTg6wNUm97oS/aFnQTUVoSuUlg==";
        };
        _SaxezVPa = {
            "id" = "SaxezVPa";
            "file" = "bigglobe_caverns_and_chasms.zip";
            "hash" = "sha512-S5qaR11jlTtkPN+rj79ofv+MPKTNuAh3kPCuSIh5txIMEPG6s3inEbjWllxHluwl4Vv0/vH+AfieUeR7vMkGyw==";
        };
        _ywTfyjQa = {
            "id" = "ywTfyjQa";
            "file" = "bigglobe-caverns-chasms-compatibility-1.0.3.jar";
            "hash" = "sha512-2QsLdG9t2GMQunFHIiJchvdIIQEYcSIfejd7gHHz0DULx7tw6wLUcjHPehKTyeufJlFQs1e/qMvKRCY6ehisBQ==";
        };
    in {
        "T0h243Gh" = _T0h243Gh;
        "iTER6UBw" = _iTER6UBw;
        "PYmCe0m0" = _PYmCe0m0;
        "Uh2nxFmG" = _Uh2nxFmG;
        "SaxezVPa" = _SaxezVPa;
        "ywTfyjQa" = _ywTfyjQa;
        "datapack-1.20.1" = _SaxezVPa;
        "forge-1.20.1" = _ywTfyjQa;
        "default" = _ywTfyjQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigglobe-caverns-chasms-compatibility";
            id = "jkBzbNVa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}