{lib, callPackage, ...}:
let
    versions = (let
        _g8t4s3HF = {
            "id" = "g8t4s3HF";
            "file" = "true-shot-enchantment.zip";
            "hash" = "sha512-SevnyZZtlgAycQAcNuIqNGNYD9stwPn2MSLP+VPLzgBB1W6U7GnDjuQ3yO2cWMyGnaa6ar2WJXRifkfX/Ec8pg==";
        };
        _zA7HW2DD = {
            "id" = "zA7HW2DD";
            "file" = "true-shot-enchantment-v1.0.0.jar";
            "hash" = "sha512-FghCTey6nqQaZnSLMsLU+V6XaOj5s0UD8AUt8nKPkTVobjyy2U/2bJAtcCovI/Vj7KWIjtNtmHIGh3BPgk9cOA==";
        };
        _RjxShJEi = {
            "id" = "RjxShJEi";
            "file" = "true-shot-enchantment.zip";
            "hash" = "sha512-+aKIvx3PEjhq1NQy3e8l6BwlqV70Nlzm1FTjs0zq3JlKPQ2xAidxKLsZLByoh686JqNPCY60MZWLKQbxtxLw9g==";
        };
        _SaAlqpMN = {
            "id" = "SaAlqpMN";
            "file" = "true-shot-enchantment-v1.0.1.jar";
            "hash" = "sha512-ueBqRyjyq8cdV/lLtm0c9Gt3qTYmqMLaQ9VHR6KHLCe+KahDaOCEnLC77CuE8qTXP6PmxHfn10THYQx81HyhMw==";
        };
        _sBgOGkQi = {
            "id" = "sBgOGkQi";
            "file" = "true-shot-enchantment.zip";
            "hash" = "sha512-urNshwgvi9IaMh7lFgR3rXDVMRUJyC7wnVdx7HMM5E4FsnAL1zl8RU/sPYl5KxvODmyLsuag+9B7zim4bOlksQ==";
        };
        _XwQr264J = {
            "id" = "XwQr264J";
            "file" = "true-shot-enchantment-v1.0.2.jar";
            "hash" = "sha512-Fboc0UrncAtUJ/ARLU9sJoxWi4PmJk5U3g5zg+zqtpKgc/kaEljwMbDkyiBPVT0OLSw29pr3PLz/2elxuZzQ4A==";
        };
        _6OnychTs = {
            "id" = "6OnychTs";
            "file" = "True Shot Enchantment v1.0.3 [1.21-1.21.5].zip";
            "hash" = "sha512-jMx270AESYi5sUxzoywYRIgHQw+rGIbTlJv902deEpekgRlturM4X/qY2KskO2Qv/u7FGNUVYpbbZohMMXKxbg==";
        };
        _DO90PQKq = {
            "id" = "DO90PQKq";
            "file" = "true-shot-enchantment-v1.0.3.jar";
            "hash" = "sha512-K+392HiTEH7iDm30g54h3H8uw7dnn91m1DzlEvEgVJb8P3KDPSHuZjarxpDxurHrUj8lct0pDxX8fZjTc9UNrg==";
        };
        _bZ6MVvWJ = {
            "id" = "bZ6MVvWJ";
            "file" = "True Shot Enchantment v1.0.3 [1.21-1.21.6].zip";
            "hash" = "sha512-WYYkHu2BXP4Z7PDlWAjVo93j7FsvPsU2BeFA6Gm8h1IGkXV+foOL7Q34AJzmyc+ZFGjIKZ9Vd68yF/jZ6gkTpQ==";
        };
        _O1EuA7KX = {
            "id" = "O1EuA7KX";
            "file" = "true-shot-enchantment-v1.0.3.jar";
            "hash" = "sha512-FYPZgrTFgfFV80/fcbZKnRHwcdoNQ1N1dL5kQBN/SHs+3BZcbvt0so3r3NvmhXL4X/YsVK0DknmZSqzsZjOJFg==";
        };
    in {
        "g8t4s3HF" = _g8t4s3HF;
        "zA7HW2DD" = _zA7HW2DD;
        "RjxShJEi" = _RjxShJEi;
        "SaAlqpMN" = _SaAlqpMN;
        "sBgOGkQi" = _sBgOGkQi;
        "XwQr264J" = _XwQr264J;
        "6OnychTs" = _6OnychTs;
        "DO90PQKq" = _DO90PQKq;
        "bZ6MVvWJ" = _bZ6MVvWJ;
        "O1EuA7KX" = _O1EuA7KX;
        "datapack-1.21" = _bZ6MVvWJ;
        "datapack-1.21.1" = _bZ6MVvWJ;
        "datapack-1.21.2" = _bZ6MVvWJ;
        "datapack-1.21.3" = _bZ6MVvWJ;
        "datapack-1.21.4" = _bZ6MVvWJ;
        "datapack-1.21.5" = _bZ6MVvWJ;
        "datapack-1.21.6" = _bZ6MVvWJ;
        "datapack-1.21.7" = _bZ6MVvWJ;
        "datapack-1.21.8" = _bZ6MVvWJ;
        "datapack-1.21.9" = _bZ6MVvWJ;
        "datapack-1.21.10" = _bZ6MVvWJ;
        "datapack-1.21.11" = _bZ6MVvWJ;
        "datapack-26.1" = _bZ6MVvWJ;
        "datapack-26.1.1" = _bZ6MVvWJ;
        "datapack-26.1.2" = _bZ6MVvWJ;
        "datapack-26.2" = _bZ6MVvWJ;
        "fabric-1.21" = _O1EuA7KX;
        "fabric-1.21.1" = _O1EuA7KX;
        "fabric-1.21.2" = _O1EuA7KX;
        "fabric-1.21.3" = _O1EuA7KX;
        "fabric-1.21.4" = _O1EuA7KX;
        "fabric-1.21.5" = _O1EuA7KX;
        "fabric-1.21.6" = _O1EuA7KX;
        "fabric-1.21.7" = _O1EuA7KX;
        "fabric-1.21.8" = _O1EuA7KX;
        "fabric-1.21.9" = _O1EuA7KX;
        "fabric-1.21.10" = _O1EuA7KX;
        "fabric-1.21.11" = _O1EuA7KX;
        "fabric-26.1" = _O1EuA7KX;
        "fabric-26.1.1" = _O1EuA7KX;
        "fabric-26.1.2" = _O1EuA7KX;
        "fabric-26.2" = _O1EuA7KX;
        "forge-1.21" = _O1EuA7KX;
        "forge-1.21.1" = _O1EuA7KX;
        "forge-1.21.2" = _O1EuA7KX;
        "forge-1.21.3" = _O1EuA7KX;
        "forge-1.21.4" = _O1EuA7KX;
        "forge-1.21.5" = _O1EuA7KX;
        "forge-1.21.6" = _O1EuA7KX;
        "forge-1.21.7" = _O1EuA7KX;
        "forge-1.21.8" = _O1EuA7KX;
        "forge-1.21.9" = _O1EuA7KX;
        "forge-1.21.10" = _O1EuA7KX;
        "forge-1.21.11" = _O1EuA7KX;
        "forge-26.1" = _O1EuA7KX;
        "forge-26.1.1" = _O1EuA7KX;
        "forge-26.1.2" = _O1EuA7KX;
        "forge-26.2" = _O1EuA7KX;
        "neoforge-1.21" = _O1EuA7KX;
        "neoforge-1.21.1" = _O1EuA7KX;
        "neoforge-1.21.2" = _O1EuA7KX;
        "neoforge-1.21.3" = _O1EuA7KX;
        "neoforge-1.21.4" = _O1EuA7KX;
        "neoforge-1.21.5" = _O1EuA7KX;
        "neoforge-1.21.6" = _O1EuA7KX;
        "neoforge-1.21.7" = _O1EuA7KX;
        "neoforge-1.21.8" = _O1EuA7KX;
        "neoforge-1.21.9" = _O1EuA7KX;
        "neoforge-1.21.10" = _O1EuA7KX;
        "neoforge-1.21.11" = _O1EuA7KX;
        "neoforge-26.1" = _O1EuA7KX;
        "neoforge-26.1.1" = _O1EuA7KX;
        "neoforge-26.1.2" = _O1EuA7KX;
        "neoforge-26.2" = _O1EuA7KX;
        "quilt-1.21" = _O1EuA7KX;
        "quilt-1.21.1" = _O1EuA7KX;
        "quilt-1.21.2" = _O1EuA7KX;
        "quilt-1.21.3" = _O1EuA7KX;
        "quilt-1.21.4" = _O1EuA7KX;
        "quilt-1.21.5" = _O1EuA7KX;
        "quilt-1.21.6" = _O1EuA7KX;
        "quilt-1.21.7" = _O1EuA7KX;
        "quilt-1.21.8" = _O1EuA7KX;
        "quilt-1.21.9" = _O1EuA7KX;
        "quilt-1.21.10" = _O1EuA7KX;
        "quilt-1.21.11" = _O1EuA7KX;
        "quilt-26.1" = _O1EuA7KX;
        "quilt-26.1.1" = _O1EuA7KX;
        "quilt-26.1.2" = _O1EuA7KX;
        "quilt-26.2" = _O1EuA7KX;
        "default" = _O1EuA7KX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-shot-enchantment";
        id = "6WlIIH7l";
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