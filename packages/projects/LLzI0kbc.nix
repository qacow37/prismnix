{lib, callPackage, ...}:
let
    versions = (let
        _wBbVmBpJ = {
            "id" = "wBbVmBpJ";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-yFFsyL76fSMd+b18Y5f1VUdyAxrDr7mBsfEvpbtnUjCIwIpR1LY2CaeBESlb1qT0Fo4jFxDUMcUyHbOeLOkAIw==";
        };
        _ecUqeWqz = {
            "id" = "ecUqeWqz";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-gM0SrqFmnK4/lazBak14xoHIrVdrbwcaciJRT9ki6LcnLvg22SHGuGbZDw043YWUBqOPRMdoLhiBnGnY7aRjrg==";
        };
        _foyMrBb7 = {
            "id" = "foyMrBb7";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-xtZnSu+DRfybX6E6RjZBVm7bWcjxeVwJPb8/DIFKn3iCe4Z6ZjXmNge8U2CTdWFIJrs2PxwLhPwEv6tGhnrgig==";
        };
        _uQAmuuE9 = {
            "id" = "uQAmuuE9";
            "file" = "inventory-hud-1.0.3.jar";
            "hash" = "sha512-hzL1cPaejBmtVNmZNm7vOU87azTwf0PcW2y35IFWYn87AlZ8buylc0QL1IpFdGj2nbv3VNkOr4vExGhqWAHh2Q==";
        };
        _Fn5WpPIW = {
            "id" = "Fn5WpPIW";
            "file" = "inventory-hud-26.1-1.0.0+26.1.jar";
            "hash" = "sha512-SKv+4V9QRQUhEo2Shr7V159cE7++F5SP+9ppWuvyMbKQDuWoIyyJnNRVzgs4+12sIa4dzPPldYwhB7DBKWIsPg==";
        };
        _pPcwg4OZ = {
            "id" = "pPcwg4OZ";
            "file" = "inventory-hud-26.2-1.0.0+26.2.jar";
            "hash" = "sha512-svU2YByW//uSshl4EP9sHw/Bwzb37d//3ROIloKiIE2gyRZf8BK1pKerBRSOxTyXdAYEz6Tw5v6NUD7fEClWug==";
        };
        _U5AAxInM = {
            "id" = "U5AAxInM";
            "file" = "inventory-hud-26.3-1.0.0+26.3.jar";
            "hash" = "sha512-bUl6zOsw0ykfFQhw9OvB/wgu9FzkHoybW0aasVrO1NMvc1/LUKv0M8IIU14ogvXdfOOLB0PSeahjaKWJZe0RIg==";
        };
        _GYs747WH = {
            "id" = "GYs747WH";
            "file" = "inventory-hud-1.21.5-1.0.0.jar";
            "hash" = "sha512-Ky4Y2FW+AMMz6TBwlCKndBBFLHPriEe0BEqDTG6STEnh0IPR2NCHrxS6WjDtg+uJpAnfX+aFNxcn9s3PyhWQZQ==";
        };
        _HJFf1TYK = {
            "id" = "HJFf1TYK";
            "file" = "inventory-hud-1.21.6-1.0.0.jar";
            "hash" = "sha512-3JArxQ8wCjcP6S7kh0mZlfbtvnXodsm2c2T3Ot5Qq0DPj+Czyzi1X+1PzNFPnVr/GFpKPwmjTSPnZKIqzpNRBg==";
        };
        _5qqh2fTl = {
            "id" = "5qqh2fTl";
            "file" = "inventory-hud-1.21.7-1.0.0.jar";
            "hash" = "sha512-VAxTeLVX43278fA/NsUq2V1Y0bV/wKCCvfkJvjCrNE3NZCj6uKxvwIKDKeOGO93bzYsitQdEfB8oxsytwdt4sw==";
        };
        _LFwn9h2j = {
            "id" = "LFwn9h2j";
            "file" = "inventory-hud-1.21.8-1.0.0.jar";
            "hash" = "sha512-iNzR+Cl5t/3wZil5x1DW74A9i3fL4NcTLcbBt2gVXbGDMIhYhj4VYVPLAO3Rfdlq84g2ttsFC5zGBcl7OLW9hQ==";
        };
        _IVpfGCwV = {
            "id" = "IVpfGCwV";
            "file" = "inventory-hud-1.21.9-1.0.0.jar";
            "hash" = "sha512-EBwTUtgOi6uvHleRem2gth27RtxBMiDZt1ER0xxmDQIa4Ek5FuhKPTvA3oqsqpspSFA+O3DsEMzugXL8NfZP0w==";
        };
        _lKyJHZp8 = {
            "id" = "lKyJHZp8";
            "file" = "inventory-hud-1.21.10-1.0.0.jar";
            "hash" = "sha512-LMVoCSPHBfN/N9loMkQQtoI7MD8m1KvpIVNYcwN7WBfjJMmD3dDjGoucRYESdmwplveKkuK4Jl605wwjTv88sQ==";
        };
        _HhqyPbS7 = {
            "id" = "HhqyPbS7";
            "file" = "inventory-hud-1.21.11-1.0.0.jar";
            "hash" = "sha512-LxVNbfTjZCQnGFk3rNcjUuOpVsfDudGqYGqDytoFlj3vTv+dyjJsiRWSGg6kQMjX2XCgdrzi4CQX8QMqfAFQYA==";
        };
    in {
        "wBbVmBpJ" = _wBbVmBpJ;
        "ecUqeWqz" = _ecUqeWqz;
        "foyMrBb7" = _foyMrBb7;
        "uQAmuuE9" = _uQAmuuE9;
        "Fn5WpPIW" = _Fn5WpPIW;
        "pPcwg4OZ" = _pPcwg4OZ;
        "U5AAxInM" = _U5AAxInM;
        "GYs747WH" = _GYs747WH;
        "HJFf1TYK" = _HJFf1TYK;
        "5qqh2fTl" = _5qqh2fTl;
        "LFwn9h2j" = _LFwn9h2j;
        "IVpfGCwV" = _IVpfGCwV;
        "lKyJHZp8" = _lKyJHZp8;
        "HhqyPbS7" = _HhqyPbS7;
        "fabric-1.21.1" = _wBbVmBpJ;
        "fabric-1.21.2" = _ecUqeWqz;
        "fabric-1.21.3" = _foyMrBb7;
        "fabric-1.21.4" = _uQAmuuE9;
        "fabric-26.1" = _Fn5WpPIW;
        "fabric-26.2" = _pPcwg4OZ;
        "fabric-26.3" = _U5AAxInM;
        "fabric-1.21.5" = _GYs747WH;
        "fabric-1.21.6" = _HJFf1TYK;
        "fabric-1.21.7" = _5qqh2fTl;
        "fabric-1.21.8" = _LFwn9h2j;
        "fabric-1.21.9" = _IVpfGCwV;
        "fabric-1.21.10" = _lKyJHZp8;
        "fabric-1.21.11" = _HhqyPbS7;
        "pkg-1.0.0" = _wBbVmBpJ;
        "pkg-1.0.1" = _ecUqeWqz;
        "pkg-1.0.2" = _foyMrBb7;
        "pkg-1.0.3" = _uQAmuuE9;
        "pkg-1.0.0+26.1" = _Fn5WpPIW;
        "pkg-1.0.0+26.2" = _pPcwg4OZ;
        "pkg-1.0.0+26.3" = _U5AAxInM;
        "pkg-1.21.5" = _GYs747WH;
        "pkg-1.21.6" = _HJFf1TYK;
        "pkg-1.21.7" = _5qqh2fTl;
        "pkg-1.21.8" = _LFwn9h2j;
        "pkg-1.21.9" = _IVpfGCwV;
        "pkg-1.21.10" = _lKyJHZp8;
        "pkg-1.21.11" = _HhqyPbS7;
        "default" = _HhqyPbS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-hud+-by-soulspeed";
        id = "LLzI0kbc";
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