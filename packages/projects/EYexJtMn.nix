{lib, callPackage, ...}:
let
    versions = (let
        _LKZi9uep = {
            "id" = "LKZi9uep";
            "file" = "ShopGUIPlus-DynaShop-1.2.0.jar";
            "hash" = "sha512-vn5gqjyvwtNp1ZEDempuajMMYTm8DTrf9yyMXyWNU1WCmXi/J+b1gsKZpoiGIV3TA371LOFJtuwZsFmqMzWoWA==";
        };
        _dm5iEb4P = {
            "id" = "dm5iEb4P";
            "file" = "ShopGUIPlus-DynaShop-1.3.0.jar";
            "hash" = "sha512-h8G9lA++UxlXt+Yl4Pgj5bpPEZsxtVwQKnzopd2Qe1Cm62Xybzub6EO0zzn6o+UpXhrO4gsuuGT3lY18EajOPA==";
        };
        _SPDsd3cg = {
            "id" = "SPDsd3cg";
            "file" = "ShopGUIPlus-DynaShop-1.4.0.jar";
            "hash" = "sha512-uqXeORjiHse266jl/stkDCHWTONqtx9O4Td/5NTXc8seiKjxr7EtRoONp01MzTYl0ZTXwqcis10IA1t1kVIH8Q==";
        };
        _bz2VEhjh = {
            "id" = "bz2VEhjh";
            "file" = "ShopGUIPlus-DynaShop-1.5.0.jar";
            "hash" = "sha512-+HwCXMEXKilovrGW1Kdc4AtTqQLrqZM+qHHavGYghmnAWC7hU94pb0/h7CHn1WkV9soMHQe2VrIF82ByrkZMHA==";
        };
        _aEXW6FpJ = {
            "id" = "aEXW6FpJ";
            "file" = "ShopGUIPlus-DynaShop-1.8.0.jar";
            "hash" = "sha512-icGU9AujyMuyGvV0o4rFQq22/MnnilnLOuyCHTqlWtiLyB1TL7Q62l4GQos+IrMT6ccIkY4lNkbCCfxOaxOdbA==";
        };
    in {
        "LKZi9uep" = _LKZi9uep;
        "dm5iEb4P" = _dm5iEb4P;
        "SPDsd3cg" = _SPDsd3cg;
        "bz2VEhjh" = _bz2VEhjh;
        "aEXW6FpJ" = _aEXW6FpJ;
        "paper-1.20.6" = _aEXW6FpJ;
        "paper-1.21" = _aEXW6FpJ;
        "paper-1.21.1" = _aEXW6FpJ;
        "paper-1.21.2" = _aEXW6FpJ;
        "paper-1.21.3" = _aEXW6FpJ;
        "paper-1.21.4" = _aEXW6FpJ;
        "paper-1.21.5" = _aEXW6FpJ;
        "paper-1.20" = _aEXW6FpJ;
        "paper-1.20.1" = _aEXW6FpJ;
        "paper-1.20.2" = _aEXW6FpJ;
        "paper-1.20.3" = _aEXW6FpJ;
        "paper-1.20.4" = _aEXW6FpJ;
        "paper-1.20.5" = _aEXW6FpJ;
        "paper-1.21.6" = _aEXW6FpJ;
        "paper-1.21.7" = _aEXW6FpJ;
        "paper-1.21.8" = _aEXW6FpJ;
        "paper-1.21.9" = _aEXW6FpJ;
        "paper-1.21.10" = _aEXW6FpJ;
        "paper-1.21.11" = _aEXW6FpJ;
        "spigot-1.20.6" = _aEXW6FpJ;
        "spigot-1.21" = _aEXW6FpJ;
        "spigot-1.21.1" = _aEXW6FpJ;
        "spigot-1.21.2" = _aEXW6FpJ;
        "spigot-1.21.3" = _aEXW6FpJ;
        "spigot-1.21.4" = _aEXW6FpJ;
        "spigot-1.21.5" = _aEXW6FpJ;
        "spigot-1.20" = _aEXW6FpJ;
        "spigot-1.20.1" = _aEXW6FpJ;
        "spigot-1.20.2" = _aEXW6FpJ;
        "spigot-1.20.3" = _aEXW6FpJ;
        "spigot-1.20.4" = _aEXW6FpJ;
        "spigot-1.20.5" = _aEXW6FpJ;
        "spigot-1.21.6" = _aEXW6FpJ;
        "spigot-1.21.7" = _aEXW6FpJ;
        "spigot-1.21.8" = _aEXW6FpJ;
        "spigot-1.21.9" = _aEXW6FpJ;
        "spigot-1.21.10" = _aEXW6FpJ;
        "spigot-1.21.11" = _aEXW6FpJ;
        "bukkit-1.20.6" = _aEXW6FpJ;
        "bukkit-1.21" = _aEXW6FpJ;
        "bukkit-1.21.1" = _aEXW6FpJ;
        "bukkit-1.21.2" = _aEXW6FpJ;
        "bukkit-1.21.3" = _aEXW6FpJ;
        "bukkit-1.21.4" = _aEXW6FpJ;
        "bukkit-1.21.5" = _aEXW6FpJ;
        "bukkit-1.20" = _aEXW6FpJ;
        "bukkit-1.20.1" = _aEXW6FpJ;
        "bukkit-1.20.2" = _aEXW6FpJ;
        "bukkit-1.20.3" = _aEXW6FpJ;
        "bukkit-1.20.4" = _aEXW6FpJ;
        "bukkit-1.20.5" = _aEXW6FpJ;
        "bukkit-1.21.6" = _aEXW6FpJ;
        "bukkit-1.21.7" = _aEXW6FpJ;
        "bukkit-1.21.8" = _aEXW6FpJ;
        "bukkit-1.21.9" = _aEXW6FpJ;
        "bukkit-1.21.10" = _aEXW6FpJ;
        "bukkit-1.21.11" = _aEXW6FpJ;
        "purpur-1.20.6" = _aEXW6FpJ;
        "purpur-1.21" = _aEXW6FpJ;
        "purpur-1.21.1" = _aEXW6FpJ;
        "purpur-1.21.2" = _aEXW6FpJ;
        "purpur-1.21.3" = _aEXW6FpJ;
        "purpur-1.21.4" = _aEXW6FpJ;
        "purpur-1.21.5" = _aEXW6FpJ;
        "purpur-1.20" = _aEXW6FpJ;
        "purpur-1.20.1" = _aEXW6FpJ;
        "purpur-1.20.2" = _aEXW6FpJ;
        "purpur-1.20.3" = _aEXW6FpJ;
        "purpur-1.20.4" = _aEXW6FpJ;
        "purpur-1.20.5" = _aEXW6FpJ;
        "purpur-1.21.6" = _aEXW6FpJ;
        "purpur-1.21.7" = _aEXW6FpJ;
        "purpur-1.21.8" = _aEXW6FpJ;
        "purpur-1.21.9" = _aEXW6FpJ;
        "purpur-1.21.10" = _aEXW6FpJ;
        "purpur-1.21.11" = _aEXW6FpJ;
        "default" = _aEXW6FpJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shopgui+-dynashop";
        id = "EYexJtMn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}