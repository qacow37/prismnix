{lib, callPackage, ...}:
let
    versions = (let
        _4Ash6Wgm = {
            "id" = "4Ash6Wgm";
            "file" = "nighttimeDatapack.zip";
            "hash" = "sha512-ell6953XbwgzpSytfIx0lNvsX089uBNry+qfg9pkW/W6yvyZDoFVJw484Kxcb1IntiRGyeM7zmERn39rKENopQ==";
        };
        _zfmzDT8L = {
            "id" = "zfmzDT8L";
            "file" = "nighttime-0.1.0-beta.jar";
            "hash" = "sha512-Z6/vgfWsPIchE4mYeEv9WgxExNjpEc3VmXPZRjSx61Ni+w8tAlgasgicGo6R5nX2Ac8h+9xkeusmHP+JptKDsg==";
        };
        _V4y5dbNK = {
            "id" = "V4y5dbNK";
            "file" = "nighttime-0.1.0-beta.jar";
            "hash" = "sha512-95OWh9hh4PRAuS2yBh3nYBrFSkE7H/yg9a8wQ5toeEpjdqwXipaB7tHuNyYvcwlOzX314iYhJk8BpnGave9wHw==";
        };
    in {
        "4Ash6Wgm" = _4Ash6Wgm;
        "zfmzDT8L" = _zfmzDT8L;
        "V4y5dbNK" = _V4y5dbNK;
        "datapack-1.21" = _4Ash6Wgm;
        "datapack-1.21.1" = _4Ash6Wgm;
        "fabric-1.21" = _zfmzDT8L;
        "fabric-1.21.1" = _zfmzDT8L;
        "quilt-1.21" = _zfmzDT8L;
        "quilt-1.21.1" = _zfmzDT8L;
        "forge-1.21" = _V4y5dbNK;
        "forge-1.21.1" = _V4y5dbNK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nighttime";
            id = "zrZijkpT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="V4y5dbNK";}