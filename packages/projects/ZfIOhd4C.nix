{lib, callPackage, ...}:
let
    versions = (let
        _hcvGEXEh = {
            "id" = "hcvGEXEh";
            "file" = "tarkovdayz-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nRzTi2tmIdKX0WyYfgSSp7YRydu0QjRkgf3ZLyH/TTxBnos1o05R8ArzLmQUu7Tr6W5TUQEnbZLzjwye0tWDHw==";
        };
    in {
        "hcvGEXEh" = _hcvGEXEh;
        "forge-1.20.1" = _hcvGEXEh;
        "default" = _hcvGEXEh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tarkovz-essentials";
            id = "ZfIOhd4C";
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