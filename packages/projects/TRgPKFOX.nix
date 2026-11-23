{lib, callPackage, ...}:
let
    versions = (let
        _Gv10z0QE = {
            "id" = "Gv10z0QE";
            "file" = "Alexa's Classic Villagers.zip";
            "hash" = "sha512-6GEPTQPFITCPLWOnW7mulDtWyCO5Ch80A3L2e9EcYzIBIqhe6VtWDBPhPezisWJ50WQM9flV5XSxaIiLNoLf0g==";
        };
        _QYcVu3yy = {
            "id" = "QYcVu3yy";
            "file" = "Alexa's Classic Villagers.zip";
            "hash" = "sha512-uZbCBW0u6hhvGUZ6qioUr35Ka3gZHnZZ/AYtfRn/YFQ5zyHz/90j3krgdA4FJAjeRmdwbCGhFxzoPEahdVixNw==";
        };
        _Pqv0hkyw = {
            "id" = "Pqv0hkyw";
            "file" = "Alexas_Classic_Villagers.zip";
            "hash" = "sha512-9aOYu1+WBCgSmZNtHzge3O/w5BDL0lkbvlQCq4ZrarsFW9KTH2sMB8jO66VXJv3+58K27TWJvrWIu/XRQjPE7A==";
        };
        _3ax8I9og = {
            "id" = "3ax8I9og";
            "file" = "Alexas_Classic_villagers.zip";
            "hash" = "sha512-wIswcxqnbABtG/p4cUMVdoYfQTPGMjQ/XIXy5S7oQ0YK91/H/bjZIAPBqpyzrhu6Ytpcw5tlAZW1ipDk/4rJTA==";
        };
    in {
        "Gv10z0QE" = _Gv10z0QE;
        "QYcVu3yy" = _QYcVu3yy;
        "Pqv0hkyw" = _Pqv0hkyw;
        "3ax8I9og" = _3ax8I9og;
        "minecraft-1.21.4" = _3ax8I9og;
        "minecraft-1.21.6" = _3ax8I9og;
        "minecraft-1.21" = _3ax8I9og;
        "minecraft-1.21.1" = _3ax8I9og;
        "minecraft-24w33a" = _3ax8I9og;
        "minecraft-24w34a" = _3ax8I9og;
        "minecraft-24w35a" = _3ax8I9og;
        "minecraft-24w36a" = _3ax8I9og;
        "minecraft-24w37a" = _3ax8I9og;
        "minecraft-24w38a" = _3ax8I9og;
        "minecraft-24w39a" = _3ax8I9og;
        "minecraft-24w40a" = _3ax8I9og;
        "minecraft-1.21.2-pre1" = _3ax8I9og;
        "minecraft-1.21.2-pre2" = _3ax8I9og;
        "minecraft-1.21.2" = _3ax8I9og;
        "minecraft-1.21.3" = _3ax8I9og;
        "minecraft-24w44a" = _3ax8I9og;
        "minecraft-24w45a" = _3ax8I9og;
        "minecraft-24w46a" = _3ax8I9og;
        "minecraft-1.21.5" = _3ax8I9og;
        "minecraft-1.21.7" = _3ax8I9og;
        "minecraft-1.21.8" = _3ax8I9og;
        "minecraft-1.21.9" = _3ax8I9og;
        "minecraft-1.21.10" = _3ax8I9og;
        "minecraft-1.21.11" = _3ax8I9og;
        "minecraft-26.1" = _3ax8I9og;
        "minecraft-26.2" = _3ax8I9og;
        "minecraft-26.3" = _3ax8I9og;
        "minecraft-26.1.1" = _3ax8I9og;
        "minecraft-26.1.2" = _3ax8I9og;
        "pkg-1.5" = _Gv10z0QE;
        "pkg-2" = _QYcVu3yy;
        "pkg-3" = _Pqv0hkyw;
        "pkg-3.5" = _3ax8I9og;
        "default" = _3ax8I9og;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexa-classic-villagers";
        id = "TRgPKFOX";
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