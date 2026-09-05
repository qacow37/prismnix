{lib, callPackage, ...}:
let
    versions = (let
        _ccARQUkh = {
            "id" = "ccARQUkh";
            "file" = "Peach Flowering Vines.zip";
            "hash" = "sha512-V9DvZZpULUmnjTAZ9bGfNTfZ0Mqf3G+Orag32rQXXtvM6ka1IffnHp2jPLRPF+oULluc9U210VjcH3Rd6k5zaw==";
        };
        _KWvbxv13 = {
            "id" = "KWvbxv13";
            "file" = "Peach Flowering Vines.zip";
            "hash" = "sha512-JUEvA5uP0fqrVPK+43Kw897buxKl1NKZKzfC6gGYODuz4YjC9Bd0gKgqRReOibSpLKiq/NJA6E91FWVkXENBMA==";
        };
        _SanlYR3H = {
            "id" = "SanlYR3H";
            "file" = "Peach Flowering Vines.zip";
            "hash" = "sha512-el/UuH4TRDs6vktRBtEqTf1SrKiRQxc3gEE78fp6b8orqZ09UYM7szR7jUJXrU6H16mtFS6J/S3oHRHO9ahp5g==";
        };
        _6MLzvbNT = {
            "id" = "6MLzvbNT";
            "file" = "Peach Flowering Vines.zip";
            "hash" = "sha512-10AuJSgkFiG4dAbjhsgc5s+QiHjGDUZoOBkRmQN3qEl6Lif9xOAfP/2mHVxhH9X+uywL8IHwMGE/Ot2vuc9wsg==";
        };
    in {
        "ccARQUkh" = _ccARQUkh;
        "KWvbxv13" = _KWvbxv13;
        "SanlYR3H" = _SanlYR3H;
        "6MLzvbNT" = _6MLzvbNT;
        "minecraft-1.20" = _6MLzvbNT;
        "minecraft-1.20.1" = _6MLzvbNT;
        "minecraft-1.20.2" = _6MLzvbNT;
        "minecraft-1.20.3" = _6MLzvbNT;
        "minecraft-1.20.4" = _6MLzvbNT;
        "minecraft-1.20.5" = _6MLzvbNT;
        "minecraft-1.20.6" = _6MLzvbNT;
        "minecraft-1.21" = _6MLzvbNT;
        "minecraft-1.21.1" = _6MLzvbNT;
        "minecraft-1.21.2" = _6MLzvbNT;
        "minecraft-1.21.3" = _6MLzvbNT;
        "minecraft-1.21.4" = _6MLzvbNT;
        "minecraft-1.21.5" = _6MLzvbNT;
        "minecraft-1.21.6" = _6MLzvbNT;
        "minecraft-1.21.7" = _6MLzvbNT;
        "minecraft-1.21.8" = _6MLzvbNT;
        "minecraft-1.21.9" = _6MLzvbNT;
        "minecraft-1.21.10" = _6MLzvbNT;
        "minecraft-1.21.11" = _6MLzvbNT;
        "minecraft-23w31a" = _6MLzvbNT;
        "minecraft-23w32a" = _6MLzvbNT;
        "minecraft-23w33a" = _6MLzvbNT;
        "minecraft-23w35a" = _6MLzvbNT;
        "minecraft-1.20.2-pre1" = _6MLzvbNT;
        "minecraft-23w42a" = _6MLzvbNT;
        "minecraft-23w43a" = _6MLzvbNT;
        "minecraft-23w43b" = _6MLzvbNT;
        "minecraft-23w44a" = _6MLzvbNT;
        "minecraft-23w45a" = _6MLzvbNT;
        "minecraft-23w46a" = _6MLzvbNT;
        "minecraft-24w03a" = _6MLzvbNT;
        "minecraft-24w03b" = _6MLzvbNT;
        "minecraft-24w04a" = _6MLzvbNT;
        "minecraft-24w05a" = _6MLzvbNT;
        "minecraft-24w05b" = _6MLzvbNT;
        "minecraft-24w06a" = _6MLzvbNT;
        "minecraft-24w07a" = _6MLzvbNT;
        "minecraft-24w09a" = _6MLzvbNT;
        "minecraft-24w10a" = _6MLzvbNT;
        "minecraft-24w11a" = _6MLzvbNT;
        "minecraft-24w12a" = _6MLzvbNT;
        "minecraft-24w13a" = _6MLzvbNT;
        "minecraft-24w14potato" = _6MLzvbNT;
        "minecraft-24w14a" = _6MLzvbNT;
        "minecraft-1.20.5-pre1" = _6MLzvbNT;
        "minecraft-1.20.5-pre2" = _6MLzvbNT;
        "minecraft-1.20.5-pre3" = _6MLzvbNT;
        "minecraft-24w18a" = _6MLzvbNT;
        "minecraft-24w19a" = _6MLzvbNT;
        "minecraft-24w19b" = _6MLzvbNT;
        "minecraft-24w20a" = _6MLzvbNT;
        "minecraft-24w33a" = _6MLzvbNT;
        "minecraft-24w34a" = _6MLzvbNT;
        "minecraft-24w35a" = _6MLzvbNT;
        "minecraft-24w36a" = _6MLzvbNT;
        "minecraft-24w37a" = _6MLzvbNT;
        "minecraft-24w38a" = _6MLzvbNT;
        "minecraft-24w39a" = _6MLzvbNT;
        "minecraft-24w40a" = _6MLzvbNT;
        "minecraft-1.21.2-pre1" = _6MLzvbNT;
        "minecraft-1.21.2-pre2" = _6MLzvbNT;
        "minecraft-24w44a" = _6MLzvbNT;
        "minecraft-24w45a" = _6MLzvbNT;
        "minecraft-24w46a" = _6MLzvbNT;
        "minecraft-26.1" = _6MLzvbNT;
        "minecraft-26.1.1" = _6MLzvbNT;
        "minecraft-26.1.2" = _6MLzvbNT;
        "minecraft-26.2" = _6MLzvbNT;
        "pkg-1.0" = _ccARQUkh;
        "pkg-1.1" = _KWvbxv13;
        "pkg-1.2" = _SanlYR3H;
        "pkg-1.3" = _6MLzvbNT;
        "default" = _6MLzvbNT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peach-flowering-vines";
        id = "eVLlfxG8";
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