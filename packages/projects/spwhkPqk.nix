{lib, callPackage, ...}:
let
    versions = (let
        _1tD3BviR = {
            "id" = "1tD3BviR";
            "file" = "explore_ruins_aether-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-zCoMPCLLgOah0V/F7pE+XXUOO9EgeA9ue/3mgNk76chc1eoarW/2jd16zSwq4MnbANmNrRLaKYsBA+5jpXzCrQ==";
        };
        _KawC2nmh = {
            "id" = "KawC2nmh";
            "file" = "explore_ruins_aether-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-JU+TpTxLN/bXuG9+D4aeoB9c1yXNjC5+XxPdPHQiMwZZYkxsj57AywTB5SNUkZ+amOazjI7Cpt3/5ZkYFGqaEg==";
        };
        _MSnKhGt4 = {
            "id" = "MSnKhGt4";
            "file" = "explore_ruins_aether-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1Ds1ZzTpxmw8Xjme6Tamd3yVdkRxx/BVgVL7lG2jHye8CidUM92xnGrrb+lePkrOjqBfy9lYUhThGzA2Zlku6Q==";
        };
        _hXttxA3w = {
            "id" = "hXttxA3w";
            "file" = "explore_ruins_aether-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AtoKFolonwgXBDwfQvcmTwRGKSz7pdlChjDZy/jqJPUJ50AVszmg5MwhFoCyG+0ZQBc2dy04yri/usyzT+3laQ==";
        };
    in {
        "1tD3BviR" = _1tD3BviR;
        "KawC2nmh" = _KawC2nmh;
        "MSnKhGt4" = _MSnKhGt4;
        "hXttxA3w" = _hXttxA3w;
        "fabric-1.20.1" = _1tD3BviR;
        "forge-1.19.2" = _KawC2nmh;
        "forge-1.20.1" = _MSnKhGt4;
        "neoforge-1.21.1" = _hXttxA3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explore-ruins-aether";
            id = "spwhkPqk";
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
in callPackage fn {version="hXttxA3w";}