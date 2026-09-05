{lib, callPackage, ...}:
let
    versions = (let
        _I2Djx9fY = {
            "id" = "I2Djx9fY";
            "file" = "Evernight.zip";
            "hash" = "sha512-6PEWZRgRnpu1YpInJqSbyJFqwCIIfzWAmrK4RatI3NYfEyRn6/n0pkSdKZxSDqsK1OWewJ5Ogo/rvykxYmjsbg==";
        };
        _8vjkvJ2d = {
            "id" = "8vjkvJ2d";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-buGbW4SpHZ7q2QzgyB7atch5z5a2KCTZ7DUc7OqmnZSnqt8rw5eA7N6RXDTO9XJf6tjm3YqtA4e0UhJoZ5ihhA==";
        };
        _UYLLzmtj = {
            "id" = "UYLLzmtj";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-Y7hibamZoQa/+vpCqz3gC6X1juzE+kx6GAcmtX9Otmz4ScVL29XxbZxRIC6mvveSP32ePmsii1IpwTI0aVObLA==";
        };
        _Rv6Zlpjn = {
            "id" = "Rv6Zlpjn";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-r8M85gwCzuqbdAuTBTUyHcXAK5P63oZ5azSlWAE9Umvw3TOgxEEA+QnMY0cNrFctO8XZJUAS+pphoeECWlWyVw==";
        };
        _KhxR7iXx = {
            "id" = "KhxR7iXx";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-mDNc462Lsu0CW2wWmZIX5KEEOrcJukfOeAqGOYNtKFgPGwIdGQTAOwKFmFINi+zc9cyJIIc1ArbXw2LTSrtx7w==";
        };
        _pOilX8ce = {
            "id" = "pOilX8ce";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-cL8n42e8bXnyf6PP8hLdqBM2aeb3tybuFQcnt57IsOACLgvnWxiCPeiOZIpFpT0nAlA2fYzb6T/vzHgGgx4N/g==";
        };
        _Jn51Cx8X = {
            "id" = "Jn51Cx8X";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-kpVTGYXXSS8+JCpnLdVGYxEmLvLIyc+N2/ivuA6rIDFw+k+aHqEJYSakByr9GrE/Dn7agU8mfQe7Il0ne3dxrw==";
        };
        _ABFWRS2S = {
            "id" = "ABFWRS2S";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-K9+58qdsV3Ci3Wy9578EMElyYaJ5VlXmOVxvb4efn4D9uoV0asHiNP4GVAog/mT+evLMZkU4Jf4LhWROfXe65Q==";
        };
        _OhZgxxg3 = {
            "id" = "OhZgxxg3";
            "file" = "HoyoBrainrot.zip";
            "hash" = "sha512-jhi6uei1KcZyi6jQKql4lMRHDwJ9FCjPci+/KEBcl1/Dmbtk7jkit6pgBnyegE2ol4LKRAXpqgmt8Yh1dZD8Bw==";
        };
    in {
        "I2Djx9fY" = _I2Djx9fY;
        "8vjkvJ2d" = _8vjkvJ2d;
        "UYLLzmtj" = _UYLLzmtj;
        "Rv6Zlpjn" = _Rv6Zlpjn;
        "KhxR7iXx" = _KhxR7iXx;
        "pOilX8ce" = _pOilX8ce;
        "Jn51Cx8X" = _Jn51Cx8X;
        "ABFWRS2S" = _ABFWRS2S;
        "OhZgxxg3" = _OhZgxxg3;
        "minecraft-1.21.8" = _OhZgxxg3;
        "minecraft-1.21.4" = _OhZgxxg3;
        "minecraft-1.21.5" = _OhZgxxg3;
        "minecraft-1.21.6" = _OhZgxxg3;
        "minecraft-1.21.7" = _OhZgxxg3;
        "minecraft-1.21.9" = _OhZgxxg3;
        "minecraft-1.21.10" = _OhZgxxg3;
        "minecraft-1.21.2" = _ABFWRS2S;
        "minecraft-1.21.3" = _ABFWRS2S;
        "pkg-1" = _I2Djx9fY;
        "pkg-1.21.8" = _OhZgxxg3;
        "default" = _OhZgxxg3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoyoverse-brainrot-totem";
        id = "uOXR8R4z";
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