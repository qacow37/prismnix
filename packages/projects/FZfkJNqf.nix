{lib, callPackage, ...}:
let
    versions = (let
        _6HxX8WJX = {
            "id" = "6HxX8WJX";
            "file" = "Super Hopper (1.21.4) [1.0.0].zip";
            "hash" = "sha512-FznAG+7bFaupkjK0dYdtOr6rLrMWGz411Y0SGw8kUezbVUxv5YYIOF49Y4dwjd9PhVI/07ZTTLxsM5ekRKlkRA==";
        };
        _nyrTYLHK = {
            "id" = "nyrTYLHK";
            "file" = "super-hopper-1.0.0.jar";
            "hash" = "sha512-gW27ScRdu0AAb/ElOvEPH1rqAmQzO54cqyjeqX8LDpnBfhYq/j29X5xX3akn+BdLcfA9HARwJafTqIgCQprMgQ==";
        };
        _flIq6LLR = {
            "id" = "flIq6LLR";
            "file" = "Super Hopper (1.21) [1.1.0].zip";
            "hash" = "sha512-UmJyowrnBP2H0mwWkz4/Tia7DbBXjixXwLAp/2cys38qFS7UxEYxYMYq8iOJo3uanHK2S7btM4vKA2QpI8HJoA==";
        };
        _hresEjMB = {
            "id" = "hresEjMB";
            "file" = "super-hopper-1.1.0.jar";
            "hash" = "sha512-ztDRdl7EnKofF4+bgPbV+wH4vR5EGk97NAg7WN8YkTAopRKdstPOPp9rauaVIheTxNSiMa5AvNQStLB2vRLcUg==";
        };
        _ItcBcpt5 = {
            "id" = "ItcBcpt5";
            "file" = "Super Hopper (1.21) [1.1.1].zip";
            "hash" = "sha512-OWxvn/6qzqoscqnJWaoJYSM3pv79KJqKKgd37+Z9G8TWLd23kfj90vBgeQ5JEgFLrJCSyNhBG3u+V6WE+9dUcw==";
        };
        _UslD1jWn = {
            "id" = "UslD1jWn";
            "file" = "super-hopper-1.1.1.jar";
            "hash" = "sha512-iwhcZaZb0Gld27Wnw+sD1GtPm3qflf0kMEKJ+9/W+QYsxd1DmBbfjpkuuKZ7R8DiQHpRZPFB9/RFv8Ni/uHQZg==";
        };
        _Htn0ZP0i = {
            "id" = "Htn0ZP0i";
            "file" = "Super Hopper (1.21.5) [1.1.1].zip";
            "hash" = "sha512-gkE5ExNWjraU9Xbyk/AZukg2gveBjNmJHjtguLk2IxBlow4oJ0HW6bHZ1C35HUCBaIKtiHwmQFqNCHl0mjuAlQ==";
        };
        _GbVCJb2h = {
            "id" = "GbVCJb2h";
            "file" = "super-hopper-1.1.1.jar";
            "hash" = "sha512-mQ1Ep/dLWfXLTKQObDgxm8bll1/BmijyQtarcmBIbPsK9A7tLdSxC0li5RFxspez4lYE9jyZrKhy/RaOs9Jyfg==";
        };
    in {
        "6HxX8WJX" = _6HxX8WJX;
        "nyrTYLHK" = _nyrTYLHK;
        "flIq6LLR" = _flIq6LLR;
        "hresEjMB" = _hresEjMB;
        "ItcBcpt5" = _ItcBcpt5;
        "UslD1jWn" = _UslD1jWn;
        "Htn0ZP0i" = _Htn0ZP0i;
        "GbVCJb2h" = _GbVCJb2h;
        "datapack-1.21.2" = _ItcBcpt5;
        "datapack-1.21.3" = _ItcBcpt5;
        "datapack-1.21.4" = _ItcBcpt5;
        "datapack-1.21.5" = _Htn0ZP0i;
        "datapack-1.21.6" = _Htn0ZP0i;
        "datapack-1.21.7" = _Htn0ZP0i;
        "datapack-1.21.8" = _Htn0ZP0i;
        "datapack-1.21.9" = _Htn0ZP0i;
        "datapack-1.21.10" = _Htn0ZP0i;
        "datapack-1.21.11" = _Htn0ZP0i;
        "datapack-26.1" = _Htn0ZP0i;
        "datapack-26.1.1" = _Htn0ZP0i;
        "datapack-26.1.2" = _Htn0ZP0i;
        "datapack-26.2" = _Htn0ZP0i;
        "fabric-1.21.2" = _UslD1jWn;
        "fabric-1.21.3" = _UslD1jWn;
        "fabric-1.21.4" = _UslD1jWn;
        "fabric-1.21.5" = _GbVCJb2h;
        "fabric-1.21.6" = _GbVCJb2h;
        "fabric-1.21.7" = _GbVCJb2h;
        "fabric-1.21.8" = _GbVCJb2h;
        "fabric-1.21.9" = _GbVCJb2h;
        "fabric-1.21.10" = _GbVCJb2h;
        "fabric-1.21.11" = _GbVCJb2h;
        "fabric-26.1" = _GbVCJb2h;
        "fabric-26.1.1" = _GbVCJb2h;
        "fabric-26.1.2" = _GbVCJb2h;
        "fabric-26.2" = _GbVCJb2h;
        "forge-1.21.2" = _UslD1jWn;
        "forge-1.21.3" = _UslD1jWn;
        "forge-1.21.4" = _UslD1jWn;
        "forge-1.21.5" = _GbVCJb2h;
        "forge-1.21.6" = _GbVCJb2h;
        "forge-1.21.7" = _GbVCJb2h;
        "forge-1.21.8" = _GbVCJb2h;
        "forge-1.21.9" = _GbVCJb2h;
        "forge-1.21.10" = _GbVCJb2h;
        "forge-1.21.11" = _GbVCJb2h;
        "forge-26.1" = _GbVCJb2h;
        "forge-26.1.1" = _GbVCJb2h;
        "forge-26.1.2" = _GbVCJb2h;
        "forge-26.2" = _GbVCJb2h;
        "neoforge-1.21.2" = _UslD1jWn;
        "neoforge-1.21.3" = _UslD1jWn;
        "neoforge-1.21.4" = _UslD1jWn;
        "neoforge-1.21.5" = _GbVCJb2h;
        "neoforge-1.21.6" = _GbVCJb2h;
        "neoforge-1.21.7" = _GbVCJb2h;
        "neoforge-1.21.8" = _GbVCJb2h;
        "neoforge-1.21.9" = _GbVCJb2h;
        "neoforge-1.21.10" = _GbVCJb2h;
        "neoforge-1.21.11" = _GbVCJb2h;
        "neoforge-26.1" = _GbVCJb2h;
        "neoforge-26.1.1" = _GbVCJb2h;
        "neoforge-26.1.2" = _GbVCJb2h;
        "neoforge-26.2" = _GbVCJb2h;
        "quilt-1.21.2" = _UslD1jWn;
        "quilt-1.21.3" = _UslD1jWn;
        "quilt-1.21.4" = _UslD1jWn;
        "quilt-1.21.5" = _GbVCJb2h;
        "quilt-1.21.6" = _GbVCJb2h;
        "quilt-1.21.7" = _GbVCJb2h;
        "quilt-1.21.8" = _GbVCJb2h;
        "quilt-1.21.9" = _GbVCJb2h;
        "quilt-1.21.10" = _GbVCJb2h;
        "quilt-1.21.11" = _GbVCJb2h;
        "quilt-26.1" = _GbVCJb2h;
        "quilt-26.1.1" = _GbVCJb2h;
        "quilt-26.1.2" = _GbVCJb2h;
        "quilt-26.2" = _GbVCJb2h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-hopper";
            id = "FZfkJNqf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="GbVCJb2h";}