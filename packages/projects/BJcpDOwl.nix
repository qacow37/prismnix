{lib, callPackage, ...}:
let
    versions = (let
        _fsl50cWu = {
            "id" = "fsl50cWu";
            "file" = "Fresh Seeds Bare Bones.zip";
            "hash" = "sha512-ubeTFcm5lci939D7r0qVebpl2N0fWcLFRvgGDCPabGtBVGMZTiUBbVA/faFd+zepOKwYvY7XZjFXqu7WOvROFQ==";
        };
    in {
        "fsl50cWu" = _fsl50cWu;
        "minecraft-1.21.2" = _fsl50cWu;
        "minecraft-1.21.3" = _fsl50cWu;
        "minecraft-1.21.4" = _fsl50cWu;
        "minecraft-1.21.5" = _fsl50cWu;
        "minecraft-1.21.6" = _fsl50cWu;
        "minecraft-1.21.7" = _fsl50cWu;
        "minecraft-1.21.8" = _fsl50cWu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-seeds-bare-bones";
            id = "BJcpDOwl";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="fsl50cWu";}