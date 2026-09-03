{lib, callPackage, ...}:
let
    versions = (let
        _O0rnFr9u = {
            "id" = "O0rnFr9u";
            "file" = "Created+Pretty+Pipes1.0+FIXED.zip";
            "hash" = "sha512-Mif1iDkG+tbt/wAkZjebvPcemU1JSGDVBZ+gTKX3/pnY0Ds607J3hvXGQGuhAX3SHpCx/ob7Dz8HbbWhhUkWLQ==";
        };
    in {
        "O0rnFr9u" = _O0rnFr9u;
        "minecraft-1.16.5" = _O0rnFr9u;
        "minecraft-1.18.2" = _O0rnFr9u;
        "minecraft-1.19" = _O0rnFr9u;
        "minecraft-1.19.1" = _O0rnFr9u;
        "minecraft-1.19.2" = _O0rnFr9u;
        "minecraft-1.19.3" = _O0rnFr9u;
        "minecraft-1.19.4" = _O0rnFr9u;
        "minecraft-1.20" = _O0rnFr9u;
        "minecraft-1.20.1" = _O0rnFr9u;
        "minecraft-1.20.2" = _O0rnFr9u;
        "minecraft-1.20.3" = _O0rnFr9u;
        "minecraft-1.20.4" = _O0rnFr9u;
        "minecraft-1.20.5" = _O0rnFr9u;
        "minecraft-1.20.6" = _O0rnFr9u;
        "minecraft-1.21" = _O0rnFr9u;
        "minecraft-1.21.1" = _O0rnFr9u;
        "minecraft-1.21.2" = _O0rnFr9u;
        "minecraft-1.21.3" = _O0rnFr9u;
        "minecraft-1.21.4" = _O0rnFr9u;
        "minecraft-1.21.5" = _O0rnFr9u;
        "minecraft-1.21.6" = _O0rnFr9u;
        "minecraft-1.21.7" = _O0rnFr9u;
        "default" = _O0rnFr9u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "created-pretty-pipes";
        id = "oC4pZTdw";
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