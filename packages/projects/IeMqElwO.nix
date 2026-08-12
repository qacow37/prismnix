{lib, callPackage, ...}:
let
    versions = (let
        _J0aBemHR = {
            "id" = "J0aBemHR";
            "file" = "Totem Verity.zip";
            "hash" = "sha512-dRgH5WuVQ6TTQ4qG8qDDc00X6/o3Vh//7W5FMzJT9dOcC5Q5Qo1icQRQeZ5tPS4/5t+NZEjjrQAonCrde49nCw==";
        };
    in {
        "J0aBemHR" = _J0aBemHR;
        "minecraft-1.16.5" = _J0aBemHR;
        "minecraft-1.20.1" = _J0aBemHR;
        "minecraft-1.21.4" = _J0aBemHR;
        "minecraft-1.21.11" = _J0aBemHR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-verity";
            id = "IeMqElwO";
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
in callPackage fn {version="J0aBemHR";}