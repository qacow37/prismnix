{lib, callPackage, ...}:
let
    versions = (let
        _VX7pKENI = {
            "id" = "VX7pKENI";
            "file" = "applieddelight-1.0.0.jar";
            "hash" = "sha512-st9Aa34rJy92TZ47qyBg1UE0COvWWMdFvyO+RiWUFU2KBEYXo2JGhkdJgGCtT8VOfpiToIgnP/MQQqvfUoLMDg==";
        };
        _GLAvBXH4 = {
            "id" = "GLAvBXH4";
            "file" = "applieddelight-1.0.1.jar";
            "hash" = "sha512-kUrJok/pDon4vOLPJwcK/WpH6Tp2Osypb6VXou/8BGV6i+vdjeqOCU56PbIOossYdmKehp/3Jys+zLUuN7Z1mw==";
        };
        _iOgVoKAD = {
            "id" = "iOgVoKAD";
            "file" = "applieddelight-1.1.0.jar";
            "hash" = "sha512-he7t9nkzGdAVOfN/rJXNfJGXS9JTYC6I1E6i+Q2CUzTKOThhD5KUIizGWmq6UKTAdT7y1TllII5QIz0fpmmnRA==";
        };
    in {
        "VX7pKENI" = _VX7pKENI;
        "GLAvBXH4" = _GLAvBXH4;
        "iOgVoKAD" = _iOgVoKAD;
        "neoforge-1.21.1" = _iOgVoKAD;
        "pkg-1.0.0" = _VX7pKENI;
        "pkg-1.0.1" = _GLAvBXH4;
        "pkg-1.1.0" = _iOgVoKAD;
        "default" = _iOgVoKAD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-delight";
        id = "GKLhL3bQ";
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