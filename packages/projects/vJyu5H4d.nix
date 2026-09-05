{lib, callPackage, ...}:
let
    versions = (let
        _9WDJTuPv = {
            "id" = "9WDJTuPv";
            "file" = "discbackport-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AnPNTxcf/a96b+pLMYHN39vfs6hDPNIpysbMW3LDhgf6uSlfsCPT5pZ6/avF6z6LOBdl2GMfqN1vF6yaIJEY5g==";
        };
    in {
        "9WDJTuPv" = _9WDJTuPv;
        "forge-1.20.1" = _9WDJTuPv;
        "pkg-1.0.0" = _9WDJTuPv;
        "default" = _9WDJTuPv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.21-disc-backport";
        id = "vJyu5H4d";
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