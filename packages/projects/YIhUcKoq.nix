{lib, callPackage, ...}:
let
    versions = (let
        _pqDQ4jyw = {
            "id" = "pqDQ4jyw";
            "file" = "beyond vanilla.zip";
            "hash" = "sha512-VqA/haVHBULTe+5KR/+QuYIt4B+lY67JWdvUlCmbXpnzdnF/ZBt5CdazHgu4Sz6/0GJ8Ontu5z0OozSWS2k4/A==";
        };
        _2FH2qdfu = {
            "id" = "2FH2qdfu";
            "file" = "beyond-vinilla.zip";
            "hash" = "sha512-5n/N6rgbh8d2UAyFsNxOC3lw0N+4mx7A5DTVGC1yyvvZDoNj8VPIkWr0f2gp/gWTzhagfjalYyRs6nMH8/7WOg==";
        };
        _aceW9hMU = {
            "id" = "aceW9hMU";
            "file" = "beyond-vinilla-v2.1.zip";
            "hash" = "sha512-3OIlpXAeeWkpBxB8NweACl37C6Z7OG42nO34WRQ/tTZKJBiDR+LxL+OeSbmWsebHcFZNxB3uH+9ocfgI2iioHQ==";
        };
        _c9vqewJ9 = {
            "id" = "c9vqewJ9";
            "file" = "beyond-vanilla-2.5.zip";
            "hash" = "sha512-lpVp9krQirXghYMxBlqhb2QLOUipLCKYDWZPrXBf1a3N/LF4fadsa89/dvgV3oX55WtphbfuBGCkAZW7ShlhMw==";
        };
        _PS2E36MY = {
            "id" = "PS2E36MY";
            "file" = "beyond-vanilla-2.5.1.zip";
            "hash" = "sha512-TXYR+0T8EWU1X2XEAWtLghKVACqtmZPiAn0JEoFoEIkzJCc8h8m18+FBudiVuC1XyDIts4Rga1kgJzaAz0/tHQ==";
        };
        _tUyXUua4 = {
            "id" = "tUyXUua4";
            "file" = "beyond-vanilla-2.7.zip";
            "hash" = "sha512-g/Vp2pfIJwZxmczpBhfgtRFyBbZVgMe5kstLe4JobFOI1LXqHCWMs67YoX/vMv+pPTR+I2dN/MDAXjulanfbxg==";
        };
        _2PHokB1O = {
            "id" = "2PHokB1O";
            "file" = "beyond-vanilla-2.9.zip";
            "hash" = "sha512-ZqRPEo59s6l/EuqYfDJf2lBXzypKxJvSgXXe05sGtpMt7CmfQjTRZJS89OrFDzr99Dw71x0fQa28M1TrU/GlrQ==";
        };
        _DybitdC8 = {
            "id" = "DybitdC8";
            "file" = "shaders.zip";
            "hash" = "sha512-fLHCMoz99jU4rzL4WGcWbX6I/gdPEofwjVOXqqWRkaNoIrZk3VTbBN2VNEapTPQUub1kTIbzP1eg/+h6TfzFqw==";
        };
    in {
        "pqDQ4jyw" = _pqDQ4jyw;
        "2FH2qdfu" = _2FH2qdfu;
        "aceW9hMU" = _aceW9hMU;
        "c9vqewJ9" = _c9vqewJ9;
        "PS2E36MY" = _PS2E36MY;
        "tUyXUua4" = _tUyXUua4;
        "2PHokB1O" = _2PHokB1O;
        "DybitdC8" = _DybitdC8;
        "iris-1.19.4" = _2PHokB1O;
        "iris-1.20.4" = _c9vqewJ9;
        "iris-1.20.1" = _2PHokB1O;
        "iris-1.19.2" = _DybitdC8;
        "optifine-1.19.4" = _2PHokB1O;
        "optifine-1.20.4" = _c9vqewJ9;
        "optifine-1.20.1" = _2PHokB1O;
        "optifine-1.19.2" = _DybitdC8;
        "default" = _DybitdC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-vanilla";
        id = "YIhUcKoq";
        type = "shader";
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