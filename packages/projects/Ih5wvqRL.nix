{lib, callPackage, ...}:
let
    versions = (let
        _GMmNAqD1 = {
            "id" = "GMmNAqD1";
            "file" = "zenith-1.0.0.jar";
            "hash" = "sha512-2+nDM2fLQWiUrmPaVSvl0XXpinapl/xyltI3oPlLgrgtWGqcCB6tIhyKihZetFWGc4lPJ71WalZFtF3HtUVw0w==";
        };
        _MDKF7oHP = {
            "id" = "MDKF7oHP";
            "file" = "zenith-1.1.0.jar";
            "hash" = "sha512-2hznsvgizktHaznyOxSnZakWKQxSg9MJvHdQcKq5PjtHh70IpsyhgJy9KE1WiUz5VftDF52/2laVISb4IpNXkQ==";
        };
        _8WGZPkya = {
            "id" = "8WGZPkya";
            "file" = "zenith-1.1.0.jar";
            "hash" = "sha512-6oVakTVa+5pKg8chthZ9uX2WlBILg4dF9GuKNmys6/48aQQ31Yduh6PN4ssEVpLZTx+0QIIctUC3pegMI67aYw==";
        };
        _SBXVidwm = {
            "id" = "SBXVidwm";
            "file" = "zenith-1.1.0-hotfix.jar";
            "hash" = "sha512-8PoVwZZG4PeNaNRoxEEcZwTE6mfKnHVqitYufEkY6yzf/X4RJH/O6uCMZLRBoraWicJ+dtXzpL3/LBqgGjQkJQ==";
        };
        _buOtlVZl = {
            "id" = "buOtlVZl";
            "file" = "zenith-1.1.1.jar";
            "hash" = "sha512-49tc2RS4jk8WmVy1R11/k5DLehesUZURtmascTenql7VIH1AcCCF68OjtAD7pjjUemkFRsRnPisJ+7qs71bSKQ==";
        };
        _2dyYwLYb = {
            "id" = "2dyYwLYb";
            "file" = "zenith-1.1.2.jar";
            "hash" = "sha512-xkOqCXLEk5TKNIVQIcuMYimztaAQzW/tPcuHn4HaHRkVv01CvnsFumicdXlRFfTrwRI0W5dCAv/qRp031DSEyg==";
        };
        _Z09ZkHy6 = {
            "id" = "Z09ZkHy6";
            "file" = "zenith-1.1.2.jar";
            "hash" = "sha512-g/eAGBzkExKbMdBkucvWntdJJfc9M2q2an9FDp+gBUk+juLKCWv2fCOf1A7PrEN3aMMuxerC0xEzjtNwkijyDw==";
        };
    in {
        "GMmNAqD1" = _GMmNAqD1;
        "MDKF7oHP" = _MDKF7oHP;
        "8WGZPkya" = _8WGZPkya;
        "SBXVidwm" = _SBXVidwm;
        "buOtlVZl" = _buOtlVZl;
        "2dyYwLYb" = _2dyYwLYb;
        "Z09ZkHy6" = _Z09ZkHy6;
        "neoforge-1.21.1" = _2dyYwLYb;
        "forge-1.20.1" = _Z09ZkHy6;
        "default" = _Z09ZkHy6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-zenith-sword";
            id = "Ih5wvqRL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}