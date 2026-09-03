{lib, callPackage, ...}:
let
    versions = (let
        _3A0Uec65 = {
            "id" = "3A0Uec65";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-/d4fpK5WO7EH3OYY6iyXkWG5VZo2afiCksTkpdfZ3aFj8SW719SivlW3RLEbHDdBTzFmfVticJiQMwnqa+OkeQ==";
        };
        _m3CgUctg = {
            "id" = "m3CgUctg";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-SsUO/AzkPRnF7cdkquxe9K1Pvwg+Bl/EfAaWUeYPCUN5jkxhegFeetQ9kG8b0jxHbEyVWGuHv3zGWaG6YT+QPg==";
        };
        _rV01naKv = {
            "id" = "rV01naKv";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-EkeS/nkc2+PxW0zpgc77Tzkx7AdjYvZ3xDdj1mENkjLQp9WBrtwRVGLF1Ez0XMzo9R+jqloPUphMqacparA/2Q==";
        };
        _jcA2XzOZ = {
            "id" = "jcA2XzOZ";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-Ua/RtiPZGXGKjt0njokWgFgko+PnJekRI/lH445YuVWN8ybGSAutMFWEWPMybOdt7p4ecJ24wAs7E3hBOJpT0A==";
        };
        _FrXs7rVz = {
            "id" = "FrXs7rVz";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-U1o3XZamh2Dh0lFReUUzXpEw2aJwd/OSgxUtmG5HXtzdBq59gaiwiMk47T7rvQ4+jRZMmLpkcO9+6cNp+XQ0vQ==";
        };
        _TR92wSVV = {
            "id" = "TR92wSVV";
            "file" = "Vanilla Emissive Ores.zip";
            "hash" = "sha512-pH4e3vTd+QfddQapslceBT6G3GMegdmSBui2lbKUN0GF5ne4qORIF3Hk/ghLH26S4PPJK1vIior6t2KZu/vpfA==";
        };
    in {
        "3A0Uec65" = _3A0Uec65;
        "m3CgUctg" = _m3CgUctg;
        "rV01naKv" = _rV01naKv;
        "jcA2XzOZ" = _jcA2XzOZ;
        "FrXs7rVz" = _FrXs7rVz;
        "TR92wSVV" = _TR92wSVV;
        "minecraft-24w33a" = _3A0Uec65;
        "minecraft-24w34a" = _m3CgUctg;
        "minecraft-1.21.8" = _rV01naKv;
        "minecraft-1.21.9" = _jcA2XzOZ;
        "minecraft-1.21.10" = _jcA2XzOZ;
        "minecraft-1.21.11" = _FrXs7rVz;
        "minecraft-26.1" = _TR92wSVV;
        "minecraft-26.1.1" = _TR92wSVV;
        "default" = _TR92wSVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-emissive-ores";
        id = "z1VeBFp5";
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