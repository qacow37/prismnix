{lib, callPackage, ...}:
let
    versions = (let
        _SwA2xva4 = {
            "id" = "SwA2xva4";
            "file" = "TheTitansNeo-1.21-1.0.2.jar";
            "hash" = "sha512-lxjsGx3ZfwDzpvADS+y70OpTVInCApNep2j8IJRRdD6wS8ShzTSB0BvNrBj0MlOuT9Z/IfZnUcfTNB4cQStZXg==";
        };
        _mQBWrPHs = {
            "id" = "mQBWrPHs";
            "file" = "TheTitansNeo-1.21-1.0.3.jar";
            "hash" = "sha512-q4RqA6fhzLda9Vq0ZBWZ64A2tlWKbgIFZtellcSxUqzF9YvTMRG0PAyiPZZH+RDXH0/E/37ufh3BUogWIVCYEQ==";
        };
        _RP6Ilgmx = {
            "id" = "RP6Ilgmx";
            "file" = "TheTitansNeo-1.21-1.0.4.jar";
            "hash" = "sha512-AC6LY5FvUtyuByx5h/vy/5OfPou6uKkGzQ8ykh/bcbNMw86rGGjJptG9EzR5D0gP+2bjgWBlZ7ek61JG/w2KhA==";
        };
        _UOD0oY0a = {
            "id" = "UOD0oY0a";
            "file" = "TheTitansNeo-1.21-1.0.5.jar";
            "hash" = "sha512-ebrPsZjpyAPGWiyO+oLjXX3p+0DwKsDlobQUEcsQxu3IxigUQBBQu5UORt2G1V3fg9tm92VtbrhzNb1AfmB2Yw==";
        };
        _5Mf7Z7oy = {
            "id" = "5Mf7Z7oy";
            "file" = "TheTitansNeo-1.21-1.0.6.jar";
            "hash" = "sha512-sRfinX2+JOdai9wcTRTI/IA2mNwgi//4dziB5eo5aztnVAfgQ31xsYM8Yl213/YbdaamdUEKbOTaIcnZjHjYbA==";
        };
        _v9n6KRMQ = {
            "id" = "v9n6KRMQ";
            "file" = "TheTitansNeo-1.21-1.0.7.jar";
            "hash" = "sha512-XWAh8Uhc1ldFt1GyAhJNbV5IoupGDsqo4ebzkKFYgn+zTPoGx/6xQd40qCBoYswtzMWqtIFB5IxEkfdwupG39A==";
        };
        _tOsip2Cz = {
            "id" = "tOsip2Cz";
            "file" = "TheTitansNeo-1.21-1.0.8.jar";
            "hash" = "sha512-c4NAaeA7hNWF32XH4scX/szNmYKQavAF0U5rByKcZiKziWvihOEa3+MhwR//2kc26X7hJzOdSk6VaT2e5dqcRg==";
        };
    in {
        "SwA2xva4" = _SwA2xva4;
        "mQBWrPHs" = _mQBWrPHs;
        "RP6Ilgmx" = _RP6Ilgmx;
        "UOD0oY0a" = _UOD0oY0a;
        "5Mf7Z7oy" = _5Mf7Z7oy;
        "v9n6KRMQ" = _v9n6KRMQ;
        "tOsip2Cz" = _tOsip2Cz;
        "neoforge-1.21" = _tOsip2Cz;
        "neoforge-1.21.1" = _tOsip2Cz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thetitansneo";
            id = "Ym1A9kza";
            type = "mod";
            version = version;
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
in callPackage fn {version="tOsip2Cz";}