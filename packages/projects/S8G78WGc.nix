{lib, callPackage, ...}:
let
    versions = (let
        _PjjClLnN = {
            "id" = "PjjClLnN";
            "file" = "Eternal Crown.zip";
            "hash" = "sha512-vAaN+aJZHUXy1DNf+epdWyRJRIV/md3qDHXyYrp+7y3yfK8BRTfk97S3DQyYlu0zchLzSojNXG2OR/hCXjnrLQ==";
        };
    in {
        "PjjClLnN" = _PjjClLnN;
        "minecraft-1.21.1" = _PjjClLnN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-crown";
            id = "S8G78WGc";
            type = "resourcepack";
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
in callPackage fn {version="PjjClLnN";}