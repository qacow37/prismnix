{lib, callPackage, ...}:
let
    versions = (let
        _7PBzafK8 = {
            "id" = "7PBzafK8";
            "file" = "KEEB_bramble_data.zip";
            "hash" = "sha512-Fz/xM0mTLakXxHSLzQ6OzVAPD8ozq+vjzu+5f+IO6N325IC+wF1Z+AL2nyNGiprb5q7rr/ZjWAbQEUKj42pF5g==";
        };
        _RhlQ70Ou = {
            "id" = "RhlQ70Ou";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-yACC0PZdtyDUciBy7OnkoEd0sOLl2G/fRKn4lP/ruB9UmXMAr2mt9szSW5GjVkumhssf5OD7Frh4YQksFdOLrg==";
        };
        _SwAqNutB = {
            "id" = "SwAqNutB";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-3/cNtsHoYUOsmLLKTkCVH3XCrzDFWtUsKXIeSDRtAbvSVIunrUketRfpPYQXbzyU9fC6deBUXo9A6smwLNtCQg==";
        };
        _6mi0D1Ib = {
            "id" = "6mi0D1Ib";
            "file" = "bramble-1.1.1.jar";
            "hash" = "sha512-g+pGFlH37HHBMz9QWYbmQpztbg7Ux6msC36Zc6BdYLJ7pzdbarZ0pkNOpr6T9AUsIMDFjlXNFntTHp0b9+mvxQ==";
        };
        _W14l6K3K = {
            "id" = "W14l6K3K";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-rP7BvNgjJ1LgCALyDRwB5uRiE+d3cO1zrrMRC8mvBRelXBQQcTBMvEfAV3f42NK8GUK+dq4hn12x9MZj5oAhAQ==";
        };
        _vrwcgbKF = {
            "id" = "vrwcgbKF";
            "file" = "bramble-1.2.0.jar";
            "hash" = "sha512-ggwTnpEoJmNadCy6sEnrROBtlBXfEoyuTOI6saZXxbQgxOelhGGB8DZWhVWy/BTfuZC1wxpvQaT2bof8WJ1Aqw==";
        };
        _AKerICXT = {
            "id" = "AKerICXT";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-7jbI6PqR5jBgB1fZcWnbGx46ZQVAzA6y2xug2v20y6LOAJ9Slh5Kqd2EntzeMY/0hT4Y+iN4cjzVuPI82pfAJw==";
        };
        _R0ehp21a = {
            "id" = "R0ehp21a";
            "file" = "bramble-1.2.1.jar";
            "hash" = "sha512-wNXwKaVSlp1GBOcEzxmlaaHAZFlnaIM05+uErUGXZTfL4Kr2lCSN51Mm2qsrnnkl1nXyr4heNDZsiUbkW7UJfg==";
        };
        _R6YN8xaM = {
            "id" = "R6YN8xaM";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-liepsTSRg9TjYPgm1ednytmGzdH68VMuiuP1UiUTsbBp/1CsaMXlxXMgIfBBxxdzoRxiErNSz3tlb2sdIF1w0Q==";
        };
        _Cr0OSZdw = {
            "id" = "Cr0OSZdw";
            "file" = "bramble-1.2.2.jar";
            "hash" = "sha512-f7EWEPS5V6hGoob+MEP3lbeYrw1Gb/fGhU9jGy0fHJb5N1F9mpFtSTybnfdV+Nz8PmC3xK7Cm9qlbkgOxCIR5A==";
        };
        _NRJYzMTz = {
            "id" = "NRJYzMTz";
            "file" = "KEEB_Bramble_Data.zip";
            "hash" = "sha512-AVUvygcUjnXXaMs+MZKZmQaSv/WYAqaGnrqtqxpP8yk29/qvtNLTkyQi8dr0qLZQBc+byiGAxS9LZh+D49HSTg==";
        };
        _e0gtFE73 = {
            "id" = "e0gtFE73";
            "file" = "bramble-1.3.0.jar";
            "hash" = "sha512-b+dmPv7QqYnNGQ/DMaOFSjA5nh8yjTkfPoJYp9tW7c69vc0QI+qPBWaD07e4SnsBembiUoFUSY4DUNvMhuHLow==";
        };
    in {
        "7PBzafK8" = _7PBzafK8;
        "RhlQ70Ou" = _RhlQ70Ou;
        "SwAqNutB" = _SwAqNutB;
        "6mi0D1Ib" = _6mi0D1Ib;
        "W14l6K3K" = _W14l6K3K;
        "vrwcgbKF" = _vrwcgbKF;
        "AKerICXT" = _AKerICXT;
        "R0ehp21a" = _R0ehp21a;
        "R6YN8xaM" = _R6YN8xaM;
        "Cr0OSZdw" = _Cr0OSZdw;
        "NRJYzMTz" = _NRJYzMTz;
        "e0gtFE73" = _e0gtFE73;
        "datapack-1.21.10" = _NRJYzMTz;
        "datapack-1.21.11" = _NRJYzMTz;
        "datapack-1.21.5" = _NRJYzMTz;
        "datapack-1.21.6" = _NRJYzMTz;
        "datapack-1.21.7" = _NRJYzMTz;
        "datapack-1.21.8" = _NRJYzMTz;
        "datapack-1.21.9" = _NRJYzMTz;
        "datapack-26.1" = _NRJYzMTz;
        "datapack-26.1.1" = _NRJYzMTz;
        "datapack-26.1.2" = _NRJYzMTz;
        "datapack-26.2" = _NRJYzMTz;
        "datapack-26.3" = _NRJYzMTz;
        "fabric-1.21.10" = _e0gtFE73;
        "fabric-1.21.11" = _e0gtFE73;
        "fabric-1.21.5" = _e0gtFE73;
        "fabric-1.21.6" = _e0gtFE73;
        "fabric-1.21.7" = _e0gtFE73;
        "fabric-1.21.8" = _e0gtFE73;
        "fabric-1.21.9" = _e0gtFE73;
        "fabric-26.1" = _e0gtFE73;
        "fabric-26.1.1" = _e0gtFE73;
        "fabric-26.1.2" = _e0gtFE73;
        "fabric-26.2" = _e0gtFE73;
        "fabric-26.3" = _e0gtFE73;
        "forge-1.21.10" = _e0gtFE73;
        "forge-1.21.11" = _e0gtFE73;
        "forge-1.21.5" = _e0gtFE73;
        "forge-1.21.6" = _e0gtFE73;
        "forge-1.21.7" = _e0gtFE73;
        "forge-1.21.8" = _e0gtFE73;
        "forge-1.21.9" = _e0gtFE73;
        "forge-26.1" = _e0gtFE73;
        "forge-26.1.1" = _e0gtFE73;
        "forge-26.1.2" = _e0gtFE73;
        "forge-26.2" = _e0gtFE73;
        "forge-26.3" = _e0gtFE73;
        "neoforge-1.21.10" = _e0gtFE73;
        "neoforge-1.21.11" = _e0gtFE73;
        "neoforge-1.21.5" = _e0gtFE73;
        "neoforge-1.21.6" = _e0gtFE73;
        "neoforge-1.21.7" = _e0gtFE73;
        "neoforge-1.21.8" = _e0gtFE73;
        "neoforge-1.21.9" = _e0gtFE73;
        "neoforge-26.1" = _e0gtFE73;
        "neoforge-26.1.1" = _e0gtFE73;
        "neoforge-26.1.2" = _e0gtFE73;
        "neoforge-26.2" = _e0gtFE73;
        "neoforge-26.3" = _e0gtFE73;
        "quilt-1.21.10" = _e0gtFE73;
        "quilt-1.21.11" = _e0gtFE73;
        "quilt-1.21.5" = _e0gtFE73;
        "quilt-1.21.6" = _e0gtFE73;
        "quilt-1.21.7" = _e0gtFE73;
        "quilt-1.21.8" = _e0gtFE73;
        "quilt-1.21.9" = _e0gtFE73;
        "quilt-26.1" = _e0gtFE73;
        "quilt-26.1.1" = _e0gtFE73;
        "quilt-26.1.2" = _e0gtFE73;
        "quilt-26.2" = _e0gtFE73;
        "quilt-26.3" = _e0gtFE73;
        "pkg-1.0.0" = _7PBzafK8;
        "pkg-1.1.0" = _RhlQ70Ou;
        "pkg-1.1.1" = _SwAqNutB;
        "pkg-1.1.1+mod" = _6mi0D1Ib;
        "pkg-1.2.0" = _W14l6K3K;
        "pkg-1.2.0+mod" = _vrwcgbKF;
        "pkg-1.2.1" = _AKerICXT;
        "pkg-1.2.1+mod" = _R0ehp21a;
        "pkg-1.2.2" = _R6YN8xaM;
        "pkg-1.2.2+mod" = _Cr0OSZdw;
        "pkg-1.3.0" = _NRJYzMTz;
        "pkg-1.3.0+mod" = _e0gtFE73;
        "default" = _e0gtFE73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bramble";
        id = "DlkV3iCR";
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