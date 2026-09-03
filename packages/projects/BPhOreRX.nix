{lib, callPackage, ...}:
let
    versions = (let
        _iaDRoj7A = {
            "id" = "iaDRoj7A";
            "file" = "Treeplacer-Wyther's-Addon-1.0-datapack.zip";
            "hash" = "sha512-6mNz7k66O01h3f+1YEwR9+t2lglPFcjfg23QmxusU4BXQXjTGznple6L+2BQWzVVPb3KIrXJFvxkppl7N8bEAg==";
        };
        _cA4NIZR7 = {
            "id" = "cA4NIZR7";
            "file" = "treeplacer-wythers-addon-1.jar";
            "hash" = "sha512-fi+YVJSztMib1lm7zElgQGvUHAYp+UF2PNaNtLjy2SexQAiKEiLrmu3pixHDhOhsOpZVdLJaLtdSE4A0PTFptg==";
        };
    in {
        "iaDRoj7A" = _iaDRoj7A;
        "cA4NIZR7" = _cA4NIZR7;
        "datapack-1.19" = _iaDRoj7A;
        "datapack-1.19.1" = _iaDRoj7A;
        "datapack-1.19.2" = _iaDRoj7A;
        "datapack-1.19.3" = _iaDRoj7A;
        "datapack-1.19.4" = _iaDRoj7A;
        "fabric-1.19" = _cA4NIZR7;
        "fabric-1.19.1" = _cA4NIZR7;
        "fabric-1.19.2" = _cA4NIZR7;
        "fabric-1.19.3" = _cA4NIZR7;
        "fabric-1.19.4" = _cA4NIZR7;
        "forge-1.19" = _cA4NIZR7;
        "forge-1.19.1" = _cA4NIZR7;
        "forge-1.19.2" = _cA4NIZR7;
        "forge-1.19.3" = _cA4NIZR7;
        "forge-1.19.4" = _cA4NIZR7;
        "default" = _cA4NIZR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeplacer-wythers-addon";
        id = "BPhOreRX";
        type = "mod";
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
in callPackage fn {}