{lib, callPackage, ...}:
let
    versions = (let
        _Vb1bAmzm = {
            "id" = "Vb1bAmzm";
            "file" = "autoattackmod-1.0.0.jar";
            "hash" = "sha512-trBi2YIRV0nmkZNl+1DL6o28tATSJriCFDDdW62j4GVbFFWHQV79Kkhf6OA3ZtyHW7kII1ECMHKJPQBrnE//bw==";
        };
    in {
        "Vb1bAmzm" = _Vb1bAmzm;
        "fabric-1.21.4" = _Vb1bAmzm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bings-auto-attack";
            id = "vtyOONWb";
            type = "mod";
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
in callPackage fn {version="Vb1bAmzm";}