{lib, callPackage, ...}:
let
    versions = (let
        _Rtrx6ygE = {
            "id" = "Rtrx6ygE";
            "file" = "Trial Tower 1.1.zip";
            "hash" = "sha512-1hCRQWk79gXgHOql7DDPn7U9XGY49/RWLTOAUF2nGV+Rh3CrAy1hRTbss5feR+yuoPI6uymACC6Xssp1tDZdCA==";
        };
        _Qir1SzCM = {
            "id" = "Qir1SzCM";
            "file" = "Trial Tower - Chipped 1.1.zip";
            "hash" = "sha512-U1Jclfg/MKzLYaEY9LIUzttFIJ1f/WM2Yv88yNzcgWhtdI+gqeumxNjMNZF4Jg6F8CPDorprJJFW/dPt8vXEPg==";
        };
        _FVA4Bk7r = {
            "id" = "FVA4Bk7r";
            "file" = "Trial Tower 1.2.zip";
            "hash" = "sha512-KvJQToAZKMbanqRbBlQbk7su6xYhKGSxyrFs7cMcrUAHrRTrELQedHNG2BFukBu9hNOqxw8CJZIsnaD5wwuACQ==";
        };
        _oXYkioQz = {
            "id" = "oXYkioQz";
            "file" = "trial-towers-1.2.jar";
            "hash" = "sha512-MzkBMiv4yFSHuJLIu6b4psSMB98QFs4T5aafN9arz6Sm4zJwfse8Xv6Td6xcuwHlWo+2LvdXHEWgBBQmiPJHUA==";
        };
    in {
        "Rtrx6ygE" = _Rtrx6ygE;
        "Qir1SzCM" = _Qir1SzCM;
        "FVA4Bk7r" = _FVA4Bk7r;
        "oXYkioQz" = _oXYkioQz;
        "datapack-1.21" = _FVA4Bk7r;
        "datapack-1.21.1" = _FVA4Bk7r;
        "datapack-1.21.2" = _FVA4Bk7r;
        "datapack-1.21.3" = _FVA4Bk7r;
        "datapack-1.21.4" = _FVA4Bk7r;
        "datapack-1.21.5" = _FVA4Bk7r;
        "datapack-1.21.6" = _FVA4Bk7r;
        "datapack-1.21.7" = _FVA4Bk7r;
        "datapack-1.21.8" = _FVA4Bk7r;
        "datapack-1.21.9" = _FVA4Bk7r;
        "datapack-1.21.10" = _FVA4Bk7r;
        "datapack-1.21.11" = _FVA4Bk7r;
        "datapack-26.1" = _FVA4Bk7r;
        "datapack-26.1.1" = _FVA4Bk7r;
        "datapack-26.1.2" = _FVA4Bk7r;
        "fabric-1.21" = _oXYkioQz;
        "fabric-1.21.1" = _oXYkioQz;
        "fabric-1.21.2" = _oXYkioQz;
        "fabric-1.21.3" = _oXYkioQz;
        "fabric-1.21.4" = _oXYkioQz;
        "fabric-1.21.5" = _oXYkioQz;
        "fabric-1.21.6" = _oXYkioQz;
        "fabric-1.21.7" = _oXYkioQz;
        "fabric-1.21.8" = _oXYkioQz;
        "fabric-1.21.9" = _oXYkioQz;
        "fabric-1.21.10" = _oXYkioQz;
        "forge-1.21" = _oXYkioQz;
        "forge-1.21.1" = _oXYkioQz;
        "forge-1.21.2" = _oXYkioQz;
        "forge-1.21.3" = _oXYkioQz;
        "forge-1.21.4" = _oXYkioQz;
        "forge-1.21.5" = _oXYkioQz;
        "forge-1.21.6" = _oXYkioQz;
        "forge-1.21.7" = _oXYkioQz;
        "forge-1.21.8" = _oXYkioQz;
        "forge-1.21.9" = _oXYkioQz;
        "forge-1.21.10" = _oXYkioQz;
        "neoforge-1.21" = _oXYkioQz;
        "neoforge-1.21.1" = _oXYkioQz;
        "neoforge-1.21.2" = _oXYkioQz;
        "neoforge-1.21.3" = _oXYkioQz;
        "neoforge-1.21.4" = _oXYkioQz;
        "neoforge-1.21.5" = _oXYkioQz;
        "neoforge-1.21.6" = _oXYkioQz;
        "neoforge-1.21.7" = _oXYkioQz;
        "neoforge-1.21.8" = _oXYkioQz;
        "neoforge-1.21.9" = _oXYkioQz;
        "neoforge-1.21.10" = _oXYkioQz;
        "quilt-1.21" = _oXYkioQz;
        "quilt-1.21.1" = _oXYkioQz;
        "quilt-1.21.2" = _oXYkioQz;
        "quilt-1.21.3" = _oXYkioQz;
        "quilt-1.21.4" = _oXYkioQz;
        "quilt-1.21.5" = _oXYkioQz;
        "quilt-1.21.6" = _oXYkioQz;
        "quilt-1.21.7" = _oXYkioQz;
        "quilt-1.21.8" = _oXYkioQz;
        "quilt-1.21.9" = _oXYkioQz;
        "quilt-1.21.10" = _oXYkioQz;
        "default" = _oXYkioQz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trial-towers";
            id = "a5PEhOaW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}