{lib, callPackage, ...}:
let
    versions = (let
        _obCehjEf = {
            "id" = "obCehjEf";
            "file" = "npcs-engine.zip";
            "hash" = "sha512-XRuA+0vCjo14s7IjV4OQm1LNWiaG0M4FhjsIOUGbwEwe2M1kRAMzLMMwiwWc8XHwd2GH6IB5FfPMveCtD4bOjQ==";
        };
        _ifwDmlPu = {
            "id" = "ifwDmlPu";
            "file" = "npcs-engine-v1.jar";
            "hash" = "sha512-jBALMY+WvuNX6DXSyPRJZ/CeaqgX1BaqssWMJY0vnIyl1xXw3Yd5f/+wrHteQzu+VEk4FDykzCEq+nIevYON7A==";
        };
        _uBVGRnDU = {
            "id" = "uBVGRnDU";
            "file" = "npcs-engine-v1.jar";
            "hash" = "sha512-fik1NtwAS/ZHEfZqP9UExQk6xHxb+MTTFWK3VyQq8fxoOtOgKEgbFHKJ+VnPco6Arfsds4YaOHv02JFx5CEaWA==";
        };
    in {
        "obCehjEf" = _obCehjEf;
        "ifwDmlPu" = _ifwDmlPu;
        "uBVGRnDU" = _uBVGRnDU;
        "datapack-1.21.9" = _obCehjEf;
        "datapack-1.21.10" = _obCehjEf;
        "datapack-1.21.11" = _obCehjEf;
        "datapack-26.1" = _obCehjEf;
        "datapack-26.1.1" = _obCehjEf;
        "datapack-26.1.2" = _obCehjEf;
        "fabric-1.21.9" = _uBVGRnDU;
        "fabric-1.21.10" = _uBVGRnDU;
        "fabric-1.21.11" = _uBVGRnDU;
        "fabric-26.1" = _uBVGRnDU;
        "fabric-26.1.1" = _uBVGRnDU;
        "fabric-26.1.2" = _uBVGRnDU;
        "forge-1.21.9" = _uBVGRnDU;
        "forge-1.21.10" = _uBVGRnDU;
        "forge-1.21.11" = _uBVGRnDU;
        "forge-26.1" = _uBVGRnDU;
        "forge-26.1.1" = _uBVGRnDU;
        "forge-26.1.2" = _uBVGRnDU;
        "neoforge-1.21.9" = _uBVGRnDU;
        "neoforge-1.21.10" = _uBVGRnDU;
        "neoforge-1.21.11" = _uBVGRnDU;
        "neoforge-26.1" = _uBVGRnDU;
        "neoforge-26.1.1" = _uBVGRnDU;
        "neoforge-26.1.2" = _uBVGRnDU;
        "quilt-1.21.9" = _uBVGRnDU;
        "quilt-1.21.10" = _uBVGRnDU;
        "quilt-1.21.11" = _uBVGRnDU;
        "quilt-26.1" = _uBVGRnDU;
        "quilt-26.1.1" = _uBVGRnDU;
        "quilt-26.1.2" = _uBVGRnDU;
        "default" = _uBVGRnDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "npcs-engine";
            id = "1cCIX9Vf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}