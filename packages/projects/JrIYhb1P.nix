{lib, callPackage, ...}:
let
    versions = (let
        _gAePu65d = {
            "id" = "gAePu65d";
            "file" = "cosmetic-armor-1.0.0.jar";
            "hash" = "sha512-K9x+sL2FU6J7h70CM205A/7vcM1cpVoqrFIKMqwm3mnNIlS+njLnoX7DoJ2OULh/5iVInbueOgAuZmUr1b/q3A==";
        };
        _NgWWr1Fr = {
            "id" = "NgWWr1Fr";
            "file" = "cosmetic-armor-1.1.0.jar";
            "hash" = "sha512-4G+mHMctD5pyU4/uPKsn2k4oWo5cAq6NRO6rvUIC8nQf+el+M0Tnl4MR+/p0xZ6r9M5CIEtFZzAGnBXua20BMg==";
        };
        _8MHJW0PB = {
            "id" = "8MHJW0PB";
            "file" = "CosmeticArmor-1.18-1.2.0.jar";
            "hash" = "sha512-qmbXgLQOn8odUOe2pkBnnROf76aAEY0axUi6VQH7XP4TyvnaQQHJp9N2CIJN90tbInvv3iBRBvJ7l+c9OLc5aQ==";
        };
        _FCcRe9Wj = {
            "id" = "FCcRe9Wj";
            "file" = "CosmeticArmor-1.18-1.2.1.jar";
            "hash" = "sha512-wqIjq34qy255nJ/f8xcZLKI01OfEZ6M7b7nGYZEF7Jpd6ghgPhzy16A6uxnE+v1xUo7SS+OxZ8KuVJ7siG27YQ==";
        };
        _yZltsCHW = {
            "id" = "yZltsCHW";
            "file" = "CosmeticArmor-1.18.2-1.3.0.jar";
            "hash" = "sha512-+LFVTmReZDqjU3dc7/nK0eLVhne8N4QN5o6/PXL16zmFP1Q0iTLj9PBm4/0Tb7uGjM+Gn7WC7g0Gtb4scRMXVA==";
        };
        _nUZFo7BJ = {
            "id" = "nUZFo7BJ";
            "file" = "CosmeticArmor-1.18.2-1.3.1.jar";
            "hash" = "sha512-1Exf6ZgEKb/pkK3JvTbQxNebQkZ+y2UNrcTCXFG8uu/4WSORcFjd++5CkTKD5GUUgSuBQKdrKUYeeFa9Yn153g==";
        };
        _ep3rzTDY = {
            "id" = "ep3rzTDY";
            "file" = "CosmeticArmor-1.18-1.3.1.jar";
            "hash" = "sha512-Y++n9xbKIjVYpnd/FZRIuVxFn/L8Fcr/FcNEKRgSDCbng/dG0U2c/3QZ6fIXRmoVS1KwSxUGJCOufkgPhg+F9A==";
        };
        _aChHQ5jy = {
            "id" = "aChHQ5jy";
            "file" = "CosmeticArmor-1.19-1.4.0.jar";
            "hash" = "sha512-upl/z0sCPZ6IyJIie3jfdqJr0ZeAFQbWwvsX60WIDFWcwyZ0UAhR/Lta8ZAcmx9sG7mTigZ4zf0j1tcYfuzO8w==";
        };
        _mbqFQoC6 = {
            "id" = "mbqFQoC6";
            "file" = "CosmeticArmor-1.19.3-1.4.1.jar";
            "hash" = "sha512-sj6/rKz8kkgzSnAdRkJeTZWJ6wtZN/4tMqgNE5VOav5pYP3wiTt6efy3907y4UNnOwJF63OYaTy3BONyaEf6Qw==";
        };
        _vSPCrVPs = {
            "id" = "vSPCrVPs";
            "file" = "CosmeticArmor-1.19-1.4.2.jar";
            "hash" = "sha512-2a7rYjwtfkXliqzsX8j/zFdyY0XvchCfZssxi4OmjBbxb97LPa58BoAWZaVpr+6CfsMt1YHRdNcDFkVd69Uc7A==";
        };
        _cqgM3mbL = {
            "id" = "cqgM3mbL";
            "file" = "CosmeticArmor-1.19.3-1.5.0.jar";
            "hash" = "sha512-5IHW9Ot7B9tiPZnTlGRVcVfqO2jUpimimDiEdEutHHqPJcVx2jcXjutJIbteaajOz8ZrBiEYtXYoZ8RP+uFvOg==";
        };
        _wPdj2uLD = {
            "id" = "wPdj2uLD";
            "file" = "CosmeticArmor-1.20-1.6.0.jar";
            "hash" = "sha512-QmeSy1OOc5YjdPY4zuMYL6HD4orL3FphtTTucBSf/JVdtlLIIMr0/EonrNmA9SLkGfX1gMVWg9mFcjoxTK8slg==";
        };
    in {
        "gAePu65d" = _gAePu65d;
        "NgWWr1Fr" = _NgWWr1Fr;
        "8MHJW0PB" = _8MHJW0PB;
        "FCcRe9Wj" = _FCcRe9Wj;
        "yZltsCHW" = _yZltsCHW;
        "nUZFo7BJ" = _nUZFo7BJ;
        "ep3rzTDY" = _ep3rzTDY;
        "aChHQ5jy" = _aChHQ5jy;
        "mbqFQoC6" = _mbqFQoC6;
        "vSPCrVPs" = _vSPCrVPs;
        "cqgM3mbL" = _cqgM3mbL;
        "wPdj2uLD" = _wPdj2uLD;
        "fabric-1.16.2" = _gAePu65d;
        "fabric-1.16.3" = _gAePu65d;
        "fabric-1.16.4" = _gAePu65d;
        "fabric-1.16.5" = _gAePu65d;
        "fabric-1.17" = _NgWWr1Fr;
        "fabric-1.17.1" = _NgWWr1Fr;
        "fabric-1.18" = _ep3rzTDY;
        "fabric-1.18.1" = _ep3rzTDY;
        "fabric-1.18.2" = _nUZFo7BJ;
        "fabric-1.19" = _vSPCrVPs;
        "fabric-1.19.1" = _vSPCrVPs;
        "fabric-1.19.3" = _cqgM3mbL;
        "fabric-1.19.2" = _vSPCrVPs;
        "fabric-1.19.4" = _cqgM3mbL;
        "fabric-1.20" = _wPdj2uLD;
        "fabric-1.20.1" = _wPdj2uLD;
        "quilt-1.19" = _vSPCrVPs;
        "quilt-1.19.1" = _vSPCrVPs;
        "quilt-1.19.3" = _cqgM3mbL;
        "quilt-1.19.2" = _vSPCrVPs;
        "quilt-1.19.4" = _cqgM3mbL;
        "quilt-1.20" = _wPdj2uLD;
        "quilt-1.20.1" = _wPdj2uLD;
        "default" = _wPdj2uLD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetic-armor";
        id = "JrIYhb1P";
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