{lib, callPackage, ...}:
let
    versions = (let
        _MmYiyDS7 = {
            "id" = "MmYiyDS7";
            "file" = "Forge-Carpet-mc1.18.2-0.2.0+build.1.jar";
            "hash" = "sha512-Fno/16qVMa2qSuO/Mh3SwSlY99SFrWfqxya1vv8y4dU0KBPItcK6MR+RyGOHcaLU6NSJZ7JjUwckMrBtRA25rg==";
        };
    in {
        "MmYiyDS7" = _MmYiyDS7;
        "forge-1.18.2" = _MmYiyDS7;
        "default" = _MmYiyDS7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forge-carpet";
            id = "hJqLdDB4";
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
in callPackage fn {version="default";}