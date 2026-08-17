{lib, callPackage, ...}:
let
    versions = (let
        _2GSvs9bz = {
            "id" = "2GSvs9bz";
            "file" = "tacz_eo-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-PEOjWRDhFcyiZyhlRAAGMME2cQUqtU080yTAGZXq4xiFDuWFvei8q/ELaxZ9GMp/jF9MjrgBUPbNuh7FEMadQw==";
        };
        _JtJWH7Mr = {
            "id" = "JtJWH7Mr";
            "file" = "tacz_eo-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-7SQAHzmqH0FxKrG1RM/TDToO+jefkBprVfN0VU1ATH6szSdvEzioDfb9cNfZ+7f0BKCXyCpWPmiJ+X4bCJtZwg==";
        };
        _ILhzLEmy = {
            "id" = "ILhzLEmy";
            "file" = "tacz_eo-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-lZrJlgPenDxG8boI9DDZ0GFUxSmFBu7R438lO3oxStOXvQH2+F8W2HH8I89PykNIHUix/9orXZM4lSukz+osXw==";
        };
        _gYiL4Gib = {
            "id" = "gYiL4Gib";
            "file" = "tacz_eo-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-e9Ux6+KMRq/0ss1nCAe9/fUTbZdKqzdHk7DMOiDTmA8w3TCBNlZ3QxvQHup26MF3xje4mKtM5LXEZDaYFHXEHw==";
        };
    in {
        "2GSvs9bz" = _2GSvs9bz;
        "JtJWH7Mr" = _JtJWH7Mr;
        "ILhzLEmy" = _ILhzLEmy;
        "gYiL4Gib" = _gYiL4Gib;
        "forge-1.20.1" = _gYiL4Gib;
        "default" = _gYiL4Gib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taczeo";
            id = "XxCO0Ise";
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