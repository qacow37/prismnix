{lib, callPackage, ...}:
let
    versions = (let
        _bIepssMh = {
            "id" = "bIepssMh";
            "file" = "Glide Body Music Pack.zip";
            "hash" = "sha512-q9nD0RzdPUvpn/hCfufH+tXcJGSWPdhMeeht//jnCAxevmb+LqaZamnex2pMvIhgcLsFQbRgPh+eqTmskKbroQ==";
        };
        _Bf05wHEQ = {
            "id" = "Bf05wHEQ";
            "file" = "Glide Body Music Pack.zip";
            "hash" = "sha512-nUrTQBZB8Vy/dJWmN4ivIBeYIfLxAv92W++gWnUnjO5BigXS2eQjWkfdZwHY24DLK3hL70fhNt43ge8ouZbxFA==";
        };
    in {
        "bIepssMh" = _bIepssMh;
        "Bf05wHEQ" = _Bf05wHEQ;
        "minecraft-1.21.8" = _Bf05wHEQ;
        "pkg-1" = _bIepssMh;
        "pkg-1.1" = _Bf05wHEQ;
        "default" = _Bf05wHEQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glide-body-music-pack";
        id = "guiM7bwv";
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