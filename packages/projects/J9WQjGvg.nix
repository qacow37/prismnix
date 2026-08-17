{lib, callPackage, ...}:
let
    versions = (let
        _vDXng1YU = {
            "id" = "vDXng1YU";
            "file" = "strata-1.15.2-1.0.0.jar";
            "hash" = "sha512-Uns8gMhsZ50WjZ0I6+0w37JBOCCPrcfXPNVn3eQaUXTonmbKXQuvhPplLsj8+vcfR6NVnWfZGq/Bb8VtL4CDcg==";
        };
        _YvREXO9g = {
            "id" = "YvREXO9g";
            "file" = "strata-1.15.2-1.0.1.jar";
            "hash" = "sha512-Rf/3k94Jc7wfh7v5VlVskZ4tY/g2oDzKrxo09swC2u0WSQTFXEtuFAHtyL4i0TZH8XHLNX+O31IosQfopeDhmw==";
        };
        _3XRM6AlM = {
            "id" = "3XRM6AlM";
            "file" = "strata-1.15.2-1.0.2.jar";
            "hash" = "sha512-NHa0nDnaSc5lfmYVo5pQpVTMCBV8778kVBvjDKpvcK8WAGNUfrs+3LxC2bKogPpXERco7Kii/Qnxavp+SO3XxQ==";
        };
        _dbCfNkvh = {
            "id" = "dbCfNkvh";
            "file" = "strata-1.15.2-1.0.3.jar";
            "hash" = "sha512-kr3zeg81iS0IxD5NPYpvmO8TpagkK6JXP1lW3qP9YWWW/xpsXJulfNw7ODts8vgr8e436DmHFiniYRa/7j6duw==";
        };
        _yBLa71uA = {
            "id" = "yBLa71uA";
            "file" = "strata-1.15.2-1.0.3_hf.jar";
            "hash" = "sha512-NRn9bvEgQh45RGRGpeKEqb3sK+KExdEaDmHML76Lahy0t3DhstFLcRUQ5BUZrDFl2uNPO3cVL9Ga9IYJYXuL6A==";
        };
        _6GmgKDDX = {
            "id" = "6GmgKDDX";
            "file" = "strata-1.15.2-1.0.3_hf-2.jar";
            "hash" = "sha512-k7/UE7Sr6eFveav06iVNuFbsjVUZg/xy1+DpN2qoZxFn7IAFrZYiaGPa1w5+w3+Cm/scxYisVWevKJm8BT3tZA==";
        };
        _K1FJNCNT = {
            "id" = "K1FJNCNT";
            "file" = "strata-1.15.2-1.1.0.jar";
            "hash" = "sha512-aii9WbTYYnOJwmW6N7TLCuUjI7lh8DwqQ1XlDn/dn8MU8EztindlpiBq9sK5KXExQzKewb8OYVNuMGFOiF7SXA==";
        };
        _mB4c5oRz = {
            "id" = "mB4c5oRz";
            "file" = "strata-1.16.4-1.3.0.jar";
            "hash" = "sha512-zqTb95aJrqXuSc8Q/zWZPGmuJYPtoWmclInRdn30webWf6yYzMqJ0jAQuDmH1WKjZd2VAr5Z+Ne/N/sJdM1jfA==";
        };
        _TRVMfDw4 = {
            "id" = "TRVMfDw4";
            "file" = "strata-1.18.2-1.3.0.jar";
            "hash" = "sha512-abkXPNtrJo/ch5PyTOuZwdft8XyC2abO5mwdHzGQ3aLnqhHBC9Ouolb0R2Nlo06Mn1ebLb8QH6RINmhTXz3S/g==";
        };
        _fLktFy4t = {
            "id" = "fLktFy4t";
            "file" = "strata-1.18.2-1.3.1.jar";
            "hash" = "sha512-j4/dMK23gA8Yx1Id9LmjsFY6qnRuX7+qBqDnwDZaAZfh1xzhjGc90rGlBarsZOSFfZo8Pxbccl3wxVKOzbbecQ==";
        };
        _p9vqAre0 = {
            "id" = "p9vqAre0";
            "file" = "strata-1.19.4-1.3.1.jar";
            "hash" = "sha512-qAQEZy/qmv4fg6pOQZ8ff69hYICN/H8a96hEpS/JmBxoxEdYjiE62uxNTRvVlaF5CVkvnPSCvQo20qZRI9101A==";
        };
        _QetnuaGE = {
            "id" = "QetnuaGE";
            "file" = "strata-1.20.1-1.3.1.jar";
            "hash" = "sha512-LTsfjALws7dNM6amuZmkup2ako7s8/Y9f/dn5mdozaT9vqQvzJXDx0+i+7dJ0QHAFbNP2ESJ51Jy86lHTxolWw==";
        };
    in {
        "vDXng1YU" = _vDXng1YU;
        "YvREXO9g" = _YvREXO9g;
        "3XRM6AlM" = _3XRM6AlM;
        "dbCfNkvh" = _dbCfNkvh;
        "yBLa71uA" = _yBLa71uA;
        "6GmgKDDX" = _6GmgKDDX;
        "K1FJNCNT" = _K1FJNCNT;
        "mB4c5oRz" = _mB4c5oRz;
        "TRVMfDw4" = _TRVMfDw4;
        "fLktFy4t" = _fLktFy4t;
        "p9vqAre0" = _p9vqAre0;
        "QetnuaGE" = _QetnuaGE;
        "forge-1.15.2" = _K1FJNCNT;
        "forge-1.16.4" = _mB4c5oRz;
        "forge-1.18.2" = _fLktFy4t;
        "forge-1.19.4" = _p9vqAre0;
        "forge-1.20.1" = _QetnuaGE;
        "default" = _QetnuaGE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strata-forge";
            id = "J9WQjGvg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}