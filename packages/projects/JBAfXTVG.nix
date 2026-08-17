{lib, callPackage, ...}:
let
    versions = (let
        _h4FRykhg = {
            "id" = "h4FRykhg";
            "file" = "Floating Items Enchanting Table 1.21.x.jar";
            "hash" = "sha512-xafMKlFD+lnp/lOy99io/bELEItVdHeJXxGeCusiWZEootGwPLphwnkrKghcsbHmMNlKPuIfaAd6528uVx5Wpw==";
        };
        _Jlw1ibgH = {
            "id" = "Jlw1ibgH";
            "file" = "Floating Items Enchanting Table 1.21.x.zip";
            "hash" = "sha512-JSfYYkel/tuvPYE3tmm2nbID2jTsSPRlqyWciu94BTct5w83FWZ779sKRu4BDLn+XkVS8nHHcgP6mhyBOCxurw==";
        };
        _bkbRj0d0 = {
            "id" = "bkbRj0d0";
            "file" = "floating-items-enchanting-table-1-21-5.jar";
            "hash" = "sha512-IFx5ryl8TTRO09K4vCx3YVXMxy3sClp18MS37LqJJYXiSwRnC1wxfKCvvhAEAvFe2B0rUzSaAsxjFuSTMDirSw==";
        };
        _kkL9J3jX = {
            "id" = "kkL9J3jX";
            "file" = "floating-items-enchanting-table-1-21-5.zip";
            "hash" = "sha512-Kao5vMnV2OtfxT7HWIGyqjTDBE6MOCJBj0bkp1z6Ar1NIuoBAX8KTFcpLkBa1tM6NaQ3ylUqUWt9vcsgALfKfQ==";
        };
        _3FstwnCm = {
            "id" = "3FstwnCm";
            "file" = "Floating_Items_Enchanting_Table_1.21.x.jar";
            "hash" = "sha512-ha3ygaxmy2aZeckuW8Xu9y5JNf0Jevjp8NENlBgzV8xU12UkQ2tyT/+qRWQsITRo55hV/suyRIBCDnlqUEChSg==";
        };
        _yC2qjsAH = {
            "id" = "yC2qjsAH";
            "file" = "Floating_Items_Enchanting_Table_1.21.x.zip";
            "hash" = "sha512-9I/L7Dfwi3JK/dsFlwraBEAIlbEWY83Yk2bOhtQfyJt7wRE9qiJ6N/vsJwo9jw4fiw7+1ivnhBkcBi+e16HLag==";
        };
        _9aKOZ9ki = {
            "id" = "9aKOZ9ki";
            "file" = "Floating_Items_Enchanting_Table_1.21.10.jar";
            "hash" = "sha512-d+CM/g4ZLX+tDTLFM8YahZZeH/LnpI5OcjAQALEHF3UenWj5hWLLNZXEOn4i4wsLtHV9LNoIiUDywITlMOyOFw==";
        };
        _SGVO6FLP = {
            "id" = "SGVO6FLP";
            "file" = "Floating_Items_Enchanting_Table_1.21.10.zip";
            "hash" = "sha512-aAVOIJ7v/7Al8Dge7913+A+XJ+yyWxz4JGzoJ9AOhjLByDZA6fZRh9cxr3KGqIEqKVYd9GArSxSKX+ezzzdcwg==";
        };
        _bYkdVHhP = {
            "id" = "bYkdVHhP";
            "file" = "Floating_Items_Enchanting_Table_1.21.x.zip";
            "hash" = "sha512-9xkIMoHYEKvhqUXOzWPNdNGJHYdZmwYSPOn+twiuX+80X4dfFjm5BqgU87IvuDR4R201yy0Gdf2bsFafdccOfQ==";
        };
        _7tGmt9Wp = {
            "id" = "7tGmt9Wp";
            "file" = "Floating_Items_Enchanting_Table_1.21.x.jar";
            "hash" = "sha512-z4IpuGMfg53Y2l4Xt531piDv6DUr81I+11m5ee/S82UGg5SYXTBOxT7vHc63mrl8al0FHJ/7J3oI7YYAjyulow==";
        };
        _riv2dECL = {
            "id" = "riv2dECL";
            "file" = "Floating_Items_Enchanting_Table_1.21.x-26.1.1.zip";
            "hash" = "sha512-nnMqLVuo6ciahXt1d77K8hKPIaEBgmiHMoYNcAHV69+YlRkvzV08nGKbdsiNYxN7wFXEtQjniIRIJM3PBjf4ZA==";
        };
        _D6qZAbDN = {
            "id" = "D6qZAbDN";
            "file" = "Floating_Items_Enchanting_Table_1.21.x-26.1.1.jar";
            "hash" = "sha512-n1Gax8sD7zYtAlghT64XufBixIgX3JH/UOogDFa4uGapGLArYlpcyyDrKfpYbW5+43kIu4B739vex6ZGzXGnIg==";
        };
    in {
        "h4FRykhg" = _h4FRykhg;
        "Jlw1ibgH" = _Jlw1ibgH;
        "bkbRj0d0" = _bkbRj0d0;
        "kkL9J3jX" = _kkL9J3jX;
        "3FstwnCm" = _3FstwnCm;
        "yC2qjsAH" = _yC2qjsAH;
        "9aKOZ9ki" = _9aKOZ9ki;
        "SGVO6FLP" = _SGVO6FLP;
        "bYkdVHhP" = _bYkdVHhP;
        "7tGmt9Wp" = _7tGmt9Wp;
        "riv2dECL" = _riv2dECL;
        "D6qZAbDN" = _D6qZAbDN;
        "fabric-1.21" = _h4FRykhg;
        "fabric-1.21.1" = _h4FRykhg;
        "fabric-1.21.2" = _h4FRykhg;
        "fabric-1.21.3" = _h4FRykhg;
        "fabric-1.21.4" = _h4FRykhg;
        "fabric-1.21.5" = _9aKOZ9ki;
        "fabric-1.21.6" = _9aKOZ9ki;
        "fabric-1.21.7" = _9aKOZ9ki;
        "fabric-1.21.8" = _9aKOZ9ki;
        "fabric-1.21.9" = _D6qZAbDN;
        "fabric-1.21.10" = _D6qZAbDN;
        "fabric-1.21.11" = _D6qZAbDN;
        "fabric-26.1" = _D6qZAbDN;
        "fabric-26.1.1" = _D6qZAbDN;
        "fabric-26.1.2" = _D6qZAbDN;
        "forge-1.21" = _h4FRykhg;
        "forge-1.21.1" = _h4FRykhg;
        "forge-1.21.2" = _h4FRykhg;
        "forge-1.21.3" = _h4FRykhg;
        "forge-1.21.4" = _h4FRykhg;
        "forge-1.21.5" = _9aKOZ9ki;
        "forge-1.21.6" = _9aKOZ9ki;
        "forge-1.21.7" = _9aKOZ9ki;
        "forge-1.21.8" = _9aKOZ9ki;
        "forge-1.21.9" = _D6qZAbDN;
        "forge-1.21.10" = _D6qZAbDN;
        "forge-1.21.11" = _D6qZAbDN;
        "forge-26.1" = _D6qZAbDN;
        "forge-26.1.1" = _D6qZAbDN;
        "forge-26.1.2" = _D6qZAbDN;
        "datapack-1.21" = _Jlw1ibgH;
        "datapack-1.21.1" = _Jlw1ibgH;
        "datapack-1.21.2" = _Jlw1ibgH;
        "datapack-1.21.3" = _Jlw1ibgH;
        "datapack-1.21.4" = _Jlw1ibgH;
        "datapack-1.21.5" = _SGVO6FLP;
        "datapack-1.21.6" = _SGVO6FLP;
        "datapack-1.21.7" = _SGVO6FLP;
        "datapack-1.21.8" = _SGVO6FLP;
        "datapack-1.21.9" = _riv2dECL;
        "datapack-1.21.10" = _riv2dECL;
        "datapack-1.21.11" = _riv2dECL;
        "datapack-26.1" = _riv2dECL;
        "datapack-26.1.1" = _riv2dECL;
        "datapack-26.1.2" = _riv2dECL;
        "neoforge-1.21.5" = _9aKOZ9ki;
        "neoforge-1.21.6" = _9aKOZ9ki;
        "neoforge-1.21.7" = _9aKOZ9ki;
        "neoforge-1.21.8" = _9aKOZ9ki;
        "neoforge-1.21.9" = _D6qZAbDN;
        "neoforge-1.21.10" = _D6qZAbDN;
        "neoforge-1.21.11" = _D6qZAbDN;
        "neoforge-26.1" = _D6qZAbDN;
        "neoforge-26.1.1" = _D6qZAbDN;
        "neoforge-26.1.2" = _D6qZAbDN;
        "quilt-1.21.5" = _9aKOZ9ki;
        "quilt-1.21.6" = _9aKOZ9ki;
        "quilt-1.21.7" = _9aKOZ9ki;
        "quilt-1.21.8" = _9aKOZ9ki;
        "quilt-1.21.9" = _D6qZAbDN;
        "quilt-1.21.10" = _D6qZAbDN;
        "quilt-1.21.11" = _D6qZAbDN;
        "quilt-26.1" = _D6qZAbDN;
        "quilt-26.1.1" = _D6qZAbDN;
        "quilt-26.1.2" = _D6qZAbDN;
        "default" = _D6qZAbDN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "floating-items-enchanting-table";
            id = "JBAfXTVG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}