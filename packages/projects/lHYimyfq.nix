{lib, callPackage, ...}:
let
    versions = (let
        _6pfr92qK = {
            "id" = "6pfr92qK";
            "file" = "immersivecavegen-1.2g-hotfix.jar";
            "hash" = "sha512-3mAe0CmYBzBMUAi/bN3OFDBJcHy3T8prjJmFz4xb68kyt5tBgkgYuxj146WP4IwRWuSmSM/6PrYTVjpO+r+EXQ==";
        };
        _wkXwQH11 = {
            "id" = "wkXwQH11";
            "file" = "immersivecavegen-1.2g-hotfix3.jar";
            "hash" = "sha512-sOdW1Tf0EJce0d/ty3JW7+WWqH8oljyL6DF+rUq7TKk0C5la7DWQ9wa+Lba6mDMN2SRZm5DrbCU4GdeH5cVRIA==";
        };
        _1PmM7Waa = {
            "id" = "1PmM7Waa";
            "file" = "immersivecavegen-1.2g-hotfix4.jar";
            "hash" = "sha512-/2HzqgfhfParr8wFLu8p579T0rP0/lmglLrEhO9HZlsqjH2shoVW4m5F8viUJdRd6MxESjyOBRE7Ac02/CO3TQ==";
        };
        _iPXslylh = {
            "id" = "iPXslylh";
            "file" = "immersivecavegen-1.2g-hotfix5.jar";
            "hash" = "sha512-q9w8wPT+BrKnkGP85pTX8cDQrIl6xZxYWxoxItizzQaVzyJDxtJXji/jbrOx6u23t5f8l6zIh//3B7a0zw/kIg==";
        };
    in {
        "6pfr92qK" = _6pfr92qK;
        "wkXwQH11" = _wkXwQH11;
        "1PmM7Waa" = _1PmM7Waa;
        "iPXslylh" = _iPXslylh;
        "forge-1.7.10" = _iPXslylh;
        "default" = _iPXslylh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icg";
            id = "lHYimyfq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://www.curseforge.com/project/521557/license";
                };
            };
        };
in callPackage fn {version="default";}