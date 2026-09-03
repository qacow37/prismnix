{lib, callPackage, ...}:
let
    versions = (let
        _ffHKf9Z2 = {
            "id" = "ffHKf9Z2";
            "file" = "useful-snow-golems.zip";
            "hash" = "sha512-s60Mddd8P4EEYpVhJUWQyzFbCZdMOHTpurF10uV7EzK0P2dEEpOH+vdp5tluPwFOklml+8yj1inJxJT7x4xlLA==";
        };
        _rcv8EfmN = {
            "id" = "rcv8EfmN";
            "file" = "useful-snow-golems-v1.0.1.jar";
            "hash" = "sha512-gjomGCahQJRBODHB5gEZrbSlW7jCGBtODoGA6vrgN30OV17b1b1gwzyum3pBWEfq1Ckf2hY+SFUUhFUPYA8GOg==";
        };
        _BttqREtD = {
            "id" = "BttqREtD";
            "file" = "useful-snow-golems.zip";
            "hash" = "sha512-RsoboCOyfO3B6azBf4DBxhBLm2cQNh2CKnNpH8CYAI68I7w20/fFJBD5tB2lP6AAIBBWvgGFRc9d8kZv5nQt6g==";
        };
        _v8ZtoedF = {
            "id" = "v8ZtoedF";
            "file" = "useful-snow-golems-v1.0.1.jar";
            "hash" = "sha512-b8D8gWDap3EyTVQPBgLUcBM1W51VJ6X3uDfiTtkbP63iZilGP/PnBUdaodWkz73TKLfwkB/KtIMJh2Y+pxxRBw==";
        };
        _GwuCNWNm = {
            "id" = "GwuCNWNm";
            "file" = "useful-snow-golems.zip";
            "hash" = "sha512-aOLMtPPu43XnS0IuWVSe8vzFp4A++lCc5WUL8O2nUsLAirOuGkOuTM/c6/ajG4Tte/+ksOpdS8PWj1lcQWfLRg==";
        };
        _DwRfaEXf = {
            "id" = "DwRfaEXf";
            "file" = "useful-snow-golems-v1.0.2.jar";
            "hash" = "sha512-vBpApPkk3ZPRv2pY61wpq8JntYOuF4Yh5rCU4259T0tXaAsrdOmOcRISGFQBkFeGdl0l4pcwZYPrReTZG0azMg==";
        };
        _UuVqHS2P = {
            "id" = "UuVqHS2P";
            "file" = "Useful Snow Golems v1.0.2 [1.21-1.21.6].zip";
            "hash" = "sha512-5d5UHkffGqlwa+3054TuBzHfU6ZddDWxP0S5WbYTIJqipZmRp6bmcCJJ7IJfWoLmJSRC4z+CtwneSvgdzdeosg==";
        };
        _CAK5nuMf = {
            "id" = "CAK5nuMf";
            "file" = "useful-snow-golems-v1.0.2.jar";
            "hash" = "sha512-zpYlvYwpDUELv3Eml+gHc9Y0xdbkWrjyd8Aff1FM2e0iuWuSNVHuIAGkp2Ct2GlUQn75vyErCKU9r9YJbWMZzg==";
        };
        _3EAoYO6z = {
            "id" = "3EAoYO6z";
            "file" = "Useful Snow Golems v1.0.2 [1.21-1.21.9].zip";
            "hash" = "sha512-jNkJzFBNidMQF26dd0DioBc9WJz5s1M97OSYNOJll4GnZymAdPEgV4QKKTf4bxNP3gWgL6P20CJGnthWzygLIQ==";
        };
        _urEfd5F6 = {
            "id" = "urEfd5F6";
            "file" = "useful-snow-golems-v1.0.2.jar";
            "hash" = "sha512-1ddfOi0xrZPHj1ozTyOB2e9na8mSHeKMX6SN7ZdlhTKtOVlrrQWswcfAf7pJDGkLp33pZRZ5WqbytL2Uxup9yQ==";
        };
    in {
        "ffHKf9Z2" = _ffHKf9Z2;
        "rcv8EfmN" = _rcv8EfmN;
        "BttqREtD" = _BttqREtD;
        "v8ZtoedF" = _v8ZtoedF;
        "GwuCNWNm" = _GwuCNWNm;
        "DwRfaEXf" = _DwRfaEXf;
        "UuVqHS2P" = _UuVqHS2P;
        "CAK5nuMf" = _CAK5nuMf;
        "3EAoYO6z" = _3EAoYO6z;
        "urEfd5F6" = _urEfd5F6;
        "datapack-1.21" = _3EAoYO6z;
        "datapack-1.21.1" = _3EAoYO6z;
        "datapack-1.21.2" = _3EAoYO6z;
        "datapack-1.21.3" = _3EAoYO6z;
        "datapack-1.21.4" = _3EAoYO6z;
        "datapack-1.21.5" = _3EAoYO6z;
        "datapack-1.21.6" = _3EAoYO6z;
        "datapack-1.21.7" = _3EAoYO6z;
        "datapack-1.21.8" = _3EAoYO6z;
        "datapack-1.21.9" = _3EAoYO6z;
        "datapack-1.21.10" = _3EAoYO6z;
        "datapack-1.21.11" = _3EAoYO6z;
        "datapack-26.1" = _3EAoYO6z;
        "datapack-26.1.1" = _3EAoYO6z;
        "datapack-26.1.2" = _3EAoYO6z;
        "datapack-26.2" = _3EAoYO6z;
        "fabric-1.21" = _urEfd5F6;
        "fabric-1.21.1" = _urEfd5F6;
        "fabric-1.21.2" = _urEfd5F6;
        "fabric-1.21.3" = _urEfd5F6;
        "fabric-1.21.4" = _urEfd5F6;
        "fabric-1.21.5" = _urEfd5F6;
        "fabric-1.21.6" = _urEfd5F6;
        "fabric-1.21.7" = _urEfd5F6;
        "fabric-1.21.8" = _urEfd5F6;
        "fabric-1.21.9" = _urEfd5F6;
        "fabric-1.21.10" = _urEfd5F6;
        "fabric-1.21.11" = _urEfd5F6;
        "fabric-26.1" = _urEfd5F6;
        "fabric-26.1.1" = _urEfd5F6;
        "fabric-26.1.2" = _urEfd5F6;
        "fabric-26.2" = _urEfd5F6;
        "forge-1.21" = _urEfd5F6;
        "forge-1.21.1" = _urEfd5F6;
        "forge-1.21.2" = _urEfd5F6;
        "forge-1.21.3" = _urEfd5F6;
        "forge-1.21.4" = _urEfd5F6;
        "forge-1.21.5" = _urEfd5F6;
        "forge-1.21.6" = _urEfd5F6;
        "forge-1.21.7" = _urEfd5F6;
        "forge-1.21.8" = _urEfd5F6;
        "forge-1.21.9" = _urEfd5F6;
        "forge-1.21.10" = _urEfd5F6;
        "forge-1.21.11" = _urEfd5F6;
        "forge-26.1" = _urEfd5F6;
        "forge-26.1.1" = _urEfd5F6;
        "forge-26.1.2" = _urEfd5F6;
        "forge-26.2" = _urEfd5F6;
        "neoforge-1.21" = _urEfd5F6;
        "neoforge-1.21.1" = _urEfd5F6;
        "neoforge-1.21.2" = _urEfd5F6;
        "neoforge-1.21.3" = _urEfd5F6;
        "neoforge-1.21.4" = _urEfd5F6;
        "neoforge-1.21.5" = _urEfd5F6;
        "neoforge-1.21.6" = _urEfd5F6;
        "neoforge-1.21.7" = _urEfd5F6;
        "neoforge-1.21.8" = _urEfd5F6;
        "neoforge-1.21.9" = _urEfd5F6;
        "neoforge-1.21.10" = _urEfd5F6;
        "neoforge-1.21.11" = _urEfd5F6;
        "neoforge-26.1" = _urEfd5F6;
        "neoforge-26.1.1" = _urEfd5F6;
        "neoforge-26.1.2" = _urEfd5F6;
        "neoforge-26.2" = _urEfd5F6;
        "quilt-1.21" = _urEfd5F6;
        "quilt-1.21.1" = _urEfd5F6;
        "quilt-1.21.2" = _urEfd5F6;
        "quilt-1.21.3" = _urEfd5F6;
        "quilt-1.21.4" = _urEfd5F6;
        "quilt-1.21.5" = _urEfd5F6;
        "quilt-1.21.6" = _urEfd5F6;
        "quilt-1.21.7" = _urEfd5F6;
        "quilt-1.21.8" = _urEfd5F6;
        "quilt-1.21.9" = _urEfd5F6;
        "quilt-1.21.10" = _urEfd5F6;
        "quilt-1.21.11" = _urEfd5F6;
        "quilt-26.1" = _urEfd5F6;
        "quilt-26.1.1" = _urEfd5F6;
        "quilt-26.1.2" = _urEfd5F6;
        "quilt-26.2" = _urEfd5F6;
        "default" = _urEfd5F6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-snow-golems";
        id = "bFQOsc16";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}