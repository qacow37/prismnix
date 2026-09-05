{lib, callPackage, ...}:
let
    versions = (let
        _u5Scl3R6 = {
            "id" = "u5Scl3R6";
            "file" = "MTR_soodari's_retextured_trains_241204.zip";
            "hash" = "sha512-YDk4a4vVrnj0h+334d3tEaivfownn0R80wDNQNWc2YR+M+laE01B4hnqO1lM6QNfeMvj0+8irAYCRVKy0+dXcw==";
        };
        _tVwz26oC = {
            "id" = "tVwz26oC";
            "file" = "MTR_soodari's_retextured_trains_mtr4_250223.zip";
            "hash" = "sha512-WndCvbloXoVgvv4/7yADn0MP9UNmQn0k8RvlMXYy02SpGAsIE1v5RGYLkzNsfy372bahQievCNJ1n6KV/GrB8Q==";
        };
        _ClVYasb9 = {
            "id" = "ClVYasb9";
            "file" = "MTR_soodari's_retextured_trains_mtr4_format_250605.zip";
            "hash" = "sha512-/IFUOaHWxQ/kFZkHHYPSoW4m3WTEenYS4FgGhh+jFundQg5J4F/LLVszYkMrAgHtL5ySIqeKFrZsV9HbJzyUhQ==";
        };
        _wcHRjck2 = {
            "id" = "wcHRjck2";
            "file" = "MTR_soodari's_retextured_trains_mtr4_250728.zip";
            "hash" = "sha512-VUVCbujPlK0AdggSfDE44Cg4PAB5VmKtQdBYSSSdrx2Mvoq+U1+MPM7BHYW66EfiJ4fWS0QLWSsXBYsGn9VBdA==";
        };
        _SwnhwLSS = {
            "id" = "SwnhwLSS";
            "file" = "MTR_soodari's_retextured_trains_260325.zip";
            "hash" = "sha512-v3N7uYi9lUL3sD+UvIpvgabaM9c/e10vn5eL9Lbp6Gl3Mt0GBsGDK4zcBlEuJX3cvnkepCams5MWhMUoadujgw==";
        };
    in {
        "u5Scl3R6" = _u5Scl3R6;
        "tVwz26oC" = _tVwz26oC;
        "ClVYasb9" = _ClVYasb9;
        "wcHRjck2" = _wcHRjck2;
        "SwnhwLSS" = _SwnhwLSS;
        "minecraft-1.19.2" = _SwnhwLSS;
        "minecraft-1.19.4" = _SwnhwLSS;
        "minecraft-1.20.1" = _SwnhwLSS;
        "minecraft-1.20.4" = _SwnhwLSS;
        "pkg-1.0" = _u5Scl3R6;
        "pkg-1.1" = _tVwz26oC;
        "pkg-1.2" = _ClVYasb9;
        "pkg-1.3" = _wcHRjck2;
        "pkg-1.4" = _SwnhwLSS;
        "default" = _SwnhwLSS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soodaris-retextured-trains";
        id = "QpFs9DEE";
        type = "resourcepack";
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