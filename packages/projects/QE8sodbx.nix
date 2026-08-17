{lib, callPackage, ...}:
let
    versions = (let
        _j2QixNFK = {
            "id" = "j2QixNFK";
            "file" = "Nullified Logs.zip";
            "hash" = "sha512-PheA5cL4vxgyYR0FdKQju7zexUj3CIFvsfpUoxQWMWsP1PfT3WSXdjEwFgc1TKwXX+WFqAOBiWXNH9izJcFOuQ==";
        };
        _G8YAZzeI = {
            "id" = "G8YAZzeI";
            "file" = "Nullified Logs v1.1.zip";
            "hash" = "sha512-ffeIfWAS+wAcpjXwEle8k8VyJcSpQghYevrmMouFvDnJoMX1Uk5I4vm2A0vnl/2YS4VejDuYA6jMBLfcsRqB6A==";
        };
        _tfktKqzo = {
            "id" = "tfktKqzo";
            "file" = "Nullified Logs v1.2.zip";
            "hash" = "sha512-u7YAcscasBj0rsNA/FR34XyTiXUXBITHyjV5frSAlXnAR3NJDXsKgaHD8LpV9F7L1DhsLmSDpFLRir10R5rq3w==";
        };
        _KlusgUa2 = {
            "id" = "KlusgUa2";
            "file" = "Nullified Logs v1.2.1.zip";
            "hash" = "sha512-1nza5GIn3Sx2Tebw5DpJIKPKTf/rJ9nJ1hOXyLX7kvvDdl3hKlM6lmoY4dRyOxBO6uccfYvOXuC+EFjOlY0RnA==";
        };
        _PVJb1CqF = {
            "id" = "PVJb1CqF";
            "file" = "Nullified Logs v1.3.0.zip";
            "hash" = "sha512-RC6+B5OL44PO8d5jZLje+IW5JNTyUOCZ9pzCIKrC83g9lwuP8rWQ3DGPpnFnMQPFYxZg2dz5HL0p6MvPbPUAqw==";
        };
    in {
        "j2QixNFK" = _j2QixNFK;
        "G8YAZzeI" = _G8YAZzeI;
        "tfktKqzo" = _tfktKqzo;
        "KlusgUa2" = _KlusgUa2;
        "PVJb1CqF" = _PVJb1CqF;
        "minecraft-1.21" = _PVJb1CqF;
        "minecraft-1.21.2-pre3" = _j2QixNFK;
        "minecraft-1.19.4" = _KlusgUa2;
        "minecraft-1.20" = _KlusgUa2;
        "minecraft-1.20.1" = _KlusgUa2;
        "minecraft-1.20.2" = _KlusgUa2;
        "minecraft-1.20.3" = _KlusgUa2;
        "minecraft-1.20.4" = _KlusgUa2;
        "minecraft-1.20.5" = _PVJb1CqF;
        "minecraft-1.20.6" = _PVJb1CqF;
        "minecraft-1.21.1" = _PVJb1CqF;
        "minecraft-1.21.2" = _PVJb1CqF;
        "minecraft-1.21.3" = _PVJb1CqF;
        "minecraft-1.21.4" = _PVJb1CqF;
        "minecraft-1.21.5" = _PVJb1CqF;
        "minecraft-1.21.6" = _PVJb1CqF;
        "minecraft-1.21.7" = _PVJb1CqF;
        "minecraft-1.21.8" = _PVJb1CqF;
        "minecraft-1.21.9" = _PVJb1CqF;
        "minecraft-1.21.10" = _PVJb1CqF;
        "minecraft-1.21.11" = _PVJb1CqF;
        "minecraft-26.1" = _PVJb1CqF;
        "minecraft-26.1.1" = _PVJb1CqF;
        "minecraft-26.1.2" = _PVJb1CqF;
        "minecraft-24w18a" = _PVJb1CqF;
        "minecraft-24w19a" = _PVJb1CqF;
        "minecraft-24w19b" = _PVJb1CqF;
        "minecraft-24w20a" = _PVJb1CqF;
        "minecraft-24w33a" = _PVJb1CqF;
        "minecraft-24w34a" = _PVJb1CqF;
        "minecraft-24w35a" = _PVJb1CqF;
        "minecraft-26.2" = _PVJb1CqF;
        "default" = _PVJb1CqF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nullified-logs";
            id = "QE8sodbx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}