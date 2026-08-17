{lib, callPackage, ...}:
let
    versions = (let
        _HXWMjjwx = {
            "id" = "HXWMjjwx";
            "file" = "No-Outlines-v1.0.zip";
            "hash" = "sha512-Cmjmu2tOCxD1On61vTSNVRird3K61QTo3vI1TnkU8qffcjTkG1Hj7A22jwEtrhZzws+ZsTIB2WCsmrETxRMm9Q==";
        };
        _jRHuDY73 = {
            "id" = "jRHuDY73";
            "file" = "No-Outlines-v1.1.zip";
            "hash" = "sha512-9f8BGeqAlRN+hiT9BXzdZplNZklc/MUqUWcI/k8OH6HTtb0+LpE4tgSRLSaKnmTRShIfYt8KIgEN4tujZw2KbA==";
        };
        _kUYIHHaR = {
            "id" = "kUYIHHaR";
            "file" = "No-Outlines-1.1.1.zip";
            "hash" = "sha512-TK8nwB+n5JD7DfDWWfFcr2+1qp7dghs90mlpsX90OXhW9S5RO65u4XLPAloPSjbqNKxiIKEI7SlEQgN+vcjxag==";
        };
        _nP5cRizt = {
            "id" = "nP5cRizt";
            "file" = "no-outlines-v1.2.zip";
            "hash" = "sha512-RxwVvalhhQOlt/h+zjzcGqfoV8sM83KzYUesxFGcuGl5zgAoM9JgEgEN2S8OVBHDkp2QWLt9DhXhMfzX3VslDg==";
        };
    in {
        "HXWMjjwx" = _HXWMjjwx;
        "jRHuDY73" = _jRHuDY73;
        "kUYIHHaR" = _kUYIHHaR;
        "nP5cRizt" = _nP5cRizt;
        "minecraft-1.17" = _nP5cRizt;
        "minecraft-1.17.1" = _nP5cRizt;
        "minecraft-1.18" = _nP5cRizt;
        "minecraft-1.18.1" = _nP5cRizt;
        "minecraft-1.18.2" = _nP5cRizt;
        "minecraft-1.19" = _nP5cRizt;
        "minecraft-1.19.1" = _nP5cRizt;
        "minecraft-1.19.2" = _nP5cRizt;
        "minecraft-1.19.3" = _nP5cRizt;
        "minecraft-1.19.4" = _nP5cRizt;
        "minecraft-1.20" = _nP5cRizt;
        "minecraft-1.20.1" = _nP5cRizt;
        "minecraft-1.20.2" = _nP5cRizt;
        "minecraft-1.20.3" = _nP5cRizt;
        "minecraft-1.20.4" = _nP5cRizt;
        "minecraft-1.20.5" = _nP5cRizt;
        "minecraft-1.20.6" = _nP5cRizt;
        "minecraft-1.21" = _nP5cRizt;
        "minecraft-1.21.1" = _nP5cRizt;
        "minecraft-1.21.2" = _nP5cRizt;
        "minecraft-1.21.3" = _nP5cRizt;
        "minecraft-1.21.4" = _nP5cRizt;
        "minecraft-1.21.5" = _nP5cRizt;
        "minecraft-1.21.6" = _nP5cRizt;
        "minecraft-1.21.7" = _nP5cRizt;
        "minecraft-1.21.8" = _nP5cRizt;
        "minecraft-1.21.9" = _nP5cRizt;
        "minecraft-1.21.10" = _nP5cRizt;
        "minecraft-1.21.11" = _nP5cRizt;
        "minecraft-26.1" = _nP5cRizt;
        "minecraft-26.1.1" = _nP5cRizt;
        "minecraft-26.1.2" = _nP5cRizt;
        "minecraft-26.2" = _nP5cRizt;
        "default" = _nP5cRizt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-outline";
            id = "LtmhrQeq";
            type = "resourcepack";
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