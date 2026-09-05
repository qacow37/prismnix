{lib, callPackage, ...}:
let
    versions = (let
        _hTNuR0c6 = {
            "id" = "hTNuR0c6";
            "file" = "disable_ad_astra_oil_wells.zip";
            "hash" = "sha512-08xnexgnySsYEslY+5MZC8UTM8X/ivnRxm0o2HI5hrvBxVUIeh/WgKP4Nb2uEJwdJu5BLg2/2yzNactCVIh+tg==";
        };
        _2HVdajc5 = {
            "id" = "2HVdajc5";
            "file" = "disable-ad-astra-oil-wells-1.0.jar";
            "hash" = "sha512-CmnTC6Zfw3u1wDUNkvWsHN9Y+mDX7QTUxk5/aAjY+HPlQ2Jwss/ik4m/ODfXxSXUmEbVTo1vU/UpC/af+yVTYw==";
        };
        _jvzURrdq = {
            "id" = "jvzURrdq";
            "file" = "oil_well_remove_1.20.x.zip";
            "hash" = "sha512-UPPdfGpJY2s9q53fLV4WdEsgLRQRUSfl6f+7wZF8CI/xAX4lIAFE9g5HyWW8iwEAkcIIRLdOBvu5gV5NjEqHrg==";
        };
    in {
        "hTNuR0c6" = _hTNuR0c6;
        "2HVdajc5" = _2HVdajc5;
        "jvzURrdq" = _jvzURrdq;
        "datapack-1.18.2" = _hTNuR0c6;
        "datapack-1.19.2" = _hTNuR0c6;
        "datapack-1.19.4" = _hTNuR0c6;
        "datapack-1.20.1" = _jvzURrdq;
        "datapack-1.20.4" = _jvzURrdq;
        "fabric-1.18.2" = _2HVdajc5;
        "fabric-1.19.2" = _2HVdajc5;
        "fabric-1.19.4" = _2HVdajc5;
        "forge-1.18.2" = _2HVdajc5;
        "forge-1.19.2" = _2HVdajc5;
        "forge-1.19.4" = _2HVdajc5;
        "quilt-1.18.2" = _2HVdajc5;
        "quilt-1.19.2" = _2HVdajc5;
        "quilt-1.19.4" = _2HVdajc5;
        "pkg-1.0" = _hTNuR0c6;
        "pkg-1.0+mod" = _2HVdajc5;
        "pkg-1.1" = _jvzURrdq;
        "default" = _jvzURrdq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-ad-astra-oil-wells";
        id = "EuuIRUEF";
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