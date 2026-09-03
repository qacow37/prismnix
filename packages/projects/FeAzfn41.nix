{lib, callPackage, ...}:
let
    versions = (let
        _JiQ4VNRL = {
            "id" = "JiQ4VNRL";
            "file" = "UnstableSMP Plugin-1.0.0.jar";
            "hash" = "sha512-KOT+zPXBHXRuDVlvwxmpK8zboZRZOn0CWfwxtRbU5hjvgpH9CnLmksNVP5nZo9ouVQ0uGx06Do5yN4GbmAK4MQ==";
        };
        _XLl8Jv73 = {
            "id" = "XLl8Jv73";
            "file" = "UnstableSMP-2.0.jar";
            "hash" = "sha512-Kif0Le6TkZ+QbJMg43pooxQgnOa0L5hZGT+Qp+ZCjb5J2S+AVA5YsAqAYB5G6+GteIy0RgraFOjoZs0LC9pSjA==";
        };
        _dpl5koxd = {
            "id" = "dpl5koxd";
            "file" = "UnstableSMP-3.0.jar";
            "hash" = "sha512-2rgeSjrAgwfdCAnb1oVdxGi2hP+pzTjhSaxzqHqLuZ7AGQRPC4OYu2oaEYIJszb7F06Q5k3tRi03Oz5BMoS8Cw==";
        };
        _PkKUhd8A = {
            "id" = "PkKUhd8A";
            "file" = "UnstableSMP-3.1.jar";
            "hash" = "sha512-nLSqWpzKfjoa6W3Uap2lbuAavRUWbjinpUxtPKfLPmXX/aWSuQRvlWyhli9ROmRpu1dZ/Mkjy70rIt6iVKD8fg==";
        };
        _MzwOTVnd = {
            "id" = "MzwOTVnd";
            "file" = "UnstableSMP-4.4.jar";
            "hash" = "sha512-CCuIAEGsppVsrFqWDoG1SGVldT7zbt805jpyk81gfbxIO69U9gZpotN3CxnP/vKvTQxlAKT2x1pZYsPt9LoYeA==";
        };
        _isWPoo1d = {
            "id" = "isWPoo1d";
            "file" = "UnstableSMP-5.0.jar";
            "hash" = "sha512-DN4xBexhkpqMiCzGxwSVboScXEAOthgmSxoAETT4lwPMVfImbIyb7kOzyr3RmkakUZ2tlPl7I32LXv5IYtIHxQ==";
        };
        _R0VKzRh9 = {
            "id" = "R0VKzRh9";
            "file" = "UnstableSMP-5.1.jar";
            "hash" = "sha512-nBN2Ijuqxi4n2LyQK1v/2Yn9pg6C4sPME1lsNJCzGMKVNtMv9QRuEMAfIF/UY4mDvx6ADojT7fCfMMXEEvPOGg==";
        };
        _QDEFlxvj = {
            "id" = "QDEFlxvj";
            "file" = "unstablesmp-paper-5.2.jar";
            "hash" = "sha512-171q72EhaQFInZo0CaXF7xEd6ByreGYsnVFEwZvnlmNLQaesdl24k64eV+EwpOrtX//pvCHVzOOdJ5OYYicOXg==";
        };
        _EdPItB1P = {
            "id" = "EdPItB1P";
            "file" = "unstablesmp-spigot-5.2.jar";
            "hash" = "sha512-zoslWk7+vxAQwRDighabDnVm2W9xXS8pOQMuh4lL+dQK7jjedgPJLM5oaNrFw1xt93Mt1n4X1HHZNIakUrejJA==";
        };
        _oqVHSui8 = {
            "id" = "oqVHSui8";
            "file" = "unstablesmp-paper-5.2.jar";
            "hash" = "sha512-97FTcpHx30ArYyqwmyGidAkjGnsoScbnn9Mthvn0vHgne9ZQBjSKgN3J00up8xo9e8iABy3LM8/dgx3uWbEbnQ==";
        };
        _jGptEFOw = {
            "id" = "jGptEFOw";
            "file" = "unstablesmp-spigot-5.2.jar";
            "hash" = "sha512-iSuW+J8fVOtiZfWTT5F+cAJexl2qfSj1ZhT/sxbqxmPMuT/iSDXRJGe/YqNcUJ4A6LRZmJ3Ld/v+JhOBXj/ktw==";
        };
    in {
        "JiQ4VNRL" = _JiQ4VNRL;
        "XLl8Jv73" = _XLl8Jv73;
        "dpl5koxd" = _dpl5koxd;
        "PkKUhd8A" = _PkKUhd8A;
        "MzwOTVnd" = _MzwOTVnd;
        "isWPoo1d" = _isWPoo1d;
        "R0VKzRh9" = _R0VKzRh9;
        "QDEFlxvj" = _QDEFlxvj;
        "EdPItB1P" = _EdPItB1P;
        "oqVHSui8" = _oqVHSui8;
        "jGptEFOw" = _jGptEFOw;
        "paper-1.21" = _QDEFlxvj;
        "paper-1.21.1" = _QDEFlxvj;
        "paper-1.21.2" = _QDEFlxvj;
        "paper-1.21.3" = _QDEFlxvj;
        "paper-1.21.4" = _QDEFlxvj;
        "paper-1.21.5" = _QDEFlxvj;
        "paper-1.21.6" = _QDEFlxvj;
        "paper-1.21.7" = _QDEFlxvj;
        "paper-1.21.8" = _QDEFlxvj;
        "paper-1.21.9" = _QDEFlxvj;
        "paper-1.21.10" = _QDEFlxvj;
        "paper-1.21.11" = _QDEFlxvj;
        "paper-26.1" = _oqVHSui8;
        "paper-26.1.1" = _oqVHSui8;
        "paper-26.1.2" = _oqVHSui8;
        "paper-26.2" = _oqVHSui8;
        "spigot-1.21" = _EdPItB1P;
        "spigot-1.21.1" = _EdPItB1P;
        "spigot-1.21.2" = _EdPItB1P;
        "spigot-1.21.3" = _EdPItB1P;
        "spigot-1.21.4" = _EdPItB1P;
        "spigot-1.21.5" = _EdPItB1P;
        "spigot-1.21.6" = _EdPItB1P;
        "spigot-1.21.7" = _EdPItB1P;
        "spigot-1.21.8" = _EdPItB1P;
        "spigot-1.21.9" = _EdPItB1P;
        "spigot-1.21.10" = _EdPItB1P;
        "spigot-1.21.11" = _EdPItB1P;
        "spigot-26.1" = _jGptEFOw;
        "spigot-26.1.1" = _jGptEFOw;
        "spigot-26.1.2" = _jGptEFOw;
        "spigot-26.2" = _jGptEFOw;
        "default" = _jGptEFOw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstablesmp-scripted-plugin";
        id = "FeAzfn41";
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