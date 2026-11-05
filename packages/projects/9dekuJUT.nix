{lib, callPackage, ...}:
let
    versions = (let
        _7Uu65o30 = {
            "id" = "7Uu65o30";
            "file" = "AdventureZ-FreshAnimations-1.0.0.zip";
            "hash" = "sha512-hH7qHkFW+EIJ3KLgvdXYgQ9jPdhoAJFxy7ZSyuiw6EkoYlEeL9JTo7ltmDXsKiKMmkpDXeUMjRQeWCHrwctYRA==";
        };
        _Dn3BvkWh = {
            "id" = "Dn3BvkWh";
            "file" = "AdventureZ-FreshAnimations-1.0.0.zip";
            "hash" = "sha512-sA4uxK7H3J69VjAEEqcK/CS9vQPe67Wojb1fQuQ7PoQ+B5mFws7w4TMizIcSJsqYxsXjpu0M9kTqVG8sEcAATQ==";
        };
    in {
        "7Uu65o30" = _7Uu65o30;
        "Dn3BvkWh" = _Dn3BvkWh;
        "minecraft-1.19" = _Dn3BvkWh;
        "minecraft-1.19.1" = _Dn3BvkWh;
        "minecraft-1.19.2" = _Dn3BvkWh;
        "minecraft-22w42a" = _7Uu65o30;
        "minecraft-22w43a" = _7Uu65o30;
        "minecraft-22w44a" = _7Uu65o30;
        "minecraft-1.19.3" = _Dn3BvkWh;
        "minecraft-1.19.4" = _Dn3BvkWh;
        "minecraft-23w14a" = _7Uu65o30;
        "minecraft-23w16a" = _7Uu65o30;
        "minecraft-1.20" = _Dn3BvkWh;
        "minecraft-1.20.1" = _Dn3BvkWh;
        "minecraft-23w31a" = _7Uu65o30;
        "minecraft-23w32a" = _7Uu65o30;
        "minecraft-23w33a" = _7Uu65o30;
        "minecraft-23w35a" = _7Uu65o30;
        "minecraft-1.20.2-pre1" = _7Uu65o30;
        "minecraft-1.20.2" = _Dn3BvkWh;
        "minecraft-23w42a" = _7Uu65o30;
        "minecraft-23w43a" = _7Uu65o30;
        "minecraft-23w43b" = _7Uu65o30;
        "minecraft-23w44a" = _7Uu65o30;
        "minecraft-23w45a" = _7Uu65o30;
        "minecraft-23w46a" = _7Uu65o30;
        "minecraft-1.20.3" = _Dn3BvkWh;
        "minecraft-1.20.4" = _Dn3BvkWh;
        "minecraft-24w03a" = _7Uu65o30;
        "minecraft-24w03b" = _7Uu65o30;
        "minecraft-24w04a" = _7Uu65o30;
        "minecraft-24w05a" = _7Uu65o30;
        "minecraft-24w05b" = _7Uu65o30;
        "minecraft-24w06a" = _7Uu65o30;
        "minecraft-24w07a" = _7Uu65o30;
        "minecraft-24w09a" = _7Uu65o30;
        "minecraft-24w10a" = _7Uu65o30;
        "minecraft-24w11a" = _7Uu65o30;
        "minecraft-24w12a" = _7Uu65o30;
        "minecraft-24w13a" = _7Uu65o30;
        "minecraft-24w14potato" = _7Uu65o30;
        "minecraft-24w14a" = _7Uu65o30;
        "minecraft-1.20.5-pre1" = _7Uu65o30;
        "minecraft-1.20.5-pre2" = _7Uu65o30;
        "minecraft-1.20.5-pre3" = _7Uu65o30;
        "minecraft-1.20.5" = _Dn3BvkWh;
        "minecraft-1.20.6" = _Dn3BvkWh;
        "minecraft-24w18a" = _7Uu65o30;
        "minecraft-24w19a" = _7Uu65o30;
        "minecraft-24w19b" = _7Uu65o30;
        "minecraft-24w20a" = _7Uu65o30;
        "minecraft-1.21" = _Dn3BvkWh;
        "minecraft-1.21.1" = _Dn3BvkWh;
        "minecraft-24w33a" = _7Uu65o30;
        "minecraft-24w34a" = _7Uu65o30;
        "minecraft-24w35a" = _7Uu65o30;
        "minecraft-24w36a" = _7Uu65o30;
        "minecraft-24w37a" = _7Uu65o30;
        "minecraft-24w38a" = _7Uu65o30;
        "minecraft-24w39a" = _7Uu65o30;
        "minecraft-24w40a" = _7Uu65o30;
        "minecraft-1.21.2-pre1" = _7Uu65o30;
        "minecraft-1.21.2-pre2" = _7Uu65o30;
        "minecraft-1.21.2" = _Dn3BvkWh;
        "minecraft-1.21.3" = _Dn3BvkWh;
        "minecraft-24w44a" = _7Uu65o30;
        "minecraft-24w45a" = _7Uu65o30;
        "minecraft-24w46a" = _7Uu65o30;
        "minecraft-1.21.4" = _Dn3BvkWh;
        "pkg-1.0.0" = _7Uu65o30;
        "pkg-1.0.1" = _Dn3BvkWh;
        "default" = _Dn3BvkWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventurez-fresh-animations";
        id = "9dekuJUT";
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