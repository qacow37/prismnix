{lib, callPackage, ...}:
let
    versions = (let
        _CgajOy3E = {
            "id" = "CgajOy3E";
            "file" = "LeoEnderpearl10.zip";
            "hash" = "sha512-Qr4xHTDXHZ520AXojSAuEHAOboWjz7UKpsii87Wu1xT87WdB4YGw/5t6EeU3O5Fx+LEw1gdF4cqLtft4qNn55Q==";
        };
        _Jnzf2qeU = {
            "id" = "Jnzf2qeU";
            "file" = "LeoEnderpearl11.zip";
            "hash" = "sha512-Rl0W+yBxRT5s2wY4uEX63x+yHQQPfOOaoGQs3/TKb/lMhdll5+rejTX2uVLmSOejZkJGWPCwY8gXMF23ZPeMXg==";
        };
    in {
        "CgajOy3E" = _CgajOy3E;
        "Jnzf2qeU" = _Jnzf2qeU;
        "minecraft-1.21.4" = _Jnzf2qeU;
        "minecraft-1.21.5" = _Jnzf2qeU;
        "minecraft-1.21.6" = _Jnzf2qeU;
        "minecraft-1.21.7" = _Jnzf2qeU;
        "minecraft-1.21.8" = _Jnzf2qeU;
        "minecraft-1.21.9" = _Jnzf2qeU;
        "minecraft-1.21.10" = _Jnzf2qeU;
        "minecraft-1.21.11" = _Jnzf2qeU;
        "minecraft-26.1" = _Jnzf2qeU;
        "minecraft-26.1.1" = _Jnzf2qeU;
        "minecraft-26.1.2" = _Jnzf2qeU;
        "minecraft-26.2" = _Jnzf2qeU;
        "pkg-1.0" = _CgajOy3E;
        "pkg-v1.1" = _Jnzf2qeU;
        "default" = _Jnzf2qeU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderpearl-highlight";
        id = "o2YHzaOz";
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