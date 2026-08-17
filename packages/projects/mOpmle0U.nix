{lib, callPackage, ...}:
let
    versions = (let
        _9KQf1MZ7 = {
            "id" = "9KQf1MZ7";
            "file" = "Fangs Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-wxgeYIII7lu+0HYU8v2DOYGNxyF9rkogjSCXgPAqALgdhWd+UXnEI614tU5wL2uCZiQ9SybzxRiDCw4oBqavGw==";
        };
        _eQWZWah8 = {
            "id" = "eQWZWah8";
            "file" = "ly-fangs-enchantment-v1.0.0.jar";
            "hash" = "sha512-tz6zbb2C6lo/CZSVdkgZhPx5iVD4dZ9brfI9EvZkkJGmyANULv8lJSLHBMQdmEdLhq1YRFII469gBKfMDeKtlw==";
        };
        _xj9UZe5m = {
            "id" = "xj9UZe5m";
            "file" = "Fangs Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-9fBlefHJppfmHQMc0EqBBbNx7/fCOGipj/2Dk6yHQFt3AEAu5rMhMMGS2zBYsGJg/8issQSei0OJm6pWCMFn6g==";
        };
        _rsRrpTue = {
            "id" = "rsRrpTue";
            "file" = "ly-fangs-enchantment-v1.0.0.jar";
            "hash" = "sha512-ME/kWFsj6gS5LMqMzTLsNUxiYXtY6r7Jz8d1BcYEpPczSsZnebaJecYk2OF4d1upetAtfi+jKcDYYHkgnslMQw==";
        };
    in {
        "9KQf1MZ7" = _9KQf1MZ7;
        "eQWZWah8" = _eQWZWah8;
        "xj9UZe5m" = _xj9UZe5m;
        "rsRrpTue" = _rsRrpTue;
        "datapack-1.21.2" = _9KQf1MZ7;
        "datapack-1.21.3" = _9KQf1MZ7;
        "datapack-1.21.4" = _9KQf1MZ7;
        "datapack-1.21.5" = _9KQf1MZ7;
        "datapack-1.21.6" = _9KQf1MZ7;
        "datapack-1.21.7" = _9KQf1MZ7;
        "datapack-1.21.8" = _9KQf1MZ7;
        "datapack-1.21.9" = _9KQf1MZ7;
        "datapack-1.21.10" = _9KQf1MZ7;
        "datapack-1.21.11" = _9KQf1MZ7;
        "datapack-26.1" = _9KQf1MZ7;
        "datapack-26.1.1" = _9KQf1MZ7;
        "datapack-26.1.2" = _9KQf1MZ7;
        "datapack-26.2" = _9KQf1MZ7;
        "datapack-1.21" = _xj9UZe5m;
        "datapack-1.21.1" = _xj9UZe5m;
        "fabric-1.21.2" = _eQWZWah8;
        "fabric-1.21.3" = _eQWZWah8;
        "fabric-1.21.4" = _eQWZWah8;
        "fabric-1.21.5" = _eQWZWah8;
        "fabric-1.21.6" = _eQWZWah8;
        "fabric-1.21.7" = _eQWZWah8;
        "fabric-1.21.8" = _eQWZWah8;
        "fabric-1.21.9" = _eQWZWah8;
        "fabric-1.21.10" = _eQWZWah8;
        "fabric-1.21.11" = _eQWZWah8;
        "fabric-26.1" = _eQWZWah8;
        "fabric-26.1.1" = _eQWZWah8;
        "fabric-26.1.2" = _eQWZWah8;
        "fabric-26.2" = _eQWZWah8;
        "fabric-1.21" = _rsRrpTue;
        "fabric-1.21.1" = _rsRrpTue;
        "forge-1.21.2" = _eQWZWah8;
        "forge-1.21.3" = _eQWZWah8;
        "forge-1.21.4" = _eQWZWah8;
        "forge-1.21.5" = _eQWZWah8;
        "forge-1.21.6" = _eQWZWah8;
        "forge-1.21.7" = _eQWZWah8;
        "forge-1.21.8" = _eQWZWah8;
        "forge-1.21.9" = _eQWZWah8;
        "forge-1.21.10" = _eQWZWah8;
        "forge-1.21.11" = _eQWZWah8;
        "forge-26.1" = _eQWZWah8;
        "forge-26.1.1" = _eQWZWah8;
        "forge-26.1.2" = _eQWZWah8;
        "forge-26.2" = _eQWZWah8;
        "forge-1.21" = _rsRrpTue;
        "forge-1.21.1" = _rsRrpTue;
        "neoforge-1.21.2" = _eQWZWah8;
        "neoforge-1.21.3" = _eQWZWah8;
        "neoforge-1.21.4" = _eQWZWah8;
        "neoforge-1.21.5" = _eQWZWah8;
        "neoforge-1.21.6" = _eQWZWah8;
        "neoforge-1.21.7" = _eQWZWah8;
        "neoforge-1.21.8" = _eQWZWah8;
        "neoforge-1.21.9" = _eQWZWah8;
        "neoforge-1.21.10" = _eQWZWah8;
        "neoforge-1.21.11" = _eQWZWah8;
        "neoforge-26.1" = _eQWZWah8;
        "neoforge-26.1.1" = _eQWZWah8;
        "neoforge-26.1.2" = _eQWZWah8;
        "neoforge-26.2" = _eQWZWah8;
        "neoforge-1.21" = _rsRrpTue;
        "neoforge-1.21.1" = _rsRrpTue;
        "quilt-1.21.2" = _eQWZWah8;
        "quilt-1.21.3" = _eQWZWah8;
        "quilt-1.21.4" = _eQWZWah8;
        "quilt-1.21.5" = _eQWZWah8;
        "quilt-1.21.6" = _eQWZWah8;
        "quilt-1.21.7" = _eQWZWah8;
        "quilt-1.21.8" = _eQWZWah8;
        "quilt-1.21.9" = _eQWZWah8;
        "quilt-1.21.10" = _eQWZWah8;
        "quilt-1.21.11" = _eQWZWah8;
        "quilt-26.1" = _eQWZWah8;
        "quilt-26.1.1" = _eQWZWah8;
        "quilt-26.1.2" = _eQWZWah8;
        "quilt-26.2" = _eQWZWah8;
        "quilt-1.21" = _rsRrpTue;
        "quilt-1.21.1" = _rsRrpTue;
        "default" = _rsRrpTue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-fangs-enchantment";
            id = "mOpmle0U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}