{lib, callPackage, ...}:
let
    versions = (let
        _xhScBQKx = {
            "id" = "xhScBQKx";
            "file" = "block_variants_bwg-1.0.0.jar";
            "hash" = "sha512-A2ulUEggkPYcpO78YqsIPLyI+J9AJlRE2hDLjNQR5bY/Aa0WOuW2o1zG66o7lVV4zylJm9P5WemGuh7VbFMedw==";
        };
        _usbkA2zs = {
            "id" = "usbkA2zs";
            "file" = "block_variants_bwg-1.21.1-1.0.0.jar";
            "hash" = "sha512-SPrHdAPMsqSImLkmls3A3LazppWJjsvfmRcHgEurL2BNjWbGpjdyaj+PGfb2pe+ZsptBaOwYBQRCPFXSrmKPtA==";
        };
        _iQUSIPE4 = {
            "id" = "iQUSIPE4";
            "file" = "block_variants_bwg-1.21.1-1.0.1.jar";
            "hash" = "sha512-Sn6Y3JpCgYTJGno4JpgCfj/2DgqeA2vf2SNGjN1Cben/9+dgehUQwCw4rak0j2ONy9aJ+MgEbjcPUvgKW2Hy5g==";
        };
        _OxNsJQvI = {
            "id" = "OxNsJQvI";
            "file" = "block_variants_bwg-1.21.11-1.0.1.jar";
            "hash" = "sha512-bjBkiDjLBMgYnr5HgZ3JzfhY0J9w+rHzX89AJFPnxbXkpCI4avGEOw19qYCOHBriHayZ6JfMvvBbejezjad8fQ==";
        };
        _cnXeKBAr = {
            "id" = "cnXeKBAr";
            "file" = "block_variants_bwg-1.21.1-1.0.2.jar";
            "hash" = "sha512-ecBK5DPHCWuwT+OG35qKhj2FpIvovNqdPSw7aC5jfKqSekuvI3KP7jXoygEgePaBr9jr9tNLOtyan+Gy4I2hsg==";
        };
    in {
        "xhScBQKx" = _xhScBQKx;
        "usbkA2zs" = _usbkA2zs;
        "iQUSIPE4" = _iQUSIPE4;
        "OxNsJQvI" = _OxNsJQvI;
        "cnXeKBAr" = _cnXeKBAr;
        "neoforge-1.21.11" = _OxNsJQvI;
        "neoforge-1.21.1" = _cnXeKBAr;
        "pkg-1.0.0" = _usbkA2zs;
        "pkg-1.0.1" = _OxNsJQvI;
        "pkg-1.0.2" = _cnXeKBAr;
        "default" = _cnXeKBAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-variants-bwg";
        id = "z8uhGtdB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Ametrin-Studios/BlockVariantsBWG/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}