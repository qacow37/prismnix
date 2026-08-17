{lib, callPackage, ...}:
let
    versions = (let
        _G4vbSzOv = {
            "id" = "G4vbSzOv";
            "file" = "EnhancedVisuals1.19.2(1.1v).zip";
            "hash" = "sha512-VQ+sWC8Af+0dxdwORr6W+V9eA+JiIurwF9tYMmpoG+pweeo1FAvaI1BNEX+Bh2L2aWV+mLiHZth5mmB0kDSa5A==";
        };
        _KGqqYfyl = {
            "id" = "KGqqYfyl";
            "file" = "EnhancedVisuals 2.0V.zip";
            "hash" = "sha512-UjiHCaCqK7NIe4I8i3FeQb3kVyGSl866muxFc4f5aQdkOYRyNLkbzWNArZbGFjNO6miokMcLILVkLr79ip6QIg==";
        };
    in {
        "G4vbSzOv" = _G4vbSzOv;
        "KGqqYfyl" = _KGqqYfyl;
        "minecraft-1.19" = _G4vbSzOv;
        "minecraft-1.19.1" = _G4vbSzOv;
        "minecraft-1.19.2" = _G4vbSzOv;
        "minecraft-1.20.2" = _KGqqYfyl;
        "default" = _KGqqYfyl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-visuals";
            id = "6lWGLYft";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}