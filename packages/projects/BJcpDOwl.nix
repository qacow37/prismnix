{lib, callPackage, ...}:
let
    versions = (let
        _fsl50cWu = {
            "id" = "fsl50cWu";
            "file" = "Fresh Seeds Bare Bones.zip";
            "hash" = "sha512-ubeTFcm5lci939D7r0qVebpl2N0fWcLFRvgGDCPabGtBVGMZTiUBbVA/faFd+zepOKwYvY7XZjFXqu7WOvROFQ==";
        };
        _B58Xr9rg = {
            "id" = "B58Xr9rg";
            "file" = "Fresh Seeds BB 1.3.zip";
            "hash" = "sha512-Mm5NojefXAklrbtuXbV7Q/5eRvz9daoenrXhE/nGd9egUnAJ4hxDfqEvx3q2XLVsrKgsRb3Y64M1ZzgN/8qz6w==";
        };
    in {
        "fsl50cWu" = _fsl50cWu;
        "B58Xr9rg" = _B58Xr9rg;
        "minecraft-1.21.2" = _fsl50cWu;
        "minecraft-1.21.3" = _fsl50cWu;
        "minecraft-1.21.4" = _fsl50cWu;
        "minecraft-1.21.5" = _B58Xr9rg;
        "minecraft-1.21.6" = _B58Xr9rg;
        "minecraft-1.21.7" = _B58Xr9rg;
        "minecraft-1.21.8" = _B58Xr9rg;
        "minecraft-1.21.9" = _B58Xr9rg;
        "minecraft-1.21.10" = _B58Xr9rg;
        "minecraft-1.21.11" = _B58Xr9rg;
        "pkg-1.2.1" = _fsl50cWu;
        "pkg-1.3" = _B58Xr9rg;
        "default" = _B58Xr9rg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-seeds-bare-bones";
        id = "BJcpDOwl";
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