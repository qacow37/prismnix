{lib, callPackage, ...}:
let
    versions = (let
        _JWlV0VM7 = {
            "id" = "JWlV0VM7";
            "file" = "Cassic 1.21.zip";
            "hash" = "sha512-GYhCJNekXeM+ahDqn2ZFFYogoud9wDcydjpGch7dyoGyr5jwwKWxik/7XDuL0sUGWiI7m+1aFlnkfbUinfHRkA==";
        };
    in {
        "JWlV0VM7" = _JWlV0VM7;
        "minecraft-1.21" = _JWlV0VM7;
        "minecraft-1.21.1" = _JWlV0VM7;
        "default" = _JWlV0VM7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nekoui-classic-animated-background";
            id = "rftjIAkF";
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