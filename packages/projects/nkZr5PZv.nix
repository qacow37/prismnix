{lib, callPackage, ...}:
let
    versions = (let
        _ujIYzUNE = {
            "id" = "ujIYzUNE";
            "file" = "ftb_checker_reworked-0.1.jar";
            "hash" = "sha512-ZaXDg2xH9UvPvBLHrbUhu61rZzlPh3oYwF7deJ0MG0Si3CADIYEzXUOOJqrnZmpJiSggSSlKBhUqTc/2w0aIDA==";
        };
        _d7xjbz7m = {
            "id" = "d7xjbz7m";
            "file" = "ftbcheckerreworked-0.1.1.jar";
            "hash" = "sha512-HQCp5KYYKB3lTH7OC53t4mE8y7B/RDynLUNnrOmR9wAZpxd1lbWCyxUg0d50llCugjKYOKnStHbyZ3ZKYwM8IQ==";
        };
        _MP9VYFkm = {
            "id" = "MP9VYFkm";
            "file" = "ftbcheckerreworked-1.0.jar";
            "hash" = "sha512-RoVu4infk5UF8YrSKVXaWFg3nL24lZwN2dpw9fkitAhDC8aqCP1nPcRwX4YRR9xo1s/SqaWFYOPyvI8NH3CtPg==";
        };
        _jRFRAzuR = {
            "id" = "jRFRAzuR";
            "file" = "mod_checker_reworked-0.2.1.jar";
            "hash" = "sha512-RoVu4infk5UF8YrSKVXaWFg3nL24lZwN2dpw9fkitAhDC8aqCP1nPcRwX4YRR9xo1s/SqaWFYOPyvI8NH3CtPg==";
        };
        _ymPTC1fO = {
            "id" = "ymPTC1fO";
            "file" = "mod_checker_reworked-0.2.2.jar";
            "hash" = "sha512-7O2VbPt+728d5O130bLxxIeEvV/B06f9sU8oXSLnpDg/BL8R/9Vd/sFiKOrOhOXOaWeEyx9VClqcO66hIpTuJA==";
        };
        _rLRi6zg9 = {
            "id" = "rLRi6zg9";
            "file" = "mod_checker_reworked_0.2.3.jar";
            "hash" = "sha512-ACj1u+/IijV6pb1VADZtUbHD2OD6NhpWqhAm0VmPWj42bSeXiPVgBntX5dc3jq2zpdT/XYBNVHwMU55n9OJfBQ==";
        };
        _SHt9lPao = {
            "id" = "SHt9lPao";
            "file" = "mod_checker_reworked_0.2.4.jar";
            "hash" = "sha512-zmwMQlsvvawyqxd2HX73oClHB3pwE+wF8JOZqxsKIfU9aQu4aFTjkxyz0fV/fH9sUQ1FrFN1U/906LwqUhg9Pg==";
        };
        _NzxpPSgK = {
            "id" = "NzxpPSgK";
            "file" = "mod-checker-reworked-neoforge-1.1.jar";
            "hash" = "sha512-HlXCeDMgVTJv65Fg45iYDLrCqZHlFKijZKR3GAwTGHt0TUjtLkJ4xpNFyvWrfkeYB8WY0NvcdwwOjjZUiymyFA==";
        };
        _dPKyMdR0 = {
            "id" = "dPKyMdR0";
            "file" = "mod-checker-reworked-neoforge-1.1.1.jar";
            "hash" = "sha512-vatogMAIJrTvRoCM8V5ucLAJNGli5QUJMzt93WnAwFXqQypYmnPFLVzprUG16De7xHyKsZQGiyF0QEBbldGBUA==";
        };
        _ffFXdhyo = {
            "id" = "ffFXdhyo";
            "file" = "mod-checker-reworked-fabric-1.1.1.jar";
            "hash" = "sha512-10G2QdglgYPqhvj0OupDEusUyaHQjWNOfinvX1fex99csrEpsSZ9B93I809dIhRze0+1wqPCbSukQtKHlJtELw==";
        };
    in {
        "ujIYzUNE" = _ujIYzUNE;
        "d7xjbz7m" = _d7xjbz7m;
        "MP9VYFkm" = _MP9VYFkm;
        "jRFRAzuR" = _jRFRAzuR;
        "ymPTC1fO" = _ymPTC1fO;
        "rLRi6zg9" = _rLRi6zg9;
        "SHt9lPao" = _SHt9lPao;
        "NzxpPSgK" = _NzxpPSgK;
        "dPKyMdR0" = _dPKyMdR0;
        "ffFXdhyo" = _ffFXdhyo;
        "forge-1.20.1" = _SHt9lPao;
        "forge-1.20.2" = _SHt9lPao;
        "forge-1.20.3" = _SHt9lPao;
        "forge-1.20.4" = _SHt9lPao;
        "forge-1.20.5" = _SHt9lPao;
        "forge-1.20.6" = _SHt9lPao;
        "neoforge-1.21.1" = _NzxpPSgK;
        "neoforge-1.21.2" = _dPKyMdR0;
        "neoforge-1.21.3" = _dPKyMdR0;
        "neoforge-1.21.4" = _dPKyMdR0;
        "neoforge-1.21.5" = _dPKyMdR0;
        "neoforge-1.21.6" = _dPKyMdR0;
        "neoforge-1.21.7" = _dPKyMdR0;
        "neoforge-1.21.8" = _dPKyMdR0;
        "neoforge-1.21.9" = _dPKyMdR0;
        "neoforge-1.21.10" = _dPKyMdR0;
        "neoforge-1.21.11" = _dPKyMdR0;
        "fabric-1.21.1" = _ffFXdhyo;
        "fabric-1.21.2" = _ffFXdhyo;
        "fabric-1.21.3" = _ffFXdhyo;
        "fabric-1.21.4" = _ffFXdhyo;
        "fabric-1.21.5" = _ffFXdhyo;
        "fabric-1.21.6" = _ffFXdhyo;
        "fabric-1.21.7" = _ffFXdhyo;
        "fabric-1.21.8" = _ffFXdhyo;
        "fabric-1.21.9" = _ffFXdhyo;
        "fabric-1.21.10" = _ffFXdhyo;
        "fabric-1.21.11" = _ffFXdhyo;
        "default" = _ffFXdhyo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-checker-reworked";
            id = "nkZr5PZv";
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