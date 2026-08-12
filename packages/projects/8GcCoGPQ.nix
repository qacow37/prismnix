{lib, callPackage, ...}:
let
    versions = (let
        _G6uYs7BR = {
            "id" = "G6uYs7BR";
            "file" = "modmenu-dark.zip";
            "hash" = "sha512-QZek9WkgPc6Ukdock6CYV/85hhiZnhgTXQFo+gYPX/6AVrdTTN4ZModhNnT10qr7SIQ+4ht/jX34xCx0N0rzfg==";
        };
    in {
        "G6uYs7BR" = _G6uYs7BR;
        "minecraft-1.20" = _G6uYs7BR;
        "minecraft-1.20.1" = _G6uYs7BR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenu-dark";
            id = "8GcCoGPQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="G6uYs7BR";}