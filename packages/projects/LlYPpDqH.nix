{lib, callPackage, ...}:
let
    versions = (let
        _jdpBeHOr = {
            "id" = "jdpBeHOr";
            "file" = "CobbleTCG_ResourcePack5.zip";
            "hash" = "sha512-qZQhre91QEQHgjX8z20ylFL+uN4NN4W4zjys8MTMZryEoS/+ZhTYgYpjywxihNYkIzz0zaAtWBoY5K+Ie/tVGA==";
        };
        _2RsYsp9m = {
            "id" = "2RsYsp9m";
            "file" = "CobbleTCG_ResourcePack5.zip";
            "hash" = "sha512-86JD/qw+yXeZQI97q0V2TBVnTLSdgfO1TyiI4pGXib6vshPfx1bKf6i6KGXHZG15WXxcp11zyTX77MBBkaKg/w==";
        };
    in {
        "jdpBeHOr" = _jdpBeHOr;
        "2RsYsp9m" = _2RsYsp9m;
        "minecraft-1.21.1" = _2RsYsp9m;
        "pkg-CobbleTCG_ResourcePack5-1.0.0" = _jdpBeHOr;
        "pkg-CobbleTCG_ResourcePack5-1.5.0" = _2RsYsp9m;
        "default" = _2RsYsp9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbletcg-resourcepack5";
        id = "LlYPpDqH";
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