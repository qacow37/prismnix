{lib, callPackage, ...}:
let
    versions = (let
        _EXedDTxy = {
            "id" = "EXedDTxy";
            "file" = "tradablepotions-1.0.0.jar";
            "hash" = "sha512-SMdkeDoxtiQhvwA33b9mCfZoszrBTGEoDVZfk3WsDIDJrpXxlYbrddGnMJIAQS+dXf71j+/6+WIUC/bbjb08qQ==";
        };
        _QArcxZOg = {
            "id" = "QArcxZOg";
            "file" = "tradablepotions-1.0.0.jar";
            "hash" = "sha512-og/3XVgkUZ9bKVhUTs2mtawbSZZF3/Ez02lG74rAF0SpiK/l4bYqT7zCsS0ifRA3vcE5juS3Z853KRdMc68jBg==";
        };
        _BN8sgvaw = {
            "id" = "BN8sgvaw";
            "file" = "tradablepotions-1.0.1.jar";
            "hash" = "sha512-cxdYS5aba5p+E+xR0VMvDS42RYm/Qx4G7dvGY9FYoX9175NQmP+qW9X/oJa6bxJMZGmo/ikElNeF8ufJWJbkNA==";
        };
        _OcBwXint = {
            "id" = "OcBwXint";
            "file" = "tradablepotions-1.0.1.jar";
            "hash" = "sha512-CZuKUo74Z9WFHB4pfNpBRrPk8ewWSIRzylyvvS7MfIJr4XpD62rTwm8jb3501iEsfB+mkqhTKx2kTjmZ0oco/g==";
        };
        _n2qE46Ov = {
            "id" = "n2qE46Ov";
            "file" = "tradablepotions-1.0.1.jar";
            "hash" = "sha512-2S6Rm8F74P5UvfFzVVBQZ+PMZQA5xJZVjn3cJIGmAtepO96/8fO1Md4nj8Df8cYP6l5Aa/LlSWQDf/5h+C2RPA==";
        };
        _D0dYktEZ = {
            "id" = "D0dYktEZ";
            "file" = "tradablepotions-1.0.1.jar";
            "hash" = "sha512-oBxUedxhyFPUiuga3n24HmgSEUquz2iWT45Yp5ArTouUEtb2OGH5ZqgwSss65wLRY7suu4ZS/8l9Ym/ZSIpkQQ==";
        };
        _N5vRd5HD = {
            "id" = "N5vRd5HD";
            "file" = "TradablePotions-1.0.2.jar";
            "hash" = "sha512-KdmuD5lAjHXWUXuV7aGloLxnCh/i0IarGC8GeDoSs+uTHDnXHXaVijYFTrpAsLUBf1zcB5gQ5Ggnky22Gm0Zjw==";
        };
        _nQ8pzFAB = {
            "id" = "nQ8pzFAB";
            "file" = "TradablePotions-1.1.0.jar";
            "hash" = "sha512-rcx0IRIwslJEtPEuJMSDKahTj33g+AA6Eg8A4sWqj8WF42pbJ72WfWbGC5t3S/vPA/IdR3rnw17tiYOOxvrNdg==";
        };
        _zi97tSXm = {
            "id" = "zi97tSXm";
            "file" = "tradablepotions-forge-26.1.2-1.1.1.jar";
            "hash" = "sha512-kmLfknqIcJD8f7Qpu4I8TojTVTa7pVvvOQisrJnRWQlWCX7b2jXkldIRJRM4FdApOx647VkrIk0SUjwRHX5Vdg==";
        };
        _TU1eIJtJ = {
            "id" = "TU1eIJtJ";
            "file" = "tradablepotions-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-wSBY/t2kkE8af7xqHii43NFZUPwIfTVUtUgF4+WF0rFoPByRoimDfm0wpJw8Fy5USoYxg64kZevQ9O43mR/u4Q==";
        };
    in {
        "EXedDTxy" = _EXedDTxy;
        "QArcxZOg" = _QArcxZOg;
        "BN8sgvaw" = _BN8sgvaw;
        "OcBwXint" = _OcBwXint;
        "n2qE46Ov" = _n2qE46Ov;
        "D0dYktEZ" = _D0dYktEZ;
        "N5vRd5HD" = _N5vRd5HD;
        "nQ8pzFAB" = _nQ8pzFAB;
        "zi97tSXm" = _zi97tSXm;
        "TU1eIJtJ" = _TU1eIJtJ;
        "fabric-1.20" = _EXedDTxy;
        "fabric-1.20.1" = _EXedDTxy;
        "fabric-1.20.2" = _EXedDTxy;
        "fabric-1.20.3" = _EXedDTxy;
        "fabric-1.20.4" = _EXedDTxy;
        "fabric-1.20.5" = _n2qE46Ov;
        "fabric-1.20.6" = _n2qE46Ov;
        "fabric-1.21" = _n2qE46Ov;
        "fabric-1.21.1" = _n2qE46Ov;
        "fabric-1.21.2" = _n2qE46Ov;
        "fabric-1.21.3" = _n2qE46Ov;
        "fabric-1.21.4" = _n2qE46Ov;
        "fabric-1.21.5" = _D0dYktEZ;
        "fabric-1.21.6" = _D0dYktEZ;
        "fabric-1.21.7" = _D0dYktEZ;
        "fabric-1.21.8" = _D0dYktEZ;
        "fabric-1.21.9" = _D0dYktEZ;
        "fabric-1.21.10" = _D0dYktEZ;
        "fabric-1.21.11" = _N5vRd5HD;
        "fabric-26.1" = _nQ8pzFAB;
        "fabric-26.1.1" = _nQ8pzFAB;
        "fabric-26.1.2" = _nQ8pzFAB;
        "fabric-26.2" = _nQ8pzFAB;
        "forge-26.1" = _zi97tSXm;
        "forge-26.1.1" = _zi97tSXm;
        "forge-26.1.2" = _zi97tSXm;
        "forge-26.2" = _zi97tSXm;
        "neoforge-26.1" = _TU1eIJtJ;
        "neoforge-26.1.1" = _TU1eIJtJ;
        "neoforge-26.1.2" = _TU1eIJtJ;
        "neoforge-26.2" = _TU1eIJtJ;
        "default" = _TU1eIJtJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradable-potions";
        id = "vJkXlrJ8";
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