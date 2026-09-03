{lib, callPackage, ...}:
let
    versions = (let
        _ipKtvnkk = {
            "id" = "ipKtvnkk";
            "file" = "AutoComplete-1.0.jar";
            "hash" = "sha512-M4DV1xshdcK7UcrY/uP/YEQxUMCKBy7FeiKXFUHAcQlPmImOvWcdHA28iSXmygS2zoD0p/6pXqwJAVVDZUHNkg==";
        };
        _59XSYhkm = {
            "id" = "59XSYhkm";
            "file" = "AutoComplete-1.1.jar";
            "hash" = "sha512-l1ldCJkzbkTxR0azurRJCSAB8Pm2jIfi76Y6i01CY8tvgWAxpcRZrMUTkyN2G34ZoULDUIF6BM4+65PDEh+NZA==";
        };
        _4HdiB6pp = {
            "id" = "4HdiB6pp";
            "file" = "AutoComplete-1.0.1.jar";
            "hash" = "sha512-Rk0IUeAeZP2jEe+mnLy14qaI3uZ7tbTslV5dd4W4QMFoaHOJcrg7vkcdbaQXeVaBasrRaUx0YLPiS0x4IyVNGg==";
        };
        _gcWmkXIO = {
            "id" = "gcWmkXIO";
            "file" = "AutoComplete-1.2.jar";
            "hash" = "sha512-90aqHKExznneZngzxSu5r3i3D4r5wi+BVpww89PIhuLyq4ts5q5I89Q5dGw5sRpswJbePRYVDmsHvucozsh6UA==";
        };
        _pYDo5oVV = {
            "id" = "pYDo5oVV";
            "file" = "AutoComplete-1.3.jar";
            "hash" = "sha512-5BdEhU7K+Pq0aJeQ8nKBzoAvZlmYPfaGF4iSavTA6hM69e0W55uxQvlzfpuXitNgugJeGklQWbiHBsM/pa3vcQ==";
        };
        _NjttjsVC = {
            "id" = "NjttjsVC";
            "file" = "AutoComplete-1.4.jar";
            "hash" = "sha512-/a7NM5ElvcrrgtGLmfpPGTVnQDciMkgNwG9TZkTc09WXk3jZMwIAqqYZndtLoV9PqiojREN9KOt2+fDg3UVgPw==";
        };
        _LRsMNFI9 = {
            "id" = "LRsMNFI9";
            "file" = "AutoComplete-1.5.jar";
            "hash" = "sha512-RyT0/1eLGBemJ3pMovQX2WpbWuYYxilZt1R6Y7NPoN5O1UgcUxvCa7M4QzPnKGtkKGohs4fawxhVTN7GWzXR5w==";
        };
        _CbOKlrCB = {
            "id" = "CbOKlrCB";
            "file" = "AutoComplete-1.6.jar";
            "hash" = "sha512-MLlWIercjTY+XE+uP78xWY9hm0PBsD4CALOYEIUR6y4IrKRvVf3PU1jG44xsLGTEAnl2mTUFQ/Kitm+HrV6wAg==";
        };
    in {
        "ipKtvnkk" = _ipKtvnkk;
        "59XSYhkm" = _59XSYhkm;
        "4HdiB6pp" = _4HdiB6pp;
        "gcWmkXIO" = _gcWmkXIO;
        "pYDo5oVV" = _pYDo5oVV;
        "NjttjsVC" = _NjttjsVC;
        "LRsMNFI9" = _LRsMNFI9;
        "CbOKlrCB" = _CbOKlrCB;
        "fabric-1.20.1" = _59XSYhkm;
        "fabric-1.19.4" = _4HdiB6pp;
        "fabric-1.20.2" = _pYDo5oVV;
        "fabric-1.20.4" = _NjttjsVC;
        "fabric-1.20.6" = _LRsMNFI9;
        "fabric-1.21.1" = _CbOKlrCB;
        "default" = _CbOKlrCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autocomplete";
        id = "UV1P73r5";
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