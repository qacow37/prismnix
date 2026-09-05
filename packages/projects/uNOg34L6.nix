{lib, callPackage, ...}:
let
    versions = (let
        _y6zCfkNq = {
            "id" = "y6zCfkNq";
            "file" = "chaoscrafts_device_mod-1.1.3-1.20.1.jar";
            "hash" = "sha512-u51avH0MX+3KdFOkBi3R1xk4UhHARUxcDmqUc7Ei3ebJ0dh9y+AFDKSb29fSdbRakm2WSr19x+gYtl8W5iWJ8w==";
        };
    in {
        "y6zCfkNq" = _y6zCfkNq;
        "forge-1.20.1" = _y6zCfkNq;
        "pkg-1.1.3" = _y6zCfkNq;
        "default" = _y6zCfkNq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chaoscrafts-devices";
        id = "uNOg34L6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}