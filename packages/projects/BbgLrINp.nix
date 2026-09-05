{lib, callPackage, ...}:
let
    versions = (let
        _QrLeYDTQ = {
            "id" = "QrLeYDTQ";
            "file" = "enhanced_ore_variety-1.20.1-1.0.0.jar";
            "hash" = "sha512-js+sj5tLtdIx6EyqSoZYYBmDbjvEGZStWLzn2p3TBQUbvJ3yeXTM3TZHgiMZfbcBRHPwGb6oRAFfEoZDfyWK8A==";
        };
        _SztFJjGb = {
            "id" = "SztFJjGb";
            "file" = "enhanced_ore_variety-1.20.1-1.1.0.jar";
            "hash" = "sha512-QC0REMvgMRgWBTbT74oLgx/rS83Fu9Zrdu0l2kfJtgBzgEJxcj/DtKMQ0UEdikKOt9YRtXJ4xm9OkrxJ8BaIuA==";
        };
        _5pct11qx = {
            "id" = "5pct11qx";
            "file" = "enhanced_ore_variety-2.0.0.jar";
            "hash" = "sha512-pYJlJA91zxycyp9E6Rj0dmr2jVMZACwlaRihlmTBkAe2sp+C8I47LARk8z1qeraHgLRxDyExDFnxsFHFDU0p7g==";
        };
        _5u67GMqX = {
            "id" = "5u67GMqX";
            "file" = "enhanced_ore_variety-1.20.1-1.2.0.jar";
            "hash" = "sha512-dxaXLkWN/irlqKvUDMoZzH/mVr9xC4sypmsB0AFGPJJp+8RyEwyefs1zibW+uoBRpOa3N0lawHHGkC3RcQ68uA==";
        };
        _yt3MTSop = {
            "id" = "yt3MTSop";
            "file" = "enhanced_ore_variety-2.1.0.jar";
            "hash" = "sha512-VvnX+8D8QwNqntcYv7rV6Dx50OqzqfGILc90Bc50zuWKS8k9aiIz/sY77hMETETFWo2CNWITgIKGUWS3cs/lqw==";
        };
        _7wmuU8RW = {
            "id" = "7wmuU8RW";
            "file" = "enhanced_ore_variety-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-T3ZwAiMB7aOqe83cq7M98W8mZyldBp+oiKTPuzPZdwUcNFaLsS7bFCxKaMr0TFj1mndG29qGiDWCgNnpwtynSw==";
        };
        _IebvE9hK = {
            "id" = "IebvE9hK";
            "file" = "enhanced_ore_variety-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-sbOOQvRObfpqCxRnMVw1S3wChZgMHFs2s7Cb6UsfBRTz/m6ScTi7C0TgohLK1H0mXLWLEJz87akGtg6B3bY6cg==";
        };
        _F4cQsthi = {
            "id" = "F4cQsthi";
            "file" = "enhanced_ore_variety-26.1.2-neoforge-3.0.0.jar";
            "hash" = "sha512-t9i8ENhCuJsFOMuG0PiSu9jtjuQgEi2zkNinzgcS0uXcEEESKAwjcpEVOhW2h/IjPA63VgjzdUHLkaWdztepXg==";
        };
    in {
        "QrLeYDTQ" = _QrLeYDTQ;
        "SztFJjGb" = _SztFJjGb;
        "5pct11qx" = _5pct11qx;
        "5u67GMqX" = _5u67GMqX;
        "yt3MTSop" = _yt3MTSop;
        "7wmuU8RW" = _7wmuU8RW;
        "IebvE9hK" = _IebvE9hK;
        "F4cQsthi" = _F4cQsthi;
        "forge-1.20.1" = _7wmuU8RW;
        "neoforge-1.21.1" = _IebvE9hK;
        "neoforge-26.1.2" = _F4cQsthi;
        "pkg-1.20.1-1.0.0" = _QrLeYDTQ;
        "pkg-1.1.0" = _SztFJjGb;
        "pkg-2.0.0" = _5pct11qx;
        "pkg-1.20.1-1.2.0" = _5u67GMqX;
        "pkg-1.21.1-2.1.0" = _yt3MTSop;
        "pkg-1.20.1-forge-1.3.1" = _7wmuU8RW;
        "pkg-1.21.1-neoforge-2.2.0" = _IebvE9hK;
        "pkg-26.1.2-neoforge-3.0.0" = _F4cQsthi;
        "default" = _F4cQsthi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mar-mars-enhanced-ore-variety";
        id = "BbgLrINp";
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