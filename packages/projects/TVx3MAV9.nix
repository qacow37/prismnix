{lib, callPackage, ...}:
let
    versions = (let
        _eWsMw0El = {
            "id" = "eWsMw0El";
            "file" = "bronze_age-0.0.1-1.19.2.jar";
            "hash" = "sha512-vpKryaOo2wxJ6XyUr9QgjaziJiilP+1POul7ltE1T8C/93GH3fYYFMKyAkEbTbAUrqJIF6evzu+MGkS/ZBfOaQ==";
        };
        _ZksgOq7p = {
            "id" = "ZksgOq7p";
            "file" = "bronze_age-0.0.2-1.19.2.jar";
            "hash" = "sha512-7XHo1YiYty5WDGXdPnvhmDyYbAo5F5I1oVU1JiUAZAOST2gfyNQ3sF0SzuOpwM7W/NjLF8Y5BThrSmXywjh+0A==";
        };
    in {
        "eWsMw0El" = _eWsMw0El;
        "ZksgOq7p" = _ZksgOq7p;
        "forge-1.19.2" = _ZksgOq7p;
        "default" = _ZksgOq7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bronze-age";
            id = "TVx3MAV9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}