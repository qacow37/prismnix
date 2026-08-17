{lib, callPackage, ...}:
let
    versions = (let
        _chTuakcq = {
            "id" = "chTuakcq";
            "file" = "onehandbettercombat.zip";
            "hash" = "sha512-phF7ovzBwicdtOKCEAH7FqUnNPn+lQqMSxaudb52YAzeyRMp1nE4K0ServiRcee6etIupLePB9YnrDgg8/Nhpg==";
        };
        _beg2aJcy = {
            "id" = "beg2aJcy";
            "file" = "onehandedbettercombat.zip";
            "hash" = "sha512-AJ7R+eu5F6ha5CyKIWJDnfeuOTY82z13xuZHjo19wAU2Fkbrlvoo3EWW14AwAI9TQc1NrsN5IUy2zYeg4ssK2w==";
        };
        _GLWkJQ4G = {
            "id" = "GLWkJQ4G";
            "file" = "one-hand-better-combat-1.0.jar";
            "hash" = "sha512-L4SWnU1zvMu7TJ7yS13ZweEJ0yO64p3eXucnHtZebWwnzsWkEzZfmP5eRz+qExmDt1yJmSGAMwB1IaiLB2lX8g==";
        };
        _dO7j9xnr = {
            "id" = "dO7j9xnr";
            "file" = "one-hand-better-combat-1.0.1.jar";
            "hash" = "sha512-m20i/PVnFrN030jV3BDk7Wt4f3Lqeo7wIfAQm7edWFhXETPdbAKnlLH+zAbxE/6ANCmYjnneaUTVzlqfxtTknQ==";
        };
        _F9qW6g9V = {
            "id" = "F9qW6g9V";
            "file" = "onehandedbettercombat.zip";
            "hash" = "sha512-SLeBWdDwtcKxZWBp9ZKuujKbCt4TOL5VuG4tGe5uXlRJsbU3PpCkRbFNwq4rwDkXMlZLg4VCpwOtQ3zfM+Hw/A==";
        };
        _ttT9PEoV = {
            "id" = "ttT9PEoV";
            "file" = "one-hand-better-combat-1.0.2.jar";
            "hash" = "sha512-0PvsJ3fsQyPBftjlIKIPPoV+5rLcVp2QZ9oI7/THsTGYWklULdSlLYCHi1ry0WSdldzK2Fmj+ooYKX6oySl25g==";
        };
        _UlIv6TON = {
            "id" = "UlIv6TON";
            "file" = "onehandedbettercombat.zip";
            "hash" = "sha512-Tlu5/tBHBIFnLi6EA0OFVh3z5MiJcl1g0ES9HVbPFIR13IwQo+Wt+2tLbaPBOvyWh7isvEtO+kWvNISuvnhpxQ==";
        };
        _bxtjb5yT = {
            "id" = "bxtjb5yT";
            "file" = "one-hand-better-combat-1.0.3.jar";
            "hash" = "sha512-shirXishCaMojSv/zcAa5P26KF774kAkBpHDB25DpLgczjLL/z+pNApycK8FapP4YXXPWQ2tBZ8LSNhAdpRdKA==";
        };
        _ezX1BKNd = {
            "id" = "ezX1BKNd";
            "file" = "onehandedbettercombat.zip";
            "hash" = "sha512-ZwGGmLkc9bL3ELkNUPIyEbA7/6P5eJxfnipiAvtxoIxVr7fxuLF4RBa/C26pU1AEJ/DuW+a4+9UtAe+Tx0xe7g==";
        };
        _r25vBWVT = {
            "id" = "r25vBWVT";
            "file" = "one-hand-better-combat-1.0.4.jar";
            "hash" = "sha512-GnBnXtdrN+fAQjC5QUGUW4Isd45QbVfdN8LtJzGULCDsEuP7HcrAcxm0LLqO9wHJrpjA1t7KWz68j2odToUfWw==";
        };
    in {
        "chTuakcq" = _chTuakcq;
        "beg2aJcy" = _beg2aJcy;
        "GLWkJQ4G" = _GLWkJQ4G;
        "dO7j9xnr" = _dO7j9xnr;
        "F9qW6g9V" = _F9qW6g9V;
        "ttT9PEoV" = _ttT9PEoV;
        "UlIv6TON" = _UlIv6TON;
        "bxtjb5yT" = _bxtjb5yT;
        "ezX1BKNd" = _ezX1BKNd;
        "r25vBWVT" = _r25vBWVT;
        "datapack-1.20" = _ezX1BKNd;
        "datapack-1.20.1" = _ezX1BKNd;
        "datapack-1.20.2" = _ezX1BKNd;
        "datapack-1.20.3" = _ezX1BKNd;
        "datapack-1.20.4" = _ezX1BKNd;
        "datapack-1.20.5" = _ezX1BKNd;
        "datapack-1.20.6" = _ezX1BKNd;
        "datapack-1.21" = _ezX1BKNd;
        "datapack-1.21.1" = _ezX1BKNd;
        "datapack-1.21.2" = _ezX1BKNd;
        "datapack-1.21.3" = _ezX1BKNd;
        "datapack-1.21.4" = _ezX1BKNd;
        "datapack-1.21.5" = _ezX1BKNd;
        "fabric-1.20" = _r25vBWVT;
        "fabric-1.20.1" = _r25vBWVT;
        "fabric-1.20.2" = _r25vBWVT;
        "fabric-1.20.3" = _r25vBWVT;
        "fabric-1.20.4" = _r25vBWVT;
        "fabric-1.20.5" = _r25vBWVT;
        "fabric-1.20.6" = _r25vBWVT;
        "fabric-1.21" = _r25vBWVT;
        "fabric-1.21.1" = _r25vBWVT;
        "fabric-1.21.2" = _r25vBWVT;
        "fabric-1.21.3" = _r25vBWVT;
        "fabric-1.21.4" = _r25vBWVT;
        "fabric-1.21.5" = _r25vBWVT;
        "forge-1.20" = _r25vBWVT;
        "forge-1.20.1" = _r25vBWVT;
        "forge-1.20.2" = _r25vBWVT;
        "forge-1.20.3" = _r25vBWVT;
        "forge-1.20.4" = _r25vBWVT;
        "forge-1.20.5" = _r25vBWVT;
        "forge-1.20.6" = _r25vBWVT;
        "forge-1.21" = _r25vBWVT;
        "forge-1.21.1" = _r25vBWVT;
        "forge-1.21.2" = _r25vBWVT;
        "forge-1.21.3" = _r25vBWVT;
        "forge-1.21.4" = _r25vBWVT;
        "forge-1.21.5" = _r25vBWVT;
        "neoforge-1.20" = _r25vBWVT;
        "neoforge-1.20.1" = _r25vBWVT;
        "neoforge-1.20.2" = _r25vBWVT;
        "neoforge-1.20.3" = _r25vBWVT;
        "neoforge-1.20.4" = _r25vBWVT;
        "neoforge-1.20.5" = _r25vBWVT;
        "neoforge-1.20.6" = _r25vBWVT;
        "neoforge-1.21" = _r25vBWVT;
        "neoforge-1.21.1" = _r25vBWVT;
        "neoforge-1.21.2" = _r25vBWVT;
        "neoforge-1.21.3" = _r25vBWVT;
        "neoforge-1.21.4" = _r25vBWVT;
        "neoforge-1.21.5" = _r25vBWVT;
        "quilt-1.20" = _r25vBWVT;
        "quilt-1.20.1" = _r25vBWVT;
        "quilt-1.20.2" = _r25vBWVT;
        "quilt-1.20.3" = _r25vBWVT;
        "quilt-1.20.4" = _r25vBWVT;
        "quilt-1.20.5" = _r25vBWVT;
        "quilt-1.20.6" = _r25vBWVT;
        "quilt-1.21" = _r25vBWVT;
        "quilt-1.21.1" = _r25vBWVT;
        "quilt-1.21.2" = _r25vBWVT;
        "quilt-1.21.3" = _r25vBWVT;
        "quilt-1.21.4" = _r25vBWVT;
        "quilt-1.21.5" = _r25vBWVT;
        "default" = _r25vBWVT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-hand-better-combat";
            id = "x3NvlIT5";
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