{lib, callPackage, ...}:
let
    versions = (let
        _gh1NHxUh = {
            "id" = "gh1NHxUh";
            "file" = "Ashen_Trinkets_Support_1.0.zip";
            "hash" = "sha512-5t07mNYSp40QcQnUd2H/uJCeEPy4z+TubH8yxi5a7X1tGdKtQqbKDsxN78XRYqGDzcLJzOyshjOrnc76UnvUqQ==";
        };
        _UMexIGlc = {
            "id" = "UMexIGlc";
            "file" = "Ashen_Trinkets_Support_1.0.zip";
            "hash" = "sha512-UMhqPrzvxlaE3gG6MoVseKIXQe/ehkpD5WOpFMEag6mwBwLuRHHcVcWBnV5hJ4DhtISUpwNSl2EYCqetmiyVmg==";
        };
        _a7qgk5gI = {
            "id" = "a7qgk5gI";
            "file" = "Ashen_Trinkets_Support_1.0.zip";
            "hash" = "sha512-PIXZPcGr3JxCs8fukEqN0Tf9lXyVo1WnCkQS4ZKfb9mGXEGlX8czwzmrmef1qmY17lEYAF+zvIV6ACKQVyPyqg==";
        };
        _eyxKfG3e = {
            "id" = "eyxKfG3e";
            "file" = "Ashen_Trinkets_Support_1.0.zip";
            "hash" = "sha512-PIXZPcGr3JxCs8fukEqN0Tf9lXyVo1WnCkQS4ZKfb9mGXEGlX8czwzmrmef1qmY17lEYAF+zvIV6ACKQVyPyqg==";
        };
        _eGfs5uC0 = {
            "id" = "eGfs5uC0";
            "file" = "Ashen_Trinkets_Support_1.1.zip";
            "hash" = "sha512-jL3cHnnpzLVZcTt7D1o480EbnTUqiu5eWqpcd/6r+GESEGbhsPjmNyBWZtHohSN1Z6Tt1htwzeL+MO7d6gleeA==";
        };
        _d5H7TEKc = {
            "id" = "d5H7TEKc";
            "file" = "Ashen_Trinkets_Support_1.1.zip";
            "hash" = "sha512-zo53XoUCPnvCDC+iKibmFGJwrlitR2iE1VmxoycFmo4Dua0xsnAJUaqeF5Ek2PVL0Oh4qbzXLX8L2eLbkYh9Dg==";
        };
        _FOaMbLB1 = {
            "id" = "FOaMbLB1";
            "file" = "Ashen_Trinkets_Support_1.1.zip";
            "hash" = "sha512-Pip+R3eIj1aVHsa3micf/3kxI9624N/uPkKmsnixFge3uXKgK7vf8lzjFMvN2zF3bqshC3ZBdJwnXfINyVk1zw==";
        };
        _m3uXIPKy = {
            "id" = "m3uXIPKy";
            "file" = "Ashen_Trinkets_Support_1.1.zip";
            "hash" = "sha512-+Z6gUG5WL7YMLScm0kA8kQ6C8XG8clBccdDTYFTghfMTrGgKbu0vGCKfGatTwvW5KBBPV/RC5IVg3aXVNVgxLg==";
        };
    in {
        "gh1NHxUh" = _gh1NHxUh;
        "UMexIGlc" = _UMexIGlc;
        "a7qgk5gI" = _a7qgk5gI;
        "eyxKfG3e" = _eyxKfG3e;
        "eGfs5uC0" = _eGfs5uC0;
        "d5H7TEKc" = _d5H7TEKc;
        "FOaMbLB1" = _FOaMbLB1;
        "m3uXIPKy" = _m3uXIPKy;
        "minecraft-1.19" = _eGfs5uC0;
        "minecraft-1.19.1" = _eGfs5uC0;
        "minecraft-1.19.2" = _eGfs5uC0;
        "minecraft-1.20" = _d5H7TEKc;
        "minecraft-1.20.1" = _d5H7TEKc;
        "minecraft-1.20.2" = _d5H7TEKc;
        "minecraft-1.20.3" = _FOaMbLB1;
        "minecraft-1.20.4" = _FOaMbLB1;
        "minecraft-1.20.5" = _FOaMbLB1;
        "minecraft-1.20.6" = _FOaMbLB1;
        "minecraft-1.21" = _m3uXIPKy;
        "minecraft-1.21.1" = _m3uXIPKy;
        "default" = _m3uXIPKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-trinkets-support";
        id = "RNify2WD";
        type = "resourcepack";
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
in callPackage fn {}