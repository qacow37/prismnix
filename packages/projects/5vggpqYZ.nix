{lib, callPackage, ...}:
let
    versions = (let
        _DNGHIJJ4 = {
            "id" = "DNGHIJJ4";
            "file" = "enchancement_unbound-1.20-20-alpha.jar";
            "hash" = "sha512-dv61zmb4HN32CzJhMrnHJ7Bdo4Fm5jF7IJNJ4t70GwniF4Ml0M60qCghHJjKgbIiIpSgElS7PuSBz1itpEbhXQ==";
        };
        _dHwRHb4E = {
            "id" = "dHwRHb4E";
            "file" = "enchancement_unbound-1.0.0+1.20-20.jar";
            "hash" = "sha512-N422hGWSzBVThi2NSEd1Y4mlOEQdVHVLx3pOPZ2f5naCh/xsfYEC5B8xzN0u9vOE40KthnqZRFPYadC9vq0Bbw==";
        };
        _9evm9sb1 = {
            "id" = "9evm9sb1";
            "file" = "enchancement_unbound-1.0.1+1.20-20.jar";
            "hash" = "sha512-yjcO2zz6s4Lq33BALDW1qvEsDQO8SHvbgN16GHY6U5MIDQByHUNi5fk0NmkFe0ux8eL31C4FgaGuSSalyUx8Zg==";
        };
        _CA0SKkpf = {
            "id" = "CA0SKkpf";
            "file" = "enchancement_unbound-1.0.2+1.20-20.jar";
            "hash" = "sha512-jNrGPaQ6BLsVpXQyTQMgawQE3hsLrUW/6WibDx+624b8yjs41/YkCkXJFTnjcDv8rQ5jW++Wpt8/0X+XXAJuhQ==";
        };
        _gvprPV0V = {
            "id" = "gvprPV0V";
            "file" = "enchancement_unbound-1.0.2+1.20-21.jar";
            "hash" = "sha512-hAxaAD+90h9pxg66fl7/ig5NjQRUo43glzRppnPI7e7kkxnwajyKOTQQTyCwguAopNsBpKmamG6qQMd1H1o5DA==";
        };
        _BEXPngL5 = {
            "id" = "BEXPngL5";
            "file" = "enchancement_unbound-1.0.2+1.20-22.jar";
            "hash" = "sha512-XhTXJB4WbmbTHZyqIaENxkiEHjLKjho4TRTAcje/fcb/ldSmQbj9gUoDKiFTh78zRBNkRmfBnhF2ZtVz2lq0yQ==";
        };
        _TA2yQFtt = {
            "id" = "TA2yQFtt";
            "file" = "enchancement_unbound-1.0.2+1.20-23.jar";
            "hash" = "sha512-qkjRe7QaBOH9/m3Q/uK863QjUQ3I9YCbtdawjyxe2NR08n4LTNWrmUNV4JcGlOv5vQ0UCrKEmVLDylGrncnHsg==";
        };
        _i0tN0g4M = {
            "id" = "i0tN0g4M";
            "file" = "enchancement_unbound-1.0.2+1.20-24+26.jar";
            "hash" = "sha512-EGUAumHt//cJoaQMavus0KatT13I2V5EX4q+8TFH1BER4IflDgkmiKX2Jbe8UOFFGwDeF3rNA1uk2EwzxbjiZA==";
        };
        _ZfopoTqP = {
            "id" = "ZfopoTqP";
            "file" = "enchancement_unbound-1.0.3+1.20-24+26.jar";
            "hash" = "sha512-0aTR+m6dmjV6T15Ds2yKSTavmKhdc+eDhp9ofdmz2/UeGo6gxp7MQEuKDVRBY6wUjSWNYD5Hjl2Gu+umEe3jrw==";
        };
        _N6NgU7XK = {
            "id" = "N6NgU7XK";
            "file" = "enchancement_unbound-1.0.4+1.20-24+26.jar";
            "hash" = "sha512-k5ocYxZYZMmVkSlwWOqT37eFMWqUUf7DSu0u6xsdUfSyLcgHN+1VKYW0G4sYQnfsJWvHP2Pi663HmLaa+Ijoow==";
        };
        _LqbBrsuJ = {
            "id" = "LqbBrsuJ";
            "file" = "enchancement_unbound-1.0.5+1.20.6-r1+r2.jar";
            "hash" = "sha512-CfH4jBw5+T0x2VyqRVs87FWS3b0oOOnYU5dTCGRu2H46SszK6EAPJDpoZm9uXS7aQSMFqfnwTUfNM9cNELjKWw==";
        };
        _6vJhsAVK = {
            "id" = "6vJhsAVK";
            "file" = "enchancement_unbound-1.0.5+1.20.6-r3.jar";
            "hash" = "sha512-yGpVm5Lm68JTqpS+MIt6YICaKtqMz2O1/GdbEAZmNbYrxgC8G2mVP92fxkwqD/oFHgZf/g4LMoP0yoQz010QdA==";
        };
        _cap6b1ig = {
            "id" = "cap6b1ig";
            "file" = "enchancement_unbound-1.0.5+1.20.6-r4.jar";
            "hash" = "sha512-knjTMlobzlfw9P21aqm+/SuhmGfFACQPk0yqOml3GLNqyhZes8Ggi3SMMiqTyZcu9nHo1FQ2WdrAXgpToVYpPQ==";
        };
        _G30mrzQL = {
            "id" = "G30mrzQL";
            "file" = "enchancement_unbound-1.0.6+1.20.6-r5.jar";
            "hash" = "sha512-QhaoRyoln/jfIKCtFWo2qaS/hAX5Qc2ueTYOiI7YV8/Nyjotwnj1qpcOaDZtYhPB10nssxzW7Ul59U4ZsQwygw==";
        };
        _ck5l1p3J = {
            "id" = "ck5l1p3J";
            "file" = "enchancement_unbound-1.0.5+1.20-24+26-sources.jar";
            "hash" = "sha512-j3/G/Jk+UUUKsLLYYb94oqUeWHdp3v3Y9Z/hrxaC8Zg7uxGVKnokHeXtik5L/r9KboW7rHMJX9ZYqKODDDZq9w==";
        };
        _jWe63gNf = {
            "id" = "jWe63gNf";
            "file" = "enchancement_unbound-1.0.7+1.20.6-r6+7.jar";
            "hash" = "sha512-TbuMSGGQ5A9S9a6cg0+66H5s4xr+LuacqkJeoO1EfABL5qC8fyxVnWCwZdiDFvfdWC+o92WE+h2VzbL0qjH+dQ==";
        };
        _2IrfqAlU = {
            "id" = "2IrfqAlU";
            "file" = "enchancement_unbound-1.0.6+1.20-24+26.jar";
            "hash" = "sha512-HssfmpvFZufZxLCIrTmHLFWHSeQRal/fA/7Krwgo9nyhzSaahmN9O4RErCGZSV6O9RrrK5xpJK/FYLc/cQCNmw==";
        };
    in {
        "DNGHIJJ4" = _DNGHIJJ4;
        "dHwRHb4E" = _dHwRHb4E;
        "9evm9sb1" = _9evm9sb1;
        "CA0SKkpf" = _CA0SKkpf;
        "gvprPV0V" = _gvprPV0V;
        "BEXPngL5" = _BEXPngL5;
        "TA2yQFtt" = _TA2yQFtt;
        "i0tN0g4M" = _i0tN0g4M;
        "ZfopoTqP" = _ZfopoTqP;
        "N6NgU7XK" = _N6NgU7XK;
        "LqbBrsuJ" = _LqbBrsuJ;
        "6vJhsAVK" = _6vJhsAVK;
        "cap6b1ig" = _cap6b1ig;
        "G30mrzQL" = _G30mrzQL;
        "ck5l1p3J" = _ck5l1p3J;
        "jWe63gNf" = _jWe63gNf;
        "2IrfqAlU" = _2IrfqAlU;
        "fabric-1.20.1" = _2IrfqAlU;
        "fabric-1.20.6" = _jWe63gNf;
        "default" = _2IrfqAlU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchancement-unbound";
            id = "5vggpqYZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = "MIT-0";
                    url = "https://github.com/ekulxam/enchancement-unbound/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}