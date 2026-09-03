{lib, callPackage, ...}:
let
    versions = (let
        _sU8g8wEw = {
            "id" = "sU8g8wEw";
            "file" = "Emerald-Equipment-DP-v1.0.0.zip";
            "hash" = "sha512-OCypXWwSVB6EsnGBZDWE8V9T9dLZq1JELWF5wYKcMIQcCoBt217p6d8l1Z8Q5XMm0W7o56Q5HJKYlQhD1qftUg==";
        };
        _dTfE27Dz = {
            "id" = "dTfE27Dz";
            "file" = "fantazs-emerald-equipment-v1.0.0.jar";
            "hash" = "sha512-nLST6iLDQwdu/8iOJ0j27Sc+tdX9WqqK0DV8Y7NIXW0lZLZREDMqLNYxaqCztQwJOIXHr9WbsPLu2rdEw5iipA==";
        };
        _CcobzKNP = {
            "id" = "CcobzKNP";
            "file" = "Emerald-Equipment-DP-v1.0.1.zip";
            "hash" = "sha512-eggka9sdIVOxxBvfgdr0Wok3e8y2jiwH3YZZgHkkflhhWbwb82RZmw9Sm/iJgGKZUPA0tYCzVBi1+lBTj5QueQ==";
        };
        _4kuvT12O = {
            "id" = "4kuvT12O";
            "file" = "fantazs-emerald-equipment-v1.0.1.jar";
            "hash" = "sha512-AgeR+LBxXHmKUQiiw6Xa+hARCuxJ1fp7F83tlyyI2yjC7jIlaEfva96YP3GpqYnl7mG/KtDDKknpNeH5+HpYDQ==";
        };
        _eudqM9zx = {
            "id" = "eudqM9zx";
            "file" = "Emerald-Equipment-DP-v1.1.0.zip";
            "hash" = "sha512-AnS7/2T4HpmbW7aF5z1sTTcnVVoKH9fWhszOMSLEu0Y/FLWAaLgmCFoVmN9FQtDSe7K4m++BWCi7lxuTz7kiGg==";
        };
        _CLVTWSJC = {
            "id" = "CLVTWSJC";
            "file" = "fantazs-emerald-equipment-v1.1.0.jar";
            "hash" = "sha512-L/PNVHr1j8rLpD1/k4YbB8DD2MKyMyiQELI1bRFlD7rZkXfwQBNFwkKPLZg+7Dpk7SHJ9epsvw7xwSi71vbGTQ==";
        };
        _DkcHRNIx = {
            "id" = "DkcHRNIx";
            "file" = "Emerald-Equipment-DP-v1.1.1.zip";
            "hash" = "sha512-gcvVCC7jStIfNKHnCzrbhDDWfimPJoWYKnEOYZZnuxqs6Rjtc204BJi2SJSZCPA/0NCVhhD0JkWo3jnA++sW+A==";
        };
        _3rraTtku = {
            "id" = "3rraTtku";
            "file" = "fantazs-emerald-equipment-v1.1.1.jar";
            "hash" = "sha512-oYQF+LE2K14POcuEeoNYVOBH2BzFdT3Sz8fNLoXQGJxNsoBOSvs3M131ZDKMdSMn9/haHNr5GnUe4+IqnzgWoQ==";
        };
        _lQSH4dNX = {
            "id" = "lQSH4dNX";
            "file" = "Emerald-Equipment-DP-v1.1.2.zip";
            "hash" = "sha512-Bk7TPgpiNvvdBm3QuJfW5aVPrIgRQvkXP8JteLa8/QZb+OfAdnczatpC+EFw4G8BHyo22GV3Wh1cz9Dj6/kMwg==";
        };
        _auN5AKFA = {
            "id" = "auN5AKFA";
            "file" = "fantazs-emerald-equipment-v1.1.2.jar";
            "hash" = "sha512-3X+lr+6wJAT0wBZVIAoXJRI9263h6phBECMk++9yEOb9ewkNlnhKwGLGU4eeeP2ls+3birzc5F2o7oDdqAj3jQ==";
        };
    in {
        "sU8g8wEw" = _sU8g8wEw;
        "dTfE27Dz" = _dTfE27Dz;
        "CcobzKNP" = _CcobzKNP;
        "4kuvT12O" = _4kuvT12O;
        "eudqM9zx" = _eudqM9zx;
        "CLVTWSJC" = _CLVTWSJC;
        "DkcHRNIx" = _DkcHRNIx;
        "3rraTtku" = _3rraTtku;
        "lQSH4dNX" = _lQSH4dNX;
        "auN5AKFA" = _auN5AKFA;
        "datapack-1.21.5" = _lQSH4dNX;
        "datapack-1.21.6" = _lQSH4dNX;
        "datapack-1.21.7" = _lQSH4dNX;
        "datapack-1.21.8" = _lQSH4dNX;
        "datapack-1.21.9" = _lQSH4dNX;
        "datapack-1.21.10" = _lQSH4dNX;
        "datapack-1.21.11" = _lQSH4dNX;
        "datapack-26.1" = _lQSH4dNX;
        "datapack-26.1.1" = _lQSH4dNX;
        "datapack-26.1.2" = _lQSH4dNX;
        "datapack-26.2" = _lQSH4dNX;
        "fabric-1.21.5" = _auN5AKFA;
        "fabric-1.21.6" = _auN5AKFA;
        "fabric-1.21.7" = _auN5AKFA;
        "fabric-1.21.8" = _auN5AKFA;
        "fabric-1.21.9" = _auN5AKFA;
        "fabric-1.21.10" = _auN5AKFA;
        "fabric-1.21.11" = _auN5AKFA;
        "fabric-26.1" = _auN5AKFA;
        "fabric-26.1.1" = _auN5AKFA;
        "fabric-26.1.2" = _auN5AKFA;
        "fabric-26.2" = _auN5AKFA;
        "forge-1.21.5" = _auN5AKFA;
        "forge-1.21.6" = _auN5AKFA;
        "forge-1.21.7" = _auN5AKFA;
        "forge-1.21.8" = _auN5AKFA;
        "forge-1.21.9" = _auN5AKFA;
        "forge-1.21.10" = _auN5AKFA;
        "forge-1.21.11" = _auN5AKFA;
        "forge-26.1" = _auN5AKFA;
        "forge-26.1.1" = _auN5AKFA;
        "forge-26.1.2" = _auN5AKFA;
        "forge-26.2" = _auN5AKFA;
        "neoforge-1.21.5" = _auN5AKFA;
        "neoforge-1.21.6" = _auN5AKFA;
        "neoforge-1.21.7" = _auN5AKFA;
        "neoforge-1.21.8" = _auN5AKFA;
        "neoforge-1.21.9" = _auN5AKFA;
        "neoforge-1.21.10" = _auN5AKFA;
        "neoforge-1.21.11" = _auN5AKFA;
        "neoforge-26.1" = _auN5AKFA;
        "neoforge-26.1.1" = _auN5AKFA;
        "neoforge-26.1.2" = _auN5AKFA;
        "neoforge-26.2" = _auN5AKFA;
        "quilt-1.21.5" = _auN5AKFA;
        "quilt-1.21.6" = _auN5AKFA;
        "quilt-1.21.7" = _auN5AKFA;
        "quilt-1.21.8" = _auN5AKFA;
        "quilt-1.21.9" = _auN5AKFA;
        "quilt-1.21.10" = _auN5AKFA;
        "quilt-1.21.11" = _auN5AKFA;
        "quilt-26.1" = _auN5AKFA;
        "quilt-26.1.1" = _auN5AKFA;
        "quilt-26.1.2" = _auN5AKFA;
        "quilt-26.2" = _auN5AKFA;
        "default" = _auN5AKFA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantazs-emerald-equipment";
        id = "T3vt10wr";
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