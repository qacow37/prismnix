{lib, callPackage, ...}:
let
    versions = (let
        _txsg665x = {
            "id" = "txsg665x";
            "file" = "Redstone_Tweaks_2.4.1_Bare_Bones.zip";
            "hash" = "sha512-Mxc+5oHDoNRu18rtvF6RVZYS6mBwlKFvYYj4mo7i1/PLdVBSdgUa9xAEXDVwK4zLgkzZyUkEomKE/Wy/PL4YUA==";
        };
        _7JZghkH2 = {
            "id" = "7JZghkH2";
            "file" = "Redstone Tweaks 2.4.5 Bare Bones.zip";
            "hash" = "sha512-GnGQqlUFjAr3ZHZe1MFTH9S+qW24XbZrNZDfViFsdW8Z9FoaKmPKuFvBeQLMdB5e3fOfWuUNG8h5koezbELe+Q==";
        };
        _MEnvsId6 = {
            "id" = "MEnvsId6";
            "file" = "Redstone Tweaks 2.4.5b Bare Bones.zip";
            "hash" = "sha512-HL1LtfOAc6C1XPj3X4V8QDt9ObSU6jkuk/aKMyaBlZhxWvpcvn77ptvmSR1BeInW2XkOsEAZnFCGZkkoqhB1uw==";
        };
        _fDz0pIuc = {
            "id" = "fDz0pIuc";
            "file" = "Redstone Tweaks 2.4.7 Bare Bones.zip";
            "hash" = "sha512-fbtywKjaHn/dMVJxF9juvpsXex0/rBhSsxEhSRCN7bRa6gtbWC+AyBMcKqe/PAaYVJ2Vi9LovNPBy8NS2TlfYw==";
        };
    in {
        "txsg665x" = _txsg665x;
        "7JZghkH2" = _7JZghkH2;
        "MEnvsId6" = _MEnvsId6;
        "fDz0pIuc" = _fDz0pIuc;
        "minecraft-1.20.2" = _txsg665x;
        "minecraft-1.21" = _MEnvsId6;
        "minecraft-1.21.1" = _MEnvsId6;
        "minecraft-1.21.4" = _fDz0pIuc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-tweaks-bare-bones";
            id = "rjideuTc";
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
in callPackage fn {version="fDz0pIuc";}