{lib, callPackage, ...}:
let
    versions = (let
        _xqKeBNUl = {
            "id" = "xqKeBNUl";
            "file" = "DLC_Manager_emoji-Pack-1.0.1.zip";
            "hash" = "sha512-ccKtMNgqlzJqJ5X4OczD7Pp5ywlb1u0fQ9wGZ1PDP+AtILKVakWH2PB48F7FLDPUuUegEUneqfmQWOUYezQbBA==";
        };
    in {
        "xqKeBNUl" = _xqKeBNUl;
        "minecraft-1.20.1" = _xqKeBNUl;
        "minecraft-1.21" = _xqKeBNUl;
        "minecraft-1.21.1" = _xqKeBNUl;
        "default" = _xqKeBNUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dlc-manager-emoji-pack";
        id = "AatnS6mF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/legalcode.en";
            };
        };
    };
in callPackage fn {}