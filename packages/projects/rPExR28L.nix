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
        _EouSdm6w = {
            "id" = "EouSdm6w";
            "file" = "Bare Bones PBR Reflective.zip";
            "hash" = "sha512-/XmAS0Idbh0edepKck9/tVHOp9ymh35+Zc+3x9z+IkytZs9Jjs3oNLSabE3msI/tQwU2CLfEr/6f1cnV7xN3nw==";
        };
    in {
        "fhNxCK7a" = _fhNxCK7a;
        "ewrlXJgs" = _ewrlXJgs;
        "y4hKnCfx" = _y4hKnCfx;
        "EouSdm6w" = _EouSdm6w;
        "minecraft-1.16.5" = _EouSdm6w;
        "minecraft-1.17" = _EouSdm6w;
        "minecraft-1.17.1" = _EouSdm6w;
        "minecraft-1.18" = _EouSdm6w;
        "minecraft-1.18.1" = _EouSdm6w;
        "minecraft-1.18.2" = _EouSdm6w;
        "minecraft-1.19" = _EouSdm6w;
        "minecraft-1.19.1" = _EouSdm6w;
        "minecraft-1.19.2" = _EouSdm6w;
        "minecraft-1.19.3" = _EouSdm6w;
        "minecraft-1.19.4" = _EouSdm6w;
        "minecraft-1.20" = _EouSdm6w;
        "minecraft-1.20.1" = _EouSdm6w;
        "minecraft-1.20.2" = _EouSdm6w;
        "minecraft-1.20.3" = _EouSdm6w;
        "minecraft-1.20.4" = _EouSdm6w;
        "minecraft-1.20.5" = _EouSdm6w;
        "minecraft-1.20.6" = _EouSdm6w;
        "minecraft-1.21" = _EouSdm6w;
        "minecraft-1.21.1" = _EouSdm6w;
        "minecraft-1.21.2" = _EouSdm6w;
        "minecraft-1.21.3" = _EouSdm6w;
        "minecraft-1.21.4" = _EouSdm6w;
        "minecraft-1.21.5" = _EouSdm6w;
        "minecraft-1.21.6" = _EouSdm6w;
        "minecraft-1.21.7" = _EouSdm6w;
        "minecraft-1.21.8" = _EouSdm6w;
        "minecraft-1.21.9" = _EouSdm6w;
        "minecraft-1.21.10" = _EouSdm6w;
        "minecraft-1.21.11" = _EouSdm6w;
        "minecraft-26.1" = _EouSdm6w;
        "minecraft-26.1.1" = _EouSdm6w;
        "minecraft-26.1.2" = _EouSdm6w;
        "minecraft-26.2" = _EouSdm6w;
        "minecraft-26.3" = _EouSdm6w;
        "pkg-1.0.0" = _fhNxCK7a;
        "pkg-1.0.1" = _ewrlXJgs;
        "pkg-1.0.2" = _y4hKnCfx;
        "pkg-1.0.3" = _EouSdm6w;
        "default" = _EouSdm6w;
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