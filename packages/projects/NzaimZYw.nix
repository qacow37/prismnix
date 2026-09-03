{lib, callPackage, ...}:
let
    versions = (let
        _egUDHud1 = {
            "id" = "egUDHud1";
            "file" = "loadingbackgrounds-oceans-1.0.0.zip";
            "hash" = "sha512-BNWnupmrfoKqmRNTsrC8dKqGc+VOflX06XmQl8r4oL6Nyx4TcG3RMvSrqZjzcADhSObvjEtVu49Dzm5z8Zgxuw==";
        };
        _TYIsvfKN = {
            "id" = "TYIsvfKN";
            "file" = "loadingbackgrounds-2.1.0.zip";
            "hash" = "sha512-/oyfoDQzWJ5Cl201d/V1ynT38UDUYYUH06jd2R/HwJlroejHYzoVPkUuPKCgjDZkgQvRbesnubgjbdzhOcJCHA==";
        };
        _30nbYxmX = {
            "id" = "30nbYxmX";
            "file" = "loadingbackgrounds_oceans-1.20.1-3.0.0.zip";
            "hash" = "sha512-L+fTqG/WT5blL0pxZrP7dKOkX8UwqIyWqga4mO9HlgIq6PSmML3TJ9kHbyoQAyEPOcKZPGN1f8ujw70Jl3/ULw==";
        };
        _JL2yytfu = {
            "id" = "JL2yytfu";
            "file" = "loadingbackgrounds_oceans-1.21.X-3.0.0.zip";
            "hash" = "sha512-XFO0MIBBSyDgf4se4AS0ADAH0vFCr65LdHU2cq8ylOYgt161R+UTQdx4NipX7KveqgZiW+HlPEGFht890Rv3Jg==";
        };
    in {
        "egUDHud1" = _egUDHud1;
        "TYIsvfKN" = _TYIsvfKN;
        "30nbYxmX" = _30nbYxmX;
        "JL2yytfu" = _JL2yytfu;
        "minecraft-1.20" = _30nbYxmX;
        "minecraft-1.20.1" = _30nbYxmX;
        "minecraft-1.20.2" = _30nbYxmX;
        "minecraft-1.20.3" = _30nbYxmX;
        "minecraft-1.20.4" = _30nbYxmX;
        "minecraft-1.20.5" = _30nbYxmX;
        "minecraft-1.20.6" = _30nbYxmX;
        "minecraft-1.21" = _JL2yytfu;
        "minecraft-1.21.1" = _JL2yytfu;
        "minecraft-1.21.2" = _JL2yytfu;
        "minecraft-1.21.3" = _JL2yytfu;
        "minecraft-1.21.4" = _JL2yytfu;
        "minecraft-1.21.5" = _JL2yytfu;
        "minecraft-1.21.6" = _JL2yytfu;
        "minecraft-1.21.7" = _JL2yytfu;
        "minecraft-1.21.8" = _JL2yytfu;
        "minecraft-1.21.9" = _JL2yytfu;
        "minecraft-1.21.10" = _JL2yytfu;
        "minecraft-1.21.11" = _JL2yytfu;
        "minecraft-26.1" = _JL2yytfu;
        "minecraft-26.1.1" = _JL2yytfu;
        "minecraft-26.1.2" = _JL2yytfu;
        "default" = _JL2yytfu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-backgrounds-oceans";
        id = "NzaimZYw";
        type = "resourcepack";
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
in callPackage fn {}