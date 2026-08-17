{lib, callPackage, ...}:
let
    versions = (let
        _lciAcuFj = {
            "id" = "lciAcuFj";
            "file" = "lavachicken-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c3ATsnHiWgUB90kbJAaopGfq3zb4xtmHLd7qc1O3RqJcJs28DxkY4sEmupwIJI1EzkJTdUSYOPZaQqW1BUal4Q==";
        };
        _amM8yk4K = {
            "id" = "amM8yk4K";
            "file" = "lavachicken-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c3ATsnHiWgUB90kbJAaopGfq3zb4xtmHLd7qc1O3RqJcJs28DxkY4sEmupwIJI1EzkJTdUSYOPZaQqW1BUal4Q==";
        };
    in {
        "lciAcuFj" = _lciAcuFj;
        "amM8yk4K" = _amM8yk4K;
        "forge-1.20.1" = _amM8yk4K;
        "default" = _amM8yk4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steve`s-lava-chicken";
            id = "fJNTkY6B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}