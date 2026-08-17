{lib, callPackage, ...}:
let
    versions = (let
        _RuMFJ80y = {
            "id" = "RuMFJ80y";
            "file" = "cobblequalities-neoforge-0.1.0+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-MtCB9DpSkyeRKj+NMkm5kQM6FIj48QmK1rRD+LbFpcyTVNNSKwx4O59zzsruh1n6UgxrO6k0407cCseMA2x/Xg==";
        };
        _i67ofISG = {
            "id" = "i67ofISG";
            "file" = "cobblequalities-fabric-0.1.0+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-aE5wsNvJE8WuFo/ofN+PBLSu5dEJJuFnVzbaYRpoo80oKvQgrz+rHKOEhMIziFYSdfdr5JtE675QEf0JpbIS7A==";
        };
        _1pTnY42U = {
            "id" = "1pTnY42U";
            "file" = "cobblequalities-neoforge-0.5.0+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-LOjF9oAWl4GUc88AyB2v/b20+qGYnYChniWdLmo6QColsZOF5lTe9LK99ojp9H8m9MQ0d6LsXo96zN7rXD1q2g==";
        };
        _YGViehTJ = {
            "id" = "YGViehTJ";
            "file" = "cobblequalities-fabric-0.5.0+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-Fqkt0eZhiIfrYCIRsGQFB8xYf2Q6jk5bZ8QtSQMCtPjjwq8sT/1TCEN4nSUvHyVCatdyuk8/uOdW5PgYLmbflg==";
        };
        _xErKpTWR = {
            "id" = "xErKpTWR";
            "file" = "cobblequalities-fabric-0.5.1+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-J9ssPV15XHG2reLGWsOQdd05Rd3UFd4Qth7BI1y3voOCSXPoKPIb4TbewFmUrCAsaDEYRIyTEDrVLKbnE5irsw==";
        };
        _GRMXgnvI = {
            "id" = "GRMXgnvI";
            "file" = "cobblequalities-neoforge-0.5.1+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-OmtlLhrU3NnxVI7dR7X5vmygHXiZVkBN4zcH2vwP/fEd59gOV9VxRRCGdsCPL2neAAjqSxxT3ifhu3vHOZI10A==";
        };
        _4y1djXSH = {
            "id" = "4y1djXSH";
            "file" = "cobblequalities-fabric-0.5.2+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-bM1nCaoA6QL6uUt2kISjY9B1is7I10NOckClMrpbxbXW6XWii4eQZr9lZwdsZi8nOYjPJ5AX3/0LQXfIBKUfnQ==";
        };
        _yem2nlzt = {
            "id" = "yem2nlzt";
            "file" = "cobblequalities-neoforge-0.5.2+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-IvUj1WQ3FXniLt808Xqxed0tj1fS+xykpIX9i/sC3I7QnoQUhMug+RXy0it8aaAqg309utOKFz0lI9izaNZZsg==";
        };
    in {
        "RuMFJ80y" = _RuMFJ80y;
        "i67ofISG" = _i67ofISG;
        "1pTnY42U" = _1pTnY42U;
        "YGViehTJ" = _YGViehTJ;
        "xErKpTWR" = _xErKpTWR;
        "GRMXgnvI" = _GRMXgnvI;
        "4y1djXSH" = _4y1djXSH;
        "yem2nlzt" = _yem2nlzt;
        "neoforge-1.21.1" = _yem2nlzt;
        "fabric-1.21.1" = _4y1djXSH;
        "default" = _yem2nlzt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblequalities";
            id = "fIleVMDT";
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