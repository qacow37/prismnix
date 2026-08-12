{lib, callPackage, ...}:
let
    versions = (let
        _zCJt3UW4 = {
            "id" = "zCJt3UW4";
            "file" = "autonightvision-1.0.0.jar";
            "hash" = "sha512-5lPNg5VuITl9bllcnwRh7A6D0BGUVKTJV0od8HwM2g/hVPR+M/FObqq7Ny5538r8ov6QOCNMV+aPT6r8WtLtHw==";
        };
        _8q7ceZmK = {
            "id" = "8q7ceZmK";
            "file" = "autonightvision-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-lbE7Xy9Yl/IIbnojZfO2NAU5Q0XvWbVsoaizBpo80xbIaXSSS5TK6rMtoVuzw93gYrNakazTnIPInw/PcuvJrg==";
        };
    in {
        "zCJt3UW4" = _zCJt3UW4;
        "8q7ceZmK" = _8q7ceZmK;
        "forge-1.19.2" = _zCJt3UW4;
        "forge-1.19.3" = _zCJt3UW4;
        "forge-1.19.4" = _zCJt3UW4;
        "forge-1.20.1" = _8q7ceZmK;
        "forge-1.20.2" = _8q7ceZmK;
        "forge-1.20.3" = _8q7ceZmK;
        "forge-1.20.4" = _8q7ceZmK;
        "forge-1.20.5" = _8q7ceZmK;
        "forge-1.20.6" = _8q7ceZmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-night-vision";
            id = "2XRBsrsu";
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
in callPackage fn {version="8q7ceZmK";}