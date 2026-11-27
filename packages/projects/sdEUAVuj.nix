{lib, callPackage, ...}:
let
    versions = (let
        _BegFWvL6 = {
            "id" = "BegFWvL6";
            "file" = "AllMusic_Lyrics-1.0.0.jar";
            "hash" = "sha512-f4yj/Dbmu7Ukr49tkgz3w6ASiqbN7XNosPM8n3xT1Lu9/R6VxIf/eQF5Z9hcvHSKSsotUylM9/XUZy/3RnomoQ==";
        };
        _ke8nHEeA = {
            "id" = "ke8nHEeA";
            "file" = "AllMusic_Lyrics-1.1.0.jar";
            "hash" = "sha512-C30NmeBZU+2uvq3HSImGsLMidP6YYuFxYPXWYMt5xTGPHXYA7doZEQKuLvHSnr7EgU0joGHhyvCU6YmJvIcdGQ==";
        };
        _HdBhvxBe = {
            "id" = "HdBhvxBe";
            "file" = "AllMusic_Lyrics-1.2.0.jar";
            "hash" = "sha512-nlHOdCyZdloXtAyrD+vGBt5ajgB81X7AmbIKzARjdxRAuOu5PfGu2ATxd/ybPA9DNz/fLly5lf6ZJePMyBju9w==";
        };
        _Zd3GfTGy = {
            "id" = "Zd3GfTGy";
            "file" = "AllMusic_Lyrics-1.3.0.jar";
            "hash" = "sha512-wnWWW2hYDuMcSzEy2XL3TqxEuq0E52DNlIuC0vtWEstJiuzC+RsIxdB79i7sIF2ISg7/GVRo3ByGMsU2vM4Qzw==";
        };
        _icEBWxcg = {
            "id" = "icEBWxcg";
            "file" = "AllMusic_Lyrics-1.3.1.jar";
            "hash" = "sha512-WccchWxowZVoxRpPsjVvrVYTo9kjuszwJJbpD8vwl3IAi69K18J95iW+L9GagCOAAJKRg/t9QowNpLkfRN+Tew==";
        };
        _Sm0cJIEW = {
            "id" = "Sm0cJIEW";
            "file" = "AllMusic_Lyrics-1.4.0.jar";
            "hash" = "sha512-IYCeseYRdZ23BPrK7n2w4QyLsYb6kjvLLdVMYPhvzwrIAFnIhn9Vx1JA/WIWrBfVW55ATUIFQzuRF0lmJMV69w==";
        };
        _Tmzqh93x = {
            "id" = "Tmzqh93x";
            "file" = "AllMusic_Lyrics-1.5.0-fabric-26.2.jar";
            "hash" = "sha512-0cMnL5VHPWxvgr0PgY1fb79H2s/94Sqsli4zrMqjst8YqjycHQqb6SIHwiXNDk14ePzQVMIAoYcNLUjY7fNMAA==";
        };
    in {
        "BegFWvL6" = _BegFWvL6;
        "ke8nHEeA" = _ke8nHEeA;
        "HdBhvxBe" = _HdBhvxBe;
        "Zd3GfTGy" = _Zd3GfTGy;
        "icEBWxcg" = _icEBWxcg;
        "Sm0cJIEW" = _Sm0cJIEW;
        "Tmzqh93x" = _Tmzqh93x;
        "fabric-26.1" = _Sm0cJIEW;
        "fabric-26.1.1" = _Sm0cJIEW;
        "fabric-26.1.2" = _Sm0cJIEW;
        "fabric-26.2" = _Tmzqh93x;
        "fabric-26.3" = _Tmzqh93x;
        "pkg-1.0.0" = _BegFWvL6;
        "pkg-1.1.0" = _ke8nHEeA;
        "pkg-1.2.0" = _HdBhvxBe;
        "pkg-1.3.0" = _Zd3GfTGy;
        "pkg-1.3.1" = _icEBWxcg;
        "pkg-1.4.0" = _Sm0cJIEW;
        "pkg-1.5.0" = _Tmzqh93x;
        "default" = _Tmzqh93x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allmusic_lyrics";
        id = "sdEUAVuj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}