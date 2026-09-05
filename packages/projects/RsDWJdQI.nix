{lib, callPackage, ...}:
let
    versions = (let
        _mcv0rO3V = {
            "id" = "mcv0rO3V";
            "file" = "Spell Transfer-1.21-0.1.2.jar";
            "hash" = "sha512-oPRdy4svVawqh4vr6FPE0uuEJguQ4bZQe8jEuZOGgi5bo3kTfGUvlQkzV57ruEePhTBZMST4itV6dQmiHzVrFg==";
        };
        _tlS7WqGw = {
            "id" = "tlS7WqGw";
            "file" = "Spell Transfer-1.21.1-0.1.2.jar";
            "hash" = "sha512-Lh4ddU+GM9YgbHqTOHD9xiF7I0xtILIANHXag8xeitiZdUFb8Gaj5aQqtWAs5aIkXFsxQ2b9u5yZ+jZvAsw/hQ==";
        };
        _dESyPN0Z = {
            "id" = "dESyPN0Z";
            "file" = "Spell Transfer-1.21.3-0.1.2.jar";
            "hash" = "sha512-Cdd9WAHBfxquinYU3eAyXVmkSG27unWCuyR8C7FtFgv4JBiDKS8JnUVbXGQft+yxIUb9MpFu0FLkHQ5umMyCGQ==";
        };
        _UkJ5lrO1 = {
            "id" = "UkJ5lrO1";
            "file" = "Spell Transfer-1.21.2-0.1.2.jar";
            "hash" = "sha512-IwhzpUoYgrNBsxsMv090IX4BJx8JYrkQZX00Y/+4EUC/PCwwFHgmIh2VyjaN+uEZ0WU+39mrwF17Ms0zzwYTZw==";
        };
        _34fuwBOh = {
            "id" = "34fuwBOh";
            "file" = "Spell Transfer-1.21.4-0.1.2.jar";
            "hash" = "sha512-DDa4/O1yhh/yv1zo1nTFK6uyUOQOao11Ca3yEkkISyVtGKAUmOtXsNeNsufGhBgRS7HDiZY/Ryr+lWOWz1D+tw==";
        };
        _Xi05UM6o = {
            "id" = "Xi05UM6o";
            "file" = "Enchantment Transfer-1.20-0.5.0.jar";
            "hash" = "sha512-8jqGJA/pCUxzB/E5b6V2fT0zfjvtWkkl8SxKjFytw96LDnzuHAb+ZmciM1pqa63qPAhxpvbqRZNqLWguNfSrXQ==";
        };
        _wky0ee3K = {
            "id" = "wky0ee3K";
            "file" = "Enchantment Transfer-1.20.1-0.5.0.jar";
            "hash" = "sha512-XVwlBoUXRZfQ5d4LU0b6jz4mjmJP0yYB2ZqS1SW/YeA2Kg2l8iWe+qUoRD37ej1R+jxjhV/VgfINqAV1UuSi6Q==";
        };
        _ZqS7rzct = {
            "id" = "ZqS7rzct";
            "file" = "Enchantment Transfer-1.20.2-0.5.0.jar";
            "hash" = "sha512-QAnmYw2Eh5riHpQgepm18ot62TFEHCdXaK/LVA+MSyE/kWkEGvkwsph6dv5UIesz9aosJH+cs5kPGMRRVwIBkg==";
        };
        _LUZMYgtM = {
            "id" = "LUZMYgtM";
            "file" = "Enchantment Transfer-1.20.3-0.5.0.jar";
            "hash" = "sha512-L5Yvl1EoYPbTIgcV1UwN2n9pATj902lKRRuX9Tg/FZIrW3j2pB/w3TlBtmjCz3KpMTFSpU5RUXKc6J7BSoNamg==";
        };
        _VEykuo9A = {
            "id" = "VEykuo9A";
            "file" = "Enchantment Transfer-1.20.4-0.5.0.jar";
            "hash" = "sha512-Uu2E8n7ddv5dgUSkSYtb01nZKRnOi9gMELCvXcxrAxnEGrETD0tALKVNvGnIJHLG9mvM2rLPbouEmtTfmDqX9w==";
        };
        _otgVKS0j = {
            "id" = "otgVKS0j";
            "file" = "Enchantment Transfer-1.20.5-0.5.0.jar";
            "hash" = "sha512-o4NU6tdQHNePGJEHss4uFNaiDX9q4lT7/yfKqBEY7cHU6CGpzNkW5HpeZl0sIlZtTlpuS37KIRRDhmcNumtHHA==";
        };
        _cub6KcJb = {
            "id" = "cub6KcJb";
            "file" = "Enchantment Transfer-1.20.6-0.5.0.jar";
            "hash" = "sha512-EBvv3aXdbot9+T7L739cpcXyThPwaedKuHgBMyR7SUYOylNdaaKXe8EkE4XBCwKOx+o2apaKdGFW8Li+P9MTmg==";
        };
        _1ij7Fik2 = {
            "id" = "1ij7Fik2";
            "file" = "Enchantment Transfer-1.21.4-0.5.1.jar";
            "hash" = "sha512-d3lNd5KfXB5/v1h5peY98+hnaU5jzFV9hj8paBMau9r0hfwHsSwB1aYljddJkGsiAnJid1M2B4+7wDlkh0UTGA==";
        };
        _wPitr2FJ = {
            "id" = "wPitr2FJ";
            "file" = "Enchantment Transfer-1.21.3-0.5.2.jar";
            "hash" = "sha512-YB9tGFtBf+KQ/ExXV7DC9fBVvbZzaSgDehgPR5kkEdaAMnYtO3LF7d8fIKPhNTo22NgW/hR8V8xuNtq858+W6g==";
        };
        _4MO2dPQz = {
            "id" = "4MO2dPQz";
            "file" = "Enchantment Transfer-1.21.2-0.5.2.jar";
            "hash" = "sha512-Cp65PT82FijFXsc0ASUu9eGiOJc/7T+4rAET9i1tv9zsdLbN05WAWqrBgY3Q1r2i9PFLXUsiDxgVcAfW5dIR3A==";
        };
        _VSp1Wg6U = {
            "id" = "VSp1Wg6U";
            "file" = "Spell Transfer-1.21.4-0.5.2.jar";
            "hash" = "sha512-hboHpu7+obpCE6MVp/fbzIAEwojG/Nc9TW7lMYLG62NR4fsejqPQ0OIvEcG7ToiWSqX7FmotHQ7azVN0jIyV9w==";
        };
        _mnf0rxkW = {
            "id" = "mnf0rxkW";
            "file" = "Enchantment Transfer-1.21-0.5.2.jar";
            "hash" = "sha512-jurm+OA2yGyohuodNuyrVQA07pTECeNwq/pSn9KF4HTHoBHA5XRqpIOtbfjx3FW4tE78kQ+sHFV1w+188iNbZg==";
        };
        _OvRmBSCS = {
            "id" = "OvRmBSCS";
            "file" = "Enchantment Transfer-1.21.1-0.5.2.jar";
            "hash" = "sha512-GQiF+7YgiDd8dUSveEUKQ6Ir6iQG2VZlKvQcWyx2O2YKpHLUs3gsONz9zsWdAbbpR5dUeWOYr+XfG84PeAFFWg==";
        };
        _j8JPHftd = {
            "id" = "j8JPHftd";
            "file" = "Enchantment Transfer-1.21.1-0.5.5.jar";
            "hash" = "sha512-BNoOPqrCssTo4rX/Pjodsg6puJTTHyBRQYyFJxuAn1r67fiwIGmyOFgviUXYQMUS/0oAtd0v4fRx4fzAMxA6CQ==";
        };
        _ktJVv7Pd = {
            "id" = "ktJVv7Pd";
            "file" = "Enchantment Transfer-1.21.4-0.5.5.jar";
            "hash" = "sha512-Xtb6gLcX0NecXQycH7EwQqsuA2Sgl7FZXRGaXXMqJn5Ajh2+kolRfdUbvYIpb6mHOjDm8EwHT/1CKXtiwYNihQ==";
        };
        _OFCM65wg = {
            "id" = "OFCM65wg";
            "file" = "Enchantment Transfer-1.21-0.5.5.jar";
            "hash" = "sha512-JQZNbX6KgAtLJMrjxLE8fKyme2R8cBF4/tVz4c4AT+OkQh5S+KZ1juQIDgnAXsxO0367IHTw7uNJOQc45nuzcQ==";
        };
    in {
        "mcv0rO3V" = _mcv0rO3V;
        "tlS7WqGw" = _tlS7WqGw;
        "dESyPN0Z" = _dESyPN0Z;
        "UkJ5lrO1" = _UkJ5lrO1;
        "34fuwBOh" = _34fuwBOh;
        "Xi05UM6o" = _Xi05UM6o;
        "wky0ee3K" = _wky0ee3K;
        "ZqS7rzct" = _ZqS7rzct;
        "LUZMYgtM" = _LUZMYgtM;
        "VEykuo9A" = _VEykuo9A;
        "otgVKS0j" = _otgVKS0j;
        "cub6KcJb" = _cub6KcJb;
        "1ij7Fik2" = _1ij7Fik2;
        "wPitr2FJ" = _wPitr2FJ;
        "4MO2dPQz" = _4MO2dPQz;
        "VSp1Wg6U" = _VSp1Wg6U;
        "mnf0rxkW" = _mnf0rxkW;
        "OvRmBSCS" = _OvRmBSCS;
        "j8JPHftd" = _j8JPHftd;
        "ktJVv7Pd" = _ktJVv7Pd;
        "OFCM65wg" = _OFCM65wg;
        "fabric-1.21" = _OFCM65wg;
        "fabric-1.21.1" = _j8JPHftd;
        "fabric-1.21.3" = _wPitr2FJ;
        "fabric-1.21.2" = _4MO2dPQz;
        "fabric-1.21.4" = _ktJVv7Pd;
        "fabric-1.20" = _Xi05UM6o;
        "fabric-1.20.1" = _wky0ee3K;
        "fabric-1.20.2" = _ZqS7rzct;
        "fabric-1.20.3" = _LUZMYgtM;
        "fabric-1.20.4" = _VEykuo9A;
        "fabric-1.20.5" = _otgVKS0j;
        "fabric-1.20.6" = _cub6KcJb;
        "pkg-0.1.2" = _34fuwBOh;
        "pkg-0.5.0" = _cub6KcJb;
        "pkg-0.5.1" = _1ij7Fik2;
        "pkg-0.5.2" = _OvRmBSCS;
        "pkg-0.5.5" = _OFCM65wg;
        "default" = _OFCM65wg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantmentransfer";
        id = "RsDWJdQI";
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