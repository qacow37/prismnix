{lib, callPackage, ...}:
let
    versions = (let
        _huMUkZV1 = {
            "id" = "huMUkZV1";
            "file" = "Black Villager 1.20+.zip";
            "hash" = "sha512-+8maDXMSTubbScNzUctWz5oHfaLVTWq8pcbnPezm8zWn9FY4hWqL2m8Hkw7QZ4MtxfkdeYexFICfUmy70APi8A==";
        };
        _oVtZsXJ5 = {
            "id" = "oVtZsXJ5";
            "file" = "Black Villager 1.21+.zip";
            "hash" = "sha512-8ISRfB23kJLd9v2a7MWbcdFtKAGXmmLPN468B3uWZfBon1sAvT9nXmlL1ZNMzLUblca+wG9Z4LtjkFz2tdx5XA==";
        };
        _b0l2FSkN = {
            "id" = "b0l2FSkN";
            "file" = "Black Villager 26.1+.zip";
            "hash" = "sha512-HXS3Gd0mqhldH+rSaJNe3s0a5M64mNRcFP/IpMVBta1t/1cS2Fpzc37TQRPu+GbVvI6WFByVQU9x7aixSQw9Tw==";
        };
        _BO8vPeA5 = {
            "id" = "BO8vPeA5";
            "file" = "Black Villager 26.2+.zip";
            "hash" = "sha512-WHBbdo5SgqN+jeOh6H0NXXDOV6g3/RAnNIb+zZaIj51s0IA5a2HC7DhkEyCsGYfif9Yd1N79161aGM0+myc9BQ==";
        };
    in {
        "huMUkZV1" = _huMUkZV1;
        "oVtZsXJ5" = _oVtZsXJ5;
        "b0l2FSkN" = _b0l2FSkN;
        "BO8vPeA5" = _BO8vPeA5;
        "minecraft-1.20" = _huMUkZV1;
        "minecraft-1.20.1" = _huMUkZV1;
        "minecraft-1.20.2" = _huMUkZV1;
        "minecraft-1.20.3" = _huMUkZV1;
        "minecraft-1.20.4" = _huMUkZV1;
        "minecraft-1.20.5" = _huMUkZV1;
        "minecraft-1.20.6" = _huMUkZV1;
        "minecraft-1.21" = _oVtZsXJ5;
        "minecraft-1.21.1" = _oVtZsXJ5;
        "minecraft-1.21.2" = _oVtZsXJ5;
        "minecraft-1.21.3" = _oVtZsXJ5;
        "minecraft-1.21.4" = _oVtZsXJ5;
        "minecraft-1.21.5" = _oVtZsXJ5;
        "minecraft-1.21.6" = _oVtZsXJ5;
        "minecraft-1.21.7" = _oVtZsXJ5;
        "minecraft-1.21.8" = _oVtZsXJ5;
        "minecraft-1.21.9" = _oVtZsXJ5;
        "minecraft-1.21.10" = _oVtZsXJ5;
        "minecraft-1.21.11" = _oVtZsXJ5;
        "minecraft-26.1" = _b0l2FSkN;
        "minecraft-26.1.1" = _b0l2FSkN;
        "minecraft-26.1.2" = _b0l2FSkN;
        "minecraft-26.2" = _BO8vPeA5;
        "default" = _BO8vPeA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-villager";
        id = "78NOiFMi";
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