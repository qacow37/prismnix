{lib, callPackage, ...}:
let
    versions = (let
        _ZK27OOmc = {
            "id" = "ZK27OOmc";
            "file" = "cobblemon-pickup-1.4-fabric-1.0.0.jar";
            "hash" = "sha512-AeAYULvf7VryWRhoQnKlfdAet+bRgUKTjS6j7jpfPtd0Qw8IPBFLE0aOJzDiZH4/3Wnar7UkqJxbNioMn6CTIw==";
        };
        _bLLWCMA8 = {
            "id" = "bLLWCMA8";
            "file" = "cobblemon-pickup-1.4-fabric-1.1.0.jar";
            "hash" = "sha512-zWnk3/p/XERwabcDu9FwOzfqZ78Nqm1yRmkpakKDbN7nEYT7ERVw/Fwh8sg9qjqQVM4EEbrS1cqXq8cS7TxH5Q==";
        };
        _EwB2VmZw = {
            "id" = "EwB2VmZw";
            "file" = "cobblemon-pickup-1.4-fabric-1.1.1.jar";
            "hash" = "sha512-mgw2ldNGe/U8BULzxZYvcF8Ibk1mx+eiLOpsRL2tITUYEGuO9AqBD5AXcl2cryABGVMlHOPiF5f7YT+1bVuQ6Q==";
        };
    in {
        "ZK27OOmc" = _ZK27OOmc;
        "bLLWCMA8" = _bLLWCMA8;
        "EwB2VmZw" = _EwB2VmZw;
        "fabric-1.20.1" = _EwB2VmZw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pickup";
            id = "Uzu3fTEn";
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
in callPackage fn {version="EwB2VmZw";}