{lib, callPackage, ...}:
let
    versions = (let
        _rGmdInaJ = {
            "id" = "rGmdInaJ";
            "file" = "Combat-Maid-Mod-1.20.1-v1.0.1-alpha.jar";
            "hash" = "sha512-0RiNSeM53NXbBUtvskh621nQ0gP3laQbA6CqtcnFXUhe7IgOSa+JSUibcMNslhHGf/NPzAsTl82SMcf4vp0fVA==";
        };
        _7yZsy2v5 = {
            "id" = "7yZsy2v5";
            "file" = "Combat-Maid-Mod-1.21-v1.0.1-alpha.jar";
            "hash" = "sha512-TS/W6taUZGdl054sRfJ9IM9d4uENjwmrGUJ4H2z3qs456A3wSfMKftpzVm6H8wu+lrpiPnkwI0GNkb1N+AMRjg==";
        };
        _JGUqvFIm = {
            "id" = "JGUqvFIm";
            "file" = "Combat-Maid-Mod-1.21.1-v1.0.1-alpha.jar";
            "hash" = "sha512-zO76eRjx216kdNNOCP3PHejA2YGF2OOcALZQJCH+TgCkq35uDsNgycogVpTVWxHigqTshnmz2LM8pGvZ39IUAQ==";
        };
        _ke1iZcWB = {
            "id" = "ke1iZcWB";
            "file" = "Combat-Maid-Mod-1.20.1-v1.0.2-alpha.jar";
            "hash" = "sha512-VVr478fSwJYXPW9QTXELGuyenOXqDNOKvBj5bZCEbdJOTUxGsB4siTEmbzY+2b+vRdXeKcn5ZiS5BgciKjveag==";
        };
        _8YGbTQH5 = {
            "id" = "8YGbTQH5";
            "file" = "Combat-Maid-Mod-1.20.1-v1.0.3-alpha.jar";
            "hash" = "sha512-ja84wvAIJ7Z630NbbJZPitk9JPtergYfiuiou7Sc7PCFkkOMQ4SEwbLCPV9bim5yLNUpFRBFhw7Rwfep3uzzQA==";
        };
        _se6BaE4n = {
            "id" = "se6BaE4n";
            "file" = "Combat-Maid-Mod-1.21.1-v1.0.3-alpha.jar";
            "hash" = "sha512-GypzqGh9aMiRxBifBTF2ngnUsHHMtykeJI/lqujYHqvvXuY3cW/iLJF3X/0KQDlE3w/klEgMJH58BE4+8XbqnA==";
        };
        _hyIk8IHv = {
            "id" = "hyIk8IHv";
            "file" = "Combat-Maid-Mod-1.21.11-v1.1.0-beta.jar";
            "hash" = "sha512-2LL/QttRUKhKiYTaeiB5pBC4NYNJ0bwseo8a71lQQBJ0oSG/kQL6/e6j/I10EFO3hBulen7enCGbBb5MHgOtYg==";
        };
        _wFEnM0oc = {
            "id" = "wFEnM0oc";
            "file" = "Combat-Maid-Mod-1.20.1-v1.1.0-beta.jar";
            "hash" = "sha512-iUAN//Wk373FhwDx13rQI9sBjoFb6DvSRiVYTlxNWDmsicUq9VhhgxZyn4c7arRi22n6Q0Wh1uqvj5GjE5ZDUw==";
        };
        _Gxpz7DRz = {
            "id" = "Gxpz7DRz";
            "file" = "Combat-Maid-Mod-1.21.1-v1.1.0-beta.jar";
            "hash" = "sha512-l7b2B2YdPKCRCJ/WMfCx0sOXyy4cW/7LHk/t3BgW5eKU9+pO+aze6NIm84v7W2notl0GJPDMYH7wrJ0sjOI+zQ==";
        };
    in {
        "rGmdInaJ" = _rGmdInaJ;
        "7yZsy2v5" = _7yZsy2v5;
        "JGUqvFIm" = _JGUqvFIm;
        "ke1iZcWB" = _ke1iZcWB;
        "8YGbTQH5" = _8YGbTQH5;
        "se6BaE4n" = _se6BaE4n;
        "hyIk8IHv" = _hyIk8IHv;
        "wFEnM0oc" = _wFEnM0oc;
        "Gxpz7DRz" = _Gxpz7DRz;
        "fabric-1.20.1" = _wFEnM0oc;
        "fabric-1.21" = _7yZsy2v5;
        "fabric-1.21.1" = _Gxpz7DRz;
        "fabric-1.21.11" = _hyIk8IHv;
        "quilt-1.20.1" = _wFEnM0oc;
        "quilt-1.21" = _7yZsy2v5;
        "quilt-1.21.1" = _Gxpz7DRz;
        "quilt-1.21.11" = _hyIk8IHv;
        "pkg-1.20.1-v1.0.1-alpha" = _rGmdInaJ;
        "pkg-1.21-v1.0.1-alpha" = _7yZsy2v5;
        "pkg-1.21.1-v1.0.1-alpha" = _JGUqvFIm;
        "pkg-1.20.1-v1.0.2-alpha" = _ke1iZcWB;
        "pkg-1.20.1-v1.0.3-alpha" = _8YGbTQH5;
        "pkg-1.21.1-v1.0.3-alpha" = _se6BaE4n;
        "pkg-1.21.11-v1.1.0-beta" = _hyIk8IHv;
        "pkg-1.20.1-v1.1.0-beta" = _wFEnM0oc;
        "pkg-1.21.1-v1.1.0-beta" = _Gxpz7DRz;
        "default" = _Gxpz7DRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-maids";
        id = "K3EbWchE";
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