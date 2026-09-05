{lib, callPackage, ...}:
let
    versions = (let
        _h4y1K8x6 = {
            "id" = "h4y1K8x6";
            "file" = "create_crystal_clear-0.1a.jar";
            "hash" = "sha512-AXqzUq6c323agOgXC7uh8w/Jvi/IOqzCKNltSOfZVr+7XSTGqDscYXOJiWm3M/Cqm7BsXA6zX/XtLDzG3Kfk0w==";
        };
        _4sfmcViX = {
            "id" = "4sfmcViX";
            "file" = "create_crystal_clear-1.0.0-0.5.c.jar";
            "hash" = "sha512-FFE9zw+Ad7eo2Rpg1Wk9Nh4EbDXxAQ8NZmtnpYWoxIXKX6Y4gwTpEwdkj5BI+4uDjP8znT2d5bcaBL3ycnF61A==";
        };
        _7wHAuXeF = {
            "id" = "7wHAuXeF";
            "file" = "create_crystal_clear-0.1b.jar";
            "hash" = "sha512-2o8jEXXtU9gQRRaeSXLdBaxQ3Dhzh7hhipKTqjyrtIOjI3phDLdec+94mOtoEdU+jTOFx2QiM6vYFrdHMuZJYw==";
        };
        _mrOtxlp4 = {
            "id" = "mrOtxlp4";
            "file" = "create_crystal_clear-0.1c.jar";
            "hash" = "sha512-3kuzIA9m6YJd+6OKEpOtMhgA4yAaJSrzNPLre7GIJa1oc28Mhy3oJl3inn55lNM9L9i9xNpuu28TX+CYN7idsA==";
        };
        _uPhkY1Dv = {
            "id" = "uPhkY1Dv";
            "file" = "create_crystal_clear-0.1.1c.jar";
            "hash" = "sha512-4vBI1E4DD2FmSTcZglfTKK6gS2UHLyglAQu7juSmHMVHG3O6FPosb8gXahiMeOwVCWEwSBRj/HSpfyZzu2kK6Q==";
        };
        _EN5BNFTB = {
            "id" = "EN5BNFTB";
            "file" = "create_crystal_clear-0.1e-1.18.2.jar";
            "hash" = "sha512-hkQDXxaIv9eibD8AFIdkg3ZPMw3CVRaXiTt+UFZMWhtStVedjOJepZDADUaIlR4JVvfq6ymbZfLMZAFrJ8kfyA==";
        };
        _pnkmGsMU = {
            "id" = "pnkmGsMU";
            "file" = "create_crystal_clear-0.1e-1.19.2.jar";
            "hash" = "sha512-LUnWtxio5/WLBjiZOVMSrvqtxJKk8pZCgLiNH8TrbKSowFGP9zjuhS+yYZPxAjVlLl+/ivj6OAN3jnlyL7riHg==";
        };
        _cLy1R43f = {
            "id" = "cLy1R43f";
            "file" = "create_crystal_clear-0.1.3e-1.18.2.jar";
            "hash" = "sha512-JNH/6nDEMRTRp5OLVFP/klT+IWJbGDg801MGkO9p66SUy5/xUwsYbTna9MMMnnM7sKo8NNKbbpLkwy8qv6ZiKg==";
        };
        _BuyRHOnX = {
            "id" = "BuyRHOnX";
            "file" = "create_crystal_clear-0.1.1e-1.19.2.jar";
            "hash" = "sha512-XrUQ7LLA3TSYgoWOwu4f75mGrzPhmlyqgp8dJv3WxFFF7bLfIa6HBr6MvMcZJCWVVN43if72aJqOgT6nX/MDKQ==";
        };
        _qB5j3ZVW = {
            "id" = "qB5j3ZVW";
            "file" = "create_crystal_clear-0.1.2e-1.19.2.jar";
            "hash" = "sha512-f83YJl4XO+zHZ4QQxaCkBEY0vhbXvok4/rrLtOndgUmZzpKlhnhgsxN/szs2eWL50/lGRD/yv2jIWZRWGtObNA==";
        };
        _hQzfx7zR = {
            "id" = "hQzfx7zR";
            "file" = "create_crystal_clear-0.2.1-1.18.2.jar";
            "hash" = "sha512-XucXIv/uIQ2AcqTVVjQgxbqIKZAKV+k39y0+ujcGh4cQDjRZkBubIjECJibn6V0WsgGGFobn5KRP/Wonjunu2g==";
        };
        _YEuo20pc = {
            "id" = "YEuo20pc";
            "file" = "create_crystal_clear-0.2.1-1.19.2.jar";
            "hash" = "sha512-QdAIy9qBe5bMFKhL89aJ6xoUvdmX1xgIQc8IUH6iK1MSVgvpxhmWAhO51MuOgI4yV/Q9ftn5ze6jc+b2F3zOBg==";
        };
        _p1Zl1Pi5 = {
            "id" = "p1Zl1Pi5";
            "file" = "Crystal-Clear-2.0-Beta-fabric.jar";
            "hash" = "sha512-nCHzXTEngVz0oJDPZhmmjkuI+qU9zIn64DOrNSRbf7AXHU6lOqDwoaPFD3JIxmzy2q0EkbHPwgnFCdVDsbsetQ==";
        };
        _EYBjEsPB = {
            "id" = "EYBjEsPB";
            "file" = "Crystal-Clear-2.0-Beta-forge.jar";
            "hash" = "sha512-5BXqMn/pxQuiEv1QUqb3OnZ5T2jCiko2SX1uiOxqnyd74tyHVUAB7Ut6ATQreC1pwgiQ41XFgwLazpVyyHcfaw==";
        };
        _sOYtDSLp = {
            "id" = "sOYtDSLp";
            "file" = "Crystal-Clear-2.1-Beta-forge.jar";
            "hash" = "sha512-QY9qRtz20l955m2m0d+LDsf1c/Su8hPdDRYN2/gIm8jhNqY3/K57GaVxm9idZ8VhDEiLtZKbO3In5DbsEGdUYw==";
        };
        _jCoGpP8a = {
            "id" = "jCoGpP8a";
            "file" = "Crystal-Clear-2.1-Beta-fabric.jar";
            "hash" = "sha512-6ARhmB3aEXnLFfV/OdQddBivPTf4jzLZz6AaT30dwhktN47kFbwC1WFsPqK0GPzD8yZCP197r1iGv68j/y1yXg==";
        };
    in {
        "h4y1K8x6" = _h4y1K8x6;
        "4sfmcViX" = _4sfmcViX;
        "7wHAuXeF" = _7wHAuXeF;
        "mrOtxlp4" = _mrOtxlp4;
        "uPhkY1Dv" = _uPhkY1Dv;
        "EN5BNFTB" = _EN5BNFTB;
        "pnkmGsMU" = _pnkmGsMU;
        "cLy1R43f" = _cLy1R43f;
        "BuyRHOnX" = _BuyRHOnX;
        "qB5j3ZVW" = _qB5j3ZVW;
        "hQzfx7zR" = _hQzfx7zR;
        "YEuo20pc" = _YEuo20pc;
        "p1Zl1Pi5" = _p1Zl1Pi5;
        "EYBjEsPB" = _EYBjEsPB;
        "sOYtDSLp" = _sOYtDSLp;
        "jCoGpP8a" = _jCoGpP8a;
        "forge-1.18.2" = _hQzfx7zR;
        "forge-1.19.2" = _YEuo20pc;
        "forge-1.20.1" = _sOYtDSLp;
        "fabric-1.20.1" = _jCoGpP8a;
        "pkg-0.1a" = _h4y1K8x6;
        "pkg-0.1a-create_0.5c" = _4sfmcViX;
        "pkg-0.1b" = _7wHAuXeF;
        "pkg-0.1c" = _mrOtxlp4;
        "pkg-0.1.1c" = _uPhkY1Dv;
        "pkg-0.1e-1.18.2" = _EN5BNFTB;
        "pkg-0.1e-1.19.2" = _pnkmGsMU;
        "pkg-0.1.3e-1.18.2" = _cLy1R43f;
        "pkg-0.1.1e-1.19.2" = _BuyRHOnX;
        "pkg-0.1.2e-1.19.2" = _qB5j3ZVW;
        "pkg-0.2.1" = _hQzfx7zR;
        "pkg-1.19.2-0.2.a" = _YEuo20pc;
        "pkg-2.0" = _p1Zl1Pi5;
        "pkg-2.0-Beta" = _EYBjEsPB;
        "pkg-2.1-Beta" = _jCoGpP8a;
        "default" = _jCoGpP8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crystal-clear";
        id = "h7QgiH72";
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