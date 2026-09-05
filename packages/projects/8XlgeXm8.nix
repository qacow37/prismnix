{lib, callPackage, ...}:
let
    versions = (let
        _6e7kMbfl = {
            "id" = "6e7kMbfl";
            "file" = "campchair-fabric.1.18.2-1.0.2.jar";
            "hash" = "sha512-Pz95QcS5meRGluTOpIK6udjOuHLrHKL9ZdtkOekusKRe01+wdZEh8zBbidvVZ9TZK9CYLNAXPLEc5zgzvtBbBg==";
        };
        _WJtwftAW = {
            "id" = "WJtwftAW";
            "file" = "campchair-forge.1.18-1.0.0.jar";
            "hash" = "sha512-fkVIcHvjdUJYajbA0TjjkOGDoLT7Unq/uHGgi/GQZ1+NIcykqBaTPAZ2Yat6p+8UIbMdR/m7SizVwkZJUvQFcw==";
        };
        _VBl6BBJX = {
            "id" = "VBl6BBJX";
            "file" = "campchair.fabric.1.19.4-1.0.3.jar";
            "hash" = "sha512-3eBrRpqv4gXuRZHTY8loLUCdjRz16Mf9kEfR2dA4kLkkOyCvgOWa3TBteBKMWky11K1EiU3B9ru7lYbOvXapmQ==";
        };
        _mf42SnMl = {
            "id" = "mf42SnMl";
            "file" = "campchair.forge.1.19.4-1.0.3.jar";
            "hash" = "sha512-HABhCkrvE4ZVvtipCOYWGXIuNnbVInsccrcPE5FwfinyJTwc8U6fuazgsJ23kXm3ISUtsnDOg6Xt+VDm6uwkTQ==";
        };
        _KnjD1sf2 = {
            "id" = "KnjD1sf2";
            "file" = "campchair.fabric.1.20-1.0.3.jar";
            "hash" = "sha512-61FjPMHHGF5UGz6f/qvgT5cr4KjeRz7M3w7QZ8hZ1O1rZe0s1PD0REwmIRpE4+IV6aQYIAFJ3GxWaJ0SOXMKVg==";
        };
        _gVBuAlp8 = {
            "id" = "gVBuAlp8";
            "file" = "campchair.forge.1.20-1.0.3.jar";
            "hash" = "sha512-O0WPDJUsPIy2kwRHIxI3yaKi7LCfnbjShr2U8Ny9OG+evTE2pKPoOZVvMfLg/XeareUet5r+97PqTqdANdWy/g==";
        };
    in {
        "6e7kMbfl" = _6e7kMbfl;
        "WJtwftAW" = _WJtwftAW;
        "VBl6BBJX" = _VBl6BBJX;
        "mf42SnMl" = _mf42SnMl;
        "KnjD1sf2" = _KnjD1sf2;
        "gVBuAlp8" = _gVBuAlp8;
        "fabric-1.18.2" = _6e7kMbfl;
        "fabric-1.19.4" = _VBl6BBJX;
        "fabric-1.20" = _KnjD1sf2;
        "forge-1.18.2" = _WJtwftAW;
        "forge-1.19.4" = _mf42SnMl;
        "forge-1.20" = _gVBuAlp8;
        "pkg-1.0.2" = _6e7kMbfl;
        "pkg-1.0.0" = _WJtwftAW;
        "pkg-1.0.3" = _gVBuAlp8;
        "default" = _gVBuAlp8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camp-chair";
        id = "8XlgeXm8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://dmitrylovin.com/LICENSE-CC";
            };
        };
    };
in callPackage fn {}