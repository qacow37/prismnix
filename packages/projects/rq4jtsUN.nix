{lib, callPackage, ...}:
let
    versions = (let
        _E0vcy2uq = {
            "id" = "E0vcy2uq";
            "file" = "Gigantic Squid 1.21.4.zip";
            "hash" = "sha512-r2hx1jhd0x/db71xRfA5T4dEgXMBWc+ZdImVPwP32hxaeCkSxOuk64wnv+yCt7/iTVBkLEk9ydN2zin6Jo3anQ==";
        };
        _gHFLWnGV = {
            "id" = "gHFLWnGV";
            "file" = "gigantic-squid-1.0.jar";
            "hash" = "sha512-rBzdreJKztNDRmlLg9Jg51K9mOvooO+5/LEqwmm87jVcDb0DuGaIbL2/unSOyUfh3GVz58NDrDF57UJHBW8vbw==";
        };
        _ujXz8ll6 = {
            "id" = "ujXz8ll6";
            "file" = "Gigantic Squid.zip";
            "hash" = "sha512-xeflPv1jGASxSd4RYR8dgPDMlUg5J2X3cUDdK8JCXTynrf1G7pHa4b9X5tyJyU3Koi3hcjbicNYIBQ3J8oEoYA==";
        };
        _xtTwadPG = {
            "id" = "xtTwadPG";
            "file" = "gigantic-squid-1.1.jar";
            "hash" = "sha512-WrfDfiN0XLr1Wb9dIZoNM3M1JASZb5Old+yOM8q/bUVsYlWLafi9Q9koY/pkuaw7vk6KbSH1KQzYpqkHm3dq+Q==";
        };
        _FEWWk4m3 = {
            "id" = "FEWWk4m3";
            "file" = "Gigantic Squid.zip";
            "hash" = "sha512-xB60BMbFrgnbQPqVMI9Pjuo4+E7PNR9S1vt8AlaXx3n02B8b76wO9Uaf0pwsRI63kA1zF40Ws2GncQz1wAcz4w==";
        };
        _1IQK2BnW = {
            "id" = "1IQK2BnW";
            "file" = "gigantic-squid-1.2.jar";
            "hash" = "sha512-7IWd3crFVcIBagKYTnu/0X1zOhxRDxdALYdtpv8FDbRoUJNMTn1sdjd/BVm8jUXI8oFv+eOgEMr8WTSGqL+8ww==";
        };
    in {
        "E0vcy2uq" = _E0vcy2uq;
        "gHFLWnGV" = _gHFLWnGV;
        "ujXz8ll6" = _ujXz8ll6;
        "xtTwadPG" = _xtTwadPG;
        "FEWWk4m3" = _FEWWk4m3;
        "1IQK2BnW" = _1IQK2BnW;
        "datapack-1.21.4" = _FEWWk4m3;
        "datapack-1.21.5" = _FEWWk4m3;
        "datapack-1.21.6" = _FEWWk4m3;
        "datapack-1.21.7" = _FEWWk4m3;
        "datapack-1.21.8" = _FEWWk4m3;
        "datapack-1.21.9" = _FEWWk4m3;
        "datapack-1.21.10" = _FEWWk4m3;
        "datapack-1.21.11" = _FEWWk4m3;
        "datapack-26.1-snapshot-1" = _ujXz8ll6;
        "datapack-26.1-snapshot-2" = _ujXz8ll6;
        "datapack-26.1-snapshot-3" = _ujXz8ll6;
        "datapack-26.1" = _FEWWk4m3;
        "datapack-26.1.1" = _FEWWk4m3;
        "datapack-26.1.2" = _FEWWk4m3;
        "datapack-26.2" = _FEWWk4m3;
        "fabric-1.21.4" = _1IQK2BnW;
        "fabric-1.21.5" = _1IQK2BnW;
        "fabric-1.21.6" = _1IQK2BnW;
        "fabric-1.21.7" = _1IQK2BnW;
        "fabric-1.21.8" = _1IQK2BnW;
        "fabric-1.21.9" = _1IQK2BnW;
        "fabric-1.21.10" = _1IQK2BnW;
        "fabric-1.21.11" = _1IQK2BnW;
        "fabric-26.1-snapshot-1" = _xtTwadPG;
        "fabric-26.1-snapshot-2" = _xtTwadPG;
        "fabric-26.1-snapshot-3" = _xtTwadPG;
        "fabric-26.1" = _1IQK2BnW;
        "fabric-26.1.1" = _1IQK2BnW;
        "fabric-26.1.2" = _1IQK2BnW;
        "fabric-26.2" = _1IQK2BnW;
        "forge-1.21.4" = _1IQK2BnW;
        "forge-1.21.5" = _1IQK2BnW;
        "forge-1.21.6" = _1IQK2BnW;
        "forge-1.21.7" = _1IQK2BnW;
        "forge-1.21.8" = _1IQK2BnW;
        "forge-1.21.9" = _1IQK2BnW;
        "forge-1.21.10" = _1IQK2BnW;
        "forge-1.21.11" = _1IQK2BnW;
        "forge-26.1-snapshot-1" = _xtTwadPG;
        "forge-26.1-snapshot-2" = _xtTwadPG;
        "forge-26.1-snapshot-3" = _xtTwadPG;
        "forge-26.1" = _1IQK2BnW;
        "forge-26.1.1" = _1IQK2BnW;
        "forge-26.1.2" = _1IQK2BnW;
        "forge-26.2" = _1IQK2BnW;
        "neoforge-1.21.4" = _1IQK2BnW;
        "neoforge-1.21.5" = _1IQK2BnW;
        "neoforge-1.21.6" = _1IQK2BnW;
        "neoforge-1.21.7" = _1IQK2BnW;
        "neoforge-1.21.8" = _1IQK2BnW;
        "neoforge-1.21.9" = _1IQK2BnW;
        "neoforge-1.21.10" = _1IQK2BnW;
        "neoforge-1.21.11" = _1IQK2BnW;
        "neoforge-26.1-snapshot-1" = _xtTwadPG;
        "neoforge-26.1-snapshot-2" = _xtTwadPG;
        "neoforge-26.1-snapshot-3" = _xtTwadPG;
        "neoforge-26.1" = _1IQK2BnW;
        "neoforge-26.1.1" = _1IQK2BnW;
        "neoforge-26.1.2" = _1IQK2BnW;
        "neoforge-26.2" = _1IQK2BnW;
        "quilt-1.21.4" = _1IQK2BnW;
        "quilt-1.21.5" = _1IQK2BnW;
        "quilt-1.21.6" = _1IQK2BnW;
        "quilt-1.21.7" = _1IQK2BnW;
        "quilt-1.21.8" = _1IQK2BnW;
        "quilt-1.21.9" = _1IQK2BnW;
        "quilt-1.21.10" = _1IQK2BnW;
        "quilt-1.21.11" = _1IQK2BnW;
        "quilt-26.1-snapshot-1" = _xtTwadPG;
        "quilt-26.1-snapshot-2" = _xtTwadPG;
        "quilt-26.1-snapshot-3" = _xtTwadPG;
        "quilt-26.1" = _1IQK2BnW;
        "quilt-26.1.1" = _1IQK2BnW;
        "quilt-26.1.2" = _1IQK2BnW;
        "quilt-26.2" = _1IQK2BnW;
        "pkg-1.0" = _E0vcy2uq;
        "pkg-1.0+mod" = _gHFLWnGV;
        "pkg-1.1" = _ujXz8ll6;
        "pkg-1.1+mod" = _xtTwadPG;
        "pkg-1.2" = _FEWWk4m3;
        "pkg-1.2+mod" = _1IQK2BnW;
        "default" = _1IQK2BnW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gigantic-squid";
        id = "rq4jtsUN";
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