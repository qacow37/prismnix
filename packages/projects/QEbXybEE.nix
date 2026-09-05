{lib, callPackage, ...}:
let
    versions = (let
        _AFPtGa2K = {
            "id" = "AFPtGa2K";
            "file" = "Dyes-Backport-1.0.zip";
            "hash" = "sha512-0S312k5DsgwFryDYREJu1xUYMTwoJb4ROh5P0gSp93xJn2uJqZJeajsZwpAAcVofOUzNlsxdEOpSxJPpJWEmFQ==";
        };
        _UeSXDsb0 = {
            "id" = "UeSXDsb0";
            "file" = "Dyes-Backport-1.1.zip";
            "hash" = "sha512-XcnCQfZ/dNdKrykE3TsnIt9MJ6GySYWizOtSekEtKNCgGeRljdRvDuDQLXNgaukLTsH0PaeQevigKideAqcsTw==";
        };
        _XLombTbr = {
            "id" = "XLombTbr";
            "file" = "Dyes-Backport-1.1.1.zip";
            "hash" = "sha512-MHTy59j/sG+IGNndsN9mrDcpBWFWMy0vQU6eXxW4N6qZkiccEbydO0UEC7cUuNXxNnmeBILjNDStZcJD3rbV0w==";
        };
    in {
        "AFPtGa2K" = _AFPtGa2K;
        "UeSXDsb0" = _UeSXDsb0;
        "XLombTbr" = _XLombTbr;
        "minecraft-1.13" = _XLombTbr;
        "minecraft-1.13.1" = _XLombTbr;
        "minecraft-1.13.2" = _XLombTbr;
        "minecraft-1.14" = _XLombTbr;
        "minecraft-1.14.1" = _XLombTbr;
        "minecraft-1.14.2" = _XLombTbr;
        "minecraft-1.14.3" = _XLombTbr;
        "minecraft-1.14.4" = _XLombTbr;
        "minecraft-1.15" = _XLombTbr;
        "minecraft-1.15.1" = _XLombTbr;
        "minecraft-1.15.2" = _XLombTbr;
        "minecraft-1.16" = _XLombTbr;
        "minecraft-1.16.1" = _XLombTbr;
        "minecraft-1.16.2" = _XLombTbr;
        "minecraft-1.16.3" = _XLombTbr;
        "minecraft-1.16.4" = _XLombTbr;
        "minecraft-1.16.5" = _XLombTbr;
        "minecraft-1.17" = _XLombTbr;
        "minecraft-1.17.1" = _XLombTbr;
        "minecraft-1.18" = _XLombTbr;
        "minecraft-1.18.1" = _XLombTbr;
        "minecraft-1.18.2" = _XLombTbr;
        "minecraft-1.19" = _XLombTbr;
        "minecraft-1.19.1" = _XLombTbr;
        "minecraft-1.19.2" = _XLombTbr;
        "minecraft-1.19.3" = _XLombTbr;
        "minecraft-1.19.4" = _XLombTbr;
        "minecraft-1.20" = _XLombTbr;
        "minecraft-1.20.1" = _XLombTbr;
        "minecraft-1.20.2" = _XLombTbr;
        "minecraft-1.20.3" = _XLombTbr;
        "minecraft-1.20.4" = _XLombTbr;
        "minecraft-1.20.5" = _XLombTbr;
        "minecraft-1.20.6" = _XLombTbr;
        "minecraft-1.21" = _XLombTbr;
        "minecraft-1.21.1" = _XLombTbr;
        "minecraft-1.21.2" = _XLombTbr;
        "minecraft-1.21.3" = _XLombTbr;
        "minecraft-1.21.4" = _XLombTbr;
        "minecraft-1.21.5" = _XLombTbr;
        "minecraft-1.21.6" = _XLombTbr;
        "minecraft-1.21.7" = _XLombTbr;
        "minecraft-1.21.8" = _XLombTbr;
        "minecraft-1.21.9" = _XLombTbr;
        "pkg-1.0" = _AFPtGa2K;
        "pkg-1.1" = _UeSXDsb0;
        "pkg-1.1.1" = _XLombTbr;
        "default" = _XLombTbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyes-backport";
        id = "QEbXybEE";
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