{lib, callPackage, ...}:
let
    versions = (let
        _R9FxiLrt = {
            "id" = "R9FxiLrt";
            "file" = "ChineseCoreBundle-1.0.0.jar";
            "hash" = "sha512-+jovXXO5G3rZGh5C3rcgI5yJeVXJ9qjc60t1fPNHRJsGpherg1eAQCdIum6IUGP3JsV9pX9mfJIUY3r8VMtDyQ==";
        };
        _ygB5LKIL = {
            "id" = "ygB5LKIL";
            "file" = "ChineseCoreBundle-1.0.1.jar";
            "hash" = "sha512-ZKwGQ6Qd29tlWzxf4MSno967HyZPZjr3u0PPu4+J9pMnJy1olkYlgrXXG35C2dG9P058ILMgezQVtemwaVKuMg==";
        };
        _sLetjVh2 = {
            "id" = "sLetjVh2";
            "file" = "ChineseCoreBundle-1.0.1 (2).jar";
            "hash" = "sha512-aqN1YJz/0Doa/FAO9NV8ghLAspqu20BaOm7q4Ka/u5xQe090e7EUClHm/OE0Vo+NGK+hwUkmTmJq1MN0u+z2ZA==";
        };
    in {
        "R9FxiLrt" = _R9FxiLrt;
        "ygB5LKIL" = _ygB5LKIL;
        "sLetjVh2" = _sLetjVh2;
        "fabric-1.20.4" = _sLetjVh2;
        "fabric-1.20.1" = _sLetjVh2;
        "fabric-1.20.2" = _sLetjVh2;
        "fabric-1.20.3" = _sLetjVh2;
        "fabric-1.20" = _sLetjVh2;
        "fabric-1.20.5" = _sLetjVh2;
        "fabric-1.20.6" = _sLetjVh2;
        "default" = _sLetjVh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinesecorebuilding";
        id = "HjOlNIBx";
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