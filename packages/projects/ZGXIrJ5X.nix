{lib, callPackage, ...}:
let
    versions = (let
        _3APKaL2v = {
            "id" = "3APKaL2v";
            "file" = "AutoMessageRotatorLite-1.0.jar";
            "hash" = "sha512-b6XafYCwQxxg+0+g1wqyHnYcV8FhQFQrMifkNxBmuAWpX7qyB/2bW8KCp/ok/C8PNw/vk06MNb0LuI2vpGUC8w==";
        };
    in {
        "3APKaL2v" = _3APKaL2v;
        "paper-1.21" = _3APKaL2v;
        "paper-1.21.1" = _3APKaL2v;
        "paper-1.21.2" = _3APKaL2v;
        "paper-1.21.3" = _3APKaL2v;
        "paper-1.21.4" = _3APKaL2v;
        "paper-1.21.5" = _3APKaL2v;
        "paper-1.21.6" = _3APKaL2v;
        "paper-1.21.7" = _3APKaL2v;
        "paper-1.21.8" = _3APKaL2v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automessage-rotator-lite";
            id = "ZGXIrJ5X";
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
in callPackage fn {version="3APKaL2v";}