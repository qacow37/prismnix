{lib, callPackage, ...}:
let
    versions = (let
        _aEctVzzc = {
            "id" = "aEctVzzc";
            "file" = "3D Sun & Moons - Cat.zip";
            "hash" = "sha512-MyPC2qmZ+U7U16099Xv/8gnT6ChPr9ZMR4bsZEmpJsu57+xyQ2EZIalTIpJ9g6pMF0WM7rW5s5tlbInlJpE6Tg==";
        };
    in {
        "aEctVzzc" = _aEctVzzc;
        "minecraft-1.21" = _aEctVzzc;
        "minecraft-1.21.1" = _aEctVzzc;
        "minecraft-1.21.2" = _aEctVzzc;
        "minecraft-1.21.3" = _aEctVzzc;
        "minecraft-1.21.4" = _aEctVzzc;
        "minecraft-1.21.5" = _aEctVzzc;
        "minecraft-1.21.6" = _aEctVzzc;
        "minecraft-1.21.7" = _aEctVzzc;
        "minecraft-1.21.8" = _aEctVzzc;
        "minecraft-1.21.9" = _aEctVzzc;
        "minecraft-1.21.10" = _aEctVzzc;
        "minecraft-1.21.11" = _aEctVzzc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-sun-moons-reborn-cat";
            id = "7aXTVIcl";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="aEctVzzc";}