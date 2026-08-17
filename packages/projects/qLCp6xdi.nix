{lib, callPackage, ...}:
let
    versions = (let
        _pazIKQ8V = {
            "id" = "pazIKQ8V";
            "file" = "EnchantedCovers.zip";
            "hash" = "sha512-wO384w1zm3NqJ5E2nRb8K+RMH+HzBM824VyZ1aAEJzfMeS1c3lFp6zIFcLXIEGZ/m9dmWms/uqYNDkmDRCKreA==";
        };
        _DaQ9Wj1Z = {
            "id" = "DaQ9Wj1Z";
            "file" = "EnchantedCovers.zip";
            "hash" = "sha512-MokFM/8FobIWw/hwBSthVIuiO1F6G5vfPWzSEDDfs8C4+5xEw9qDrtJybubQgUOnmB0NxFC4DH++x5gspQGQ+Q==";
        };
        _huQFwKPv = {
            "id" = "huQFwKPv";
            "file" = "EnchantedCovers.zip";
            "hash" = "sha512-LLpKBYqZ8jw0RSkBWLIu6io6wMY+iA9dhOil20wmRkXCzmX7U8xjkpzkS8zlcvC3SImXAhqGCbvlsN1Lg84npg==";
        };
        _SrjhEyS6 = {
            "id" = "SrjhEyS6";
            "file" = "Enchanted Covers v1.3.zip";
            "hash" = "sha512-ybdGNW+FZkvm9u8nkm7T2wNmw5IO0I3Y8888M4LI5J5qyNeWqyQ5KoJ3eVgxhnNZiw4V+DJ606bMDTD36CkWdw==";
        };
    in {
        "pazIKQ8V" = _pazIKQ8V;
        "DaQ9Wj1Z" = _DaQ9Wj1Z;
        "huQFwKPv" = _huQFwKPv;
        "SrjhEyS6" = _SrjhEyS6;
        "minecraft-1.21" = _SrjhEyS6;
        "minecraft-1.21.1" = _SrjhEyS6;
        "minecraft-1.21.5" = _SrjhEyS6;
        "minecraft-1.21.6" = _SrjhEyS6;
        "minecraft-1.21.7" = _SrjhEyS6;
        "minecraft-1.21.2" = _SrjhEyS6;
        "minecraft-1.21.3" = _SrjhEyS6;
        "minecraft-1.21.4" = _SrjhEyS6;
        "minecraft-1.21.8" = _SrjhEyS6;
        "minecraft-1.21.9" = _SrjhEyS6;
        "minecraft-1.21.10" = _SrjhEyS6;
        "minecraft-1.21.11" = _SrjhEyS6;
        "minecraft-26.1-snapshot-1" = _SrjhEyS6;
        "minecraft-26.1-snapshot-2" = _SrjhEyS6;
        "minecraft-26.1-snapshot-3" = _SrjhEyS6;
        "minecraft-26.1-snapshot-4" = _SrjhEyS6;
        "minecraft-26.1-snapshot-5" = _SrjhEyS6;
        "minecraft-26.1-snapshot-6" = _SrjhEyS6;
        "minecraft-26.1-snapshot-7" = _SrjhEyS6;
        "minecraft-26.1-snapshot-8" = _SrjhEyS6;
        "minecraft-26.1-snapshot-9" = _SrjhEyS6;
        "minecraft-26.1-snapshot-10" = _SrjhEyS6;
        "minecraft-26.1-snapshot-11" = _SrjhEyS6;
        "minecraft-26.1-pre-1" = _SrjhEyS6;
        "minecraft-26.1-pre-2" = _SrjhEyS6;
        "minecraft-26.1-pre-3" = _SrjhEyS6;
        "minecraft-26.1-rc-1" = _SrjhEyS6;
        "minecraft-26.1-rc-2" = _SrjhEyS6;
        "minecraft-26.1-rc-3" = _SrjhEyS6;
        "minecraft-26.1" = _SrjhEyS6;
        "minecraft-26.1.1-rc-1" = _SrjhEyS6;
        "minecraft-26.1.1" = _SrjhEyS6;
        "minecraft-26w14a" = _SrjhEyS6;
        "minecraft-26.2-snapshot-1" = _SrjhEyS6;
        "minecraft-26.1.2-rc-1" = _SrjhEyS6;
        "minecraft-26.1.2" = _SrjhEyS6;
        "minecraft-26.2-snapshot-2" = _SrjhEyS6;
        "minecraft-26.2-snapshot-3" = _SrjhEyS6;
        "minecraft-26.2-snapshot-4" = _SrjhEyS6;
        "minecraft-26.2-snapshot-5" = _SrjhEyS6;
        "minecraft-26.2-snapshot-6" = _SrjhEyS6;
        "minecraft-26.2-snapshot-7" = _SrjhEyS6;
        "minecraft-26.2-snapshot-8" = _SrjhEyS6;
        "minecraft-26.2-pre-1" = _SrjhEyS6;
        "minecraft-26.2-pre-2" = _SrjhEyS6;
        "minecraft-26.2-pre-3" = _SrjhEyS6;
        "minecraft-26.2-pre-4" = _SrjhEyS6;
        "minecraft-26.2-pre-5" = _SrjhEyS6;
        "minecraft-26.2-pre-6" = _SrjhEyS6;
        "minecraft-26.2-rc-1" = _SrjhEyS6;
        "minecraft-26.2-rc-2" = _SrjhEyS6;
        "minecraft-26.2" = _SrjhEyS6;
        "minecraft-26.3-snapshot-1" = _SrjhEyS6;
        "minecraft-26.3-snapshot-2" = _SrjhEyS6;
        "minecraft-26.3-snapshot-3" = _SrjhEyS6;
        "default" = _SrjhEyS6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-covers";
            id = "qLCp6xdi";
            type = "resourcepack";
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