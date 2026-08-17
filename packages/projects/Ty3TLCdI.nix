{lib, callPackage, ...}:
let
    versions = (let
        _7RXv9QKf = {
            "id" = "7RXv9QKf";
            "file" = "ethium_1.20.1_V3.jar";
            "hash" = "sha512-dhgMCGtEl4BYgR2qNLHQ02rVSm8shb0aIq6CjsDM4LmRc3BTH2DIf6m3B1FOGhyT1DUVB1CoQIAw/hCNhV2onw==";
        };
        _ZGeQ3WXv = {
            "id" = "ZGeQ3WXv";
            "file" = "ethium_1.20.1_V4.jar";
            "hash" = "sha512-EZYmkWyFRKU/4ayg6X1jI8APrCma+TyF8V2gVS458/zoij76lkMoJxFCIgDmd7RMD0jxIJW7eLeesFyLc/r/jg==";
        };
    in {
        "7RXv9QKf" = _7RXv9QKf;
        "ZGeQ3WXv" = _ZGeQ3WXv;
        "forge-1.20.1" = _ZGeQ3WXv;
        "default" = _ZGeQ3WXv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ethium-legacy";
            id = "Ty3TLCdI";
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