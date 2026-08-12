{lib, callPackage, ...}:
let
    versions = (let
        _fN55THl6 = {
            "id" = "fN55THl6";
            "file" = "Kitsune-1.1.8.jar";
            "hash" = "sha512-JZDvW/pieqxxkN/y3er1JlCUj/mlVJG2FNbI/VMZcJxNNypmNopGqzv62gidQgtnFBY+QKL4dcD60772BvQepg==";
        };
        _hZyt64Mc = {
            "id" = "hZyt64Mc";
            "file" = "Kitsune-1.1.9.jar";
            "hash" = "sha512-3c1PBN8PTfkXUl4gg9mr4aGV4OPpL1xcN6n0ewSdM+nEUCrEXsZ9AYnPmHrrunz35sOZDfvf4CEPlcoXINJSMQ==";
        };
    in {
        "fN55THl6" = _fN55THl6;
        "hZyt64Mc" = _hZyt64Mc;
        "fabric-1.18.2" = _fN55THl6;
        "fabric-1.19" = _hZyt64Mc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kitsune-origin";
            id = "xrqZTJpF";
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
in callPackage fn {version="hZyt64Mc";}