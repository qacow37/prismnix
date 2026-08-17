{lib, callPackage, ...}:
let
    versions = (let
        _MPo5NKHE = {
            "id" = "MPo5NKHE";
            "file" = "Tumbleweed-fabric-1.19.3-0.5.2.jar";
            "hash" = "sha512-ZyDQEboOIR4Hmf4lhfWWM95qduT662cleHpj09fOqg7eelWvVl9RMRYTBLVu5QMInGsgr9ajIDc/fCu+5zIT0w==";
        };
        _Em6FHomr = {
            "id" = "Em6FHomr";
            "file" = "Tumbleweed-forge-1.19.3-0.5.2.jar";
            "hash" = "sha512-rexr5eZ7KvHWM75fddX8f3B27HXetm73ci/na9gwUt7BlYW93iQLxHjfNt5hUpFsTc6i+Hm4OqSMcuO0L8SvRA==";
        };
        _I9CQIZRL = {
            "id" = "I9CQIZRL";
            "file" = "Tumbleweed-forge-1.19.3-0.5.3.jar";
            "hash" = "sha512-WIkszI2hp+tiO/Cm7MlvEZQlWMx2RemUMgmSDb0oSS3ch482ILjHj3mbsEO8/WH8RO+kk2h2haBMUUUaSnh2XA==";
        };
        _8nxaE5fk = {
            "id" = "8nxaE5fk";
            "file" = "tumbleweed-1.18-0.5.4.jar";
            "hash" = "sha512-JeeLw54TVpo/kY1meFVwu8M0r1tVxd/M2GrpyLfRB7907woEPnrWuNIRI/7e5dJvQLtHlqmOooCw8yT/CLifAA==";
        };
    in {
        "MPo5NKHE" = _MPo5NKHE;
        "Em6FHomr" = _Em6FHomr;
        "I9CQIZRL" = _I9CQIZRL;
        "8nxaE5fk" = _8nxaE5fk;
        "fabric-1.19.3" = _MPo5NKHE;
        "forge-1.19.3" = _I9CQIZRL;
        "forge-1.18.2" = _8nxaE5fk;
        "default" = _8nxaE5fk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tumbleweed";
            id = "msatPZQ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}