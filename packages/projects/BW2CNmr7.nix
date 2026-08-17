{lib, callPackage, ...}:
let
    versions = (let
        _IeAN3zbt = {
            "id" = "IeAN3zbt";
            "file" = "§3§lPixel Cat's End §f§8[GUI Only].zip";
            "hash" = "sha512-tw+o8qYHulcmY8neb8RbOye9Bwb3TQpEBGhcS6BUatGtIo1Xp8gE89S9hJgf/viMx2eAnM4ZxJ/YONRWZptgnA==";
        };
        _xjbvFql1 = {
            "id" = "xjbvFql1";
            "file" = "§3§lPixel Cat's End §f§8[GUI Only].zip";
            "hash" = "sha512-lifv6K2NRIYq0D6+XpdgF8B3ikWHcAORftXTsYX1i2OG8UotctY1YDoU5xvOobKN7nQbgeYvl0gHbcLyQYguBg==";
        };
    in {
        "IeAN3zbt" = _IeAN3zbt;
        "xjbvFql1" = _xjbvFql1;
        "minecraft-1.20.4" = _xjbvFql1;
        "default" = _xjbvFql1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelcatsend-gui";
            id = "BW2CNmr7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}