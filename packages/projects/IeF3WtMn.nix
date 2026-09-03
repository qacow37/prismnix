{lib, callPackage, ...}:
let
    versions = (let
        _89bWSkew = {
            "id" = "89bWSkew";
            "file" = "SparkySecurity-1.0.0.jar";
            "hash" = "sha512-wKUhKjXWFxHKmiREtRk5J6bxyIeHcVoCii1LiAOLDVmQKKvx5J2wbvwAZpCUIT/fZNLj8eO4fQ2VCi2KoF/zbQ==";
        };
        _2ceoepwh = {
            "id" = "2ceoepwh";
            "file" = "SparkLogin-1.1.0.jar";
            "hash" = "sha512-hhyjRvs6TwGYWOMbTNl/+gk4B1LS62vLXyiIDXVHYxU4P/9sHrMsay7V+oxXmYrPrmfXmtjdDwzh35KI8N55xA==";
        };
        _t4hR5tLB = {
            "id" = "t4hR5tLB";
            "file" = "spark-login-1.2.0.jar";
            "hash" = "sha512-CNcaGPB0CkT39T6jdQaoq900hyDVUASTkAcCIPLbEoMYiO6Pzx1fS8NikMETv9O2mw1ahm+/rDYZiEmCEmsLww==";
        };
        _e6FBDihp = {
            "id" = "e6FBDihp";
            "file" = "sparklogin-2.0.0.jar";
            "hash" = "sha512-oDg89XEPggz3Fn2ST4zfk6Qaiux0Kc7ncxKXvTyZSEeVrkTF4Ho/dvt4naS4pVjC/PGqNfU/peL9+qYEo83/Kg==";
        };
    in {
        "89bWSkew" = _89bWSkew;
        "2ceoepwh" = _2ceoepwh;
        "t4hR5tLB" = _t4hR5tLB;
        "e6FBDihp" = _e6FBDihp;
        "bukkit-1.21" = _t4hR5tLB;
        "bukkit-1.21.1" = _t4hR5tLB;
        "bukkit-1.21.2" = _t4hR5tLB;
        "bukkit-1.21.3" = _t4hR5tLB;
        "bukkit-1.21.4" = _t4hR5tLB;
        "bukkit-1.21.5" = _t4hR5tLB;
        "bukkit-1.21.6" = _t4hR5tLB;
        "bukkit-1.21.7" = _t4hR5tLB;
        "bukkit-1.21.8" = _t4hR5tLB;
        "bukkit-1.21.9" = _t4hR5tLB;
        "bukkit-1.21.10" = _t4hR5tLB;
        "bukkit-1.21.11" = _t4hR5tLB;
        "paper-1.21" = _t4hR5tLB;
        "paper-1.21.1" = _t4hR5tLB;
        "paper-1.21.2" = _t4hR5tLB;
        "paper-1.21.3" = _t4hR5tLB;
        "paper-1.21.4" = _t4hR5tLB;
        "paper-1.21.5" = _t4hR5tLB;
        "paper-1.21.6" = _t4hR5tLB;
        "paper-1.21.7" = _t4hR5tLB;
        "paper-1.21.8" = _t4hR5tLB;
        "paper-1.21.9" = _t4hR5tLB;
        "paper-1.21.10" = _t4hR5tLB;
        "paper-1.21.11" = _e6FBDihp;
        "spigot-1.21" = _t4hR5tLB;
        "spigot-1.21.1" = _t4hR5tLB;
        "spigot-1.21.2" = _t4hR5tLB;
        "spigot-1.21.3" = _t4hR5tLB;
        "spigot-1.21.4" = _t4hR5tLB;
        "spigot-1.21.5" = _t4hR5tLB;
        "spigot-1.21.6" = _t4hR5tLB;
        "spigot-1.21.7" = _t4hR5tLB;
        "spigot-1.21.8" = _t4hR5tLB;
        "spigot-1.21.9" = _t4hR5tLB;
        "spigot-1.21.10" = _t4hR5tLB;
        "spigot-1.21.11" = _e6FBDihp;
        "purpur-1.21.11" = _e6FBDihp;
        "default" = _e6FBDihp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spark-login";
        id = "IeF3WtMn";
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