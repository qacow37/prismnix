{lib, callPackage, ...}:
let
    versions = (let
        _XRW5vZ8Z = {
            "id" = "XRW5vZ8Z";
            "file" = "SCR_Class68_MTR4.zip";
            "hash" = "sha512-2oURiilylmkCYqQGUt4vAoyM3kLyjWpX5PlnVStv75zNdY8JCAr4lx96ULUBvqVsoMb+pgYx5LKsDfoiHz545Q==";
        };
        _wIq0Ep8R = {
            "id" = "wIq0Ep8R";
            "file" = "SCR_Class68_MTR4.zip";
            "hash" = "sha512-h6AMr41Gp1Pr7KBV7QmtPjxzDc9OqvGjxW/YmMGp6lVLgqwPWhgvhxxasYFK8+P7kZdOiOi++/F8EzvDZSW0iA==";
        };
        _RNKDCWd6 = {
            "id" = "RNKDCWd6";
            "file" = "SCR_Class68_MTR4.zip";
            "hash" = "sha512-xszza0MkHDJr8A0roOS2A270Ij+3AkC+snhdhgIl7YMC3x6RrApw12wDLyW6xfVfAlA6TKzVztTqeryi6Zowhg==";
        };
    in {
        "XRW5vZ8Z" = _XRW5vZ8Z;
        "wIq0Ep8R" = _wIq0Ep8R;
        "RNKDCWd6" = _RNKDCWd6;
        "minecraft-1.17" = _RNKDCWd6;
        "minecraft-1.17.1" = _RNKDCWd6;
        "minecraft-1.18" = _RNKDCWd6;
        "minecraft-1.18.1" = _RNKDCWd6;
        "minecraft-1.18.2" = _RNKDCWd6;
        "minecraft-1.19" = _RNKDCWd6;
        "minecraft-1.19.1" = _RNKDCWd6;
        "minecraft-1.19.2" = _RNKDCWd6;
        "minecraft-1.19.3" = _RNKDCWd6;
        "minecraft-1.19.4" = _RNKDCWd6;
        "minecraft-1.20" = _RNKDCWd6;
        "minecraft-1.20.1" = _RNKDCWd6;
        "minecraft-1.20.2" = _RNKDCWd6;
        "minecraft-1.20.3" = _RNKDCWd6;
        "minecraft-1.20.4" = _RNKDCWd6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-stepford-connect-br-class-68";
            id = "2KYsurDb";
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
in callPackage fn {version="RNKDCWd6";}