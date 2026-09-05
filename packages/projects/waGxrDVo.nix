{lib, callPackage, ...}:
let
    versions = (let
        _qaL3mg5g = {
            "id" = "qaL3mg5g";
            "file" = "Boxy-v1.zip";
            "hash" = "sha512-nuCxvye1VLIl7FsxgJrgHF/Jm2arNPmS/nIAEAEHT9meW/2OAJqKODkCRDry2vtS0HNVQ7f7blK+s8rl/C2uOA==";
        };
        _H0rc0Len = {
            "id" = "H0rc0Len";
            "file" = "Slyme's Boxy Font.zip";
            "hash" = "sha512-KH/Mk9i8hgMUx6KeERjeoOg9EIF1xLs6skDeiQrzceENZErp+BD2oDgb/392D7jtS9ZyuRuM+FmVr0j4F1LGDQ==";
        };
    in {
        "qaL3mg5g" = _qaL3mg5g;
        "H0rc0Len" = _H0rc0Len;
        "minecraft-1.19" = _H0rc0Len;
        "minecraft-1.19.1" = _H0rc0Len;
        "minecraft-1.19.2" = _H0rc0Len;
        "minecraft-1.19.3" = _H0rc0Len;
        "minecraft-1.19.4" = _H0rc0Len;
        "minecraft-1.20" = _H0rc0Len;
        "minecraft-1.20.1" = _H0rc0Len;
        "minecraft-1.20.2" = _H0rc0Len;
        "pkg-1.0" = _qaL3mg5g;
        "pkg-2.0" = _H0rc0Len;
        "default" = _H0rc0Len;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boxy-font";
        id = "waGxrDVo";
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