{lib, callPackage, ...}:
let
    versions = (let
        _fhNxCK7a = {
            "id" = "fhNxCK7a";
            "file" = "Bare Bones PBR Reflective.zip";
            "hash" = "sha512-rMllMTPxC3iUDI5bS2DVlV6yDgRDVWMr3+1YFOQILcLdm0Hc+AdFZK5PDybruvvGFn6z16gPvMXU0GPzJyvf7g==";
        };
        _ewrlXJgs = {
            "id" = "ewrlXJgs";
            "file" = "Bare Bones PBR Reflective.zip";
            "hash" = "sha512-uCEv4NiZ0ti7aH9ps0/c/J8vdL+LLzuXvnGWu+XXY5RkIR8kvW/HdsDaoDlUw7o3nlCV+mj2FerDPlJs4fKIXg==";
        };
        _y4hKnCfx = {
            "id" = "y4hKnCfx";
            "file" = "Bare Bones PBR Reflective.zip";
            "hash" = "sha512-PMuUHXvaNdfBIC2nkfxHRqzHzddf8QXIP5i4AJiZhyfnooFwI08cd3fE0gSJ2vudmHnzNXgpVcNlXJ/8PDOF8Q==";
        };
    in {
        "fhNxCK7a" = _fhNxCK7a;
        "ewrlXJgs" = _ewrlXJgs;
        "y4hKnCfx" = _y4hKnCfx;
        "minecraft-1.16.5" = _y4hKnCfx;
        "minecraft-1.17" = _y4hKnCfx;
        "minecraft-1.17.1" = _y4hKnCfx;
        "minecraft-1.18" = _y4hKnCfx;
        "minecraft-1.18.1" = _y4hKnCfx;
        "minecraft-1.18.2" = _y4hKnCfx;
        "minecraft-1.19" = _y4hKnCfx;
        "minecraft-1.19.1" = _y4hKnCfx;
        "minecraft-1.19.2" = _y4hKnCfx;
        "minecraft-1.19.3" = _y4hKnCfx;
        "minecraft-1.19.4" = _y4hKnCfx;
        "minecraft-1.20" = _y4hKnCfx;
        "minecraft-1.20.1" = _y4hKnCfx;
        "minecraft-1.20.2" = _y4hKnCfx;
        "minecraft-1.20.3" = _y4hKnCfx;
        "minecraft-1.20.4" = _y4hKnCfx;
        "minecraft-1.20.5" = _y4hKnCfx;
        "minecraft-1.20.6" = _y4hKnCfx;
        "minecraft-1.21" = _y4hKnCfx;
        "minecraft-1.21.1" = _y4hKnCfx;
        "minecraft-1.21.2" = _y4hKnCfx;
        "minecraft-1.21.3" = _y4hKnCfx;
        "minecraft-1.21.4" = _y4hKnCfx;
        "minecraft-1.21.5" = _y4hKnCfx;
        "minecraft-1.21.6" = _y4hKnCfx;
        "minecraft-1.21.7" = _y4hKnCfx;
        "minecraft-1.21.8" = _y4hKnCfx;
        "minecraft-1.21.9" = _y4hKnCfx;
        "minecraft-1.21.10" = _y4hKnCfx;
        "minecraft-1.21.11" = _y4hKnCfx;
        "minecraft-26.1" = _y4hKnCfx;
        "minecraft-26.1.1" = _y4hKnCfx;
        "minecraft-26.1.2" = _y4hKnCfx;
        "minecraft-26.2" = _y4hKnCfx;
        "minecraft-26.3" = _y4hKnCfx;
        "pkg-1.0.0" = _fhNxCK7a;
        "pkg-1.0.1" = _ewrlXJgs;
        "pkg-1.0.2" = _y4hKnCfx;
        "default" = _y4hKnCfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-pbr-x128-reflective";
        id = "rPExR28L";
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