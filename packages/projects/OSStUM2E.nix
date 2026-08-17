{lib, callPackage, ...}:
let
    versions = (let
        _a2Vws6H0 = {
            "id" = "a2Vws6H0";
            "file" = "CustomFpsDisplay-2.0(1).jar";
            "hash" = "sha512-VNjRywwhgt+M5+V11TeVfzSJhfRtr67YdMMjILQb8wTL3AaU4WKRQMmry21Qy6CZUQkdcgj8pJi8wNRE4F9aQA==";
        };
        _NOliCQdw = {
            "id" = "NOliCQdw";
            "file" = "1.12.2-CustomFpsDisplay-2.0.jar";
            "hash" = "sha512-1z9LKI+s3X9PeZt2osMTlHYh2GamRlXlg4fdeaZUyJEx5n3EjdRQT64QakNkeWm8NF3lZVCDRLtWW4rHnWpnpg==";
        };
        _zeQknbZb = {
            "id" = "zeQknbZb";
            "file" = "[1.20.x]Custom FPS Display 2.0.jar";
            "hash" = "sha512-xfWVg19EYwQgc8zll9X3Z2GJr6FYFeV0p7Zn7dlKMhqlUfqhreRkg1dKFw6yLWwM2LoCpiJoynmLIlN4DhjTqg==";
        };
        _F4ZqhHEZ = {
            "id" = "F4ZqhHEZ";
            "file" = "[1.21.1]Custom FPS Display 2.0.jar";
            "hash" = "sha512-pU4wLKGts+KZXPDW95yQTpXBaBG9af3fnGcM5G7Zd8l86of8K161mkG+pKf1admLU5UVKg/0Rf6egTpamg59fA==";
        };
    in {
        "a2Vws6H0" = _a2Vws6H0;
        "NOliCQdw" = _NOliCQdw;
        "zeQknbZb" = _zeQknbZb;
        "F4ZqhHEZ" = _F4ZqhHEZ;
        "forge-1.8.9" = _a2Vws6H0;
        "forge-1.12.2" = _NOliCQdw;
        "forge-1.20.1" = _zeQknbZb;
        "forge-1.20.2" = _zeQknbZb;
        "forge-1.20.3" = _zeQknbZb;
        "forge-1.20.4" = _zeQknbZb;
        "forge-1.20.5" = _zeQknbZb;
        "forge-1.20.6" = _zeQknbZb;
        "forge-1.21.1" = _F4ZqhHEZ;
        "default" = _F4ZqhHEZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-fps-display";
            id = "OSStUM2E";
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