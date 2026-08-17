{lib, callPackage, ...}:
let
    versions = (let
        _JJV6s26e = {
            "id" = "JJV6s26e";
            "file" = "Netherite Totem [Red eyes] - 1.20+.zip";
            "hash" = "sha512-SI4c1ZYkpiUpqa+lqJ7UzukrNISNhLcJFAQJdsxJVbb2w4xusJd9+aef3jU4m2zysCtShE7Odgrmv7lxIQD2yg==";
        };
    in {
        "JJV6s26e" = _JJV6s26e;
        "minecraft-1.20" = _JJV6s26e;
        "minecraft-1.20.1" = _JJV6s26e;
        "minecraft-1.20.2" = _JJV6s26e;
        "minecraft-1.20.3" = _JJV6s26e;
        "minecraft-1.20.4" = _JJV6s26e;
        "minecraft-1.20.5" = _JJV6s26e;
        "minecraft-1.20.6" = _JJV6s26e;
        "default" = _JJV6s26e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-totem-red-eyes";
            id = "9c0Ci9ul";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Choko" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Choko";
                    shortName = "LicenseRef-Choko";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}