{lib, callPackage, ...}:
let
    versions = (let
        _TGLW1WW0 = {
            "id" = "TGLW1WW0";
            "file" = "SimpleTPA-1.0Experimentalv2.jar";
            "hash" = "sha512-hmIkabvyEA8AeraXeAlN3qyjecW3aF9GFPCobIKbVpnUM3L01ioO4jCNXdPbwohrJbuJ8bipdimIF4Sn7Vj5qQ==";
        };
        _x4gOrmXj = {
            "id" = "x4gOrmXj";
            "file" = "SimpleTPA-1.1.jar";
            "hash" = "sha512-M8dS8ZNn77bROrJ+7fQrjhHtry+iFNdxeetkvef3RhyvJrdB6HkDXw6UYE/vM62Kq2QODzZuOuDxFRklwrz8kQ==";
        };
        _VhNRW0b8 = {
            "id" = "VhNRW0b8";
            "file" = "SimpleTPA-1.2.jar";
            "hash" = "sha512-aWF/5e+sBe58PiLl4ALG7sDKBq0dHT9X2I3NnFObzJPQTL+HTPAquWo46u7bKXF0TVco4FoyxihBTOr02FQ/MQ==";
        };
        _6DLbpyAy = {
            "id" = "6DLbpyAy";
            "file" = "SimpleTPA-1.3.jar";
            "hash" = "sha512-vfIYqODDtVuvT8qTbvTMPGBje9RdI7Dr1k3G6S8um+jgAXxfdGSEvD20DxRI1JW8lPMOL/Mgo5w/VSgyxfqdFw==";
        };
        _E7bgrsOA = {
            "id" = "E7bgrsOA";
            "file" = "SimpleTPA-1.4.jar";
            "hash" = "sha512-IaUcIyGXXf3ynMfQ9hjFuuEd8bjDhx2Gc7F0omRSWaWjcLywoyX1zK6VG40RUksBOEJTTjC4MR2XVrRdBzp3kA==";
        };
        _bvhNpRp8 = {
            "id" = "bvhNpRp8";
            "file" = "SimpleTPA-1.4hf.jar";
            "hash" = "sha512-SAy+D5ys71pbMTrsBsOUXyY4E1uSiKFJsF3/Czuaqd6n8LVHR7tNBT6kEurhTlnOLsLAM7XRI4MWwTEZ1tqogw==";
        };
        _DLPCl5Pt = {
            "id" = "DLPCl5Pt";
            "file" = "SimpleTPA-Bukkit-1.5.jar";
            "hash" = "sha512-EKyGQSu9JBXexQKn3IYd7SY+LM/bonz3g4mRb3wq7ox9Joeac922IiQArMxzgUFn+svDRih9iRVhvKQSx6fchQ==";
        };
        _LJlFBl2c = {
            "id" = "LJlFBl2c";
            "file" = "SimpleTPA-Paper-1.5.jar";
            "hash" = "sha512-elSDgC61lx66jRbZoi6KP9b7y4UHT9opinWdoRNCR7kqpQblchV1+18SCTeO7LfBUj+nsocgG7mVHx2WGeqmog==";
        };
        _gklTyXJO = {
            "id" = "gklTyXJO";
            "file" = "SimpleTPA-Bukkit-1.5hf.jar";
            "hash" = "sha512-ZdsLdaHNWzuaHb1brXyuvPh6jIaY7tt3R8G4bFm580BKRzvCGcGp+Ke1oROLji1XW+ufZXRTJZmx4W0cZ624GQ==";
        };
        _4IC2UbAa = {
            "id" = "4IC2UbAa";
            "file" = "SimpleTPA-Paper-1.5hf.jar";
            "hash" = "sha512-MiXX9EsxyG1arJmdV2ATOdPG2Gp0uu2eqaHOETfw06u0OUjjZW3rtRbUPpER7KejOoIVgcrINFlLjqFnqFj28w==";
        };
    in {
        "TGLW1WW0" = _TGLW1WW0;
        "x4gOrmXj" = _x4gOrmXj;
        "VhNRW0b8" = _VhNRW0b8;
        "6DLbpyAy" = _6DLbpyAy;
        "E7bgrsOA" = _E7bgrsOA;
        "bvhNpRp8" = _bvhNpRp8;
        "DLPCl5Pt" = _DLPCl5Pt;
        "LJlFBl2c" = _LJlFBl2c;
        "gklTyXJO" = _gklTyXJO;
        "4IC2UbAa" = _4IC2UbAa;
        "bukkit-1.21" = _gklTyXJO;
        "bukkit-1.21.1" = _gklTyXJO;
        "bukkit-1.21.2" = _gklTyXJO;
        "bukkit-1.21.3" = _gklTyXJO;
        "bukkit-1.21.4" = _gklTyXJO;
        "bukkit-1.21.5" = _gklTyXJO;
        "bukkit-1.21.6" = _gklTyXJO;
        "bukkit-1.21.7" = _gklTyXJO;
        "bukkit-1.21.8" = _gklTyXJO;
        "bukkit-1.21.9" = _gklTyXJO;
        "bukkit-1.21.10" = _gklTyXJO;
        "bukkit-1.21.11" = _gklTyXJO;
        "bukkit-26.1" = _gklTyXJO;
        "bukkit-26.1.1" = _gklTyXJO;
        "bukkit-26.1.2" = _gklTyXJO;
        "bukkit-26.2" = _gklTyXJO;
        "paper-1.21" = _4IC2UbAa;
        "paper-1.21.1" = _4IC2UbAa;
        "paper-1.21.2" = _4IC2UbAa;
        "paper-1.21.3" = _4IC2UbAa;
        "paper-1.21.4" = _4IC2UbAa;
        "paper-1.21.5" = _4IC2UbAa;
        "paper-1.21.6" = _4IC2UbAa;
        "paper-1.21.7" = _4IC2UbAa;
        "paper-1.21.8" = _4IC2UbAa;
        "paper-1.21.9" = _4IC2UbAa;
        "paper-1.21.10" = _4IC2UbAa;
        "paper-1.21.11" = _4IC2UbAa;
        "paper-26.1" = _4IC2UbAa;
        "paper-26.1.1" = _4IC2UbAa;
        "paper-26.1.2" = _4IC2UbAa;
        "paper-26.2" = _4IC2UbAa;
        "purpur-1.21" = _4IC2UbAa;
        "purpur-1.21.1" = _4IC2UbAa;
        "purpur-1.21.2" = _4IC2UbAa;
        "purpur-1.21.3" = _4IC2UbAa;
        "purpur-1.21.4" = _4IC2UbAa;
        "purpur-1.21.5" = _4IC2UbAa;
        "purpur-1.21.6" = _4IC2UbAa;
        "purpur-1.21.7" = _4IC2UbAa;
        "purpur-1.21.8" = _4IC2UbAa;
        "purpur-1.21.9" = _4IC2UbAa;
        "purpur-1.21.10" = _4IC2UbAa;
        "purpur-1.21.11" = _4IC2UbAa;
        "purpur-26.1" = _4IC2UbAa;
        "purpur-26.1.1" = _4IC2UbAa;
        "purpur-26.1.2" = _4IC2UbAa;
        "purpur-26.2" = _4IC2UbAa;
        "spigot-1.21" = _gklTyXJO;
        "spigot-1.21.1" = _gklTyXJO;
        "spigot-1.21.2" = _gklTyXJO;
        "spigot-1.21.3" = _gklTyXJO;
        "spigot-1.21.4" = _gklTyXJO;
        "spigot-1.21.5" = _gklTyXJO;
        "spigot-1.21.6" = _gklTyXJO;
        "spigot-1.21.7" = _gklTyXJO;
        "spigot-1.21.8" = _gklTyXJO;
        "spigot-1.21.9" = _gklTyXJO;
        "spigot-1.21.10" = _gklTyXJO;
        "spigot-1.21.11" = _gklTyXJO;
        "spigot-26.1" = _gklTyXJO;
        "spigot-26.1.1" = _gklTyXJO;
        "spigot-26.1.2" = _gklTyXJO;
        "spigot-26.2" = _gklTyXJO;
        "folia-1.21" = _4IC2UbAa;
        "folia-1.21.1" = _4IC2UbAa;
        "folia-1.21.2" = _4IC2UbAa;
        "folia-1.21.3" = _4IC2UbAa;
        "folia-1.21.4" = _4IC2UbAa;
        "folia-1.21.5" = _4IC2UbAa;
        "folia-1.21.6" = _4IC2UbAa;
        "folia-1.21.7" = _4IC2UbAa;
        "folia-1.21.8" = _4IC2UbAa;
        "folia-1.21.9" = _4IC2UbAa;
        "folia-1.21.10" = _4IC2UbAa;
        "folia-1.21.11" = _4IC2UbAa;
        "folia-26.1" = _4IC2UbAa;
        "folia-26.1.1" = _4IC2UbAa;
        "folia-26.1.2" = _4IC2UbAa;
        "folia-26.2" = _4IC2UbAa;
        "default" = _4IC2UbAa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpletpaplugin";
            id = "6t5Ziqmz";
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
                    url = "https://github.com/Blizzard1238562/SimpleTPA?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}