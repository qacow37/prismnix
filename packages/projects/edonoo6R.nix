{lib, callPackage, ...}:
let
    versions = (let
        _c0xpH3gN = {
            "id" = "c0xpH3gN";
            "file" = "OmegaChips 2.0.1.jar";
            "hash" = "sha512-LsW0kXacUhDsUMbCREM0UtTY90PaZbn6vdZXIknPrKF+QpPEsw8IyRoJF0mlaFpGry4l4LrOpPMv0f6f9s+7ow==";
        };
        _fufGWD5o = {
            "id" = "fufGWD5o";
            "file" = "OmegaChips 2.0.1 1.19.2.jar";
            "hash" = "sha512-dLMurrd1Wx5VYU/RxxHQOVsGLPvX38SPM3R64AVzJNM1oa68FohZRu2S59OULWLGJdkkZIBUDVkmMd5gvHCFXg==";
        };
        _dMIOw2x4 = {
            "id" = "dMIOw2x4";
            "file" = "OmegaChips 2.0.1 [FORGE] 1.16.5.jar";
            "hash" = "sha512-loMcTR5QI8jkhN1j1bDry4Tj4oFEO5oDNpHD7y3OI6n7iRgj9PHFwqZIY4FKhQr27FiE0G0nfMjWueqSdbW/Dw==";
        };
        _fVk0HBc3 = {
            "id" = "fVk0HBc3";
            "file" = "OmegaChips 2.0.1 [FORGE] 1.18.2.jar";
            "hash" = "sha512-IiAUwlk1ytI8ZtbnH2Pzpzy3PVhz9dmp6pUy3clQXqghz121IhPLN9LMpAn9noIHMeoK6LuDOkjsrEPCfHPmfA==";
        };
        _YrJ0elEq = {
            "id" = "YrJ0elEq";
            "file" = "OmegaChips 2.0.1 [FORGE] 1.19.2.jar";
            "hash" = "sha512-G7BMK3XZpe1UBWinaVQRc1sDqakZ/t9YI3NJi0A3Yid4dux0tzl0e7WQxD7QpvTdTdA8GuFHtCtf5ysAHiX74Q==";
        };
        _w28WiLUK = {
            "id" = "w28WiLUK";
            "file" = "OmegaChips 2.0.1 [FORGE] 1.20.1.jar";
            "hash" = "sha512-hTgMPSeiNelxupSWljiAS4YV5fD6Yd4vmvVB/8C0WFUpAoSL9xCq0+RnTfF2+rVxkAktnxmh/sBx77NN4+wvuw==";
        };
        _tDX34gcb = {
            "id" = "tDX34gcb";
            "file" = "OmegaChips 2.0.1 [NEOFORGE] 1.20.1.jar";
            "hash" = "sha512-833NQealindM20+zZPnixWngt0tR/iiwCGfWf4Hj8kIeymzVjHjS1/9V9T6F5hQJ2qMxqjDsn1dTH9fILRHVSA==";
        };
    in {
        "c0xpH3gN" = _c0xpH3gN;
        "fufGWD5o" = _fufGWD5o;
        "dMIOw2x4" = _dMIOw2x4;
        "fVk0HBc3" = _fVk0HBc3;
        "YrJ0elEq" = _YrJ0elEq;
        "w28WiLUK" = _w28WiLUK;
        "tDX34gcb" = _tDX34gcb;
        "fabric-1.18" = _c0xpH3gN;
        "fabric-1.18.1" = _c0xpH3gN;
        "fabric-1.18.2" = _c0xpH3gN;
        "fabric-1.19" = _fufGWD5o;
        "fabric-1.19.1" = _fufGWD5o;
        "fabric-1.19.2" = _fufGWD5o;
        "fabric-1.19.3" = _fufGWD5o;
        "fabric-1.19.4" = _fufGWD5o;
        "forge-1.16.5" = _dMIOw2x4;
        "forge-1.18.2" = _fVk0HBc3;
        "forge-1.19.2" = _YrJ0elEq;
        "forge-1.20.1" = _w28WiLUK;
        "neoforge-1.20.1" = _tDX34gcb;
        "default" = _tDX34gcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omega-chips";
        id = "edonoo6R";
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