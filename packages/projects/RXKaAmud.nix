{lib, callPackage, ...}:
let
    versions = (let
        _tnAx2Q5O = {
            "id" = "tnAx2Q5O";
            "file" = "animated axolotl.zip";
            "hash" = "sha512-DJqN9K4sd7lKAByx463dahChYa8GPMvTRz865eVju1jIDRghPV6PjtglrBtsOripvDQxSyEm1bfgYQ0lAdJ+PQ==";
        };
        _MgXt4hUd = {
            "id" = "MgXt4hUd";
            "file" = "animated axolotl.zip";
            "hash" = "sha512-Txt9XnUxKO7W6vcdnLI+41BnpVK3z34hu/VJTP3HwMNkPzhX3FTPAHSx5tFzl4XcXNzroAMPLGYtPf6386a1ag==";
        };
        _ZPDF1E0d = {
            "id" = "ZPDF1E0d";
            "file" = "animated axolotl.zip";
            "hash" = "sha512-lGoY1eiZPSTWaZ8fUmYMsLNqDHhdqvH+h/ipN5EizRDM+WoLLP7r8g/3vHeYKHIeCJ0wkhrmZ724M0RgZP9AvA==";
        };
    in {
        "tnAx2Q5O" = _tnAx2Q5O;
        "MgXt4hUd" = _MgXt4hUd;
        "ZPDF1E0d" = _ZPDF1E0d;
        "minecraft-1.21" = _tnAx2Q5O;
        "minecraft-1.21.5" = _ZPDF1E0d;
        "minecraft-1.21.6" = _ZPDF1E0d;
        "minecraft-1.21.7" = _ZPDF1E0d;
        "minecraft-1.21.8" = _ZPDF1E0d;
        "minecraft-1.21.9" = _ZPDF1E0d;
        "minecraft-1.21.10" = _ZPDF1E0d;
        "minecraft-1.21.11" = _ZPDF1E0d;
        "minecraft-26.1" = _ZPDF1E0d;
        "minecraft-26.1.1" = _ZPDF1E0d;
        "minecraft-26.1.2" = _ZPDF1E0d;
        "minecraft-26.2" = _ZPDF1E0d;
        "default" = _ZPDF1E0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated_axolotl";
        id = "RXKaAmud";
        type = "resourcepack";
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
in callPackage fn {}