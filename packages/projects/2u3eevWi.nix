{lib, callPackage, ...}:
let
    versions = (let
        _BVOYfDCn = {
            "id" = "BVOYfDCn";
            "file" = "BotanicAdditions-1.12.2-12.2.6.jar";
            "hash" = "sha512-T4ru8p6+eeM3CPsPtLJWkhi5X9Kroln6ezLVQQjrdsVh4zsRtIA7UvtthGse1Ki5Idv53iGM6kcM7LDe638gUg==";
        };
        _9dqqsNpt = {
            "id" = "9dqqsNpt";
            "file" = "BotanicAdditions-1.19.2-19.3.4.jar";
            "hash" = "sha512-6CDEz6KvQVumIs14SOw4Cg/JJx5zJGHGJ62r8rz/ZGwj5F9HOxp186fGeDh+XJwx39+MpY0EC/aki3xesTnIZw==";
        };
        _ZhUnl38y = {
            "id" = "ZhUnl38y";
            "file" = "BotanicAdditions-1.19.2-19.3.5.jar";
            "hash" = "sha512-TAKGzYdfjcgXI01xCt9P3qjt4VmLPaGaA7CNpRNv3MLXTuwc9JDMBVTYoWLpJ9pZok26rcwtOUDIHDFWYSBs2w==";
        };
        _exC4Y1tF = {
            "id" = "exC4Y1tF";
            "file" = "BotanicAdditions-1.19.2-19.3.6.jar";
            "hash" = "sha512-mY5Sbfb1ONhEwtXZpsauIdn3P5STtIvz7aw9LT/GrANtFIGhG3i4cxZ+ijsHAOhKJwobv8okN3Gbti/rfZY1Lw==";
        };
        _sdRSIW4A = {
            "id" = "sdRSIW4A";
            "file" = "BotanicAdditions-1.19.2-19.3.7.jar";
            "hash" = "sha512-sOQcw9eBxogHtz2p7iuOzAKZjL/1OUwSCIyeVWOSlkgkU+twVSFYIWQ4hjDHYNU6UDop4pur+32QpuEe9SevAQ==";
        };
        _VVMY2REJ = {
            "id" = "VVMY2REJ";
            "file" = "BotanicAdditions-1.20.1-20.1.1.jar";
            "hash" = "sha512-d6HsIPUHbdxrgsJWudRnbgbAs3TCsOqehYCR0oa/58P6C9Zb4iG/hBrZ0cjGj6gidYBgd4Y4hcc70uz4cT1eeg==";
        };
        _pjWexqSM = {
            "id" = "pjWexqSM";
            "file" = "BotanicAdditions-1.20.1-20.1.3.jar";
            "hash" = "sha512-DvNYb1yjs2nj41W7R5S03x0oYIoeyedrebPm32wweUShnLpivsnJemkJk5WJU/xU0LHgGYXvcQrH7Ru7HAa9tA==";
        };
        _m6P5Q2i5 = {
            "id" = "m6P5Q2i5";
            "file" = "BotanicAdditions-1.19.2-19.3.8.jar";
            "hash" = "sha512-VOYafkZFjNYCpUndbUIJ2U6EkQgFwQq3ua2TZmEXbh08PD/vXUpYz6/nCikeTYnDs3hR7+5kED1oWkeWYi0P1Q==";
        };
        _ex7OkRnz = {
            "id" = "ex7OkRnz";
            "file" = "BotanicAdditions-1.19.2-19.3.9.jar";
            "hash" = "sha512-tDZ9ugi2rYne6V7y7w48yE1zFi0DYGEELVLUdaDZ8Frcf2auymOlDGCJ8wzCLTgP9iUodP+7WeWjCgC3wzPW3Q==";
        };
    in {
        "BVOYfDCn" = _BVOYfDCn;
        "9dqqsNpt" = _9dqqsNpt;
        "ZhUnl38y" = _ZhUnl38y;
        "exC4Y1tF" = _exC4Y1tF;
        "sdRSIW4A" = _sdRSIW4A;
        "VVMY2REJ" = _VVMY2REJ;
        "pjWexqSM" = _pjWexqSM;
        "m6P5Q2i5" = _m6P5Q2i5;
        "ex7OkRnz" = _ex7OkRnz;
        "forge-1.12.2" = _BVOYfDCn;
        "forge-1.19.2" = _ex7OkRnz;
        "forge-1.20.1" = _pjWexqSM;
        "neoforge-1.20.1" = _pjWexqSM;
        "default" = _ex7OkRnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botanic-additions";
        id = "2u3eevWi";
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