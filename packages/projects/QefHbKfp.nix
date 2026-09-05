{lib, callPackage, ...}:
let
    versions = (let
        _uxUbS9Ed = {
            "id" = "uxUbS9Ed";
            "file" = "E235-0 and E235-1000.zip";
            "hash" = "sha512-Lza6ko5hHFdrdOLUlmidqAMEfZYRmoeny/61PsriZTc4Bxx+NEuoY1PlUdFVsxtf/b42EKu1GRHG43j+jMywvg==";
        };
        _abKRVvL4 = {
            "id" = "abKRVvL4";
            "file" = "E235 series 1.1.zip";
            "hash" = "sha512-BJGPKiBN4SnItQyklP7AKfKLPU8pmInjsjap9dW6r+phI7VloZHf5srl4bY2rF5SE77/YwqCa2HDXyKVo1GAMg==";
        };
        _2RVQa8NA = {
            "id" = "2RVQa8NA";
            "file" = "JRE_235_Series_v1.2.zip";
            "hash" = "sha512-/3OUxTOk1gNcYYuVCkCM83fGvmhq8Pu/MZSLTcleYA+zUEOQhuUG/8BsAUeTlsWF2L9a/0hcuwS8OeRFwvRkPA==";
        };
        _KquCudVA = {
            "id" = "KquCudVA";
            "file" = "JR_East_E235_Series_v1.3.zip";
            "hash" = "sha512-Vml0kgCj0yDrZVD4ny7AZFDH1W4lfFc6e3JL+9J4VrIZNSngVCZ8G/5q25kmXhOMfKPl8fNJQWovgVElE9cerQ==";
        };
        _t34PNBlC = {
            "id" = "t34PNBlC";
            "file" = "JR_East_E235_Series_v1.4.zip";
            "hash" = "sha512-DXpVXn0iojzJnE6GY1no0gUeOMiql7qH0k0phyu1ECUVj5BRreqK6wd3BTMJvHSno3AxkMq+bLJEO8ClfMlljg==";
        };
        _c1FTL7Py = {
            "id" = "c1FTL7Py";
            "file" = "JR_East_E235_Series_v1.5.zip";
            "hash" = "sha512-SVuBb3q1edUgvMWT+jYjevIpLB/KQNklER1kWs3dFSZe7hVNSjKfDwh6yJaoxrKZm9fQoOyPpQ79hE5sB4kBrw==";
        };
    in {
        "uxUbS9Ed" = _uxUbS9Ed;
        "abKRVvL4" = _abKRVvL4;
        "2RVQa8NA" = _2RVQa8NA;
        "KquCudVA" = _KquCudVA;
        "t34PNBlC" = _t34PNBlC;
        "c1FTL7Py" = _c1FTL7Py;
        "minecraft-1.17.1" = _c1FTL7Py;
        "minecraft-1.18.2" = _c1FTL7Py;
        "minecraft-1.19.2" = _c1FTL7Py;
        "minecraft-1.19.4" = _c1FTL7Py;
        "minecraft-1.20.1" = _c1FTL7Py;
        "minecraft-1.20.4" = _c1FTL7Py;
        "pkg-1.0" = _uxUbS9Ed;
        "pkg-1.1" = _abKRVvL4;
        "pkg-1.2" = _2RVQa8NA;
        "pkg-1.3" = _KquCudVA;
        "pkg-1.4" = _t34PNBlC;
        "pkg-1.5" = _c1FTL7Py;
        "default" = _c1FTL7Py;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-e235-jr-east-e235-series";
        id = "QefHbKfp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}