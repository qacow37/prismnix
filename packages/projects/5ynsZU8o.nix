{lib, callPackage, ...}:
let
    versions = (let
        _NqAt8k8Z = {
            "id" = "NqAt8k8Z";
            "file" = "shriekier-shriekers-0.0.1-alpha-1-e4a2c2af-1.20.1.jar";
            "hash" = "sha512-DMFGRuCxjqcLBvS/AHCpYY6fwpMwZvWEXmL2caW6E73IVnVZzAU71/8Icuzik55z8nKJzZvLHStAsSOnWR3CaQ==";
        };
        _UHyfgwVK = {
            "id" = "UHyfgwVK";
            "file" = "shriekier-shriekers-0.1.0-1.20.1.jar";
            "hash" = "sha512-vrpmJ92n0vSBQzX7ncdlRseSGB7nd/AwI20Hyp/nRRhnjfVdZvcwWB2AV2D2pj/KLbnPymJxB26e5m/zrQN3LA==";
        };
        _zycYZXXN = {
            "id" = "zycYZXXN";
            "file" = "shriekier-shriekers-0.1.1-6-05426704-1.20.5.jar";
            "hash" = "sha512-XnyB/wSXgAYK9SZ2i+ZsUI6NGwWcS7OsEdrgLQkTW3VOzMVjhfknxDQdcGjnQw9Th1SGn4pLnK5JYFunkf7DFg==";
        };
        _LiRID8kX = {
            "id" = "LiRID8kX";
            "file" = "shriekier-shriekers-0.2.0-0-1.21.jar";
            "hash" = "sha512-qkY3+SVvk6eiXds1d9/fZH0O0s3AjlyH+yYWr6M2KUjsfZA2F8Xxsx0UGNJ+yahbRhgToNV1LuvTahh9s4CmLA==";
        };
        _m9wctmMO = {
            "id" = "m9wctmMO";
            "file" = "shriekier-shriekers-0.2.0-2-702f05cd-1.20.5.jar";
            "hash" = "sha512-ULU/Co5Utj2ii/in/4R4ULUuv+Tp38c9gEBTj9QSASW3zk0tZ3RbQuWqDJMpfFCpyWNTKaCK1mLrOG2a3E8dog==";
        };
        _slPfQMiu = {
            "id" = "slPfQMiu";
            "file" = "shriekier-shriekers-0.2.0-2-32f36688-1.20.1.jar";
            "hash" = "sha512-CBH68DiCUV7bfWfylHjwlvQmA6Cxf6Z27Smxf4rQwDRfgKUHsdRFSvtO7yOY1vM9Cofi4ikwT3MXDCEdk2eBuw==";
        };
        _lv61hD7H = {
            "id" = "lv61hD7H";
            "file" = "ShriekierShriekers-0.3.0-0-26.1-all.jar";
            "hash" = "sha512-AYW595DUX8Fj3OHc6zPXLLC0DPsp4O5FCIADdSL9EpcFYF120STLePgqCow9forkXRoGPIzn/09823v5rXPZJQ==";
        };
    in {
        "NqAt8k8Z" = _NqAt8k8Z;
        "UHyfgwVK" = _UHyfgwVK;
        "zycYZXXN" = _zycYZXXN;
        "LiRID8kX" = _LiRID8kX;
        "m9wctmMO" = _m9wctmMO;
        "slPfQMiu" = _slPfQMiu;
        "lv61hD7H" = _lv61hD7H;
        "fabric-1.20" = _slPfQMiu;
        "fabric-1.20.1" = _slPfQMiu;
        "fabric-1.20.2" = _slPfQMiu;
        "fabric-1.20.3" = _slPfQMiu;
        "fabric-1.20.4" = _UHyfgwVK;
        "fabric-1.20.5" = _m9wctmMO;
        "fabric-1.20.6" = _m9wctmMO;
        "fabric-1.21" = _zycYZXXN;
        "fabric-1.21.1" = _LiRID8kX;
        "fabric-1.21.2" = _LiRID8kX;
        "fabric-1.21.3" = _LiRID8kX;
        "fabric-1.21.4" = _LiRID8kX;
        "fabric-1.21.5" = _LiRID8kX;
        "fabric-1.21.6" = _LiRID8kX;
        "fabric-1.21.7" = _LiRID8kX;
        "fabric-1.21.8" = _LiRID8kX;
        "fabric-1.21.9-rc1" = _LiRID8kX;
        "fabric-1.21.9" = _LiRID8kX;
        "fabric-1.21.10" = _LiRID8kX;
        "fabric-1.21.11" = _LiRID8kX;
        "fabric-26.1" = _lv61hD7H;
        "fabric-26.1.1" = _lv61hD7H;
        "fabric-26.1.2" = _lv61hD7H;
        "fabric-26.2" = _lv61hD7H;
        "quilt-1.20" = _UHyfgwVK;
        "quilt-1.20.1" = _UHyfgwVK;
        "quilt-1.20.2" = _UHyfgwVK;
        "quilt-1.20.3" = _UHyfgwVK;
        "quilt-1.20.4" = _UHyfgwVK;
        "quilt-1.20.5" = _m9wctmMO;
        "quilt-1.20.6" = _m9wctmMO;
        "quilt-1.21" = _zycYZXXN;
        "quilt-1.21.1" = _LiRID8kX;
        "quilt-1.21.2" = _LiRID8kX;
        "quilt-1.21.3" = _LiRID8kX;
        "quilt-1.21.4" = _LiRID8kX;
        "quilt-1.21.5" = _LiRID8kX;
        "quilt-1.21.6" = _LiRID8kX;
        "quilt-1.21.7" = _LiRID8kX;
        "quilt-1.21.8" = _LiRID8kX;
        "quilt-1.21.9-rc1" = _LiRID8kX;
        "quilt-1.21.9" = _LiRID8kX;
        "quilt-1.21.10" = _LiRID8kX;
        "quilt-1.21.11" = _LiRID8kX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shriekier-shriekers";
            id = "5ynsZU8o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/OpenBagTwo/ShriekierShriekers/blob/1.20.1/README.md";
                };
            };
        };
in callPackage fn {version="lv61hD7H";}