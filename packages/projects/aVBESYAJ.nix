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
        "pkg-1.0.0" = _lS8L7VlZ;
        "default" = _lS8L7VlZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portaldupebegone";
        id = "aVBESYAJ";
        type = "mod";
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