{lib, callPackage, ...}:
let
    versions = (let
        _kXCA0JAQ = {
            "id" = "kXCA0JAQ";
            "file" = "Better-Crossbows-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-RwhQLbz8XbQ021fwKvllKydrc2ykBNKeBZslMny/UKxZ+80qhxG6DjRRyNev/KyI5E0seIkoKC9mXwdi2gVrzQ==";
        };
        _SyVgyEuR = {
            "id" = "SyVgyEuR";
            "file" = "Better-Crossbows-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bqjooprMdIA11a6IEvrEA35e1JgbZQHx+1wtr6S7tAJIfap2yBXbdZWXHeRbfYpugXlPCzWeeWKfRN2tWaPHog==";
        };
        _gQOOEh6s = {
            "id" = "gQOOEh6s";
            "file" = "Better-Crossbows-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-a7OfA0V2SegxHVp/sbAJfl4Md9uYL8Tj/X0zoyTMvE7dtcJGfn5WMuEazyEBClaZaWbtyXfL5dkDyQjKtETIJw==";
        };
        _7qGRJBM7 = {
            "id" = "7qGRJBM7";
            "file" = "Better-Crossbows-Neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-w8fTV9J2nMQgvjvxtvXZtZfeSv/vNU9Zv9Q6VaNYYiebDZynopgGC03rJ6kpH4Y82eXL064iZBH+7MkzAwobQg==";
        };
        _1cSnMVK1 = {
            "id" = "1cSnMVK1";
            "file" = "Better-Crossbows-Fabric-1.0.1.jar";
            "hash" = "sha512-SPuNU1TFCKrxPTWuV7vqgZAXWwgXa2wO0JsFqF8mLBeLZ1pRamrpGmYZ3kEW+fA5xnJwSWR02XSXa4LFn7xqxg==";
        };
        _XAVaGMUB = {
            "id" = "XAVaGMUB";
            "file" = "Better-Crossbows-Forge-1.0.1.jar";
            "hash" = "sha512-oannCvn7MVeEyNBxQ/b90Ez6En9paW8ukEqom2UUI4ZzQ6OyRk86eFKqwIeUhGjF2pT2EeCmyvIaC5CWZ8kG6g==";
        };
        _MV0sN3jv = {
            "id" = "MV0sN3jv";
            "file" = "Better-Crossbows-Fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-nX9+pft+8XUFV7X8n9tjx3ZTMN9rto0hWHwPu1vkLeWcVJ0lpGsQxEXD6HATlIJIADNvbIooXZaUQMRCbIDY1w==";
        };
        _91Q7g7HH = {
            "id" = "91Q7g7HH";
            "file" = "Better-Crossbows-Neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-+faoA+gC8mUM2YJqDw7CkcV/XWcRmnZuJhjdnhLRlWAoBCLirQ5DACq5/zy1NUmtvUdGlFc/ZTb+oM8eTosXPA==";
        };
    in {
        "kXCA0JAQ" = _kXCA0JAQ;
        "SyVgyEuR" = _SyVgyEuR;
        "gQOOEh6s" = _gQOOEh6s;
        "7qGRJBM7" = _7qGRJBM7;
        "1cSnMVK1" = _1cSnMVK1;
        "XAVaGMUB" = _XAVaGMUB;
        "MV0sN3jv" = _MV0sN3jv;
        "91Q7g7HH" = _91Q7g7HH;
        "fabric-1.20.1" = _1cSnMVK1;
        "fabric-1.21" = _gQOOEh6s;
        "fabric-1.21.1" = _gQOOEh6s;
        "fabric-26.1" = _MV0sN3jv;
        "fabric-26.1.1" = _MV0sN3jv;
        "fabric-26.1.2" = _MV0sN3jv;
        "forge-1.20.1" = _XAVaGMUB;
        "neoforge-1.21" = _7qGRJBM7;
        "neoforge-1.21.1" = _7qGRJBM7;
        "neoforge-26.1" = _91Q7g7HH;
        "neoforge-26.1.1" = _91Q7g7HH;
        "neoforge-26.1.2" = _91Q7g7HH;
        "default" = _91Q7g7HH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crossbows";
        id = "7jh4pFKK";
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