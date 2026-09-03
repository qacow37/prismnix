{lib, callPackage, ...}:
let
    versions = (let
        _zY21gxJV = {
            "id" = "zY21gxJV";
            "file" = "visitingvillagers-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-vX15H/I/8HJgOV0ww1qr9LgjTj1EAcLsz1xiQobZowqLgpMA9FwAMTmYNHWJoFCv/352Lx9ez/b0lBLdR9A6bQ==";
        };
        _JB5wyxTm = {
            "id" = "JB5wyxTm";
            "file" = "visiting-villagers-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-//rzVmIFQDVI5+PG0m3Y1QgTR/q0LOQtkovKSJi/qaDyCe8DH5koh9T/nfAocopRhnshfiBZq8SX1jjdZQ8v0Q==";
        };
        _jHng9MUk = {
            "id" = "jHng9MUk";
            "file" = "visitingvillagers-forge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-waygg9oVI91fkrX3QSqKVrPP8rHRvEeHwSFP2jxNXfZFxFzsE6M5m4X1cF11P/pWyIoLehcmg1N1KFFmtL2L/g==";
        };
        _5CSOmpcM = {
            "id" = "5CSOmpcM";
            "file" = "visitingvillagers-fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-x3fEDpUWSrgFsZTGL1luVZgXOg98iPV1IwH1v4UAAkKqDlTboAFehUaqX0BiGB7yXzcI6xf/Aw2+SObKV/HtYg==";
        };
        _mGskZHG8 = {
            "id" = "mGskZHG8";
            "file" = "visitingvillagers-neoforge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-k2nzxocmnRNbNMjXVDJIDO/CIr9IOYyA3+M9KI/5+oA+PZd1o/RBJVkFB+ftdRMkfq1fUzuhjJT53MSTp+yLHQ==";
        };
        _V7j7uyb7 = {
            "id" = "V7j7uyb7";
            "file" = "visiting-villagers-forge-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-GHgGWWk3x0hZDiK5YDih/0MCGTWW+UuE44ZSp5Z0NljzNFGnknaAlZj4Hzj8pE89I/xicRw3BWL3kt41aG9wJg==";
        };
        _WHMMtyZD = {
            "id" = "WHMMtyZD";
            "file" = "visiting-villagers-forge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-sEJGMZE548OQIrnjPnE2firUawXNk+tyKvVCwh6pJs2smNtEttZZXvUrB0PEnWsmgwLpQlCb4OgPxqWSkUooQg==";
        };
        _dpmnYlTZ = {
            "id" = "dpmnYlTZ";
            "file" = "visiting-villagers-fabric-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-xn7Ia/L2vefVL4CxvnRPXGoeCFGwrWSoTNvh87HVCvtSqAcpK8DbZRlNg9IgiMUcwdHMJp5CTJcpoTP1mMNqPg==";
        };
        _keJZCy7t = {
            "id" = "keJZCy7t";
            "file" = "visiting-villagers-fabric-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-xqBQUpbtERB2YIKmcazWLXI/uIze4inR87gp0g8qbaGsjvB3nCtEdJvmY+4wftbINdHx6cHKQbhMJuKeiE3P/g==";
        };
        _R9GNkOEY = {
            "id" = "R9GNkOEY";
            "file" = "visiting-villagers-neoforge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-QSxUNEFpIDjlb9Z2vLR2m1GFFmwdLDnKTI9Q1GSuve9lc+8e4+fXKJQJRfiCrTQVryltWBs7h9wgeWHH5qLldw==";
        };
        _4EmZvR3w = {
            "id" = "4EmZvR3w";
            "file" = "visitingvillagers-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-jndGsL91lvtuo3flceHIuzVFihmzgtEcQw65XksjHp2t5/OeFBzRLh/JE1nM+iR388jmKzuM5V5ru+X8oeAacg==";
        };
        _rXD4C7Yo = {
            "id" = "rXD4C7Yo";
            "file" = "visitingvillagers-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-iDa1S12+anrod5mybDRixBOrfPihK1EuNDzbB47Wi5CeLhY5sO45aeT90N1XoIGVPT0r4KwNmnZUg0RRon0T8A==";
        };
        _x3CH55Xk = {
            "id" = "x3CH55Xk";
            "file" = "visitingvillagers-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-nNkx2Knc0TtHIt4GC6iQ+mXh4RRIFSGHCfV31N6zIQFxrV3K0eXaBgpHsEmwBc4uwtQ6lmbw+vZ1oSP5SIuyYw==";
        };
        _7uqw5DYU = {
            "id" = "7uqw5DYU";
            "file" = "visitingvillagers-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-2cNyuaRWp/EAI7M/x9dbnSLkaF0+Pi5d99Qgl9yEbik/nNquWxdK3lkdaRPEZKPrFeXfRg7Qj0itiTUgVCPz4Q==";
        };
        _dz2zI9Wb = {
            "id" = "dz2zI9Wb";
            "file" = "visitingvillagers-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-bdEXuBD14JiaTiJoUCIGlKqixoKhRTZsrHyUmf6RaC6SEAZuPVwSVcrZz216L2hwoh040KGKyMTIvG5S3l6vkA==";
        };
        _PxMMhTz5 = {
            "id" = "PxMMhTz5";
            "file" = "visitingvillagers-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-2erfSC6YRWJ9Wp+LvBe+hD/sP0UaAqSRzdrOefaxOJHNCkLQZtrisyGzWTZEYGu6PVxbBGEDLLSmXs+75qEFcQ==";
        };
        _MvDLnoUS = {
            "id" = "MvDLnoUS";
            "file" = "visitingvillagers-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-EYZBct1s/FGC8J1c3fCndhy/thIy14RZGfHI7gbSUcanowsjWgQ/VxDHJDx9CirKZnaYNdC9tfAeTfpjnjCOng==";
        };
    in {
        "zY21gxJV" = _zY21gxJV;
        "JB5wyxTm" = _JB5wyxTm;
        "jHng9MUk" = _jHng9MUk;
        "5CSOmpcM" = _5CSOmpcM;
        "mGskZHG8" = _mGskZHG8;
        "V7j7uyb7" = _V7j7uyb7;
        "WHMMtyZD" = _WHMMtyZD;
        "dpmnYlTZ" = _dpmnYlTZ;
        "keJZCy7t" = _keJZCy7t;
        "R9GNkOEY" = _R9GNkOEY;
        "4EmZvR3w" = _4EmZvR3w;
        "rXD4C7Yo" = _rXD4C7Yo;
        "x3CH55Xk" = _x3CH55Xk;
        "7uqw5DYU" = _7uqw5DYU;
        "dz2zI9Wb" = _dz2zI9Wb;
        "PxMMhTz5" = _PxMMhTz5;
        "MvDLnoUS" = _MvDLnoUS;
        "forge-1.20.1" = _4EmZvR3w;
        "forge-1.21" = _WHMMtyZD;
        "forge-1.21.1" = _rXD4C7Yo;
        "fabric-1.20.1" = _x3CH55Xk;
        "fabric-1.21" = _keJZCy7t;
        "fabric-1.21.1" = _7uqw5DYU;
        "fabric-1.21.11" = _PxMMhTz5;
        "neoforge-1.21" = _R9GNkOEY;
        "neoforge-1.21.1" = _dz2zI9Wb;
        "neoforge-1.21.11" = _MvDLnoUS;
        "default" = _MvDLnoUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visiting-villagers";
        id = "HsBaNslF";
        type = "mod";
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
in callPackage fn {}