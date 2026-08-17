{lib, callPackage, ...}:
let
    versions = (let
        _UnWxEDZO = {
            "id" = "UnWxEDZO";
            "file" = "Smurf Cat in Minecraft - Datapack.zip";
            "hash" = "sha512-JCfCExmz4RTk2pex5Iz9k4JuQ+SiD6DuBl7h3VyVDJIqzN02dwYgShXS2aWf+qYrvKpM9cPIp/Dv8gxtP7vc9w==";
        };
        _cUxbbkYS = {
            "id" = "cUxbbkYS";
            "file" = "smurf-cat-in-minecraft-0.1.0-beta.jar";
            "hash" = "sha512-0wt7dESxg773v+fXXP7PpWGP/kDbWalEhj7KVKjVtFHUmL6fV69sHr5jz5x0t1S6JR0RiFxiZGyyZ45L02hxVQ==";
        };
        _PJyC1nsN = {
            "id" = "PJyC1nsN";
            "file" = "smurf-cat-in-minecraft-0.1.0-beta.jar";
            "hash" = "sha512-tQEiZuBMUrxmZeLs+qcDHGC2CXihM8hlerMnyezdYA13rdsX6eVcCX1mVcfbtlqNQuDz3FzmCLjLoQG3yfiPMA==";
        };
    in {
        "UnWxEDZO" = _UnWxEDZO;
        "cUxbbkYS" = _cUxbbkYS;
        "PJyC1nsN" = _PJyC1nsN;
        "datapack-1.20.1" = _UnWxEDZO;
        "fabric-1.20.1" = _cUxbbkYS;
        "quilt-1.20.1" = _cUxbbkYS;
        "forge-1.20.1" = _PJyC1nsN;
        "default" = _PJyC1nsN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smurf-cat-in-minecraft";
            id = "BTnGjKyh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}