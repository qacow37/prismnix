{lib, callPackage, ...}:
let
    versions = (let
        _WNWt6itu = {
            "id" = "WNWt6itu";
            "file" = "Enhanced Foxes x Fresh Animations.zip";
            "hash" = "sha512-qDDPIDDgx1fKgnhcg3gLjakflIf0M3bj8TMbXZpfewo8hCSbLh0J39MnhPzLMY8L2k0QmpDKCXcGb/e4uWIvsw==";
        };
    in {
        "WNWt6itu" = _WNWt6itu;
        "minecraft-1.21" = _WNWt6itu;
        "minecraft-1.21.1" = _WNWt6itu;
        "minecraft-1.21.2" = _WNWt6itu;
        "minecraft-1.21.3" = _WNWt6itu;
        "minecraft-1.21.4" = _WNWt6itu;
        "minecraft-1.21.5" = _WNWt6itu;
        "minecraft-1.21.6" = _WNWt6itu;
        "minecraft-1.21.7" = _WNWt6itu;
        "minecraft-1.21.8" = _WNWt6itu;
        "minecraft-1.21.9" = _WNWt6itu;
        "minecraft-1.21.10" = _WNWt6itu;
        "minecraft-1.21.11" = _WNWt6itu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-foxes-x-fresh-animations";
            id = "f1AiT6WG";
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
in callPackage fn {version="WNWt6itu";}