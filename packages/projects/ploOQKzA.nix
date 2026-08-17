{lib, callPackage, ...}:
let
    versions = (let
        _Z0I7Nud8 = {
            "id" = "Z0I7Nud8";
            "file" = "Trans Hotbar.zip";
            "hash" = "sha512-0cwLqzffkfZwGOumy7u0FRrZ+KRGHi89nLVMen22y4T8/vpw0E/8G8j++CLaVKQgpDWzB+ifnMP44QwPRlONjw==";
        };
    in {
        "Z0I7Nud8" = _Z0I7Nud8;
        "minecraft-1.8" = _Z0I7Nud8;
        "minecraft-1.8.1" = _Z0I7Nud8;
        "minecraft-1.8.2" = _Z0I7Nud8;
        "minecraft-1.8.3" = _Z0I7Nud8;
        "minecraft-1.8.4" = _Z0I7Nud8;
        "minecraft-1.8.5" = _Z0I7Nud8;
        "minecraft-1.8.6" = _Z0I7Nud8;
        "minecraft-1.8.7" = _Z0I7Nud8;
        "minecraft-1.8.8" = _Z0I7Nud8;
        "minecraft-1.8.9" = _Z0I7Nud8;
        "minecraft-1.9" = _Z0I7Nud8;
        "minecraft-1.9.1" = _Z0I7Nud8;
        "minecraft-1.9.2" = _Z0I7Nud8;
        "minecraft-1.9.3" = _Z0I7Nud8;
        "minecraft-1.9.4" = _Z0I7Nud8;
        "minecraft-1.10" = _Z0I7Nud8;
        "minecraft-1.10.1" = _Z0I7Nud8;
        "minecraft-1.10.2" = _Z0I7Nud8;
        "minecraft-1.11" = _Z0I7Nud8;
        "minecraft-1.11.1" = _Z0I7Nud8;
        "minecraft-1.11.2" = _Z0I7Nud8;
        "minecraft-1.12" = _Z0I7Nud8;
        "minecraft-1.12.1" = _Z0I7Nud8;
        "minecraft-1.12.2" = _Z0I7Nud8;
        "minecraft-1.13" = _Z0I7Nud8;
        "minecraft-1.13.1" = _Z0I7Nud8;
        "minecraft-1.13.2" = _Z0I7Nud8;
        "minecraft-1.14" = _Z0I7Nud8;
        "minecraft-1.14.1" = _Z0I7Nud8;
        "minecraft-1.14.2" = _Z0I7Nud8;
        "minecraft-1.14.3" = _Z0I7Nud8;
        "minecraft-1.14.4" = _Z0I7Nud8;
        "minecraft-1.15" = _Z0I7Nud8;
        "minecraft-1.15.1" = _Z0I7Nud8;
        "minecraft-1.15.2" = _Z0I7Nud8;
        "minecraft-1.16" = _Z0I7Nud8;
        "minecraft-1.16.1" = _Z0I7Nud8;
        "minecraft-1.16.2" = _Z0I7Nud8;
        "minecraft-1.16.3" = _Z0I7Nud8;
        "minecraft-1.16.4" = _Z0I7Nud8;
        "minecraft-1.16.5" = _Z0I7Nud8;
        "minecraft-1.17" = _Z0I7Nud8;
        "minecraft-1.17.1" = _Z0I7Nud8;
        "minecraft-1.18" = _Z0I7Nud8;
        "minecraft-1.18.1" = _Z0I7Nud8;
        "minecraft-1.18.2" = _Z0I7Nud8;
        "minecraft-1.19" = _Z0I7Nud8;
        "minecraft-1.19.1" = _Z0I7Nud8;
        "minecraft-1.19.2" = _Z0I7Nud8;
        "minecraft-1.19.3" = _Z0I7Nud8;
        "minecraft-1.19.4" = _Z0I7Nud8;
        "minecraft-1.20" = _Z0I7Nud8;
        "minecraft-1.20.1" = _Z0I7Nud8;
        "minecraft-1.20.2" = _Z0I7Nud8;
        "minecraft-1.20.3" = _Z0I7Nud8;
        "minecraft-1.20.4" = _Z0I7Nud8;
        "minecraft-1.20.5" = _Z0I7Nud8;
        "minecraft-1.20.6" = _Z0I7Nud8;
        "minecraft-1.21" = _Z0I7Nud8;
        "default" = _Z0I7Nud8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trans-hotbar-and-xp-bar";
            id = "ploOQKzA";
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