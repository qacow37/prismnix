{lib, callPackage, ...}:
let
    versions = (let
        _T3LJWohg = {
            "id" = "T3LJWohg";
            "file" = "armored-elytra-1.0.0.jar";
            "hash" = "sha512-BLaGLFdyfikjvfXiYxNAjZXZURh0fjnOBraMYtt1IGqprSC0Gf0mdLFxveMPLD/PLWgV37gaNn0SN+PlolgrEw==";
        };
        _DEGWVZwj = {
            "id" = "DEGWVZwj";
            "file" = "armored-elytra-1.0.1.jar";
            "hash" = "sha512-BrxTjMW5Cy2DIgglUT+m2SkCV8fBbu7p4v8m77Y9/LxxVTm5eXtTF6HQh+NYk3CfOlCOmjen/9xPnmFSvGYAqw==";
        };
        _FUhz9xnX = {
            "id" = "FUhz9xnX";
            "file" = "armored-elytra-1.1.0.jar";
            "hash" = "sha512-1NrpYtWt/skql64LJpJnuLzfV+TTc6+cvLTIJpfiucG94+uSPbH7Q4YGlvEp4yLAmqaCXt0ChVw9GXtRPNKvoA==";
        };
        _L0yShNav = {
            "id" = "L0yShNav";
            "file" = "armored-elytra-1.2.0.jar";
            "hash" = "sha512-ByGoElVGe6PvSmus+RvILG7yKuxyJyBDA3vHyBcs6bDKNz7k98gS6cxs6vaKTP0J3s27oQ16kh89ZvdriFwueg==";
        };
        _rsmsQn8D = {
            "id" = "rsmsQn8D";
            "file" = "armored-elytra-1.3.0.jar";
            "hash" = "sha512-pBdhD4shiG29ROvCS5xwY/hlXCxrTP0f3kcpVbx2MG/Q3Io05YQAXl09ERJxR7C8g3jxvIVtdSt2WYHJr3qlHA==";
        };
        _hByCgtIl = {
            "id" = "hByCgtIl";
            "file" = "armored-elytra-1.4.0.jar";
            "hash" = "sha512-04X4XtNt/rABaN4KOAM+WULJ86AWmc3bQxDTFbZX56xiXvq+81Nl+nXG4PAznF6oKVLPrio6yl/3nw8mLgiloA==";
        };
        _4WUlRc4K = {
            "id" = "4WUlRc4K";
            "file" = "Armored Elytra Icons.zip";
            "hash" = "sha512-XmL7c9yn/TQlovkwvXiB8Laiytp2J9zftPUrfVTUVF+NGpdxYnWyOkXbTZA9FGnBSGoyO5qhaVaJ81ShMcTiaQ==";
        };
        _HN5tMCaw = {
            "id" = "HN5tMCaw";
            "file" = "armored-elytra-1.4.1.jar";
            "hash" = "sha512-jU7olraDl7gGSdauUAu1zCChLSjMSbZRElStUAUsmf/qvclHFnUzATfkuyEZhcJvN2EzJbAyhW2CppQyYZ0USg==";
        };
        _zPxgaCcA = {
            "id" = "zPxgaCcA";
            "file" = "armored-elytra-1.5.0.jar";
            "hash" = "sha512-ZXZVT6yfuiJhYUo5j2NBHKZBeHaxrwqg5gaScdZZcfTTu+wStNODyY0Jx1z2DCaicRpdR58j0hrEvVLCNLxVhQ==";
        };
        _7MFV4XW6 = {
            "id" = "7MFV4XW6";
            "file" = "armored-elytra-1.6.0.jar";
            "hash" = "sha512-XT1AZfhUbIitCrS4ly69DEVJtmYBPTZVW/aoaVWEDaa2U/dlMBvjO+UnVbQ/8KCuqgLCmTj62n6OpUoZsp8/Fg==";
        };
        _y0201Z0r = {
            "id" = "y0201Z0r";
            "file" = "armored-elytra-1.7.0.jar";
            "hash" = "sha512-qF0fBH/XqypGKDTUaDopqcJMRvzQTyPPmSyGybNcWMr+c3pUA94MjdX9rNF62Jpqy6mboL2H8FtApJFnbRB33Q==";
        };
        _QS7VNdB4 = {
            "id" = "QS7VNdB4";
            "file" = "armored-elytra-1.8.0.jar";
            "hash" = "sha512-nSL1nGmKweSKdnaEZMNATPCEyBJ5jyMEHeA4iV/LnEeKfn38YIKl+Lfjf7+8cYmvMuFwh5HZ/xFcZ4w/1/jnDg==";
        };
        _lRaZ7rHr = {
            "id" = "lRaZ7rHr";
            "file" = "armored-elytra-1.9.0.jar";
            "hash" = "sha512-vfyylrskYG6BQbBnATzktVQKHIMS47VJWrTfvLMEfnoa5igLZ9RUn968kAtywm0s8e2Vl0x/TtVqwKHKldJavw==";
        };
        _zTiJPLyg = {
            "id" = "zTiJPLyg";
            "file" = "armored-elytra-1.10.0.jar";
            "hash" = "sha512-Nf9m+vMUm7pyyhZclZ9SPoMawxQwbIClh2j90HKeQI6s63X3G8oZ/iJTcQpW+XKvcxyi2OrZOzC/VGcN0iCKTA==";
        };
        _c4SGusmv = {
            "id" = "c4SGusmv";
            "file" = "armored-elytra-1.11.0.jar";
            "hash" = "sha512-zD3GZXASp40IJAdO5Uk+TaTXgLJegABEF1cDaobxgwy/LX7lPW8voRdPYIVoBTdgdWeghIexBJdH4mANWBLmXg==";
        };
        _mKCSekSL = {
            "id" = "mKCSekSL";
            "file" = "armored-elytra-1.12.0.jar";
            "hash" = "sha512-rKBxKQiqmaIORAyHc3/d+8OM/t59cbvbW34n9H9gbL0AlHJf2M3h+TA3rfplyCNP/JgilflZ2Cetm3/OR0upMQ==";
        };
        _fYjUcMhW = {
            "id" = "fYjUcMhW";
            "file" = "armored-elytra-1.13.0.jar";
            "hash" = "sha512-2P5pIDLZa3u6PpX9rRA3jSfvLxrfiLReyUdXKUP0VhbzeAO0R8SCS0D0MMEzUN05XWVf5aDA68iVNNtQf7uvZw==";
        };
        _qS46SY2D = {
            "id" = "qS46SY2D";
            "file" = "armored-elytra-1.14.0.jar";
            "hash" = "sha512-igtU1mLmDqAXFrScEm4nTgNSGqemF+6VmaMvoSGdoy9xADaFHg6XwIZ2nSxWvDArOBetHMWklUO+3ASnV1csmA==";
        };
        _IbMR9Ie6 = {
            "id" = "IbMR9Ie6";
            "file" = "armored-elytra-1.14.1.jar";
            "hash" = "sha512-aQiFPIwHJxuAzQ0STZFVJ4YkO1GQ1YRCCyoszVfwADUW3Ds4kQA5LnyaVZrW9irR1Ay1IMzZ8rAro2AegCEgDg==";
        };
    in {
        "T3LJWohg" = _T3LJWohg;
        "DEGWVZwj" = _DEGWVZwj;
        "FUhz9xnX" = _FUhz9xnX;
        "L0yShNav" = _L0yShNav;
        "rsmsQn8D" = _rsmsQn8D;
        "hByCgtIl" = _hByCgtIl;
        "4WUlRc4K" = _4WUlRc4K;
        "HN5tMCaw" = _HN5tMCaw;
        "zPxgaCcA" = _zPxgaCcA;
        "7MFV4XW6" = _7MFV4XW6;
        "y0201Z0r" = _y0201Z0r;
        "QS7VNdB4" = _QS7VNdB4;
        "lRaZ7rHr" = _lRaZ7rHr;
        "zTiJPLyg" = _zTiJPLyg;
        "c4SGusmv" = _c4SGusmv;
        "mKCSekSL" = _mKCSekSL;
        "fYjUcMhW" = _fYjUcMhW;
        "qS46SY2D" = _qS46SY2D;
        "IbMR9Ie6" = _IbMR9Ie6;
        "fabric-1.21" = _DEGWVZwj;
        "fabric-1.21.1" = _FUhz9xnX;
        "fabric-1.21.2" = _L0yShNav;
        "fabric-1.21.3" = _rsmsQn8D;
        "fabric-1.21.4" = _HN5tMCaw;
        "fabric-1.21.5" = _7MFV4XW6;
        "fabric-1.21.6" = _y0201Z0r;
        "fabric-1.21.7" = _QS7VNdB4;
        "fabric-1.21.8" = _lRaZ7rHr;
        "fabric-1.21.9" = _zTiJPLyg;
        "fabric-1.21.10" = _c4SGusmv;
        "fabric-1.21.11" = _mKCSekSL;
        "fabric-26.1" = _fYjUcMhW;
        "fabric-26.1.1" = _fYjUcMhW;
        "fabric-26.1.2" = _fYjUcMhW;
        "fabric-26.2" = _IbMR9Ie6;
        "datapack-1.21.4" = _4WUlRc4K;
        "default" = _IbMR9Ie6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-armor";
            id = "AuFCCYMx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/DorkixAzIgazi/armored-elytra?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}