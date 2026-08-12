{lib, callPackage, ...}:
let
    versions = (let
        _NcbL8F4R = {
            "id" = "NcbL8F4R";
            "file" = "cobblemon-farmers-delight-compat-1.0.0.jar";
            "hash" = "sha512-xw/6VBWF8eOdxzWMl6qLn/xQCvOgShUi+xEUdRXZ7Us84YU1mD77tUibUz+XW0WAig/8ZgLCVj0GIFTmJumz5g==";
        };
        _MDkiEtg1 = {
            "id" = "MDkiEtg1";
            "file" = "cobblemon-farmers-delight-compat-1.1.0.jar";
            "hash" = "sha512-3icNIindhOX5voAe3Hd6Thj1rIkBqkD1RMXoAKjwUXPpLDiq4F6iVHkE3rmk+0Do5A5dLnL5uiC1tx71kAnLgQ==";
        };
    in {
        "NcbL8F4R" = _NcbL8F4R;
        "MDkiEtg1" = _MDkiEtg1;
        "fabric-1.21.1" = _MDkiEtg1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-x-farmers-delightt-compat-tweaks";
            id = "V8EsWoth";
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
in callPackage fn {version="MDkiEtg1";}