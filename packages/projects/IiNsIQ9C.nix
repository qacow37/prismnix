{lib, callPackage, ...}:
let
    versions = (let
        _YlmjCKna = {
            "id" = "YlmjCKna";
            "file" = "POKEMON TOOLS AND WEAPONS DP.zip";
            "hash" = "sha512-DgZVVTWRLG3mj3iVdOi8hgbUUyiKF/stEZvN8IXCC2RnTxhIwN5xggxry9+k7CvF68ITx3ZzYyx1yym496Wr3w==";
        };
        _rP4t8QOq = {
            "id" = "rP4t8QOq";
            "file" = "POKEMON TOOLS.zip";
            "hash" = "sha512-lQnWMFWwh6ChK1I0Br074MGkXZWN4XJ7VIZigk8Q9iz8M23V/aBI2LHHnlrOXTbzomJx7hE80xTNc1sofXpLuw==";
        };
        _Aw0OkLG7 = {
            "id" = "Aw0OkLG7";
            "file" = "cobbledtools-0.2.jar";
            "hash" = "sha512-vcLI6otXeK3Egc1/GY8hBUpbvEsMnhCIs6RvWb0gxkZAuTWh0Ffg1B8bdt8y7QoSeO7JKVyuphUiVHlaiQa89g==";
        };
    in {
        "YlmjCKna" = _YlmjCKna;
        "rP4t8QOq" = _rP4t8QOq;
        "Aw0OkLG7" = _Aw0OkLG7;
        "datapack-1.21.1" = _rP4t8QOq;
        "fabric-1.21.1" = _Aw0OkLG7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbledtools";
            id = "IiNsIQ9C";
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
in callPackage fn {version="Aw0OkLG7";}