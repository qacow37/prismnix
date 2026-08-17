{lib, callPackage, ...}:
let
    versions = (let
        _eMgA3ePQ = {
            "id" = "eMgA3ePQ";
            "file" = "witherofdead-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TzJ8QQSKPEftsbHOAclbnJWHb+9vtHR1z9XgE5T3U/iBgrCKiSBgFnT93JafVJ8ESo1jzsG/uBwO7bBQI2jyhg==";
        };
        _hwe5dFxS = {
            "id" = "hwe5dFxS";
            "file" = "witherofdead-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-cZxVFnNByNQ1yHo9vaTimVI0d78rqb+6B+96TXF/UlUHbyNfswweNGoYq8bfpZCnCUq9y+mQRx3UCxMFsEq5ow==";
        };
        _kUv0f9rQ = {
            "id" = "kUv0f9rQ";
            "file" = "witherofdead-1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-ijjILdlYVKjsdFTIoFhdi4WfUfK+/ocaPL14Bbmx/mMF2hgc93+ucpcyaS0ScTh/HVfUVFGZQ5c0V/cK6KyyUw==";
        };
    in {
        "eMgA3ePQ" = _eMgA3ePQ;
        "hwe5dFxS" = _hwe5dFxS;
        "kUv0f9rQ" = _kUv0f9rQ;
        "bukkit-1.19" = _hwe5dFxS;
        "bukkit-1.19.1" = _hwe5dFxS;
        "bukkit-1.19.2" = _hwe5dFxS;
        "bukkit-1.19.3" = _hwe5dFxS;
        "bukkit-1.19.4" = _kUv0f9rQ;
        "bukkit-1.20" = _hwe5dFxS;
        "bukkit-1.20.1" = _hwe5dFxS;
        "bukkit-1.20.2" = _hwe5dFxS;
        "bukkit-1.20.3" = _hwe5dFxS;
        "bukkit-1.20.4" = _hwe5dFxS;
        "bukkit-1.20.5" = _hwe5dFxS;
        "bukkit-1.20.6" = _kUv0f9rQ;
        "bukkit-1.21" = _hwe5dFxS;
        "bukkit-1.21.1" = _hwe5dFxS;
        "bukkit-1.21.2" = _hwe5dFxS;
        "bukkit-1.21.3" = _hwe5dFxS;
        "bukkit-1.21.4" = _hwe5dFxS;
        "bukkit-1.21.5" = _hwe5dFxS;
        "bukkit-1.21.6" = _hwe5dFxS;
        "bukkit-1.21.7" = _hwe5dFxS;
        "bukkit-1.21.8" = _hwe5dFxS;
        "bukkit-1.21.9" = _hwe5dFxS;
        "bukkit-1.21.10" = _hwe5dFxS;
        "bukkit-1.21.11" = _kUv0f9rQ;
        "bukkit-26.1.2" = _kUv0f9rQ;
        "paper-1.19" = _hwe5dFxS;
        "paper-1.19.1" = _hwe5dFxS;
        "paper-1.19.2" = _hwe5dFxS;
        "paper-1.19.3" = _hwe5dFxS;
        "paper-1.19.4" = _kUv0f9rQ;
        "paper-1.20" = _hwe5dFxS;
        "paper-1.20.1" = _hwe5dFxS;
        "paper-1.20.2" = _hwe5dFxS;
        "paper-1.20.3" = _hwe5dFxS;
        "paper-1.20.4" = _hwe5dFxS;
        "paper-1.20.5" = _hwe5dFxS;
        "paper-1.20.6" = _kUv0f9rQ;
        "paper-1.21" = _hwe5dFxS;
        "paper-1.21.1" = _hwe5dFxS;
        "paper-1.21.2" = _hwe5dFxS;
        "paper-1.21.3" = _hwe5dFxS;
        "paper-1.21.4" = _hwe5dFxS;
        "paper-1.21.5" = _hwe5dFxS;
        "paper-1.21.6" = _hwe5dFxS;
        "paper-1.21.7" = _hwe5dFxS;
        "paper-1.21.8" = _hwe5dFxS;
        "paper-1.21.9" = _hwe5dFxS;
        "paper-1.21.10" = _hwe5dFxS;
        "paper-1.21.11" = _kUv0f9rQ;
        "paper-26.1.2" = _kUv0f9rQ;
        "spigot-1.19" = _hwe5dFxS;
        "spigot-1.19.1" = _hwe5dFxS;
        "spigot-1.19.2" = _hwe5dFxS;
        "spigot-1.19.3" = _hwe5dFxS;
        "spigot-1.19.4" = _kUv0f9rQ;
        "spigot-1.20" = _hwe5dFxS;
        "spigot-1.20.1" = _hwe5dFxS;
        "spigot-1.20.2" = _hwe5dFxS;
        "spigot-1.20.3" = _hwe5dFxS;
        "spigot-1.20.4" = _hwe5dFxS;
        "spigot-1.20.5" = _hwe5dFxS;
        "spigot-1.20.6" = _kUv0f9rQ;
        "spigot-1.21" = _hwe5dFxS;
        "spigot-1.21.1" = _hwe5dFxS;
        "spigot-1.21.2" = _hwe5dFxS;
        "spigot-1.21.3" = _hwe5dFxS;
        "spigot-1.21.4" = _hwe5dFxS;
        "spigot-1.21.5" = _hwe5dFxS;
        "spigot-1.21.6" = _hwe5dFxS;
        "spigot-1.21.7" = _hwe5dFxS;
        "spigot-1.21.8" = _hwe5dFxS;
        "spigot-1.21.9" = _hwe5dFxS;
        "spigot-1.21.10" = _hwe5dFxS;
        "spigot-1.21.11" = _kUv0f9rQ;
        "spigot-26.1.2" = _kUv0f9rQ;
        "purpur-1.19.4" = _kUv0f9rQ;
        "purpur-1.20.6" = _kUv0f9rQ;
        "purpur-1.21.11" = _kUv0f9rQ;
        "purpur-26.1.2" = _kUv0f9rQ;
        "default" = _kUv0f9rQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witherofdead";
            id = "oHcIA6La";
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
in callPackage fn {version="default";}