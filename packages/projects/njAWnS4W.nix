{lib, callPackage, ...}:
let
    versions = (let
        _2XH4pSJI = {
            "id" = "2XH4pSJI";
            "file" = "EnchantLimit-1.0.jar";
            "hash" = "sha512-rUheDCqUd20TyLlwL1bT7WOu3yJxoR55BTWEstQ6h6YjWKAtU2DgfdrTz99XCZ0v+ZruOf9D84JUxWujekH7Hg==";
        };
        _CNVBFEy7 = {
            "id" = "CNVBFEy7";
            "file" = "EnchantLimit-1.0.jar";
            "hash" = "sha512-lDO/KMdrgkwARyekHyeqyzSr593T/tuu7Dx4Ut9BvgjMDB0mWMg5QUQo5HFVG1wTHYZTsiLTYo8WmJ50dALJxg==";
        };
        _qt8uiDgy = {
            "id" = "qt8uiDgy";
            "file" = "EnchantLimit-2.0.jar";
            "hash" = "sha512-4glLlPrJ4cQIy7WQW1mc+ohKnAbm+e0mHp9aIsJFlwLNoBdbArbrS7wOiANKSzJMiOD4YJWt2M6FEv8j4lshxA==";
        };
    in {
        "2XH4pSJI" = _2XH4pSJI;
        "CNVBFEy7" = _CNVBFEy7;
        "qt8uiDgy" = _qt8uiDgy;
        "bukkit-1.21" = _qt8uiDgy;
        "bukkit-1.21.1" = _qt8uiDgy;
        "bukkit-1.21.2" = _qt8uiDgy;
        "bukkit-1.21.3" = _qt8uiDgy;
        "bukkit-1.21.4" = _qt8uiDgy;
        "bukkit-1.21.5" = _qt8uiDgy;
        "bukkit-1.21.6" = _qt8uiDgy;
        "bukkit-1.21.7" = _qt8uiDgy;
        "bukkit-1.21.8" = _qt8uiDgy;
        "bukkit-1.21.9" = _qt8uiDgy;
        "bukkit-1.21.10" = _qt8uiDgy;
        "bukkit-1.21.11" = _qt8uiDgy;
        "bukkit-26.1" = _qt8uiDgy;
        "bukkit-26.1.1" = _qt8uiDgy;
        "bukkit-26.1.2" = _qt8uiDgy;
        "bukkit-26.2" = _qt8uiDgy;
        "bukkit-26.3" = _qt8uiDgy;
        "paper-1.21" = _qt8uiDgy;
        "paper-1.21.1" = _qt8uiDgy;
        "paper-1.21.2" = _qt8uiDgy;
        "paper-1.21.3" = _qt8uiDgy;
        "paper-1.21.4" = _qt8uiDgy;
        "paper-1.21.5" = _qt8uiDgy;
        "paper-1.21.6" = _qt8uiDgy;
        "paper-1.21.7" = _qt8uiDgy;
        "paper-1.21.8" = _qt8uiDgy;
        "paper-1.21.9" = _qt8uiDgy;
        "paper-1.21.10" = _qt8uiDgy;
        "paper-1.21.11" = _qt8uiDgy;
        "paper-26.1" = _qt8uiDgy;
        "paper-26.1.1" = _qt8uiDgy;
        "paper-26.1.2" = _qt8uiDgy;
        "paper-26.2" = _qt8uiDgy;
        "paper-26.3" = _qt8uiDgy;
        "purpur-1.21" = _2XH4pSJI;
        "purpur-1.21.1" = _2XH4pSJI;
        "purpur-1.21.2" = _2XH4pSJI;
        "purpur-1.21.3" = _2XH4pSJI;
        "purpur-1.21.4" = _2XH4pSJI;
        "purpur-1.21.5" = _2XH4pSJI;
        "purpur-1.21.6" = _2XH4pSJI;
        "purpur-1.21.7" = _2XH4pSJI;
        "purpur-1.21.8" = _2XH4pSJI;
        "purpur-1.21.9" = _2XH4pSJI;
        "purpur-1.21.10" = _2XH4pSJI;
        "purpur-1.21.11" = _2XH4pSJI;
        "spigot-1.21" = _qt8uiDgy;
        "spigot-1.21.1" = _qt8uiDgy;
        "spigot-1.21.2" = _qt8uiDgy;
        "spigot-1.21.3" = _qt8uiDgy;
        "spigot-1.21.4" = _qt8uiDgy;
        "spigot-1.21.5" = _qt8uiDgy;
        "spigot-1.21.6" = _qt8uiDgy;
        "spigot-1.21.7" = _qt8uiDgy;
        "spigot-1.21.8" = _qt8uiDgy;
        "spigot-1.21.9" = _qt8uiDgy;
        "spigot-1.21.10" = _qt8uiDgy;
        "spigot-1.21.11" = _qt8uiDgy;
        "spigot-26.1" = _qt8uiDgy;
        "spigot-26.1.1" = _qt8uiDgy;
        "spigot-26.1.2" = _qt8uiDgy;
        "spigot-26.2" = _qt8uiDgy;
        "spigot-26.3" = _qt8uiDgy;
        "pkg-1.0" = _CNVBFEy7;
        "pkg-2.0" = _qt8uiDgy;
        "default" = _qt8uiDgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantlimit";
        id = "njAWnS4W";
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