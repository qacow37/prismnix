{lib, callPackage, ...}:
let
    versions = (let
        _Z7E7Crmp = {
            "id" = "Z7E7Crmp";
            "file" = "Better Chests.zip";
            "hash" = "sha512-8C9mofyAD9Sl7v17zlirdLiiydpsRgVgELtZiMPwb5oI4EMd3azoENdtqYBaqQZiWT9tq3ZkWkvznj7hp2CAZA==";
        };
        _9TjdXLEM = {
            "id" = "9TjdXLEM";
            "file" = "Fresh Look Chests v1.1.zip";
            "hash" = "sha512-MSBCiKj5BnCVu1hWfxpSzsfeuQMfPy5MaOQ+SBraooQvvFjZh+mcdEeL+wEorUmDWR7my67fBsahl9vuK7vvPg==";
        };
        _YxK3w3ll = {
            "id" = "YxK3w3ll";
            "file" = "Fresh Look Chests v1.2.0.zip";
            "hash" = "sha512-9D2G1meZZwAllh9LFLAhVQTwohySbujAYUocL/s5Y/lq2BOnz3qEJCzheaf1EnTc6YujddJGhWjcZsr7LdQF8g==";
        };
        _Ct3LuEB2 = {
            "id" = "Ct3LuEB2";
            "file" = "Better Chests v1.3.0.zip";
            "hash" = "sha512-AqvYQB/BP3/7gp38+zHi4FWhQeiKD/fxijPYAz0lvTQ5P439QmthE7IRMyyqYN8MZ5i4fe80axOiGTY8WUS5Hg==";
        };
    in {
        "Z7E7Crmp" = _Z7E7Crmp;
        "9TjdXLEM" = _9TjdXLEM;
        "YxK3w3ll" = _YxK3w3ll;
        "Ct3LuEB2" = _Ct3LuEB2;
        "minecraft-1.21" = _Z7E7Crmp;
        "minecraft-1.21.1" = _Z7E7Crmp;
        "minecraft-1.21.2" = _Z7E7Crmp;
        "minecraft-1.21.3" = _Z7E7Crmp;
        "minecraft-1.21.4" = _Z7E7Crmp;
        "minecraft-1.21.5" = _Z7E7Crmp;
        "minecraft-1.21.6" = _Z7E7Crmp;
        "minecraft-1.21.7" = _Z7E7Crmp;
        "minecraft-1.21.8" = _Z7E7Crmp;
        "minecraft-1.21.9" = _YxK3w3ll;
        "minecraft-1.21.10" = _YxK3w3ll;
        "minecraft-1.21.11" = _YxK3w3ll;
        "minecraft-26.1" = _Ct3LuEB2;
        "minecraft-26.1.1" = _Ct3LuEB2;
        "minecraft-26.1.2" = _Ct3LuEB2;
        "minecraft-26.2" = _Ct3LuEB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterchests";
            id = "rPnRHdmp";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Ct3LuEB2";}