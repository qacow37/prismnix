{lib, callPackage, ...}:
let
    versions = (let
        _JWPaI9Co = {
            "id" = "JWPaI9Co";
            "file" = "BlitzfiresVisualFireworksRYG.zip";
            "hash" = "sha512-HNg675glk2GFrvD+Z/wWN3J5/BsY17l61q/25y0EZ3qB/CR3MZO23yMCkabQx8fMRT00zlWZgWrryYJhdJPF8g==";
        };
        _PjfhWjbe = {
            "id" = "PjfhWjbe";
            "file" = "BlitzfiresVisualRocketsLite.zip";
            "hash" = "sha512-gSdFFYhamATD2fuwnOQ5EwPhe6+Esa91Rz2B27yzwSxGYRYZHAOLudqU+Ga1UsGhFQun73cA/vv5Z2GjwyAZiQ==";
        };
    in {
        "JWPaI9Co" = _JWPaI9Co;
        "PjfhWjbe" = _PjfhWjbe;
        "minecraft-1.20.1" = _PjfhWjbe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blitzfires-visual-fireworks";
            id = "XG4Z3946";
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
in callPackage fn {version="PjfhWjbe";}