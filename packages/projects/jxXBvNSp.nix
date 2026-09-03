{lib, callPackage, ...}:
let
    versions = (let
        _owsRtsAB = {
            "id" = "owsRtsAB";
            "file" = "justenoughnull-1.1.0_BETA-forge-1.20.1.jar";
            "hash" = "sha512-3OmAzMAw/+cRc9FZW4r2w1/7QonrfAgIaa1cBkXn/Z6KQxw1Gs2BAGVf8idl0jRUofRXhq8Pv4l0bx69nru0pg==";
        };
        _ZqtwFI00 = {
            "id" = "ZqtwFI00";
            "file" = "justenoughnull-1.1.1_BETA-forge-1.20.1.jar";
            "hash" = "sha512-HqCbooeyBHINkD0aYXwK3/HyHonxilWkkmPOHpAyeac/wM3IY8J4YKtpi8w5o/NdGkV7cHCD0dBXMpjcmsFWnA==";
        };
        _2sNcWf8K = {
            "id" = "2sNcWf8K";
            "file" = "justenoughnull-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-Tf2x+9CzPXLwZXU5z/hPQppV++8lnWSLdn6/ouhUPpP6diYS6PpAwgNX9VxaX5eyW0yaCj7lPWP/xtfM4A7Uig==";
        };
        _uE0FiQTt = {
            "id" = "uE0FiQTt";
            "file" = "justenoughnull-1.1.3_BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-nJENh4fJ6g5kDip/EMa7EWNeZ1z/g33IpmvcVGmAgpUht/tS8CMN7Th0k/cpzIM09GMiq60Kzn0ajTDK/AUSxw==";
        };
        _vpJ7H4nq = {
            "id" = "vpJ7H4nq";
            "file" = "justenoughnull-1.1.3_fix_BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-WY5H4pmWEtkANlmShNaCeAmqzGJ+zphYzlJS9/dxs7IRZCz53t4pHQpg6gJIBESqzfDeS9jh7aYb/25+Nu6soQ==";
        };
        _DCSp1i5p = {
            "id" = "DCSp1i5p";
            "file" = "justenoughnull-1.2.0_BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-vIjXymrxz3g7bzqawYNHO/nBHU7HB94x5oliiK5h8k2Jhgq7HysFWKTDH7cG5kgFkMb6e8ixTagmaJma4rAuEw==";
        };
    in {
        "owsRtsAB" = _owsRtsAB;
        "ZqtwFI00" = _ZqtwFI00;
        "2sNcWf8K" = _2sNcWf8K;
        "uE0FiQTt" = _uE0FiQTt;
        "vpJ7H4nq" = _vpJ7H4nq;
        "DCSp1i5p" = _DCSp1i5p;
        "forge-1.20.1" = _2sNcWf8K;
        "neoforge-1.21.1" = _DCSp1i5p;
        "default" = _DCSp1i5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-null";
        id = "jxXBvNSp";
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