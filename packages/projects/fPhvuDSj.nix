{lib, callPackage, ...}:
let
    versions = (let
        _Tyb354nu = {
            "id" = "Tyb354nu";
            "file" = "demonslayer.zip";
            "hash" = "sha512-s2sphmhOvUAx8rdegJoS/MMQUPaQeymyvTy0WdVH/Xv9HseW6AYM2Rct5qDcKpnsj/Gx1BOZm6C2VRBiR8uMEA==";
        };
        _eFTmJr31 = {
            "id" = "eFTmJr31";
            "file" = "demonslayer.zip";
            "hash" = "sha512-VYC3x6aQhbgVNBb6sb/Dp6Ks7zJomfCN6l4ue/WHqT26d9ZN9/3y2JEI+t2MYseXeU35LERXOB9E79E/7pI6qg==";
        };
        _TY4XhdUa = {
            "id" = "TY4XhdUa";
            "file" = "demonslayer.zip";
            "hash" = "sha512-RYLQSmFz6FZPjZN07IV7RczJnktPRFOvuFTmOs0xYth8PYpt5fqz2kCFTWNybMa6Bfdg9O1iWp9dAuDcXpf50g==";
        };
    in {
        "Tyb354nu" = _Tyb354nu;
        "eFTmJr31" = _eFTmJr31;
        "TY4XhdUa" = _TY4XhdUa;
        "minecraft-1.16.5" = _TY4XhdUa;
        "minecraft-1.17" = _TY4XhdUa;
        "minecraft-1.17.1" = _TY4XhdUa;
        "minecraft-1.18" = _TY4XhdUa;
        "minecraft-1.18.1" = _TY4XhdUa;
        "minecraft-1.18.2" = _TY4XhdUa;
        "minecraft-1.19" = _TY4XhdUa;
        "minecraft-1.19.1" = _TY4XhdUa;
        "minecraft-1.19.2" = _TY4XhdUa;
        "minecraft-1.19.3" = _TY4XhdUa;
        "minecraft-1.19.4" = _TY4XhdUa;
        "minecraft-1.20" = _TY4XhdUa;
        "minecraft-1.20.1" = _TY4XhdUa;
        "default" = _TY4XhdUa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "demonslayer.3d";
            id = "fPhvuDSj";
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
in callPackage fn {version="default";}