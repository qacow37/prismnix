{lib, callPackage, ...}:
let
    versions = (let
        _T1hN5KG6 = {
            "id" = "T1hN5KG6";
            "file" = "customblockoverlay-1.0+build.1.jar";
            "hash" = "sha512-3W02p/69LVzQPGxh/Azn6KW4fOAvK0S2cCjwzOOMHlNUSsdak3WOl7GXdLiGzTab8g1hGOSH+hZVepiBjHAQlw==";
        };
        _Le3K3nDW = {
            "id" = "Le3K3nDW";
            "file" = "customblockoverlay-1.0+build.2.jar";
            "hash" = "sha512-XxxvLizle5RPRuu7RtSylhw/kLGXKbpypsyO/nYWJyGSSc/flatg37bfLSz4shqs/YvZ/7Dh6BJMWeaQ1UL8BA==";
        };
        _hzPfRiL2 = {
            "id" = "hzPfRiL2";
            "file" = "customblockoverlay-1.20.3+build.1.jar";
            "hash" = "sha512-QEz39wkPFVL9/ZiShxfY6+4KLD5Jf28zgua2Tj8/Y6KXiU7YMc2fCn4Xg3dXhwjjxclf0N9uqLitMozH+ipgYQ==";
        };
        _Qqhur73T = {
            "id" = "Qqhur73T";
            "file" = "customblockoverlay-1.20.4+build.1.jar";
            "hash" = "sha512-iJIue+HSJUjZ1GI2jJJkRHMCxnWPl0RPiFkEQ1wQOMAuYl5b+Ur78/Bxfdj27Ki2h0l1wtrqosiJ3SMffFfJwQ==";
        };
        _XSaHNjNy = {
            "id" = "XSaHNjNy";
            "file" = "customblockoverlay-1.20.4+build.2.jar";
            "hash" = "sha512-7OSBbfIPw/mWshYWcPzMtF4pAydDNCl+nV7GpIbuUrMlU5HRyu/R9aky61j/9UpjSHGX+pV8h7mvtKNsD0Vtnw==";
        };
    in {
        "T1hN5KG6" = _T1hN5KG6;
        "Le3K3nDW" = _Le3K3nDW;
        "hzPfRiL2" = _hzPfRiL2;
        "Qqhur73T" = _Qqhur73T;
        "XSaHNjNy" = _XSaHNjNy;
        "fabric-1.20.2" = _Le3K3nDW;
        "fabric-1.20.3" = _hzPfRiL2;
        "fabric-1.20.4" = _XSaHNjNy;
        "pkg-1.0+build.1" = _T1hN5KG6;
        "pkg-1.0+build.2" = _Le3K3nDW;
        "pkg-1.20.3+build.1" = _hzPfRiL2;
        "pkg-1.20.4+build.1" = _Qqhur73T;
        "pkg-1.20.4+build.2" = _XSaHNjNy;
        "default" = _XSaHNjNy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-block-overlay";
        id = "O9CNoMNv";
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