{lib, callPackage, ...}:
let
    versions = (let
        _1GPP61kk = {
            "id" = "1GPP61kk";
            "file" = "Supplementaries-Ropes-Redone+v1.0+1.21.1.zip";
            "hash" = "sha512-Iu2dn3diZGdE/Zwzn91eP7LyvEhUNpyrOt5W44H7jfn1037O2otK9bllcvVVSJDong2n4z1Uujve3F0IvLAwug==";
        };
        _uophRBRu = {
            "id" = "uophRBRu";
            "file" = "Supplementaries Rope Redone v2.0.zip";
            "hash" = "sha512-i9soYrMeCiwShvS4aawup+4KGSblfn3xE0gEJWfMzasRr7/ChclhT7j+Fif+oXqHVJedEtFhCxRWp01cCjOX3A==";
        };
    in {
        "1GPP61kk" = _1GPP61kk;
        "uophRBRu" = _uophRBRu;
        "minecraft-1.19.4" = _1GPP61kk;
        "minecraft-1.20.1" = _1GPP61kk;
        "minecraft-1.21.1" = _uophRBRu;
        "minecraft-1.21.8" = _1GPP61kk;
        "pkg-1.0" = _1GPP61kk;
        "pkg-2.0" = _uophRBRu;
        "default" = _uophRBRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supplementaries-ropes-re-done";
        id = "kD6hlOxD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}