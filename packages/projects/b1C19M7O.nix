{lib, callPackage, ...}:
let
    versions = (let
        _ShK7BQH4 = {
            "id" = "ShK7BQH4";
            "file" = "EnderIO-conduits-1.12.2-5.3.72.jar";
            "hash" = "sha512-lFDO+TDj3gE17rcddPGFDjCsdhsUUITmf4RTUl8TTxwSBMTyrz+AxqG9bJa4cHKCv2znRq3CByHs4MX0JH/NUw==";
        };
    in {
        "ShK7BQH4" = _ShK7BQH4;
        "forge-1.12.2" = _ShK7BQH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderio-conduits";
            id = "b1C19M7O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="ShK7BQH4";}