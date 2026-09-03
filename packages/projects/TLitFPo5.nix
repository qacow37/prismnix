{lib, callPackage, ...}:
let
    versions = (let
        _EP61V2xc = {
            "id" = "EP61V2xc";
            "file" = "decart-mirage-1.0.0.jar";
            "hash" = "sha512-68aMlQ+3ciwsLDsX08AUOmUU0NJft1ZNsJa6ZCqkm61l5OyUNtuN/WoOViZUhknQqFkjLAB8cXMhDniWBDMLVA==";
        };
        _19iijrtU = {
            "id" = "19iijrtU";
            "file" = "decart-oasis-1.1.0.jar";
            "hash" = "sha512-tO8/npP1oogq0yeBGanMT7tsIxmUbQb7NCSGq0Tj7rfYEksu2J2RDLWrUv+gBcAjucOiuJmOdTePnexdK2h/Dg==";
        };
        _qLQP8mct = {
            "id" = "qLQP8mct";
            "file" = "decart-oasis-1.1.1.jar";
            "hash" = "sha512-oImR+OeTnUDFJCfiC4q5gkS42DDPFBOuLdGjOpwXGL/Q0dpjMAvUgH6f/8Pt216oRF+jtk9Plz31OBAYzdqR7A==";
        };
        _7GlZEX4i = {
            "id" = "7GlZEX4i";
            "file" = "decart-oasis-1.1.2.jar";
            "hash" = "sha512-cAEzIffnVduu1mUfj/4g4f4WLzMhmVU3k1uSYoE7mGQwHLIHWzCHrSWNBhf9iDE/CQZafz5wzwVzDclN/28aoQ==";
        };
        _XNBGfyHD = {
            "id" = "XNBGfyHD";
            "file" = "decart-oasis-1.1.3.jar";
            "hash" = "sha512-L92GlnFO8UpuW2WLtXMWsQbOvGJC5cfSUIQQ/5en2BWuKUPjxzG/t+UY6n/+64OTokn4+ZxChZV5VXkwvSOgkA==";
        };
        _1o3jt2E8 = {
            "id" = "1o3jt2E8";
            "file" = "decart-oasis-1.1.4.jar";
            "hash" = "sha512-zwpW7HP3JAmfvyWjGhU5SGvEzdhH02g5vElPh8iTDZ4UGn4uQ9yF8Z5pDyHOjLdbCJujEhYV7wTY6DArgCHDVw==";
        };
        _TzelfegI = {
            "id" = "TzelfegI";
            "file" = "decart-oasis-1.1.5.jar";
            "hash" = "sha512-K/mqa7V/dYVfmWvYtoez840ALw6KMbgmcrJ393c4L+OHUWJPLSGz7BVhU0sdzH5R19ZuqLPWEhOOZ3SsoeiZ6w==";
        };
        _vMLMB0qz = {
            "id" = "vMLMB0qz";
            "file" = "mirage-minecraft-mod-1.1.6.jar";
            "hash" = "sha512-zvgpiGr48LGgrrRI/rPxRWNjxFLTJOxk7/KndXO56j9asfuYXThrFTzbJsZu7IHh94YQk3SXvCNHmUMIyVTyTg==";
        };
    in {
        "EP61V2xc" = _EP61V2xc;
        "19iijrtU" = _19iijrtU;
        "qLQP8mct" = _qLQP8mct;
        "7GlZEX4i" = _7GlZEX4i;
        "XNBGfyHD" = _XNBGfyHD;
        "1o3jt2E8" = _1o3jt2E8;
        "TzelfegI" = _TzelfegI;
        "vMLMB0qz" = _vMLMB0qz;
        "fabric-1.21.4" = _EP61V2xc;
        "fabric-1.21.8" = _vMLMB0qz;
        "default" = _vMLMB0qz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oasis2";
        id = "TLitFPo5";
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