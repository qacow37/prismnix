{lib, callPackage, ...}:
let
    versions = (let
        _Vk12hzWn = {
            "id" = "Vk12hzWn";
            "file" = "Peaceful_Recipes_1.15.X.jar";
            "hash" = "sha512-trMOA/NipGanhnS+1TVlBoNDzX6Chw4rj2htORsviDePrh14sYiSjZYHc7VXjTPXGHBFPjlS9zWisD7UxlFQeg==";
        };
        _KBcxtVSU = {
            "id" = "KBcxtVSU";
            "file" = "Peaceful_Recipes_1.16.X.jar";
            "hash" = "sha512-gPcIdWT0+wikYEoVAQ9ntH2DhEeXeKXk7alO63ZHI8oy/xQtHitvIKd8ndwsz1dNvsFaacRH8zHZXFCGls/eZA==";
        };
        _DgS4VOoQ = {
            "id" = "DgS4VOoQ";
            "file" = "Peaceful_Recipes_1.17.X.jar";
            "hash" = "sha512-qSNo5tdDrmP+ZoZ3ipB7c6e3klDRrCyfmzqDMLX9euZ86lyBKnwSdqH90w/hoJOsa4YRgb2q0utcjSNZX3Kw2A==";
        };
        _h69TDECi = {
            "id" = "h69TDECi";
            "file" = "Peaceful_Recipes_1.18.X.jar";
            "hash" = "sha512-Tb67c22Z2IMd5Y+fTneF5ofGans/H2gPjx2MqnBqOQk/jvx/LGCGEIeqwlzCgQzZVz4tahkdkLXoZUio+EHgIQ==";
        };
        _tJd0Z7ug = {
            "id" = "tJd0Z7ug";
            "file" = "Peaceful_Recipes_1.19.X.jar";
            "hash" = "sha512-klAlR6czEFx6Tzq5QkUYisBmBmN6tZqDs9oxm1J8HRB8eVqaPsVvvGm6zg7l+9W7pk8OIFzVeLgdOMbtNuhSRw==";
        };
        _zRUk0Dzv = {
            "id" = "zRUk0Dzv";
            "file" = "Peaceful_Recipes_1.20.X.jar";
            "hash" = "sha512-jvjmbWX5Ltq7/vbdGMN4m2bdix73A+SOEh6dBcH2a/xUgyhv6jmk4G1oQYPlHIZM7z0uBcldMzsVwb/vSG1Qhg==";
        };
    in {
        "Vk12hzWn" = _Vk12hzWn;
        "KBcxtVSU" = _KBcxtVSU;
        "DgS4VOoQ" = _DgS4VOoQ;
        "h69TDECi" = _h69TDECi;
        "tJd0Z7ug" = _tJd0Z7ug;
        "zRUk0Dzv" = _zRUk0Dzv;
        "forge-1.15" = _Vk12hzWn;
        "forge-1.15.1" = _Vk12hzWn;
        "forge-1.15.2" = _Vk12hzWn;
        "forge-1.16" = _KBcxtVSU;
        "forge-1.16.1" = _KBcxtVSU;
        "forge-1.16.2" = _KBcxtVSU;
        "forge-1.16.3" = _KBcxtVSU;
        "forge-1.16.4" = _KBcxtVSU;
        "forge-1.16.5" = _KBcxtVSU;
        "forge-1.17" = _DgS4VOoQ;
        "forge-1.17.1" = _DgS4VOoQ;
        "forge-1.18" = _h69TDECi;
        "forge-1.18.1" = _h69TDECi;
        "forge-1.18.2" = _h69TDECi;
        "forge-1.19" = _tJd0Z7ug;
        "forge-1.19.1" = _tJd0Z7ug;
        "forge-1.19.2" = _tJd0Z7ug;
        "forge-1.19.3" = _tJd0Z7ug;
        "forge-1.19.4" = _tJd0Z7ug;
        "forge-1.20" = _zRUk0Dzv;
        "forge-1.20.1" = _zRUk0Dzv;
        "forge-1.20.2" = _zRUk0Dzv;
        "forge-1.20.3" = _zRUk0Dzv;
        "forge-1.20.4" = _zRUk0Dzv;
        "forge-1.20.5" = _zRUk0Dzv;
        "forge-1.20.6" = _zRUk0Dzv;
        "default" = _zRUk0Dzv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-recipes";
        id = "i0R5PcoL";
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