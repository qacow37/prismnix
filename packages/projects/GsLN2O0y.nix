{lib, callPackage, ...}:
let
    versions = (let
        _i9hvvcSJ = {
            "id" = "i9hvvcSJ";
            "file" = "Netherite_Sword_Plus.zip";
            "hash" = "sha512-XbUqpz/Qn+3cU1JD5xRBq/zIe1KYBjzuoVaPuLlssSFBqj47Wj4Ph0uUcqbsurgj2rcn7IDSr6fRAa6oTmW9xw==";
        };
        _WOOLnqwH = {
            "id" = "WOOLnqwH";
            "file" = "Netherite_Sword_Plus_1_21_4.zip";
            "hash" = "sha512-bsf/m+Pf4y6fZFIvki8kkncw4UDUA7l7Dt1yMvighLZYcisGHxVgXXLbYnMAVqlRwDpmu2lqkbDpUfGVYYDUFw==";
        };
        _ulmy7fw3 = {
            "id" = "ulmy7fw3";
            "file" = "Netherite_Sword_Plus_1_21_11.zip";
            "hash" = "sha512-WE5ZwoWVtj2OTeWAei0CcizEElY0L8vxOy9Hfh+w+fNdpMvgePZWTr0UlJ8MYrcXnd2IuClnI082a6itSnJMPw==";
        };
        _uGq3gvyu = {
            "id" = "uGq3gvyu";
            "file" = "Netherite_Sword_Plus_26_1.zip";
            "hash" = "sha512-3j5h846IFCXDT3QHnLocbkkffKj61Es1wj1J/upseJr7JL09+soEdrSYZsSSWW06FjXzu2TzaDzTerU+LBrUuw==";
        };
        _b2kdtwKH = {
            "id" = "b2kdtwKH";
            "file" = "Netherite_Sword_Plus_26_2.zip";
            "hash" = "sha512-OaW5dr7PL8JkqjjL+5cCSbQYHfIqFfWzTzGsFbWtZ5qPL3PzLJjtUrxid4E7MzqYxn3njdumEBvXoKYxY3EuXQ==";
        };
        _gWOWHFtt = {
            "id" = "gWOWHFtt";
            "file" = "Netherite_Sword_Plus_26_3.zip";
            "hash" = "sha512-jxkZVlZoqNz8heFDD8L51tIhwu6nNKUVJvbYYwt0v0LtBOstnFDvweEkiDHa5QQsAfzLw+dSJe6lDL3Tln6wMg==";
        };
    in {
        "i9hvvcSJ" = _i9hvvcSJ;
        "WOOLnqwH" = _WOOLnqwH;
        "ulmy7fw3" = _ulmy7fw3;
        "uGq3gvyu" = _uGq3gvyu;
        "b2kdtwKH" = _b2kdtwKH;
        "gWOWHFtt" = _gWOWHFtt;
        "minecraft-1.20" = _i9hvvcSJ;
        "minecraft-1.20.1" = _i9hvvcSJ;
        "minecraft-1.20.2" = _i9hvvcSJ;
        "minecraft-1.20.3" = _i9hvvcSJ;
        "minecraft-1.20.4" = _i9hvvcSJ;
        "minecraft-1.20.5" = _i9hvvcSJ;
        "minecraft-1.20.6" = _i9hvvcSJ;
        "minecraft-1.21" = _WOOLnqwH;
        "minecraft-1.21.1" = _WOOLnqwH;
        "minecraft-1.21.2" = _WOOLnqwH;
        "minecraft-1.21.3" = _WOOLnqwH;
        "minecraft-1.21.4" = _WOOLnqwH;
        "minecraft-1.21.5" = _WOOLnqwH;
        "minecraft-1.21.6" = _WOOLnqwH;
        "minecraft-1.21.7" = _WOOLnqwH;
        "minecraft-1.21.8" = _ulmy7fw3;
        "minecraft-1.21.9" = _ulmy7fw3;
        "minecraft-1.21.10" = _ulmy7fw3;
        "minecraft-1.21.11" = _ulmy7fw3;
        "minecraft-26.1" = _uGq3gvyu;
        "minecraft-26.1.1" = _uGq3gvyu;
        "minecraft-26.1.2" = _uGq3gvyu;
        "minecraft-26.2" = _b2kdtwKH;
        "minecraft-26.3-snapshot-1" = _gWOWHFtt;
        "minecraft-26.3-snapshot-2" = _gWOWHFtt;
        "minecraft-26.3-snapshot-3" = _gWOWHFtt;
        "minecraft-26.3-snapshot-4" = _gWOWHFtt;
        "minecraft-26.3-snapshot-5" = _gWOWHFtt;
        "pkg-1.20.x" = _i9hvvcSJ;
        "pkg-1.21+" = _WOOLnqwH;
        "pkg-1.21.8+" = _ulmy7fw3;
        "pkg-26.1.x" = _uGq3gvyu;
        "pkg-26.2" = _b2kdtwKH;
        "pkg-26.3" = _gWOWHFtt;
        "default" = _gWOWHFtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-sword-plus";
        id = "GsLN2O0y";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}