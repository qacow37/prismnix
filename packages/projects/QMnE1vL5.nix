{lib, callPackage, ...}:
let
    versions = (let
        _Xsur1SOD = {
            "id" = "Xsur1SOD";
            "file" = "Bare bones x RAY's 3D Rails.zip";
            "hash" = "sha512-d+MnF+gAjEvoelLXdyCJY0PTH3jlvy92rPUU9GDoi5cm1960zn69amIyKeFpREXjJM+eS//mSjF8OlfWTzPxlg==";
        };
    in {
        "Xsur1SOD" = _Xsur1SOD;
        "minecraft-1.13" = _Xsur1SOD;
        "minecraft-1.13.1" = _Xsur1SOD;
        "minecraft-1.13.2" = _Xsur1SOD;
        "minecraft-1.14" = _Xsur1SOD;
        "minecraft-1.14.1" = _Xsur1SOD;
        "minecraft-1.14.2" = _Xsur1SOD;
        "minecraft-1.14.3" = _Xsur1SOD;
        "minecraft-1.14.4" = _Xsur1SOD;
        "minecraft-1.15" = _Xsur1SOD;
        "minecraft-1.15.1" = _Xsur1SOD;
        "minecraft-1.15.2" = _Xsur1SOD;
        "minecraft-1.16" = _Xsur1SOD;
        "minecraft-1.16.1" = _Xsur1SOD;
        "minecraft-1.16.2" = _Xsur1SOD;
        "minecraft-1.16.3" = _Xsur1SOD;
        "minecraft-1.16.4" = _Xsur1SOD;
        "minecraft-1.16.5" = _Xsur1SOD;
        "minecraft-1.17" = _Xsur1SOD;
        "minecraft-1.17.1" = _Xsur1SOD;
        "minecraft-1.18" = _Xsur1SOD;
        "minecraft-1.18.1" = _Xsur1SOD;
        "minecraft-1.18.2" = _Xsur1SOD;
        "minecraft-1.19" = _Xsur1SOD;
        "minecraft-1.19.1" = _Xsur1SOD;
        "minecraft-1.19.2" = _Xsur1SOD;
        "minecraft-1.19.3" = _Xsur1SOD;
        "minecraft-1.19.4" = _Xsur1SOD;
        "minecraft-1.20" = _Xsur1SOD;
        "minecraft-1.20.1" = _Xsur1SOD;
        "minecraft-1.20.2" = _Xsur1SOD;
        "minecraft-1.20.3" = _Xsur1SOD;
        "minecraft-1.20.4" = _Xsur1SOD;
        "minecraft-1.20.5" = _Xsur1SOD;
        "minecraft-1.20.6" = _Xsur1SOD;
        "minecraft-1.21" = _Xsur1SOD;
        "minecraft-1.21.1" = _Xsur1SOD;
        "minecraft-1.21.2" = _Xsur1SOD;
        "minecraft-1.21.3" = _Xsur1SOD;
        "minecraft-1.21.4" = _Xsur1SOD;
        "minecraft-1.21.5" = _Xsur1SOD;
        "minecraft-1.21.6" = _Xsur1SOD;
        "minecraft-1.21.7" = _Xsur1SOD;
        "minecraft-1.21.8" = _Xsur1SOD;
        "minecraft-1.21.9" = _Xsur1SOD;
        "minecraft-1.21.10" = _Xsur1SOD;
        "minecraft-1.21.11" = _Xsur1SOD;
        "minecraft-26.1" = _Xsur1SOD;
        "minecraft-26.1.1" = _Xsur1SOD;
        "minecraft-26.1.2" = _Xsur1SOD;
        "minecraft-26.2" = _Xsur1SOD;
        "default" = _Xsur1SOD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-rays-3d-rails";
            id = "QMnE1vL5";
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
in callPackage fn {version="default";}