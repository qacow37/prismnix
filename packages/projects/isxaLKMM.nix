{lib, callPackage, ...}:
let
    versions = (let
        _NwyyxIeh = {
            "id" = "NwyyxIeh";
            "file" = "dispenser-automation-1.0+1.21.jar";
            "hash" = "sha512-Z+jhHuqCjDF+2P+9cH3RvHaVzMUdr/El2rz6Rw7mBhm9HthP5nsULMbaiNT5BxZT5HFOSaMIBoKKzMI7JBzwqg==";
        };
        _t7hUGXpc = {
            "id" = "t7hUGXpc";
            "file" = "dispenser-automation-1.1+1.21.jar";
            "hash" = "sha512-gyD+oJwrrX790LzQ+lZYcvFrRpjmAXQkZ+Fq3Xc6Jk7zqEtSWFFdYlHqyTW2RiP1+LGlVDNca3EckxHxY00w5A==";
        };
        _nZQFvJnZ = {
            "id" = "nZQFvJnZ";
            "file" = "dispenser-automation-1.1+1.21.2.jar";
            "hash" = "sha512-XBoVtEU91p4ZShPmnqZSwqWkPUnZRSNT+awGFA1iVx4RmQ/VaHarDLqko42U2Ny5X7m4+IGm+UhjSyuTj19iOg==";
        };
    in {
        "NwyyxIeh" = _NwyyxIeh;
        "t7hUGXpc" = _t7hUGXpc;
        "nZQFvJnZ" = _nZQFvJnZ;
        "fabric-1.21" = _t7hUGXpc;
        "fabric-1.21.1" = _t7hUGXpc;
        "fabric-1.21.2" = _nZQFvJnZ;
        "fabric-1.21.3" = _nZQFvJnZ;
        "fabric-1.21.4" = _nZQFvJnZ;
        "default" = _nZQFvJnZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dispenser-automation";
        id = "isxaLKMM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FakeDomi/DispenserAutomation/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}