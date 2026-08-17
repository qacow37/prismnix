{lib, callPackage, ...}:
let
    versions = (let
        _UA89r0yN = {
            "id" = "UA89r0yN";
            "file" = "enchantment_enhancements-1.16.5-1.0.0.jar";
            "hash" = "sha512-SWrsmh2t01rhBA6Ak1NVGfF6QxMqjWECWfonP+5Lgs43f6wVqCS+otVbJm8kLMqwZlh7nSvE8jkd7WaNlNCyug==";
        };
        _mUcRQSy2 = {
            "id" = "mUcRQSy2";
            "file" = "enchantment_enhancements-1.18.2-1.6.1.jar";
            "hash" = "sha512-lWqpeagnUiI8ZF8LyTdZsKF/dOwT24vKm0fEXAFI5rMQg3dcrK4TP+5mErG0zwMVJFziNxJfgJvNxMKlh3/6TA==";
        };
        _LWToNpXU = {
            "id" = "LWToNpXU";
            "file" = "enchantment_enhancements-1.19.2-1.6.1.jar";
            "hash" = "sha512-3n1j8jIEck8w18+EBaQOO0erFuREgYZUzluKLMrZmzgqLhF/D47D9YQKiLV16nepAi3fbOCjBoCf2V5QTSFJXQ==";
        };
        _Q46UmO7A = {
            "id" = "Q46UmO7A";
            "file" = "enchantment_enhancements-1.19.4-1.6.1.jar";
            "hash" = "sha512-sp7OkZTqgkB9e+aMyDApaNCYEqmrTPfDR3IFdnHZsxKBBwkZOPpXCxTRZlqzi+ERwTuyiNLnEFQ+nA94yPn/bQ==";
        };
    in {
        "UA89r0yN" = _UA89r0yN;
        "mUcRQSy2" = _mUcRQSy2;
        "LWToNpXU" = _LWToNpXU;
        "Q46UmO7A" = _Q46UmO7A;
        "forge-1.16.5" = _UA89r0yN;
        "forge-1.18.2" = _mUcRQSy2;
        "forge-1.19.2" = _LWToNpXU;
        "forge-1.19.4" = _Q46UmO7A;
        "default" = _Q46UmO7A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-enhancements";
            id = "R3pe3nXn";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}