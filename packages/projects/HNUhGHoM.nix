{lib, callPackage, ...}:
let
    versions = (let
        _Rt88RQij = {
            "id" = "Rt88RQij";
            "file" = "3d Arrows.zip";
            "hash" = "sha512-Xtm7hYlpYcq5Wxcuw9XEADJ+klQqQvb+/9qK5/1HSZZm5h3V9QJpC01l0pJ30Gd/uuFQOpyxgH57Z7ve+8CLPA==";
        };
    in {
        "Rt88RQij" = _Rt88RQij;
        "minecraft-1.21.4" = _Rt88RQij;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-arrows";
            id = "HNUhGHoM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Rt88RQij";}