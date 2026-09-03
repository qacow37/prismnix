{lib, callPackage, ...}:
let
    versions = (let
        _RNsYsGIn = {
            "id" = "RNsYsGIn";
            "file" = "Nie's Avatar Banner Patterns.zip";
            "hash" = "sha512-6PR478B0pgj/BDA1hF/q6lPSEkvdP9ALIbTQ/xH0GxsLRBK/yFu9TefYz3GpV4ej+y7Dwaz9gvrmMUTYZtmAww==";
        };
        _T6wbMOtF = {
            "id" = "T6wbMOtF";
            "file" = "nies-avatar-banner-patterns-1.jar";
            "hash" = "sha512-5ZY+dkGxmW5Kbybwp6uzh47ZSlhhsdLEWVWqiHDdZWZAFZf+kY6qTf0Cym/05vsRt2XKDqN1NP7vm9T1IQu7fg==";
        };
        _jsrxkbsr = {
            "id" = "jsrxkbsr";
            "file" = "Nie's Avatar Banner Patterns.zip";
            "hash" = "sha512-APEKeGwjpCjGlO1XMsMF2BxM4ukt2wqf4MR0TH0r84rsj658Aw8PGzZSOMDtQ/QMfUANv34H6QyetTynQOpxdg==";
        };
        _8fSYs3bl = {
            "id" = "8fSYs3bl";
            "file" = "nies-avatar-banner-patterns-1.1.jar";
            "hash" = "sha512-FwDoj703exSulHUh3YICzoHDzMIB1Zhxnofi+5nUQKpOtfqrtbiQO8xr5u/alUdg4WOGNpKPRH6Ui11DF1Kkbg==";
        };
    in {
        "RNsYsGIn" = _RNsYsGIn;
        "T6wbMOtF" = _T6wbMOtF;
        "jsrxkbsr" = _jsrxkbsr;
        "8fSYs3bl" = _8fSYs3bl;
        "datapack-1.21" = _jsrxkbsr;
        "datapack-1.21.1" = _jsrxkbsr;
        "datapack-1.21.2" = _jsrxkbsr;
        "datapack-1.21.3" = _jsrxkbsr;
        "datapack-1.21.4" = _jsrxkbsr;
        "datapack-1.21.5" = _jsrxkbsr;
        "datapack-1.21.6" = _jsrxkbsr;
        "datapack-1.21.7" = _jsrxkbsr;
        "datapack-1.21.8" = _jsrxkbsr;
        "datapack-1.21.9" = _jsrxkbsr;
        "datapack-1.21.10" = _jsrxkbsr;
        "datapack-1.21.11" = _jsrxkbsr;
        "fabric-1.21" = _8fSYs3bl;
        "fabric-1.21.1" = _8fSYs3bl;
        "fabric-1.21.2" = _8fSYs3bl;
        "fabric-1.21.3" = _8fSYs3bl;
        "fabric-1.21.4" = _8fSYs3bl;
        "fabric-1.21.5" = _8fSYs3bl;
        "fabric-1.21.6" = _8fSYs3bl;
        "fabric-1.21.7" = _8fSYs3bl;
        "fabric-1.21.8" = _8fSYs3bl;
        "fabric-1.21.9" = _8fSYs3bl;
        "fabric-1.21.10" = _8fSYs3bl;
        "fabric-1.21.11" = _8fSYs3bl;
        "forge-1.21" = _8fSYs3bl;
        "forge-1.21.1" = _8fSYs3bl;
        "forge-1.21.2" = _8fSYs3bl;
        "forge-1.21.3" = _8fSYs3bl;
        "forge-1.21.4" = _8fSYs3bl;
        "forge-1.21.5" = _8fSYs3bl;
        "forge-1.21.6" = _8fSYs3bl;
        "forge-1.21.7" = _8fSYs3bl;
        "forge-1.21.8" = _8fSYs3bl;
        "forge-1.21.9" = _8fSYs3bl;
        "forge-1.21.10" = _8fSYs3bl;
        "forge-1.21.11" = _8fSYs3bl;
        "neoforge-1.21" = _8fSYs3bl;
        "neoforge-1.21.1" = _8fSYs3bl;
        "neoforge-1.21.2" = _8fSYs3bl;
        "neoforge-1.21.3" = _8fSYs3bl;
        "neoforge-1.21.4" = _8fSYs3bl;
        "neoforge-1.21.5" = _8fSYs3bl;
        "neoforge-1.21.6" = _8fSYs3bl;
        "neoforge-1.21.7" = _8fSYs3bl;
        "neoforge-1.21.8" = _8fSYs3bl;
        "neoforge-1.21.9" = _8fSYs3bl;
        "neoforge-1.21.10" = _8fSYs3bl;
        "neoforge-1.21.11" = _8fSYs3bl;
        "quilt-1.21" = _8fSYs3bl;
        "quilt-1.21.1" = _8fSYs3bl;
        "quilt-1.21.2" = _8fSYs3bl;
        "quilt-1.21.3" = _8fSYs3bl;
        "quilt-1.21.4" = _8fSYs3bl;
        "quilt-1.21.5" = _8fSYs3bl;
        "quilt-1.21.6" = _8fSYs3bl;
        "quilt-1.21.7" = _8fSYs3bl;
        "quilt-1.21.8" = _8fSYs3bl;
        "quilt-1.21.9" = _8fSYs3bl;
        "quilt-1.21.10" = _8fSYs3bl;
        "quilt-1.21.11" = _8fSYs3bl;
        "default" = _8fSYs3bl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nies-avatar-banner-patterns";
        id = "NVa05Ekj";
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