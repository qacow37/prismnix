{lib, callPackage, ...}:
let
    versions = (let
        _tF6S2sW0 = {
            "id" = "tF6S2sW0";
            "file" = "inventorybuttons-1.21.5-1.0.0.jar";
            "hash" = "sha512-BtGFsqiOw6+9yXFCYJw+xRktNlFzMnwJo9R/LKkmnU9F6tAOemeAWidoXdrFQ9alTdEVupvtn0+KtRkKJKRMew==";
        };
        _gWkd1zqG = {
            "id" = "gWkd1zqG";
            "file" = "inventorybuttons-1.21.5-1.1.0.jar";
            "hash" = "sha512-wjcuIDWej1yIlgFWauGfceBPsWVYj2Dp9vcM9SxsRB6g219Th0CbAI/1W+imwcgZgCx/O8+dcVAtioJ7EDl4GQ==";
        };
        _hFrA0AMd = {
            "id" = "hFrA0AMd";
            "file" = "inventorybuttons-1.21.11-1.2.0.jar";
            "hash" = "sha512-8T4btE+Fo39o6CvdulUVp20CzaThvmEGfo661u9vU4E8Quopr+S/dfDDvdRPYnu2m5XC6YFytMzA8C2BVKtBfg==";
        };
        _IgIlsAD4 = {
            "id" = "IgIlsAD4";
            "file" = "inventorybuttons-1.21.11-1.2.1.jar";
            "hash" = "sha512-1u+355EjS0XfL5bV6f6DqTalcOqpKPwCHUk3pgWYf96LVxXk/IStJ87Tz0PRc1SbAzuY6ae1eQXtv+Y1KTEJgQ==";
        };
        _B41ODssV = {
            "id" = "B41ODssV";
            "file" = "inventorybuttons-26.1-1.2.1.jar";
            "hash" = "sha512-9XSTWceCCiOcUWvQGgOHfp78Ph9ic8NIIaTYZYOdm9zfIggrbrIIRSMaU4bjHxnDEg91yA9KMLtSzEFJVLjwuw==";
        };
        _NrxxkWwA = {
            "id" = "NrxxkWwA";
            "file" = "inventorybuttons-1.21.11-1.2.2.jar";
            "hash" = "sha512-eGkgf5Coo6fHCV/LO7jnTkU/3iiiu4xA6TOrwiLg36l2kiMCQQOEHz/PZmYeiLx+/YtbXcbg/Zqp1FIqCZZxGQ==";
        };
        _VHJO7uSf = {
            "id" = "VHJO7uSf";
            "file" = "inventorybuttons-26.1-1.2.2.jar";
            "hash" = "sha512-LpedJWVxebQv3DO7zS5BusnGWRsaGv8VbV2h+YeYprQdrDYwGtmnx9x82TP+vrWanc0fRmx3RN208z21wTXDzg==";
        };
    in {
        "tF6S2sW0" = _tF6S2sW0;
        "gWkd1zqG" = _gWkd1zqG;
        "hFrA0AMd" = _hFrA0AMd;
        "IgIlsAD4" = _IgIlsAD4;
        "B41ODssV" = _B41ODssV;
        "NrxxkWwA" = _NrxxkWwA;
        "VHJO7uSf" = _VHJO7uSf;
        "fabric-1.21.5" = _gWkd1zqG;
        "fabric-1.21.11" = _NrxxkWwA;
        "fabric-26.1" = _VHJO7uSf;
        "fabric-26.1.1" = _VHJO7uSf;
        "fabric-26.1.2" = _VHJO7uSf;
        "default" = _VHJO7uSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-buttons";
        id = "D5cgMv16";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/afranz29/Inventory-Buttons/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}