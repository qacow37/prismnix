{lib, callPackage, ...}:
let
    versions = (let
        _oPbwc6LL = {
            "id" = "oPbwc6LL";
            "file" = "Prerelease Sun & Moon.zip";
            "hash" = "sha512-o7DRmzulWdlA1+5yL9u6LumDsLs5LKZdSgFVrxrbzcE+nubWPxj2oNcj1sFX7PombmF2MW1n2acVI1ec3C7kJg==";
        };
        _UYhTHqtY = {
            "id" = "UYhTHqtY";
            "file" = "Prerelease Sun & Moon.zip";
            "hash" = "sha512-uOe01910m/Etz/OzbCp1JIjrOJlTqPbK0CFmv1SpalsunOKrJMZo/XL7wQqqgpWX8X1UxnqE+MubxCZ98VpGpQ==";
        };
    in {
        "oPbwc6LL" = _oPbwc6LL;
        "UYhTHqtY" = _UYhTHqtY;
        "minecraft-1.20" = _UYhTHqtY;
        "minecraft-1.20.1" = _UYhTHqtY;
        "minecraft-1.20.2" = _UYhTHqtY;
        "minecraft-1.20.3" = _UYhTHqtY;
        "minecraft-1.20.4" = _UYhTHqtY;
        "minecraft-1.16" = _UYhTHqtY;
        "minecraft-1.16.1" = _UYhTHqtY;
        "minecraft-1.16.2" = _UYhTHqtY;
        "minecraft-1.16.3" = _UYhTHqtY;
        "minecraft-1.16.4" = _UYhTHqtY;
        "minecraft-1.16.5" = _UYhTHqtY;
        "minecraft-1.17" = _UYhTHqtY;
        "minecraft-1.17.1" = _UYhTHqtY;
        "minecraft-1.18" = _UYhTHqtY;
        "minecraft-1.18.1" = _UYhTHqtY;
        "minecraft-1.18.2" = _UYhTHqtY;
        "minecraft-1.19" = _UYhTHqtY;
        "minecraft-1.19.1" = _UYhTHqtY;
        "minecraft-1.19.2" = _UYhTHqtY;
        "minecraft-1.19.3" = _UYhTHqtY;
        "minecraft-1.19.4" = _UYhTHqtY;
        "minecraft-1.20.5" = _UYhTHqtY;
        "minecraft-1.20.6" = _UYhTHqtY;
        "minecraft-1.21" = _UYhTHqtY;
        "minecraft-1.21.1" = _UYhTHqtY;
        "minecraft-1.21.2" = _UYhTHqtY;
        "minecraft-1.21.3" = _UYhTHqtY;
        "minecraft-1.21.4" = _UYhTHqtY;
        "minecraft-1.21.5" = _UYhTHqtY;
        "minecraft-1.21.6" = _UYhTHqtY;
        "minecraft-1.21.7" = _UYhTHqtY;
        "minecraft-1.21.8" = _UYhTHqtY;
        "minecraft-1.21.9" = _UYhTHqtY;
        "minecraft-1.21.10" = _UYhTHqtY;
        "minecraft-1.21.11" = _UYhTHqtY;
        "minecraft-26.1" = _UYhTHqtY;
        "minecraft-26.1.1" = _UYhTHqtY;
        "minecraft-26.1.2" = _UYhTHqtY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prerelease-sun-moon";
            id = "m4mKIdmH";
            type = "resourcepack";
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
in callPackage fn {version="UYhTHqtY";}