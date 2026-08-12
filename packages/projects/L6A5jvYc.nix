{lib, callPackage, ...}:
let
    versions = (let
        _5tcMRtPk = {
            "id" = "5tcMRtPk";
            "file" = "Anti_Xray_Full_1.15.zip";
            "hash" = "sha512-vpxtXRUaN6+T92KtoI/V99EWLmJrKhyaPURt61mD6y/aHK0CPVebvsuxFAhlLooyJbk4n7gt/ESKNeus2plsqA==";
        };
        _5HMOLaRT = {
            "id" = "5HMOLaRT";
            "file" = "Anti_Xray_Full_1.16.zip";
            "hash" = "sha512-wohYWbTDr4Ki1BCi83fpapk5R8CqhbfLjgyVv3tWjwE/ZR9yUPyyiB0a4fXMumhGtYB3cNaCDVhl0EA/0+ByCQ==";
        };
        _lC34mqEb = {
            "id" = "lC34mqEb";
            "file" = "Anti_Xray_Full_1.17.zip";
            "hash" = "sha512-m6bARguw5+Hd7UrtVwLmjmCl4XHM9ryRzeC17Z/ARFVsFiABZHU6A3SagkDQPiOxXBhAItMiDdmLaoZyrIAF7Q==";
        };
        _KLqo3XMS = {
            "id" = "KLqo3XMS";
            "file" = "Anti_Xray_Full_1.18.zip";
            "hash" = "sha512-fHCC+ppRhyHxCBEkze0BRw3kVpYvx2nWtvoVlLuJvL6pgUVV4rXDgnfMFMWgXhUzmJ2IUnGvN+i2Gl3UJHXQ3Q==";
        };
        _duI2lOQf = {
            "id" = "duI2lOQf";
            "file" = "Anti_Xray_Full_1.19.zip";
            "hash" = "sha512-yWcn7LxYcB48THteclm/zLl+H0st7jl/OUhwdUG1UCgkcQXlpHVDt0oM0p8yB2++mo+D8IsbULSvCmyrJ+H2nw==";
        };
        _SgHdnbRy = {
            "id" = "SgHdnbRy";
            "file" = "Anti_Xray_Full_1.19.3.zip";
            "hash" = "sha512-T5MfwXrVww+y9j+ysfQ8ahlOWfKu7WpG7vDFWcGa/LOK7v401ZoDamgfUeNuQvW8U1EI1fjruSu69OPYvYNmaw==";
        };
        _VrrSEIUN = {
            "id" = "VrrSEIUN";
            "file" = "Anti_Xray_Full_1.19.4.zip";
            "hash" = "sha512-IL5sMJuROZBhYK/ao2aQViuO6FCsKodlrIf9XBhTuipPPSEB3pIk9HqaDLKDSBE8QkFAA7GSEMWwibC4uIFRTA==";
        };
        _buWryb1y = {
            "id" = "buWryb1y";
            "file" = "Anti_Xray_Full_1.20.zip";
            "hash" = "sha512-Dxpx0ZSc3ZRkArRvULYPRu1l+oSFc2sTRaOE9Vq+yv1e9gNnXKBrCPBXQMpvJZgOvIL3A/aC+wdEnQOHhMd9Cw==";
        };
        _cNM9Eg6B = {
            "id" = "cNM9Eg6B";
            "file" = "Anti_Xray_Full_1.20.2.zip";
            "hash" = "sha512-IywtyIXrEg+k1d9W4J+HeGVVBga+EsDLlsDUnlELoo73KrnVWaP2wdsaz+CxNu6HuTuWIcqk5fADnWcojEfzuQ==";
        };
        _b6Stsb9u = {
            "id" = "b6Stsb9u";
            "file" = "Anti_Xray_Full_1.20.4.zip";
            "hash" = "sha512-Z2asc5Efe6ZcBYcP1qpFPdRVKz7QyeRgra0MPO6Y7oaWpEaYWqNlmSymb5O2FzpReVzKg17hJMaFpJcFLBE0VQ==";
        };
        _AYUkNVCu = {
            "id" = "AYUkNVCu";
            "file" = "Anti_Xray_Full_1.20.6.zip";
            "hash" = "sha512-nBpvkPZ35a0Hc90YZKwHtT0mVgbBYBHi8JihnXjeYGBgsQxvVE7Cwr/OYIyww0CmhjAfpVghysdcM9rcjsJ/mQ==";
        };
        _gfvi9eyJ = {
            "id" = "gfvi9eyJ";
            "file" = "Anti_Xray_Full_1.21.zip";
            "hash" = "sha512-mJw/crXnRuHmFy8NNitoFpgTXPxhx0agbFhzZ2g4DTL4d2ihCPNWz9CunPW/Wst9ijJUmVtwdZJhPC4wseT+fA==";
        };
        _FxUyzDqp = {
            "id" = "FxUyzDqp";
            "file" = "Anti_Xray_Full_1.21.2.zip";
            "hash" = "sha512-0A1VXV9ErjCZNUNEQ6kgRlptzvA3iTtKPqv791RxJ2PgnpbKKmDsOqrpXQQc3plmRpaHTAWDM+aO762lEoas8g==";
        };
        _vEAwUKb0 = {
            "id" = "vEAwUKb0";
            "file" = "Anti_Xray_Full_1.21.4.zip";
            "hash" = "sha512-Ibk3R9iRM8twcKzyWYMsrav1kgxN8gxI+6XZuiumly8sPc/9uM340FEuS6JmHxHPc1ed0A8Wo5CtAi19bPesmg==";
        };
        _DKSpcs4z = {
            "id" = "DKSpcs4z";
            "file" = "Anti_Xray_Full_1.21.5.zip";
            "hash" = "sha512-oJnPy5dae4I0+Qb/S2VAIuvLgMTT7jYyU+e9qtxG1mL+AW0NE2MTi7avgM1tWQL7/hwJBeoIUAi6B5zOAAXixw==";
        };
        _vLrhHiZl = {
            "id" = "vLrhHiZl";
            "file" = "Anti_Xray_Full_1.21.6.zip";
            "hash" = "sha512-+qiL0uXHFSRJcut/sTCCsZdpE6PzV8mdctdjDC0hkyOtrZCw6NjeWDZ2iu5evUllFZUXdiMAPzH+iXLlQZMXdQ==";
        };
        _igVBNNKg = {
            "id" = "igVBNNKg";
            "file" = "Anti_Xray_Full_1.21.8.zip";
            "hash" = "sha512-x3qV2774Pe85K61gEmVrW9Bvbhtsn6xfn9shihPO9OkonSC3pfMo0DkKxrKqihHAWLl9MZw5ZLkAJU9Koj3FZA==";
        };
        _R73nMLcy = {
            "id" = "R73nMLcy";
            "file" = "Anti_Xray_Full_1.21.10.zip";
            "hash" = "sha512-Pdfm941CO8a5LcOb7HPJqjrYnLP8Ok3+PXp6nD2qqJvpVh0TVZamdzpyVamRXafqNaSASuIkiQkcko2k2GGUNw==";
        };
        _nNKmk6vU = {
            "id" = "nNKmk6vU";
            "file" = "Anti_Xray_Full_1.21.11.zip";
            "hash" = "sha512-lDH/A8JgKHEJ8lkw0t/z/6Cf/aJmgs1AaCUe3e6fuSnzfaLiymIlnoDahJkt10MfBTXw0MzsaIEojHAXQw0BzQ==";
        };
        _vhKRBVFm = {
            "id" = "vhKRBVFm";
            "file" = "Anti_Xray_Full_26.1.zip";
            "hash" = "sha512-yMBj8sQofPtLl2cH1c1prLJ9OXLygym6WiWel/o1lWB5gG+4ona9NrMWGeckzL0GSHUmMpvqhN71ocdBWA/zpw==";
        };
        _hW5Z5VsG = {
            "id" = "hW5Z5VsG";
            "file" = "Anti_Xray_Full_26.2.zip";
            "hash" = "sha512-AKJkfOn4TCIDyF19Qu0JXstmZFAYiHzZ43BBzzDwSirHRpGQTxtpyZFO9KKa9DzinaZ2dTOWO7KuZg0to9+syg==";
        };
        _zf7eURbA = {
            "id" = "zf7eURbA";
            "file" = "Anti_Xray_Full_26.1-fix-1.zip";
            "hash" = "sha512-O3WzLkdvmQnl2ZxZWE5h0c0ua/+CDA+BvTjNBTk0kcodYMKAc3Qef+2cbErBezjqHLansBfZ1e/9ZyHvycggdQ==";
        };
    in {
        "5tcMRtPk" = _5tcMRtPk;
        "5HMOLaRT" = _5HMOLaRT;
        "lC34mqEb" = _lC34mqEb;
        "KLqo3XMS" = _KLqo3XMS;
        "duI2lOQf" = _duI2lOQf;
        "SgHdnbRy" = _SgHdnbRy;
        "VrrSEIUN" = _VrrSEIUN;
        "buWryb1y" = _buWryb1y;
        "cNM9Eg6B" = _cNM9Eg6B;
        "b6Stsb9u" = _b6Stsb9u;
        "AYUkNVCu" = _AYUkNVCu;
        "gfvi9eyJ" = _gfvi9eyJ;
        "FxUyzDqp" = _FxUyzDqp;
        "vEAwUKb0" = _vEAwUKb0;
        "DKSpcs4z" = _DKSpcs4z;
        "vLrhHiZl" = _vLrhHiZl;
        "igVBNNKg" = _igVBNNKg;
        "R73nMLcy" = _R73nMLcy;
        "nNKmk6vU" = _nNKmk6vU;
        "vhKRBVFm" = _vhKRBVFm;
        "hW5Z5VsG" = _hW5Z5VsG;
        "zf7eURbA" = _zf7eURbA;
        "minecraft-1.15" = _5tcMRtPk;
        "minecraft-1.15.1" = _5tcMRtPk;
        "minecraft-1.15.2" = _5tcMRtPk;
        "minecraft-1.16" = _5tcMRtPk;
        "minecraft-1.16.1" = _5tcMRtPk;
        "minecraft-1.16.2" = _5HMOLaRT;
        "minecraft-1.16.3" = _5HMOLaRT;
        "minecraft-1.16.4" = _5HMOLaRT;
        "minecraft-1.16.5" = _5HMOLaRT;
        "minecraft-1.17" = _lC34mqEb;
        "minecraft-1.17.1" = _lC34mqEb;
        "minecraft-1.18" = _KLqo3XMS;
        "minecraft-1.18.1" = _KLqo3XMS;
        "minecraft-1.18.2" = _KLqo3XMS;
        "minecraft-1.19" = _duI2lOQf;
        "minecraft-1.19.1" = _duI2lOQf;
        "minecraft-1.19.2" = _duI2lOQf;
        "minecraft-1.19.3" = _SgHdnbRy;
        "minecraft-1.19.4" = _VrrSEIUN;
        "minecraft-1.20" = _buWryb1y;
        "minecraft-1.20.1" = _buWryb1y;
        "minecraft-1.20.2" = _cNM9Eg6B;
        "minecraft-1.20.3" = _b6Stsb9u;
        "minecraft-1.20.4" = _b6Stsb9u;
        "minecraft-1.20.5" = _AYUkNVCu;
        "minecraft-1.20.6" = _AYUkNVCu;
        "minecraft-1.21" = _gfvi9eyJ;
        "minecraft-1.21.1" = _gfvi9eyJ;
        "minecraft-1.21.2" = _FxUyzDqp;
        "minecraft-1.21.3" = _FxUyzDqp;
        "minecraft-1.21.4" = _vEAwUKb0;
        "minecraft-1.21.5" = _DKSpcs4z;
        "minecraft-1.21.6" = _vLrhHiZl;
        "minecraft-1.21.7" = _igVBNNKg;
        "minecraft-1.21.8" = _igVBNNKg;
        "minecraft-1.21.9" = _R73nMLcy;
        "minecraft-1.21.10" = _R73nMLcy;
        "minecraft-1.21.11" = _nNKmk6vU;
        "minecraft-26.1" = _zf7eURbA;
        "minecraft-26.1.1" = _zf7eURbA;
        "minecraft-26.1.2" = _zf7eURbA;
        "minecraft-26.2" = _hW5Z5VsG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-xray-pack";
            id = "L6A5jvYc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="zf7eURbA";}