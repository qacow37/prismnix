{lib, callPackage, ...}:
let
    versions = (let
        _feVpafQb = {
            "id" = "feVpafQb";
            "file" = "XRayAlerts-1.0.0.jar";
            "hash" = "sha512-HLy64CwRqCi3yvNAGmBDBo4qpOmsB5FjbT5dGn0LxPlKfpuqRIAUE1g2h4bSohFxg4VBGM6yrfMQ4oaxvrKk8g==";
        };
    in {
        "feVpafQb" = _feVpafQb;
        "bukkit-1.21" = _feVpafQb;
        "bukkit-1.21.1" = _feVpafQb;
        "paper-1.21" = _feVpafQb;
        "paper-1.21.1" = _feVpafQb;
        "spigot-1.21" = _feVpafQb;
        "spigot-1.21.1" = _feVpafQb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xrayalerts";
            id = "l0FBOquA";
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
                    url = "https://github.com/tjrgg/mc-xrayalerts/tree/main?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="feVpafQb";}