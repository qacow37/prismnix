{lib, callPackage, ...}:
let
    versions = (let
        _AgGThKHk = {
            "id" = "AgGThKHk";
            "file" = "Japanese_Accessories.zip";
            "hash" = "sha512-5tn/XofauPgeumCpVKsD8frocpkuhqr6ZOC8LuW35tWKSYd652XwMXejblBaz92T173DJ4c9SFj2Mxba81Px5A==";
        };
        _PDXyOFyL = {
            "id" = "PDXyOFyL";
            "file" = "Japanese_AccessoriesV1.1.zip";
            "hash" = "sha512-hLlehgGtsbaxaE13i6xf15GelHqUyh2ciMvMjW1k5yBJ64AxlbZ+86MqAjlbHChjjCvD+rcltgLxDwjOUA5Iiw==";
        };
        _b8iKggux = {
            "id" = "b8iKggux";
            "file" = "Japanese_AccessoriesV1.2.zip";
            "hash" = "sha512-It4o00xSgEaJmJIJwqObsG+kVZ3hijBK/TM4nikmto9TZdXfhyWiv0zjSEwIiF+Dsqe4Cg0+2qJGOpjDDCOz7A==";
        };
        _3j5LKHvv = {
            "id" = "3j5LKHvv";
            "file" = "Japanese_AccessoriesV1.3.zip";
            "hash" = "sha512-IiAL+nYc6YgPiekdP8M365wsB0KsGA+xrS9FY3WpGgwah0uDkD2hp5QFHMmaxnY0LvwI2ZAD9yHV43BZP8wuLw==";
        };
        _FXx13Tah = {
            "id" = "FXx13Tah";
            "file" = "Japanese_Accessories.zip";
            "hash" = "sha512-tZddkD//bScx5yBQVoecO5Y7marBBS/yodpeE6IDq9s83k5bIr3V1Pf9joM4x6nZmGkjVxeDY95qHU4rYXk+xA==";
        };
        _kYs7ZYM5 = {
            "id" = "kYs7ZYM5";
            "file" = "Japanese_AccessoriesV1.4.zip";
            "hash" = "sha512-exdAQ08Fv0OHAG0gMV9lVIIOBnolqKzxpcFittvku4vcrT2fQY6IjOL9u3uBE7U3aODYgWPfO+/j6fx6GqSlEw==";
        };
        _cTm1JHCO = {
            "id" = "cTm1JHCO";
            "file" = "Japanese_AccessoriesV1.5.zip";
            "hash" = "sha512-61i10UKPl1mpJjt8jpY3DY5432Gim9AAoM0asNawxq41Zl/iQLIrqsL2cpF8odvIN0p/pEahy4rImXBuHmtVIQ==";
        };
    in {
        "AgGThKHk" = _AgGThKHk;
        "PDXyOFyL" = _PDXyOFyL;
        "b8iKggux" = _b8iKggux;
        "3j5LKHvv" = _3j5LKHvv;
        "FXx13Tah" = _FXx13Tah;
        "kYs7ZYM5" = _kYs7ZYM5;
        "cTm1JHCO" = _cTm1JHCO;
        "minecraft-1.19.2" = _cTm1JHCO;
        "minecraft-1.19.4" = _AgGThKHk;
        "minecraft-1.20.2" = _FXx13Tah;
        "minecraft-1.20.4" = _FXx13Tah;
        "minecraft-1.19" = _cTm1JHCO;
        "minecraft-1.19.1" = _cTm1JHCO;
        "minecraft-1.20" = _FXx13Tah;
        "minecraft-1.20.1" = _cTm1JHCO;
        "pkg-1.0" = _AgGThKHk;
        "pkg-1.1" = _PDXyOFyL;
        "pkg-1.2" = _b8iKggux;
        "pkg-1.3" = _3j5LKHvv;
        "pkg-1.4" = _FXx13Tah;
        "pkg-1.4.1" = _kYs7ZYM5;
        "pkg-1.5" = _cTm1JHCO;
        "default" = _cTm1JHCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-japanese-accessories";
        id = "FxcjEuwF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Henoke-MTR-ResoursePack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Henoke-MTR-ResoursePack-License";
                shortName = "LicenseRef-Henoke-MTR-ResoursePack-License";
                url = "https://gist.githubusercontent.com/Henoke-ekoneH/f69fdaeb6ecbd6ec78c1efd9e91013fc/raw/35310bd970013cdb4ebc6e3c048309d5779ca9ca/HenokeMTRResoursePackLisence.md";
            };
        };
    };
in callPackage fn {}