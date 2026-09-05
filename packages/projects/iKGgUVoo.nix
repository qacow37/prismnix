{lib, callPackage, ...}:
let
    versions = (let
        _1MDw1gNd = {
            "id" = "1MDw1gNd";
            "file" = "soteria-0.1.0.jar";
            "hash" = "sha512-9+DT7+qRDSg6EclffU1seYzDr/nNQ48WHi5IbchO3GIRar9/iV9mmhNpUNLH5zIF0xT6xVsjjsIBA3ZOVCATSg==";
        };
        _JVurY2iz = {
            "id" = "JVurY2iz";
            "file" = "soteria-0.2.0.jar";
            "hash" = "sha512-fbJkCmsvQ2Xz1jZO/mWJpBAKFH+2r+6Rq+TLlx9W3H4/RgsL+Ig4OdZmDSdpwGkhHaNLSXWIvyyn3MwVnwZrxg==";
        };
        _SkNZOgVX = {
            "id" = "SkNZOgVX";
            "file" = "soteria-0.2.1.jar";
            "hash" = "sha512-OboszQTV2S+rZMdO2BQkFtpvISQ7Hl3y6orahKHhTj4fxG2n9MVtTuBrWQVaXAYHzoT8JjDAq/Tfwj0vvHYD9g==";
        };
        _xciGitTV = {
            "id" = "xciGitTV";
            "file" = "soteria-0.2.2.jar";
            "hash" = "sha512-D8Op7xvXe81OwyFrg0MT2N2LRwlBbQkPoo1XiawFUQX9Ai7SFXiaQNLoJ/zLrCqZ4lHdJ7kjQpT+Y3RkKRDQuQ==";
        };
        _cYrgxx5Y = {
            "id" = "cYrgxx5Y";
            "file" = "soteria-0.2.3.jar";
            "hash" = "sha512-oOmZUUHBxlgWk8rUTpHXYz3KawtQqEXCI9gg+eLmJ5S2rBUs7Uz517B36j7nouD3Sx73lhQhkPTJtnl7rFadOg==";
        };
        _10XXgB9e = {
            "id" = "10XXgB9e";
            "file" = "soteria-0.2.4.jar";
            "hash" = "sha512-m8cwaVVy/FpuaURo5Nx3MSQdg5HnFit9sU2cXAdCgQTKa0lRRLyag2+4tQQgWG18HI70TWb4foZCYISiJA0rlg==";
        };
        _rMcBqcMD = {
            "id" = "rMcBqcMD";
            "file" = "soteria-0.3.0+1.21.1.jar";
            "hash" = "sha512-4aR55G2ianK7VyYOPm6uzGJ9AGsBNg7Bzlt7bdyeF9KnGbTZMqlUBPq5sLRm7lO9rgal1X0WWhyqlChNtFeJRA==";
        };
        _lpyKWQgd = {
            "id" = "lpyKWQgd";
            "file" = "soteria-0.3.1+1.21.1.jar";
            "hash" = "sha512-Eou/GTHg56SNt6rzOJefmu0NEtGUQpcyNVilHykj9o2NEXeNnFf+XxCpoblt9IWEKVC+QclHx1j7ZuHAXvFlwg==";
        };
        _NYeFwIDq = {
            "id" = "NYeFwIDq";
            "file" = "soteria-0.3.2+1.21.1.jar";
            "hash" = "sha512-ZBu51gw6ICZ31jI4g5YoH9HKu3GqibnBkniX1EZ7sEB6d9UyJgtM3/sHjwMfMFLE5egyQRJeba91pnEO5EWKLw==";
        };
        _oDoiPRhD = {
            "id" = "oDoiPRhD";
            "file" = "soteria-0.3.2.1+1.21.1.jar";
            "hash" = "sha512-cX8s5qoQKgbIoYEFF1EFVmaMGg7yItBYX/rlyyegnDiDLs51KggZjD+1iOe1JTzjrWTuy4MTZk6WYYcbkskYBw==";
        };
        _KqAtzKHE = {
            "id" = "KqAtzKHE";
            "file" = "soteria-0.3.3+1.21.1.jar";
            "hash" = "sha512-zds2v3dn5C4XElSlMehB1ozkqVZ86c5YMf/jHR75AWukJu1pz42kflWly0oE+DeUwiNW/5zLhTOrfRl5WOdmbg==";
        };
        _zmtzSRdZ = {
            "id" = "zmtzSRdZ";
            "file" = "soteria-0.3.4+1.21.1.jar";
            "hash" = "sha512-cWBqpXgAC3vYUdRdBtQYqDxHDB1A/DVQAZfwQevXAdjXUD4uXwnv15OQlsEkccHZ3Ft+inBatsxivxOl5bm2pA==";
        };
        _ulhJAsDe = {
            "id" = "ulhJAsDe";
            "file" = "soteria-0.3.5+1.21.1.jar";
            "hash" = "sha512-Z68MVzhH0P878mpTn9R2K7tJlz/RHrXwYHD9fT0gEAJckLSBETbE+V4kU8kNC4eORnn9K56vxWGfmUr4HN0xsA==";
        };
        _vz45IHCV = {
            "id" = "vz45IHCV";
            "file" = "soteria-0.3.6+1.21.1.jar";
            "hash" = "sha512-0BtL1Uu3PGWJ0L7n2N5RmjtwGEi7JyrDU7JbnwM4Q+OQF6AruJSohEitANfTg38XxLCKwT/ZI1WzGWxsTurQMA==";
        };
        _836B9usr = {
            "id" = "836B9usr";
            "file" = "soteria-0.3.7+1.21.1.jar";
            "hash" = "sha512-8nYDqKqetldtfPfCnKMWhbhQMMDnm9z3KDC43o4eBnld651aSfytcBxnL3fdxar16yXCR2iPIafKW7K6synF6w==";
        };
        _S9MAXFYC = {
            "id" = "S9MAXFYC";
            "file" = "soteria-0.3.8+1.21.1.jar";
            "hash" = "sha512-9jIHAnJuYnsrKQCYMO+mEGUJQwPsqs6xTSsAbo4gQjUvy0flaDhdI5M/Ms1NXD3qe3y7E46fgt5ltj3x5+fe6g==";
        };
        _kNfppzAF = {
            "id" = "kNfppzAF";
            "file" = "soteria-0.3.9+1.21.1.jar";
            "hash" = "sha512-m3xYoSvEIxR5pAtqDQOYVh1agQO3QgkFxfxPzsvSPNLl1DXYWW9ziLL/XJIUzM+dNLH8lWeE1hBk6roWCcYuMw==";
        };
        _HVpNxrud = {
            "id" = "HVpNxrud";
            "file" = "soteria-0.3.10+1.21.1.jar";
            "hash" = "sha512-1kTU5gQAcwf1yhntzQddaT70q3n91NwS2bHsDY0G/oT4VSwq0jNbDdPT3TiMBYBYbjZe6zi3v0t0r+PrPo8TTw==";
        };
    in {
        "1MDw1gNd" = _1MDw1gNd;
        "JVurY2iz" = _JVurY2iz;
        "SkNZOgVX" = _SkNZOgVX;
        "xciGitTV" = _xciGitTV;
        "cYrgxx5Y" = _cYrgxx5Y;
        "10XXgB9e" = _10XXgB9e;
        "rMcBqcMD" = _rMcBqcMD;
        "lpyKWQgd" = _lpyKWQgd;
        "NYeFwIDq" = _NYeFwIDq;
        "oDoiPRhD" = _oDoiPRhD;
        "KqAtzKHE" = _KqAtzKHE;
        "zmtzSRdZ" = _zmtzSRdZ;
        "ulhJAsDe" = _ulhJAsDe;
        "vz45IHCV" = _vz45IHCV;
        "836B9usr" = _836B9usr;
        "S9MAXFYC" = _S9MAXFYC;
        "kNfppzAF" = _kNfppzAF;
        "HVpNxrud" = _HVpNxrud;
        "fabric-1.21.1" = _HVpNxrud;
        "fabric-1.21" = _HVpNxrud;
        "quilt-1.21" = _HVpNxrud;
        "quilt-1.21.1" = _HVpNxrud;
        "pkg-0.1.0" = _1MDw1gNd;
        "pkg-0.2.0" = _JVurY2iz;
        "pkg-0.2.1" = _SkNZOgVX;
        "pkg-0.2.2" = _xciGitTV;
        "pkg-0.2.3" = _cYrgxx5Y;
        "pkg-0.2.4" = _10XXgB9e;
        "pkg-0.3.0+1.21.1" = _rMcBqcMD;
        "pkg-0.3.1+1.21.1" = _lpyKWQgd;
        "pkg-0.3.2+1.21.1" = _NYeFwIDq;
        "pkg-0.3.2.1+1.21.1" = _oDoiPRhD;
        "pkg-0.3.3+1.21.1" = _KqAtzKHE;
        "pkg-0.3.4+1.21.1" = _zmtzSRdZ;
        "pkg-0.3.5+1.21.1" = _ulhJAsDe;
        "pkg-0.3.6+1.21.1" = _vz45IHCV;
        "pkg-0.3.7+1.21.1" = _836B9usr;
        "pkg-0.3.8+1.21.1" = _S9MAXFYC;
        "pkg-0.3.9+1.21.1" = _kNfppzAF;
        "pkg-0.3.10+1.21.1" = _HVpNxrud;
        "default" = _HVpNxrud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soteria";
        id = "iKGgUVoo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}