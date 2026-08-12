{lib, callPackage, ...}:
let
    versions = (let
        _gdXsjqq5 = {
            "id" = "gdXsjqq5";
            "file" = "Knockback_Optimizer-1.21.11.jar";
            "hash" = "sha512-QUptamvgrXbVOR1uQG9KxJljF2UEbSF7ME/ed2VzzCdKi72UvfGNO4YuuiOM0w9cx27qEo/ezfl8QJ6a7t9P+Q==";
        };
        _t1cfs03f = {
            "id" = "t1cfs03f";
            "file" = "knockback_optimizer-1.21.X.jar";
            "hash" = "sha512-ppjxfHw2+kr50HLcyqO0CwioReeJTF2ymY3SivgiVwJwher+g8FORzmh0zRuRWoOrZPT+VYh+i6mqokcbBSrUw==";
        };
    in {
        "gdXsjqq5" = _gdXsjqq5;
        "t1cfs03f" = _t1cfs03f;
        "fabric-1.21.11" = _t1cfs03f;
        "fabric-1.21" = _t1cfs03f;
        "fabric-1.21.1" = _t1cfs03f;
        "fabric-1.21.2" = _t1cfs03f;
        "fabric-1.21.3" = _t1cfs03f;
        "fabric-1.21.4" = _t1cfs03f;
        "fabric-1.21.5" = _t1cfs03f;
        "fabric-1.21.6" = _t1cfs03f;
        "fabric-1.21.7" = _t1cfs03f;
        "fabric-1.21.8" = _t1cfs03f;
        "fabric-1.21.9" = _t1cfs03f;
        "fabric-1.21.10" = _t1cfs03f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knockback-optimizer";
            id = "OW0Dfvjq";
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
in callPackage fn {version="t1cfs03f";}