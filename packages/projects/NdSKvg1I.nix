{lib, callPackage, ...}:
let
    versions = (let
        _m0hWp8qh = {
            "id" = "m0hWp8qh";
            "file" = "UNO Totem Reverse Card§8.zip";
            "hash" = "sha512-HtYv/AjzB0QmTzakXrsVQZ3oWV2bjHFS3BXJgiPap6z0DGW9SCzJQtwgBhpJRFbau4AATu/O2z6dp3S2yGrb4Q==";
        };
    in {
        "m0hWp8qh" = _m0hWp8qh;
        "minecraft-1.14" = _m0hWp8qh;
        "minecraft-1.14.1" = _m0hWp8qh;
        "minecraft-1.14.2" = _m0hWp8qh;
        "minecraft-1.14.3" = _m0hWp8qh;
        "minecraft-1.14.4" = _m0hWp8qh;
        "minecraft-1.15" = _m0hWp8qh;
        "minecraft-1.15.1" = _m0hWp8qh;
        "minecraft-1.15.2" = _m0hWp8qh;
        "minecraft-1.16" = _m0hWp8qh;
        "minecraft-1.16.1" = _m0hWp8qh;
        "minecraft-1.16.2" = _m0hWp8qh;
        "minecraft-1.16.3" = _m0hWp8qh;
        "minecraft-1.16.4" = _m0hWp8qh;
        "minecraft-1.16.5" = _m0hWp8qh;
        "minecraft-1.17" = _m0hWp8qh;
        "minecraft-1.17.1" = _m0hWp8qh;
        "minecraft-1.18" = _m0hWp8qh;
        "minecraft-1.18.1" = _m0hWp8qh;
        "minecraft-1.18.2" = _m0hWp8qh;
        "minecraft-1.19" = _m0hWp8qh;
        "minecraft-1.19.1" = _m0hWp8qh;
        "minecraft-1.19.2" = _m0hWp8qh;
        "minecraft-1.19.3" = _m0hWp8qh;
        "minecraft-1.19.4" = _m0hWp8qh;
        "minecraft-1.20" = _m0hWp8qh;
        "minecraft-1.20.1" = _m0hWp8qh;
        "minecraft-1.20.2" = _m0hWp8qh;
        "minecraft-1.20.3" = _m0hWp8qh;
        "minecraft-1.20.4" = _m0hWp8qh;
        "minecraft-1.20.5" = _m0hWp8qh;
        "minecraft-1.20.6" = _m0hWp8qh;
        "minecraft-1.21" = _m0hWp8qh;
        "minecraft-1.21.1" = _m0hWp8qh;
        "minecraft-1.21.2" = _m0hWp8qh;
        "minecraft-1.21.3" = _m0hWp8qh;
        "minecraft-1.21.4" = _m0hWp8qh;
        "minecraft-1.21.5" = _m0hWp8qh;
        "minecraft-1.21.6" = _m0hWp8qh;
        "minecraft-1.21.7" = _m0hWp8qh;
        "minecraft-1.21.8" = _m0hWp8qh;
        "minecraft-1.21.9" = _m0hWp8qh;
        "minecraft-1.21.10" = _m0hWp8qh;
        "minecraft-1.21.11" = _m0hWp8qh;
        "minecraft-26.1" = _m0hWp8qh;
        "minecraft-26.1.1" = _m0hWp8qh;
        "minecraft-26.1.2" = _m0hWp8qh;
        "minecraft-26.2" = _m0hWp8qh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uno-totem-reverse-card";
            id = "NdSKvg1I";
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
in callPackage fn {version="m0hWp8qh";}