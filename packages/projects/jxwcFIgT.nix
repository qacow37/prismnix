{lib, callPackage, ...}:
let
    versions = (let
        _UHrkO3Ss = {
            "id" = "UHrkO3Ss";
            "file" = "Nature's Carpet.zip";
            "hash" = "sha512-stB2ko6fqDDjM+ZXjO28g/LRt01EIJvbkcygv/23c+9sEY3/QGhOf+6QcLB12/UoPdHkQDQPaBItxN8GVSvXxA==";
        };
        _Jzhdghlr = {
            "id" = "Jzhdghlr";
            "file" = "Nature's Carpet.zip";
            "hash" = "sha512-rVYOS8WwXPE+ivds3LeEu1PeMfwAqfVlU9cQxbhLqWXuCkMsFh6Eg+aru3e9RRGbUYuuKGuKpJ/DbJnKf4npyA==";
        };
        _DDNtYCJq = {
            "id" = "DDNtYCJq";
            "file" = "Nature's Carpet1.21.2.zip";
            "hash" = "sha512-wrg8j1dhMrVYAJkNnwpj3KTh/++GZFib54ltW30n3z8GzMwFe5ekdMmhZAA0560TM3H4yF5BvHmPCi1vp+Q4Qg==";
        };
        _ePEpUgtP = {
            "id" = "ePEpUgtP";
            "file" = "Nature's Carpet.zip";
            "hash" = "sha512-2zcfEHiGwx4c7hJvT3MG2VZJax16NsjZUdRkI6joKf4UpKbg5oioBAfgbrFr2di01eEquh2AEJcNWfjPW4AjzQ==";
        };
        _jLBBfiZL = {
            "id" = "jLBBfiZL";
            "file" = "Nature's Carpet.zip";
            "hash" = "sha512-mhfofZNLmLkrjQSYSvZR8xRNNk/XSFTjl55FZF84SnQ48Ra0TeIUyBTgceK9iKsQGaGyn7KZMhx3feAGG3ys9Q==";
        };
        _JjTvIPRt = {
            "id" = "JjTvIPRt";
            "file" = "Nature's Carpet_1.21.4.zip";
            "hash" = "sha512-owOK3G15qog4omcTI/Bkg2qfkaAK4tQeR2HZPD2dvbDrZ8vcBO+tF7L+UADCHFVk4M6KRyVhOsmMPnvtvrq3RA==";
        };
        _xzFuv1hW = {
            "id" = "xzFuv1hW";
            "file" = "Nature's Carpet1.21.5.zip";
            "hash" = "sha512-tcSSLESKjfLb1gyl4xjIqfAbjaUBvz8S5y+63fYlOwbPQRp9vXBhXQZs3vwJvkoC00h+kc/WVNi5XyHNMsZgtw==";
        };
        _njmFPkAv = {
            "id" = "njmFPkAv";
            "file" = "Nature's Carpet_1.21.6.zip";
            "hash" = "sha512-cIy3uCF4wVKhcEZkuyOEFP7mzpEcIzE1JVWOM+iqA6z13KwKnRYGwuOJsweWvdlXpI38NwAXavI7KB6OLZ4psQ==";
        };
        _CKShdJT6 = {
            "id" = "CKShdJT6";
            "file" = "Nature's Carpet_1.21.7.zip";
            "hash" = "sha512-/W3ApVem6Oe1LJFpisZ/+Jem+r3MXLFn/wf2xAm3+GDhibPvK94C1dDXJ1qGUsdr+NcjmWTirZjT7iDeyQII+Q==";
        };
        _JUFVqumv = {
            "id" = "JUFVqumv";
            "file" = "natures_carpet1.21-26.1.1.zip";
            "hash" = "sha512-G9LTcKeS/kzcqpNaxQYs501LNlsNONrdCN/s582cx3R9t3DbsxXbj9vRIYuLSaWkuS/ikeVDelBXXEwC8S1ISA==";
        };
    in {
        "UHrkO3Ss" = _UHrkO3Ss;
        "Jzhdghlr" = _Jzhdghlr;
        "DDNtYCJq" = _DDNtYCJq;
        "ePEpUgtP" = _ePEpUgtP;
        "jLBBfiZL" = _jLBBfiZL;
        "JjTvIPRt" = _JjTvIPRt;
        "xzFuv1hW" = _xzFuv1hW;
        "njmFPkAv" = _njmFPkAv;
        "CKShdJT6" = _CKShdJT6;
        "JUFVqumv" = _JUFVqumv;
        "minecraft-1.21.1" = _JUFVqumv;
        "minecraft-1.21.2-pre1" = _DDNtYCJq;
        "minecraft-1.21.2" = _JUFVqumv;
        "minecraft-1.21.3" = _JUFVqumv;
        "minecraft-1.21.4" = _JUFVqumv;
        "minecraft-1.21.5" = _JUFVqumv;
        "minecraft-1.21.6" = _JUFVqumv;
        "minecraft-1.21.7" = _JUFVqumv;
        "minecraft-1.21.8" = _JUFVqumv;
        "minecraft-1.21" = _JUFVqumv;
        "minecraft-1.21.9" = _JUFVqumv;
        "minecraft-1.21.10" = _JUFVqumv;
        "minecraft-1.21.11" = _JUFVqumv;
        "minecraft-26.1" = _JUFVqumv;
        "minecraft-26.1.1" = _JUFVqumv;
        "default" = _JUFVqumv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-carpet";
        id = "jxwcFIgT";
        type = "resourcepack";
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
in callPackage fn {}