{lib, callPackage, ...}:
let
    versions = (let
        _Ld9ach5G = {
            "id" = "Ld9ach5G";
            "file" = "bbs-1.0.0.jar";
            "hash" = "sha512-bhu28nfeFkKgjwszpYgwF+Y/E1Kj52aK9s/0ML2wS66VfWk8kmQHBLwFmp9YywAF3zu4AbXX3n0tCRcwOD0Uzw==";
        };
        _MhBlu25o = {
            "id" = "MhBlu25o";
            "file" = "bbs-1.0.0-1.18.2.jar";
            "hash" = "sha512-7Abq6xVqhjw6bYSKZWoYNDf0vchP0PzNOapgjqc913IYqVXfsss+pZZ5Qay4t00S3BsiLYZo4KKi2PUfw9FsSQ==";
        };
        _QXvG4e4E = {
            "id" = "QXvG4e4E";
            "file" = "bbs-1.0.1-1.18.2.jar";
            "hash" = "sha512-LZvzQbiEJta90XB9f8dUeOVOZvukt/cq8dcSWRIXLpeb8aMaoKr4TcM956EAmZqNgOy3XuO4fogetKfksBuXiQ==";
        };
        _80Ttdd1q = {
            "id" = "80Ttdd1q";
            "file" = "bbs-1.0.2-1.18.2.jar";
            "hash" = "sha512-hLgrzvO4Gy4cNuoqvR3FK+QaOWqgny/trq8YiXlrlbvkA6OE8hMJ6QhPFK2eqP9hjePP1s9yVQcEnp/cD5dekA==";
        };
        _KmksSL3L = {
            "id" = "KmksSL3L";
            "file" = "bbs-1.20.1-0.1.0.jar";
            "hash" = "sha512-nrIRp+l1yyv/VJ06DVEH0OAS484icxwZtFL72KvDNlM8BDZ/oDcEbWR5HbLODwN97rQmSQV5j8Mre3s3qgnIGQ==";
        };
        _infg3FKV = {
            "id" = "infg3FKV";
            "file" = "bbs-1.20.1-0.1.1.jar";
            "hash" = "sha512-ZHYHAXqa2u4XXatXGxO+CUa0Z/CPecFUHSyIFB06s4euF64pU94cEMxItU1npI/j9Y5LoYe9SBkC8Hu3Bu04BQ==";
        };
        _rJbkcDzu = {
            "id" = "rJbkcDzu";
            "file" = "bbs-1.20.1-0.1.2.jar";
            "hash" = "sha512-5X3QSu7IE6ZB5DUY5SP8TKMY4VFiLvIH55Vhpiqe/M/S6TS0pEvPt4JqJ8ojcKc8KecA/f08sbQLWRhWT2uVXA==";
        };
        _aS7dZXlr = {
            "id" = "aS7dZXlr";
            "file" = "bbs-1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-5NS7DZTy9nOkleSXQXIU8eUBZipC+dixbp/MA+dHfGZEvVK9gQJu4oGDrupf+8hy9Mshdr4KX/BvxlKeZyhR/w==";
        };
        _hErmuAoB = {
            "id" = "hErmuAoB";
            "file" = "bbs-1.20.1-0.1.3-forge.jar";
            "hash" = "sha512-dcGXfgfyywdjGfMGOPpj8Ol1Vg7S2r93p/r2Wi0MohiZnsGIC3cQUMjEztCFqdXfLaEyAMa1CAV9xnifgBFTKw==";
        };
        _UXgQ9ASa = {
            "id" = "UXgQ9ASa";
            "file" = "bbs-1.20.1-0.1.3-quilt.jar";
            "hash" = "sha512-csGwL6tLjohEUES5WBCae2cfR6ADnJZYA8m62qZ5FcfRq5cu5qaMLcRHhVk3mXsT5zYGf3yP3Wyj2pQYoD5y1w==";
        };
    in {
        "Ld9ach5G" = _Ld9ach5G;
        "MhBlu25o" = _MhBlu25o;
        "QXvG4e4E" = _QXvG4e4E;
        "80Ttdd1q" = _80Ttdd1q;
        "KmksSL3L" = _KmksSL3L;
        "infg3FKV" = _infg3FKV;
        "rJbkcDzu" = _rJbkcDzu;
        "aS7dZXlr" = _aS7dZXlr;
        "hErmuAoB" = _hErmuAoB;
        "UXgQ9ASa" = _UXgQ9ASa;
        "fabric-1.18.2" = _Ld9ach5G;
        "fabric-1.20.1" = _aS7dZXlr;
        "fabric-1.20" = _aS7dZXlr;
        "forge-1.18.2" = _80Ttdd1q;
        "forge-1.20.1" = _hErmuAoB;
        "forge-1.20" = _hErmuAoB;
        "quilt-1.20" = _UXgQ9ASa;
        "quilt-1.20.1" = _UXgQ9ASa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs";
            id = "BSD4Ohjo";
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
in callPackage fn {version="UXgQ9ASa";}