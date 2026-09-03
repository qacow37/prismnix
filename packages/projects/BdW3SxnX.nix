{lib, callPackage, ...}:
let
    versions = (let
        _c61DKvfm = {
            "id" = "c61DKvfm";
            "file" = "skintypefix-fabric-v0.1.0-alpha.3+mc1.20.6.jar";
            "hash" = "sha512-JI3RCRAJxcT3Dc3mSfZ/FNPWEGr53Mq5Sa+cFOD1sXChSAupypyBhG1Hhd04Wj4Rvgq4buMrwSZweocafsuazw==";
        };
        _bXudTswt = {
            "id" = "bXudTswt";
            "file" = "skintypefix-fabric-0.1.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-/NbXrVg72nrhtRNlnif7ooDUnSDnaaFbSXz6g7LLEEzIzNvevq42/YfmmtbVrrauZmxcNP+jmpqUYJHGypN1TQ==";
        };
        _UigX9u0a = {
            "id" = "UigX9u0a";
            "file" = "skintypefix-neoforge-0.1.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-o425HZDjEPk+kKZLOGsElKxl44oFYDAl8inzFe+ASkZmO6/sf1I2/fX83Kmpf84rDA6yKP3eUqrAwth+dVMYRg==";
        };
        _2iASQwDv = {
            "id" = "2iASQwDv";
            "file" = "skintypefix-fabric-0.1.0-beta.4+mc1.20.6.jar";
            "hash" = "sha512-XHLFyloEa1HsUn3EuMgLtVT2gwY8T2AoOCZpVA3SC+UXL/aSu+HAJufjWCMVRC3i0i4yEAgbzz9JpBhT8IC1ng==";
        };
        _IAsHeAQ4 = {
            "id" = "IAsHeAQ4";
            "file" = "skintypefix-neoforge-0.1.0-beta.4+mc1.20.6.jar";
            "hash" = "sha512-ZRLUElTMgTzVEeMy2Id/RLH50xft2NrLkcCsQVxDzW4UwjCBir2XdSkE4jwMOeXWPapn4bhBuMap7Ubh05SBtw==";
        };
        _nPVufxoi = {
            "id" = "nPVufxoi";
            "file" = "skintypefix-fabric-0.1.0-beta.5+mc1.20.6.jar";
            "hash" = "sha512-3m7HGha/vEcyCJVInsbfSmzHRNOXlX94jLBMZ0yUhUftbvugVF52UOHgEAoMeVgN9wVsX328vS2hj6p8kl5FXQ==";
        };
        _aVZhHJTG = {
            "id" = "aVZhHJTG";
            "file" = "skintypefix-neoforge-0.1.0-beta.5+mc1.20.6.jar";
            "hash" = "sha512-iLc7zvukVwyMyQIbURqb35skIYfK8oS2sfid5e6rL4KhKOVCLuPPdHGIX0JHaQh+Y/kpyfCrE5fl+T57ZI4f6w==";
        };
        _inDMtnaY = {
            "id" = "inDMtnaY";
            "file" = "skintypefix-fabric-0.1.0-beta.5+mc1.21.jar";
            "hash" = "sha512-M3LsN8G6/h96PAbqlhevx/nvM3mta1Z0eKbSe9ti4gM3uiC6aCaePK+Pg/qZGyKpgY1bMbgcXjaJqe+klARerQ==";
        };
        _sV3yR9ne = {
            "id" = "sV3yR9ne";
            "file" = "skintypefix-neoforge-0.1.0-beta.5+mc1.21.jar";
            "hash" = "sha512-+TeDMFym1tl8iTljXNxjjmhq27r3WzF+7NbVcyN15CdPWC+cwzA3oy3KuWEbtaBlb4yl92NA3TX9W41rHQdahQ==";
        };
        _gZ7hXdXV = {
            "id" = "gZ7hXdXV";
            "file" = "skintypefix-neoforge-0.1.0-beta.6+mc1.21.jar";
            "hash" = "sha512-/FRz8jg7wxsgUeBJofXFX8lj5CvvheGFzz6Z81s0RQHiBlY3dHv3FoHtQh6OpiPXsVf8nNm//+XX6uyXGRvB3A==";
        };
        _WOd6hqzB = {
            "id" = "WOd6hqzB";
            "file" = "skintypefix-fabric-0.1.0-beta.6+mc1.21.jar";
            "hash" = "sha512-ALgCJpwE2ORsZuFuyY3Q9ZOCFlAZwdj8ffuOTv9oWAZbfZAww3RYdM1Esx1lqVPXMHKEazHR/w/Sxqr+MxhzTA==";
        };
        _D3ZBM1EG = {
            "id" = "D3ZBM1EG";
            "file" = "skintypefix-neoforge-0.1.0-beta.8+mc1.21.jar";
            "hash" = "sha512-Wdl9VCAfLVAm/Ft9FHap3F7HVQPUduBJx3kGIf/cYzWDuf7qgvPJ5Obja7FAgrC9VuoIrP2VXmOdnzNmKg3Vig==";
        };
        _RgyPbSCT = {
            "id" = "RgyPbSCT";
            "file" = "skintypefix-fabric-0.1.0-beta.8+mc1.21.jar";
            "hash" = "sha512-0jf1L9njPgoOS7n3LIG0hviaoUu0vznSW/1q/NxN/LfOrZ2v50fG/gbFpzQhBUbCERv8cdnuJsHk2/0HrqV2xQ==";
        };
        _3wez0lJM = {
            "id" = "3wez0lJM";
            "file" = "skintypefix-fabric-0.1.0-beta.8-patch.1+mc1.21.jar";
            "hash" = "sha512-sCEyYXcvZEePmwuaqJSH9gfWMKO0ujYsO1sMU3Lv78Ugl2aeriys53zD3TSNf8lzsq5zsQcxj7N2lvR3pL3C4A==";
        };
        _XgPoTrIx = {
            "id" = "XgPoTrIx";
            "file" = "skintypefix-neoforge-0.1.0-beta.9+mc1.21.3.jar";
            "hash" = "sha512-1jLYTArzPAh6aJTocoDxAoel9H9oRrCbVW55SXT0JhF/EP0ZK17anb8AVA5VfXvTnavfv2gjy59FRCAKBhX3YQ==";
        };
        _qZaDWv0R = {
            "id" = "qZaDWv0R";
            "file" = "skintypefix-fabric-0.1.0-beta.9+mc1.21.3.jar";
            "hash" = "sha512-g5IFQgXKEyXwbQhgFdwflZCqJW2O/PH2BP8KZgmJaVpp2OSwk9Z8dvLQQey8wxWT26IKUEkxSD4sN55uogZEgA==";
        };
    in {
        "c61DKvfm" = _c61DKvfm;
        "bXudTswt" = _bXudTswt;
        "UigX9u0a" = _UigX9u0a;
        "2iASQwDv" = _2iASQwDv;
        "IAsHeAQ4" = _IAsHeAQ4;
        "nPVufxoi" = _nPVufxoi;
        "aVZhHJTG" = _aVZhHJTG;
        "inDMtnaY" = _inDMtnaY;
        "sV3yR9ne" = _sV3yR9ne;
        "gZ7hXdXV" = _gZ7hXdXV;
        "WOd6hqzB" = _WOd6hqzB;
        "D3ZBM1EG" = _D3ZBM1EG;
        "RgyPbSCT" = _RgyPbSCT;
        "3wez0lJM" = _3wez0lJM;
        "XgPoTrIx" = _XgPoTrIx;
        "qZaDWv0R" = _qZaDWv0R;
        "fabric-1.20.6" = _nPVufxoi;
        "fabric-1.21" = _3wez0lJM;
        "fabric-1.21.1" = _3wez0lJM;
        "fabric-1.21.3" = _qZaDWv0R;
        "neoforge-1.20.6" = _aVZhHJTG;
        "neoforge-1.21" = _D3ZBM1EG;
        "neoforge-1.21.1" = _D3ZBM1EG;
        "neoforge-1.21.3" = _XgPoTrIx;
        "quilt-1.20.6" = _nPVufxoi;
        "quilt-1.21" = _3wez0lJM;
        "quilt-1.21.1" = _3wez0lJM;
        "default" = _qZaDWv0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skintypefix";
        id = "BdW3SxnX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}