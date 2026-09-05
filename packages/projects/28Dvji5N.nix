{lib, callPackage, ...}:
let
    versions = (let
        _mN31ktni = {
            "id" = "mN31ktni";
            "file" = "Paintings refined V1.0§8.zip";
            "hash" = "sha512-711IP7INqYwYpyhCGAznDAcFF6ugkCD5001i0Pe8Q31EwxcTynyZZQe7xjjMzpeuyHfR1XRnQUINhDFbg6S4bQ==";
        };
        _Sxk5BKeH = {
            "id" = "Sxk5BKeH";
            "file" = "Paintings refined V1.1§8.zip";
            "hash" = "sha512-CW1wXDKZ43Y0nr2RvDeF1YdfFullUZcAyy67YnZ+o+o7LTshR/ttXeAHQO9jCJCZRcPDA99mfQ5D3avOt3L1Jw==";
        };
    in {
        "mN31ktni" = _mN31ktni;
        "Sxk5BKeH" = _Sxk5BKeH;
        "minecraft-1.16" = _Sxk5BKeH;
        "minecraft-1.16.1" = _Sxk5BKeH;
        "minecraft-1.16.2" = _Sxk5BKeH;
        "minecraft-1.16.3" = _Sxk5BKeH;
        "minecraft-1.16.4" = _Sxk5BKeH;
        "minecraft-1.16.5" = _Sxk5BKeH;
        "minecraft-1.17" = _Sxk5BKeH;
        "minecraft-1.17.1" = _Sxk5BKeH;
        "minecraft-1.18" = _Sxk5BKeH;
        "minecraft-1.18.1" = _Sxk5BKeH;
        "minecraft-1.18.2" = _Sxk5BKeH;
        "minecraft-1.19" = _Sxk5BKeH;
        "minecraft-1.19.1" = _Sxk5BKeH;
        "minecraft-1.19.2" = _Sxk5BKeH;
        "minecraft-1.19.3" = _Sxk5BKeH;
        "minecraft-1.19.4" = _Sxk5BKeH;
        "minecraft-1.20" = _Sxk5BKeH;
        "minecraft-1.20.1" = _Sxk5BKeH;
        "minecraft-1.20.2" = _Sxk5BKeH;
        "minecraft-1.20.3" = _Sxk5BKeH;
        "minecraft-1.20.4" = _Sxk5BKeH;
        "minecraft-1.20.5" = _Sxk5BKeH;
        "minecraft-1.20.6" = _Sxk5BKeH;
        "minecraft-1.21" = _Sxk5BKeH;
        "minecraft-1.21.1" = _Sxk5BKeH;
        "minecraft-1.21.2" = _Sxk5BKeH;
        "minecraft-1.21.3" = _Sxk5BKeH;
        "minecraft-1.21.4" = _Sxk5BKeH;
        "minecraft-1.21.5" = _Sxk5BKeH;
        "minecraft-1.21.6" = _Sxk5BKeH;
        "minecraft-1.21.7" = _Sxk5BKeH;
        "minecraft-1.21.8" = _Sxk5BKeH;
        "minecraft-1.21.9" = _Sxk5BKeH;
        "minecraft-1.21.10" = _Sxk5BKeH;
        "pkg-1.0" = _mN31ktni;
        "pkg-1.1" = _Sxk5BKeH;
        "default" = _Sxk5BKeH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paintings-refined";
        id = "28Dvji5N";
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