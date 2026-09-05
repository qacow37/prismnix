{lib, callPackage, ...}:
let
    versions = (let
        _uaPnlCHd = {
            "id" = "uaPnlCHd";
            "file" = "extra-damage-enchantments-1.0.2.jar";
            "hash" = "sha512-4TVjLCZri1kf/SUco/vx8taSKR7DBzn1E7XV9IyMLZHnVQqVKzYkeTGtqWZ+WDpK0/desOHPr0DtvyulwXAWxg==";
        };
        _odQlO1Pw = {
            "id" = "odQlO1Pw";
            "file" = "extra-damage-enchantments-1.0.3.jar";
            "hash" = "sha512-0ifG73L9tMVh1WSijy5DSSDusPDn3YiGVq4XdO15/bV6jnhUoLgqZz+qi1FRhLQIImSYqrrL0K0YwWxmHLL2Qg==";
        };
        _cYR1yeub = {
            "id" = "cYR1yeub";
            "file" = "extra-damage-enchantments-1.0.4.jar";
            "hash" = "sha512-tBYel/pI3BSoNJwpXsO5IFSH1tlu1CSN2hIuSO/M8SnHEpJobUSAPsYx3IJp9JemUxlR7b+FABuo6zEgJiYqLQ==";
        };
        _84HZPKlL = {
            "id" = "84HZPKlL";
            "file" = "extra-damage-enchantments-1.1.0.jar";
            "hash" = "sha512-YOJUU5wcYO+RFdJZW8ndFJR21ZyuC3xG/xINpWgCDLoEqY+kav5XU33qe49iVIN55w6oUhyMvagG13KdGO/XbQ==";
        };
        _MFKEkInR = {
            "id" = "MFKEkInR";
            "file" = "extra-damage-enchantments-1.1.1.jar";
            "hash" = "sha512-wqohP8eUSDdNBOfAC9XpywcC+6PNLv5QgOSgmXTeTMGEqehzWubU8cIoE5i7WdgfSiGusOas72KWwgxorr0Lkw==";
        };
        _8WJN4a9B = {
            "id" = "8WJN4a9B";
            "file" = "extra-damage-enchantments-1.1.2+1.20.1.jar";
            "hash" = "sha512-fXxB1N9p3VF/kuyX9v/mRQUGi8q1m5s1BYcCOnA40PTO7Ugj3R+ISjONq4K/rmi6PZ59RvmuWYM4QSHH4PeRLw==";
        };
        _ulmKED3b = {
            "id" = "ulmKED3b";
            "file" = "extra-damage-enchantments-1.2.0+1.20.1.jar";
            "hash" = "sha512-8xQeKibShyiyThjnpo6fqlD7UWFxyjsIUYtH5DmeQzxoWhPCkCihVz5HTEqOQNchzd5lqVNY6P2NLE1wQ7sbKw==";
        };
        _oaiiRY92 = {
            "id" = "oaiiRY92";
            "file" = "extra-damage-enchantments-1.3.0+1.20.6.jar";
            "hash" = "sha512-DYaX1C/JPu3JUJhDxMUpIRH9WLC7i3/Rv8DpJ59bHYyzNjQyajJtNrkMspNh22LU0/s8taf0TSKHLyCGCZIj2w==";
        };
        _TTOCq7o9 = {
            "id" = "TTOCq7o9";
            "file" = "extra-damage-enchantments-2.0.0+1.21.jar";
            "hash" = "sha512-fIZkGz/0ZMsI/zWNSLyUNe4+J5Rd+JEXF1+5aoWZyEd7VjW1gFLU3/dpzF8BuOZ+SiS0L24WXddQYyHrkJdN5A==";
        };
        _baT5Ssls = {
            "id" = "baT5Ssls";
            "file" = "extra-damage-enchantments-2.0.0+1.21.3.jar";
            "hash" = "sha512-8hPx0Pig9uXwYiGReK/rlgaIibn3vvjsx3zWFm3LsRtRxNWW6ChM2B3wT/TGk0ddsOEXW+XFJPma/Wtl/vRf6g==";
        };
    in {
        "uaPnlCHd" = _uaPnlCHd;
        "odQlO1Pw" = _odQlO1Pw;
        "cYR1yeub" = _cYR1yeub;
        "84HZPKlL" = _84HZPKlL;
        "MFKEkInR" = _MFKEkInR;
        "8WJN4a9B" = _8WJN4a9B;
        "ulmKED3b" = _ulmKED3b;
        "oaiiRY92" = _oaiiRY92;
        "TTOCq7o9" = _TTOCq7o9;
        "baT5Ssls" = _baT5Ssls;
        "fabric-1.18.2" = _uaPnlCHd;
        "fabric-1.19" = _uaPnlCHd;
        "fabric-1.19.1" = _uaPnlCHd;
        "fabric-1.19.2" = _uaPnlCHd;
        "fabric-1.19.3" = _odQlO1Pw;
        "fabric-1.19.4" = _odQlO1Pw;
        "fabric-1.20" = _ulmKED3b;
        "fabric-1.20.1" = _ulmKED3b;
        "fabric-1.20.2" = _ulmKED3b;
        "fabric-1.20.3" = _ulmKED3b;
        "fabric-1.20.4" = _ulmKED3b;
        "fabric-1.20.5" = _oaiiRY92;
        "fabric-1.20.6" = _oaiiRY92;
        "fabric-1.21" = _TTOCq7o9;
        "fabric-1.21.1" = _TTOCq7o9;
        "fabric-1.21.2" = _baT5Ssls;
        "fabric-1.21.3" = _baT5Ssls;
        "fabric-1.21.4" = _baT5Ssls;
        "fabric-1.21.5" = _baT5Ssls;
        "fabric-1.21.6" = _baT5Ssls;
        "fabric-1.21.7" = _baT5Ssls;
        "fabric-1.21.8" = _baT5Ssls;
        "fabric-1.21.9" = _baT5Ssls;
        "fabric-1.21.10" = _baT5Ssls;
        "fabric-1.21.11" = _baT5Ssls;
        "quilt-1.19.3" = _odQlO1Pw;
        "quilt-1.19.4" = _odQlO1Pw;
        "quilt-1.20" = _ulmKED3b;
        "quilt-1.20.1" = _ulmKED3b;
        "quilt-1.20.2" = _ulmKED3b;
        "quilt-1.20.3" = _ulmKED3b;
        "quilt-1.20.4" = _ulmKED3b;
        "quilt-1.20.5" = _oaiiRY92;
        "quilt-1.20.6" = _oaiiRY92;
        "quilt-1.21" = _TTOCq7o9;
        "quilt-1.21.1" = _TTOCq7o9;
        "quilt-1.21.2" = _baT5Ssls;
        "quilt-1.21.3" = _baT5Ssls;
        "quilt-1.21.4" = _baT5Ssls;
        "quilt-1.21.5" = _baT5Ssls;
        "quilt-1.21.6" = _baT5Ssls;
        "quilt-1.21.7" = _baT5Ssls;
        "quilt-1.21.8" = _baT5Ssls;
        "quilt-1.21.9" = _baT5Ssls;
        "quilt-1.21.10" = _baT5Ssls;
        "quilt-1.21.11" = _baT5Ssls;
        "pkg-1.0.2" = _uaPnlCHd;
        "pkg-1.0.3" = _odQlO1Pw;
        "pkg-1.0.4" = _cYR1yeub;
        "pkg-1.1.0" = _84HZPKlL;
        "pkg-1.1.1" = _MFKEkInR;
        "pkg-1.1.2+1.20.1" = _8WJN4a9B;
        "pkg-1.2.0+1.20.1" = _ulmKED3b;
        "pkg-1.3.0+1.20.6" = _oaiiRY92;
        "pkg-2.0.0+1.21" = _TTOCq7o9;
        "pkg-2.0.0+1.21.3" = _baT5Ssls;
        "default" = _baT5Ssls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-damage-enchantments";
        id = "d2UQqqct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Provismet/Extra-Damage-Enchantments/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}