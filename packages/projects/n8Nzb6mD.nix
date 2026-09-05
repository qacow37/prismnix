{lib, callPackage, ...}:
let
    versions = (let
        _yK39MSJt = {
            "id" = "yK39MSJt";
            "file" = "niftyblocks-1.29.jar";
            "hash" = "sha512-SaZkn3kcXa2mhgko42ItSjDKC6IpckjuvdXn6cwVUsiSPwM0jXtxZCAg/WMdGqF6Lc7nTZr8HJBFY7/IXiaMLw==";
        };
        _Amcc2vbQ = {
            "id" = "Amcc2vbQ";
            "file" = "niftyblocks-1.29.1.jar";
            "hash" = "sha512-oDFk9beGfIt1USvXmfF2iIamMThVwLpSAb5rUvY75WoeCNOUkMevsgdIrYDX9vGZjCJtLdnQau+M6GTAcugNHw==";
        };
        _b43bhoOo = {
            "id" = "b43bhoOo";
            "file" = "niftyblocks-1.30.jar";
            "hash" = "sha512-Y06nwYwQKZUv/ElLYgxGf+sJpAajDfVnrSXVHj17UVNK+uWF/f9X5/9CShF0KTdGe1oHhzigio/aOBhgrEBf5g==";
        };
        _gV4lhyhS = {
            "id" = "gV4lhyhS";
            "file" = "niftyblocks-1.31.jar";
            "hash" = "sha512-U7ohUHPouMsmwA1OijqlKgyxPyfDrqDDxHH00h3RdROMJeZ/OaTuOizCHdo+/DMGd1ThZjc32rB4l7bV91vXyw==";
        };
        _YRXmlqCH = {
            "id" = "YRXmlqCH";
            "file" = "niftyblocks-1.31-1.20.2.jar";
            "hash" = "sha512-Qv2/ccrViuyKKnv8N202HmGFaYysdpcDzBlWpJRQJ9fxgp2q96YtQUAHxV8Akw4FeQ9QwbsMBOoR3eYqrGtjKA==";
        };
        _8WFYnl6U = {
            "id" = "8WFYnl6U";
            "file" = "niftyblocks-1.33-1.20.1-forge.jar";
            "hash" = "sha512-N0v7HdWE6jQ2vVFlgUMCHX00raKb2EdtSh09GwmAZKAHpWSYF8Gb/ybm894nY3ZZZkzbTCJG/dKbmPYV8DKdkQ==";
        };
    in {
        "yK39MSJt" = _yK39MSJt;
        "Amcc2vbQ" = _Amcc2vbQ;
        "b43bhoOo" = _b43bhoOo;
        "gV4lhyhS" = _gV4lhyhS;
        "YRXmlqCH" = _YRXmlqCH;
        "8WFYnl6U" = _8WFYnl6U;
        "forge-1.19.4" = _Amcc2vbQ;
        "forge-1.20.1" = _8WFYnl6U;
        "forge-1.20.2" = _YRXmlqCH;
        "pkg-1.29" = _yK39MSJt;
        "pkg-1.29.1" = _Amcc2vbQ;
        "pkg-1.30" = _b43bhoOo;
        "pkg-1.31" = _gV4lhyhS;
        "pkg-1.31-1.20.2" = _YRXmlqCH;
        "pkg-1.33" = _8WFYnl6U;
        "default" = _8WFYnl6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "niftyblocks";
        id = "n8Nzb6mD";
        type = "mod";
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