{lib, callPackage, ...}:
let
    versions = (let
        _iZDBMJ6m = {
            "id" = "iZDBMJ6m";
            "file" = "allthefood-1.0.jar";
            "hash" = "sha512-wkzIZI7oohumpcbBZqtLoWy8Fq61TfwvhM8/X1rlu+MVKv0Bu3VnYhe2b5SzXM2QdCkLah9ElDFetCgVw4vdyw==";
        };
        _OVN1NQgh = {
            "id" = "OVN1NQgh";
            "file" = "allthefood-1.0.1.jar";
            "hash" = "sha512-V2riIsYg88mdIVXcRZaXZw+GSsfyvBJooUuSrPRbd4/M3nL8+w9lfGSEHMuQbJr/udvk/v+m/n7narGmGkHyVw==";
        };
        _77PtpC1X = {
            "id" = "77PtpC1X";
            "file" = "allthefood-1.1.jar";
            "hash" = "sha512-Bz/g1CGoTyx4BxFMfL/kL7L2GZ0W6FyyrtA9n5clzvDLuBSajf2d9b7/4zIuyRBYvlA/m19LTSFOxAU/SBuFeA==";
        };
    in {
        "iZDBMJ6m" = _iZDBMJ6m;
        "OVN1NQgh" = _OVN1NQgh;
        "77PtpC1X" = _77PtpC1X;
        "forge-1.20.1" = _77PtpC1X;
        "neoforge-1.20.1" = _77PtpC1X;
        "pkg-1.0" = _iZDBMJ6m;
        "pkg-1.0.1" = _OVN1NQgh;
        "pkg-1.1" = _77PtpC1X;
        "default" = _77PtpC1X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allthefood";
        id = "Mk4gY5e2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 3.0 Unported";
                shortName = "CC-BY-NC-3.0";
                url = "https://spdx.org/licenses/CC-BY-NC-3.0.html";
            };
        };
    };
in callPackage fn {}