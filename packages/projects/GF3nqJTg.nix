{lib, callPackage, ...}:
let
    versions = (let
        _emhdBuJq = {
            "id" = "emhdBuJq";
            "file" = "Luxray Refreshed v1.0.0.zip";
            "hash" = "sha512-m83R7JFQuQcxJeknOtj8eIp5UF/H1fFUmxf702+rh+C1fPWiBE4JSXZ9nov/o09kBLxmrilnmrq8xj7paRiR8A==";
        };
    in {
        "emhdBuJq" = _emhdBuJq;
        "minecraft-1.21.1" = _emhdBuJq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luxray_refreshed";
            id = "GF3nqJTg";
            type = "resourcepack";
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
in callPackage fn {version="emhdBuJq";}