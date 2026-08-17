{lib, callPackage, ...}:
let
    versions = (let
        _clRZdsqp = {
            "id" = "clRZdsqp";
            "file" = "autofish-1.20.jar";
            "hash" = "sha512-Q/Eo8wqBhxmgIpb1FBg+OGSI/IsqttdNQv3MXiXL1Mr+9Gaerm3GpYYB8kei7HMI9FfUrEUlkl9zCNxVXLeU9Q==";
        };
    in {
        "clRZdsqp" = _clRZdsqp;
        "fabric-1.20" = _clRZdsqp;
        "fabric-1.20.1" = _clRZdsqp;
        "default" = _clRZdsqp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autofish-chao";
            id = "ICl93Fdp";
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