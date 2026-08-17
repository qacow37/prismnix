{lib, callPackage, ...}:
let
    versions = (let
        _Vt6XyNgy = {
            "id" = "Vt6XyNgy";
            "file" = "delightlib-26.05.01-1.20-forge.jar";
            "hash" = "sha512-iI55hlMykwp0m4HPJzKPBSGyH0HrmFuF464ihPujPWjHrxxBJHoUBMU06n8jKWtYBpKETlIV2ron6BF0/KhfxQ==";
        };
        _nPNKsWHa = {
            "id" = "nPNKsWHa";
            "file" = "delightlib-26.05.01-1.21-neoforge.jar";
            "hash" = "sha512-UHnY7yPbak4gnxNrH3/UwU7/riBPihB1i+P4j//G5Ut53G+W2R5/m40FIHacB35X8+liliHxAlYATd/FxSaStA==";
        };
        _dMt0r4AO = {
            "id" = "dMt0r4AO";
            "file" = "delightlib-26.05.03-1.20-fabric.jar";
            "hash" = "sha512-Sbycbvsq7nr9DAK4y5JS/Kag1vme82VebQ6UKIGpU1d0LkKITyV9LXkytqGf+DdniuOx6tUikUyXZ8k6JT4XBQ==";
        };
        _AfvsQQmK = {
            "id" = "AfvsQQmK";
            "file" = "delightlib-26.05.03-1.20-forge.jar";
            "hash" = "sha512-TeGCA3SUTZoF9GTuDTr0xv5W+oxRw9G6uWVa+lQwuqB93gHToW2SmKwY5AifIv/IOdVMXLMVdm16Vdw/kruCjg==";
        };
        _HvgpO7FA = {
            "id" = "HvgpO7FA";
            "file" = "delightlib-26.05.03a-1.20-fabric.jar";
            "hash" = "sha512-r/jUIDENK/ktVR4DIRfWrUvgBBnyyB9+kj4vrvwgHSLy7NKusHJJTufseB/ym2q2hN+XcJqjXIpt/qI6AXDdjg==";
        };
        _ZYNiZDe8 = {
            "id" = "ZYNiZDe8";
            "file" = "delightlib-26.05.03-1.21-neoforge.jar";
            "hash" = "sha512-VRnytcze8k0ymmti8xwWC9097l3QSs+p7m7qCA6msHFv1vohHBKoFy7fGWuSwPyxuF8M9vaQQaPalcPWOealaA==";
        };
        _Z8m9xEVA = {
            "id" = "Z8m9xEVA";
            "file" = "delightlib-26.05.06-1.20-fabric.jar";
            "hash" = "sha512-wO8I4YpkT4WwNFp3iHZN00EG0kZT8nu8pfIAr0cY4Fi+BZ1fKgN8uKIELAjxnkBJpeNKhfOezFxrEbPsXqK9wg==";
        };
        _4eBtmLnl = {
            "id" = "4eBtmLnl";
            "file" = "delightlib-26.05.06-1.20-forge.jar";
            "hash" = "sha512-QCdtDocbmzehlljpFHOxZGp2StK9mWHinJ5aI2kfOESba0WZPnHh0GYFv5nxBYgJadgWPnLc92/3X3A1CoYwdQ==";
        };
        _CnDneLqu = {
            "id" = "CnDneLqu";
            "file" = "delightlib-26.05.06-1.21-neoforge.jar";
            "hash" = "sha512-698PTn+YYJrhHMGzv7qUMQrDxk4XtVTyp21pSO8wLO4EUzjyHoo3JQ255utnZhiV8J4gZAgJezHylXIPjR3gIQ==";
        };
        _yoEPM10l = {
            "id" = "yoEPM10l";
            "file" = "delightlib-26.05.06-1.21-fabric.jar";
            "hash" = "sha512-Cui8Chuq5HSJn11i05izK7yhRuBzeaMhktZ0k4IXJO4aDoYA0GyB/2jVSuofiPTsC3HaXdIjPzpmwn4xGqrTAQ==";
        };
        _E44RLsNl = {
            "id" = "E44RLsNl";
            "file" = "delightlib-26.05.07-1.20-fabric.jar";
            "hash" = "sha512-avlbgDvuRi/Mmx6dqveEPq3sQJebS/jBbn28dNKS1KJA6jxcjWvJLR+DWy3Cv1/CkObnpOMsao92giPYrwC/3A==";
        };
        _RaYQoCpu = {
            "id" = "RaYQoCpu";
            "file" = "delightlib-26.05.07-1.20-forge.jar";
            "hash" = "sha512-zsphUFXbRe6VNpdS2yd0FPzYZOYDuNEmLrpCBbcKGtXXBg++rgJQ338F/8QdUOg+hMAZ/brErsxgypOPKhZb+g==";
        };
        _FqMUoKuL = {
            "id" = "FqMUoKuL";
            "file" = "delightlib-26.05.09-26.1-fabric.jar";
            "hash" = "sha512-xNQIs4Ce5nSMTs0AUjLx2UOSHkrqs6aBS+bWUK7UepTain+gQV5i1HyuopuSkP5WnSljIrep+yQem3JzLjJ+xA==";
        };
        _zo74Lu4e = {
            "id" = "zo74Lu4e";
            "file" = "delightlib-26.05.18-1.20-fabric.jar";
            "hash" = "sha512-6N1rjpscyxol39H9Ye938yJE/d+ycRevsmboePPKyyLw41DhmJGXN7C7G0Ab2GiElSEC2tYMew0jbyiK0caovA==";
        };
        _1lt5savO = {
            "id" = "1lt5savO";
            "file" = "delightlib-26.05.18-1.20-forge.jar";
            "hash" = "sha512-CWw5ZF99MouGsHodvBfAnvwpTd/96pGOhn+39SA4BBU0WT8fxYOXzwh2eBeKz3cThuXK/mRIHIDz8qKpQ703tQ==";
        };
        _4ndctyBE = {
            "id" = "4ndctyBE";
            "file" = "delightlib-26.05.18-1.21-fabric.jar";
            "hash" = "sha512-uYY2wMFCzXgPR/ENEnbZYUOdWSZ4LY1ILzGxtPHDenriGc7p2HYVgYVrl/g0RpOWVDD+0826gQVu9/GBgl0oVQ==";
        };
        _wCR4QGbG = {
            "id" = "wCR4QGbG";
            "file" = "delightlib-26.05.18-1.21-neoforge.jar";
            "hash" = "sha512-mjg+z4CgsiHTPOTrE87C+FJ8nS6GgMshR6jZJVpjhMTLCosph6zNIhPNbxUouSkpCdCwIkucDTqqBn+zMgwahA==";
        };
        _tPYOmX52 = {
            "id" = "tPYOmX52";
            "file" = "delightlib-26.05.18-26.1-fabric.jar";
            "hash" = "sha512-L9zkJqhP6eJmRnRS6uW71BpFj0sXx/Hc3NNGuvAM0j3yQrAahDO/OYdqaA/j3huXIeKZ7aH8DJrRfvo1AVHolg==";
        };
        _ebOG9o9B = {
            "id" = "ebOG9o9B";
            "file" = "delightlib-26.05.20-1.21.11-fabric.jar";
            "hash" = "sha512-naOUJgcqXWlCxkOiFPquzSrrlBHoEZYIN7lZhvT6LPFDSYkFgDneQCY51JJayGPr54PTrZNGU/PG4RnfX0ubog==";
        };
        _SjphfJS9 = {
            "id" = "SjphfJS9";
            "file" = "delightlib-26.06.23-26.2-fabric.jar";
            "hash" = "sha512-XNAYrN8+taSko8qrp0vJM0NDf8Ny/ti1KU8swBQd/zrYW9SDP6qmem6gCPrZVjrauE/4wlmXuNFfSShkN6GdbA==";
        };
    in {
        "Vt6XyNgy" = _Vt6XyNgy;
        "nPNKsWHa" = _nPNKsWHa;
        "dMt0r4AO" = _dMt0r4AO;
        "AfvsQQmK" = _AfvsQQmK;
        "HvgpO7FA" = _HvgpO7FA;
        "ZYNiZDe8" = _ZYNiZDe8;
        "Z8m9xEVA" = _Z8m9xEVA;
        "4eBtmLnl" = _4eBtmLnl;
        "CnDneLqu" = _CnDneLqu;
        "yoEPM10l" = _yoEPM10l;
        "E44RLsNl" = _E44RLsNl;
        "RaYQoCpu" = _RaYQoCpu;
        "FqMUoKuL" = _FqMUoKuL;
        "zo74Lu4e" = _zo74Lu4e;
        "1lt5savO" = _1lt5savO;
        "4ndctyBE" = _4ndctyBE;
        "wCR4QGbG" = _wCR4QGbG;
        "tPYOmX52" = _tPYOmX52;
        "ebOG9o9B" = _ebOG9o9B;
        "SjphfJS9" = _SjphfJS9;
        "forge-1.20" = _1lt5savO;
        "forge-1.20.1" = _1lt5savO;
        "neoforge-1.20" = _1lt5savO;
        "neoforge-1.20.1" = _1lt5savO;
        "neoforge-1.21" = _wCR4QGbG;
        "neoforge-1.21.1" = _wCR4QGbG;
        "fabric-1.20" = _zo74Lu4e;
        "fabric-1.20.1" = _zo74Lu4e;
        "fabric-1.21" = _4ndctyBE;
        "fabric-1.21.1" = _4ndctyBE;
        "fabric-26.1" = _tPYOmX52;
        "fabric-26.1.1" = _tPYOmX52;
        "fabric-26.1.2" = _tPYOmX52;
        "fabric-1.21.11" = _ebOG9o9B;
        "fabric-26.2" = _SjphfJS9;
        "default" = _SjphfJS9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delight-lib";
            id = "rmDY6fYt";
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
                    url = "https://github.com/axperty/delightlib/blob/1.3.1/1.21-neoforge/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}