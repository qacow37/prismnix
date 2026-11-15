{lib, callPackage, ...}:
let
    versions = (let
        _BQE2yEJq = {
            "id" = "BQE2yEJq";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-fm0/gDupC56BFNHzvN4PY9khbO9q4Tai8bHDwg8ocYLpmhUbIC1VqWKX/kYuRE6VbN8BLTdFyKaHkBl+VkV3Zw==";
        };
        _59G2aqmM = {
            "id" = "59G2aqmM";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-EFbJ9elgIKkHEgoKpjdsU7ffhJ1zlgwdxC7NjyoI0uIog23irKJ6PvRJAxYrfsHj0D7QLkQg+He23FETT209bg==";
        };
        _LOPAOzOT = {
            "id" = "LOPAOzOT";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-+QSj/HVhmBTV/36GULuVrWrx52GWjM5aRm+TtlbLtRbL/NgJMiaM6JgRGuq6SZXjaWcyNYplSQx41kD78UPEcQ==";
        };
        _CJGETtJX = {
            "id" = "CJGETtJX";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-ZGrMCuHdJ0h4AoObj7UWL2ZZwZQXyFSIMA4iPBYH3OAuJ6J57LT0PjB20YQqZ4aCLrScRL56vZDhHwqXgA88ZA==";
        };
        _tnqT9vd1 = {
            "id" = "tnqT9vd1";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-/PnhmIsx1n5QBXwFeRxKwlXtWFB1sGmLngpgLcxGdERFHEmRkjPmz46g4ePFBY+MaJOucb22WN7AG784hZygjA==";
        };
        _an9lOCxr = {
            "id" = "an9lOCxr";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-Lo2czo1JScmIWoXss4XMICRFwBGPleFkGY9uAVDMmzx7skVzw/SJE5Y73IhB45T2gDhqItSYHZIJQvhn37qd+g==";
        };
        _1tPgdzib = {
            "id" = "1tPgdzib";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-kRLndO1pxFX9kXYaqpT8yc3KQjsWyyD+osDUAp++v4UkFJw77vcQFdMN1iUp08r01FA6eZm1PockosNZuczbng==";
        };
        _LICSMCjB = {
            "id" = "LICSMCjB";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-o/Mag4KTbFRm4+KNffujMVyVIrBGl56+mGcnIOra5pyRHwVR68snOZ/FQyD6nlUYBV97iZuLDyNUvGdM9cJYVQ==";
        };
        _MzIwm6OJ = {
            "id" = "MzIwm6OJ";
            "file" = "shieldscaler-2.0.0.jar";
            "hash" = "sha512-oSQn1tKJ7vCHE7NSd3rhljqgiOjrxDEzmRJ1A4FUaDn7CdRCXD05uKeb5f5aeWfyePcpyoXvZcegWJ/BcmD2lg==";
        };
        _sD0wqtbe = {
            "id" = "sD0wqtbe";
            "file" = "shieldscaler-2.0.0.jar";
            "hash" = "sha512-HPsxRkfQnzb+oCFrHsTjr13DxEXoWqrBC/LF5RZ0IArbNe0D1FVkb1LZP8CirEPv2Qkuma+gtVjQYGL7i7rLzg==";
        };
        _ej0j61QI = {
            "id" = "ej0j61QI";
            "file" = "shieldscaler-2.0.0.jar";
            "hash" = "sha512-0FgPT/srQrOULzcPD8giih056vzHfd/bU/ZkTWXbk+fGy5MJiA79vUTedPPc+1SNQFuDLLwmaF3WFEYwQy6Hwg==";
        };
        _Lwghbzgy = {
            "id" = "Lwghbzgy";
            "file" = "shieldscaler-2.0.0.jar";
            "hash" = "sha512-xCrjYqq8jV8L1bUvMdsrFroeber/otx6u166tlN/MnNqLYy/8RmM2M5XeYcNaTRgchsSr2xb6EpOh18oZjMiZA==";
        };
    in {
        "BQE2yEJq" = _BQE2yEJq;
        "59G2aqmM" = _59G2aqmM;
        "LOPAOzOT" = _LOPAOzOT;
        "CJGETtJX" = _CJGETtJX;
        "tnqT9vd1" = _tnqT9vd1;
        "an9lOCxr" = _an9lOCxr;
        "1tPgdzib" = _1tPgdzib;
        "LICSMCjB" = _LICSMCjB;
        "MzIwm6OJ" = _MzIwm6OJ;
        "sD0wqtbe" = _sD0wqtbe;
        "ej0j61QI" = _ej0j61QI;
        "Lwghbzgy" = _Lwghbzgy;
        "fabric-1.21.11" = _MzIwm6OJ;
        "fabric-26.1" = _sD0wqtbe;
        "fabric-26.1.1" = _sD0wqtbe;
        "fabric-26.1.2" = _sD0wqtbe;
        "fabric-26.2" = _ej0j61QI;
        "fabric-26.3" = _Lwghbzgy;
        "pkg-1.0.0" = _CJGETtJX;
        "pkg-1.1.0" = _LICSMCjB;
        "pkg-2.0.0" = _Lwghbzgy;
        "default" = _Lwghbzgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldscaler";
        id = "OlhGBsNv";
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