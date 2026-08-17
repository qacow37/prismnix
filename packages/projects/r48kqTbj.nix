{lib, callPackage, ...}:
let
    versions = (let
        _lXf91hqc = {
            "id" = "lXf91hqc";
            "file" = "hypothermic-1.19.2-v3.jar";
            "hash" = "sha512-zu8zldENt3GnLa4jJhzCKes5h40/cQSO3haNrCKzVCjyGtI+MRJrh6wTFAjStPzj23Qu2Et1k/3cqQjdEgEezw==";
        };
        _jemA9JUV = {
            "id" = "jemA9JUV";
            "file" = "hypothermic-1.19.2-v2.1.0.1.jar";
            "hash" = "sha512-my8D9Nuu9seE4tcEcTyK1WrH0yurQazqoYbnqohdHi/1U3e9I+xIV4/rtFYi6QYuznyNtRTNWNmYFbtRt08PCA==";
        };
        _ZpGwHaab = {
            "id" = "ZpGwHaab";
            "file" = "hypothermic-1.18.2-v2.1.0.1.jar";
            "hash" = "sha512-EsjR98gwlRpBz/q6RFdqSgCb4pgthv521u1AXIzp5oLLV0BHwPThrfCQgX6teWGE7gqHVP1KaSLlrmiR00TV3g==";
        };
        _b7XaZEP9 = {
            "id" = "b7XaZEP9";
            "file" = "hypothermic-1.19.4-v2.1.0.1.jar";
            "hash" = "sha512-kX53v5j2mBRpt86dkc8Y5VUaFhPhaNh/mJu9Ntq/fIvEAzkBQRZTLMzTsnZCjVtbhAWzqD17p0njPeyCt69b4w==";
        };
    in {
        "lXf91hqc" = _lXf91hqc;
        "jemA9JUV" = _jemA9JUV;
        "ZpGwHaab" = _ZpGwHaab;
        "b7XaZEP9" = _b7XaZEP9;
        "forge-1.19.2" = _jemA9JUV;
        "forge-1.18.2" = _ZpGwHaab;
        "forge-1.19.4" = _b7XaZEP9;
        "default" = _b7XaZEP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypothermic";
            id = "r48kqTbj";
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
in callPackage fn {version="default";}