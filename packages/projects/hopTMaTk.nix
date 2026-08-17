{lib, callPackage, ...}:
let
    versions = (let
        _bzqggO8f = {
            "id" = "bzqggO8f";
            "file" = "TaxFantasticCelestial+M.1.20.1+ResP.1.1.0.zip";
            "hash" = "sha512-HiCxpjAT3ly8MTKbcrccgl1x4LT33x5I8gYncZxJOG4bw3ynrhsoBIg8zpMaWjiU8zCBWZXJDjEf97LO9QUjLQ==";
        };
    in {
        "bzqggO8f" = _bzqggO8f;
        "minecraft-1.20" = _bzqggO8f;
        "minecraft-1.20.1" = _bzqggO8f;
        "default" = _bzqggO8f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxfantasticcelestial";
            id = "hopTMaTk";
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
in callPackage fn {version="default";}