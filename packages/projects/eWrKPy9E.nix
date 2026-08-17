{lib, callPackage, ...}:
let
    versions = (let
        _R35biaZf = {
            "id" = "R35biaZf";
            "file" = "aeronauticscovers-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-Y1+9uo66hSeg3pRNd6nwwQ7KRxNey8pAcOfK6WCeQeYXI+0scBCLcb5FAhy9x4wbt0ZCDjfiaBADQpldQt2XjQ==";
        };
    in {
        "R35biaZf" = _R35biaZf;
        "neoforge-1.21.1" = _R35biaZf;
        "default" = _R35biaZf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-covers";
            id = "eWrKPy9E";
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