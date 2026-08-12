{lib, callPackage, ...}:
let
    versions = (let
        _RJh6cMpJ = {
            "id" = "RJh6cMpJ";
            "file" = "destroying-minecraft-1.0.0.jar";
            "hash" = "sha512-ot0BUlJmLgpdnUheNs0DWpiUmK5dlnfi2SaaA/czOq6xGROo7eNHEVm2RSI7JHDPaysMUNF4+929b+38siVTMw==";
        };
    in {
        "RJh6cMpJ" = _RJh6cMpJ;
        "fabric-1.21.1" = _RJh6cMpJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "destroying-minecraft";
            id = "mDD42Ylx";
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
in callPackage fn {version="RJh6cMpJ";}