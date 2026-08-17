{lib, callPackage, ...}:
let
    versions = (let
        _6msXBlSO = {
            "id" = "6msXBlSO";
            "file" = "simple-tiny-items-1.0.0.jar";
            "hash" = "sha512-hxBLN/insMnaUACCA4ag0svcjksDvUO0ZMfTkf4FEbhUNqv6zo1gmQNVgYzvnuVsDZv39zHLOn0XWDF7VmI5Yg==";
        };
    in {
        "6msXBlSO" = _6msXBlSO;
        "fabric-1.21.11" = _6msXBlSO;
        "default" = _6msXBlSO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-tiny-items";
            id = "13WdlBsx";
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