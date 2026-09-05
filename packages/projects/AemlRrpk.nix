{lib, callPackage, ...}:
let
    versions = (let
        _ugRSbQ9D = {
            "id" = "ugRSbQ9D";
            "file" = "furnacemk2-0.1.11-[FABRIC].jar";
            "hash" = "sha512-4giIIJUidV59TaFSls+HjIXb0El9rtUj823RYRTyJURu3xXGp5ykOUX2/LMnaJERd9oxUoOmZ8pyz21wEz7eRg==";
        };
        _gCTwrYz8 = {
            "id" = "gCTwrYz8";
            "file" = "furnacemk2-1.18.2-0.1.11.jar";
            "hash" = "sha512-QFeSIPox8/Jq3pBkwtnVUoo6E9yqufjVoMi32mDO0BihMLL0D3Wu7LNfsv3Eix12qyArC/NX8Nyqde97AL2WIw==";
        };
        _ywtvWlnW = {
            "id" = "ywtvWlnW";
            "file" = "furnacemk2-1.19.2-0.2.17.jar";
            "hash" = "sha512-aR9fCsVV/yLrLfsrTTT/8ZETDlts/knj+M7fzn7yYC2oG+jIaZ3dtcaJZWVPfI/rmv6b/JIkIm5HsbOhQbekjA==";
        };
        _R5bivso4 = {
            "id" = "R5bivso4";
            "file" = "furnacemk2-1.21.1-0.1.7.jar";
            "hash" = "sha512-xX1585YyEsGUnl1DpG44l5bscgJgLPIcET9zjzrXCvtbWh9d6iMca7qxjsgLcYa2jUYBooyuU7Nnr618sbMj6w==";
        };
        _a1JWgZkK = {
            "id" = "a1JWgZkK";
            "file" = "furnacemk2-1.20.1-0.2.18.jar";
            "hash" = "sha512-Bht0f981WUSITmk0KowvgiB3pW3AeXrNB+NOmwRPbwKSVhWj6pXhr0ZVgqnUqpQChouMCwtlp5tYeUCSjkBc8Q==";
        };
        _dDvEGlWn = {
            "id" = "dDvEGlWn";
            "file" = "furnacemk2-1.21.1-0.1.11.jar";
            "hash" = "sha512-sG8m5dzcAWI6KW7DgyOzBASVuO+Gk1h/+9iMBTDyyeLYry5fM2I64Pg0BPfiXTH7gXzWnLie+QKn9UJdxpdTBQ==";
        };
    in {
        "ugRSbQ9D" = _ugRSbQ9D;
        "gCTwrYz8" = _gCTwrYz8;
        "ywtvWlnW" = _ywtvWlnW;
        "R5bivso4" = _R5bivso4;
        "a1JWgZkK" = _a1JWgZkK;
        "dDvEGlWn" = _dDvEGlWn;
        "fabric-1.18.2" = _ugRSbQ9D;
        "forge-1.18.2" = _gCTwrYz8;
        "forge-1.19.2" = _ywtvWlnW;
        "forge-1.20.1" = _a1JWgZkK;
        "neoforge-1.21.1" = _dDvEGlWn;
        "pkg-1.18.2-0.1.11-Fabric" = _ugRSbQ9D;
        "pkg-1.18.2-0.1.11-Forge" = _gCTwrYz8;
        "pkg-1.19.2-0.2.17" = _ywtvWlnW;
        "pkg-1.21.1-0.1.7" = _R5bivso4;
        "pkg-1.20.1-0.2.18" = _a1JWgZkK;
        "pkg-0.1.11" = _dDvEGlWn;
        "default" = _dDvEGlWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnacemk2";
        id = "AemlRrpk";
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