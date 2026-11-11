{lib, callPackage, ...}:
let
    versions = (let
        _9ILBZ1Fb = {
            "id" = "9ILBZ1Fb";
            "file" = "zachs_modded_backrooms_block-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-Br/B9eGxBLE4xjmpaYd+eR2iy15ZZ7Ep31CNM9HFlqxsiRdZkElvJcbVr6O/5tGUPM0coIDIuDdoRwrsrv3R9A==";
        };
        _oX1vtA2B = {
            "id" = "oX1vtA2B";
            "file" = "zachsforgebackrooms-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DY2OA/+eDSHdK+hEcYF1oDIN/5NQOf26LqDxNIY1HWVH9expmI7nSX2yESgQjIThM0Qi+DM5EyRYWdDrY/ZWkQ==";
        };
        _wc2l27nC = {
            "id" = "wc2l27nC";
            "file" = "forgebackrooms-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Sf9brTZ33NFcytIesj5gWvZNRDO8XwwReg5t/VnhzJnreFMkfhR//5Ft2/+2V9Xjm0IrjH4K9ObABWbVy27FRQ==";
        };
        _RwmJTbrH = {
            "id" = "RwmJTbrH";
            "file" = "NODIMENSIONforgebackrooms-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zaeE+cwHgIlCrsPGT5GmslQ5zqNoS7QbiY/BZ9dMCez+97mxq+9pRA/M1JO8PtDNs2qMXaeBQVgV6robyBUF7A==";
        };
        _i7oc0QBU = {
            "id" = "i7oc0QBU";
            "file" = "forgebackrooms-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-8Dg6hJDAz4ROpQE3Y+m5i2vbWMEjdparkKrQ6KPKwh4YVaP7xTSax6286HC2VzfPvjyiLkobsIYY036XmuuAPg==";
        };
        _HrvNVy54 = {
            "id" = "HrvNVy54";
            "file" = "zachs_modded_back-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-xr9cJ+QWaftcvYzoIYf4eic4AzfDhlLKV0BZIgpGNsXaYtsADdc2mNFLszFbVvIEjfO/fTU22V9MO6OxQVuEqw==";
        };
        _BVHmufER = {
            "id" = "BVHmufER";
            "file" = "nodimensionforgebackrooms-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-5Vijox/+bo5x5gXuVhA/dLb3Ug+P0NWD7kV/Q0ePDFmKPYwfaZZJEn0GF01gt2wShU9qcqaTCB0t7By4qH9nZQ==";
        };
        _FPmo8ep3 = {
            "id" = "FPmo8ep3";
            "file" = "forgebackrooms-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-itY8vxcts9N445sXm6H+nXDbdr+jSUASj0VSMDcSzD1+HmudwDxz7msM+XE2nhrvploCpLCtAQUKphpVKuHwHQ==";
        };
        _AxFdE2AV = {
            "id" = "AxFdE2AV";
            "file" = "zachsliminal-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-7hFNGR0LCwi0IzgXp3tYvm/jdWQsp3n9Xx0qf3enZpYJu0MddC83QIcbostlrvA1MXaXAMfJYf06O6hL7KPrGg==";
        };
        _orGGlO2N = {
            "id" = "orGGlO2N";
            "file" = "zachsliminal-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-MWUqBB1VOxyVilMej48PkBrOya+Qk3Cti4RkDnSdQwRVBkge7dBTJ7eaxM+I9GnM/E0txgbXMcMgMYa/3Ipuhg==";
        };
        _d3ocxUEC = {
            "id" = "d3ocxUEC";
            "file" = "zachsliminal-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-GT+lNKkvH41eJ+QVFdMXtiPw5cxuBSAD2aXIs24Q/7D1inacC+EvZbz/4XUABkjFYT+Q2bdAq14RyBmEm7j0QQ==";
        };
        _i7LV0fd7 = {
            "id" = "i7LV0fd7";
            "file" = "zachsliminal-1.3.5-fabric-1.21.11.jar";
            "hash" = "sha512-GP3BFrQ+D7m1V4YE7/9vnw0JpzIBm+I+aB07DSpGWoU6nfxpdVCwU0+9wWLXlv2Bj78lRi662EEjTpt/uk9Bvg==";
        };
        _U165VYH6 = {
            "id" = "U165VYH6";
            "file" = "zachsliminal-1.3.5.1-fabric-1.21.11.jar";
            "hash" = "sha512-i5Ro0Kw/ERZJ4qJ207NuUvKXzJz8o1quq8+UHynlRECDK/HXGN923KiCkhMyZ1Ki+CqNao65OhMMSXL+/vwwGg==";
        };
        _cDl91O0G = {
            "id" = "cDl91O0G";
            "file" = "zachsliminal-1.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-gtUiXOMhuT1mEfH4gDtCr7eMWxT2Rk8UpuytWdPxVN9o5HtbLUmSShFX5AVjxWT4Thlh5u8AZRtCbWYP4kE/Ug==";
        };
        _sSyp1bwQ = {
            "id" = "sSyp1bwQ";
            "file" = "zachsliminal-1.5.0 256x-fabric-1.21.11.jar";
            "hash" = "sha512-g1wpAKvVLNP/QGX1WrtsBdDIgPCTaje8uZ+8NlUKxBy25WLsJR9dkYwglO1iVlf25rBaitpGN0kraEJW4lkvAA==";
        };
        _bKWCJLyv = {
            "id" = "bKWCJLyv";
            "file" = "zachsliminal-1.5.8-fabric-1.21.11.jar";
            "hash" = "sha512-QLgkMOZkYg0DHG7pWr2ezon/js4Xs9rn8ZtvrjS8zeTApshtJ0vK/zSpmfCI8UVrlRF6uIcfDN8i3SQCbm0gmg==";
        };
        _THa7xmYS = {
            "id" = "THa7xmYS";
            "file" = "zachsliminal-1.5.8-fabric-1.21.11.jar";
            "hash" = "sha512-KA1Iat6MAqvPVBx0mGf980waDmbLmNLLw6gSCPU5vgTRxQF5/oQc/VZG8WjKKXX2XvwcyvBPJyr3/tE6eArTWg==";
        };
        _GELJ2u9I = {
            "id" = "GELJ2u9I";
            "file" = "zachsliminal-1.5.8-fabric-1.21.11.jar";
            "hash" = "sha512-95rJaIQYl/ksgAmqSJolLjR6+vz8wil99s5cAh2j1xGyzqSwjP0Y1/ZEv7Xopo5JAFZzCIZWBYSauelJHEYRLw==";
        };
        _oUNJvNJG = {
            "id" = "oUNJvNJG";
            "file" = "zachsliminal-1.6.1-fabric-1.21.11.jar";
            "hash" = "sha512-JAHOJ+lGFGCU3M7uOZiWb74SPreyi8cIC1WT1AquT268jty3sXXCQcU2XhXvEHVi1wjSRTRgFrv0Fek2ZCWWTg==";
        };
        _1hXTOFoC = {
            "id" = "1hXTOFoC";
            "file" = "zachsliminal-1.6.1-256x-fabric-1.21.11.jar";
            "hash" = "sha512-TweLu1XcmdXMLuysvjcDbBebEoZ3qaU4OXlPR1m6U/b6+6rgr8YBXXj35WI0JfIfoEo42RW87ZGS158sUqtzWQ==";
        };
        _n7Qjp78b = {
            "id" = "n7Qjp78b";
            "file" = "zachsliminal-1.6.1-128x-fabric-1.21.11.jar";
            "hash" = "sha512-qbqAUXnPKu6RW1IUthF7+D2Yf8eUdHRVFXoEAQoj2t4O5SVqh9w4By9o9nOvgzX7kEOyP7hYw/KMCwFW3HdrBw==";
        };
    in {
        "9ILBZ1Fb" = _9ILBZ1Fb;
        "oX1vtA2B" = _oX1vtA2B;
        "wc2l27nC" = _wc2l27nC;
        "RwmJTbrH" = _RwmJTbrH;
        "i7oc0QBU" = _i7oc0QBU;
        "HrvNVy54" = _HrvNVy54;
        "BVHmufER" = _BVHmufER;
        "FPmo8ep3" = _FPmo8ep3;
        "AxFdE2AV" = _AxFdE2AV;
        "orGGlO2N" = _orGGlO2N;
        "d3ocxUEC" = _d3ocxUEC;
        "i7LV0fd7" = _i7LV0fd7;
        "U165VYH6" = _U165VYH6;
        "cDl91O0G" = _cDl91O0G;
        "sSyp1bwQ" = _sSyp1bwQ;
        "bKWCJLyv" = _bKWCJLyv;
        "THa7xmYS" = _THa7xmYS;
        "GELJ2u9I" = _GELJ2u9I;
        "oUNJvNJG" = _oUNJvNJG;
        "1hXTOFoC" = _1hXTOFoC;
        "n7Qjp78b" = _n7Qjp78b;
        "fabric-1.21.8" = _HrvNVy54;
        "fabric-1.21.11" = _n7Qjp78b;
        "forge-1.20.1" = _FPmo8ep3;
        "pkg-1.0.1" = _wc2l27nC;
        "pkg-1.0.0" = _AxFdE2AV;
        "pkg-1.0.2" = _HrvNVy54;
        "pkg-1.0.3" = _FPmo8ep3;
        "pkg-1.1.0" = _orGGlO2N;
        "pkg-1.2.0" = _d3ocxUEC;
        "pkg-1.3.5" = _i7LV0fd7;
        "pkg-1.3.5.1" = _U165VYH6;
        "pkg-1.5.0" = _cDl91O0G;
        "pkg-256x1.5.0" = _sSyp1bwQ;
        "pkg-512x1.5.8" = _bKWCJLyv;
        "pkg-256x1.5.8" = _THa7xmYS;
        "pkg-128x1.5.8" = _GELJ2u9I;
        "pkg-512x1.6.1" = _oUNJvNJG;
        "pkg-256x1.6.1" = _1hXTOFoC;
        "pkg-128x1.6.1" = _n7Qjp78b;
        "default" = _n7Qjp78b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zachs-liminalbackrooms-blocks";
        id = "YZ7MGFtr";
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