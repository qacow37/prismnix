{lib, callPackage, ...}:
let
    versions = (let
        _VRJZwun7 = {
            "id" = "VRJZwun7";
            "file" = "mousetweaks-x-accessories-fix-1.0.0.jar";
            "hash" = "sha512-wmDUfcsrpQP9HLIw4po8NBobGZ3S4iddqiEoUqHwzk9Vwk5U2zR/vLOXhq21JMu8/NhO8ezKe4VnyI6UJUgbyg==";
        };
        _vIdy7Xpu = {
            "id" = "vIdy7Xpu";
            "file" = "mousetweaks-x-accessories-fix-1.1.0.jar";
            "hash" = "sha512-u7ip4SFBLncnFW2cRIeiffr8SyZBzgDSVAjQjurN5BqxCHs7Nd9bzAzFqbFreqZ7InGC8ldDCdHpFb1nmWJtMA==";
        };
        _u5LtynDH = {
            "id" = "u5LtynDH";
            "file" = "mousetweaks-x-accessories-fix-1.2.0.jar";
            "hash" = "sha512-3YBu+q1OwQXndhm9gtRy37kCJ4C4U0GA99Oj3Vlq83o+ShOE6DUrmJZGctManGq8djaxLRjFK+y+xUBvuFroLg==";
        };
        _NF6alSLv = {
            "id" = "NF6alSLv";
            "file" = "mousetweaks-x-accessories-fix-1.3.0.jar";
            "hash" = "sha512-sqSsfzJNSPHl3mZ/0VF5EWk7WUgrQmksfE2gFcaRnM5qIIqTY7QbZvij1YP+CRGrUmOFsRzZIWNEVU5rrjVSIg==";
        };
        _znY5vYq7 = {
            "id" = "znY5vYq7";
            "file" = "mousetweaks-x-accessories-fix-1.4.0.jar";
            "hash" = "sha512-Y6F5WVyzhZiWj+HzRoCvCFYPcx2HfObLZ6vsij2rkes0oRggjKqyilkqkOFEMZA28m2DZI1Xc7vdXngUJ3U4Xw==";
        };
    in {
        "VRJZwun7" = _VRJZwun7;
        "vIdy7Xpu" = _vIdy7Xpu;
        "u5LtynDH" = _u5LtynDH;
        "NF6alSLv" = _NF6alSLv;
        "znY5vYq7" = _znY5vYq7;
        "fabric-1.20.1" = _znY5vYq7;
        "fabric-1.20.2" = _znY5vYq7;
        "fabric-1.20.3" = _znY5vYq7;
        "fabric-1.20.4" = _znY5vYq7;
        "fabric-1.20.5" = _znY5vYq7;
        "fabric-1.20.6" = _znY5vYq7;
        "fabric-1.21" = _znY5vYq7;
        "fabric-1.21.1" = _znY5vYq7;
        "fabric-1.21.2" = _znY5vYq7;
        "fabric-1.21.3" = _znY5vYq7;
        "fabric-1.21.4" = _znY5vYq7;
        "fabric-1.21.5" = _znY5vYq7;
        "fabric-1.21.6" = _znY5vYq7;
        "fabric-1.21.7" = _znY5vYq7;
        "fabric-1.21.8" = _znY5vYq7;
        "fabric-1.21.9" = _znY5vYq7;
        "fabric-1.21.10" = _znY5vYq7;
        "forge-1.20.1" = _znY5vYq7;
        "forge-1.20.2" = _znY5vYq7;
        "forge-1.20.3" = _znY5vYq7;
        "forge-1.20.4" = _znY5vYq7;
        "forge-1.20.5" = _znY5vYq7;
        "forge-1.20.6" = _znY5vYq7;
        "forge-1.21" = _znY5vYq7;
        "forge-1.21.1" = _znY5vYq7;
        "forge-1.21.2" = _znY5vYq7;
        "forge-1.21.3" = _znY5vYq7;
        "forge-1.21.4" = _znY5vYq7;
        "forge-1.21.5" = _znY5vYq7;
        "forge-1.21.6" = _znY5vYq7;
        "forge-1.21.7" = _znY5vYq7;
        "forge-1.21.8" = _znY5vYq7;
        "forge-1.21.9" = _znY5vYq7;
        "forge-1.21.10" = _znY5vYq7;
        "neoforge-1.20.1" = _znY5vYq7;
        "neoforge-1.20.2" = _znY5vYq7;
        "neoforge-1.20.3" = _znY5vYq7;
        "neoforge-1.20.4" = _znY5vYq7;
        "neoforge-1.20.5" = _znY5vYq7;
        "neoforge-1.20.6" = _znY5vYq7;
        "neoforge-1.21" = _znY5vYq7;
        "neoforge-1.21.1" = _znY5vYq7;
        "neoforge-1.21.2" = _znY5vYq7;
        "neoforge-1.21.3" = _znY5vYq7;
        "neoforge-1.21.4" = _znY5vYq7;
        "neoforge-1.21.5" = _znY5vYq7;
        "neoforge-1.21.6" = _znY5vYq7;
        "neoforge-1.21.7" = _znY5vYq7;
        "neoforge-1.21.8" = _znY5vYq7;
        "neoforge-1.21.9" = _znY5vYq7;
        "neoforge-1.21.10" = _znY5vYq7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mousetweaks-x-accessories-fix";
            id = "bFBJU91s";
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
in callPackage fn {version="znY5vYq7";}