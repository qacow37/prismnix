{lib, callPackage, ...}:
let
    versions = (let
        _L4M1t1cQ = {
            "id" = "L4M1t1cQ";
            "file" = "Connected Bricks (Fusion) v1.0 (1.21.4 - 1.21.8).zip";
            "hash" = "sha512-/j6ly5RfMabxlO9jHvZ2DmhGhoUua38s0vsazz9MnxGTkUNGvg33C6ipw+Qj0ykCVKgun+XV5wg1p2NqIPAqfg==";
        };
        _dzMI45EJ = {
            "id" = "dzMI45EJ";
            "file" = "Connected Bricks (Fusion) v1.0 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-txtaYn9kKoH79py97mWGOcivcwLEtD/9+gO0gprOk2xrP+nVUfbNjxmjaXhLRq6CYbWQNk/+Uri5t9X7bSVN0w==";
        };
    in {
        "L4M1t1cQ" = _L4M1t1cQ;
        "dzMI45EJ" = _dzMI45EJ;
        "minecraft-1.21.4" = _L4M1t1cQ;
        "minecraft-1.21.5" = _L4M1t1cQ;
        "minecraft-1.21.6" = _L4M1t1cQ;
        "minecraft-1.21.7" = _L4M1t1cQ;
        "minecraft-1.21.8" = _L4M1t1cQ;
        "minecraft-1.21.9" = _dzMI45EJ;
        "minecraft-1.21.10" = _dzMI45EJ;
        "minecraft-1.21.11" = _dzMI45EJ;
        "pkg-1.0" = _dzMI45EJ;
        "default" = _dzMI45EJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-bricks-(fusion)";
        id = "yuaFoww2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}