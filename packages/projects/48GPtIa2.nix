{lib, callPackage, ...}:
let
    versions = (let
        _uJcyYw3w = {
            "id" = "uJcyYw3w";
            "file" = "British Rail Class 80x Livery Pack [1.0].zip";
            "hash" = "sha512-iKHHLi9XOxhaERe1GwELdez64G6WTN6lEM58ETWRY5FeZMdVmApmcClW7ElZUjD9bzM3wF3KaFbqY1N0TLcNXQ==";
        };
        _mhPvpEHR = {
            "id" = "mhPvpEHR";
            "file" = "British Rail Class 80x Livery Pack [1.1].zip";
            "hash" = "sha512-uAIO0jHnWArGWiTOFIrqCNw25SMm/6fs9rsbFK4I8NSwvupFq0amIyWjApQeMlGg1WaGqSi4dognoIFPJl7kYQ==";
        };
    in {
        "uJcyYw3w" = _uJcyYw3w;
        "mhPvpEHR" = _mhPvpEHR;
        "minecraft-1.16.5" = _mhPvpEHR;
        "minecraft-1.17" = _uJcyYw3w;
        "minecraft-1.17.1" = _uJcyYw3w;
        "minecraft-1.18" = _uJcyYw3w;
        "minecraft-1.18.1" = _uJcyYw3w;
        "minecraft-1.18.2" = _uJcyYw3w;
        "minecraft-1.19" = _uJcyYw3w;
        "minecraft-1.19.2" = _uJcyYw3w;
        "minecraft-1.19.3" = _uJcyYw3w;
        "minecraft-1.19.4" = _uJcyYw3w;
        "minecraft-1.20" = _uJcyYw3w;
        "minecraft-1.20.1" = _uJcyYw3w;
        "minecraft-1.20.4" = _uJcyYw3w;
        "minecraft-1.16.2" = _mhPvpEHR;
        "minecraft-1.16.3" = _mhPvpEHR;
        "minecraft-1.16.4" = _mhPvpEHR;
        "default" = _mhPvpEHR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "80xliverypack";
            id = "48GPtIa2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}