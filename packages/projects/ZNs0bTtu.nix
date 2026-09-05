{lib, callPackage, ...}:
let
    versions = (let
        _bnAo2rat = {
            "id" = "bnAo2rat";
            "file" = "space-0.0.5.2+84420897ab.jar";
            "hash" = "sha512-kt8efNlD3n803yzL6kea6diEUOOCcwT7sQZPr+s++1V58fvyHy0FsETtZHJCjJgBRl1ILlUVDNJ9bWLN8cTMbw==";
        };
        _KmtXBIDg = {
            "id" = "KmtXBIDg";
            "file" = "space-0.0.6+31bb63ec1d.jar";
            "hash" = "sha512-lcTnHd1d3Z7yRI6cBLf2Gr7c6S13m3WFHu/BLRbn7xaKCJqk1xJ9vBVNXzbNQdxRi9CZOfqO1GHpKuRZYDVFJg==";
        };
    in {
        "bnAo2rat" = _bnAo2rat;
        "KmtXBIDg" = _KmtXBIDg;
        "forge-1.20.1" = _KmtXBIDg;
        "pkg-0.0.5.2" = _bnAo2rat;
        "pkg-0.0.6" = _KmtXBIDg;
        "default" = _KmtXBIDg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "space";
        id = "ZNs0bTtu";
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