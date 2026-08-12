{lib, callPackage, ...}:
let
    versions = (let
        _fLpnpkFi = {
            "id" = "fLpnpkFi";
            "file" = "tfc_atlas-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QgAfT3WTn+FgOqroXLAAdzv1WRuzhEG9Dy1pxS2md95mtDJQeVeL8RZD4TtjbfKabzcEDJqQPYlsRO0OITtdgQ==";
        };
    in {
        "fLpnpkFi" = _fLpnpkFi;
        "forge-1.20.1" = _fLpnpkFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-atlases";
            id = "G0oxJnxK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fLpnpkFi";}