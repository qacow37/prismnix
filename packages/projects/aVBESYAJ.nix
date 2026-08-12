{lib, callPackage, ...}:
let
    versions = (let
        _lS8L7VlZ = {
            "id" = "lS8L7VlZ";
            "file" = "PortalDupeBegone-1.0.0.jar";
            "hash" = "sha512-xj6oba6Ddz4zO3gS68wNn4Ja2KRHZFntpxWjM3G/dfTYde8wNO6vhy5SMh6jM32q7jmt2I2vLi6zw5clnvANgw==";
        };
    in {
        "lS8L7VlZ" = _lS8L7VlZ;
        "forge-1.12.2" = _lS8L7VlZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portaldupebegone";
            id = "aVBESYAJ";
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
in callPackage fn {version="lS8L7VlZ";}