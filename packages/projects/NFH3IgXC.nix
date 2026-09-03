{lib, callPackage, ...}:
let
    versions = (let
        _H9Mzh7Uo = {
            "id" = "H9Mzh7Uo";
            "file" = "Biome cows 1.20.1 V3.jar";
            "hash" = "sha512-fhRlR8BUYDwKymyFWED2Mb6KZ7W/3bMREGU81aPrI5m4a/NsfhI8Cy2M4NV3G7LH2dODcT/sO0ZbOzJIC4tfAg==";
        };
        _AWgTHV8z = {
            "id" = "AWgTHV8z";
            "file" = "Biome cows 1.20.1 V3.1.jar";
            "hash" = "sha512-3Uvs3C94SN7CUtHnLzbZqem1woaNYwHD2o0zqiqY4J0FXiOCk2erQLVrnPSaYPEx5t+w6EJI8EuPeCY+Cdy1fQ==";
        };
        _w90pgnvF = {
            "id" = "w90pgnvF";
            "file" = "biome_cows_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rcXCLCno2UQSsUCjZ3diHlgd3dV9z6Wzv5o6on/Kxx2JWlCK+qCc5c3qLC1DwT3Il7aMZtqqAvaW43sEv7W7CA==";
        };
        _VkK6B05T = {
            "id" = "VkK6B05T";
            "file" = "biome_cows_-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-UcMOEq24T9HTacJcbfG1XMWu0Lce22sfgsQEIEE5nz81QzMZVTMgFKnR1LgDP5ww1ew0zNaeLPj89jSddQrAWw==";
        };
        _CuFvw974 = {
            "id" = "CuFvw974";
            "file" = "biome_cows_-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-4fwwyzZjM0JHv6BiAjEW3/C1syvvJWMGKE8EixsKc39sq2iMfLIMFjfKRyZ42V4CSxNq1D+8OgW+Q/IA6gYWmA==";
        };
        _OYedaCZn = {
            "id" = "OYedaCZn";
            "file" = "biome_cows_-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ogHPucpFzin5Gb1EYXLzs3MdnjYAROMApgNiRvDQMOWUAIyIH/qFNv/3D2axhU8PDFHFiB8C8pmXJbWst2UTGQ==";
        };
        _IGYz9uCr = {
            "id" = "IGYz9uCr";
            "file" = "biome_cows_-2.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-o/mjEODoliBT6OWfc97K6CecS4Z9cD1doURomr4e6ZXG7gdNrA5ZDf6hG/3LtwXOlkSY/IYw9GYS5T9L1UXMZA==";
        };
        _rfkz0fqO = {
            "id" = "rfkz0fqO";
            "file" = "biome_cows_-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-UTciHbgaKRVoSsCtvw1I8tBIOmC6f5Q/GdXM2UzkJSj+tI+JpP2J4z0RcmBgz5KfvuoSRVKJw0TxYOAyIqvGEQ==";
        };
    in {
        "H9Mzh7Uo" = _H9Mzh7Uo;
        "AWgTHV8z" = _AWgTHV8z;
        "w90pgnvF" = _w90pgnvF;
        "VkK6B05T" = _VkK6B05T;
        "CuFvw974" = _CuFvw974;
        "OYedaCZn" = _OYedaCZn;
        "IGYz9uCr" = _IGYz9uCr;
        "rfkz0fqO" = _rfkz0fqO;
        "forge-1.20.1" = _rfkz0fqO;
        "neoforge-1.21.1" = _OYedaCZn;
        "neoforge-1.21.2" = _OYedaCZn;
        "neoforge-1.21.3" = _OYedaCZn;
        "neoforge-1.21.4" = _IGYz9uCr;
        "default" = _rfkz0fqO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-cows";
        id = "NFH3IgXC";
        type = "mod";
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