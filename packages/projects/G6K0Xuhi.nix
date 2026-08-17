{lib, callPackage, ...}:
let
    versions = (let
        _Dfkjgsrk = {
            "id" = "Dfkjgsrk";
            "file" = "S33R Sakura Hotbar+.zip";
            "hash" = "sha512-snWSgQ/NwHOyi6hZtA1icHTHlU0Mhhs3Y3PL5YAC3dhDzgf40rcAEIS+DFRbSs9fpsn+dBzwo8RWOp1tcVeEGA==";
        };
    in {
        "Dfkjgsrk" = _Dfkjgsrk;
        "minecraft-1.16" = _Dfkjgsrk;
        "minecraft-1.17" = _Dfkjgsrk;
        "minecraft-1.18" = _Dfkjgsrk;
        "minecraft-1.19" = _Dfkjgsrk;
        "default" = _Dfkjgsrk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sakura-hotbar";
            id = "G6K0Xuhi";
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