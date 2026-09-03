{lib, callPackage, ...}:
let
    versions = (let
        _AE6SEpZ3 = {
            "id" = "AE6SEpZ3";
            "file" = "emotecraft-2.2.0-SNAPSHOT-build.36-bukkit.jar";
            "hash" = "sha512-plVPoizyXW7EbKEEswGWkRLzWxP9aBa2SN6QtiS3Oe7lFx49Ty7gOUlKP1DiE6+77nh2fq7NfKhIQ2Hyf0CrPA==";
        };
        _LMG3Lqxl = {
            "id" = "LMG3Lqxl";
            "file" = "emotecraft-2.2.0-bukkit.jar";
            "hash" = "sha512-CEPQHJj3onIXDujHunNJ4HxHsjGiKyhEyIjfhc+mjBmVDji5eCWmYF1+49V7tUeoqXwRKv74XSSKIZ02qdXNZA==";
        };
    in {
        "AE6SEpZ3" = _AE6SEpZ3;
        "LMG3Lqxl" = _LMG3Lqxl;
        "bukkit-1.16.5" = _LMG3Lqxl;
        "bukkit-1.18" = _LMG3Lqxl;
        "bukkit-1.18.1" = _LMG3Lqxl;
        "bukkit-1.18.2" = _LMG3Lqxl;
        "bukkit-1.19" = _LMG3Lqxl;
        "bukkit-1.19.1" = _LMG3Lqxl;
        "bukkit-1.19.2" = _LMG3Lqxl;
        "paper-1.16.5" = _LMG3Lqxl;
        "paper-1.18" = _LMG3Lqxl;
        "paper-1.18.1" = _LMG3Lqxl;
        "paper-1.18.2" = _LMG3Lqxl;
        "paper-1.19" = _LMG3Lqxl;
        "paper-1.19.1" = _LMG3Lqxl;
        "paper-1.19.2" = _LMG3Lqxl;
        "purpur-1.16.5" = _LMG3Lqxl;
        "purpur-1.18" = _LMG3Lqxl;
        "purpur-1.18.1" = _LMG3Lqxl;
        "purpur-1.18.2" = _LMG3Lqxl;
        "purpur-1.19" = _LMG3Lqxl;
        "purpur-1.19.1" = _LMG3Lqxl;
        "purpur-1.19.2" = _LMG3Lqxl;
        "spigot-1.16.5" = _LMG3Lqxl;
        "spigot-1.18" = _LMG3Lqxl;
        "spigot-1.18.1" = _LMG3Lqxl;
        "spigot-1.18.2" = _LMG3Lqxl;
        "spigot-1.19" = _LMG3Lqxl;
        "spigot-1.19.1" = _LMG3Lqxl;
        "spigot-1.19.2" = _LMG3Lqxl;
        "default" = _LMG3Lqxl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotecraft-bukkit";
        id = "Xkv48anx";
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