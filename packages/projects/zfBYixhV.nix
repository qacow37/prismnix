{lib, callPackage, ...}:
let
    versions = (let
        _shJL9Qb1 = {
            "id" = "shJL9Qb1";
            "file" = "Rotten_Leather.zip";
            "hash" = "sha512-Qx7wBLCfJGzeS+JE8Cbac7trCc/jXlG/A03CJt+ibpscDAOso6IUX0oggs5+z2pLPjZN+elXUNjsZkXJm0Xilw==";
        };
        _MHNbKfUh = {
            "id" = "MHNbKfUh";
            "file" = "Rotten Leather.zip";
            "hash" = "sha512-u3pKA4ZgTVPMNgk30w4OgwlsZhTEekqQCM4zV1JgFNqbNusynsc/1a7jUhVMaYody2uMZUt9wR/HazrwLWgxEQ==";
        };
        _9IABDN23 = {
            "id" = "9IABDN23";
            "file" = "Rotten-Leather.jar";
            "hash" = "sha512-7+99Kbbdw23qfbr8hEFztI+KkokVofONCs53YfZHNYssEPlEYdOBbGLH9IujnV6ym9G8roWAYigNqCrLB2AtUw==";
        };
    in {
        "shJL9Qb1" = _shJL9Qb1;
        "MHNbKfUh" = _MHNbKfUh;
        "9IABDN23" = _9IABDN23;
        "datapack-1.21.8" = _MHNbKfUh;
        "fabric-1.21.8" = _9IABDN23;
        "fabric-1.21.9" = _9IABDN23;
        "fabric-1.21.10" = _9IABDN23;
        "pkg-1.0.0" = _shJL9Qb1;
        "pkg-1.1.0" = _9IABDN23;
        "default" = _9IABDN23;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-leather-+";
        id = "zfBYixhV";
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