{lib, callPackage, ...}:
let
    versions = (let
        _MPrP0SjD = {
            "id" = "MPrP0SjD";
            "file" = "prehistoricnaturedeco-1.12.2-1.0.jar";
            "hash" = "sha512-J8RpUqwVSxhiqysRmib3sphmR/15GH9VbSrsQ1PgDXCbwIiTS1hWd5GMixExLiBKSggH1PNtjBZeG0Q/LTVfqw==";
        };
        _D1y520vx = {
            "id" = "D1y520vx";
            "file" = "prehistoricnaturedeco-1.12.2-2.0.jar";
            "hash" = "sha512-OFD8uOJUH3Va8AFu+D1dxuS3uCa2gy+Kegg7FV5AfSNVlazvqb0phQzLyMdporonqeynYwBGbCDtm+JCA84guA==";
        };
        _E8WSFwUU = {
            "id" = "E8WSFwUU";
            "file" = "prehistoricnaturedeco-1.12.2-2.01.jar";
            "hash" = "sha512-14QkXQ/nhK91O8Ms43NXmHkawQt+9y2vPScC4TCcSquv+1L94WLAY/MBsWhaKe6Nt94j97jgi6Yv4HXjyDPmbg==";
        };
        _5UbQKg4S = {
            "id" = "5UbQKg4S";
            "file" = "prehistoricnaturedeco-1.12.2-3.0.jar";
            "hash" = "sha512-UrEIvYdEscWQWyMpTvfAQSPWxlR4F3pSE0RAqJkao4HVGm/zsL0Jz9KDFlEIcDoDDTtqQdHG1KwYJkBHYZ7jjQ==";
        };
        _iWuOlnPo = {
            "id" = "iWuOlnPo";
            "file" = "prehistoricnaturedeco-1.12.2-3.01.jar";
            "hash" = "sha512-zLXiUXcQu1BdwgWorJZ0osfCx6BvVQpfPE1mvIIoM+wa67otLJKqBHBixLPeOnmXWxdM6oO4qp+EguxmWnLcBA==";
        };
    in {
        "MPrP0SjD" = _MPrP0SjD;
        "D1y520vx" = _D1y520vx;
        "E8WSFwUU" = _E8WSFwUU;
        "5UbQKg4S" = _5UbQKg4S;
        "iWuOlnPo" = _iWuOlnPo;
        "forge-1.12.2" = _iWuOlnPo;
        "pkg-1.0" = _MPrP0SjD;
        "pkg-2.0" = _D1y520vx;
        "pkg-2.01" = _E8WSFwUU;
        "pkg-3.0" = _5UbQKg4S;
        "pkg-3.01" = _iWuOlnPo;
        "default" = _iWuOlnPo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-nature-decorations";
        id = "mKUIBlKQ";
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