{lib, callPackage, ...}:
let
    versions = (let
        _ZNHLxyET = {
            "id" = "ZNHLxyET";
            "file" = "darkheads-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-8PnqgWbUudtKp/Lya+4PUrZXoEOf1zDayrlgvZh4sRlZByebUcGCz7VtyDEzCdsTK40uf3tWbqJdzTXe3UsXEA==";
        };
        _49uxZwDJ = {
            "id" = "49uxZwDJ";
            "file" = "darkheads-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-V1Et+m7Oq2EQVz1Wd8b5ujbJ4Me6rURMK/wmIRO18yPIkQvFoTX0LC4tDLqFii3uNV5CgfsrEWNaT7UmZD9+bg==";
        };
        _7MNZORhD = {
            "id" = "7MNZORhD";
            "file" = "darkheads-fabric-1.20.2-1.20.4-1.0.8.jar";
            "hash" = "sha512-9A4YTL7vD9rddlAZRNzCMX/AWyukuxa0kcs/EGybMbx8X2xQOuDQpROppK5JfA4DFAnQAYzqPipXuNt4xP5pBA==";
        };
        _J6TkOGFC = {
            "id" = "J6TkOGFC";
            "file" = "darkheads-forge-1.20.4-1.0.9.jar";
            "hash" = "sha512-XP88MuhJsXbrsM9Bp8+GeTDsZ7r4lX2shpgXenLS7bzmBZD3x/2XzCsVCwB1d2ZiT5Nx95GxONSl6cY8QF1T8w==";
        };
        _cJNkYMlK = {
            "id" = "cJNkYMlK";
            "file" = "darkheads-fabric-26.1-1.1.9.jar";
            "hash" = "sha512-m4Mt19sOSEjVTOf14DSLrHBdhje61kANywlIPe3FfvsunMOJtUuOBZ8C5t+Mmo6wPdlhpqVgliUF6bdd8Jyy4Q==";
        };
        _f8JdvDPT = {
            "id" = "f8JdvDPT";
            "file" = "darkheads-forge-26.1-1.1.9.jar";
            "hash" = "sha512-GwBouFf+ll3sHQesDoTgA8UycEfOsK2vb0KRTDk8aawzOcMGbbUogBmQtNDwUD95wz0mRRjU8BxM+p8rdUr6lg==";
        };
        _vv7Zqiya = {
            "id" = "vv7Zqiya";
            "file" = "darkheads-neoforge-26.1-1.1.9.jar";
            "hash" = "sha512-adIqa7C+wuCs85p7++LbbxMUOZtb1J9Do5shM823+naUB/Wmr2+yJXs151cSA8bVPewsnq2pWuysqp+yRgXdjQ==";
        };
    in {
        "ZNHLxyET" = _ZNHLxyET;
        "49uxZwDJ" = _49uxZwDJ;
        "7MNZORhD" = _7MNZORhD;
        "J6TkOGFC" = _J6TkOGFC;
        "cJNkYMlK" = _cJNkYMlK;
        "f8JdvDPT" = _f8JdvDPT;
        "vv7Zqiya" = _vv7Zqiya;
        "forge-1.20.1" = _ZNHLxyET;
        "forge-1.20.4" = _J6TkOGFC;
        "forge-26.1" = _f8JdvDPT;
        "forge-26.1.1" = _f8JdvDPT;
        "forge-26.1.2" = _f8JdvDPT;
        "fabric-1.20.1" = _49uxZwDJ;
        "fabric-1.20.2" = _7MNZORhD;
        "fabric-1.20.3" = _7MNZORhD;
        "fabric-1.20.4" = _7MNZORhD;
        "fabric-26.1" = _cJNkYMlK;
        "fabric-26.1.1" = _cJNkYMlK;
        "fabric-26.1.2" = _cJNkYMlK;
        "quilt-1.20.1" = _49uxZwDJ;
        "neoforge-26.1" = _vv7Zqiya;
        "neoforge-26.1.1" = _vv7Zqiya;
        "neoforge-26.1.2" = _vv7Zqiya;
        "default" = _vv7Zqiya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkheads";
        id = "NKZRF93K";
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