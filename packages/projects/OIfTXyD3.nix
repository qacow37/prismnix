{lib, callPackage, ...}:
let
    versions = (let
        _eZB2k08Q = {
            "id" = "eZB2k08Q";
            "file" = "farmerz_delightz-1.0.jar";
            "hash" = "sha512-afEUW2pAwk9y2Ngei8Ll/6NbwFzuHcSn7D4WEcSHbGFFwuW8uecOa35AMqgBharRLTQCj/9gcPeGaV8WMSYQXg==";
        };
        _NY2uwvJl = {
            "id" = "NY2uwvJl";
            "file" = "farmerz_delightz-1.1.jar";
            "hash" = "sha512-6jpOd59Pm9gswIZ1JhMa1l0w4gP+iKkkQXqlYgfFlvi49BKBvVNIdlsIYDjsU0L/VBIQbt4viAudwhe7Hi2sOA==";
        };
        _aXn9adgC = {
            "id" = "aXn9adgC";
            "file" = "lvlz_farmers_delight-2.0.jar";
            "hash" = "sha512-SRFvRG7F1U+8945mLgj4e1gPCodqz+Mq/Lq8NlP+POLmTOxLuTH8mGR3fvxWEeiSzfnP7Va0l5zm15qxUrHMDg==";
        };
    in {
        "eZB2k08Q" = _eZB2k08Q;
        "NY2uwvJl" = _NY2uwvJl;
        "aXn9adgC" = _aXn9adgC;
        "fabric-1.20.1" = _NY2uwvJl;
        "fabric-1.21.1" = _aXn9adgC;
        "pkg-1.0" = _eZB2k08Q;
        "pkg-1.1" = _NY2uwvJl;
        "pkg-2.0" = _aXn9adgC;
        "default" = _aXn9adgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delightz";
        id = "OIfTXyD3";
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