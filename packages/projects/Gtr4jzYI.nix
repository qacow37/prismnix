{lib, callPackage, ...}:
let
    versions = (let
        _Y1RTcuOT = {
            "id" = "Y1RTcuOT";
            "file" = "locatorbarremover-1.0.jar";
            "hash" = "sha512-uOdFGhxmkGsm1hxY8kNqdkVcMdPjj2du6mA67QhqJGltQj/FVcxX9lpB3csm9M9BuBRJ2Ia3V05+aiJu2RPFHw==";
        };
        _FrHpkQKm = {
            "id" = "FrHpkQKm";
            "file" = "locatorbarremover-1.1.jar";
            "hash" = "sha512-OnfWdBYilI8mwQD69Fl1wHkSM/IezFjQcdCkZqpVR2qgh3+6R3sxZ5FTNDgAvRYwBFr2QHB9rVkd21pxgwEj1A==";
        };
        _NcbDSPLX = {
            "id" = "NcbDSPLX";
            "file" = "locatorbarremover-1.1.1.jar";
            "hash" = "sha512-EXnR+hFCMZGUSfjWlCW/h92cBTEGgdDDhawM3JjZ3ra3qmfjVR9Z8QdMaLuPI+AU2Rr9QfxcXeaPgvixy/WmNQ==";
        };
        _PZK8Bqy1 = {
            "id" = "PZK8Bqy1";
            "file" = "locatorbarremover-1.1.2.jar";
            "hash" = "sha512-PymU3Atik+ou3Yj0Cjev6lZcfM4YnyQvL9JtsiziE84xmii4ajYCCFGNFToqTOLuHAY7MyxWK4+aDaBAQSxrzQ==";
        };
        _VmkHpEZ2 = {
            "id" = "VmkHpEZ2";
            "file" = "locatorbarremover-1.2.jar";
            "hash" = "sha512-Bpvw/r2bAP5gxeMJovyZrTVSMHFcFBojBXyDi58bJclWQXmAJcd3rJfoWQI3u8JsrKWl4PLnas2ZyZQrXLIRlw==";
        };
    in {
        "Y1RTcuOT" = _Y1RTcuOT;
        "FrHpkQKm" = _FrHpkQKm;
        "NcbDSPLX" = _NcbDSPLX;
        "PZK8Bqy1" = _PZK8Bqy1;
        "VmkHpEZ2" = _VmkHpEZ2;
        "bukkit-1.21.6" = _VmkHpEZ2;
        "bukkit-1.21.7" = _VmkHpEZ2;
        "bukkit-1.21.8" = _VmkHpEZ2;
        "bukkit-1.21.9" = _VmkHpEZ2;
        "bukkit-1.21.10" = _VmkHpEZ2;
        "bukkit-1.21.11" = _VmkHpEZ2;
        "bukkit-26.1" = _VmkHpEZ2;
        "bukkit-26.1.1" = _VmkHpEZ2;
        "bukkit-26.1.2" = _VmkHpEZ2;
        "paper-1.21.6" = _VmkHpEZ2;
        "paper-1.21.7" = _VmkHpEZ2;
        "paper-1.21.8" = _VmkHpEZ2;
        "paper-1.21.9" = _VmkHpEZ2;
        "paper-1.21.10" = _VmkHpEZ2;
        "paper-1.21.11" = _VmkHpEZ2;
        "paper-26.1" = _VmkHpEZ2;
        "paper-26.1.1" = _VmkHpEZ2;
        "paper-26.1.2" = _VmkHpEZ2;
        "purpur-1.21.6" = _VmkHpEZ2;
        "purpur-1.21.7" = _VmkHpEZ2;
        "purpur-1.21.8" = _VmkHpEZ2;
        "purpur-1.21.9" = _VmkHpEZ2;
        "purpur-1.21.10" = _VmkHpEZ2;
        "purpur-1.21.11" = _VmkHpEZ2;
        "purpur-26.1" = _VmkHpEZ2;
        "purpur-26.1.1" = _VmkHpEZ2;
        "purpur-26.1.2" = _VmkHpEZ2;
        "spigot-1.21.6" = _VmkHpEZ2;
        "spigot-1.21.7" = _VmkHpEZ2;
        "spigot-1.21.8" = _VmkHpEZ2;
        "spigot-1.21.9" = _VmkHpEZ2;
        "spigot-1.21.10" = _VmkHpEZ2;
        "spigot-1.21.11" = _VmkHpEZ2;
        "spigot-26.1" = _VmkHpEZ2;
        "spigot-26.1.1" = _VmkHpEZ2;
        "spigot-26.1.2" = _VmkHpEZ2;
        "folia-1.21.6" = _VmkHpEZ2;
        "folia-1.21.7" = _VmkHpEZ2;
        "folia-1.21.8" = _VmkHpEZ2;
        "folia-1.21.9" = _VmkHpEZ2;
        "folia-1.21.10" = _VmkHpEZ2;
        "folia-1.21.11" = _VmkHpEZ2;
        "folia-26.1" = _VmkHpEZ2;
        "folia-26.1.1" = _VmkHpEZ2;
        "folia-26.1.2" = _VmkHpEZ2;
        "default" = _VmkHpEZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locatorbarremover";
        id = "Gtr4jzYI";
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