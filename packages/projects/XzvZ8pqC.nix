{lib, callPackage, ...}:
let
    versions = (let
        _hBejR3Nn = {
            "id" = "hBejR3Nn";
            "file" = "RefinedCatsDetailed_v2.1.2.zip";
            "hash" = "sha512-JD+K/3Nb4JNMInAEXxAeL1KV66Egq5jrc1xcxj2Fj24X4cVbSE3J/AI70bcVSamiS/hLTA30TtJBHXsXuYbdWA==";
        };
        _cf0Kiyka = {
            "id" = "cf0Kiyka";
            "file" = "RefinedCatsDetailed_v2.1.3.zip";
            "hash" = "sha512-yxXSyYU6oQLEPHWAU0IYZv0ItiqwgGgpVfgMupfSGUjLj+Pb1gJRslsBPPh8yDyV6MFohhBZL7/8kDAu9e07eA==";
        };
        _cJwgY9b6 = {
            "id" = "cJwgY9b6";
            "file" = "RefinedCatsDetailed_v2.1.4.zip";
            "hash" = "sha512-L1CCp6/9yTB4ITi0C2ef1e0ptDwHU8zTDmVLkiwS0Ie83gxUWPjeSA/9/NWupURt0n8S9Yh1e8DVDRVdDClKNg==";
        };
        _w9Rg5XqL = {
            "id" = "w9Rg5XqL";
            "file" = "RefinedCatsDetailed_v2.1.5.zip";
            "hash" = "sha512-jmV3IW6wrBj4f0vz/P0JpfwZW6v2uJQ4MsdhTxyjX0at3upoWiQqE8wH6hUsWPOoMWPc3jpYAkOqhpREhOyZHQ==";
        };
        _vxfQDaNB = {
            "id" = "vxfQDaNB";
            "file" = "RefinedCatsDetailed_v2.1.6.zip";
            "hash" = "sha512-n/me1rTIcLgY/ubBWGSrD2IG0wKyTFGygZhAVCagLwulM/mdi/L0YOOD8al6Ec5ek6GR//l8vAXqC+4W0KMbNw==";
        };
        _dWIajEZN = {
            "id" = "dWIajEZN";
            "file" = "RefinedCatsDetailed_v2.1.7.zip";
            "hash" = "sha512-fhrfvWQn3tv6rRVF53vcxYrUICYPrMhaHTjDG2cKGBlrJlw3SNNJUf1rnT4VNl15lhxusBzaTLihvih1hCe78Q==";
        };
        _UBTuC30G = {
            "id" = "UBTuC30G";
            "file" = "RefinedCatsDetailed_v2.1.8.zip";
            "hash" = "sha512-iqiYnLnHRVpQWK2zCVGHOId7ANB33wN/dA5hIrq0/+hrlrWO6zuMjDoB4qEsFPBWpVKP3Uh7BZ/7HhN0WWRp1Q==";
        };
        _g7DYVU9Q = {
            "id" = "g7DYVU9Q";
            "file" = "RefinedCats_v2.1.9.zip";
            "hash" = "sha512-D46lPq5PUsiiWUf8l14z43NiRwt/gl7NoOKuG8qIOx2U2TLqUazrymiMCZ3YYga0GyQW0Yzz96C/Fxp3EF/m3A==";
        };
        _G9F81x04 = {
            "id" = "G9F81x04";
            "file" = "RefinedCats_v3.0.1.zip";
            "hash" = "sha512-fte+JnkcgDc8tYXvZpGVOq301gPd+OpXsKpNKW8Zki0t3LDIsLuOmEvnXYkm8JDNbWuAeYnzJCC9PyRwYChlVA==";
        };
        _2U9tV5j5 = {
            "id" = "2U9tV5j5";
            "file" = "RefinedCats_v3.0.2.zip";
            "hash" = "sha512-ra8npdH/k0shXzUIwaFW4mifjwXiNSA5ftsfFgGK4mki5VMfbRY4WRwruZyFisM8UunflrYbj7MQb/WEd9UetA==";
        };
        _2S0G3CCX = {
            "id" = "2S0G3CCX";
            "file" = "RefinedCats_v3.0.3.zip";
            "hash" = "sha512-sPWy3J+3pQN8CMA97Mz9AVMkqnbITlKF0au8iHXnTEfQ/aoe6iGBRiDE5QlrpGQTynKW0PR11Hjz01htnvlM4Q==";
        };
    in {
        "hBejR3Nn" = _hBejR3Nn;
        "cf0Kiyka" = _cf0Kiyka;
        "cJwgY9b6" = _cJwgY9b6;
        "w9Rg5XqL" = _w9Rg5XqL;
        "vxfQDaNB" = _vxfQDaNB;
        "dWIajEZN" = _dWIajEZN;
        "UBTuC30G" = _UBTuC30G;
        "g7DYVU9Q" = _g7DYVU9Q;
        "G9F81x04" = _G9F81x04;
        "2U9tV5j5" = _2U9tV5j5;
        "2S0G3CCX" = _2S0G3CCX;
        "minecraft-1.18.2" = _2U9tV5j5;
        "minecraft-1.19" = _2U9tV5j5;
        "minecraft-1.19.1" = _2U9tV5j5;
        "minecraft-1.19.2" = _2U9tV5j5;
        "minecraft-1.19.3" = _2U9tV5j5;
        "minecraft-1.19.4" = _2U9tV5j5;
        "minecraft-1.20" = _2U9tV5j5;
        "minecraft-1.20.1" = _2U9tV5j5;
        "minecraft-1.20.2" = _2U9tV5j5;
        "minecraft-1.20.3" = _2U9tV5j5;
        "minecraft-1.20.4" = _2U9tV5j5;
        "minecraft-1.20.5" = _2U9tV5j5;
        "minecraft-1.20.6" = _2U9tV5j5;
        "minecraft-1.21" = _2S0G3CCX;
        "minecraft-1.21.1" = _2S0G3CCX;
        "minecraft-1.21.2" = _2S0G3CCX;
        "minecraft-1.21.3" = _2S0G3CCX;
        "minecraft-1.21.4" = _2S0G3CCX;
        "minecraft-1.21.5" = _2S0G3CCX;
        "minecraft-1.18.1" = _cf0Kiyka;
        "minecraft-1.21.6" = _2S0G3CCX;
        "minecraft-1.21.7" = _2S0G3CCX;
        "minecraft-1.21.8" = _2S0G3CCX;
        "minecraft-1.21.9" = _2S0G3CCX;
        "minecraft-1.21.10" = _2S0G3CCX;
        "default" = _2S0G3CCX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-cats";
        id = "XzvZ8pqC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}