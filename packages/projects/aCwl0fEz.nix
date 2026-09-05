{lib, callPackage, ...}:
let
    versions = (let
        _X4rhRsfi = {
            "id" = "X4rhRsfi";
            "file" = "banner_hats.zip";
            "hash" = "sha512-+KTLW/mKus8JqzmGZraIcpXXODG149Z6QZfiAuPp0eIhwPDs2n5k3EPhzySFS1buQw1IPDIrsM2H6jqrb2KL7w==";
        };
        _oOl3ANxA = {
            "id" = "oOl3ANxA";
            "file" = "banner_hats-1.0.0.jar";
            "hash" = "sha512-SG+DlhEFmYvID4UjBIKPxyjzXm0oDKQZKHdUU7+pqL8fFPQ8CRIk0lYkJAKxkX4XY8iopEPfJXrkVZILaOMEug==";
        };
        _6juceknm = {
            "id" = "6juceknm";
            "file" = "banner_hats-1.0.0.jar";
            "hash" = "sha512-sym9+eMFofPqVdvnYsuuLgRCGV+w32homo6LRyeshKNT6nqZQHGSG9ci66r9zQ3+30YCuYw0SVvCiXWW8ooS9A==";
        };
        _ViKJwqsg = {
            "id" = "ViKJwqsg";
            "file" = "banner_hats.zip";
            "hash" = "sha512-hyCgDBQGaLwJfe94kF+ALbER88Gi148GsySAYPTpgiwXrDGRc5DxXBe/nCGpEa7SfYwz+7/JVfjE1k2CTS/3XQ==";
        };
        _EOcec1VK = {
            "id" = "EOcec1VK";
            "file" = "banner_hats-1.0.1.jar";
            "hash" = "sha512-8kRasmsAR0HbVXgInestqBz+ymL3QBlvBdU+oT/m45fKG0y7m3e/X3SLXsCU89Qw+1HiXHaNAiikDq+qz6ow+w==";
        };
        _86PyVyTG = {
            "id" = "86PyVyTG";
            "file" = "banner_hats-1.0.1.jar";
            "hash" = "sha512-4823QF+PALdfyarCTK0VEsU9JTcaDUxieDsnu3XpcMt/R5XT8plA5PMCAHSrTW6hNudi+OWvK1guWZld57cvGw==";
        };
        _hsllYPIp = {
            "id" = "hsllYPIp";
            "file" = "banner_hats-1.0.2.jar";
            "hash" = "sha512-kaqQv7gjhNs/pJxU8V8tPUEeGzrc4q0lOKcAH5l0ibFyTYRwsBHB2vxXCP/dSW/oQJULzNjSoYdktr45Yx8usQ==";
        };
    in {
        "X4rhRsfi" = _X4rhRsfi;
        "oOl3ANxA" = _oOl3ANxA;
        "6juceknm" = _6juceknm;
        "ViKJwqsg" = _ViKJwqsg;
        "EOcec1VK" = _EOcec1VK;
        "86PyVyTG" = _86PyVyTG;
        "hsllYPIp" = _hsllYPIp;
        "datapack-1.21.5" = _X4rhRsfi;
        "datapack-1.21.6" = _X4rhRsfi;
        "datapack-1.21.7" = _X4rhRsfi;
        "datapack-1.21.8" = _X4rhRsfi;
        "datapack-1.21.9" = _ViKJwqsg;
        "datapack-1.21.10" = _ViKJwqsg;
        "fabric-1.21.5" = _oOl3ANxA;
        "fabric-1.21.6" = _oOl3ANxA;
        "fabric-1.21.7" = _oOl3ANxA;
        "fabric-1.21.8" = _oOl3ANxA;
        "fabric-1.21.9" = _hsllYPIp;
        "fabric-1.21.10" = _hsllYPIp;
        "fabric-1.21.11" = _hsllYPIp;
        "quilt-1.21.5" = _oOl3ANxA;
        "quilt-1.21.6" = _oOl3ANxA;
        "quilt-1.21.7" = _oOl3ANxA;
        "quilt-1.21.8" = _oOl3ANxA;
        "quilt-1.21.9" = _hsllYPIp;
        "quilt-1.21.10" = _hsllYPIp;
        "quilt-1.21.11" = _hsllYPIp;
        "bukkit-1.21.3" = _6juceknm;
        "bukkit-1.21.4" = _6juceknm;
        "bukkit-1.21.5" = _6juceknm;
        "bukkit-1.21.6" = _6juceknm;
        "bukkit-1.21.7" = _6juceknm;
        "bukkit-1.21.8" = _6juceknm;
        "bukkit-1.21.9" = _86PyVyTG;
        "bukkit-1.21.10" = _86PyVyTG;
        "folia-1.21.3" = _6juceknm;
        "folia-1.21.4" = _6juceknm;
        "folia-1.21.5" = _6juceknm;
        "folia-1.21.6" = _6juceknm;
        "folia-1.21.7" = _6juceknm;
        "folia-1.21.8" = _6juceknm;
        "folia-1.21.9" = _86PyVyTG;
        "folia-1.21.10" = _86PyVyTG;
        "paper-1.21.3" = _6juceknm;
        "paper-1.21.4" = _6juceknm;
        "paper-1.21.5" = _6juceknm;
        "paper-1.21.6" = _6juceknm;
        "paper-1.21.7" = _6juceknm;
        "paper-1.21.8" = _6juceknm;
        "paper-1.21.9" = _86PyVyTG;
        "paper-1.21.10" = _86PyVyTG;
        "purpur-1.21.3" = _6juceknm;
        "purpur-1.21.4" = _6juceknm;
        "purpur-1.21.5" = _6juceknm;
        "purpur-1.21.6" = _6juceknm;
        "purpur-1.21.7" = _6juceknm;
        "purpur-1.21.8" = _6juceknm;
        "purpur-1.21.9" = _86PyVyTG;
        "purpur-1.21.10" = _86PyVyTG;
        "spigot-1.21.3" = _6juceknm;
        "spigot-1.21.4" = _6juceknm;
        "spigot-1.21.5" = _6juceknm;
        "spigot-1.21.6" = _6juceknm;
        "spigot-1.21.7" = _6juceknm;
        "spigot-1.21.8" = _6juceknm;
        "spigot-1.21.9" = _86PyVyTG;
        "spigot-1.21.10" = _86PyVyTG;
        "pkg-1.0.0" = _6juceknm;
        "pkg-1.0.1" = _86PyVyTG;
        "pkg-1.0.2" = _hsllYPIp;
        "default" = _hsllYPIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-hats";
        id = "aCwl0fEz";
        type = "mod";
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
in callPackage fn {}