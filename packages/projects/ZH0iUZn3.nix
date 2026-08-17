{lib, callPackage, ...}:
let
    versions = (let
        _j6qqgkSP = {
            "id" = "j6qqgkSP";
            "file" = "no_baby_zombie-1.0.jar";
            "hash" = "sha512-zJ24abJocsCM7AnXSwCSzK28Rppu9BCqk+jzQvm/3i2HHLSmoSNsCxP1a8nvLZWlXgJCYEj5VgJDUwds9WW37w==";
        };
    in {
        "j6qqgkSP" = _j6qqgkSP;
        "forge-1.20.1" = _j6qqgkSP;
        "default" = _j6qqgkSP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nobabyzombie";
            id = "ZH0iUZn3";
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